-- MySQL dump 10.13  Distrib 5.5.57, for Linux (x86_64)
--
-- Host: localhost    Database: dt_chinayarn_co
-- ------------------------------------------------------
-- Server version	5.5.57-log

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

LOCK TABLES `t_404` WRITE;
/*!40000 ALTER TABLE `t_404` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_404` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_agree`
--

DROP TABLE IF EXISTS `destoon_agree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_agree` (
  `itemid` bigint(20) NOT NULL AUTO_INCREMENT,
  `item_mid` smallint(6) NOT NULL,
  `item_id` bigint(20) NOT NULL,
  `item_title` varchar(255) NOT NULL,
  `item_username` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `passport` varchar(30) NOT NULL,
  `addtime` int(10) NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=InnoDB AUTO_INCREMENT=399 DEFAULT CHARSET=utf8 COMMENT='点赞';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_agree`
--

LOCK TABLES `destoon_agree` WRITE;
/*!40000 ALTER TABLE `destoon_agree` DISABLE KEYS */;
INSERT INTO `destoon_agree` VALUES (44,5,40,'供应信息','xcx30','xcx30','新用户',1534748583),(45,6,43,'供应信息','xcx30','xcx30','新用户',1534748770),(46,88,41,'供应信息','xcx30','xcx30','新用户',1534748781),(47,5,40,'供应信息','xcx30','xcx29','新用户',1534748992),(48,5,43,'供应信息','xcx29','xcx29','新用户',1534751844),(49,5,42,'供应信息','xcx29','xcx29','新用户',1534751848),(50,88,44,'供应信息','xcx29','xcx29','新用户',1534751929),(51,88,43,'供应信息','xcx29','xcx29','新用户',1534751931),(52,88,42,'供应信息','xcx29','xcx29','新用户',1534751939),(53,5,42,'供应信息','xcx29','xcx30','新用户',1534754715),(54,6,49,'供应信息','xcx29','xcx30','新用户',1534754718),(55,88,43,'供应信息','xcx29','xcx30','新用户',1534754845),(56,6,43,'供应信息','xcx30','xcx29','新用户',1534756268),(57,6,49,'供应信息','xcx29','xcx29','新用户',1534813786),(58,5,45,'供应信息','xcx29','xcx29','新用户',1534814525),(59,5,46,'供应信息','xcx29','xcx34','薛定谔的猫',1535160714),(60,88,42,'供应信息','xcx29','xcx34','薛定谔的猫',1535338580),(61,5,41,'供应信息','xcx30','xcx34','薛定谔的猫',1535338587),(62,88,44,'供应信息','xcx29','xcx34','薛定谔的猫',1535338654),(63,5,49,'供应信息','xcx33','xcx33','不捡鞋的张良',1535340269),(64,5,50,'供应信息','xcx33','xcx33','不捡鞋的张良',1535350422),(65,5,49,'供应信息','xcx33','xcx34','薛定谔的猫',1535357486),(66,88,46,'纺机贸易','xcx34','xcx34','薛定谔的猫',1535358112),(67,6,43,'求购信息','xcx30','xcx34','薛定谔的猫',1535360062),(68,5,50,'供应信息','xcx33','xcx34','薛定谔的猫',1535361496),(69,5,40,'供应信息','xcx30','xcx33','不捡鞋的张良',1535420910),(70,88,45,'纺机贸易','xcx33','xcx33','不捡鞋的张良',1535440277),(71,6,51,'求购信息','xcx33','xcx33','不捡鞋的张良',1535440378),(72,88,42,'纺机贸易','xcx29','xcx33','不捡鞋的张良',1535508218),(73,6,49,'求购信息','xcx29','xcx33','不捡鞋的张良',1535508224),(74,88,46,'纺机贸易','xcx34','xcx33','不捡鞋的张良',1535508345),(75,6,48,'求购信息','xcx29','xcx38','新用户',1535509455),(76,6,46,'求购信息','xcx29','xcx38','新用户',1535509465),(77,88,44,'纺机贸易','xcx29','xcx38','新用户',1535512460),(78,88,45,'纺机贸易','xcx33','xcx37','静静是谁',1535596887),(79,6,49,'求购信息','xcx29','xcx37','静静是谁',1535600379),(80,88,44,'纺机贸易','xcx29','xcx37','静静是谁',1535600562),(81,5,46,'供应信息','xcx29','xcx39','Cassie Chen',1535609023),(82,5,45,'供应信息','xcx29','xcx39','Cassie Chen',1535609028),(83,5,47,'供应信息','xcx29','xcx33','不捡鞋的张良',1535632412),(84,5,48,'供应信息','xcx33','xcx33','不捡鞋的张良',1535641476),(85,5,50,'供应信息','xcx33','xcx43','新用户',1535673988),(86,5,52,'供应信息','xcx40','xcx43','ddd～戴芳',1535694009),(87,5,52,'供应信息','xcx40','xcx44','何子昕',1535694473),(88,5,50,'供应信息','xcx33','xcx44','何子昕',1535694498),(89,5,50,'供应信息','xcx33','xcx39','Cassie Chen',1535694562),(90,5,49,'供应信息','xcx33','xcx39','Cassie Chen',1535694594),(91,88,45,'纺机贸易','xcx33','xcx39','Cassie Chen',1535694616),(92,5,48,'供应信息','xcx33','xcx39','Cassie Chen',1535694621),(93,5,52,'供应信息','xcx40','xcx39','Cassie Chen',1535694628),(94,5,47,'供应信息','xcx29','xcx39','Cassie Chen',1535694634),(95,5,50,'供应信息','xcx33','xcx37','静静是谁',1535696121),(96,5,49,'供应信息','xcx33','xcx43','ddd～戴芳',1535701850),(97,5,50,'供应信息','xcx33','xcx42','♡蛮小花要变瘦。',1535704407),(98,6,49,'求购信息','xcx29','xcx42','♡蛮小花要变瘦。',1535704461),(99,5,49,'供应信息','xcx33','xcx37','静静是谁',1535704486),(100,5,42,'供应信息','xcx29','xcx45','新用户',1535708373),(101,6,49,'求购信息','xcx29','xcx45','新用户',1535708416),(102,5,44,'供应信息','xcx29','xcx45','新用户',1535708440),(103,5,45,'供应信息','xcx29','xcx45','新用户',1535708447),(104,5,46,'供应信息','xcx29','xcx45','新用户',1535708451),(105,5,47,'供应信息','xcx29','xcx45','新用户',1535708465),(106,5,50,'供应信息','xcx33','xcx45','新用户',1535708484),(107,88,45,'纺机贸易','xcx33','xcx45','新用户',1535708489),(108,5,49,'供应信息','xcx33','xcx45','新用户',1535708525),(109,5,48,'供应信息','xcx33','xcx45','新用户',1535708736),(110,5,49,'供应信息','xcx33','xcx38','Creator Zhou',1535764814),(111,88,43,'纺机贸易','xcx29','xcx38','Creator Zhou',1535789604),(112,88,42,'纺机贸易','xcx29','xcx38','Creator Zhou',1535789617),(113,6,49,'求购信息','xcx29','xcx38','Creator Zhou',1535789624),(114,5,46,'供应信息','xcx29','xcx38','Creator Zhou',1535789701),(115,5,50,'供应信息','xcx33','xcx35','Binz',1535789701),(116,6,44,'求购信息','xcx29','xcx38','Creator Zhou',1535789770),(117,5,49,'供应信息','xcx33','xcx35','Binz',1535792388),(118,5,52,'供应信息','xcx40','xcx33','不捡鞋的张良',1535794550),(119,5,50,'供应信息','xcx33','xcx40','薛定谔的猫',1535796169),(120,5,49,'供应信息','xcx33','xcx40','薛定谔的猫',1535796176),(121,88,45,'纺机贸易','xcx33','xcx40','薛定谔的猫',1535796188),(122,5,44,'供应信息','xcx29','xcx33','不捡鞋的张良',1535796405),(123,88,44,'纺机贸易','xcx29','xcx33','不捡鞋的张良',1535886636),(124,5,52,'供应信息','xcx40','xcx45','新用户',1535938263),(125,88,44,'纺机贸易','xcx29','xcx45','新用户',1535943676),(126,88,43,'纺机贸易','xcx29','xcx45','新用户',1535943679),(127,88,42,'纺机贸易','xcx29','xcx45','新用户',1535943682),(128,6,48,'求购信息','xcx29','xcx45','新用户',1535943689),(129,6,46,'求购信息','xcx29','xcx45','新用户',1535943751),(130,6,47,'求购信息','xcx29','xcx33','不捡鞋的张良',1535945090),(131,88,45,'纺机贸易','xcx33','xcx35','Binz',1535957390),(132,5,48,'供应信息','xcx33','xcx35','Binz',1535957394),(133,5,52,'供应信息','xcx40','xcx35','Binz',1535957438),(134,5,46,'供应信息','xcx29','xcx33','不捡鞋的张良',1535960925),(135,5,48,'供应信息','xcx33','xcx40','薛定谔的猫',1535963079),(136,5,52,'供应信息','xcx40','xcx40','薛定谔的猫',1536039132),(137,5,57,'供应信息','xcx33','xcx37','静静是谁',1536041618),(138,5,46,'供应信息','xcx29','xcx46','thuG1h1t0',1536041637),(139,5,47,'供应信息','xcx29','xcx46','thuG1h1t0',1536041689),(140,5,49,'供应信息','xcx33','xcx46','thuG1h1t0',1536041776),(141,88,45,'纺机贸易','xcx33','xcx46','thuG1h1t0',1536041788),(142,5,53,'供应信息','xcx40','xcx46','thuG1h1t0',1536041855),(143,5,53,'供应信息','xcx40','xcx37','静静是谁',1536041881),(144,5,58,'供应信息','xcx33','xcx46','thuG1h1t0',1536042752),(145,5,57,'供应信息','xcx33','xcx46','thuG1h1t0',1536042756),(146,5,56,'供应信息','xcx33','xcx46','thuG1h1t0',1536042759),(147,5,62,'供应信息','xcx46','xcx46','thuG1h1t0',1536045513),(148,5,61,'供应信息','xcx46','xcx46','thuG1h1t0',1536045533),(149,5,58,'供应信息','xcx33','xcx30','新用户',1536045656),(150,5,57,'供应信息','xcx33','xcx33','不捡鞋的张良',1536050702),(151,5,58,'供应信息','xcx33','xcx33','不捡鞋的张良',1536050702),(152,5,58,'供应信息','xcx33','xcx40','薛定谔的猫',1536050706),(153,5,56,'供应信息','xcx33','xcx33','不捡鞋的张良',1536050707),(154,5,57,'供应信息','xcx33','xcx40','薛定谔的猫',1536050710),(155,5,62,'供应信息','xcx46','xcx33','不捡鞋的张良',1536050750),(156,5,61,'供应信息','xcx46','xcx33','不捡鞋的张良',1536050942),(157,5,55,'供应信息','xcx33','xcx33','不捡鞋的张良',1536050949),(158,5,53,'供应信息','xcx40','xcx33','不捡鞋的张良',1536051926),(159,88,43,'纺机贸易','xcx29','xcx40','薛定谔的猫',1536052368),(160,5,54,'供应信息','xcx37','xcx33','不捡鞋的张良',1536053728),(161,5,47,'供应信息','xcx29','xcx42','♡蛮小花要变瘦。',1536054070),(162,5,45,'供应信息','xcx29','xcx42','♡蛮小花要变瘦。',1536054081),(163,5,46,'供应信息','xcx29','xcx42','♡蛮小花要变瘦。',1536054098),(164,5,57,'供应信息','xcx33','xcx45','新用户',1536069704),(165,6,43,'求购信息','xcx30','xcx45','新用户',1536069944),(166,5,58,'供应信息','xcx33','xcx45','新用户',1536196534),(167,5,46,'供应信息','xcx29','xcx40','薛定谔的猫',1536197128),(168,5,45,'供应信息','xcx29','xcx33','不捡鞋的张良',1536198704),(169,6,46,'求购信息','xcx29','xcx33','不捡鞋的张良',1536198913),(170,6,48,'求购信息','xcx29','xcx33','不捡鞋的张良',1536198917),(171,88,43,'纺机贸易','xcx29','xcx33','不捡鞋的张良',1536199938),(172,6,45,'求购信息','xcx29','xcx33','不捡鞋的张良',1536200361),(173,5,64,'供应信息','xcx33','xcx33','不捡鞋的张良',1536225104),(174,5,64,'供应信息','xcx33','xcx37','静静是谁',1536228569),(175,6,55,'标题','admin','xcx33','不捡鞋的张良',1536282150),(176,5,63,'供应信息','xcx41','xcx33','不捡鞋的张良',1536484696),(177,6,43,'求购信息','xcx30','xcx33','不捡鞋的张良',1536506342),(178,5,43,'供应信息','xcx29','xcx33','不捡鞋的张良',1536507033),(179,6,44,'求购信息','xcx29','xcx33','不捡鞋的张良',1536507192),(180,5,64,'供应信息','xcx33','xcx45','新用户',1536543715),(181,6,55,'标题','admin','xcx45','新用户',1536543748),(182,6,47,'求购信息','xcx29','xcx45','娟仔',1536543881),(183,88,42,'纺机贸易','xcx29','xcx40','薛定谔的猫',1536546586),(184,6,55,'标题','admin','xcx37','静静是谁',1536561005),(185,5,63,'供应信息','xcx41','xcx37','静静是谁',1536561007),(186,5,64,'供应信息','xcx33','xcx39','Cassie Chen',1536563585),(187,5,60,'供应信息','xcx33','xcx33','不捡鞋的张良',1536634921),(188,6,58,'供应信息','xcx40','xcx49','新用户',1536732104),(189,5,68,'供应信息','xcx49','xcx49','新用户',1536732240),(190,6,58,'供应信息','xcx40','xcx30','新用户',1536736483),(191,6,58,'供应信息','xcx40','xcx40','薛定谔的猫',1536739068),(192,5,59,'供应信息','xcx33','xcx40','薛定谔的猫',1536740097),(193,6,58,'供应信息','xcx40','xcx33','不捡鞋的张良',1536743652),(194,6,57,'供应信息','xcx33','xcx33','不捡鞋的张良',1536801017),(195,5,67,'供应信息','xcx33','xcx33','不捡鞋的张良',1536819306),(196,88,47,'供应信息','xcx33','xcx33','不捡鞋的张良',1536853738),(197,5,64,'供应信息','xcx33','xcx48','新用户',1536891787),(198,5,71,'test','admin','xcx33','不捡鞋的张良',1536904336),(199,5,68,'供应信息','xcx49','xcx33','不捡鞋的张良',1536917904),(200,5,42,'供应信息','xcx29','xcx33','不捡鞋的张良',1536918156),(201,2,33,'','xcx33','xcx33','不捡鞋的张良',1536919868),(202,2,29,'','xcx29','xcx33','不捡鞋的张良',1536919901),(203,2,40,'','xcx40','xcx33','不捡鞋的张良',1536920006),(204,2,30,'','xcx30','xcx33','不捡鞋的张良',1536920056),(205,2,38,'','xcx38','xcx33','不捡鞋的张良',1536920113),(206,2,39,'','xcx39','xcx33','不捡鞋的张良',1536920202),(207,2,41,'','xcx41','xcx33','不捡鞋的张良',1536920255),(208,2,46,'','xcx46','xcx33','不捡鞋的张良',1536920263),(209,2,49,'','xcx49','xcx33','不捡鞋的张良',1536920273),(210,5,68,'供应信息','xcx49','xcx37','静静是谁',1537148394),(211,5,65,'供应信息','xcx39','xcx33','不捡鞋的张良',1537167633),(212,2,40,'','xcx40','xcx36','Ntkidd',1537175773),(213,2,33,'','xcx33','xcx57','薛定谔的猫',1537237795),(214,5,81,'供应信息','xcx59','xcx59','不捡鞋的张良',1537249489),(215,2,59,'','xcx59','xcx59','不捡鞋的张良',1537249558),(216,2,58,'','xcx58','xcx58','王果刚',1537250514),(217,2,40,'','xcx40','xcx57','薛定谔的猫',1537250579),(218,5,71,'test','admin','xcx57','薛定谔的猫',1537250733),(219,5,82,'供应信息','xcx59','xcx59','不捡鞋的张良',1537254508),(220,5,44,'供应信息','xcx29','xcx59','不捡鞋的张良',1537255283),(221,2,40,'','xcx40','xcx59','不捡鞋的张良',1537255303),(222,5,70,'供应信息','xcx33','xcx59','不捡鞋的张良',1537335452),(223,5,69,'供应信息','xcx33','xcx59','不捡鞋的张良',1537350720),(224,6,57,'供应信息','xcx33','xcx59','不捡鞋的张良',1537350741),(225,5,56,'供应信息','xcx33','xcx59','不捡鞋的张良',1537350745),(226,5,55,'供应信息','xcx33','xcx59','不捡鞋的张良',1537350748),(227,5,50,'供应信息','xcx33','xcx59','不捡鞋的张良',1537350757),(228,5,59,'供应信息','xcx33','xcx59','不捡鞋的张良',1537350761),(229,88,43,'纺机贸易','xcx29','xcx57','薛定谔的猫',1537408689),(230,6,46,'求购信息','xcx29','xcx57','薛定谔的猫',1537408698),(231,6,45,'求购信息','xcx29','xcx57','薛定谔的猫',1537408702),(232,6,44,'求购信息','xcx29','xcx57','薛定谔的猫',1537408712),(233,5,85,'供应信息','xcx60','xcx59','不捡鞋的张良',1537509730),(234,6,59,'供应信息','xcx59','xcx59','不捡鞋的张良',1537509851),(236,2,30,'','xcx30','xcx66','新用户',1537510120),(237,5,84,'供应信息','xcx59','xcx40','薛定谔的猫',1537523509),(238,6,52,'供应信息','xcx33','xcx59','不捡鞋的张良',1538038067),(239,6,48,'求购信息','xcx29','xcx59','不捡鞋的张良',1538038082),(240,5,46,'供应信息','xcx29','xcx59','不捡鞋的张良',1538038088),(241,5,85,'供应信息','xcx60','xcx40','薛定谔的猫',1538041815),(242,2,30,'','xcx30','xcx40','薛定谔的猫',1538096730),(243,5,80,'','xcx56','xcx40','薛定谔的猫',1538096864),(244,5,81,'供应信息','xcx59','xcx40','薛定谔的猫',1538096870),(245,5,79,'','xcx56','xcx40','薛定谔的猫',1538096872),(246,5,78,'','xcx56','xcx40','薛定谔的猫',1538096874),(247,2,30,'','xcx30','xcx82','新用户',1538120034),(248,5,80,'','xcx56','xcx82','新用户',1538120094),(249,88,47,'供应信息','xcx33','xcx59','不捡鞋的张良',1538124088),(250,2,35,'','xcx35','xcx59','不捡鞋的张良',1538128438),(251,5,84,'供应信息 阿道夫','xcx59','xcx59','不捡鞋的张良',1538182782),(253,2,29,'','xcx29','xcx59','不捡鞋的张良',1538187940),(254,2,61,'','xcx61','xcx60','静静是谁',1538208196),(255,2,30,'','xcx30','xcx98','新用户',1539137370),(256,2,59,'','xcx59','xcx98','新用户',1539137400),(257,6,43,'求购信息','xcx30','xcx98','新用户',1539137420),(258,6,53,'求购信息','xcx37','xcx59','不捡鞋的张良',1539150678),(259,2,33,'','xcx33','xcx101','嘚瑟的小情绪ぃ',1539154816),(260,2,56,'','xcx56','xcx103','新用户',1539155134),(261,2,29,'','xcx29','xcx110','新用户',1539156283),(262,5,84,'供应信息','xcx59','xcx78','Cassie Chen',1539156908),(263,5,83,'供应信息','xcx61','xcx78','Cassie Chen',1539156932),(264,2,30,'','xcx30','xcx108','♡蛮小花要变瘦。',1539157484),(265,6,43,'求购信息','xcx30','xcx108','♡蛮小花要变瘦。',1539157522),(266,5,42,'供应信息','xcx29','xcx102','新用户',1539158374),(267,5,84,'供应信息','xcx59','xcx102','新用户',1539158611),(268,2,40,'','xcx40','xcx85','新用户',1539159689),(269,5,53,'供应信息','xcx40','xcx85','新用户',1539159703),(270,5,82,'供应信息','xcx59','xcx85','kk',1539159986),(271,88,44,'纺机贸易','xcx29','xcx85','kk',1539160863),(272,2,41,'','xcx41','xcx102','BoBo特',1539161630),(273,6,58,'供应信息','xcx40','xcx78','Cassie Chen',1539161937),(274,2,29,'','xcx29','xcx78','Cassie Chen',1539162038),(275,5,66,'供应信息','xcx39','xcx101','嘚瑟的小情绪ぃ',1539239048),(276,5,52,'供应信息','xcx40','xcx110','hey',1539240435),(277,2,40,'','xcx40','xcx110','hey',1539240466),(278,2,101,'','xcx101','xcx101','嘚瑟的小情绪ぃ',1539241271),(279,2,29,'','xcx29','xcx60','静静是谁',1539242042),(280,5,85,'供应信息','xcx60','xcx60','静静是谁',1539242148),(281,5,81,'供应信息','xcx59','xcx101','嘚瑟的小情绪ぃ',1539244024),(282,2,85,'','xcx85','xcx85','kk',1539244410),(283,5,91,'供应信息','xcx78','xcx78','Cassie Chen',1539248061),(284,2,85,'','xcx85','xcx102','BoBo特',1539314683),(285,6,45,'求购信息','xcx29','xcx114','夏夜',1539314817),(286,5,68,'供应信息','xcx49','xcx102','BoBo特',1539315899),(287,88,45,'供应信息','xcx33','xcx114','夏夜',1539316267),(288,5,82,'供应信息','xcx59','xcx107','新用户',1539428652),(289,2,78,'','xcx78','xcx59','不捡鞋的张良',1539653537),(298,5,91,'供应信息','xcx78','xcx59','不捡鞋的张良',1539655744),(299,6,63,'供应信息','xcx59','xcx59','不捡鞋的张良',1539655764),(302,5,52,'供应信息','xcx40','xcx59','不捡鞋的张良',1539656918),(306,88,44,'纺机贸易','xcx29','xcx59','不捡鞋的张良',1539658735),(308,5,67,'供应信息','xcx33','xcx59','不捡鞋的张良',1539659748),(318,5,42,'供应信息','xcx29','xcx61','Creator Zhou',1539747661),(321,5,96,'供应信息','xcx60','xcx60','静静是谁',1539767904),(322,2,60,'','xcx60','xcx60','静静是谁',1539768049),(323,2,59,'','xcx59','xcx60','静静是谁',1539768072),(324,5,95,'供应信息','xcx59','xcx60','静静是谁',1539768133),(327,2,59,'','xcx59','xcx121','不捡鞋的张良',1539769499),(329,5,95,'供应信息','xcx59','xcx121','不捡鞋的张良',1539824734),(332,2,30,'','xcx30','xcx121','不捡鞋的张良',1539825237),(337,5,94,'供应信息','xcx59','xcx121','不捡鞋的张良',1539826124),(340,2,102,'','xcx102','xcx40','薛定谔的猫',1539826463),(341,5,97,'供应信息','xcx60','xcx121','不捡鞋的张良',1539846472),(342,6,49,'求购信息','xcx29','xcx121','不捡鞋的张良',1539928547),(343,5,42,'供应信息','xcx29','xcx107','新用户',1539929417),(350,5,98,'是的分公司','admin','xcx60','静静是谁',1539941168),(353,2,33,'','xcx33','xcx121','不捡鞋的张良',1540171613),(361,5,47,'供应信息','xcx29','xcx121','不捡鞋的张良',1540175799),(362,88,55,'纺机贸易','xcx113','xcx121','不捡鞋的张良',1540177005),(384,88,56,'纺机贸易','xcx78','xcx121','不捡鞋的张良',1540180579),(385,2,38,'','xcx38','xcx102','BoBo特',1540196854),(386,2,78,'','xcx78','xcx72','Ntkidd',1540204731),(392,2,127,'','xcx127','xcx127','王果刚',1540218812),(393,5,100,'供应信息','xcx127','xcx72','Ntkidd',1540256519),(394,5,100,'供应信息','xcx127','xcx102','BoBo特',1540257502),(395,2,78,'','xcx78','xcx102','BoBo特',1540257564),(396,5,100,'供应信息','xcx127','xcx85','kk',1540273268),(397,88,55,'纺机贸易','xcx113','xcx78','Cassie Chen',1540275821),(398,5,54,'供应信息','xcx37','xcx105','霸道玉鹅的小娇妻',1540361375);
/*!40000 ALTER TABLE `destoon_agree` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_article_21`
--

DROP TABLE IF EXISTS `destoon_article_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_article_21` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `subtitle` mediumtext NOT NULL,
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `author` varchar(50) NOT NULL DEFAULT '',
  `copyfrom` varchar(30) NOT NULL DEFAULT '',
  `fromurl` varchar(255) NOT NULL DEFAULT '',
  `voteid` varchar(100) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `agree` int(10) NOT NULL DEFAULT '0',
  `favorite` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='资讯';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_article_21`
--

LOCK TABLES `destoon_article_21` WRITE;
/*!40000 ALTER TABLE `destoon_article_21` DISABLE KEYS */;
INSERT INTO `destoon_article_21` VALUES (8,10,0,0,'中国轻纺城：秋冬针织面料多品种畅销','',0,'','　近期，中国轻纺城传统市场秋冬针织面料多品种畅销，成交局部增长，价格较为坚挺，新风格创意面料附加值较大路货产品继续提振。','','中国轻纺城：秋冬针织面料多品种畅销,行情信息','','','中国纱线网','','',35,0,'http://dt.chinayarn.com/file/upload/201808/24/145755641.jpeg','admin',1534921054,'admin',1535094132,'115.204.118.39','',3,0,'show.php?itemid=8','','',0,0),(5,6,0,0,'2018年7月中国棉纺织行业景气报告','',0,'','2018年7月中国棉纺织景气指数48.77，与6月相比下降0.77，符合预期。7月6日，美国正式开始对340亿美元中国产品加征25%的关税，7月','','2018年7月中国棉纺织行业景气报告,全部','','','中国纱线网','','',36,0,'http://dt.chinayarn.com/file/upload/201808/24/144313571.png','admin',1535006492,'admin',1535093687,'115.204.118.39','',0,0,'show.php?itemid=5','','',0,0),(4,6,0,0,'纺织品产业链涨声一片 未来两年都有望维持景气','',0,'','作为各类纺织品的原料，PTA、涤纶长丝、锦纶、氨纶等品种近日涨声一片。尤其PTA，有人形容它的涨势仿佛装上了火箭助推器。　　据','','纺织品产业链涨声一片 未来两年都有望维持景气,全部','','','中国纱线网','','',64,0,'http://dt.chinayarn.com/file/upload/201808/24/143954561.jpeg','admin',1535092748,'admin',1535341069,'115.204.118.39','',0,0,'show.php?itemid=4','','',0,0),(7,9,0,0,'国内外纱线人士齐聚青岛探讨行业发展方向','',0,'','核心摘要：8月17日，由中国纺织品进出口商会和锦桥纺织网共同主办的2018国际纺织纱线贸易峰会暨一带一路精品纱线展洽会在山东青','','国内外纱线人士齐聚青岛探讨行业发展方向,行业新闻','','','中国纱线网','','',36,0,'http://dt.chinayarn.com/file/upload/201808/24/145331211.jpeg','admin',1535007197,'admin',1535093697,'115.204.118.39','',3,0,'show.php?itemid=7','','',0,0),(9,6,0,0,'棉纺织业冷静面对人民币贬值','',0,'','2018年4月，人民币走上贬值之路，人民币兑美元即期汇率自4月初的6.27一路贬至8月初的6.88，贬幅逾9.7%。人民币是否破7一度成了各','','棉纺织业冷静面对人民币贬值,全部','','','中国纱线网','','',15,0,'http://dt.chinayarn.com/file/upload/201808/24/150444171.jpeg','admin',1535007821,'admin',1535094301,'115.204.118.39','',0,0,'show.php?itemid=9','','',0,0),(11,9,0,0,'中国纱线网每日行业新闻','',0,'','1、纯涤纱价格上涨。全棉纱32S普配报价22680元/吨，与昨日持平；全棉纱32S高配报价23610元/吨，与昨日持平；纯涤纱32S报价12250','','中国纱线网每日行业新闻,行业新闻','','','中国纱线网','','',54,0,'http://dt.chinayarn.com/file/upload/201808/26/165250971.jpeg','admin',1533286273,'admin',1535273625,'223.104.246.46','',3,0,'show.php?itemid=11','','',0,0),(12,11,0,0,'纺织品产业链涨声一片 未来两年都有望维持景气','',0,'','作为各类纺织品的原料，PTA、涤纶长丝、锦纶、氨纶等品种近日涨声一片。尤其PTA，有人形容它的涨势仿佛装上了火箭助推器。　　据','','纺织品产业链涨声一片 未来两年都有望维持景气,平台公共','','','中国纱线网','','',57,0,'http://dt.chinayarn.com/file/upload/201808/27/113442731.jpeg','admin',1534995177,'admin',1535340977,'183.158.91.22','',3,0,'show.php?itemid=12','','',0,0),(13,10,0,0,'2018年8月棉纺织企业调查报告','',0,'','8月，棉纺织行业逐步走出淡季，产业链中上游纺纱环节率先转好,纱线价格略有上涨。据中国棉花预警信息系统对全国90家定点纺织企业','','2018年8月棉纺织企业调查报告,行情信息','','','中国纱线网','','',11,0,'http://dt.chinayarn.com/file/upload/201809/17/155627451.jpeg','admin',1535788444,'admin',1537171044,'60.186.213.162','',3,0,'show.php?itemid=13','','',0,0),(14,10,0,0,'染料价格空前暴涨','',0,'','在纺织行业，很少有产品能像染料这样因为越来越严格的环保政策等出现暴涨。近日，业内人士表示，分散染料提价4000元/吨至4.4万元','','染料价格空前暴涨,行情信息','','','中国纱线网','','',29,0,'http://dt.chinayarn.com/file/upload/201809/17/162141221.jpeg','admin',1536222085,'admin',1537172564,'60.186.213.162','',3,0,'show.php?itemid=14','','',0,0),(15,10,0,0,'分散染料价格再次大幅上调','',0,'','浙江龙盛4月8日起对旗下分散染料常规蓝、黑系列上调5000-10000元/吨。闰土染料系列产品价格也将于近日上调,上调范围和幅度与龙盛','','分散染料价格再次大幅上调,行情信息','','','中国纱线网','','',19,0,'http://dt.chinayarn.com/file/upload/201809/17/162429181.jpeg','admin',1536135858,'admin',1537172700,'60.186.213.162','',3,0,'show.php?itemid=15','','',0,0),(16,10,0,0,'涨价因素推动 分散染料受青睐','',0,'','浙江龙盛4月8日起对旗下分散染料常规蓝、黑系列上调5000-10000元/吨。闰土染料系列产品价格也将于近日上调,上调范围和幅度与龙盛','','涨价因素推动 分散染料受青睐,行情信息','','','中国纱线网','','',27,0,'http://dt.chinayarn.com/file/upload/201809/17/162601221.jpeg','admin',1536049501,'admin',1537172791,'60.186.213.162','',3,0,'show.php?itemid=16','','',0,0),(17,10,0,0,'上游产能过剩 活性染料价格狂降30%','',0,'','自元旦以来，染料价格一路飙升，先后10余次大幅提价，前所未有！印染企业苦不堪言，随着成本增加，环保严峻的影响，浙江江苏福建','','上游产能过剩 活性染料价格狂降30%,行情信息','','','中国纱线网','','',63,0,'http://dt.chinayarn.com/file/upload/201809/17/162706861.jpeg','admin',1537172791,'admin',1537172861,'60.186.213.162','',3,0,'show.php?itemid=17','','',0,0);
/*!40000 ALTER TABLE `destoon_article_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_article_data_21`
--

DROP TABLE IF EXISTS `destoon_article_data_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_article_data_21` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='资讯内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_article_data_21`
--

LOCK TABLES `destoon_article_data_21` WRITE;
/*!40000 ALTER TABLE `destoon_article_data_21` DISABLE KEYS */;
INSERT INTO `destoon_article_data_21` VALUES (5,'&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: \" microsoft=\"\">2018年7月中国棉纺织景气指数48.77，与6月相比下降0.77，符合预期。7月6日，美国正式开始对340亿美元中国产品加征25%的关税，7月10日，特朗普政府发布了一份针对中国2000亿美元商品加增关税的计划，中美贸易摩擦升级态势凸显。储备棉投放临近尾期，企业增加原棉库存。7月正值&ldquo;三伏天&rdquo;，部分企业受高温放假及用电限制等影响，生产放缓。市场需求较之前减少，产品库存增加。7月31日，储备棉延期公告发布，保障了新旧</span><a href=\"http://www.sfmianhua.com/\" target=\"_blank\" style=\"font-family: \" microsoft=\"\"><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; text-size-adjust: none;\">棉花</strong></a><span style=\"color: rgb(51, 51, 51); font-family: \" microsoft=\"\">年度交替期的市场供应。8月，下游</span><a href=\"http://www.sfmianhua.com/quote/\" target=\"_blank\" style=\"font-family: \" microsoft=\"\"><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; text-size-adjust: none;\">市场行情</strong></a><span style=\"color: rgb(51, 51, 51); font-family: \" microsoft=\"\">开始回转，预计8月棉纺织景气指数上升。</span>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;<img src=\"http://www.sfmianhua.com/file/upload/201808/23/210638401.png\" width=\"500\" title=\"2018年7月中国棉纺织行业景气报告\" alt=\"2018年7月中国棉纺织行业景气报告\" style=\"word-break: break-all; font-family: 宋体, Arial, sans-serif; text-size-adjust: none; border: 0px; padding: 0px; margin: 0px; color: rgb(70, 70, 70); text-align: center;\" /></div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　1</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　原料采购价格指数</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　7月原料采购价格指数48.35，与6月相比下降1.82，符合预期。7月，棉花期货进入震荡调整期，棉花现货呈现下跌态势；受下游需求疲软影响，粘胶行业全线回落至前期低位水平，上下游走货明显放缓；中下旬，PTA上涨带动直纺涤短大幅快速上涨。7月，CotlookA指数折1%关税均价为15411元/吨，环比下降1.57%；国内3128B级现货棉花均价为16275元/吨，环比下降2.57%；主流粘胶纤维均价为14519元/吨，环比下降2.38%；1.4D直纺涤短均价为8882元/吨，环比增加1.40%。近期，全球金融市场动荡加剧，美元指数上涨，美国农业部上调美国棉花产量，国际棉价不断下跌，国内棉价随之下降；粘胶短纤价格有回升趋势，但是涨幅不大；涤纶短纤价格继续保持上涨态势，7月原料采购价格指数或稳中有降。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　2</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　原料库存指数</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　7月原料库存指数50.18，与6月相比增加2.0，符合预期。跟踪企业数据显示，7月，企业原料库存环比增加3.51%。其中，原棉库存环比增加4.52%，进口棉库存环比增加28.48%，非棉纤维库存环比增加0.52%。主要原因：一、储备棉投放临近尾期，企业为满足后<a href=\"http://www.sfmianhua.com/news/list-11.html\" target=\"_blank\" style=\"word-break: break-all; text-size-adjust: none; color: rgb(51, 51, 51); text-decoration-line: none;\"><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; text-size-adjust: none;\">期棉</strong></a>花空档期的生产需求开始囤货；二、7月6日，中美贸易战正式打响第一枪，企业集中采购进口棉并在此之前清关；三、中下旬，涤纶短纤价格快速上涨，部分企业增加涤短库存。7月31日，有关部门发布文件，明确表示2017/2018年度储备棉轮出销售截止时间为9月30日。储备棉轮出时间的延迟缓解了市场的紧张情绪，储备棉成交率开始下降。近期，国内外棉花价格下跌，多数企业对于原料采购持观望态度，预计8月原料库存指数下降。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　3</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　生产指数</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　7月生产指数49.4，与6月相比下降1.2，符合预期。7月，中美贸易战爆发，下游企业接单谨慎，市场处于淡季，交投气氛偏弱。部分企业受高温放假、人工短缺、用电受限等影响，开台率有所下降。跟踪企业数据显示，7月纱产量环比减少5.06%，布产量环比减少5.88%。根据中棉行协调研了解，8月，在淡旺季交替下，市场出货稍好于7月，但受下游环保整治持续加码影响，好转力度不是很大，约85%的企业开台率在80%以上，其中62%的企业开台率100%，预计8月生产指数略升。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　4</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　产品销售指数</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　7月产品销售指数47.47，与6月相比下降0.83，符合预期。7月，由于原料走弱失去成本支撑，下游织厂走货不佳，需求疲软，加上市场价格弱势，产品销售指数下降。7月，32支纯棉普梳纱平均价格为24066元/吨，环比下降0.72%，纯棉坯布(32*32130*70 2/1 47&quot;斜纹)平均价格为5.76元/米，环比下降1.05%。跟踪企业数据显示，7月纱销量环比减少8.93%，布销量环比减少10.55%。目前，约50%的企业表示接单情况与上月基本持平，27%的企业表示接单情况好于上月，加上&ldquo;金九银十&rdquo;即将到来，预计8月产品销售指数有所上升。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　5</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　产品库存指数</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　7月产品库存指数48.4，与6与相比下降2.09，符合预期。7月，产品库存仍在积累，混纺纱走货好于纯棉纱和纯化纤纱。跟踪企业数据显示，7月纱库存环比增加7.40%，布库存环比增加4.93%。调研了解，企业目前订单多为短单，市场开始逐步好转，约65%的企业销售订单到9月份，约31%的企业销售订单到11月份，预计8月纺企库存水平略好于7月份，产品库存指数略微上升。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　6</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　企业经营指数</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　7月企业经营指数为48.58，与6月相比下降0.97，符合预期。7月，在原料价格走弱的影响下，纱布价格有所下降，加上产品销量减少，企业主营收入减少。为降低库存，减少资金压力，部分企业让利走货，利润缩减。天气持续高温，甚至面临经常停电，工人工作条件艰苦，部分企业面临人员流失问题。8月，天气逐渐转凉，纺织行业也即将步入传统旺季，调研了解，约30%的企业表示运行质量好于上月，约50%的企业表示运行质量与上月基本持平。因此，8月企业经营指数将上升。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　说明：中国棉纺织行业景气指数采集自全国近200家骨干棉纺企业，通过对多个主要指标加权计算得出，当指数高于50，表示棉纺行业景气程度向好，低于50则表示景气程度欠佳。</div>'),(4,'&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: \" microsoft=\"\">&nbsp;作为各类纺织品的原料，PTA、涤纶长丝、锦纶、氨纶等品种近日涨声一片。尤其PTA，有人形容它的涨势&ldquo;仿佛装上了火箭助推器&rdquo;。<br />\r\n<img src=\"http://dt.chinayarn.com/file/upload/201808/27/113742321.jpeg\" alt=\"timg (23)\" width=\"800\" height=\"535\" /></span>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　据记者梳理，PTA主力合约期货价格由7月20日的6012元/吨上涨到8月21日的7574元/吨，一个月之内价格上涨1562元/吨，涨幅约为26%。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　PTA领涨之下，涤纶长丝的价格也是水涨船高。由7月20日的9725元/吨上涨至8月21日的11550元/吨，一个月内上涨1825元/吨，涨幅约为19%。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　此外，过去一个月内，锦纶市场最高报价由21900元/吨上涨至22100元/吨。腈纶短纤市场价格由20000-20700元/吨上涨至20600-21200元/吨。相较之下，氨纶暂时表现平稳。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　纺织原料价格的大幅上涨让下游企业压力不小。受原料涨价的传导，部分纺织成品也被迫提价。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　苏州吴江区针织协会上周发布涨价通知称，由于上游化纤原料暴涨，生产成本过高，已超过各针织企业承受能力，各企业已处于亏损状态，决定即日起每吨产品价格上调1000元。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　同日，环太湖遮光布家纺商会也发布通知称，各企业生产的遮光布处于亏本状态，即日起在8月12日标价基础上所有产品每米再上调0.5元。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　而一些无法通过涨价传导成本压力的下游企业则只能以停产作为&ldquo;抗议&rdquo;。记者获悉，部分地区的纺织行业协会已发布停产倡议以抵制原料价格上涨。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　8月4日，浙江桐乡经编商会率先发出停产倡议书。紧接着，8月6日，武进、海宁、常熟经编行业商会也发出联合停产倡议书。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　随后，台州市椒江区纺织行业协会又发布停产倡议书。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　对于纺织原料PTA价格上涨原因，东证期货衍生品研究院PTA分析师安紫薇认为，作为PTA的成本端，PX价格上涨驱动了PTA价格上涨。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　一方面，国内蓬威石化和中东地区都出现装置意外停车现象，同时8月份生产装置有计划性的检修，导致PX现货供应收紧的预期提升，价格大幅提升。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　另一方面，受汇率波动影响，PX进口成本持续上涨。两方面因素共同导致PTA原料端价格出现明显抬升。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;<br />\r\n<img src=\"http://dt.chinayarn.com/file/upload/201808/27/113700861.jpeg\" alt=\"timg (4)\" width=\"800\" height=\"616\" /></div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　中石油昆仑院一位专家则分析认为，PTA市场已由产能过剩转变为供需偏紧。2017年，PTA库存由年初的200万吨下降至10月份的48万吨，加之装置检修，2017年下半年开始，PTA已经改变市场过剩的颓势。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　国盛化工研究员认为，未来2-3年，涤纶长丝下游的需求增速(10%)高于新增产能投放速度(7-8%)。虽然今明两年行业龙头扩大产能，但行业供需格局依然在持续改善，未来两年PTA和长丝行业高景气度有望维持。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　国金化工研究员认为，近期涤纶长丝POY价格达到10800元/吨，即使在原材料PTA大幅暴涨的情况下，POY 8月份价差仍维持在1600-1800元/吨，价格和价差相对上半年均值分别增长1800元/吨和100-300元/吨。</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: \" microsoft=\"\">　　当前涤纶长丝库存处于同期低位，下游坯布库存更处于近5年低位，服装生产企业的库存仍在下降，下游服装门店处于补库存周期。涤纶长丝已由之前的买方市场转入卖方市场，行业龙头话语权增强。由于原材料PTA上涨利好下游提价，判断下半年长丝盈利环比上半年有望大幅扩大。</div>'),(13,'&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">8月，棉纺织行业逐步走出淡季，产业链中上游纺纱环节率先转好,纱线价格略有上涨。据中国棉花预警信息系统对全国90家定点纺织企业调查显示，纺织企业原料库存显著增加，用棉结构稳定，纺织品产销环比明显回升，纱线库存下滑，但布库存略有增加。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">一、纺织品产销环比明显回升</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">棉纱线产销明显好转。据调查，8月纱线产量环比增加2.56%，同比增加1.77%，其中：纯棉纱占比为75.86%，较上月增加1.23个百分点；混纺纱占比为21.06%，较上月下降0.12个百分点。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">布产量环比下降0.08%，同比下降0.45%，其中：纯棉布占比较上月增加0.25个百分点。纱线销售率为86.1%，较上月回升4.09个百分点。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">当前纺织企业纱线库存18.75天，较上月减少2.22天。坯布库存26.74天，较上月增加1.41天。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">二、进口纱价格大幅上涨</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">国内棉纱市场价格略有上涨。据调查，国产32支纯棉纱8月均价为23999元/吨，较上月上涨163元/吨，涨幅0.68%，较去年同期上涨984元 /吨，涨幅4.27%；进口32支纯棉纱月均价为24390元/吨，较上月上涨194元/吨，涨幅0.80%，较去年同期上涨1102元/吨，涨幅 4.73%。月末进口纱现货价格高于国产纱23元/吨，价差相对缩小。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">三、企业原料库存显著增加</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">纺织企业原料库存显著增加。截止8月31日，纺织企业在库棉花库存量为88.62万吨，较上月底增加9.08万吨，同比增加17.63万吨。其中：21%的企业减少棉花库存，23%增加库存，56%保持不变。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">纺织企业用棉结构稳定</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">1.纺织企业使用新疆棉占总用棉量的76.23%，较上月减少1.33个百分点，同比减少2.45个百分点，其中：储备新疆棉占比为25.12%，年度新棉占比为74.88%；</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">2.纺织企业使用地产棉比重为10.53%，较上个月增加0.3个百分点。其中：储备地产棉占比为10.72%，年度地产新棉占比为89.28%；</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">3.纺织企业使用进口棉比重为13.24%，较上月增加1.03个百分点，同比增加0.57个百分点。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">直接把优质课程分享给需要的人，别人购买课程之后，你还能获取分享佣金。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">项目承担：北京棉花展望信息咨询有限公司</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">调查对象：新疆、山东、河北、河南、江苏、浙江、湖北、安徽、江西、山西、陕西、湖南等省、自治区的棉纺织企业</span>'),(7,'&nbsp;<span style=\"background-color: rgb(250, 250, 250); color: rgb(51, 51, 51); font-family: \" hiragino=\"\" sans=\"\">核心摘要：8月17日，由中国纺织品进出口商会和锦桥纺织网共同主办的2018国际纺织纱线贸易峰会暨一带一路精品纱线展洽会在山东青岛成功举行。活动期间，来自纱线产业链上下游400余家企业代表，共同探讨交流国际国内纱线供应链的现状与最新发展趋势，同期设置的国内外精品纱线展区吸引了2000多纱线人士前来参观。中国自改革开放以来，纺</span>\r\n<div id=\"content\" style=\"word-break: break-all; font-family: \" hiragino=\"\" sans=\"\">\r\n<div class=\"content\" id=\"article\" style=\"word-break: break-all; text-size-adjust: none; margin: 0px; padding: 10px 20px; line-height: 28.8px;\">\r\n<p style=\"word-break: break-all; text-size-adjust: none; margin: 0px; padding: 0px; line-height: 30px;\">8月17日，由中国纺织品进出口商会和锦桥纺织网共同主办的2018国际纺织纱线贸易峰会暨一带一路精品纱线展洽会在山东青岛成功举行。活动期间，来自纱线产业链上下游400余家企业代表，共同探讨交流国际国内纱线供应链的现状与最新发展趋势，同期设置的国内外精品纱线展区吸引了2000多纱线人士前来参观。</p>\r\n<p style=\"word-break: break-all; text-size-adjust: none; margin: 0px; padding: 0px; line-height: 30px;\">中国自改革开放以来，纺织业发展迅猛，连续20年保持全球第一大纺织服装生产和贸易大国地位，2017年纺织品服装进出口贸易额2931.5亿美元，占到全球纺织品贸易的三分之一。近年来，全球纺织产业格局正在发生变化，越南、印度、巴基斯坦等亚洲发展中国家，及非洲地区的纺织业发展迅速。同时，中国国内纺织业正在经历结构性调整，发达的纺织服装制造业对棉纱等原材料有着旺盛的需求，每年的棉纱进口量已达到200万吨左右。为加强纺织原材料全球市场的跟踪研究，帮助纱线企业创造更多贸易机会和发展空间，积极引导行业的健康发展，峰会期间，中国纺织品进出口商会成立了&ldquo;中国纺织品进出口商会纱线分会&rdquo;并召开首次理事会。</p>\r\n<p style=\"word-break: break-all; text-size-adjust: none; margin: 0px; padding: 0px; line-height: 30px;\">越南、印度市场发展新动向</p>\r\n<p style=\"word-break: break-all; text-size-adjust: none; margin: 0px; padding: 0px; line-height: 30px;\">印度棉纺织出口促进委员会主席UjwalR.Lahoti在峰会论坛发言中介绍到，2016/17年度印度棉花产量，印度棉花产量596.7万吨，是世界最大的生产国，2016/17年棉纱生产量404.6万吨，2017年棉纱出口345.2万吨，中国占27%，孟加拉国占18%，韩国占8%，埃及占5%，巴基斯坦占4%。</p>\r\n<p style=\"word-break: break-all; text-size-adjust: none; margin: 0px; padding: 0px; line-height: 30px;\">印度自身的一些优势推动纺织服装行业的迅速发展。2016年至2017年，印度棉花产量全球排名第一，为纺织服装行业提供有力的原料支撑。印度方面投入大量的人力、物力、财力，推动纺织行业发展，大量的纺织专业技校向纺织行业输入人才，纺织厂积极引进生产设备，提高生产效率、产品质量，使印度纺织产品在国际上具有竞争优势。2017年，中国进口了310.29亿美元的纺织品和服装产品，其中印度向中国出口了17.12亿美元的纺织品和服装产品，占中国进口额的5.52%。</p>\r\n<p style=\"word-break: break-all; text-size-adjust: none; margin: 0px; padding: 0px; line-height: 30px;\">峰会论坛发言中，越南棉纺协会会长阮文俊介绍说，2017年越南在机8百万纱锭，比2015年增长了1.1百万纱锭，本土企业共有3.68百万纱锭，海外投资企业共有4.32百万纱锭。2018年上半年出口纤维和纱线72万吨，出口服装134亿美元，面料7.8亿美元，进口棉花8.4万吨，纤维和纱线50.5万吨，面料64亿美元，辅料29亿美元。纺织业也成就越南外商直接投资企业的成功，越南纺织中外商投资企业生产力比越南本地企业更强。目前越南除向美国、欧洲、日本、韩国出口纺织品服装外，还积极出口俄罗斯、柬埔寨等新兴市场。</p>\r\n<p style=\"word-break: break-all; text-size-adjust: none; margin: 0px; padding: 0px; line-height: 30px;\">中国国内纱线市场仍在增长</p>\r\n<p style=\"word-break: break-all; text-size-adjust: none; margin: 0px; padding: 0px; line-height: 30px;\">中国每年纺织业纤维加工总量逐年增加，由2000年的约1360万吨增加至2015年的5300万吨，约占全球纺织业纤维加工总量的55%。2011-2017年，我国纺织纤维加工量年均增长5.2%，增速放缓但仍处于增长趋势。</p>\r\n<p style=\"word-break: break-all; text-size-adjust: none; margin: 0px; padding: 0px; line-height: 30px;\">从纱线进口结构看，主要以棉纱线进口为主，在各类别纱线中占比达75.5%，进口数量为198万吨。从2008-2017年的十年间，我国进口棉纱线数量从78.6万吨，增至198.3万吨，累计增幅达152.3%，越南、印度、巴基斯坦是纱线进口最主要的来源地，合计占比超过50%。越南作为最主要的纱线进口来源地，占比为28%。2018年7月1日起，原产于孟加拉国、印度、老挝、韩国、斯里兰卡的进口货物适用《〈亚洲-太平洋贸易协定〉第二修正案》协定税率。棉制纱线税率从5%下调至3.5%。印度很可能将增加棉纱线的对华出口。</p>\r\n</div>\r\n</div>'),(8,'<div class=\"introduce\" style=\"word-break: break-all; font-family: \" hiragino=\"\" sans=\"\" solid=\"\">&nbsp;</div>\r\n<span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft Yahei&quot;, Verdana, Arial;\">　近期，中国轻纺城传统市场秋冬针织面料多品种畅销，成交局部增长，价格较为坚挺，新风格创意面料附加值较大路货产品继续提振。</span>\r\n<div style=\"word-break: break-all; font-family: &quot;Microsoft Yahei&quot;, Verdana, Arial; text-size-adjust: none; color: rgb(51, 51, 51);\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: &quot;Microsoft Yahei&quot;, Verdana, Arial; text-size-adjust: none; color: rgb(51, 51, 51);\">　　针织高品质兔毛绒采用30%兔毛纤维、70%聚酯纤维为原料织制，门幅175CM、410克/平方米面料局部小批量多品种色泽下单。针织棉锦双面珠地采用90%纯棉纱、10%锦纶丝为原料织制，门幅175CM、370克/平方米面料局部小批量多品种色泽下单。针织超柔双股大卫衣布采用70%纯棉精梳纱、30%聚酯纤维为原料织制，门幅180CM、350克/平方米面料局部小批量多品种色泽下单。针织精棉双面拉架磨毛卫衣布采用92%纯棉精梳纱、8%氨纶丝为原料织制，门幅175CM、290克/平方米面料局部小批量多品种色泽下单。针织精棉珠地小卫衣布采用100%纯棉精梳纱为原料织制，门幅175CM、250克/平方米面料局部小批量多品种色泽下单。针织涤棉奥黛尔卫衣拉架采用92%涤棉65/35纱、8%氨纶丝为原料织制，门幅185CM、290&mdash;300克/平方米面料局部小批量多品种色泽下单。针织精棉弹力提花布采用92%纯棉精梳纱、8%氨纶丝为原料织制，门幅175CM、175克/平方米面料局部小批量多品种色泽下单。</div>\r\n<div style=\"word-break: break-all; font-family: &quot;Microsoft Yahei&quot;, Verdana, Arial; text-size-adjust: none; color: rgb(51, 51, 51);\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: &quot;Microsoft Yahei&quot;, Verdana, Arial; text-size-adjust: none; color: rgb(51, 51, 51);\">　　针织精品N/R锦粘弹力拉架提花布采用33%纯棉精梳纱、32%粘胶纱、12%锦纶丝、17%聚酯纤维、6%氨纶丝为原料织制，门幅175CM、280克/平方米面料局部小批量多品种色泽下单。</div>\r\n<div style=\"word-break: break-all; font-family: &quot;Microsoft Yahei&quot;, Verdana, Arial; text-size-adjust: none; color: rgb(51, 51, 51);\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: &quot;Microsoft Yahei&quot;, Verdana, Arial; text-size-adjust: none; color: rgb(51, 51, 51);\">　　针织加州兔毛绒门幅170CM、170克/平方米面料局部多品种色泽动销增加，部分经营门市尚有中小批量发货。加厚CVC针织磨毛羊毛绒门幅175CM、270克/平方米面料局部得时畅销，小批量多批量发货局部增加。CVC针织磨毛羊毛绒门幅175CM、195克/平方米面料局部小批量多品种色泽动销增加。CVC针织磨毛羊毛绒门幅170CM、180克/平方米面料局部小批量多品种色泽动销增加。</div>\r\n<div style=\"word-break: break-all; font-family: &quot;Microsoft Yahei&quot;, Verdana, Arial; text-size-adjust: none; color: rgb(51, 51, 51);\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: &quot;Microsoft Yahei&quot;, Verdana, Arial; text-size-adjust: none; color: rgb(51, 51, 51);\">　　涤纶150DDTY/144F针织印花不倒绒、T/C涤棉针织印花不倒绒、纯棉针织印花不倒绒、锦涤针织印花珍珠绒、锦棉针织印花珍珠绒、锦纶针织印花珍珠绒门幅177CM、195克/平方米面料以特黑底稠密七彩蝴蝶花、特黑底稠密七彩圆点、特黑底稠密七彩圆点卡通组合花、特黑底稠密七彩圆圈花、特黑底稠密七彩英文字母桃子组合花型局部门市中小批量发货有所增加，特黑底稠密大红蝴蝶花、特黑底稠密大红金黄间隔桃子花型局部门市偶有整车发货，特黑底稠密大红、湖兰、翠绿有序间隔圆圈花和特黑底稠密七彩卡通花型局部门市亦有批量发货。涤纶DTY/144F针织不倒绒印花面料以姜杏底稠密兰圆点、玫红底稠密绿圆点、翠绿底稠密黄圆点等创意花型面料局部门市尚有中小批量发货；染色面料以特黑色泽面料局部门市尚有较大批量发货。</div>\r\n<div style=\"word-break: break-all; font-family: &quot;Microsoft Yahei&quot;, Verdana, Arial; text-size-adjust: none; color: rgb(51, 51, 51);\">&nbsp;</div>\r\n<div style=\"word-break: break-all; font-family: &quot;Microsoft Yahei&quot;, Verdana, Arial; text-size-adjust: none; color: rgb(51, 51, 51);\">　　针织T/R平纹布门幅185CM、140克/平方米面料局部门市中小批量发货。40S人棉赛络纺+40D氨纶拉架平纹布门幅175CM、240克/平方米特黑色泽面料局部中小批量发货，米白、米黄、本白色泽面料局部中小批量发货。</div>'),(9,'&nbsp;<span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; color: rgb(51, 51, 51); letter-spacing: 0.3pt;\">2018</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; color: rgb(51, 51, 51); letter-spacing: 0.3pt;\">年</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; color: rgb(51, 51, 51); letter-spacing: 0.3pt;\">4</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; color: rgb(51, 51, 51); letter-spacing: 0.3pt;\">月，人民币走上贬值之路，人民币兑美元即期汇率自</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; color: rgb(51, 51, 51); letter-spacing: 0.3pt;\">4</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; color: rgb(51, 51, 51); letter-spacing: 0.3pt;\">月初的</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; color: rgb(51, 51, 51); letter-spacing: 0.3pt;\">6.27</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; color: rgb(51, 51, 51); letter-spacing: 0.3pt;\">一路贬至</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; color: rgb(51, 51, 51); letter-spacing: 0.3pt;\">8</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; color: rgb(51, 51, 51); letter-spacing: 0.3pt;\">月初的</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; color: rgb(51, 51, 51); letter-spacing: 0.3pt;\">6.88</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; color: rgb(51, 51, 51); letter-spacing: 0.3pt;\">，贬幅逾</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; color: rgb(51, 51, 51); letter-spacing: 0.3pt;\">9.7%</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; color: rgb(51, 51, 51); letter-spacing: 0.3pt;\">。人民币是否破</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; color: rgb(51, 51, 51); letter-spacing: 0.3pt;\">&ldquo;7&rdquo;</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; color: rgb(51, 51, 51); letter-spacing: 0.3pt;\">一度成了各方关注的焦点。</span>\r\n<p class=\"MsoNormal\" style=\"word-break: break-all; font-family: &quot;Microsoft Yahei&quot;, Verdana, Arial; text-size-adjust: none; color: rgb(51, 51, 51); line-height: 28px; text-indent: 22.2pt;\"><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">面对</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">&ldquo;</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">跌跌不休</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">&rdquo;</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">的形势，央行出手了。</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">8</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">月</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">3</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">日，央行官网发文，中国人民银行决定自</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">2018</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">年</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">8</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">月</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">6</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">日起，将远期售汇业务的外汇风险准备金率从</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">0</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">调整为</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">20%</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">。此举表示人民币空头的交易成本将会提高。央行的公告很容易让人相起不久前的中央政治局会议提出的</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">&ldquo;</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">六稳</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">&rdquo;</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">：稳就业、稳金融、稳外贸、稳外资、稳投资、稳预期。这</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">&ldquo;</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">六稳</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">&rdquo;</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">均与汇率有着直接或间接的关系。众所周知，中国决策者对人民币汇率持有开放的态度，想让市场发挥更大的作用，但是管控和引导好市场预期也是目前的一项重要工作。如果人民币汇率破</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">&ldquo;7&rdquo;</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">，相关政府部门一定会高度重视。</span></p>\r\n<p class=\"MsoNormal\" style=\"word-break: break-all; font-family: &quot;Microsoft Yahei&quot;, Verdana, Arial; text-size-adjust: none; color: rgb(51, 51, 51); line-height: 28px; text-indent: 22.2pt;\"><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">中美贸易摩擦开始后，中国决定对进口美棉加征</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">25%</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">关税，然而美棉在世界市场上的竞争能力并没有受到太大的影响。中国<a href=\"http://www.sfmianhua.com/\" target=\"_blank\" style=\"word-break: break-all; font-family: &quot;Microsoft Yahei&quot;, Verdana, Arial; text-size-adjust: none; color: rgb(51, 51, 51); text-decoration-line: none;\"><strong class=\"keyl<em></em>ink\" style=\"word-break: break-all; text-size-adjust: none;\">棉花</strong></a>网的数据显示，</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">8</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">月</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">3</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">日，受美棉出口增加的利好推动，</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">ICE</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">期货价格小幅上涨，中国棉花进口价格随之上调。<a href=\"http://www.sfmianhua.com/news/list-6.html\" target=\"_blank\" style=\"word-break: break-all; font-family: &quot;Microsoft Yahei&quot;, Verdana, Arial; text-size-adjust: none; color: rgb(51, 51, 51); text-decoration-line: none;\"><strong class=\"keyl<em></em>ink\" style=\"word-break: break-all; text-size-adjust: none;\">国际棉花</strong></a>指数（</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">SM</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">）为</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">101.04</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">美分</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">/</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">磅，涨</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">70</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">点，折一般贸易港口提货价</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">16760</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">元</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">/</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">吨；国际棉花指数（</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">M</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">）为</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">97.47</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">美分</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">/</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">磅，涨</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">76</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">点，折一般贸易港口提货价</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">16175</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">元</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">/</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">吨。可见，国内外棉市价格波动更多取决于各市场主体的信心及预期。</span></p>\r\n<p class=\"MsoNormal\" style=\"word-break: break-all; font-family: &quot;Microsoft Yahei&quot;, Verdana, Arial; text-size-adjust: none; color: rgb(51, 51, 51); line-height: 28px; text-indent: 22.2pt;\"><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">有分析认为，人民币贬值对国内棉纺织出口企业相对有利。企业可运用银行提供的外汇套期保值工具，例如外汇远期交易，外汇期权和结构性产品等锁定美元兑人民币汇率，从而锁定人民币收益。但是人民币贬值不会从根本上改变中美贸易摩擦的整体格局。中国棉纺织出口企业只能在短期内获得价格优势，无法真正提高产品质量、提升企业整体实力。</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">2018/19</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">年度中国棉花供应存在缺口，企业在进口国外棉花时依然要承受相当的资金压力。</span></p>\r\n<p class=\"MsoNormal\" style=\"word-break: break-all; font-family: &quot;Microsoft Yahei&quot;, Verdana, Arial; text-size-adjust: none; color: rgb(51, 51, 51); line-height: 28px; text-indent: 22.2pt;\"><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">改革开放</span><span lang=\"EN-US\" style=\"word-break: break-all; font-family: &quot;Times New Roman&quot;, serif; text-size-adjust: none; letter-spacing: 0.3pt;\">40</span><span style=\"word-break: break-all; font-family: 宋体; text-size-adjust: none; letter-spacing: 0.3pt;\">年，中国棉纺织产业已经具备了应对各种挑战的基本能力。但是由于中美贸易摩擦的复杂性、艰巨性、不可预测性，正确认识并妥善处理人民币贬值对棉纺织产业造成的影响，需要有关各方必须保持理性务实的心态，放眼全局，积极应对。</span></p>'),(12,'<img src=\"http://dt.chinayarn.com/file/upload/201808/27/113557521.jpeg\" alt=\"timg (8)\" width=\"800\" height=\"503\" />&nbsp;&nbsp;<span microsoft=\"\" style=\"color: rgb(51, 51, 51);\">&nbsp;<br />\r\n作为各类纺织品的原料，PTA、涤纶长丝、锦纶、氨纶等品种近日涨声一片。尤其PTA，有人形容它的涨势&ldquo;仿佛装上了火箭助推器&rdquo;。</span>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">&nbsp;</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">　　据记者梳理，PTA主力合约期货价格由7月20日的6012元/吨上涨到8月21日的7574元/吨，一个月之内价格上涨1562元/吨，涨幅约为26%。</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">&nbsp;</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">　　PTA领涨之下，涤纶长丝的价格也是水涨船高。由7月20日的9725元/吨上涨至8月21日的11550元/吨，一个月内上涨1825元/吨，涨幅约为19%。</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">&nbsp;</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">　　此外，过去一个月内，锦纶市场最高报价由21900元/吨上涨至22100元/吨。腈纶短纤市场价格由20000-20700元/吨上涨至20600-21200元/吨。相较之下，氨纶暂时表现平稳。</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">&nbsp;</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">　　纺织原料价格的大幅上涨让下游企业压力不小。受原料涨价的传导，部分纺织成品也被迫提价。</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">&nbsp;</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">　　苏州吴江区针织协会上周发布涨价通知称，由于上游化纤原料暴涨，生产成本过高，已超过各针织企业承受能力，各企业已处于亏损状态，决定即日起每吨产品价格上调1000元。</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">&nbsp;</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">　　同日，环太湖遮光布家纺商会也发布通知称，各企业生产的遮光布处于亏本状态，即日起在8月12日标价基础上所有产品每米再上调0.5元。</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">&nbsp;</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">　　而一些无法通过涨价传导成本压力的下游企业则只能以停产作为&ldquo;抗议&rdquo;。记者获悉，部分地区的纺织行业协会已发布停产倡议以抵制原料价格上涨。</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">&nbsp;</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">　　8月4日，浙江桐乡经编商会率先发出停产倡议书。紧接着，8月6日，武进、海宁、常熟经编行业商会也发出联合停产倡议书。</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">&nbsp;</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">　　随后，台州市椒江区纺织行业协会又发布停产倡议书。</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">&nbsp;</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">　　对于纺织原料PTA价格上涨原因，东证期货衍生品研究院PTA分析师安紫薇认为，作为PTA的成本端，PX价格上涨驱动了PTA价格上涨。</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">&nbsp;</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">　　一方面，国内蓬威石化和中东地区都出现装置意外停车现象，同时8月份生产装置有计划性的检修，导致PX现货供应收紧的预期提升，价格大幅提升。</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">&nbsp;</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">　　另一方面，受汇率波动影响，PX进口成本持续上涨。两方面因素共同导致PTA原料端价格出现明显抬升。</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">&nbsp;</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">　　中石油昆仑院一位专家则分析认为，PTA市场已由产能过剩转变为供需偏紧。2017年，PTA库存由年初的200万吨下降至10月份的48万吨，加之装置检修，2017年下半年开始，PTA已经改变市场过剩的颓势。</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">&nbsp;</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">　　国盛化工研究员认为，未来2-3年，涤纶长丝下游的需求增速(10%)高于新增产能投放速度(7-8%)。虽然今明两年行业龙头扩大产能，但行业供需格局依然在持续改善，未来两年PTA和长丝行业高景气度有望维持。</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">&nbsp;</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">　　国金化工研究员认为，近期涤纶长丝POY价格达到10800元/吨，即使在原材料PTA大幅暴涨的情况下，POY 8月份价差仍维持在1600-1800元/吨，价格和价差相对上半年均值分别增长1800元/吨和100-300元/吨。</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">&nbsp;</div>\r\n<div microsoft=\"\" style=\"word-break: break-all;\">　　当前涤纶长丝库存处于同期低位，下游坯布库存更处于近5年低位，服装生产企业的库存仍在下降，下游服装门店处于补库存周期。涤纶长丝已由之前的买方市场转入卖方市场，行业龙头话语权增强。由于原材料PTA上涨利好下游提价，判断下半年长丝盈利环比上半年有望大幅扩大。</div>'),(14,'&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: &quot;microsoft yahei&quot;;\">在纺织行业，很少有产品能像染料这样因为越来越严格的环保政策等出现暴涨。</span>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">近日，业内人士表示，分散染料提价4000元/吨至4.4万元/吨；4月27日，活性染料提价5000元/吨至5万元/吨。距上次提价分散染料仅20天，活性染料不足30天，提价幅度为数年以来最大。另外，酸性染料与活性染料同步提价6000元/吨。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">&ldquo;顾客是上帝，&rdquo;然而，因为染料价格暴涨，印染企业这位上帝现在在&ldquo;哭泣&rdquo;。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\"><strong style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 30px; font-family: simsun; vertical-align: ba<em></em>seline; word-wrap: break-word;\">染料企业</strong></p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\"><strong style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 30px; font-family: simsun; vertical-align: ba<em></em>seline; word-wrap: break-word;\">　　分享业绩狂欢</strong></p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">浙江龙盛4月27日晚发布一季报，公司营业收入达到41.29亿元，同比增长11.72%，扣除非经常性损益的净利润高达6.87亿元，同比增长230.47%。基本每股收益0.4609元。经过此次业绩大增，目前股价对应的滚动市盈率从2013年年报的19倍快速回落至不到10倍。浙江龙盛公司目前市值257.9亿元。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">闰土股份4月28日公告2013年年报，2013公司实现销售营业收入48.01亿元，同比增长35.36%，实现归属于母公司所有者的净利润8.28亿元，同比增长172.30%，最新股本摊薄后每股收益1.08元。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">安诺其4月22日晚间披露一季报，公司2014年1~3月实现营业收入1.85亿元，同比增长118.47%；归属于上市公司股东的净利润2028.54万元，同比增长223.33%；基本每股收益0.12元。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">对于业绩大增的原因，浙江龙盛公司有关负责人表示，主要是因为染料产品价格持续上涨，产销量同比均有较大增长。同时浙江龙盛公司中间体产品产销量和价格均有增长，H酸业务逐步正常，产量稳步提高，中间体业绩较大增长。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">此外，浙江龙盛子公司德司达业绩也大幅增长。浙江龙盛公司预计2014年1~6月净利润与上年同期相比增长180%~220%。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">而安诺其公司称，营业收入大幅增加主要是：公司在上年完成东营烟台募集资金项目建设投产、收购江苏永庆活性染料项目基础上，报告期内积极整合资源，开拓市场，加大产品市场销售力度。同时公司预计2014年上半年度归属公司普通股股东的净利润比上年同期将有较大幅度增长，主要是公司将会继续推进销售渠道建设，积极拓展市场，产品销售将会继续持续增长；募集资金项目建设完工后，产能逐步释放，产品产量有所增加，产品固定成本摊薄减少；江苏永庆收购项目效益将会持续体现。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">第十四届中国国际染料工业暨有机颜料、纺织化学品展览会上，专业观众人满为患。</p>\r\n<p align=\"center\" style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\"><img alt=\"\" src=\"https://img.qfc.cn/images/tnc_nopic.gif\" style=\"margin: 0px; padding: 0px; border: 0px none; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 10px; line-height: inherit; vertical-align: ba<em></em>seline; max-width: 100%;\" /></p>\r\n<p align=\"center\" style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">朱夕子　摄</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">　<strong style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 30px; font-family: simsun; vertical-align: ba<em></em>seline; word-wrap: break-word;\">　染料涨价核心矛盾凸显</strong></p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\"><strong style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 30px; font-family: simsun; vertical-align: ba<em></em>seline; word-wrap: break-word;\">　　矛盾一：环保压力导致中小型企业纷纷关停</strong></p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">业内专家在第十四届中国国际染料工业暨有机颜料、纺织化学品展览会上期间接受记者采访时表示，催生染料价格暴涨的主要原因，是日趋严厉的环保检查和打击力度，导致大量缺乏环保投入的中、小型竞争者纷纷关停产能。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">&ldquo;近年来，虽然宏观经济整体处于增速回落的调整周期，但化工领域的一些子行业却表现出具有相当持续性的行业回暖，染料和农药领域以草甘膦为代表的子行业也持续景气，而拉动这些行业向上的一个主要原因，就是中国日趋严厉的环保政策。&rdquo;该专家表示。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">据了解，大部分的染料生产企业坐落在化工园区，实施企业与园区两级&ldquo;三废&rdquo;治理和监管。一些园区真正能实现废水零排放，中水全部回用，但无形中增加了企业成本，一些企业因难以承受，只能出局。产量居第二位的活性染料生产工艺主要有原浆干燥工艺和盐析工艺，后者废水中盐含量高，难以处理，但目前仍有少数企业在使用，未来可能会在环保浪潮中遭淘汰。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">在困扰染料企业的环保问题上，业内专家表示，浙江龙盛起步早、投入大，是业内环保配套最为完善的公司之一，在国家环保政策趋于严格的背景下，一些环保设施不完善的中小企业势必将遭到淘汰，公司将从中受益。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">而浙江龙盛有关负责人则表示，该公司在现有专利技术与延伸循环产业链的基础上，将继续深挖德司达&ldquo;宝藏&rdquo;，逐步向服务商升级，并将积极准备跨领域的海外并购。而闰土股份随着募投项目与超募资金项目投产，在继续延伸、强化产业链的同时，亦拥有极强的财务扩张能力。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">矛盾二：原料端生产不正常 H酸价格从2.4万元/吨疯狂涨到14万元/吨~15万元/吨</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">在第十四届中国国际染料工业暨有机颜料、纺织化学品展览会上，记者获悉，目前浙江吉华H酸报价已到14万元/吨，湖北楚源报价则更高，为15万元/吨。14万元/吨~15万元/吨的H酸价格与一个月前的价格相比上涨了近40%~50%。而2013年年初的H酸报价在2.4万元/吨。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">据湖北楚源相关人介绍，和江苏、浙江等其他地区一样，目前湖北地区的环保也抓得相当紧。此前，有市场传言称，湖北楚源因环保问题而停产整顿，但公司表示并没有停产。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">而据其他业内人士透露，湖北楚源虽然没有完全停产，但生产仍因环保压力而受到了影响，目前公司H酸产量在1000吨/月左右，基本就是其正常月均产能的三分之一左右。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">湖北楚源官网信息显示，公司年产H酸4万吨，对位酯4万吨，均居全球第一。H酸和对位酯都是生产活性染料的主要中间体，两者合计占活性染料生产成本的50%~60%。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">湖北楚源染料中间体销售负责人则表示，目前H酸需求很好，公司会有选择地接单，未来对位酯价格有望下行，但H酸在短期内仍难改坚挺态势。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">&ldquo;H酸现有价格至少还能维持2个月，甚至还有可能会继续上涨，在印度，H酸成交价格已达到15万元/吨。&rdquo;他说。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">此外，据了解，由于江苏苏北地区环保核查较为频繁，江苏吉华目前生产也不是很正常，处于开开停停的状态。江苏明盛则因装置检修而停产。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">江苏吉华和江苏明盛是除湖北楚源外的另外两大国内H酸生产企业，这三家企业的联合产能占全国总产能的80％以上。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">业内专家表示，以H酸为代表的中间体涨幅较大，这个市场的过度反应还需要一段时间来平复，今年价格不会降下来。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">从国际方面看，现在印度的环保也开始动真格的了，关停了一批H酸生产线，本来印度的H酸就供应不足，需要从中国进口，这样一来进口需求更大。看到染料中间体利润高，一些企业会考虑上这些项目，但是这也需要一个过程，在这个过程中，染料价格难以下跌。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\"><strong style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 30px; font-family: simsun; vertical-align: ba<em></em>seline; word-wrap: break-word;\">印染企业不堪压力用脚投票</strong></p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\"><strong style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 30px; font-family: simsun; vertical-align: ba<em></em>seline; word-wrap: break-word;\">　　寻找染料供应新&ldquo;洼地&rdquo; 探索&ldquo;新路子&rdquo;</strong></p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">虽然业内普遍认为，染料涨价主要还是取决于上游原料端的供给情况，但下游印染企业对涨价的接受度、成本转移能力仍是市场关注以及染料企业需要考虑的。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">当问及印染企业对染料持续涨价是否有怨言时，不少业内人士，包括一些贸易商均表示，印染企业对染料涨价会有意见是肯定的，但他们最终还是会接受，而这需要一个过程。</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">作为全国最集中的印染集聚区，浙江省绍兴市柯桥区印染企业消耗染料在100亿元左右，占全国染料20%。在这场全球染料盛会上，柯桥区印染企业采购团享受到了&ldquo;上帝&rdquo;般的待遇，这是因为柯桥区拥有广阔的染料市场。据介绍，柯桥区目前聚集印染企业200多家，印染加工能力占全省总量的1/2以上，占全国规模以上印染总量的近30%。&ldquo;顾客是上帝。然而，印染企业这位上帝在&lsquo;哭泣&rsquo;。&rdquo;与多家供应商洽谈后，柯桥采购团的企业老总们仍感觉压力不小。一位印染企业家激动地表示：&ldquo;价格公平合理才是王道，如今，染料价格暴涨&lsquo;吞噬&rsquo;了印染企业的正常利润。&rdquo;</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">一位福建石狮的印染企业负责人跟记者表示，增加的成本原本都是企业的利润，现在马上进入淡季，这个时候染料价格居然还在涨。这到了下半年旺季的时候肯定还要涨。对于是否能转嫁成本、提高印染费，他则表示：&ldquo;旺季的时候，还有一定的议价空间，但是马上进入淡季，客户能够不压价就不错了。&rdquo;</p>\r\n<p style=\"margin: 10px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;microsoft yahei&quot;; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); text-indent: 0px;\">与展会上寻找染料供应新&ldquo;洼地&rdquo;相比，有印染企业经营者想得更深、更远。染料是印染企业的必需品，有实力的印染企业何不出资培育染料生产基地，让印染与染料形成良好的&ldquo;内循环&rdquo;。据了解，绍兴有部分印染企业经营者已在探索这条新路子。同时，也有印染企业正在与江苏、湖北等地的染料中间体生产企业达成合作意向，实行工厂与工厂直接对接，打破染料价格壁垒。</p>'),(15,'&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">&nbsp;浙江龙盛4月8日起对旗下分散染料常规蓝、黑系列上调5000-10000元/吨。闰土染料系列产品价格也将于近日上调,上调范围和幅度与龙盛基本一致。据悉,此次分散染料提价的逻辑仍是环保惩治力度加大、上游原料供应严重短缺。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　据了解,由于技术壁垒和较高的环保要求,且大多数品种受专利保护,我国分散染料高度集中,其中前三大厂商为:浙江龙盛14万吨、闰土股份11万吨、吉华5万吨,三家合计市占率在75%以上,寡头垄断格局明显。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　机构分析称,还原物是分散蓝染料的重要原料之一,受环保及审批门槛高等因素其供给受限,需求端从去年4季度开始下游染料出货量逐步复苏,目前还原物行业库存低位,市场价超过10万/吨。还原物供应收紧价格上涨,再加上去年下半年染料行业库存逐步消化,从2014年12月至今,分散染料系列产品已连续多次提价。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　从染料供给端看,环保趋严使部分排污不符合标准的中小企业面临退出压力,去年就有5万吨左右停产或限产。环保法出台不仅使得染料行业集中度进一步提高,且对上游原料供应也有很大的限制作用。在这样的大背景下,产业链一体化的龙头企业最为受益。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　从染料需求端看,印染是染料的主要下游行业,染料在其成本中的占比约为20%。与染料行业不同的是,印染行业格局较为分散,全国有约2000家企业,行业龙头航民股份的市占率也仅在2%以内。总体而言,印染行业对上游染料的议价能力较弱,染料提价较为顺利。另外考虑到经济逐步好转,终端消费将逐步提升对印染以及染料的需求。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　上游还原物及中间体供给受限价格上涨,下游印染行业议价能力弱且需求也在逐步提升,而染料行业寡头垄断的竞争格局提价较为顺利。从整条产业链看,分散染料价格有望进一步上涨,活性染料近期内也有提价可能。</span>'),(16,'&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">&nbsp;浙江龙盛4月8日起对旗下分散染料常规蓝、黑系列上调5000-10000元/吨。闰土染料系列产品价格也将于近日上调,上调范围和幅度与龙盛基本一致。据悉,此次分散染料提价的逻辑仍是环保惩治力度加大、上游原料供应严重短缺。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　据了解,由于技术壁垒和较高的环保要求,且大多数品种受专利保护,我国分散染料高度集中,其中前三大厂商为:浙江龙盛14万吨、闰土股份11万吨、吉华5万吨,三家合计市占率在75%以上,寡头垄断格局明显。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　机构分析称,还原物是分散蓝染料的重要原料之一,受环保及审批门槛高等因素其供给受限,需求端从去年4季度开始下游染料出货量逐步复苏,目前还原物行业库存低位,市场价超过10万/吨。还原物供应收紧价格上涨,再加上去年下半年染料行业库存逐步消化,从2014年12月至今,分散染料系列产品已连续多次提价。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　从染料供给端看,环保趋严使部分排污不符合标准的中小企业面临退出压力,去年就有5万吨左右停产或限产。环保法出台不仅使得染料行业集中度进一步提高,且对上游原料供应也有很大的限制作用。在这样的大背景下,产业链一体化的龙头企业最为受益。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　从染料需求端看,印染是染料的主要下游行业,染料在其成本中的占比约为20%。与染料行业不同的是,印染行业格局较为分散,全国有约2000家企业,行业龙头航民股份的市占率也仅在2%以内。总体而言,印染行业对上游染料的议价能力较弱,染料提价较为顺利。另外考虑到经济逐步好转,终端消费将逐步提升对印染以及染料的需求。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　上游还原物及中间体供给受限价格上涨,下游印染行业议价能力弱且需求也在逐步提升,而染料行业寡头垄断的竞争格局提价较为顺利。从整条产业链看,分散染料价格有望进一步上涨,活性染料近期内也有提价可能。</span>'),(17,'&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">自元旦以来，染料价格一路飙升，先后10余次大幅提价，前所未有！印染企业苦不堪言，随着成本增加，环保严峻的影响，浙江江苏福建我国三大印染集中区印染企业抱团发展，先后对印染加工费用小幅提价，以应对当前印染行业尴尬的局面。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　每年的3-5月是印染企业的旺季，然而今年的市场行情，不容乐观，整体效率不如往年。虽然有过短暂的&ldquo;旺季&rdquo;，只不过是&ldquo;昙花一现&rdquo;。也就是行内人士说的&rdquo;旺季不旺，淡季更淡&rdquo;！</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　近期，受上游化工企业产能过剩影响，染料中间体及还原物大幅下跌，下游印染需求减少，从而导致染料价格随之下调。据纺织印染服装资讯平台获悉，自5月中旬以来，分散和活性染料都有下跌，其中活性染料价格普遍下调每吨1万元左右。用量最大的活性染料，目前价格已经降到每公斤40元以下来了，而在2个月前，活性染料的价格是每公斤64元。尤其活性元青从年初的每公斤40元跌到现在的每公斤27元左右，下降幅度近32.5%。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: 700; font-stretch: normal; line-height: 30px; font-family: simsun; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); word-wrap: break-word;\">　染料价格为什么会降？</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　业界人士分析，染料价格三个月来出现回落情况，与产能逐渐回升，以及下游印染行业需求量下降关系较大,活性染料前一段时间价格上涨过快增幅过大，是由于原料供给不足所致，下半年随着上游原料生产恢复，价格回落是正常现象。&rdquo;</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　染料在下游企业的生产成本中占比较低，但却可以大幅提高下游产品的附加值和利润率,按理染料价格上涨，印染厂的价格也可以跟着涨，但问题是产品的市场需求量不大，化纤类产品的需求量跟去年相比至少有30%的下滑，竞争拿单的印染企业多，价格始终上不去,如今，染料价格再次下降，印染企业想要提价就更难了。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　市场数据显示，上半年染料价格走高，但有业内人士表示，数据显示染料价格涨幅没有印染企业所说的那么高，可能双方在取最低价的时候有所差异。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: 700; font-stretch: normal; line-height: 30px; font-family: simsun; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); word-wrap: break-word;\">　染料价格未来会不会再涨？</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　国内染料价格上涨对于一些使用进口染料的企业来说，影响就没有那么大了,大部分进口染料，价格相对比较稳定。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　对于染料未来走势如何，业内分析人士表示，这在很大程度上取决于上游企业,面临的环保压力以及下游的需求。随着对高污染行业的整治力度的加大，染料行业由于环保原因导致企业减产、限产的情况经常出现,染料产能还是会受到一些影响，但由于下游需求不大，染料价格在两者作用下，会保持相对稳定。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　业界并不看好染料价格未来持续走低的形势，由于前段时期行情持续上涨，除非有突发性因素，否则后市涨幅不会太大。</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　</span><span style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: 700; font-stretch: normal; line-height: 30px; font-family: simsun; vertical-align: ba<em></em>seline; color: rgb(51, 51, 51); word-wrap: break-word;\">印染加工费用会不会跟着降？</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　&ldquo;由于前段时期行情持续上涨，除非有突发性因素，否则后市涨幅不会太大，但是目前整个印染产业还面临着其他问题，而染费价格的涨跌其实在很大程度上取决于印染产业面临的环保压力以及下游的需求。&rdquo;</span><br style=\"color: rgb(51, 51, 51); font-family: simsun;\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: simsun;\">　　随着政府对高污染行业的整治力度加大，印染行业由于环保原因导致企业减产，限产的情况还会经常出现，印染产能还是会到一些影响，对一些具备实力的印染厂而言，染费价格上涨依然还是未来发展的主流！</span>'),(11,'&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify;\">1、纯涤纱价格上涨。全棉纱32S普配报价22680元/吨，与昨日持平；全棉纱32S高配报价23610元/吨，与昨日持平；纯涤纱32S报价12250元/吨，较昨日上涨150元/吨；人棉纱30S报价19600元/吨，与昨日持平。</span>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">2、12月9日，国内标准皮棉3128B报价15905元/吨，较昨日下降了2元/吨。</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">3、12月9日，周四ICE棉花期货收盘上涨，隔夜郑棉CF1705合约反弹回落，今日盘中窄幅震荡，日线形成星线。日内成交量放大，持仓量增加。CF701收盘价15510元/吨，结算价15520元/吨，较昨日下跌了90元/吨。</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">4、粘胶短纤市场整体价格大稳小动，部分高端厂家前期优惠政策收尾，价格恢复。散单商谈报价在15300-15500元/吨，中端价格大致平稳，实单成交重心15000-15200元/吨，略低成交在14800-14900元/吨；涤短跟随聚酯大盘仍有涨，江浙1.4D直纺涤短主流报7700-7900元/吨出厂。</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">5、截至2016年12月8日，2016棉花年度全国共有910家棉花加工企业按照棉花质量检验体制改革方案的要求加工棉花并进行公证检验，检验量达到13632970包，308.7757万吨，其中新疆763家棉花加工企业，公证检验达13365333包，302.7394万吨；内地147家加工企业，公证检验达267637包，6.0164万吨。</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">6、纺企高度预警，&ldquo;十三五&rdquo;时期将厉行最严环保制度。近日，国务院印发了《&ldquo;十三五&rdquo;生态环境保护规划》（以下简称《规划》），为我国&ldquo;十三五&rdquo;时期生态环境保护工作明确了&ldquo;行动指南&rdquo;。《规划》提出，到2020年，我国生态环境质量要总体改善。</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">7、据海关总署发布的数据，按人民币计，当月出口1453.5亿元，增长4.1%，其中纺织品出口607亿元，增长10.2%，服装出口846.5亿元，增长0.08%。</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">8、海关总署12月8日发布数据显示，11月份，我国进出口总值2.35万亿元人民币，同比增长8.9%。其中，出口1.32万亿元，增长5.9%；进口1.03万亿元，增长13%；贸易顺差2981.1亿元，收窄12.9%。</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">9、上海工商昨天披露，连日来对本市虹口、静安、长宁、黄浦、徐汇、闵行、青浦、松江、浦东、嘉定10个区域内17家商场销售的55个品牌110个批次儿童服装进行了市场检查和质量抽检。经检测，有23个批次不合格，不合格检出率为20.9%，同比上升了4.9%。儿童服装不合格项目主要是甲醛含量、PH值、色牢度、纤维含量。其中，&ldquo;贝甜PetitAvril&rdquo;等个别品牌被检出甲醛超标。</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">10、从济南市出入境检验检疫局获悉，2016年，济南市共进口棉花123批。经济南检验检疫局实施检验，因品质或重量不合格，对外出具品质证书88批，占进口总批次的七成，品质索赔金额26.69万美元。&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">11、近日，重庆智汇电子商务规划研究院发布了《重庆电商发展指数报告》。《报告》显示，截至今年10月，全市电子商务市场主体超过15.01万户，其中活跃网店超8万家，服装服饰、3C数码、食品等产品热销。</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">12、根据美国农业参赞发布的最新报告，虽然印度新棉上市推迟，但2016/17年度印度棉花收获前景依然看好，棉花产量预计达到587.8万吨。报告预计，印度国内用棉量为511.7万吨，出口量91.4万吨，进口量39.2万吨。自10月底国内新棉上市以来，印度棉花进口开始减慢，11月份印度主要进口品种是美棉、澳棉和埃及棉。&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">13、受巴基斯坦政府停止发放印度农产品进口需求可证的影响，巴基斯坦纺纱厂的原材料供应紧张，棉花和化纤价格同步上涨，纱线价格随之上调。据统计，过去三周涤短纤维价格上涨了3卢比/公斤至119卢比/公斤，上涨幅度2.59%，本次价格上调是继OPEC会议决定减少石油产量后的再一次上涨。受此影响，聚酯纺纱线和涤棉混纺纱价格大幅上调。</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">14、近日，欧盟委员会公布了一系列措施，以改善在欧盟范围内经营电子商务业务的增值税(VAT)环境。欧盟委员会称，这些措施将帮助企业，特别是初创企业和中小企业，更容易地在线上销售商品和提供服务，同时帮助消费者更便利地在线上消费。对于欧盟VAT新规，大部分中国卖家的表现相当淡定。</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-align: justify; text-indent: 0px; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-indent: 0px; line-height: 25.6px; text-align: center; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\"><img data-ratio=\"0.3\" data-s=\"300,640\" data-src=\"http://mmbiz.qpic.cn/mmbiz_jpg/z1cfULFy92ibBXM27PjnMIF1qDEf3G3piaiaIQXibnvJsD9sutTYB7zsHCGJJXq7pe8cQoO7bVPIOxAkcyk6P9YuEg/640?wx_fmt=jpeg\" data-type=\"jpeg\" data-w=\"640\" width=\"auto\" _width=\"auto\" src=\"http://mmbiz.qpic.cn/mmbiz_jpg/z1cfULFy92ibBXM27PjnMIF1qDEf3G3piaiaIQXibnvJsD9sutTYB7zsHCGJJXq7pe8cQoO7bVPIOxAkcyk6P9YuEg/640?wx_fmt=jpeg&amp;tp=webp&amp;wxfrom=5&amp;wx_lazy=1\" data-fail=\"0\" style=\"margin: 0px; padding: 0px; height: auto !im<em></em>portant; max-width: 100%; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant; line-height: 25.6px; visibility: visible !im<em></em>portant; width: auto !im<em></em>portant;\" alt=\"\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; letter-spacing: 0.544px; text-indent: 0px; font-size: 16px; line-height: 25.6px; color: rgb(62, 62, 62); text-align: center; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\"><img data-ratio=\"0.2857142857142857\" data-s=\"300,640\" data-src=\"http://mmbiz.qpic.cn/mmbiz/z1cfULFy92icLw44biapMw25c9eVnTel3A7EYja8QicDyVXfLkK381nagw0k7VicOTzrOh1iaVwhQa2hOoD5dwnopIg/640?wx_fmt=jpeg\" data-type=\"jpeg\" data-w=\"525\" width=\"auto\" _width=\"auto\" src=\"http://mmbiz.qpic.cn/mmbiz/z1cfULFy92icLw44biapMw25c9eVnTel3A7EYja8QicDyVXfLkK381nagw0k7VicOTzrOh1iaVwhQa2hOoD5dwnopIg/640?wx_fmt=jpeg&amp;tp=webp&amp;wxfrom=5&amp;wx_lazy=1\" data-fail=\"0\" style=\"margin: 0px; padding: 0px; height: auto !im<em></em>portant; max-width: 100%; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant; line-height: 25.6px; visibility: visible !im<em></em>portant; width: auto !im<em></em>portant;\" alt=\"\" /></p>\r\n<p style=\"margin: 0px; padding: 0px; max-width: 100%; clear: both; min-height: 1em; color: rgb(51, 51, 51); font-family: -apple-system-font, Bl<em></em>inkMacSystemFont, &quot;Helvetica Neue&quot;, &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei UI&quot;, &quot;Microsoft YaHei&quot;, Arial, sans-serif; font-size: 17px; letter-spacing: 0.544px; text-indent: 0px; line-height: 25.6px; text-align: center; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant;\"><img data-s=\"300,640\" data-type=\"jpeg\" data-src=\"http://mmbiz.qpic.cn/mmbiz_jpg/z1cfULFy92ibw0UE09AGUyJxgO4WIQZHJTgjiaM77cD9EmPlOXsXXhU5HvoweQl6FcM9Zf5TyeBqibCEFKxjPEm5g/0?wx_fmt=jpeg\" data-ratio=\"0.6865079365079365\" data-w=\"504\" _width=\"504px\" src=\"http://mmbiz.qpic.cn/mmbiz_jpg/z1cfULFy92ibw0UE09AGUyJxgO4WIQZHJTgjiaM77cD9EmPlOXsXXhU5HvoweQl6FcM9Zf5TyeBqibCEFKxjPEm5g/640?wx_fmt=jpeg&amp;tp=webp&amp;wxfrom=5&amp;wx_lazy=1\" data-fail=\"0\" style=\"margin: 0px; padding: 0px; height: auto !im<em></em>portant; max-width: 100%; box-sizing: border-box !im<em></em>portant; word-wrap: break-word !im<em></em>portant; width: 504px !im<em></em>portant; visibility: visible !im<em></em>portant;\" alt=\"\" /></p>');
/*!40000 ALTER TABLE `destoon_article_data_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_banword`
--

DROP TABLE IF EXISTS `destoon_banword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_banword` (
  `bid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `replacefrom` varchar(255) NOT NULL DEFAULT '',
  `replaceto` varchar(255) NOT NULL DEFAULT '',
  `deny` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='词语过滤';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_banword`
--

LOCK TABLES `destoon_banword` WRITE;
/*!40000 ALTER TABLE `destoon_banword` DISABLE KEYS */;
INSERT INTO `destoon_banword` VALUES (1,'过滤词','***',1),(2,'过滤','**',1),(3,'aaaaa','*****',1),(4,'你猜','******',1);
/*!40000 ALTER TABLE `destoon_banword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_buy_6`
--

DROP TABLE IF EXISTS `destoon_buy_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_buy_6` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(2) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `n1` varchar(100) NOT NULL,
  `n2` varchar(100) NOT NULL,
  `n3` varchar(100) NOT NULL,
  `v1` varchar(100) NOT NULL,
  `v2` varchar(100) NOT NULL,
  `v3` varchar(100) NOT NULL,
  `amount` varchar(10) NOT NULL DEFAULT '',
  `price` varchar(10) NOT NULL DEFAULT '',
  `pack` varchar(20) NOT NULL DEFAULT '',
  `days` smallint(3) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `thumb1` varchar(255) NOT NULL DEFAULT '',
  `thumb2` varchar(255) NOT NULL DEFAULT '',
  `thumbs` text NOT NULL,
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `wx` varchar(50) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `agree` int(10) NOT NULL DEFAULT '0',
  `favorite` int(10) NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `editdate` (`editdate`,`vip`,`edittime`),
  KEY `edittime` (`edittime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COMMENT='求购';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_buy_6`
--

LOCK TABLES `destoon_buy_6` WRITE;
/*!40000 ALTER TABLE `destoon_buy_6` DISABLE KEYS */;
INSERT INTO `destoon_buy_6` VALUES (49,2,0,0,0,'求购信息','',0,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支','','','','','','','0','0','',0,'9,11,15','求购信息,9,11,15,求购,纺机','',64,3,'http://xcx.hzmuji.com/storage/2018-08-20/upload/7ynye9i8yd9LPoxfZ6gucQSYi1SIPA36qiCWfxpe.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/ZOrjyDPfd3azUmAYPtJaNggu5jwlhwRrERDk2RUs.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/naO9dy8D94Z4aAytVZSMpOFhGYbA9Cgvv8jmPmmx.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/7ynye9i8yd9LPoxfZ6gucQSYi1SIPA36qiCWfxpe.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/ZOrjyDPfd3azUmAYPtJaNggu5jwlhwRrERDk2RUs.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/naO9dy8D94Z4aAytVZSMpOFhGYbA9Cgvv8jmPmmx.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/Agua0k33ZbhAD7IrY9vyHtdo4ZIpFqy7HHxy5yid.jpeg,','xcx29',6,'杭州木及科技',0,0,'昵称','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'xcx29',1534750853,'2018-08-20',1534750853,'2018-08-20','','',3,'show.php?itemid=49','','',8,8,9999),(48,2,0,0,0,'求购信息','',0,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支','','','','','','','0','0','',0,'4,13,15','求购信息,4,13,15,求购,纺机','',15,0,'http://xcx.hzmuji.com/storage/2018-08-20/upload/GtM5pAwd6fyg6K4C6q7xULSQZFBsyWwxf86xuwhO.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/vszqkmnWq4KjOUkAYyKVn10CwAafg9BuEeLhCrTj.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/7E1Mnjfstdw64t7wS60ZquyiKYCELmGslIF8nUsd.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/GtM5pAwd6fyg6K4C6q7xULSQZFBsyWwxf86xuwhO.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/vszqkmnWq4KjOUkAYyKVn10CwAafg9BuEeLhCrTj.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/7E1Mnjfstdw64t7wS60ZquyiKYCELmGslIF8nUsd.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/CYZGP9rfietgXnRmOqxhvqFlIVWS9SJVshPwnZPM.jpeg,','xcx29',6,'杭州木及科技',0,0,'昵称','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'xcx29',1534750796,'2018-08-20',1534750795,'2018-08-20','','',3,'show.php?itemid=48','','',4,3,9999),(43,2,0,0,0,'求购信息','',0,'求购：精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支','','','','','','','0','0','',0,'4,9,11,13','求购信息,4,9,11,13,求购,纺机','',57,1,'http://xcx.hzmuji.com/storage/2018-08-20/upload/V6fkKYnUiT0YraUmxYzJbf7n4Km7YpZmt1FmcLeU.jpeg','','','http://xcx.hzmuji.com/storage/2018-08-20/upload/V6fkKYnUiT0YraUmxYzJbf7n4Km7YpZmt1FmcLeU.jpeg,','xcx30',6,'杭州xx纱线公司',0,0,'张一平','','13082464865','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'xcx30',1534748454,'2018-08-20',1534748454,'2018-08-20','','',3,'show.php?itemid=43','','',8,5,9999),(46,2,0,0,0,'求购信息','',0,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支','','','','','','','0','0','',0,'4,11,15','求购信息,4,11,15,求购,纺机','',8,0,'http://xcx.hzmuji.com/storage/2018-08-20/upload/8PS9zyt8HFCXwzJ3lwjWa01pICJDi33jA7iY2e4D.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/irfDIqHPHdH3huDPbn6oROdVkXgpYkPZRNNrMv5P.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/yi7Hl5l3bemDrcs0ujA8RpYLaQlU5nOkcawHx7H8.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/8PS9zyt8HFCXwzJ3lwjWa01pICJDi33jA7iY2e4D.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/irfDIqHPHdH3huDPbn6oROdVkXgpYkPZRNNrMv5P.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/yi7Hl5l3bemDrcs0ujA8RpYLaQlU5nOkcawHx7H8.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/ei4utwoWZ6GRZVIbNmzm6ldecgcihggp44u2gdJx.jpeg,','xcx29',6,'杭州木及科技',0,0,'昵称','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'xcx29',1534750683,'2018-08-20',1534750683,'2018-08-20','','',3,'show.php?itemid=46','','',4,0,9999),(47,2,0,0,0,'求购信息','',0,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支','','','','','','','0','0','',0,'9,11,13','求购信息,9,11,13,求购,纺机','',15,0,'http://xcx.hzmuji.com/storage/2018-08-20/upload/0aG4PtXOgqbTdqNDn9FeZ1ajBChD8GVtQOIHbaZ5.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/4Jrtmmgw4yaUa8rappU3Y56e5WkgnHmJl7HahdzE.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/nXVriCHUIuYxVOwMOqQIlOmXTcsTLHfdhN15ElbG.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/0aG4PtXOgqbTdqNDn9FeZ1ajBChD8GVtQOIHbaZ5.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/4Jrtmmgw4yaUa8rappU3Y56e5WkgnHmJl7HahdzE.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/nXVriCHUIuYxVOwMOqQIlOmXTcsTLHfdhN15ElbG.jpeg,','xcx29',6,'杭州木及科技',0,0,'昵称','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'xcx29',1534750713,'2018-08-20',1534750713,'2018-08-20','','',3,'show.php?itemid=47','','',2,3,9999),(45,2,0,0,0,'求购信息','',0,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支','','','','','','','0','0','',0,'4,9,13','求购信息,4,9,13,求购,纺机','',6,0,'http://xcx.hzmuji.com/storage/2018-08-20/upload/rWZ18VrxQbL92tUQBf84nTWbCQmOSrWr6b653hws.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/QtHub1KFcdpLMTGtzfIkjTApcnah2VFEuRruqrai.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/892OW4QdMaS1aeFYbfRk7YtykOaxSJSOsJcbf65z.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/rWZ18VrxQbL92tUQBf84nTWbCQmOSrWr6b653hws.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/QtHub1KFcdpLMTGtzfIkjTApcnah2VFEuRruqrai.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/892OW4QdMaS1aeFYbfRk7YtykOaxSJSOsJcbf65z.jpeg,','xcx29',6,'杭州木及科技',0,0,'昵称','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'xcx29',1534750603,'2018-08-20',1534750602,'2018-08-20','','',3,'show.php?itemid=45','','',3,0,9999),(44,2,0,0,0,'求购信息','',0,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支','','','','','','','0','0','',0,'4,9,13','求购信息,4,9,13,求购,纺机','',7,0,'http://xcx.hzmuji.com/storage/2018-08-20/upload/yzmPWE9GIx6mgcBxdZnlYU6GjmIHpLvYxAGuziwn.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/iLR3T8JPNdgaju6M2Bzplq8zeUlCBneeF0b4k493.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/UQiBsLxI3mvRSV3KQVmSrRIUKGg4Fwzi9Z0jskli.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/yzmPWE9GIx6mgcBxdZnlYU6GjmIHpLvYxAGuziwn.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/iLR3T8JPNdgaju6M2Bzplq8zeUlCBneeF0b4k493.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/UQiBsLxI3mvRSV3KQVmSrRIUKGg4Fwzi9Z0jskli.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/7TykOMi7ZRmNqxQ2akRDctmtblnAEQeNbuuOXf4K.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/xacDWDRwqdSOZv5GvOV6UQMxcraC1W6Yz4BzgkyN.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/KIB5AkFCRBu9OS6dPjgUcUVekBW6se6HmBGZwq59.jpeg,','xcx29',6,'杭州木及科技',0,0,'昵称','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'xcx29',1534750315,'2018-08-20',1534750315,'2018-08-20','','',3,'show.php?itemid=44','','',3,0,9999),(52,2,0,0,0,'供应信息','',0,'纱线','','','','','','','0','0','',0,'4,9','供应信息,4,9,求购,纺机','',13,0,'http://img.chinayarn.com/2BFqjk6MMEJeriOV0OeOzGYqlGqB9JNhrxDEePIl.jpeg','http://img.chinayarn.com/Y8FIx9DWYgqfrUIRgXDWEpXM5SbQvmTEL3NXd4S2.jpeg','http://img.chinayarn.com/rNO2elVWrDKC6RpIbwYEPxrdE2o93CoxkcKuFOLQ.jpeg','http://img.chinayarn.com/2BFqjk6MMEJeriOV0OeOzGYqlGqB9JNhrxDEePIl.jpeg,http://img.chinayarn.com/Y8FIx9DWYgqfrUIRgXDWEpXM5SbQvmTEL3NXd4S2.jpeg,http://img.chinayarn.com/rNO2elVWrDKC6RpIbwYEPxrdE2o93CoxkcKuFOLQ.jpeg,http://img.chinayarn.com/tR4VFDMeMRlX8plIrnq8RJvQHvrFoT2bb3GEz8zd.jpeg','xcx33',6,'杭州木及科技有限公司',0,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'admin',1537436633,'2018-09-20',1535794962,'2018-09-01','','',3,'show.php?itemid=52','','',1,0,9999),(53,2,0,0,0,'求购信息','',0,'来咯湖','','','','','','','0','0','',0,'4,9','求购信息,4,9,求购,纺机','',7,0,'http://img.chinayarn.com/RxqI5zQTQy6jgeRUvr3G9rn7ili8a99fBbtFrAe8.jpeg','http://img.chinayarn.com/8wir1k9EfEQq5qre4jCR14ljfcP1olKVsxJYzeNB.jpeg','http://img.chinayarn.com/iwOXvUH4fMa1wTLf0USNRGbig24jsqq24FeWaIKF.jpeg','http://img.chinayarn.com/RxqI5zQTQy6jgeRUvr3G9rn7ili8a99fBbtFrAe8.jpeg,http://img.chinayarn.com/8wir1k9EfEQq5qre4jCR14ljfcP1olKVsxJYzeNB.jpeg,http://img.chinayarn.com/iwOXvUH4fMa1wTLf0USNRGbig24jsqq24FeWaIKF.jpeg,','xcx37',6,'中国纱线网',0,0,'魏璎珞','','15168297546','杭州市心意广场(杭州市萧山区工人路926)','','','','','',0,'admin',1537436590,'2018-09-20',1536042167,'2018-09-04','','',3,'show.php?itemid=53','','',1,0,9999),(54,2,0,0,0,'求购信息','',0,'纺机','','','','','','','0','0','',0,'4,11,18','求购信息,4,11,18,求购,纺机','',10,0,'http://img.chinayarn.com/HGxanAIwT7nV68UfBGCZp0ShErh0qzAqqSuAMcTU.jpeg','http://img.chinayarn.com/R0MVG7m0bGnB0QiY7Ohm7J0Pq6fnS2JVDl8vp4NC.jpeg','http://img.chinayarn.com/f5uoA6pVF2esTQJqjiCa43HRrhPj973WBR2OxMZM.jpeg','http://img.chinayarn.com/HGxanAIwT7nV68UfBGCZp0ShErh0qzAqqSuAMcTU.jpeg,http://img.chinayarn.com/R0MVG7m0bGnB0QiY7Ohm7J0Pq6fnS2JVDl8vp4NC.jpeg,http://img.chinayarn.com/f5uoA6pVF2esTQJqjiCa43HRrhPj973WBR2OxMZM.jpeg,','xcx33',6,'杭州木及科技有限公司',0,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'admin',1537436633,'2018-09-20',1536045707,'2018-09-04','','',3,'show.php?itemid=54','','',0,1,9999),(55,5,0,1,0,'标题','',0,'这是一条电脑端发布的信息','','','','','','','','','',0,'','标题,求购,纱线','',28,2,'http://dt.chinayarn.com/file/upload/201809/06/145846551.jpg.thumb.jpg','','','http://dt.chinayarn.com/file/upload/201809/06/145846551.jpg.thumb.jpg,,','admin',1,'DESTOON B2B网站管理系统',0,0,'姓名','','','','','','','','',0,'admin',1536217133,'2018-09-06',1536217133,'2018-09-06','125.120.216.208','',3,'show.php?itemid=55','','',3,1,9999),(56,5,0,0,0,'供应信息','',0,'生死狙击色即是空','','','','','','','0','0','',0,'4,9,15,18','供应信息,4,9,15,18,求购,纱线','',11,0,'http://img.chinayarn.com/PGECbv6ORnl6b9eiS4LnV8sfPHHZU3Th076vMtBo.jpeg','http://img.chinayarn.com/Ge2X5OahPHJlGM0IxIB7uaZSexYCIYGvelTw7OuF.jpeg','http://img.chinayarn.com/yddQwMly4SuOocS16rdKfPPitWqwmLkbJR7p28uH.jpeg','http://img.chinayarn.com/PGECbv6ORnl6b9eiS4LnV8sfPHHZU3Th076vMtBo.jpeg,http://img.chinayarn.com/Ge2X5OahPHJlGM0IxIB7uaZSexYCIYGvelTw7OuF.jpeg,http://img.chinayarn.com/yddQwMly4SuOocS16rdKfPPitWqwmLkbJR7p28uH.jpeg,http://img.chinayarn.com/Zut8LXCfAogar4pMn1cj5n3nlrn09shAhcx7MSpp.jpeg,http://img.chinayarn.com/Q8p54U4drU4MxeLnzTbM20WwhonStFwfQ72ST0GY.jpeg,http://img.chinayarn.com/BOM0FY6bdL4DzSIUJgS3dKQgbMS5sftsMtyRV7Dl.jpeg,http://img.chinayarn.com/p1nZnBDyR7ty3iQ8y4SU73dIiRmFd1HwuiFkDbGX.jpeg,http://img.chinayarn.com/NzsoyTCbXFRXenYLP6nWy2dbewptO0tfZEI6Lp66.jpeg,http://img.chinayarn.com/vxyPapJwe15G8dHy1YiCauqMEl3ILBIbNcHlzyFd.jpeg','xcx39',6,'精纱a',0,0,'陈淼','','18451062002','南通市金轮研发(南通市通州区滨水路6)','','','','','',0,'admin',1536569249,'2018-09-10',1536563785,'2018-09-10','','',3,'show.php?itemid=56','','',0,0,9999),(57,5,0,0,0,'供应信息','',0,'你猜','','','','','','','0','0','',0,'4,9','供应信息,4,9,求购,纱线','',14,0,'http://img.chinayarn.com/PCspSmntMOM8raoXX4YTJLuPs6avfjgSIf6sbDAh.jpeg','http://img.chinayarn.com/tZw89x8GTFmy3nyKL0ZVzpruwf0jAJYK6VC9QTP4.jpeg','http://img.chinayarn.com/fFjO0sP9MLbGhdDEcOX22txtsLncqIG9K6qHxr6X.jpeg','http://img.chinayarn.com/PCspSmntMOM8raoXX4YTJLuPs6avfjgSIf6sbDAh.jpeg,http://img.chinayarn.com/tZw89x8GTFmy3nyKL0ZVzpruwf0jAJYK6VC9QTP4.jpeg,http://img.chinayarn.com/fFjO0sP9MLbGhdDEcOX22txtsLncqIG9K6qHxr6X.jpeg,http://img.chinayarn.com/KccJoqFDCQAt9Y20V7JAEzgfAt4oVayakFGrsY1K.jpeg','xcx33',6,'杭州木及科技有限公司',0,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'admin',1536647638,'2018-09-11',1536647621,'2018-09-11','','',3,'show.php?itemid=57','','',2,1,9999),(58,2,0,0,0,'供应信息','',0,'可口可乐了了可口可乐了了','','','','','','','0','0','',0,'4,9,15,18','供应信息,4,9,15,18,求购,纺机','',115,5,'http://img.chinayarn.com/ft725FmnVpNk0VNeJEcWKEfDwqIl26Oebc6zpteY.jpeg','','','http://img.chinayarn.com/ft725FmnVpNk0VNeJEcWKEfDwqIl26Oebc6zpteY.jpeg','xcx40',6,'杭州木及科技有限公司',0,0,'张一平','','13082464865','浙江省杭州市余杭区铭雅苑东区(金家渡中路南100米)','','','','','',0,'admin',1536652892,'2018-09-11',1536652870,'2018-09-11','','',3,'show.php?itemid=58','','',5,3,9999),(59,2,0,0,0,'供应信息','',0,'纱线求购','','','','','','','0','0','',0,'4,18','供应信息,4,18,求购,纺机','',81,8,'','','','','xcx59',5,'杭州纱线集团',0,0,'张涛','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'admin',1537250414,'2018-09-18',1537250104,'2018-09-18','','',3,'show.php?itemid=59','','',1,0,9999),(60,2,0,0,0,'供应信息','',0,'纱线','','','','','','','0','0','',0,'4','供应信息,4,求购,纺机','',3,0,'','','','','xcx59',5,'杭州纱线集团',0,0,'张涛','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'admin',1539670953,'2018-10-16',1537862416,'2018-09-25','','',3,'show.php?itemid=60','','',0,0,9999),(61,2,0,0,0,'供应信息','',0,'纱线','','','','','','','0','0','',0,'4,9','供应信息,4,9,求购,纺机','',1,0,'http://img.chinayarn.com/t3zmeSSlJMZJ0wlNNQJNBD7CQAVJ9nxbDc5Dt7ni.jpeg','http://img.chinayarn.com/cr0i8lIGEcHS7u4IvdyHbh8tKhm0x2uqppphhGiK.jpeg','','http://img.chinayarn.com/t3zmeSSlJMZJ0wlNNQJNBD7CQAVJ9nxbDc5Dt7ni.jpeg,http://img.chinayarn.com/cr0i8lIGEcHS7u4IvdyHbh8tKhm0x2uqppphhGiK.jpeg','xcx59',5,'杭州纱线集团',0,0,'张涛','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'admin',1539670953,'2018-10-16',1539073387,'2018-10-09','','',3,'show.php?itemid=61','','',0,0,9999),(62,5,0,0,0,'供应信息','',0,'#棉纱#纱线','','','','','','','0','0','',0,'9,18','供应信息,9,18,求购,纱线','',8,0,'http://img.chinayarn.com/lKqovXZGNHPU85p1I5EumpWDTWdMTW54HHzJeeaG.jpeg','http://img.chinayarn.com/2ZAwkNmAsrtV1KIcDHpNBSZvtXAubmkyIGd08no1.jpeg','','http://img.chinayarn.com/lKqovXZGNHPU85p1I5EumpWDTWdMTW54HHzJeeaG.jpeg,http://img.chinayarn.com/2ZAwkNmAsrtV1KIcDHpNBSZvtXAubmkyIGd08no1.jpeg','xcx101',6,'杭州精纱信息技术有限公司',0,0,'赵梦婷','','13071803889','杭州市心意广场(杭州市萧山区工人路926)','','','','','',0,'xcx101',1539241599,'2018-10-11',1539241599,'2018-10-11','','',3,'show.php?itemid=62','','',0,0,9999),(63,5,0,0,0,'供应信息','',0,'纱线','','','','','','','0','0','',0,'4,9,11,13,15','供应信息,4,9,11,13,15,求购,纱线','',21,0,'http://img.chinayarn.com/8HMjnT82zU2Mkui6gKeTgNUcM41wXQvSc4QdcAfE.jpeg','http://img.chinayarn.com/wUqkl7QgJHBIdxDm4qSw61emVUwcrBvCb7Jvx7Dd.jpeg','http://img.chinayarn.com/zXFESvk8DjZ63WcxUKxglgm1b2JOHdodVGgCiXIj.jpeg','http://img.chinayarn.com/8HMjnT82zU2Mkui6gKeTgNUcM41wXQvSc4QdcAfE.jpeg,http://img.chinayarn.com/wUqkl7QgJHBIdxDm4qSw61emVUwcrBvCb7Jvx7Dd.jpeg,http://img.chinayarn.com/zXFESvk8DjZ63WcxUKxglgm1b2JOHdodVGgCiXIj.jpeg','xcx59',5,'杭州纱线集团',0,0,'张涛','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'admin',1539308690,'2018-10-12',1539308380,'2018-10-12','','',3,'show.php?itemid=63','','',7,1,9999),(64,2,0,0,0,'求购信息','',0,'纱线','','','','','','','0','0','',0,'4,9','求购信息,4,9,求购,纺机','',4,0,'http://img.chinayarn.com/AdvvRWR73ubSHeKauxlOl8c5ESbB48WryiFK0Skd.jpeg','http://img.chinayarn.com/wIt3k3h9ZkqSOcuw3Lf83Fr3obPwrwaDLGE7l7iI.jpeg','http://img.chinayarn.com/hVkOuA5Jl3dfqfIxXaDCilhs8HHJgLtsneLaibOk.jpeg','http://img.chinayarn.com/AdvvRWR73ubSHeKauxlOl8c5ESbB48WryiFK0Skd.jpeg,http://img.chinayarn.com/wIt3k3h9ZkqSOcuw3Lf83Fr3obPwrwaDLGE7l7iI.jpeg,http://img.chinayarn.com/hVkOuA5Jl3dfqfIxXaDCilhs8HHJgLtsneLaibOk.jpeg','xcx121',6,'杭州木及科技1',0,0,'张涛','','18797906979','浙江杭州西湖里','','','','','',0,'xcx121',1540347745,'2018-10-24',1540347745,'2018-10-24','','',3,'show.php?itemid=64','','',0,0,9999);
/*!40000 ALTER TABLE `destoon_buy_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_buy_data_6`
--

DROP TABLE IF EXISTS `destoon_buy_data_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_buy_data_6` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='求购内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_buy_data_6`
--

LOCK TABLES `destoon_buy_data_6` WRITE;
/*!40000 ALTER TABLE `destoon_buy_data_6` DISABLE KEYS */;
INSERT INTO `destoon_buy_data_6` VALUES (46,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(47,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(48,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(49,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(45,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(44,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(43,'求购：精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(50,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(51,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,'),(52,'纱线'),(53,'来咯湖'),(54,'纺机'),(55,'这是一条电脑端发布的信息'),(56,'生死狙击色即是空'),(57,'你猜'),(58,'可口可乐了了可口可乐了了'),(59,'纱线求购'),(60,'纱线'),(61,'纱线'),(62,'#棉纱#纱线'),(63,'纱线'),(64,'纱线');
/*!40000 ALTER TABLE `destoon_buy_data_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_buy_search_6`
--

DROP TABLE IF EXISTS `destoon_buy_search_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_buy_search_6` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `sorttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COMMENT='供应搜索';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_buy_search_6`
--

LOCK TABLES `destoon_buy_search_6` WRITE;
/*!40000 ALTER TABLE `destoon_buy_search_6` DISABLE KEYS */;
INSERT INTO `destoon_buy_search_6` VALUES (49,2,0,'求购,求购信息,杭州木及科技,纺机,棉纱,包漂,气流纺,精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支',0,0),(48,2,0,'求购,求购信息,杭州木及科技,纺机,进口棉,包染,气流纺,精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支',0,0),(47,2,0,'求购,求购信息,杭州木及科技,纺机,棉纱,包漂,包染,精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支',0,0),(46,2,0,'求购,求购信息,杭州木及科技,纺机,进口棉,包漂,气流纺,精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支',0,0),(45,2,0,'求购,求购信息,杭州木及科技,纺机,进口棉,棉纱,包染,精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支',0,0),(44,2,0,'求购,求购信息,杭州木及科技,纺机,进口棉,棉纱,包染,精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支',0,0),(43,2,0,'求购,求购信息,杭州xx纱线公司,纺机,进口棉,棉纱,包漂,包染,求购：精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支',0,0),(50,2,0,'求购,求购信息,杭州木及科技有限公司,求购默认分类,进口棉,面纱,包染,精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支',0,0),(51,5,0,'求购,求购信息,杭州木及科技有限公司,新建求购分类,面纱,包漂,包染,气流纺,送货上门,精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,',0,0),(52,2,0,'求购,供应信息,杭州木及科技有限公司,纺机,进口棉,棉纱,纱线',0,0),(53,2,0,'求购,求购信息,中国纱线网,纺机,进口棉,棉纱,来咯湖',0,0),(54,2,0,'求购,求购信息,杭州木及科技有限公司,纺机,进口棉,包漂,送货上门,纺机',0,0),(55,5,0,'求购,标题,DESTOON B2B网站管理系统,纱线,这是一条电脑端发布的信息',0,0),(56,5,0,'求购,供应信息,精纱a,纱线,进口棉,棉纱,气流纺,送货上门,生死狙击色即是空',0,0),(57,5,0,'求购,供应信息,杭州木及科技有限公司,纱线,进口棉,棉纱,你猜',0,0),(58,2,0,'求购,供应信息,杭州木及科技有限公司,纺机,进口棉,棉纱,气流纺,送货上门,可口可乐了了可口可乐了了',0,0),(59,2,0,'求购,供应信息,杭州纱线集团,纺机,进口棉,送货上门,纱线求购',0,0),(60,2,0,'求购,供应信息,杭州纱线集团,纺机,进口棉,纱线',0,0),(61,2,0,'求购,供应信息,杭州纱线集团,纺机,进口棉,棉纱,纱线',0,0),(62,5,0,'求购,供应信息,杭州精纱信息技术有限公司,纱线,棉纱,送货上门,#棉纱#纱线',0,0),(63,5,0,'求购,供应信息,杭州纱线集团,纱线,进口棉,棉纱,包漂,包染,气流纺,纱线',0,0),(64,2,0,'求购,求购信息,杭州木及科技1,纺机,进口棉,棉纱,纱线',0,0);
/*!40000 ALTER TABLE `destoon_buy_search_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_category`
--

DROP TABLE IF EXISTS `destoon_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_category` (
  `catid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `catname` varchar(50) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `catdir` varchar(255) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `letter` varchar(4) NOT NULL DEFAULT '',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `item` bigint(20) unsigned NOT NULL DEFAULT '0',
  `property` smallint(6) unsigned NOT NULL DEFAULT '0',
  `parentid` int(10) unsigned NOT NULL DEFAULT '0',
  `arrparentid` varchar(255) NOT NULL DEFAULT '',
  `child` tinyint(1) NOT NULL DEFAULT '0',
  `arrchildid` text NOT NULL,
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `template` varchar(30) NOT NULL DEFAULT '',
  `show_template` varchar(30) NOT NULL DEFAULT '',
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_keywords` varchar(255) NOT NULL DEFAULT '',
  `seo_description` varchar(255) NOT NULL DEFAULT '',
  `group_list` varchar(255) NOT NULL DEFAULT '',
  `group_show` varchar(255) NOT NULL DEFAULT '',
  `group_add` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='栏目分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_category`
--

LOCK TABLES `destoon_category` WRITE;
/*!40000 ALTER TABLE `destoon_category` DISABLE KEYS */;
INSERT INTO `destoon_category` VALUES (1,5,'供应默认分类','','1','list.php?catid=1','',1,37,0,0,'0',0,'1',1,'','','','','','','',''),(2,6,'纺机','','1','list.php?catid=2','q',1,14,0,0,'0',0,'2',1,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7'),(3,4,'公司默认分类','','1','list.php?catid=3','',1,1,0,0,'0',1,'3,8',1,'','','','','','','',''),(4,5,'新建供应分类','','xinjianfenlei','list.php?catid=4','x',1,21,0,0,'0',0,'4',4,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7'),(5,6,'纱线','','5','list.php?catid=5','x',1,5,0,0,'0',0,'5',5,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7'),(7,88,'原料','','yuanliao','list.php?catid=7','f',1,7,0,0,'0',0,'7',7,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7'),(8,4,'业务类别','','yewuleibie','yewuleibie-c8-1.html','y',1,0,0,3,'0,3',0,'8',8,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7'),(9,21,'行业新闻','','xingyexinwen','list.php?catid=9','x',1,2,0,0,'0',0,'9',9,'','','','','','','',''),(10,21,'行情信息','','xingqingxinxi','list.php?catid=10','x',1,6,0,0,'0',0,'10',10,'','','','','','','',''),(11,21,'公共平台','','pingtaigonggong','list.php?catid=11','p',1,1,0,0,'0',0,'11',11,'','','','','','','',''),(12,6,'原料','','yuanliao','list.php?catid=12','y',1,0,0,0,'0',0,'12',12,'','','','','','3','3','3'),(13,6,'坯布','','pibu','list.php?catid=13','p',1,0,0,0,'0',0,'13',13,'','','','','','','',''),(14,6,'面料','','mianliao','list.php?catid=14','m',1,0,0,0,'0',0,'14',14,'','','','','','','',''),(15,88,'纱线','','shaxian','list.php?catid=15','s',1,0,0,0,'0',0,'15',15,'','','','','','','',''),(16,88,'坯布','','pibu','list.php?catid=16','p',1,0,0,0,'0',0,'16',16,'','','','','','','',''),(17,88,'面料','','mianliao','list.php?catid=17','m',1,0,0,0,'0',0,'17',17,'','','','','','','',''),(18,88,'纺机','','fangji','list.php?catid=18','f',1,0,0,0,'0',0,'18',18,'','','','','','','',''),(19,88,'辅料','','fuliao','list.php?catid=19','f',1,0,0,0,'0',0,'19',19,'','','','','','','',''),(20,88,'人才','','rencai','list.php?catid=20','r',1,0,0,0,'0',0,'20',20,'','','','','','','',''),(22,88,'其他','','qita','list.php?catid=22','q',1,0,0,0,'0',0,'22',22,'','','','','','','',''),(24,18,'论坛','','luntan','list.php?catid=24','l',1,0,0,0,'0',1,'24,25',24,'','','','','','','',''),(25,18,'综合杂谈','','zonghezatan','list.php?catid=25','z',1,0,0,24,'0,24',0,'25',25,'','','','','','3,5,6,7','3,5,6,7','3,5,6,7');
/*!40000 ALTER TABLE `destoon_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_category_option`
--

DROP TABLE IF EXISTS `destoon_category_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_category_option` (
  `oid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `search` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `extend` text NOT NULL,
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`oid`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='分类属性';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_category_option`
--

LOCK TABLES `destoon_category_option` WRITE;
/*!40000 ALTER TABLE `destoon_category_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `destoon_category_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_category_value`
--

DROP TABLE IF EXISTS `destoon_category_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_category_value` (
  `oid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `moduleid` smallint(6) NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `value` text NOT NULL,
  KEY `moduleid` (`moduleid`,`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='分类属性值';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_category_value`
--

LOCK TABLES `destoon_category_value` WRITE;
/*!40000 ALTER TABLE `destoon_category_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `destoon_category_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_chat`
--

DROP TABLE IF EXISTS `t_chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_chat` (
  `chatid` varchar(32) NOT NULL,
  `fromuser` varchar(30) NOT NULL,
  `fgettime` int(10) unsigned NOT NULL DEFAULT '0',
  `freadtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fnew` int(10) unsigned NOT NULL DEFAULT '0',
  `touser` varchar(30) NOT NULL,
  `tgettime` int(10) unsigned NOT NULL DEFAULT '0',
  `treadtime` int(10) unsigned NOT NULL DEFAULT '0',
  `tnew` int(10) unsigned NOT NULL DEFAULT '0',
  `lastmsg` varchar(255) NOT NULL,
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `forward` varchar(255) NOT NULL,
  UNIQUE KEY `chatid` (`chatid`),
  KEY `fromuser` (`fromuser`),
  KEY `touser` (`touser`),
  KEY `lasttime` (`lasttime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='在线聊天';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_chat`
--

LOCK TABLES `t_chat` WRITE;
/*!40000 ALTER TABLE `t_chat` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_chat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_chat_data_0`
--

DROP TABLE IF EXISTS `t_chat_data_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_chat_data_0` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `chatid` varchar(32) NOT NULL,
  `username` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `chatid` (`chatid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='聊天记录_0';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_chat_data_0`
--

LOCK TABLES `t_chat_data_0` WRITE;
/*!40000 ALTER TABLE `t_chat_data_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_chat_data_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_chat_data_1`
--

DROP TABLE IF EXISTS `t_chat_data_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_chat_data_1` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `chatid` varchar(32) NOT NULL,
  `username` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `chatid` (`chatid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='聊天记录_1';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_chat_data_1`
--

LOCK TABLES `t_chat_data_1` WRITE;
/*!40000 ALTER TABLE `t_chat_data_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_chat_data_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_chat_data_2`
--

DROP TABLE IF EXISTS `t_chat_data_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_chat_data_2` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `chatid` varchar(32) NOT NULL,
  `username` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `chatid` (`chatid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='聊天记录_2';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_chat_data_2`
--

LOCK TABLES `t_chat_data_2` WRITE;
/*!40000 ALTER TABLE `t_chat_data_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_chat_data_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_chat_data_3`
--

DROP TABLE IF EXISTS `t_chat_data_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_chat_data_3` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `chatid` varchar(32) NOT NULL,
  `username` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `chatid` (`chatid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='聊天记录_3';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_chat_data_3`
--

LOCK TABLES `t_chat_data_3` WRITE;
/*!40000 ALTER TABLE `t_chat_data_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_chat_data_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_chat_data_4`
--

DROP TABLE IF EXISTS `t_chat_data_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_chat_data_4` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `chatid` varchar(32) NOT NULL,
  `username` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `chatid` (`chatid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='聊天记录_4';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_chat_data_4`
--

LOCK TABLES `t_chat_data_4` WRITE;
/*!40000 ALTER TABLE `t_chat_data_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_chat_data_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_chat_data_5`
--

DROP TABLE IF EXISTS `t_chat_data_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_chat_data_5` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `chatid` varchar(32) NOT NULL,
  `username` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `chatid` (`chatid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='聊天记录_5';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_chat_data_5`
--

LOCK TABLES `t_chat_data_5` WRITE;
/*!40000 ALTER TABLE `t_chat_data_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_chat_data_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_chat_data_6`
--

DROP TABLE IF EXISTS `t_chat_data_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_chat_data_6` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `chatid` varchar(32) NOT NULL,
  `username` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `chatid` (`chatid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='聊天记录_6';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_chat_data_6`
--

LOCK TABLES `t_chat_data_6` WRITE;
/*!40000 ALTER TABLE `t_chat_data_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_chat_data_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_chat_data_7`
--

DROP TABLE IF EXISTS `t_chat_data_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_chat_data_7` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `chatid` varchar(32) NOT NULL,
  `username` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `chatid` (`chatid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='聊天记录_7';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_chat_data_7`
--

LOCK TABLES `t_chat_data_7` WRITE;
/*!40000 ALTER TABLE `t_chat_data_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_chat_data_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_chat_data_8`
--

DROP TABLE IF EXISTS `t_chat_data_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_chat_data_8` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `chatid` varchar(32) NOT NULL,
  `username` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `chatid` (`chatid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='聊天记录_8';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_chat_data_8`
--

LOCK TABLES `t_chat_data_8` WRITE;
/*!40000 ALTER TABLE `t_chat_data_8` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_chat_data_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_chat_data_9`
--

DROP TABLE IF EXISTS `t_chat_data_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_chat_data_9` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `chatid` varchar(32) NOT NULL,
  `username` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `chatid` (`chatid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='聊天记录_9';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_chat_data_9`
--

LOCK TABLES `t_chat_data_9` WRITE;
/*!40000 ALTER TABLE `t_chat_data_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_chat_data_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_city`
--

DROP TABLE IF EXISTS `t_city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_city` (
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `iparea` mediumtext NOT NULL,
  `domain` varchar(255) NOT NULL DEFAULT '',
  `letter` varchar(4) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `template` varchar(50) NOT NULL DEFAULT '',
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_keywords` varchar(255) NOT NULL DEFAULT '',
  `seo_description` varchar(255) NOT NULL DEFAULT '',
  UNIQUE KEY `areaid` (`areaid`),
  KEY `domain` (`domain`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='城市分站';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_city`
--

LOCK TABLES `t_city` WRITE;
/*!40000 ALTER TABLE `t_city` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_clockin`
--

DROP TABLE IF EXISTS `destoon_clockin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_clockin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `userid` bigint(20) NOT NULL,
  `time` int(10) NOT NULL,
  `cridect` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=250 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_clockin`
--

LOCK TABLES `destoon_clockin` WRITE;
/*!40000 ALTER TABLE `destoon_clockin` DISABLE KEYS */;
INSERT INTO `destoon_clockin` VALUES (30,26,1534743850,2),(31,28,1534745534,2),(32,30,1534748830,2),(33,29,1534750019,2),(34,29,1534813481,2),(35,30,1534820234,2),(36,31,1534830049,2),(37,29,1534900054,2),(38,29,1535081427,2),(40,36,1535111226,2),(41,36,1535155260,2),(43,34,1535160336,2),(44,29,1535329497,3),(45,30,1535336577,3),(47,34,1535338147,3),(49,34,1535426307,3),(52,33,1535426840,3),(53,35,1535438150,3),(54,37,1535444997,3),(55,34,1535505512,3),(56,38,1535521444,3),(57,33,1535533689,3),(58,37,1535594835,3),(59,41,1535598134,3),(60,42,1535614013,3),(61,33,1535629013,3),(62,43,1535637897,3),(63,38,1535677806,3),(64,37,1535678725,3),(65,42,1535679072,3),(66,40,1535681172,3),(67,39,1535688004,2000),(68,41,1535688093,2000),(69,43,1535689305,2000),(70,44,1535694397,2000),(71,45,1535708541,2000),(72,40,1535764282,2000),(73,33,1535767175,2000),(74,35,1535782123,2000),(75,33,1535886469,2000),(76,33,1535936317,2000),(77,45,1535938241,2000),(78,46,1535938654,2000),(79,35,1535938730,2000),(80,41,1535946403,2000),(81,40,1535955384,2000),(82,38,1535962653,2000),(83,37,1535967233,2000),(84,42,1536024997,2000),(85,45,1536025077,2000),(86,33,1536025442,2000),(87,46,1536025448,2000),(88,40,1536032502,2000),(89,37,1536042413,2000),(90,46,1536114872,2000),(91,41,1536115162,2000),(92,33,1536130367,2000),(93,40,1536138356,2000),(94,33,1536195240,2000),(95,36,1536195980,2000),(96,37,1536197283,2000),(97,40,1536313597,2000),(98,33,1536315373,2000),(99,37,1536316689,2000),(100,33,1536507269,2000),(101,33,1536540933,2000),(102,40,1536542571,2000),(103,45,1536543785,2000),(104,37,1536551334,2000),(105,39,1536563510,2000),(106,37,1536627647,2000),(107,33,1536628198,2000),(108,45,1536629048,2000),(109,38,1536649250,2000),(110,50,1536649481,2000),(111,33,1536714177,2000),(112,36,1536719177,2000),(113,49,1536719680,2000),(114,38,1536733090,2000),(115,40,1536737380,2000),(116,52,1536737606,2000),(117,33,1536801079,2000),(118,54,1536811029,2000),(119,50,1536818578,2000),(120,35,1536822742,2000),(121,38,1536824656,2000),(122,40,1536888865,2000),(123,48,1536891104,2000),(124,33,1536903377,2000),(125,55,1536916405,2000),(126,33,1537107289,2000),(127,55,1537107384,2000),(128,33,1537146032,2000),(129,45,1537149165,2000),(130,54,1537149567,2000),(131,36,1537149662,2000),(132,57,1537163724,2000),(133,55,1537164149,2000),(134,37,1537177509,2000),(135,59,1537177713,2000),(136,59,1537232194,2000),(137,57,1537239334,2000),(138,36,1537248690,2000),(139,39,1537249057,2000),(140,58,1537254606,2000),(141,38,1537257047,2000),(142,60,1537258959,2000),(143,57,1537336878,2000),(144,59,1537344966,2000),(145,61,1537345571,2000),(146,57,1537407963,2000),(147,59,1537415964,2000),(148,60,1537436456,2000),(149,40,1537492323,2000),(150,59,1537492480,2000),(151,60,1537497056,2000),(152,68,1537516339,2000),(153,59,1537792899,2000),(154,59,1537845186,2000),(155,40,1537845554,2000),(156,69,1537861948,2000),(157,60,1537932610,2000),(158,61,1537933556,2000),(159,40,1537950337,2000),(160,69,1537951045,2000),(161,59,1538009907,2000),(162,40,1538010969,2000),(163,61,1538013349,2000),(164,60,1538039984,2000),(165,40,1538096978,2000),(166,80,1538100870,2000),(167,59,1538102129,2000),(168,59,1538183830,2000),(169,79,1538211782,2000),(170,60,1538214055,2000),(171,59,1538275099,2000),(172,73,1538296964,2000),(173,84,1538297267,2000),(174,59,1538357746,2000),(175,72,1538401416,2000),(176,59,1538646751,2000),(177,59,1538960272,2000),(178,40,1538979397,2000),(179,96,1538980439,2000),(180,59,1539050298,2000),(181,59,1539133609,2000),(182,78,1539153369,2000),(183,85,1539153721,2000),(184,101,1539153839,2000),(185,105,1539155076,2000),(186,108,1539155098,2000),(187,103,1539155188,2000),(188,109,1539155432,2000),(189,102,1539155542,2000),(190,112,1539157088,2000),(191,60,1539160286,2000),(192,59,1539221857,2000),(193,101,1539239223,2000),(194,113,1539239623,2000),(195,110,1539240163,2000),(196,105,1539240169,2000),(197,108,1539240176,2000),(198,112,1539240201,2000),(199,78,1539240807,2000),(200,85,1539244384,2000),(201,60,1539245319,2000),(202,114,1539247403,2000),(203,59,1539307213,2000),(204,102,1539307629,2000),(205,85,1539313034,2000),(206,114,1539314664,2000),(207,113,1539333896,2000),(208,101,1539568375,2000),(209,40,1539573226,2000),(210,118,1539574173,2000),(211,59,1539588042,2000),(212,73,1539596440,2000),(213,59,1539660299,2000),(214,60,1539670692,2000),(215,72,1539674249,2000),(216,60,1539768569,2000),(217,121,1539841738,2000),(218,60,1539850374,2000),(219,113,1539929144,2000),(220,101,1539929178,2000),(221,105,1539929998,2000),(222,85,1539930295,2000),(223,121,1539930565,2000),(224,78,1539934974,2000),(225,110,1539935750,2000),(226,121,1540171031,2000),(227,113,1540171828,2000),(228,109,1540174167,2000),(229,105,1540188553,2000),(230,127,1540188824,2000),(231,60,1540191141,2000),(232,102,1540195348,2000),(233,102,1540257348,2000),(234,109,1540273140,2000),(235,85,1540273287,2000),(236,121,1540275088,2000),(237,78,1540275766,2000),(238,105,1540346448,2000),(239,121,1540348710,2000),(244,59,1540351234,2000),(245,78,1540362167,2000),(246,60,1540367782,2000),(247,40,1540367989,2000),(248,143,1540431183,2000),(249,113,1540433820,2000);
/*!40000 ALTER TABLE `destoon_clockin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_club_18`
--

DROP TABLE IF EXISTS `t_club_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_club_18` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `gid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `video` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ontop` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `message` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `reply` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `passport` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `replyuser` varchar(30) NOT NULL,
  `replyer` varchar(30) NOT NULL,
  `replytime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商圈帖子';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_club_18`
--

LOCK TABLES `t_club_18` WRITE;
/*!40000 ALTER TABLE `t_club_18` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_club_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_club_data_18`
--

DROP TABLE IF EXISTS `t_club_data_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_club_data_18` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商圈帖子内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_club_data_18`
--

LOCK TABLES `t_club_data_18` WRITE;
/*!40000 ALTER TABLE `t_club_data_18` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_club_data_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_club_fans_18`
--

DROP TABLE IF EXISTS `t_club_fans_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_club_fans_18` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `passport` varchar(30) NOT NULL,
  `reason` mediumtext NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `gid` (`gid`),
  KEY `username` (`username`),
  KEY `status` (`status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商圈粉丝';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_club_fans_18`
--

LOCK TABLES `t_club_fans_18` WRITE;
/*!40000 ALTER TABLE `t_club_fans_18` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_club_fans_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_club_group_18`
--

DROP TABLE IF EXISTS `t_club_group_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_club_group_18` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL,
  `style` varchar(50) NOT NULL DEFAULT '',
  `post` int(10) unsigned NOT NULL DEFAULT '0',
  `fans` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL,
  `manager` varchar(255) NOT NULL,
  `username` varchar(30) NOT NULL DEFAULT '',
  `passport` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL,
  `template` varchar(30) NOT NULL,
  `show_template` varchar(30) NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL,
  `filepath` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  `join_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `list_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `show_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `post_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reply_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reason` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`),
  KEY `status` (`status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商圈圈子';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_club_group_18`
--

LOCK TABLES `t_club_group_18` WRITE;
/*!40000 ALTER TABLE `t_club_group_18` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_club_group_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_club_manage_18`
--

DROP TABLE IF EXISTS `t_club_manage_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_club_manage_18` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `tid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `rid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `typeid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  `reason` mediumtext NOT NULL,
  `message` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商圈管理';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_club_manage_18`
--

LOCK TABLES `t_club_manage_18` WRITE;
/*!40000 ALTER TABLE `t_club_manage_18` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_club_manage_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_club_reply_18`
--

DROP TABLE IF EXISTS `t_club_reply_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_club_reply_18` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `gid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fid` int(10) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `username` varchar(30) NOT NULL DEFAULT '',
  `passport` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `tid` (`tid`),
  KEY `status` (`status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商圈回复';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_club_reply_18`
--

LOCK TABLES `t_club_reply_18` WRITE;
/*!40000 ALTER TABLE `t_club_reply_18` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_club_reply_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_comment`
--

DROP TABLE IF EXISTS `destoon_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_comment` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `item_mid` smallint(6) NOT NULL DEFAULT '0',
  `item_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `item_title` varchar(255) NOT NULL DEFAULT '',
  `item_username` varchar(30) NOT NULL DEFAULT '',
  `star` tinyint(1) NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `qid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `quotation` mediumtext NOT NULL,
  `username` varchar(30) NOT NULL DEFAULT '',
  `passport` varchar(30) NOT NULL,
  `hidden` tinyint(1) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `reply` mediumtext NOT NULL,
  `editor` varchar(30) NOT NULL DEFAULT '',
  `replyer` varchar(30) NOT NULL DEFAULT '',
  `replytime` int(10) unsigned NOT NULL DEFAULT '0',
  `agree` int(10) unsigned NOT NULL DEFAULT '0',
  `against` int(10) unsigned NOT NULL DEFAULT '0',
  `quote` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `item_mid` (`item_mid`),
  KEY `item_id` (`item_id`)
) ENGINE=MyISAM AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='评论';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_comment`
--

LOCK TABLES `destoon_comment` WRITE;
/*!40000 ALTER TABLE `destoon_comment` DISABLE KEYS */;
INSERT INTO `destoon_comment` VALUES (49,5,47,'供应信息','xcx29',3,'！！！！！',0,'','xcx29','新用户',0,1534901619,'','','',0,0,0,0,'',3),(48,5,47,'供应信息','xcx29',3,'价格如何？',0,'','xcx29','新用户',0,1534901606,'','','',0,0,0,0,'',3),(47,5,47,'供应信息','xcx29',3,'?????',0,'','xcx29','新用户',0,1534901579,'','','',0,0,0,0,'',3),(46,6,49,'供应信息','xcx29',3,'？？？？',0,'','xcx29','新用户',0,1534901510,'','','',0,0,0,0,'',3),(45,6,49,'供应信息','xcx29',3,'我不知道',0,'','xcx29','新用户',0,1534901493,'','','',0,0,0,0,'',3),(44,88,44,'供应信息','xcx29',3,'我不知道',0,'','xcx29','新用户',0,1534753561,'','','',0,0,0,0,'',3),(43,88,44,'供应信息','xcx29',3,'！！！！！',0,'','xcx29','新用户',0,1534752868,'','','',0,0,0,0,'',3),(42,88,44,'供应信息','xcx29',3,'？？？？？',0,'','xcx29','新用户',0,1534752861,'','','',0,0,0,0,'',3),(41,88,43,'供应信息','xcx29',3,'？？？？',0,'','xcx29','新用户',0,1534752793,'','','',0,0,0,0,'',3),(40,88,43,'供应信息','xcx29',3,'？？？？',0,'','xcx29','新用户',0,1534752788,'','','',0,0,0,0,'',3),(39,88,43,'供应信息','xcx29',3,'！！！！',0,'','xcx29','新用户',0,1534752775,'','','',0,0,0,0,'',3),(50,88,44,'供应信息','xcx29',3,'好',0,'','xcx36','新用户',0,1535111156,'','','',0,0,0,0,'',3),(54,88,45,'纺机贸易','xcx33',3,'？',0,'','xcx37','静静是谁',0,1535596926,'！','','xcx33',1535789079,0,0,0,'',3),(52,5,44,'供应信息','xcx29',3,'？？？？？',0,'','xcx33','不捡鞋的张良',0,1535384977,'','','',0,0,0,0,'',3),(53,5,49,'供应信息','xcx33',3,'多少钱',0,'','xcx39','新用户',0,1535513238,'不到一个亿','','xcx33',1535954171,0,0,0,'',3),(55,88,45,'纺机贸易','xcx33',3,'？',0,'','xcx37','静静是谁',0,1535596933,'%','','xcx33',1535955379,0,0,0,'',3),(56,88,44,'纺机贸易','xcx29',3,'？',0,'','xcx37','静静是谁',0,1535599310,'','','',0,0,0,0,'',3),(57,5,46,'供应信息','xcx29',3,'1',0,'','xcx37','静静是谁',0,1535600368,'','','',0,0,0,0,'',3),(58,6,49,'求购信息','xcx29',3,'不错',0,'','xcx39','Cassie Chen',0,1535609009,'','','',0,0,0,0,'',3),(59,5,52,'供应信息','xcx40',3,'测试',0,'','xcx44','何子昕',0,1535697267,'','','',0,0,0,0,'',3),(60,88,44,'纺机贸易','xcx29',3,'。。。',0,'','xcx42','♡蛮小花要变瘦。',0,1535703970,'','','',0,0,0,0,'',3),(61,5,50,'供应信息','xcx33',3,'先写一个留言',0,'','xcx35','Binz',0,1535770036,'hhh','','xcx33',1535788619,0,0,0,'',3),(62,5,50,'供应信息','xcx33',3,'获取不到姓名，用昵称代替',0,'','xcx35','Binz',0,1535770278,'uuu','','xcx33',1535788882,0,0,0,'',3),(63,5,50,'供应信息','xcx33',3,'啊啊啊',0,'','xcx40','薛定谔的猫',0,1535795384,'回复','','xcx33',1535795436,0,0,0,'',3),(64,88,45,'纺机贸易','xcx33',3,'1',0,'','xcx37','静静是谁',0,1535961614,'','','',0,0,0,0,'',3),(65,5,54,'供应信息','xcx37',3,'你好',0,'','xcx37','静静是谁',0,1536041237,'','','',0,0,0,0,'',3),(66,5,54,'供应信息','xcx37',3,'你好',0,'','xcx37','静静是谁',0,1536041255,'','','',0,0,0,0,'',3),(67,5,57,'供应信息','xcx33',3,'好',0,'','xcx37','静静是谁',0,1536041328,'别问了，多少钱都不买','','xcx33',1536139166,0,0,0,'',3),(68,5,62,'供应信息','xcx46',3,'对方的',0,'','xcx46','thuG1h1t0',0,1536045564,'','','',0,0,0,0,'',3),(69,6,43,'求购信息','xcx30',3,'厉害',0,'','xcx45','新用户',0,1536069932,'','','',0,0,0,0,'',3),(70,5,50,'供应信息','xcx33',3,'测试评论内容',0,'','admin','admin',0,1536217003,'','','',0,0,0,0,'125.120.216.208',3),(71,6,55,'标题','admin',3,'11111122222222',0,'','commenttest','评论测试',0,1536217521,'','','',0,0,0,0,'125.120.216.208',3),(72,5,63,'供应信息','xcx41',3,'老板，买布',0,'','xcx45','娟仔',0,1536543949,'','','',0,0,0,0,'',3),(73,6,55,'标题','admin',3,'111',0,'','xcx37','静静是谁',0,1536563068,'','','',0,0,0,0,'',3),(74,6,59,'供应信息','xcx59',3,'价格？',0,'','xcx59','不捡鞋的张良',0,1537251546,'444','','xcx59',1537347000,0,0,0,'',3),(75,6,58,'供应信息','xcx40',3,'？？？',0,'','xcx59','不捡鞋的张良',0,1537251629,'','','',0,0,0,0,'',3),(76,6,58,'供应信息','xcx40',3,'？？？',0,'','xcx59','不捡鞋的张良',0,1537251641,'','','',0,0,0,0,'',3),(77,6,58,'供应信息','xcx40',3,'6666',0,'','xcx59','不捡鞋的张良',0,1537251698,'回复','','xcx40',1538096782,0,0,0,'',3),(78,6,58,'供应信息','xcx40',3,'!!!',0,'','xcx59','不捡鞋的张良',0,1537252725,'aaaaaaaa','','xcx40',1537430946,0,0,0,'',3),(79,6,59,'供应信息','xcx59',3,'你好',0,'','xcx61','新用户',0,1537344566,'啊啊啊啊啊','','xcx59',1537866461,0,0,0,'',3),(80,5,82,'供应信息','xcx59',3,'你大爷的',0,'','xcx61','Creator Zhou',0,1537345247,'3','','xcx59',1537346570,0,0,0,'',3),(81,5,82,'供应信息','xcx59',3,'？？',0,'','xcx59','不捡鞋的张良',0,1537345611,'3','','xcx59',1537346578,0,0,0,'',3),(82,5,81,'供应信息','xcx59',3,'你猜',0,'','xcx59','不捡鞋的张良',0,1537346348,'','','',0,0,0,0,'',3),(83,5,82,'供应信息','xcx59',3,'今天几号',0,'','xcx61','Creator Zhou',0,1537346440,'555','','xcx59',1537865022,0,0,0,'',3),(84,5,81,'供应信息','xcx59',3,'哈喽',0,'','xcx61','Creator Zhou',0,1537346526,'55555','','xcx59',1537866127,0,0,0,'',3),(85,6,59,'供应信息','xcx59',3,'嗯嗯嗯',0,'','xcx59','不捡鞋的张良',0,1537346680,'不告诉你','','xcx59',1537865925,0,0,0,'',3),(86,6,59,'供应信息','xcx59',3,'哈哈哈哈',0,'','xcx59','不捡鞋的张良',0,1537346720,'66666666666666','','xcx59',1537865519,0,0,0,'',3),(87,5,82,'供应信息','xcx59',3,'？？',0,'','xcx59','不捡鞋的张良',0,1537346902,'444','','xcx59',1537865413,0,0,0,'',3),(88,6,59,'供应信息','xcx59',3,'哈哈哈哈',0,'','xcx59','不捡鞋的张良',0,1537347018,'？','','xcx59',1537509907,0,0,0,'',3),(89,6,59,'供应信息','xcx59',3,'123',0,'','xcx59','不捡鞋的张良',0,1537347056,'666','','xcx59',1537865290,0,0,0,'',3),(90,6,59,'供应信息','xcx59',3,'111',0,'','xcx59','不捡鞋的张良',0,1537347346,'2222','','xcx59',1537865237,0,0,0,'',3),(91,6,59,'供应信息','xcx59',3,'???',0,'','xcx59','不捡鞋的张良',0,1537348264,'///','','xcx59',1537348277,0,0,0,'',3),(92,5,52,'供应信息','xcx40',3,'aaaaaaaaaaaaa',0,'','xcx40','薛定谔的猫',0,1537431544,'','','',0,0,0,0,'',3),(93,5,70,'供应信息','xcx33',3,'价格如何？',0,'','xcx59','不捡鞋的张良',0,1537433743,'','','',0,0,0,0,'',3),(94,5,85,'供应信息','xcx60',3,'？？？？',0,'','xcx59','不捡鞋的张良',0,1537509970,'？','','xcx60',1537933316,0,0,0,'',3),(95,5,52,'供应信息','xcx40',3,'???',0,'','xcx59','不捡鞋的张良',0,1537861577,'123132123','','xcx40',1538038707,0,0,0,'',3),(96,5,82,'供应信息','xcx59',3,'aaaaaaaaaaaaaaa',0,'','xcx59','不捡鞋的张良',0,1537866490,'bbbbbbbbb','','xcx59',1537866656,0,0,0,'',3),(97,5,82,'供应信息','xcx59',3,'bbbbbbbbbbbbb',0,'','xcx59','不捡鞋的张良',0,1537866493,'bb','','xcx59',1537866524,0,0,0,'',3),(98,5,82,'供应信息','xcx59',3,'sdfsdfsdf',0,'','xcx59','不捡鞋的张良',0,1537866704,'aaaaaa','','xcx59',1537866716,0,0,0,'',3),(99,5,82,'供应信息','xcx59',3,'的点点滴滴',0,'','xcx59','不捡鞋的张良',0,1537867011,'反反复复付付付','','xcx59',1537867018,0,0,0,'',3),(100,5,82,'供应信息','xcx59',3,'sdssdd',0,'','xcx59','不捡鞋的张良',0,1537867062,'fsdfsdfs','','xcx59',1537867084,0,0,0,'',3),(101,5,83,'供应信息','xcx61',3,'有品位',0,'','xcx59','不捡鞋的张良',0,1537867918,'没毛病！','','xcx61',1537868021,0,0,0,'',3),(102,5,84,'供应信息 阿道夫','xcx59',3,'你猜',0,'','xcx59','不捡鞋的张良',0,1538188442,'我猜','','xcx59',1538188473,0,0,0,'',3),(103,5,84,'供应信息 阿道夫','xcx59',3,'？？？？',0,'','xcx59','不捡鞋的张良',0,1538188563,'！！！！！','','xcx59',1538188582,0,0,0,'',3),(105,5,66,'供应信息','xcx39',3,'这个是我自己的',0,'','xcx78','Cassie Chen',0,1539153558,'','','',0,0,0,0,'',3),(106,88,45,'供应信息','xcx33',3,'抹',0,'','xcx112','新用户',0,1539157289,'','','',0,0,0,0,'',3),(107,88,45,'供应信息','xcx33',3,'头像呢',0,'','xcx112','新用户',0,1539157338,'','','',0,0,0,0,'',3),(108,5,85,'供应信息','xcx60',3,'。',0,'','xcx108','♡蛮小花要变瘦。',0,1539157962,'','','',0,0,0,0,'',3),(109,88,42,'纺机贸易','xcx29',3,'好',0,'','xcx85','kk',0,1539160761,'','','',0,0,0,0,'',3),(110,6,58,'供应信息','xcx40',3,'佩服佩服',0,'','xcx78','Cassie Chen',0,1539161954,'','','',0,0,0,0,'',3),(111,5,69,'供应信息','xcx33',3,'不错不错',0,'','xcx101','嘚瑟的小情绪ぃ',0,1539238987,'','','',0,0,0,0,'',3),(112,6,62,'供应信息','xcx101',3,'555',0,'','xcx59','不捡鞋的张良',0,1539246505,'','','',0,0,0,0,'',3),(113,88,49,'阿道夫','admin',3,'1',0,'','xcx85','kk',0,1539246993,'','','',0,0,0,0,'',3),(114,5,84,'供应信息','xcx59',3,'！！！！',0,'','xcx102','BoBo特',0,1539315942,'','','',0,0,0,0,'',3),(116,5,90,'供应信息','xcx85',3,'1',0,'','xcx85','kk',0,1539934919,'','','',0,0,0,0,'',3),(117,88,56,'纺机贸易','xcx78',3,'٩(`Д´)۶lpl冲鸭',0,'','xcx78','Cassie Chen',0,1539935075,'','','',0,0,0,0,'',3),(118,6,52,'供应信息','xcx33',3,'你要什么质量的',0,'','xcx127','王果刚',0,1540188424,'','','',0,0,0,0,'',3),(119,6,52,'供应信息','xcx33',3,'我有 100吨 你有兴趣吗',0,'','xcx127','王果刚',0,1540188459,'','','',0,0,0,0,'',3),(120,6,43,'求购信息','xcx30',3,'我有',0,'','xcx127','王果刚',0,1540188907,'','','',0,0,0,0,'',3),(121,5,99,'供应信息','xcx102',3,'单价多少',0,'','xcx109','lapine',0,1540276515,'','','',0,0,0,0,'',3),(122,5,80,'','xcx56',3,'所属撒WWWWW',0,'','zjmfhyxh','浙江棉纺协会',0,1540361596,'','','',0,0,0,0,'61.164.48.254',3),(123,5,80,'','xcx56',3,'哦哦监控就',0,'','xcx80','新用户',0,1540361611,'','','',0,0,0,0,'',3),(124,88,57,'纺机贸易','xcx78',3,'请问可以开票吗',0,'','xcx78','Cassie Chen',0,1540365970,'普票还是增票？','','xcx78',1540365983,0,0,0,'',3),(125,88,57,'纺机贸易','xcx78',3,'增票',0,'','xcx78','Cassie Chen',0,1540366031,'增票要加7个点的税','','xcx78',1540366053,0,0,0,'',3),(126,5,42,'供应信息','xcx29',3,'你好',0,'','xcx78','Cassie Chen',0,1540366123,'','','',0,0,0,0,'',3);
/*!40000 ALTER TABLE `destoon_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_comment_ban`
--

DROP TABLE IF EXISTS `destoon_comment_ban`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_comment_ban` (
  `bid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `moduleid` smallint(6) NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='评论禁止';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_comment_ban`
--

LOCK TABLES `destoon_comment_ban` WRITE;
/*!40000 ALTER TABLE `destoon_comment_ban` DISABLE KEYS */;
/*!40000 ALTER TABLE `destoon_comment_ban` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_comment_stat`
--

DROP TABLE IF EXISTS `destoon_comment_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_comment_stat` (
  `sid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `moduleid` smallint(6) NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment` int(10) unsigned NOT NULL DEFAULT '0',
  `star1` int(10) unsigned NOT NULL DEFAULT '0',
  `star2` int(10) unsigned NOT NULL DEFAULT '0',
  `star3` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='评论统计';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_comment_stat`
--

LOCK TABLES `destoon_comment_stat` WRITE;
/*!40000 ALTER TABLE `destoon_comment_stat` DISABLE KEYS */;
INSERT INTO `destoon_comment_stat` VALUES (1,6,1,2,0,0,2),(2,21,1,1,0,0,1),(3,5,50,1,0,0,1),(4,6,55,1,0,0,1),(5,5,80,1,0,0,1);
/*!40000 ALTER TABLE `destoon_comment_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_company`
--

DROP TABLE IF EXISTS `destoon_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_company` (
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `validator` varchar(100) NOT NULL DEFAULT '',
  `validtime` int(10) unsigned NOT NULL DEFAULT '0',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `vipt` smallint(2) unsigned NOT NULL DEFAULT '0',
  `vipr` smallint(2) NOT NULL DEFAULT '0',
  `type` varchar(100) NOT NULL DEFAULT '',
  `catid` varchar(100) NOT NULL DEFAULT '',
  `catids` varchar(100) NOT NULL DEFAULT '',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `mode` varchar(100) NOT NULL DEFAULT '',
  `capital` float unsigned NOT NULL DEFAULT '0',
  `regunit` varchar(15) NOT NULL DEFAULT '',
  `size` varchar(100) NOT NULL DEFAULT '',
  `regyear` varchar(4) NOT NULL DEFAULT '',
  `regcity` varchar(30) NOT NULL DEFAULT '',
  `sell` varchar(255) NOT NULL DEFAULT '',
  `buy` varchar(255) NOT NULL DEFAULT '',
  `business` varchar(255) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `fax` varchar(50) NOT NULL DEFAULT '',
  `mail` varchar(50) NOT NULL DEFAULT '',
  `gzh` varchar(50) NOT NULL DEFAULT '',
  `gzhqr` varchar(255) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `postcode` varchar(20) NOT NULL DEFAULT '',
  `homepage` varchar(255) NOT NULL DEFAULT '',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `styletime` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` text NOT NULL,
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  `skin` varchar(30) NOT NULL DEFAULT '',
  `domain` varchar(100) NOT NULL DEFAULT '',
  `icp` varchar(100) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `agree` int(10) NOT NULL DEFAULT '0',
  `favorite` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`userid`),
  KEY `domain` (`domain`),
  KEY `vip` (`vip`),
  KEY `areaid` (`areaid`),
  KEY `groupid` (`groupid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_company`
--

LOCK TABLES `destoon_company` WRITE;
/*!40000 ALTER TABLE `destoon_company` DISABLE KEYS */;
INSERT INTO `destoon_company` VALUES (29,'xcx29',6,'杭州木及科技',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,','','','','','','浙江省杭州市余杭区龙王塘路61号','','',0,0,0,'http://xcx.hzmuji.com/storage/2018-08-20/upload/hqpHXqgY0zVuFBDG9lH4uUXXNDztEYJQnAfa3vTn.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/n6dIJfL5kkLhkMWocURrDPbyQUsVPMaTMLcTfJ5j.jpeg','纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。',580,0,'昵称,18797906979,棉花,纱线,坯布,辅料','','','','','',8,4),(1,'admin',1,'DESTOON B2B网站管理系统',0,0,'',0,0,0,0,'企业单位','','',1,'',0,'人民币','','','','','','','','','','','','','','',0,0,0,'','',9,0,'DESTOON B2B网站管理系统默认地区,,,,','','','','','http://dt.chinayarn.com/index.php?homepage=admin',0,0),(30,'xcx30',6,'杭州xx纱线公司',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','棉花。纱线。机配件','','','','','','浙江省杭州市余杭区龙王塘路61号','','',0,0,0,'http://xcx.hzmuji.com/storage/2018-08-20/upload/8bPj51qVjALASpMo2qznCGh9ff6AeEpkNtM0d3EO.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/rViwiTxQgazEqdHEK33Soq2jCC4WnHDRUMXYQBc2.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/SZIBz4ZCNkSAQhb4fL18dju9brzjh6Q0u5aLuT9r.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/elpt1cuWCMauXMV5P33kzAVIhLBZ2ptyWpwh1FhT.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/PgsbWfyeDR4f0kViSQLUNeghm74xSSxKfENuWi8Z.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/o5Xx48TWoJWo1G5R95wyP3A2RhmnrhfuVfNZiTR5.jpeg','公司主营棉花纱线机配件',188,0,'张一平,13082464865,棉花,纱线,机配件,其他','','','','','',9,2),(40,'xcx40',6,'杭州木及科技有限公司',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','主营','','','','','','浙江省杭州市余杭区铭雅苑东区(金家渡中路南100米)','','',0,0,0,'http://img.chinayarn.com/r7diDCv2UvHS459niKJHyrLxfoZ6Plad4mhIeH95.gif,http://img.chinayarn.com/zrgttlCJeMsmm3tmLwBExB3tyDmwEyydHVgDblpI.jpeg','简介',91,0,'张一平,13082464865,面料,化纤,坯布,纱线','','','','','',6,3),(39,'xcx39',6,'精纱a',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','纱线','','','','','','南通市金轮研发(南通市通州区滨水路6)','','',0,0,0,'http://img.chinayarn.com/9UyHQt57e3oGf8aS2nRZeAwYGl2u3xFiAiO0v4KD.jpeg,http://img.chinayarn.com/SxOGftGee4URdNT7Z9lGbiDsLiLlQZbmKoMLpjye.jpeg','纱线',18,0,'陈淼,18451062002,棉花','','','','','',1,1),(33,'xcx33',6,'杭州木及科技有限公司',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,','','','','','','浙江省杭州市余杭区','','',0,0,0,'http://xcx.hzmuji.com/storage/2018-08-25/upload/OphtL2f3I6yVfGGbdZu7iaWI7hJdkLwZv8pyM61K.jpeg,http://xcx.hzmuji.com/storage/2018-08-27/upload/vCD6IMLFFJ212NyYZ2zDmFbA2mXIJYVqW9K6ReSe.jpeg,http://img.chinayarn.com/FUUGLDrgGZ9keD9qj06cJpDebZaW7S82pKttXnZa.jpeg','纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。',99,0,'昵称,18797906979,面料,化纤,纱线,棉花,辅料','','','','','',7,3),(37,'xcx37',6,'中国纱线网',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','纱线','','','','','','杭州市心意广场(杭州市萧山区工人路926)','','',0,0,0,'http://xcx.hzmuji.com/storage/2018-08-29/upload/uYdhykqvyJqoOgBHdDI4xjpbybZTS6z5WuNZRuo1.jpeg,http://img.chinayarn.com/Fz1Mu2KnAN7v9Zdq5nYfnTAHVA8JZgYqdNoUYVXY.jpeg','很牛的纱线',37,0,'魏璎珞,15168297546,纱线','','','','','',0,0),(38,'xcx38',5,'木及',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','我主营沙县小吃大酒店','','','','','','杭州市西田城购物中心(良渚街道金家渡路8号)','','',0,0,0,'http://img.chinayarn.com/wyguG0r6wvU8CrRryeYXJ5y8TpT8vHGBFgBRSo9P.jpeg,http://img.chinayarn.com/4PhjE5YUGKCvKeXSmhCz9dKIqTJLL4ci5Cu9JhAd.jpeg','公司的历史很悠久',16,0,'周瑾,15158178197,纱线,化纤,面料,服装','','','','','',2,0),(44,'xcx44',5,'精纱',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','纱线','','','','','','南通市金轮研发(南通市通州区滨水路6)','','',0,0,0,'http://img.chinayarn.com/DS85ntsxBcdFqRJvw7B0pQ1qt47l8eRnOG23fGOi.jpeg','纱线',0,0,'','','','','','',0,0),(42,'xcx42',6,'哈哈哈',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','哈哈哈','','','','','','金轮研发(南通市通州区滨水路6)','','',0,0,0,'http://img.chinayarn.com/nZ9WVrJjZ7KmNLFHmDmtXHqScC2m3YgOBASrysF8.jpeg','哈哈哈',12,0,'','','','','','',0,0),(35,'xcx35',6,'杭州木及科技有限公司',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','主营1，主营2','','','','','','浙江省杭州市余杭区金家渡南路4号','','',0,0,0,'http://img.chinayarn.com/UBOXJtLWEw1zcCxgQcHaw0mcGeqYRawzGczXK2DD.png','公司简介',31,0,'','','','','','',3,0),(45,'xcx45',6,'金源云',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','棉纱','','','','','','南通市金轮研发(南通市通州区滨水路6)','','',0,0,0,'http://img.chinayarn.com/L091Iz6vhbjuk6nhZsEUxSu5zP8L72qaRVu1RyfN.jpeg','好公司',4,0,'杨,13921678231,纱线','','','','','',0,0),(41,'xcx41',6,'杭州精纱',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','经营各类棉纺纱','','','','','','浙江省杭州市萧山区北干街道金城路540号','','',0,0,0,'http://img.chinayarn.com/OtOA3aM17MiwIlX0weMbxtL16MvGhky6LsBcR9Bw.jpeg','专业的棉纺公司',18,0,'宋苗苗,15225856120,棉花,纱线,坯布','','','','','',2,2),(46,'xcx46',6,'test',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','test','','','','','','杭州市心意广场(杭州市萧山区工人路926)','','',0,0,0,'http://img.chinayarn.com/efqAOblQLkXWchJGanKD02twMDET9VnrBWsqyB6V.jpeg','test',3,0,'test,18758241902,面料,辅料,服装,其他','','','','','',1,0),(47,'commenttest',6,'测试电脑端评论哟嘿',0,0,'',0,0,0,0,'企业单位',',8,',',3,8,',1,'',0,'人民币','','2004','','','','123456789','1012101314015','','','','','杭州市萧山区','','',0,0,0,'','',100,0,'测试电脑端评论哟嘿北京,123456789,,,','homepage','green','','','http://dt.chinayarn.com/index.php?homepage=commenttest',0,0),(50,'xcx50',5,'精纱',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','111','','','','','','浙江省杭州市萧山区工人路926','','',0,0,0,'http://img.chinayarn.com/HbjyEkTotQodfQeKzedLLegcgk1ujv68LDTzbNUz.png','111',0,0,'','','','','','',0,0),(49,'xcx49',6,'阿里久久',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','只要你能想到、我都有','','','','','','杭州市心意广场(杭州市萧山区工人路926)','','',0,0,0,'http://img.chinayarn.com/wJv3Gkwo6NVh98iLPmvvxt8KwmMQeEF7W1661cQN.jpeg,http://img.chinayarn.com/05WUYHKirq9sxtrRrVOyEzR4Ey6t5XzUw7zwoRzP.jpeg,http://img.chinayarn.com/bmuV9zZ25JNPpQcr4AY6g0qNsqiFFP0sX4CYH9BK.jpeg,http://img.chinayarn.com/fhqApFYb6An6d3BvEuurgtGnCgGnCYQDqhoIz9V0.jpeg,http://img.chinayarn.com/tObtIrJ3bwIN4h9CON16qbibUyava9Am35QGXzRe.jpeg,http://img.chinayarn.com/5zOoq3nsNs8aEA297lAQ1QLWqNTURN6mm40YQE69.jpeg','大公司， 啥都有',23,0,'安佳乐,18500201746,棉花,纱线,化纤,坯布,面料,辅料,服装,机配件,其他','','','','','',1,1),(52,'xcx52',6,'杭州木及科技有限公司',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','喵喵喵','','','','','','浙江省杭州市余杭区金家渡南路4号','','',0,0,0,'http://img.chinayarn.com/QZJDVRuhEVEAwEbI3MTc0D5KsIyf1PUSItKNPMeo.jpeg,http://img.chinayarn.com/Eb3bPgjwjZ8DfS27RH5P0ofi1GWudgIufH9RaNLL.jpeg,http://img.chinayarn.com/J8RP33V9UuYix0Az4U1UPg4B27pJoTUMBr8feb3x.jpeg','喵喵喵',4,0,'张一平,13082464865,面料,辅料,服装,机配件','','','','','',0,1),(54,'xcx54',6,'杭州某纱线厂',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','各类纱线','','','','','','浙江省杭州市萧山区山阴路','','',0,0,0,'http://img.chinayarn.com/79dmZx6TlY0VDPFSnz6qeGVQDVRWE9r4H6uUa9E7.jpeg','要啥没啥',4,0,'','','','','','',0,0),(55,'xcx55',6,'杭州木及',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','啊啊啊啊','','','','','','浙江省杭州市余杭区金家渡南路4号','','',0,0,0,'http://img.chinayarn.com/smEfiIpfjK9y0tCO8scG6WRyvIlUQWNVjjcwhesS.jpeg,http://img.chinayarn.com/xkGN0rhqHYsAlwiZp1e67D3xuk56vWvlkZv5dlFf.jpeg,http://img.chinayarn.com/ZayO3P0mdUC7nCjVsCnRiCadAi5Jb7kvETheKzOb.jpeg','简介',2,0,'张一平,坯布,面料,辅料','','','','','',0,0),(56,'xcx56',5,'11112222',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','等等等等','','','','','','反反复复方法付','','',0,0,0,'http://img.chinayarn.com/E6tY7OTP6RJQ550etJJdPB1bCNjthxtTHI7H8u3q.jpeg,http://img.chinayarn.com/0utpPzNfP5Lwv8gXY1APW9UYGdfOheuQgiFFHSv1.jpeg,http://img.chinayarn.com/VXC8Qrt4UZAgdC9dDEBQ5vwC1xm05GgueWB8j4n8.jpeg,http://img.chinayarn.com/C3mj8YDsNyeHZeUGwWbesGXGm8Pln0MrmDm3n1Lv.jpeg,http://img.chinayarn.com/J5B5fRlkl0WbvJlzQ1WZrjA8i603641AkcXWMObn.jpeg','后台添加公司测试',13,0,'姓名,15100000000,纱线,化纤,服装,机配件','','','','','',1,1),(59,'xcx59',5,'杭州纱线集团',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','纱线','','','','','','浙江省杭州市余杭区龙王塘路61号','','',0,0,0,'http://img.chinayarn.com/w0RztfPUJ7f9FIfGqFj1dP3wnUogsFze7lAWVykL.jpeg,http://img.chinayarn.com/HIYkf8WKTRzL5sf77InE820gK4bXFXkLoXw8VRAt.jpeg,http://img.chinayarn.com/JvqneilSrC3kvucI00jidOPGHxU6RkdeIIe1dQjX.jpeg,http://img.chinayarn.com/OOKNb5DR8210EyGngw9PeiNe1wTV0ciFIfBHhiaf.jpeg,http://img.chinayarn.com/pMe6g2ExFf5pLz9Okg6c1D5EuoYciCANi3slIow7.jpeg','纱线 , 纱线麻灰纱厂家 , 混纺纱线 , 纺织棉纱找尚善德 , 粘胶纱线 , 专注麻灰纱生产 , 一流设备 , 专业麻灰纱供应商 , 尚善德麻灰纱纯涤纱售前 , 售中售后及时响应',142,0,'张涛,18797906979,坯布,化纤,纱线','','','','','',4,1),(118,'xcx118',6,'杭州木及',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','fsdfsdfsdfsdfsdf防守对方斯蒂芬斯蒂芬斯蒂芬','','','','','','浙江省杭州市拱墅区温州路126号fff','','',0,0,0,'http://img.chinayarn.com/ZFpF4geWc079CLxSF3oF1B7ZcKqXBx5zMhdCPdez.jpeg,http://img.chinayarn.com/5dw2p7AxsckFJ1uY1aOLPl9NahuaNl3iXKlFJkQX.jpeg,http://img.chinayarn.com/ZYQnMw6dvY6BenDfcrYPOHubravveZ84tiDNKI7m.jpeg','反反复复付双方的撒旦法三段斩',0,0,'张一平,13082464865,化纤,坯布,面料','','','','','',0,0),(57,'xcx57',6,'杭州木及',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','摸摸摸摸摸摸么么摸摸可口可乐了看看健健康康健健康康健健康康健健康康','','','','','','浙江省杭州市余杭区金家渡南路4号','','',0,0,0,'http://img.chinayarn.com/WEZeCcK4Wa2YpyqXrg9WwFDZ0Gub7ENZFMkK24l5.jpeg,http://img.chinayarn.com/CwkBIXxpHOhKGnYlD3RC7w70qSb0DOJ13Xbrj7tf.jpeg,http://img.chinayarn.com/iO3vNL4i9SKGL1iT597qJg9fFU7dkWAPavQfmmWF.jpeg','了解了解你好哦哦哦哦哦哦哦哦哦哦',17,0,'张一平,13082464865,坯布,面料,辅料','','','','','',0,0),(58,'xcx58',6,'中国纱线网',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','各类纱线','','','','','','杭州市心意广场(杭州市萧山区工人路926)','','',0,0,0,'http://img.chinayarn.com/xfZAiNs5f1ZBQU6xkb2H7vAtZbogt5VoPY3PFQQx.jpeg,http://img.chinayarn.com/7ZnLjBw9BiW1MnZGZydqvNmt8gQ35SL5NLCPjHes.jpeg,http://img.chinayarn.com/2vjVQizZvuiGcZWAVJwk88iBJ86XeGKlGOZzOLFn.jpeg,http://img.chinayarn.com/eHCpaXI8V6Y69ehgHr6rfCeUoj9HpkR29vZ8C8bH.jpeg,http://img.chinayarn.com/zayH6bEmYttFxvFGteaKAuXwtwg4qOKEnbAt4Yyz.jpeg,http://img.chinayarn.com/A2malaz8TX9bVYgbQ1nEMVffHYO3RPJfGCt09Ddf.jpeg','中国纱线网，最有价值的行业服务平台',17,0,'王果刚,棉花,纱线,化纤,坯布,面料,服装,其他','','','','','',1,0),(61,'xcx61',5,'木及',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','纱线类目','','','','','','杭州市西田城购物中心(良渚街道金家渡路8号)','','',0,0,0,'http://img.chinayarn.com/kXjKeQ4fYciwYsl7WvmE1I8eE4MmnFsaagI1Jgqb.jpeg,http://img.chinayarn.com/69yxWoKbCJfCpylnuErobU2VaEp7WN0Pntaj4kSU.jpeg','历史悠久，美女如云',28,0,'周瑾,15158178197,其他','','','','','',1,0),(64,'xcx64',5,'杭州纱线',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','不告诉你','','','','','','浙江省杭州市余杭区临平','','',0,0,0,'http://img.chinayarn.com/7WLzR4QwkV1gxmOvIGpjXbihg3IM2gJz7cal1NmW.jpeg,http://img.chinayarn.com/Wn0GFs9tZqy0LfpOaw1qyZJoj5X9xJLP05SIHCkd.jpeg','大公司',0,0,'流沙,18797906979,化纤,坯布,面料','','','','','',0,0),(143,'xcx143',5,'杭州精纱信息技术有限公司',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','棉花','','','','','','杭州市心意广场(杭州市萧山区工人路926)','','',0,0,0,'http://img.chinayarn.com/2xvatIm5MKl9sQoIqBbPq3XamqABwf2wcEUJICoa.jpeg','模块Lon',0,0,'小仙女,15168297546,棉花','','','','','',0,0),(65,'xcx65',5,'杭州纱线',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','纱线','','','','','','浙江省杭州市余杭区临平','','',0,0,0,'http://img.chinayarn.com/xOHSLrAEVe9AutEAx8WRhuyKjXohru81giuh4Cw3.jpeg,http://img.chinayarn.com/ObNMXnyhL539eqdHGnBn3nzpG4IfANXoItC2wpLJ.jpeg,http://img.chinayarn.com/fCbzSIkT80ONljoqvDgRZp34v8WVc04abwnGjbMk.jpeg','大公司',0,0,'奇怪,18797906979,纱线,化纤,坯布','','','','','',0,0),(0,'',6,'',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','','','','','','','','','',0,0,0,'','',171,0,'','','','','','',0,0),(112,'xcx112',6,'后悔',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','主营产品','','','','','','杭州市心意广场(杭州市萧山区工人路926)','','',0,0,0,'http://img.chinayarn.com/1ndMNezeOPaLU8r6PggSDqVgIuhyvY8wd1T8gBf7.jpeg,http://img.chinayarn.com/XNIFGydhJ9hWgBHzZpQm4ytFsGujHNTJtxWltkev.jpeg','公司简介',0,0,'赵某某,17682302171,机配件','','','','','',0,0),(97,'753532637',5,'',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','','','','','','','','','',0,0,0,'','',0,0,'','','','','','http://dt.chinayarn.com/index.php?homepage=753532637',0,0),(78,'xcx78',6,'杭州精纱',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','纱线一条龙的时候你怎么样我都喜欢你啊我是这个吗哦你现在是一个人在家','','','','','','南通市金轮研发(南通市通州区滨水路6)','','',0,0,0,'http://img.chinayarn.com/2UfwiYBiGyCnnJnqcPa2HnQxeCSDs0AeYnADJmBK.jpeg,http://img.chinayarn.com/BvyBGKrHodKYi7chjNYsxpG14MQ2NyvtRnw2My1m.jpeg,http://img.chinayarn.com/GDl49T9zPan6h3nBcDBmanD5W1yoxiITpjCLFGTt.jpeg,http://img.chinayarn.com/CT8XtjjYNMGorrbk48w3sH5xfVV4yw8wXqHhTmQI.jpeg,http://img.chinayarn.com/Kn44SgfetHbA83VQCw4nCfZvDygTfEVXk3BN4OIl.jpeg,http://img.chinayarn.com/RJGxkZOUdGkDvU2j98KbCwRf3JNi3wLwrnQlihWf.jpeg','纱线一条龙服务，我在看电视呢，你呢干嘛呢现在在哪里上班呢你不理我我就告诉你我现在在外面吃饭呢啊大哥我是这个吗哦我是这个吗丁啉哈哈哈哈哈哈啊哈哈哈哈哈哈哈我是这个吗你的时候就知道你会这样对我啊！我来给你吗你好可以交个朋友好吗我是真的爱你么么哒老婆老婆你怎么知道的我是说那个位置给我发一下那个软件发给我看了下时间了我们两个在一起吗丁啉也不知道怎么办好！？！？！？！我就觉得他很喜欢你的那个号的是真的没有了你以后要是有机会可以一起出去了一下吧谢谢老师啦你也不知道能不能去啊你不上班啊我也没有办法了我们这边都是一样的东',14,0,'陈水水,18451062002,棉花,纱线,化纤,坯布,面料,辅料,服装,机配件,其他','','','','','',3,1),(101,'xcx101',6,'杭州精纱信息技术有限公司',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','网站设计、开发、软件开发、网络布线；经销：纺织品','','','','','','杭州市心意广场(杭州市萧山区工人路926)','','',0,0,0,'http://img.chinayarn.com/uQEi7N5U5kX6FL3USPkgriARvoROnACZPTAfRYax.jpeg','中国纱线网是杭州精纱信息技术有限公司开发并运营的电子商务平台和技术交流平台，是由中国棉纺织行业协会主办建立的行业网站。',12,0,'赵梦婷,13071803889,棉花,纱线,化纤,坯布','','','','','',1,0),(109,'xcx109',6,'精纱',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','各类纱线，棉纺','','','','','','杭州市萧山区北干街道心意广场','','',0,0,0,'http://img.chinayarn.com/zN3npCEHv5thLASzwMNLfDwSMkAz4Qia5mzWLFzO.jpeg','公司主营各类纱线、原料',0,0,'喵喵,15225856120,棉花,纱线,化纤,坯布,面料,辅料,服装,机配件,其他','','','','','',0,0),(108,'xcx108',6,'哈哈哈',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','哈哈哈','','','','','','金轮研发(南通市通州区滨水路6)','','',0,0,0,'http://img.chinayarn.com/LSDxabA01jhScwI5vJVVBEiHNIgIw6rkRfx2HOE9.jpeg','哈哈哈',0,0,'陈浩南,15062766413,面料','','','','','',0,0),(85,'xcx85',6,'杭州精纱信息技术有限公司',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','6666','','','','','','北京市东城区东长安街','','',0,0,0,'http://img.chinayarn.com/UOoISmUlF0F2HOOrR2j9K8F11cGPNRWnnwYye4BP.jpeg','6666',17,0,'萧山吴彦祖,18267175582,辅料','','','','','',2,2),(105,'xcx105',6,'中国纱线网',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','性感大龙，在线卖菜','','','','','','心意广场(杭州市萧山区工人路926)','','',0,0,0,'http://img.chinayarn.com/ttFBJ0YUEUtUu4EXvEeORHugfJdjfU3cK51EmHvh.jpeg','小别致长得真东西',4,0,'璇玑宫天妃,18058443920,其他','','','','','',0,0),(110,'xcx110',6,'兔兔',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','KTV图','','','','','','杭州市心意广场(杭州市萧山区工人路926)','','',0,0,0,'http://img.chinayarn.com/Cf57Sq4mr8aWS5NJFCVniD62hywEEMgMJ5WqgolN.jpeg','统计口径',0,0,'胡某某,17557286224,辅料','','','','','',0,0),(102,'xcx102',6,'中国纱线网',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','涤纶黑纱','','','','','','杭州市心意广场(杭州市萧山区工人路926)','','',0,0,0,'http://img.chinayarn.com/3kBZwaghvwOBzLqSEsonO3x6V5qanuiMwnOuCCKT.jpeg','员工',5,0,'黄Y,18967123698,纱线,化纤,坯布,面料,辅料,服装,其他','','','','','',1,0),(114,'xcx114',6,'123',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','我们用的，','','','','','','心意广场(杭州市萧山区工人路926)','','',0,0,0,'http://img.chinayarn.com/4NdmQtVrwkS1YX5DxXHx9vcsSQ4ONRfNS70m7Daj.jpeg','我们我们我们我们我们我们我们',0,0,'王彦斌,13250815706,纱线','','','','','',0,0),(113,'xcx113',6,'杭州精纱信息技术有限公司',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','纱线','','','','','','心意广场(杭州市萧山区工人路926)','','',0,0,0,'http://img.chinayarn.com/ZmUQAXxUhpeF01UVpyDJraYf0YxIa7WwH2Pu4cVb.jpeg','纱线',4,0,'陈荔炜,18814880715,纱线','','','','','',0,0),(121,'xcx121',6,'杭州木及科技1',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','纱线','','','','','','浙江杭州西湖里','','',0,0,0,'http://img.chinayarn.com/ymGe5FPR5JDpEdpb8vyIqMQI5V2G4A9ARNLKLwNl.jpeg','专注于纱线',11,0,'张涛,18797906979,面料,坯布,化纤','','','','','',0,0),(80,'xcx80',6,'易纱',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','主营棉花，纱线','','','','','','恒德·心意广场3幢(金城路540号)','','',0,0,0,'http://img.chinayarn.com/seZqfKTxXEnLlmqkdMOpEwmp5zYC1q13i5EFSv3P.jpeg','中国纱线网',7,0,'江一,13004771060,机配件,面料,棉花,纱线,化纤,其他,辅料,服装,坯布','','','','','',0,0),(127,'xcx127',6,'精纱',0,0,'',0,0,0,0,'','','',0,'',0,'','','','','','','纱','','','','','','萧山','','',0,0,0,'http://img.chinayarn.com/gq46sjcNy5YEUoSwZdgpaEndxMVtMBb0HS9v0AXi.jpeg','中国纱线网',8,0,'王果刚,纱线','','','','','',1,0),(141,'zjmfhyxh',6,'浙江棉纺织行业协会',0,0,'',0,0,0,0,'事业单位或社会团体',',8,',',3,8,',118,'其他机构',0,'人民币','','2004','','','','协会以浙江省棉纺织(含色织)企业为主，由相关的企事业单位及其他经济组织自愿组成的全省非营利性的行业组织，以服务为主的社会团体。','0571-87076872 ','','','','','杭州解放路138号航天通信大厦2号楼东503室','','',0,0,0,'','',51,0,'浙江棉纺织行业协会','','','','','http://dt.chinayarn.com/index.php?homepage=zjmfhyxh',0,0);
/*!40000 ALTER TABLE `destoon_company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_company_data`
--

DROP TABLE IF EXISTS `destoon_company_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_company_data` (
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_company_data`
--

LOCK TABLES `destoon_company_data` WRITE;
/*!40000 ALTER TABLE `destoon_company_data` DISABLE KEYS */;
INSERT INTO `destoon_company_data` VALUES (1,'公司介绍'),(8,'&nbsp;公司介绍手机丢了开个房讲述了卡寄过来会计师第六空间菲利克斯几点开雷锋精神来得快就离开就'),(7,''),(9,'&nbsp;'),(10,'&nbsp;'),(11,'&nbsp;'),(2,''),(13,'&nbsp;'),(21,''),(19,''),(22,''),(29,'纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。'),(32,''),(30,'公司主营棉花纱线机配件'),(31,''),(40,'简介'),(33,'纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。'),(38,'公司的历史很悠久'),(39,'纱线'),(36,''),(35,'公司简介'),(37,'很牛的纱线'),(44,'纱线'),(45,'好公司'),(42,'哈哈哈'),(41,'专业的棉纺公司'),(46,'test'),(47,'&nbsp;公司简介，公司简介，公司简介'),(50,'111'),(49,'大公司， 啥都有'),(52,'喵喵喵'),(54,'要啥没啥'),(55,'简介'),(56,'后台添加公司测试'),(59,'纱线 , 纱线麻灰纱厂家 , 混纺纱线 , 纺织棉纱找尚善德 , 粘胶纱线 , 专注麻灰纱生产 , 一流设备 , 专业麻灰纱供应商 , 尚善德麻灰纱纯涤纱售前 , 售中售后及时响应'),(57,'了解了解你好哦哦哦哦哦哦哦哦哦哦'),(58,'中国纱线网，最有价值的行业服务平台'),(61,'历史悠久，美女如云'),(64,'大公司'),(143,'模块Lon'),(65,'大公司'),(67,''),(81,''),(66,''),(83,''),(97,''),(78,'纱线一条龙服务，我在看电视呢，你呢干嘛呢现在在哪里上班呢你不理我我就告诉你我现在在外面吃饭呢啊大哥我是这个吗哦我是这个吗丁啉哈哈哈哈哈哈啊哈哈哈哈哈哈哈我是这个吗你的时候就知道你会这样对我啊！我来给你吗你好可以交个朋友好吗我是真的爱你么么哒老婆老婆你怎么知道的我是说那个位置给我发一下那个软件发给我看了下时间了我们两个在一起吗丁啉也不知道怎么办好！？！？！？！我就觉得他很喜欢你的那个号的是真的没有了你以后要是有机会可以一起出去了一下吧谢谢老师啦你也不知道能不能去啊你不上班啊我也没有办法了我们这边都是一样的东西啊你不上班吗哦那明天下午回去看看能不能把你的身份证复印件正反面发给我一下吗你好你好你好你好你好你好你好在吗你有没有发现我的是这样的了吧你不理我了，我是这个样子，我是这个吗丁啉有啊我也不会这样说自己没有本事的人吗哦那就好嗯嗯我知道你是开玩笑说的什么啊我是你的粉丝的人都是这样的吗还是你了解我自己一个人住啊大哥哥我们现在就是这个效果很好看哦那明天再说一遍又一遍吧我也没有说要买就买那个位置给我发过来看看嘛你不上班的人在一起就是缘分'),(101,'中国纱线网是杭州精纱信息技术有限公司开发并运营的电子商务平台和技术交流平台，是由中国棉纺织行业协会主办建立的行业网站。'),(109,'公司主营各类纱线、原料'),(108,'哈哈哈'),(85,'6666'),(105,'小别致长得真东西'),(110,'统计口径'),(112,'公司简介'),(102,'员工'),(114,'我们我们我们我们我们我们我们'),(113,'纱线'),(118,'反反复复付双方的撒旦法三段斩'),(121,'专注于纱线'),(80,'中国纱线网'),(127,'中国纱线网'),(141,'&nbsp;\r\n<table width=\"90%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" style=\"font-family: &quot;Microsoft YaHei&quot;;\">\r\n    <tbody>\r\n        <tr>\r\n            <td height=\"30\">\r\n            <div align=\"center\"><font color=\"#999999\"><b>浙江省棉纺织行业协会章程</b></font></div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <p class=\"zi\" align=\"center\" style=\"line-height: 22px; font-size: 13px;\"><span class=\"zi\" style=\"line-height: 22px;\">第一章 总则</span></p>\r\n            <p class=\"zi\" style=\"line-height: 22px; font-size: 13px;\">第一条 名称：浙江省棉纺织行业协会<br />\r\n            英文名称：Zhe Jiang Cotton Textile Association。<br />\r\n            第二条 性质：<br />\r\n            协会以浙江省棉纺织(含色织)企业为主，由相关的企事业单位及其他经济组织自愿组成的全省非营利性的行业组织，以服务为主的社会团体。<br />\r\n            第三条 宗旨：<br />\r\n            遵守宪法、法律、法规和国家政策，遵守社会道德风尚；维护行业的整体利益和会员的合法权益，为会员服务；当好政府部门的参谋和助手；反映会员愿望与要求，全心全意为会员服务。<br />\r\n            第四条 协会经省民政厅核准登记，受业务主管单位省经贸委和民政厅业务指导和监督管理<br />\r\n            第五条 会址设在杭州市区</p>\r\n            <p class=\"zi\" align=\"center\" style=\"line-height: 22px; font-size: 13px;\">第二章 业务范围</p>\r\n            <p class=\"zi\" style=\"line-height: 22px; font-size: 13px;\">第六条 业务范围<br />\r\n            (一)行业服务：指导和帮助会员改善经营管理；开展行业培训，提供咨询服务；协助会员制定和实施企业标准；收集、发布行业信息，推介行业产品或者服务；开展行业检查、行业评比；组织行业会展招商，开展国内外经济技术合作交流；以及其他促进行业发展和社会公益事业的活动。<br />\r\n            (二)行业自律：制定并组织实施本行业的行规行约及组织推进国家行业标准和地方标准的实施；建立行业自律机制，提高行业整体素质，维护行业整体利益和会员的合法权益。<br />\r\n            (三)行业代表：代表本行业开展行业统计、调查，参与涉及行业的政府决策论证，向政府及有关部门反映涉及行业利益的事项，提出相关立法以及有关地方标准、行业发展规划制定等方面的意见和建议。<br />\r\n            代表本行业参与行业性集体谈判，提出涉及本行业利益的意见和建议。<br />\r\n            代表本行业会员提起反倾销、反补贴、反垄断调查，或者协助政府开展反倾销、反补贴、反垄断调查；参与反倾销的应诉活动。<br />\r\n            (四)行业协调：协调会员之间、会员与非会员之间，在生产经营活动中产生的争议事项；处理本行业协会与其他行业协会或者经济组织的相关事宜；沟通本行业与政府及有关部门之间的联系，配合政府及有关部门的相关行政管理工作。<br />\r\n            (五)授权、委托的事项：经政府有关部门委托，制订行业发展规划、行业政策、有关地方标准，开展公信证明、产地证明、行业准入资质审查、技能资质考核、技术职称评审、新产品维权、产品质量评定、行业生产经营许可的审查、行业重大技术改造或者技术引进项目的评估论证等工作。</p>\r\n            <p class=\"zi\" align=\"center\" style=\"line-height: 22px; font-size: 13px;\">第三章 会员</p>\r\n            <p class=\"zi\" style=\"line-height: 22px; font-size: 13px;\">第七条 本协会会员为团体会员<br />\r\n            第八条 申请加入本协会的会员必须具备下列条件<br />\r\n            (一)拥护本协会的章程：<br />\r\n            (二)有加入本协会的意愿：<br />\r\n            (三)依法取得工商营业执照的企业公司(集团)，以及相关的企事业单位、个体生产经营者及其他经济组织均可申请入会。<br />\r\n            第九条 会员的入会程序<br />\r\n            (一)提交入会申请登记表；<br />\r\n            (二)由理事会授权秘书处发给会员证。<br />\r\n            第十条 会员享有下列权利<br />\r\n            (一)本协会的选举权、被选举权和表决权；<br />\r\n            (二)对协会工作有批评、建议和监督权；<br />\r\n            (三)有权参加本协会举办的各项服务活动，优先获得协会提供的技术经济资料、经济技术咨询等服务。<br />\r\n            (四)对本单位的生产技术经营管理方面存在的问题有权要求协会给予必要的支持和帮助。<br />\r\n            (五)入会自愿、退会自由。<br />\r\n            第十一条 会员承担下列义务：<br />\r\n            (一)遵守协会章程和行规、行约，执行协会决议；<br />\r\n            (二)支持协会工作，对本行业的发展和协会工作提供合理化建设。<br />\r\n            (三)积极参加协会组织的各项活动，承担协会委托的工作。<br />\r\n            (四)按规定向协会交纳会费。如无特殊原因又不申请减免，二年不交会费、不参加协会活动的视为自动退会。<br />\r\n            第十二条 会员退会应书面通知本协会、并交回会员证。<br />\r\n            第十三条 会员如有严重违反本章程的行为，经劝告拒不更正，经常务理事会表决通过，予以除名。</p>\r\n            <p class=\"zi\" align=\"center\" style=\"line-height: 22px; font-size: 13px;\">第四章 组织机构和负责人产生、罢免</p>\r\n            <p class=\"zi\" style=\"line-height: 22px; font-size: 13px;\">第十四条 协会最高权力机构是会员代表大会，其职责是：<br />\r\n            (一)制定和修改章程；<br />\r\n            (二)选举和罢免理事；<br />\r\n            (三)审议理事会的工作报告和财务报告；<br />\r\n            (四)决定终止事宜；<br />\r\n            (五)确定协会的工作方针和任务，并讨论决定其他重大事宜。<br />\r\n            第十五条 会员大会须有2/3以上的会员出席方能召开，其决议须经到会会员代表半数以上表决通过方能生效。<br />\r\n            第十六条 会员代表大会每届三年。因特殊情况需提前或延期换届，须由理事会表决通过，业务主管单位审查。并经浙江省民政厅批准同意。<br />\r\n            第十七条 理事会是会员代表大会的执行机构，在闭会期间领导本协会开展日常工作，对会员代表大会负责。&nbsp;<br />\r\n            第十八条 理事会的职权是：<br />\r\n            (一)执行会员代表大会决议；<br />\r\n            (二)选举和罢免理事长、副理事长、秘书长；<br />\r\n            (三)筹备召开会员代表大会；<br />\r\n            (四)向会员代表大会报告工作和财务情况；<br />\r\n            (五)决定副秘书长的聘任；<br />\r\n            (六)领导本协会开展工作；<br />\r\n            (七)制定内部管理制度；<br />\r\n            (八)决定其他重大事项。<br />\r\n            第十九条 理事会须有2/3以上理事出席方能召开，其决议须经到会理事2/3以上表决方能生效。<br />\r\n            第二十条 理事会每年至少召开一次会议。<br />\r\n            第二十一条 本协会设立常务理事会。常务理事会由理事会选举产生，在理事会闭会期间行使第十八第一、三、五、六、七、八项职权，对理事会负责。<br />\r\n            第二十二条 常务理事会须有2/3以上常务理事出席方能召开，其决议须经到会常务理事2/3以上表决通过方能生效。<br />\r\n            第二十三条 常务理事会至少半年召开一次。<br />\r\n            第二十四条 本协会的理事长、副理事长、秘书长必须具备下列条件：<br />\r\n            (一)坚持党的路线、方针、政策、政治素质好；<br />\r\n            (二)全省棉纺织行业内有较大影响，具有较强的行业管理工作能力；本人热情关心支持协会工作，有携同仁们同进取姿态；<br />\r\n            (三)理事长、副理事长必须在本企业就职的法人代表或由法人代表委托的经营者(总经理或厂长)；<br />\r\n            (四)理事长、副理事长、秘书长最高任职年龄不超过65周岁，秘书长为专职；<br />\r\n            第二十五条 理事、常务理事、副理事长、理事长产生办法和选举方法及工作程序。<br />\r\n            (一)产生办法<br />\r\n            1、理事、常务理事、副理事长均以上一届理事为基础，需增补的对照任职条件由秘书处推荐，企业也可自荐并经在相应范围内征求意见后，产生候选人名单。2、理事长：从副理长候选建议名单中，由上届常务理事会协商酝酿，推荐或自荐产生理事长候选人。<br />\r\n            (二)选举方法及工作程序<br />\r\n            1、&quot;理事&quot;：由会员大会选举，也可采用通讯选举的方式。<br />\r\n            2、&quot;常务理事&quot;和&quot;副理事长&quot;：由理事大会采用无记名投票或举手方式进行，可以差额也可等额。<br />\r\n            3、&quot;理事长&quot;：对已确定的候选人，经全体到会理事无记名投票选举。选举理事长，按超过2/3的高票者当选；若出现票数分散，均未超过2/3票数时，由常务理事会协商解决。<br />\r\n            第二十六条 协会理事长、副理事长、秘书长任期三年。理事长任期最长不得超过两届，因特殊情况需延长任期的，须经会员大会2/3以上会员表决通过，业务主管单位审查并经浙江省民政厅批准后方可任职。<br />\r\n            第二十七条 理事长为行业协会的法定代表人。行业协会的法定代表人不得兼任其他社团组织的法定代表人。&nbsp;<br />\r\n            第二十八条 协会理事长行使下列职权：<br />\r\n            (一)召集和主持理事会或常务理事会；<br />\r\n            (二)提名秘书长人选，提交理事会选举或聘用；<br />\r\n            (三)检查会员代表大会、理事会或常务理事会决议的落实情况；<br />\r\n            (四)代表本协会签署有关重要文件；<br />\r\n            第二十九条 协会秘书长行使下列职权：<br />\r\n            (一)主持秘书处日常工作，组织实施年度工作计划；<br />\r\n            (二)协调各分支机构、代表机构、实体机构开展工作；<br />\r\n            (三)提名副秘书长以及各办事机构、分支机构、代表机构和实体机构主要负责人，交理事会或常务理事会决定；<br />\r\n            (四)决定秘书处、代表机构、实体机构专职人员的聘用。&nbsp;<br />\r\n            (五)处理其他日常事务。</p>\r\n            <p class=\"zi\" align=\"center\" style=\"line-height: 22px; font-size: 13px;\">第五章 资产管理，使用原则</p>\r\n            <p class=\"zi\" style=\"line-height: 22px; font-size: 13px;\">第三十条 本协会经费来源：<br />\r\n            (一)会费；<br />\r\n            (二)捐赠；<br />\r\n            (三)在核准的业务范围内开展活动或服务的收入；<br />\r\n            (四)利息；<br />\r\n            (五)其他合法收入。<br />\r\n            第三十一条 协会按有关规定按年收取会员会费：会费标准理事长单位80000元，副理事长单位10000元；常务理事单位5000元；理事单位2000元，会员单位1000元。<br />\r\n            第三十二条 协会经费必须用于本章程规定的业务范围和事业的发展，不得在会员中分配。<br />\r\n            本协会经费用于下列项目：<br />\r\n            (一)常设办事机构的办公用房租金及办公费用(购置必要的办公设施及用品、通讯费、差旅费、邮寄费)；<br />\r\n            (二)常设办事机构聘用工作人员的费用(包括工资、奖金、福利、医药费、保险等费用)；<br />\r\n            (三)编辑出版刊物的费用；<br />\r\n            (四)其它所需正当开支。<br />\r\n            第三十三条 协会建立严格的财务管理制度，保证会计资料合法、真实、准确、完整。<br />\r\n            第三十四条 协会配备具有专业资格的会计人员。会计不得兼任出纳。会计人员必须进行会计核算，实行会计监督。会计人员调动工作或离职时，必须与接管人员办清交接手续。<br />\r\n            第三十五条 协会的资产管理必须执行国家规定的财务管理制度，接受会员代表大会和财政部门的监督。<br />\r\n            第三十六条 协会换届或更换法定代表人之前必须接受浙江省民政厅和业务主管单位的财务审计。&nbsp;<br />\r\n            第三十七条 协会的资产、任何单位、个人不得侵占、私分和挪用。<br />\r\n            第三十八条 协会专职工作人员的工资、福利、医疗、保险等待遇参照国家对事业单位的有关规定执行，并依法享受社会保障待遇。</p>\r\n            <p class=\"zi\" align=\"center\" style=\"line-height: 22px; font-size: 13px;\">第六章 章程的修改程序</p>\r\n            <p class=\"zi\" style=\"line-height: 22px; font-size: 13px;\">第三十九条 协会章程的修改，须经理事会表决通过后报会员大会审议。<br />\r\n            第四十条 协会修改的章程，须在会员代表大会通过15日内经业务主管单位审查同意，并报浙江省民政厅核准后生效。</p>\r\n            <p class=\"zi\" align=\"center\" style=\"line-height: 22px; font-size: 13px;\">第七章 终止程序及终止后的财产处理</p>\r\n            <p class=\"zi\" style=\"line-height: 22px; font-size: 13px;\">第四十一条 协会完成宗旨或自行解散或由于分立、合并等原因需要注销的，由理事会或常务理事会提出终止协议。<br />\r\n            第四十二条 协会终止协议须经会员代表大会表决通过，并报业务主管单位审查同意。<br />\r\n            第四十三条 协会终止前，须在业务主管单位指导下成立清算组织，清理债务，处理善后事宜。清算期间，不开展清算以外的活动。<br />\r\n            第四十四条 协会终止后的剩余财产，在业务主管单位和浙江省民政厅的监督下，按照国家有关规定，用于与本协会宗旨相关的事业。</p>\r\n            <p class=\"zi\" align=\"center\" style=\"line-height: 22px; font-size: 13px;\">第八章 附则</p>\r\n            <p class=\"zi\" style=\"line-height: 22px; font-size: 13px;\">第四十六条 本章程经二○○四年九月二十五日会员代表大会表决通过。<br />\r\n            第四十七条 本章程的解释权属浙江省棉纺织行业协会理事会。</p>\r\n            <p>&nbsp;</p>\r\n            <p class=\"zi\" style=\"line-height: 22px; font-size: 13px;\"><span class=\"zi\" style=\"line-height: 22px;\"><br />\r\n            </span></p>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>');
/*!40000 ALTER TABLE `destoon_company_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_company_setting`
--

DROP TABLE IF EXISTS `destoon_company_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_company_setting` (
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `item_key` varchar(100) NOT NULL DEFAULT '',
  `item_value` text NOT NULL,
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司设置';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_company_setting`
--

LOCK TABLES `destoon_company_setting` WRITE;
/*!40000 ALTER TABLE `destoon_company_setting` DISABLE KEYS */;
/*!40000 ALTER TABLE `destoon_company_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_company_ywlb`
--

DROP TABLE IF EXISTS `destoon_company_ywlb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_company_ywlb` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `userid` bigint(20) NOT NULL,
  `ywlb_id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '2',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=405 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_company_ywlb`
--

LOCK TABLES `destoon_company_ywlb` WRITE;
/*!40000 ALTER TABLE `destoon_company_ywlb` DISABLE KEYS */;
INSERT INTO `destoon_company_ywlb` VALUES (66,25,2,'棉花',3),(67,25,3,'纱线',3),(68,25,9,'机配件',3),(69,26,2,'棉花',3),(70,26,3,'纱线',3),(71,26,4,'化纤',3),(72,26,5,'坯布',3),(73,30,2,'棉花',3),(74,30,3,'纱线',3),(75,30,9,'机配件',3),(76,30,10,'其他',3),(81,29,2,'棉花',3),(82,29,3,'纱线',3),(83,29,5,'坯布',3),(84,29,7,'辅料',3),(171,34,9,'机配件',3),(172,34,7,'辅料',3),(173,34,5,'坯布',3),(174,34,2,'棉花',3),(204,44,6,'面料',3),(205,42,6,'面料',3),(206,35,10,'其他',3),(212,45,3,'纱线',3),(213,41,2,'棉花',3),(214,41,3,'纱线',3),(215,41,5,'坯布',3),(217,46,6,'面料',3),(218,46,7,'辅料',3),(219,46,8,'服装',3),(220,46,10,'其他',3),(221,37,3,'纱线',3),(222,39,2,'棉花',3),(223,50,3,'纱线',3),(233,49,2,'棉花',3),(234,49,3,'纱线',3),(235,49,4,'化纤',3),(236,49,5,'坯布',3),(237,49,6,'面料',3),(238,49,7,'辅料',3),(239,49,8,'服装',3),(240,49,9,'机配件',3),(241,49,10,'其他',3),(242,40,6,'面料',3),(243,40,4,'化纤',3),(244,40,5,'坯布',3),(245,40,3,'纱线',3),(246,52,6,'面料',3),(247,52,7,'辅料',3),(248,52,8,'服装',3),(249,52,9,'机配件',3),(250,33,6,'面料',3),(251,33,4,'化纤',3),(252,33,3,'纱线',3),(253,33,2,'棉花',3),(254,33,7,'辅料',3),(255,54,2,'棉花',3),(256,54,3,'纱线',3),(257,55,5,'坯布',3),(258,55,6,'面料',3),(259,55,7,'辅料',3),(260,0,2,'棉花',3),(261,0,7,'辅料',3),(262,56,3,'纱线',3),(263,56,4,'化纤',3),(264,56,8,'服装',3),(265,56,9,'机配件',3),(269,57,5,'坯布',3),(270,57,6,'面料',3),(271,57,7,'辅料',3),(272,58,2,'棉花',3),(273,58,3,'纱线',3),(274,58,4,'化纤',3),(275,58,5,'坯布',3),(276,58,6,'面料',3),(277,58,8,'服装',3),(278,58,10,'其他',3),(280,64,4,'化纤',3),(281,64,5,'坯布',3),(282,64,6,'面料',3),(283,60,2,'棉花',3),(284,65,3,'纱线',3),(285,65,4,'化纤',3),(286,65,5,'坯布',3),(313,38,3,'纱线',3),(314,38,4,'化纤',3),(315,38,6,'面料',3),(316,38,8,'服装',3),(324,61,10,'其他',3),(337,78,2,'棉花',3),(338,78,3,'纱线',3),(339,78,4,'化纤',3),(340,78,5,'坯布',3),(341,78,6,'面料',3),(342,78,7,'辅料',3),(343,78,8,'服装',3),(344,78,9,'机配件',3),(345,78,10,'其他',3),(346,101,2,'棉花',3),(347,101,3,'纱线',3),(348,101,4,'化纤',3),(349,101,5,'坯布',3),(350,109,2,'棉花',3),(351,109,3,'纱线',3),(352,109,4,'化纤',3),(353,109,5,'坯布',3),(354,109,6,'面料',3),(355,109,7,'辅料',3),(356,109,8,'服装',3),(357,109,9,'机配件',3),(358,109,10,'其他',3),(359,108,6,'面料',3),(360,85,7,'辅料',3),(361,105,10,'其他',3),(362,110,7,'辅料',3),(363,112,9,'机配件',3),(364,102,3,'纱线',3),(365,102,4,'化纤',3),(366,102,5,'坯布',3),(367,102,6,'面料',3),(368,102,7,'辅料',3),(369,102,8,'服装',3),(370,102,10,'其他',3),(371,114,3,'纱线',3),(372,113,3,'纱线',3),(373,59,5,'坯布',3),(374,59,4,'化纤',3),(375,59,3,'纱线',3),(376,118,4,'化纤',3),(377,118,5,'坯布',3),(378,118,6,'面料',3),(391,127,3,'纱线',3),(392,121,6,'面料',3),(393,121,5,'坯布',3),(394,121,4,'化纤',3),(395,80,9,'机配件',3),(396,80,6,'面料',3),(397,80,2,'棉花',3),(398,80,3,'纱线',3),(399,80,4,'化纤',3),(400,80,10,'其他',3),(401,80,7,'辅料',3),(402,80,8,'服装',3),(403,80,5,'坯布',3),(404,143,2,'棉花',3);
/*!40000 ALTER TABLE `destoon_company_ywlb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_cron`
--

DROP TABLE IF EXISTS `t_cron`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_cron` (
  `itemid` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL,
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(20) NOT NULL,
  `schedule` varchar(255) NOT NULL,
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `nexttime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `note` text NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `nexttime` (`nexttime`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COMMENT='计划任务';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_cron`
--

LOCK TABLES `t_cron` WRITE;
/*!40000 ALTER TABLE `t_cron` DISABLE KEYS */;
INSERT INTO `t_cron` VALUES (1,'更新在线状态',1,'online','10',1540432680,1540433280,0,''),(2,'内容分表创建',1,'split','0,0',1540430090,1540483200,0,''),(3,'清理过期文件缓存',0,'cache','30',1540432680,1540434480,0,''),(20,'清理过期禁止IP',0,'banip','0,10',1540430090,1540483800,0,''),(21,'清理系统临时文件',0,'temp','0,20',1540430090,1540484400,0,''),(40,'清理3天前未付款充值记录',0,'charge','1,0',1540430090,1540486800,0,''),(41,'清理30天前404日志',0,'404','1,10',1540430090,1540487400,0,''),(42,'清理30天前登录日志',0,'loginlog','1,20',1540430090,1540488000,0,''),(43,'清理30天前管理日志',0,'adminlog','1,30',1540430090,1540488600,0,''),(44,'清理30天前站内交谈',0,'chat','1,40',1540430090,1540489200,0,''),(60,'清理90天前已读信件',0,'message','2,0',0,0,1,''),(61,'清理90天前资金流水',0,'money','2,10',0,0,1,''),(62,'清理90天前积分流水',0,'credit','2,20',0,0,1,''),(63,'清理90天前短信流水',0,'sms','2,30',0,0,1,''),(64,'清理90天前短信记录',0,'smssend','2,40',0,0,1,''),(65,'清理90天前邮件记录',0,'maillog','2,50',0,0,1,'');
/*!40000 ALTER TABLE `t_cron` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_down_15`
--

DROP TABLE IF EXISTS `t_down_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_down_15` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `tag` varchar(255) NOT NULL DEFAULT '',
  `album` varchar(100) NOT NULL,
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `download` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `filesize` float NOT NULL DEFAULT '0',
  `unit` varchar(10) NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `album` (`album`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='下载';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_down_15`
--

LOCK TABLES `t_down_15` WRITE;
/*!40000 ALTER TABLE `t_down_15` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_down_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_down_data_15`
--

DROP TABLE IF EXISTS `t_down_data_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_down_data_15` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='下载内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_down_data_15`
--

LOCK TABLES `t_down_data_15` WRITE;
/*!40000 ALTER TABLE `t_down_data_15` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_down_data_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_exhibit_8`
--

DROP TABLE IF EXISTS `t_exhibit_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_exhibit_8` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `orders` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `city` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `postcode` varchar(20) NOT NULL DEFAULT '',
  `homepage` varchar(255) NOT NULL DEFAULT '',
  `hallname` varchar(100) NOT NULL DEFAULT '',
  `sponsor` varchar(100) NOT NULL DEFAULT '',
  `undertaker` varchar(100) NOT NULL DEFAULT '',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `addr` varchar(255) NOT NULL DEFAULT '',
  `telephone` varchar(100) NOT NULL DEFAULT '',
  `mobile` varchar(20) NOT NULL DEFAULT '',
  `fax` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `wx` varchar(50) NOT NULL DEFAULT '',
  `remark` mediumtext NOT NULL,
  `sign` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='展会';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_exhibit_8`
--

LOCK TABLES `t_exhibit_8` WRITE;
/*!40000 ALTER TABLE `t_exhibit_8` DISABLE KEYS */;
INSERT INTO `t_exhibit_8` VALUES (1,23,1,0,'第二十四届中国新型纤维、纱线面对面洽谈会','',0,'','第二十四届中国新型纤维、纱线面对面洽谈会,线上,北京,精纱','',7,0,0,'','admin',1539240211,1538323200,1540396799,'北京','南大路1号南大路1号南大路1号南大路1号','','','鸟巢','精纱','','无名','','13004771060','','','','','','',1,'admin',1539240742,'61.164.48.254','',0,'show.php?itemid=1','','');
/*!40000 ALTER TABLE `t_exhibit_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_exhibit_data_8`
--

DROP TABLE IF EXISTS `t_exhibit_data_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_exhibit_data_8` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='展会内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_exhibit_data_8`
--

LOCK TABLES `t_exhibit_data_8` WRITE;
/*!40000 ALTER TABLE `t_exhibit_data_8` DISABLE KEYS */;
INSERT INTO `t_exhibit_data_8` VALUES (1,'&nbsp;这是一个线上活动');
/*!40000 ALTER TABLE `t_exhibit_data_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_exhibit_sign_8`
--

DROP TABLE IF EXISTS `t_exhibit_sign_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_exhibit_sign_8` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user` varchar(30) NOT NULL,
  `title` varchar(100) NOT NULL DEFAULT '',
  `amount` int(10) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL,
  `truename` varchar(30) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `address` varchar(255) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `qq` varchar(20) NOT NULL,
  `wx` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `username` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='展会报名';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_exhibit_sign_8`
--

LOCK TABLES `t_exhibit_sign_8` WRITE;
/*!40000 ALTER TABLE `t_exhibit_sign_8` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_exhibit_sign_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_favorite`
--

DROP TABLE IF EXISTS `destoon_favorite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_favorite` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `tid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=692 DEFAULT CHARSET=utf8 COMMENT='商机收藏';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_favorite`
--

LOCK TABLES `destoon_favorite` WRITE;
/*!40000 ALTER TABLE `destoon_favorite` DISABLE KEYS */;
INSERT INTO `destoon_favorite` VALUES (383,5,56,0,46,0,'','','','','',1536200209),(379,88,45,0,46,0,'','','','','',1536200200),(380,5,49,0,46,0,'','','','','',1536200201),(381,5,50,0,46,0,'','','','','',1536200203),(382,5,55,0,46,0,'','','','','',1536200207),(378,5,48,0,46,0,'','','','','',1536200198),(468,5,68,0,37,0,'','','','','',1537148397),(467,2,33,0,33,0,'','','','','',1537111822),(377,5,58,0,46,0,'','','','','',1536200173),(397,5,58,0,40,0,'','','','','',1536215645),(398,5,62,0,40,0,'','','','','',1536215652),(362,5,58,0,45,0,'','','','','',1536196546),(384,5,57,0,46,0,'','','','','',1536200211),(385,5,62,0,46,0,'','','','','',1536200298),(399,5,61,0,40,0,'','','','','',1536215659),(400,88,43,0,33,0,'','','','','',1536215767),(402,5,64,0,37,0,'','','','','',1536228457),(419,5,54,0,33,0,'','','','','',1536547710),(404,5,54,0,40,0,'','','','','',1536283554),(411,5,64,0,45,0,'','','','','',1536543717),(412,88,45,0,45,0,'','','','','',1536543827),(414,6,49,0,45,0,'','','','','',1536543858),(415,6,47,0,45,0,'','','','','',1536543872),(417,6,43,0,40,0,'','','','','',1536546510),(420,5,63,0,37,0,'','','','','',1536561008),(421,5,61,0,37,0,'','','','','',1536563164),(422,5,64,0,39,0,'','','','','',1536563586),(423,6,55,0,39,0,'','','','','',1536563609),(442,88,47,0,33,0,'','','','','',1536909893),(452,6,58,0,55,0,'','','','','',1536916466),(451,88,47,0,55,0,'','','','','',1536916448),(453,5,80,0,55,0,'','','','','',1536916480),(463,5,42,0,33,0,'','','','','',1537111156),(462,2,29,0,33,0,'','','','','',1537107271),(464,6,57,0,33,0,'','','','','',1537111807),(465,5,68,0,33,0,'','','','','',1537111808),(466,2,49,0,33,0,'','','','','',1537111811),(473,6,58,0,33,0,'','','','','',1537156144),(474,5,67,0,33,0,'','','','','',1537156166),(475,5,66,0,33,0,'','','','','',1537156169),(476,5,65,0,33,0,'','','','','',1537156171),(477,5,64,0,33,0,'','','','','',1537156175),(478,5,61,0,33,0,'','','','','',1537156206),(479,5,57,0,33,0,'','','','','',1537156210),(480,5,55,0,33,0,'','','','','',1537156213),(481,2,40,0,33,0,'','','','','',1537166305),(482,2,39,0,33,0,'','','','','',1537166960),(483,2,41,0,33,0,'','','','','',1537166964),(484,2,52,0,33,0,'','','','','',1537166974),(487,2,40,0,36,0,'','','','','',1537175775),(488,2,33,0,57,0,'','','','','',1537237799),(490,2,40,0,57,0,'','','','','',1537250581),(603,2,29,0,78,0,'','','','','',1539162040),(583,2,59,0,98,0,'','','','','',1539137404),(579,2,60,0,59,0,'','','','','',1539064721),(558,2,30,0,82,0,'','','','','',1538120038),(505,2,30,0,66,0,'','','','','',1537510123),(608,5,91,0,78,0,'','','','','',1539248066),(584,6,43,0,98,0,'','','','','',1539137657),(590,5,84,0,78,0,'','','','','',1539156909),(572,5,69,0,59,0,'','','','','',1538292305),(588,2,56,0,103,0,'','','','','',1539155145),(574,5,67,0,59,0,'','','','','',1538292310),(580,88,44,0,59,0,'','','','','',1539133671),(581,2,29,0,59,0,'','','','','',1539134434),(589,5,84,0,101,0,'','','','','',1539155158),(575,2,33,0,59,0,'','','','','',1538292600),(559,5,80,0,82,0,'','','','','',1538120100),(591,5,83,0,78,0,'','','','','',1539156936),(592,6,54,0,112,0,'','','','','',1539157393),(602,6,58,0,78,0,'','','','','',1539161936),(597,5,53,0,85,0,'','','','','',1539159702),(691,2,85,0,85,0,'','','','','',1540273377),(610,2,85,0,102,0,'','','','','',1539314687),(612,88,45,0,114,0,'','','','','',1539316271),(613,5,82,0,107,0,'','','','','',1539428653),(685,88,56,0,121,0,'','','','','',1540180247),(658,5,89,0,121,0,'','','','','',1539928224),(628,6,63,0,121,0,'','','','','',1539769234),(678,5,91,0,121,0,'','','','','',1540176834),(662,5,42,0,107,0,'','','','','',1539929419),(671,88,55,0,121,0,'','','','','',1539945013),(687,5,47,0,121,0,'','','','','',1540180479),(688,2,78,0,72,0,'','','','','',1540204758);
/*!40000 ALTER TABLE `destoon_favorite` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_fetch`
--

DROP TABLE IF EXISTS `t_fetch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_fetch` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sitename` varchar(100) NOT NULL DEFAULT '',
  `domain` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `encode` varchar(30) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='单页采编';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_fetch`
--

LOCK TABLES `t_fetch` WRITE;
/*!40000 ALTER TABLE `t_fetch` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_fetch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_fields`
--

DROP TABLE IF EXISTS `t_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_fields` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tb` varchar(30) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL DEFAULT '',
  `length` smallint(4) unsigned NOT NULL DEFAULT '0',
  `html` varchar(30) NOT NULL DEFAULT '',
  `default_value` text NOT NULL,
  `option_value` text NOT NULL,
  `width` smallint(4) unsigned NOT NULL DEFAULT '0',
  `height` smallint(4) unsigned NOT NULL DEFAULT '0',
  `input_limit` varchar(255) NOT NULL DEFAULT '',
  `addition` varchar(255) NOT NULL DEFAULT '',
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `front` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `tablename` (`tb`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='自定义字段';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_fields`
--

LOCK TABLES `t_fields` WRITE;
/*!40000 ALTER TABLE `t_fields` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_finance_award`
--

DROP TABLE IF EXISTS `t_finance_award`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_finance_award` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `fee` float unsigned NOT NULL DEFAULT '0',
  `paytime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `mid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `tid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='打赏记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_finance_award`
--

LOCK TABLES `t_finance_award` WRITE;
/*!40000 ALTER TABLE `t_finance_award` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_finance_award` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_finance_card`
--

DROP TABLE IF EXISTS `t_finance_card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_finance_card` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `number` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(30) NOT NULL DEFAULT '',
  `amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  UNIQUE KEY `number` (`number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='充值卡';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_finance_card`
--

LOCK TABLES `t_finance_card` WRITE;
/*!40000 ALTER TABLE `t_finance_card` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_finance_card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_finance_cash`
--

DROP TABLE IF EXISTS `t_finance_cash`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_finance_cash` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `bank` varchar(50) NOT NULL DEFAULT '',
  `banktype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `branch` varchar(100) NOT NULL,
  `account` varchar(30) NOT NULL DEFAULT '',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `fee` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='申请提现';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_finance_cash`
--

LOCK TABLES `t_finance_cash` WRITE;
/*!40000 ALTER TABLE `t_finance_cash` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_finance_cash` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_finance_charge`
--

DROP TABLE IF EXISTS `t_finance_charge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_finance_charge` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `bank` varchar(20) NOT NULL DEFAULT '',
  `amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `fee` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `money` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `receivetime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reason` varchar(255) NOT NULL,
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='在线充值';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_finance_charge`
--

LOCK TABLES `t_finance_charge` WRITE;
/*!40000 ALTER TABLE `t_finance_charge` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_finance_charge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_finance_coupon`
--

DROP TABLE IF EXISTS `t_finance_coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_finance_coupon` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `username` varchar(30) NOT NULL,
  `seller` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `cost` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `pid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `oid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL,
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='优惠券';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_finance_coupon`
--

LOCK TABLES `t_finance_coupon` WRITE;
/*!40000 ALTER TABLE `t_finance_coupon` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_finance_coupon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_finance_credit`
--

DROP TABLE IF EXISTS `destoon_finance_credit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_finance_credit` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `amount` int(10) NOT NULL DEFAULT '0',
  `balance` int(10) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `ranking` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=715 DEFAULT CHARSET=utf8 COMMENT='积分流水';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_finance_credit`
--

LOCK TABLES `destoon_finance_credit` WRITE;
/*!40000 ALTER TABLE `destoon_finance_credit` DISABLE KEYS */;
INSERT INTO `destoon_finance_credit` VALUES (1,'admin',1,1,1531357564,'登录奖励','0.0.0.0','system',0),(2,'test',2,2,1531374029,'评论发布','ID:1','system',0),(3,'test',2,4,1531374087,'评论发布','ID:2','system',0),(4,'admin',2,3,1531380171,'资讯发布','ID:1','system',0),(5,'test',2,6,1531380366,'评论发布','ID:5','system',0),(6,'test',2,8,1531387410,'供应发布','ID:1','system',0),(7,'admin',1,4,1531444958,'登录奖励','0.0.0.0','system',0),(8,'admin',111111111,111111115,1531446278,'升级赠送','VIP会员','admin',0),(9,'test',1,9,1531464048,'登录奖励','0.0.0.0','system',0),(10,'admin',1,111111116,1531724263,'登录奖励','0.0.0.0','system',0),(11,'admin',1,111111117,1531892288,'登录奖励','0.0.0.0','system',0),(12,'admin',1,111111118,1532310202,'登录奖励','0.0.0.0','system',0),(13,'admin',1,111111119,1532397189,'登录奖励','0.0.0.0','system',0),(14,'admin',1,111111120,1532496800,'登录奖励','0.0.0.0','system',0),(15,'xcx15',2,2,1532505168,'求购发布','ID:23','system',0),(16,'admin',2,111111122,1532574036,'资讯发布','ID:2','system',0),(17,'xcx15',1,3,1532930661,'发布求购信息消耗积分','消耗积分','xcx_system',0),(18,'xcx15',-1,1,1532930682,'发布求购信息消耗积分','消耗积分','xcx_system',0),(19,'xcx15',-1,1,1532930685,'发布求购信息消耗积分','消耗积分','xcx_system',0),(20,'xcx15',-1,1,1532930708,'发布求购信息消耗积分','消耗积分','xcx_system',0),(21,'xcx15',2,4,1532940550,'发布求购信息消耗积分','消耗积分','xcx_system',0),(22,'xcx17',2,2,1532942269,'发布求购信息消耗积分','消耗积分','xcx_system',0),(23,'admin',1,111111123,1532999290,'登录奖励','0.0.0.0','system',0),(24,'admin',1,111111124,1533175747,'登录奖励','0.0.0.0','system',0),(50,'xcx15',10,2147483647,1533189896,'邀请得积分','id:18【xcx18】','xcx_system',0),(51,'xcx20',-5,28,1533526095,'发布供应信息消耗积分','消耗积分','xcx_system',0),(52,'xcx20',-5,28,1533526374,'发布供应信息消耗积分','消耗积分','xcx_system',0),(53,'xcx20',-5,28,1533526510,'发布供应信息消耗积分','消耗积分','xcx_system',0),(54,'xcx20',-5,28,1533527882,'发布供应信息消耗积分','消耗积分','xcx_system',0),(55,'xcx20',-5,28,1533533523,'发布供应信息消耗积分','消耗积分','xcx_system',0),(56,'admin',1,111111125,1533534056,'登录奖励','0.0.0.0','system',0),(57,'xcx20',2,35,1533534079,'供应发布','ID:5','system',0),(58,'xcx20',2,37,1533534079,'供应发布','ID:4','system',0),(59,'xcx20',-5,32,1533534152,'发布供应信息消耗积分','消耗积分','xcx_system',0),(60,'xcx20',2,39,1533534252,'供应发布','ID:6','system',0),(61,'xcx20',-5,34,1533535290,'发布供应信息消耗积分','消耗积分','xcx_system',0),(62,'xcx20',-5,34,1533535449,'发布供应信息消耗积分','消耗积分','xcx_system',0),(63,'xcx20',-5,29,1533541099,'发布供应信息消耗积分','消耗积分','xcx_system',0),(64,'xcx20',-5,24,1533541105,'发布供应信息消耗积分','消耗积分','xcx_system',0),(65,'xcx21',2000,2000,1533541782,'奖励','手工','admin',0),(66,'xcx21',-5,1995,1533541887,'发布供应信息消耗积分','消耗积分','xcx_system',0),(67,'xcx21',-1,1994,1533623964,'发布求购信息消耗积分','消耗积分','xcx_system',0),(68,'xcx21',-1,1993,1533623993,'发布求购信息消耗积分','消耗积分','xcx_system',0),(45,'xcx15',2147483647,2147483647,1533178877,'奖励','手工','admin',0),(46,'xcx15',-100,2147483547,1533178888,'购买广告位,itemid:5','购买广告位','xcx_system',1),(47,'xcx15',-100,2147483547,1533178905,'购买广告位,itemid:5','购买广告位','xcx_system',1),(49,'xcx15',2,2147483647,1533188353,'签到获得积分','积分','xcx_system',0),(69,'xcx21',-1,1992,1533624148,'发布求购信息消耗积分','消耗积分','xcx_system',0),(70,'xcx21',-1,1991,1533624526,'发布求购信息消耗积分','消耗积分','xcx_system',0),(71,'xcx21',-1,1990,1533625171,'发布求购信息消耗积分','消耗积分','xcx_system',0),(72,'xcx21',-1,1989,1533625273,'发布求购信息消耗积分','消耗积分','xcx_system',0),(73,'xcx21',-1,1988,1533625298,'发布求购信息消耗积分','消耗积分','xcx_system',0),(74,'xcx21',-1,1987,1533625302,'发布求购信息消耗积分','消耗积分','xcx_system',0),(75,'xcx21',-1,1986,1533625304,'发布求购信息消耗积分','消耗积分','xcx_system',0),(76,'xcx22',200,200,1533692442,'奖励','手工','admin',0),(77,'xcx22',-1,199,1533692576,'发布求购信息消耗积分','消耗积分','xcx_system',0),(78,'xcx22',-1,198,1533692750,'发布求购信息消耗积分','消耗积分','xcx_system',0),(79,'xcx21',-5,1981,1533694917,'发布供应信息消耗积分','消耗积分','xcx_system',0),(80,'xcx21',-5,1976,1533695060,'发布供应信息消耗积分','消耗积分','xcx_system',0),(81,'xcx21',-5,1971,1533695141,'发布供应信息消耗积分','消耗积分','xcx_system',0),(82,'xcx22',2,200,1533712459,'签到获得积分','积分','xcx_system',0),(83,'xcx16',2,2,1533716219,'签到获得积分','积分','xcx_system',0),(84,'xcx21',2,1973,1533736086,'签到获得积分','积分','xcx_system',0),(85,'xcx21',2,1975,1533776278,'签到获得积分','积分','xcx_system',0),(86,'xcx22',-60,140,1533782146,'购买vip','7天VIP1','xcx_system',0),(87,'xcx22',-60,80,1533782659,'购买vip','7天VIP1','xcx_system',0),(88,'xcx22',-60,20,1533782682,'购买vip','7天VIP1','xcx_system',0),(89,'admin',1,111111126,1533782732,'登录奖励','0.0.0.0','system',0),(90,'xcx22',10000,10020,1533782791,'奖励','手工','admin',0),(91,'xcx22',-60,9960,1533782795,'购买vip','7天VIP1','xcx_system',0),(92,'xcx22',-60,9900,1533782822,'购买vip','7天VIP1','xcx_system',0),(93,'xcx22',-60,9840,1533782903,'购买vip','7天VIP1','xcx_system',0),(94,'xcx22',-60,9780,1533783372,'购买vip','7天VIP1','xcx_system',0),(95,'xcx22',-60,9720,1533783874,'购买vip','7天VIP1','xcx_system',0),(96,'xcx16',2,4,1533784188,'签到获得积分','积分','xcx_system',0),(97,'xcx22',-60,9660,1533785878,'购买vip','7天VIP1','xcx_system',0),(98,'xcx22',-60,9600,1533785955,'购买vip','7天VIP1','xcx_system',0),(99,'xcx22',-60,9540,1533786011,'购买vip','7天VIP1','xcx_system',0),(100,'xcx22',-60,9480,1533786061,'购买vip','7天VIP1','xcx_system',0),(101,'xcx22',-60,9420,1533796974,'购买vip','7天VIP1','xcx_system',0),(102,'xcx21',-1,1974,1533806467,'发布求购信息消耗积分','消耗积分','xcx_system',0),(103,'xcx21',-1,1973,1533806480,'发布求购信息消耗积分','消耗积分','xcx_system',0),(104,'xcx21',-1,1972,1533806630,'发布求购信息消耗积分','消耗积分','xcx_system',0),(105,'xcx21',-1,1971,1533807176,'发布求购信息消耗积分','消耗积分','xcx_system',0),(106,'xcx21',-1,1970,1533807192,'发布求购信息消耗积分','消耗积分','xcx_system',0),(107,'xcx21',-1,1969,1533807216,'发布求购信息消耗积分','消耗积分','xcx_system',0),(108,'xcx21',-1,1968,1533807226,'发布求购信息消耗积分','消耗积分','xcx_system',0),(109,'xcx21',-1,1967,1533807512,'发布求购信息消耗积分','消耗积分','xcx_system',0),(110,'xcx21',-1,1966,1533807588,'发布求购信息消耗积分','消耗积分','xcx_system',0),(111,'xcx21',-1,1965,1533807689,'发布求购信息消耗积分','消耗积分','xcx_system',0),(112,'xcx21',-1,1964,1533808023,'发布求购信息消耗积分','消耗积分','xcx_system',0),(113,'xcx21',-1,1963,1533808077,'发布求购信息消耗积分','消耗积分','xcx_system',0),(114,'xcx21',-1,1962,1533808678,'发布求购信息消耗积分','消耗积分','xcx_system',0),(115,'xcx21',-1,1961,1533808832,'发布求购信息消耗积分','消耗积分','xcx_system',0),(116,'xcx21',-1,1960,1533808852,'发布求购信息消耗积分','消耗积分','xcx_system',0),(117,'xcx21',-1,1959,1533808870,'发布求购信息消耗积分','消耗积分','xcx_system',0),(118,'xcx21',-1,1958,1533809083,'发布求购信息消耗积分','消耗积分','xcx_system',0),(119,'xcx21',-1,1957,1533809350,'发布求购信息消耗积分','消耗积分','xcx_system',0),(120,'xcx21',-1,1956,1533809380,'发布求购信息消耗积分','消耗积分','xcx_system',0),(121,'xcx21',-5,1951,1533809480,'发布供应信息消耗积分','消耗积分','xcx_system',0),(122,'xcx21',-1,1950,1533862905,'发布求购信息消耗积分','消耗积分','xcx_system',0),(123,'xcx21',2,1952,1533864106,'签到获得积分','积分','xcx_system',0),(124,'xcx21',-5,1947,1533864628,'发布供应信息消耗积分','消耗积分','xcx_system',0),(125,'xcx21',-1,1946,1533864666,'发布求购信息消耗积分','消耗积分','xcx_system',0),(126,'xcx21',-1,1945,1533864680,'发布求购信息消耗积分','消耗积分','xcx_system',0),(127,'xcx21',-1,1944,1533865171,'发布求购信息消耗积分','消耗积分','xcx_system',0),(128,'xcx21',-5,1939,1533865320,'发布供应信息消耗积分','消耗积分','xcx_system',0),(129,'xcx21',-5,1934,1533866091,'发布供应信息消耗积分','消耗积分','xcx_system',0),(130,'xcx21',-5,1929,1533866112,'发布供应信息消耗积分','消耗积分','xcx_system',0),(131,'xcx21',-1,1928,1533866145,'发布求购信息消耗积分','消耗积分','xcx_system',0),(132,'xcx21',-1,1927,1533866166,'发布求购信息消耗积分','消耗积分','xcx_system',0),(133,'xcx21',-1,1926,1533866184,'发布求购信息消耗积分','消耗积分','xcx_system',0),(134,'xcx21',-1,1925,1533866221,'发布求购信息消耗积分','消耗积分','xcx_system',0),(135,'xcx21',-1,1924,1533866384,'发布求购信息消耗积分','消耗积分','xcx_system',0),(136,'xcx21',-1,1923,1533866506,'发布求购信息消耗积分','消耗积分','xcx_system',0),(137,'xcx21',-1,1922,1533866641,'发布求购信息消耗积分','消耗积分','xcx_system',0),(138,'xcx21',-1,1921,1533866658,'发布求购信息消耗积分','消耗积分','xcx_system',0),(139,'xcx21',-1,1920,1533866690,'发布求购信息消耗积分','消耗积分','xcx_system',0),(140,'xcx21',-1,1919,1533866798,'发布求购信息消耗积分','消耗积分','xcx_system',0),(141,'xcx16',2,6,1533870876,'签到获得积分','积分','xcx_system',0),(142,'admin',1,111111127,1533873651,'登录奖励','0.0.0.0','system',0),(143,'xcx21',-5,1914,1533873669,'发布求购信息消耗积分','消耗积分','xcx_system',0),(144,'xcx21',-5,1909,1533873687,'发布求购信息消耗积分','消耗积分','xcx_system',0),(145,'xcx21',-5,1904,1533873720,'发布供应信息消耗积分','消耗积分','xcx_system',0),(146,'xcx21',-5,1899,1533879862,'发布求购信息消耗积分','消耗积分','xcx_system',0),(147,'xcx21',-5,1894,1533879934,'发布求购信息消耗积分','消耗积分','xcx_system',0),(148,'xcx21',-5,1889,1533880030,'发布求购信息消耗积分','消耗积分','xcx_system',0),(149,'xcx21',-5,1884,1533880115,'发布求购信息消耗积分','消耗积分','xcx_system',0),(150,'xcx21',-5,1879,1533880316,'发布求购信息消耗积分','消耗积分','xcx_system',0),(151,'xcx21',-80,1799,1533880893,'购买vip','7天VIP2','xcx_system',0),(152,'xcx21',-5,1794,1533881619,'发布供应信息消耗积分','消耗积分','xcx_system',0),(153,'xcx21',-5,1789,1533881666,'发布求购信息消耗积分','消耗积分','xcx_system',0),(154,'xcx21',-5,1784,1533881716,'发布求购信息消耗积分','消耗积分','xcx_system',0),(155,'xcx21',-5,1779,1533881747,'发布求购信息消耗积分','消耗积分','xcx_system',0),(156,'xcx21',-5,1774,1533881777,'发布求购信息消耗积分','消耗积分','xcx_system',0),(157,'xcx21',-5,1769,1533881820,'发布供应信息消耗积分','消耗积分','xcx_system',0),(158,'xcx15',-5,2147483642,1533881981,'发布供应信息消耗积分','消耗积分','xcx_system',0),(159,'xcx15',-5,2147483637,1533882023,'发布供应信息消耗积分','消耗积分','xcx_system',0),(160,'xcx15',-5,2147483632,1533882070,'发布求购信息消耗积分','消耗积分','xcx_system',0),(161,'xcx15',-5,2147483627,1533882097,'发布求购信息消耗积分','消耗积分','xcx_system',0),(162,'xcx15',2,2147483629,1533882118,'签到获得积分','积分','xcx_system',0),(163,'xcx21',-80,1689,1533883107,'购买vip','7天VIP2','xcx_system',0),(164,'xcx21',-5,1684,1533883695,'发布供应信息消耗积分','消耗积分','xcx_system',0),(165,'xcx21',-5,1679,1533889512,'发布求购信息消耗积分','消耗积分','xcx_system',0),(166,'xcx21',-5,1674,1533890489,'发布供应信息消耗积分','消耗积分','xcx_system',0),(167,'xcx21',-5,1669,1533890739,'发布供应信息消耗积分','消耗积分','xcx_system',0),(168,'xcx15',-5,2147483624,1533892334,'发布供应信息消耗积分','消耗积分','xcx_system',0),(169,'xcx15',-5,2147483619,1533892937,'发布供应信息消耗积分','消耗积分','xcx_system',0),(170,'xcx21',-5,1664,1533893861,'发布求购信息消耗积分','消耗积分','xcx_system',0),(171,'xcx21',2,1666,1533992979,'签到获得积分','积分','xcx_system',0),(172,'xcx21',2,1668,1534081328,'签到获得积分','积分','xcx_system',0),(173,'xcx21',2,1670,1534124849,'签到获得积分','积分','xcx_system',0),(174,'xcx21',2,1672,1534208761,'签到获得积分','积分','xcx_system',0),(175,'xcx21',-5,1667,1534212518,'发布供应信息消耗积分','消耗积分','xcx_system',0),(176,'xcx21',-5,1662,1534214638,'发布求购信息消耗积分','消耗积分','xcx_system',0),(177,'admin',1,111111128,1534214897,'登录奖励','0.0.0.0','system',0),(178,'xcx16',2,8,1534240499,'签到获得积分','积分','xcx_system',0),(179,'xcx21',2,1664,1534296044,'签到获得积分','积分','xcx_system',0),(180,'xcx16',2,10,1534305648,'签到获得积分','积分','xcx_system',0),(181,'xcx15',2,2147483621,1534313990,'签到获得积分','积分','xcx_system',0),(182,'xcx21',2,1666,1534423874,'签到获得积分','积分','xcx_system',0),(183,'xcx21',-5,1661,1534430794,'发布供应信息消耗积分','消耗积分','xcx_system',0),(184,'xcx21',-5,1656,1534430862,'发布供应信息消耗积分','消耗积分','xcx_system',0),(185,'xcx21',-5,1651,1534431002,'发布求购信息消耗积分','消耗积分','xcx_system',0),(186,'xcx21',2,1653,1534467419,'签到获得积分','积分','xcx_system',0),(187,'xcx21',-5,1648,1534471808,'发布供应信息消耗积分','消耗积分','xcx_system',0),(188,'admin',1,111111129,1534471876,'登录奖励','0.0.0.0','system',0),(189,'xcx16',2,12,1534473588,'签到获得积分','积分','xcx_system',0),(190,'xcx21',-5,1643,1534485386,'发布供应信息消耗积分','消耗积分','xcx_system',0),(191,'xcx16',1000000,1000012,1534498878,'奖励','手工','admin',0),(192,'xcx16',-3500,996512,1534500743,'购买vip','1年VIP3','xcx_system',0),(193,'xcx21',2,1645,1534553904,'签到获得积分','积分','xcx_system',0),(194,'xcx22',-400,9020,1534558040,'购买广告位,itemid:5','购买广告位','xcx_system',1),(195,'xcx15',2,2147483623,1534559994,'签到获得积分','积分','xcx_system',0),(196,'xcx16',-400,996112,1534560349,'购买广告位,itemid:6','购买广告位','xcx_system',1),(197,'xcx15',-5,2147483618,1534571984,'发布供应信息消耗积分','消耗积分','xcx_system',0),(198,'xcx15',-5,2147483613,1534572032,'发布供应信息消耗积分','消耗积分','xcx_system',0),(199,'xcx16',2,996114,1534576457,'签到获得积分','积分','xcx_system',0),(200,'xcx23',2,2,1534578057,'签到获得积分','积分','xcx_system',0),(201,'xcx24',2,2,1534578061,'签到获得积分','积分','xcx_system',0),(202,'xcx21',-200,1445,1534581879,'购买vip','30天VIP1','xcx_system',0),(203,'xcx21',-200,1245,1534581886,'购买vip','30天VIP1','xcx_system',0),(204,'xcx21',-200,1045,1534581888,'购买vip','30天VIP1','xcx_system',0),(205,'xcx21',2,1047,1534680008,'签到获得积分','积分','xcx_system',0),(206,'xcx21',-5,1042,1534726825,'发布供应信息消耗积分','消耗积分','xcx_system',0),(207,'xcx21',-5,1037,1534726873,'发布供应信息消耗积分','消耗积分','xcx_system',0),(208,'xcx21',-5,1032,1534726908,'发布供应信息消耗积分','消耗积分','xcx_system',0),(209,'xcx21',-5,1027,1534726981,'发布供应信息消耗积分','消耗积分','xcx_system',0),(210,'xcx21',-5,1022,1534730318,'发布供应信息消耗积分','消耗积分','xcx_system',0),(211,'xcx21',-5,1017,1534730370,'发布供应信息消耗积分','消耗积分','xcx_system',0),(212,'xcx21',-5,1012,1534730421,'发布供应信息消耗积分','消耗积分','xcx_system',0),(213,'xcx21',-5,1007,1534730444,'发布求购信息消耗积分','消耗积分','xcx_system',0),(214,'xcx21',-5,1002,1534730495,'发布求购信息消耗积分','消耗积分','xcx_system',0),(215,'xcx21',-5,997,1534730537,'发布求购信息消耗积分','消耗积分','xcx_system',0),(216,'xcx21',-5,992,1534731019,'发布求购信息消耗积分','消耗积分','xcx_system',0),(217,'xcx21',-5,987,1534731093,'发布求购信息消耗积分','消耗积分','xcx_system',0),(218,'xcx21',2,989,1534733307,'签到获得积分','积分','xcx_system',0),(219,'xcx26',2,2,1534743850,'签到获得积分','积分','xcx_system',0),(220,'admin',1,111111130,1534744639,'登录奖励','0.0.0.0','system',0),(221,'xcx28',2,2,1534745534,'签到获得积分','积分','xcx_system',0),(222,'xcx29',2000,2000,1534748347,'奖励','手工','admin',0),(223,'xcx30',2000,2000,1534748347,'奖励','手工','admin',0),(224,'xcx30',-5,1995,1534748404,'发布供应信息消耗积分','消耗积分','xcx_system',0),(225,'xcx30',-5,1990,1534748454,'发布求购信息消耗积分','消耗积分','xcx_system',0),(226,'xcx30',-5,1985,1534748527,'发布求购信息消耗积分','消耗积分','xcx_system',0),(227,'xcx30',2,1987,1534748830,'签到获得积分','积分','xcx_system',0),(228,'xcx29',2,2002,1534750019,'签到获得积分','积分','xcx_system',0),(229,'xcx29',-350,1652,1534750056,'购买vip','30天VIP3','xcx_system',0),(230,'xcx29',-5,1647,1534750315,'发布求购信息消耗积分','消耗积分','xcx_system',0),(231,'xcx30',-5,1982,1534750332,'发布供应信息消耗积分','消耗积分','xcx_system',0),(232,'xcx29',-5,1642,1534750356,'发布供应信息消耗积分','消耗积分','xcx_system',0),(233,'xcx29',-5,1637,1534750395,'发布供应信息消耗积分','消耗积分','xcx_system',0),(234,'xcx30',-300,1682,1534750486,'购买vip','30天VIP2','xcx_system',0),(235,'xcx30',-300,1382,1534750495,'购买vip','30天VIP2','xcx_system',0),(236,'xcx29',-5,1632,1534750602,'发布求购信息消耗积分','消耗积分','xcx_system',0),(237,'xcx29',-5,1627,1534750683,'发布求购信息消耗积分','消耗积分','xcx_system',0),(238,'xcx29',-5,1622,1534750713,'发布求购信息消耗积分','消耗积分','xcx_system',0),(239,'xcx29',-5,1617,1534750795,'发布求购信息消耗积分','消耗积分','xcx_system',0),(240,'xcx29',-5,1612,1534750853,'发布求购信息消耗积分','消耗积分','xcx_system',0),(241,'xcx29',-5,1607,1534750892,'发布求购信息消耗积分','消耗积分','xcx_system',0),(242,'xcx29',-5,1602,1534750958,'发布求购信息消耗积分','消耗积分','xcx_system',0),(243,'xcx29',-5,1597,1534750986,'发布求购信息消耗积分','消耗积分','xcx_system',0),(244,'xcx29',-5,1592,1534758906,'发布供应信息消耗积分','消耗积分','xcx_system',0),(245,'xcx29',-5,1587,1534758908,'发布供应信息消耗积分','消耗积分','xcx_system',0),(246,'xcx29',2,1589,1534813481,'签到获得积分','积分','xcx_system',0),(247,'xcx30',2,1384,1534820234,'签到获得积分','积分','xcx_system',0),(248,'xcx29',-5,1584,1534820772,'发布供应信息消耗积分','消耗积分','xcx_system',0),(249,'xcx29',-5,1579,1534821644,'发布供应信息消耗积分','消耗积分','xcx_system',0),(250,'xcx29',-100,1479,1534822209,'购买vip','7天VIP3','xcx_system',0),(251,'xcx29',-100,1379,1534822210,'购买vip','7天VIP3','xcx_system',0),(252,'xcx29',-100,1279,1534822212,'购买vip','7天VIP3','xcx_system',0),(253,'xcx31',2,2,1534830049,'签到获得积分','积分','xcx_system',0),(254,'xcx30',-200,1184,1534840718,'购买vip','30天VIP1','xcx_system',0),(255,'xcx30',-200,984,1534841052,'购买vip','30天VIP1','xcx_system',0),(256,'xcx30',-200,784,1534841144,'购买vip','30天VIP1','xcx_system',0),(257,'xcx30',-200,584,1534841167,'购买vip','30天VIP1','xcx_system',0),(258,'xcx29',-400,879,1534842723,'购买广告位,itemid:2','购买广告位','xcx_system',1),(259,'xcx29',-111,768,1534842813,'购买广告位,itemid:4','购买广告位','xcx_system',1),(260,'xcx29',-200,568,1534843377,'购买vip','30天VIP1','xcx_system',0),(261,'xcx29',-200,368,1534844293,'购买vip','30天VIP1','xcx_system',0),(262,'xcx29',-200,168,1534844420,'购买vip','30天VIP1','xcx_system',0),(263,'xcx30',-350,234,1534844581,'购买vip','30天VIP3','xcx_system',0),(264,'xcx29',-60,108,1534844884,'购买vip','7天VIP1','xcx_system',0),(265,'xcx29',-100,8,1534844915,'购买vip','7天VIP3','xcx_system',0),(266,'xcx29',2,10,1534900054,'签到获得积分','积分','xcx_system',0),(267,'admin',1,111111131,1534901566,'登录奖励','0.0.0.0','system',0),(268,'xcx29',20000,20010,1534901614,'奖励','手工','admin',0),(269,'xcx30',20000,20234,1534901614,'奖励','手工','admin',0),(270,'xcx29',-60,19950,1535078654,'购买vip','7天VIP1','xcx_system',0),(271,'xcx29',-60,19890,1535080467,'购买vip','7天VIP1','xcx_system',0),(272,'xcx29',2,19892,1535081427,'签到获得积分','积分','xcx_system',0),(273,'admin',1,111111132,1535091270,'登录奖励','115.204.118.39','system',0),(274,'admin',2,111111134,1535092678,'资讯发布','ID:3','system',0),(275,'admin',-5,111111129,1535092727,'资讯删除','ID:3','system',0),(276,'admin',2,111111131,1535092845,'资讯发布','ID:4','system',0),(277,'admin',-5,111111126,1535092882,'资讯删除','ID:1','system',0),(278,'admin',-5,111111121,1535092885,'资讯删除','ID:2','system',0),(279,'admin',2,111111123,1535093097,'资讯发布','ID:5','system',0),(280,'admin',2,111111125,1535093380,'资讯发布','ID:6','system',0),(281,'admin',-5,111111120,1535093419,'资讯删除','ID:6','system',0),(282,'admin',2,111111122,1535093670,'资讯发布','ID:7','system',0),(283,'admin',2,111111124,1535094090,'资讯发布','ID:8','system',0),(284,'admin',2,111111126,1535094301,'资讯发布','ID:9','system',0),(285,'xcx33',2,2,1535098312,'签到获得积分','积分','xcx_system',0),(286,'xcx36',2,2,1535111226,'签到获得积分','积分','xcx_system',0),(287,'xcx36',2,4,1535155260,'签到获得积分','积分','xcx_system',0),(288,'xcx33',2,4,1535159511,'签到获得积分','积分','xcx_system',0),(289,'xcx34',2,2,1535160336,'签到获得积分','积分','xcx_system',0),(290,'admin',1,111111127,1535176166,'登录奖励','60.186.139.167','system',0),(291,'xcx33',20000,20004,1535180778,'奖励','手工','admin',0),(292,'xcx33',-5,19999,1535180895,'发布供应信息消耗积分','消耗积分','xcx_system',0),(293,'xcx33',-5,19994,1535180966,'发布求购信息消耗积分','消耗积分','xcx_system',0),(294,'xcx33',-5,19989,1535180991,'发布求购信息消耗积分','消耗积分','xcx_system',0),(295,'xcx30',-400,19834,1535184970,'购买广告位,itemid:3','购买广告位','xcx_system',1),(296,'xcx30',-3000,16834,1535184978,'购买vip','1年VIP2','xcx_system',0),(297,'xcx30',-4000,12834,1535185430,'购买广告位,itemid:1','购买广告位','xcx_system',1),(298,'xcx30',-350,12484,1535185456,'购买vip','30天VIP3','xcx_system',0),(299,'admin',1,111111128,1535271735,'登录奖励','223.104.246.46','system',0),(300,'admin',2,111111130,1535273385,'资讯发布','ID:10','system',0),(301,'admin',2,111111132,1535273625,'资讯发布','ID:11','system',0),(302,'xcx29',3,19895,1535329497,'签到获得积分','积分','xcx_system',0),(303,'admin',1,111111133,1535334713,'登录奖励','183.158.91.22','system',0),(304,'xcx30',3,12487,1535336577,'签到获得积分','积分','xcx_system',0),(305,'xcx33',3,19992,1535337451,'签到获得积分','积分','xcx_system',0),(306,'xcx34',3,5,1535338147,'签到获得积分','积分','xcx_system',0),(307,'xcx34',-5,0,1535338559,'发布求购信息消耗积分','消耗积分','xcx_system',0),(308,'xcx33',-5,19987,1535339747,'发布求购信息消耗积分','消耗积分','xcx_system',0),(309,'xcx33',-5,19982,1535339847,'发布供应信息消耗积分','消耗积分','xcx_system',0),(310,'xcx33',-3500,16482,1535339878,'购买vip','1年VIP3','xcx_system',0),(311,'admin',-5,111111128,1535340648,'资讯删除','ID:10','system',0),(312,'admin',2,111111130,1535340835,'资讯发布','ID:12','system',0),(313,'xcx33',-5,16477,1535341521,'发布供应信息消耗积分','消耗积分','xcx_system',0),(314,'admin',1,111111131,1535418440,'登录奖励','60.186.141.28','system',0),(315,'xcx33',3,16480,1535420822,'签到获得积分','积分','xcx_system',0),(316,'xcx34',3,3,1535426307,'签到获得积分','积分','xcx_system',0),(317,'xcx33',3,16483,1535426647,'签到获得积分','积分','xcx_system',0),(318,'xcx33',3,16486,1535426734,'签到获得积分','积分','xcx_system',0),(319,'xcx33',3,16489,1535426840,'签到获得积分','积分','xcx_system',0),(320,'xcx35',3,3,1535438150,'签到获得积分','积分','xcx_system',0),(321,'xcx37',3,3,1535444997,'签到获得积分','积分','xcx_system',0),(322,'xcx34',3,6,1535505512,'签到获得积分','积分','xcx_system',0),(323,'admin',1,111111132,1535506981,'登录奖励','61.164.48.254','system',0),(324,'xcx38',3,3,1535521444,'签到获得积分','积分','xcx_system',0),(325,'xcx33',3,16492,1535533689,'签到获得积分','积分','xcx_system',0),(326,'xcx33',-4000,12492,1535534140,'购买广告位,（itemid:8）365天','购买广告位','xcx_system',1),(327,'xcx33',-400,12092,1535534631,'购买广告位,（itemid:13）30天','购买广告位','xcx_system',1),(328,'xcx34',-5,1,1535539787,'发布供应信息消耗积分','消耗积分','xcx_system',0),(329,'xcx37',3,6,1535594835,'签到获得积分','积分','xcx_system',0),(330,'xcx41',3,3,1535598134,'签到获得积分','积分','xcx_system',0),(331,'admin',1,111111133,1535608869,'登录奖励','61.164.48.254','system',0),(332,'xcx37',200000,200006,1535609618,'奖励','手工','admin',0),(333,'xcx37',-3500,196506,1535609909,'购买vip','1年VIP3','xcx_system',0),(334,'xcx37',-3000,193506,1535610051,'购买vip','1年VIP2','xcx_system',0),(335,'xcx42',3,3,1535614013,'签到获得积分','积分','xcx_system',0),(336,'xcx33',-100,11992,1535628763,'购买vip','7天VIP3','xcx_system',0),(337,'xcx33',3,11995,1535629013,'签到获得积分','积分','xcx_system',0),(338,'xcx43',3,3,1535637897,'签到获得积分','积分','xcx_system',0),(339,'xcx38',3,6,1535677806,'签到获得积分','积分','xcx_system',0),(340,'xcx37',3,193509,1535678725,'签到获得积分','积分','xcx_system',0),(341,'xcx42',3,6,1535679072,'签到获得积分','积分','xcx_system',0),(342,'xcx40',3,3,1535681172,'签到获得积分','积分','xcx_system',0),(343,'admin',5000,111116133,1535683378,'奖励','手工','admin',0),(344,'xcx31',5000,5002,1535683378,'奖励','手工','admin',0),(345,'xcx32',5000,5000,1535683378,'奖励','手工','admin',0),(346,'xcx29',5000,24895,1535683378,'奖励','手工','admin',0),(347,'xcx30',5000,17487,1535683378,'奖励','手工','admin',0),(348,'xcx33',5000,16995,1535683378,'奖励','手工','admin',0),(349,'xcx42',5000,5006,1535683378,'奖励','手工','admin',0),(350,'xcx35',5000,5003,1535683378,'奖励','手工','admin',0),(351,'xcx41',5000,5003,1535683378,'奖励','手工','admin',0),(352,'xcx36',5000,5004,1535683378,'奖励','手工','admin',0),(353,'xcx37',5000,198509,1535683378,'奖励','手工','admin',0),(354,'xcx38',5000,5006,1535683378,'奖励','手工','admin',0),(355,'xcx39',5000,5000,1535683378,'奖励','手工','admin',0),(356,'xcx40',5000,5003,1535683378,'奖励','手工','admin',0),(357,'xcx43',5000,5003,1535683378,'奖励','手工','admin',0),(358,'xcx40',-5,4998,1535683806,'发布供应信息消耗积分','消耗积分','xcx_system',0),(359,'xcx39',2000,7000,1535688004,'签到获得积分','积分','xcx_system',0),(360,'xcx41',2000,7003,1535688093,'签到获得积分','积分','xcx_system',0),(361,'xcx43',2000,7003,1535689305,'签到获得积分','积分','xcx_system',0),(362,'admin',1,111116134,1535692583,'登录奖励','58.221.199.245','system',0),(363,'xcx44',2000,2000,1535694397,'签到获得积分','积分','xcx_system',0),(364,'xcx39',-60,6940,1535698790,'购买vip','7天VIP1','xcx_system',0),(365,'xcx39',10000,16940,1535699946,'奖励','手工','admin',0),(366,'xcx45',2000,2000,1535708541,'签到获得积分','积分','xcx_system',0),(367,'admin',1,111116135,1535764212,'登录奖励','115.195.118.154','system',0),(368,'xcx40',-5,4993,1535764269,'发布供应信息消耗积分','消耗积分','xcx_system',0),(369,'xcx40',2000,6993,1535764282,'签到获得积分','积分','xcx_system',0),(370,'xcx33',2000,18995,1535767175,'签到获得积分','积分','xcx_system',0),(371,'xcx35',2000,7003,1535782123,'签到获得积分','积分','xcx_system',0),(372,'xcx33',-350,18645,1535783093,'购买vip','30天VIP3','xcx_system',0),(373,'xcx33',-350,18295,1535794830,'购买vip','30天VIP3','xcx_system',0),(374,'xcx33',-350,17945,1535794848,'购买vip','30天VIP3','xcx_system',0),(375,'xcx33',-5,17940,1535794962,'发布求购信息消耗积分','消耗积分','xcx_system',0),(376,'xcx33',2000,19940,1535886469,'签到获得积分','积分','xcx_system',0),(377,'xcx33',2000,21940,1535936317,'签到获得积分','积分','xcx_system',0),(378,'xcx45',2000,4000,1535938242,'签到获得积分','积分','xcx_system',0),(379,'xcx46',2000,2000,1535938654,'签到获得积分','积分','xcx_system',0),(380,'xcx35',2000,9003,1535938730,'签到获得积分','积分','xcx_system',0),(381,'admin',1,111116136,1535942903,'登录奖励','125.121.111.91','system',0),(382,'xcx41',2000,9003,1535946403,'签到获得积分','积分','xcx_system',0),(383,'xcx40',2000,8993,1535955384,'签到获得积分','积分','xcx_system',0),(384,'xcx37',-3000,195509,1535961205,'购买vip','1年VIP2','xcx_system',0),(385,'xcx38',2000,7006,1535962653,'签到获得积分','积分','xcx_system',0),(386,'xcx37',-5,195504,1535966473,'发布供应信息消耗积分','消耗积分','xcx_system',0),(387,'xcx37',2000,197504,1535967233,'签到获得积分','积分','xcx_system',0),(388,'xcx42',2000,7006,1536024998,'签到获得积分','积分','xcx_system',0),(389,'xcx45',2000,6000,1536025077,'签到获得积分','积分','xcx_system',0),(390,'xcx33',2000,23940,1536025442,'签到获得积分','积分','xcx_system',0),(391,'xcx46',2000,4000,1536025448,'签到获得积分','积分','xcx_system',0),(392,'xcx40',-100,8893,1536029611,'购买vip','7天VIP3','xcx_system',0),(393,'admin',1,111116137,1536031963,'登录奖励','115.194.10.240','system',0),(394,'xcx40',11111,20004,1536032480,'奖励','手工','admin',0),(395,'xcx40',2000,22004,1536032502,'签到获得积分','积分','xcx_system',0),(396,'xcx40',-3500,18504,1536032516,'购买vip','1年VIP3','xcx_system',0),(397,'xcx40',-3500,15004,1536032525,'购买vip','1年VIP3','xcx_system',0),(398,'xcx40',-3500,11504,1536032536,'购买vip','1年VIP3','xcx_system',0),(399,'xcx33',-5,23935,1536039515,'发布供应信息消耗积分','消耗积分','xcx_system',0),(400,'xcx33',-5,23930,1536040739,'发布供应信息消耗积分','消耗积分','xcx_system',0),(401,'xcx33',-5,23925,1536040781,'发布供应信息消耗积分','消耗积分','xcx_system',0),(402,'xcx33',-5,23920,1536040880,'发布供应信息消耗积分','消耗积分','xcx_system',0),(403,'xcx33',-5,23915,1536041941,'发布供应信息消耗积分','消耗积分','xcx_system',0),(404,'xcx37',-5,197499,1536042167,'发布求购信息消耗积分','消耗积分','xcx_system',0),(405,'xcx33',-5,23910,1536042317,'发布供应信息消耗积分','消耗积分','xcx_system',0),(406,'xcx37',2000,199499,1536042413,'签到获得积分','积分','xcx_system',0),(407,'xcx46',-5,3995,1536042441,'发布供应信息消耗积分','消耗积分','xcx_system',0),(408,'xcx46',-5,3990,1536042901,'发布供应信息消耗积分','消耗积分','xcx_system',0),(409,'xcx33',-5,23905,1536045707,'发布求购信息消耗积分','消耗积分','xcx_system',0),(410,'xcx40',-3500,8004,1536055731,'购买vip','1年VIP3','xcx_system',1),(411,'xcx46',2000,5990,1536114872,'签到获得积分','积分','xcx_system',0),(412,'xcx41',-5,8998,1536115106,'发布供应信息消耗积分','消耗积分','xcx_system',0),(413,'xcx41',2000,10998,1536115162,'签到获得积分','积分','xcx_system',0),(414,'xcx33',2000,25905,1536130367,'签到获得积分','积分','xcx_system',0),(415,'xcx33',-5,25900,1536130966,'发布供应信息消耗积分','消耗积分','xcx_system',0),(416,'xcx40',2000,10004,1536138356,'签到获得积分','积分','xcx_system',0),(417,'xcx33',2000,27900,1536195240,'签到获得积分','积分','xcx_system',0),(418,'xcx36',2000,7004,1536195980,'签到获得积分','积分','xcx_system',0),(419,'xcx37',2000,201499,1536197283,'签到获得积分','积分','xcx_system',0),(420,'admin',1,111116138,1536216796,'登录奖励','125.120.216.208','system',0),(421,'admin',2,111116140,1536217003,'评论发布','ID:70','system',0),(422,'commenttest',2,2,1536217538,'评论发布','ID:71','system',0),(423,'admin',1,111116141,1536291598,'登录奖励','61.164.48.254','system',0),(424,'xcx33',-350,27550,1536299779,'购买vip','30天VIP3','xcx_system',1),(425,'xcx40',2000,12004,1536313597,'签到获得积分','积分','xcx_system',0),(426,'xcx33',2000,29550,1536315373,'签到获得积分','积分','xcx_system',0),(427,'xcx37',2000,203499,1536316689,'签到获得积分','积分','xcx_system',0),(428,'admin',1,111116142,1536377814,'登录奖励','61.164.48.254','system',0),(429,'xcx33',2000,31550,1536507269,'签到获得积分','积分','xcx_system',0),(430,'xcx33',2000,33550,1536540933,'签到获得积分','积分','xcx_system',0),(431,'xcx40',2000,14004,1536542571,'签到获得积分','积分','xcx_system',0),(432,'xcx45',2000,8000,1536543785,'签到获得积分','积分','xcx_system',0),(433,'admin',1,111116143,1536545172,'登录奖励','61.164.48.254','system',0),(434,'xcx45',-100,7900,1536545538,'购买vip','7天VIP3','xcx_system',1),(435,'xcx45',10000,17900,1536546142,'奖励','手工','admin',0),(436,'xcx37',-300,203199,1536551314,'购买vip','30天VIP2','xcx_system',1),(437,'xcx37',2000,205199,1536551334,'签到获得积分','积分','xcx_system',0),(438,'xcx39',2000,18940,1536563510,'签到获得积分','积分','xcx_system',0),(439,'xcx39',-5,18935,1536563740,'发布供应信息消耗积分','消耗积分','xcx_system',0),(440,'xcx39',-5,18930,1536563785,'发布求购信息消耗积分','消耗积分','xcx_system',0),(441,'xcx39',-5,18925,1536569802,'发布供应信息消耗积分','消耗积分','xcx_system',0),(442,'xcx37',2000,207199,1536627647,'签到获得积分','积分','xcx_system',0),(443,'xcx33',2000,35550,1536628198,'签到获得积分','积分','xcx_system',0),(444,'xcx45',2000,19900,1536629048,'签到获得积分','积分','xcx_system',0),(445,'xcx33',-5,35545,1536647383,'发布供应信息消耗积分','消耗积分','xcx_system',0),(446,'admin',1,111116144,1536647537,'登录奖励','183.128.53.73','system',0),(447,'xcx33',-5,35540,1536647621,'发布求购信息消耗积分','消耗积分','xcx_system',0),(448,'xcx33',-5,35535,1536647696,'发布求购信息消耗积分','消耗积分','xcx_system',0),(449,'xcx38',2000,9006,1536649250,'签到获得积分','积分','xcx_system',0),(450,'xcx50',2000,2000,1536649481,'签到获得积分','积分','xcx_system',0),(451,'xcx40',-5,13999,1536652870,'发布求购信息消耗积分','消耗积分','xcx_system',0),(452,'xcx33',220000,255535,1536654338,'奖励','手工','admin',0),(453,'xcx33',2000,257535,1536714177,'签到获得积分','积分','xcx_system',0),(454,'xcx36',2000,9004,1536719177,'签到获得积分','积分','xcx_system',0),(455,'admin',1,111116145,1536719525,'登录奖励','183.158.78.244','system',0),(456,'xcx49',2000,2000,1536719680,'签到获得积分','积分','xcx_system',0),(457,'xcx49',-5,1995,1536721205,'发布供应信息消耗积分','消耗积分','xcx_system',0),(458,'xcx38',2000,11006,1536733090,'签到获得积分','积分','xcx_system',0),(459,'xcx40',2000,15999,1536737380,'签到获得积分','积分','xcx_system',0),(460,'xcx52',2000,2000,1536737606,'签到获得积分','积分','xcx_system',0),(461,'admin',1,111116146,1536800638,'登录奖励','115.195.112.29','system',0),(462,'xcx33',2000,259535,1536801079,'签到获得积分','积分','xcx_system',0),(463,'xcx54',2000,2000,1536811029,'签到获得积分','积分','xcx_system',0),(464,'xcx50',2000,4000,1536818578,'签到获得积分','积分','xcx_system',0),(465,'xcx35',2000,11003,1536822742,'签到获得积分','积分','xcx_system',0),(466,'xcx38',2000,13006,1536824656,'签到获得积分','积分','xcx_system',0),(467,'xcx33',-5,259530,1536826462,'发布供应信息消耗积分','消耗积分','xcx_system',0),(468,'xcx33',-5,259525,1536826514,'发布求购信息消耗积分','消耗积分','xcx_system',0),(469,'xcx33',-5,259520,1536826683,'发布供应信息消耗积分','消耗积分','xcx_system',0),(470,'admin',1,111116147,1536888726,'登录奖励','115.195.126.226','system',0),(471,'xcx40',2000,17999,1536888865,'签到获得积分','积分','xcx_system',0),(472,'xcx48',2000,2000,1536891104,'签到获得积分','积分','xcx_system',0),(473,'xcx33',2000,261520,1536903377,'签到获得积分','积分','xcx_system',0),(474,'xcx55',2000,2000,1536916405,'签到获得积分','积分','xcx_system',0),(475,'xcx33',2000,263520,1537107290,'签到获得积分','积分','xcx_system',0),(476,'xcx55',2000,4000,1537107384,'签到获得积分','积分','xcx_system',0),(477,'xcx33',2000,265520,1537146032,'签到获得积分','积分','xcx_system',0),(478,'xcx45',2000,21900,1537149165,'签到获得积分','积分','xcx_system',0),(479,'xcx54',2000,4000,1537149567,'签到获得积分','积分','xcx_system',0),(480,'xcx36',2000,11004,1537149662,'签到获得积分','积分','xcx_system',0),(481,'xcx57',2000,2000,1537163724,'签到获得积分','积分','xcx_system',0),(482,'admin',1,111116148,1537163794,'登录奖励','61.164.48.254','system',0),(483,'xcx55',2000,6000,1537164149,'签到获得积分','积分','xcx_system',0),(484,'admin',2,111116150,1537171044,'资讯发布','ID:13','system',0),(485,'xcx57',11,2011,1537171843,'增加积分成功！','来自微擎同步,同步时间2018/09/17 08:10:43am','xcx_system',0),(486,'xcx57',5000,7011,1537171874,'增加积分成功！','来自微擎同步,同步时间2018/09/17 08:11:14am','xcx_system',0),(487,'xcx57',50000,57011,1537171877,'增加积分成功！','来自微擎同步,同步时间2018/09/17 08:11:17am','xcx_system',0),(488,'xcx57',200,57211,1537171982,'增加积分成功！','来自微擎同步,同步时间2018/09/17 08:13:02am','xcx_system',0),(489,'xcx57',789,58000,1537172282,'增加积分成功！','来自微擎同步,同步时间2018/09/17 08:18:02am','xcx_system',0),(490,'admin',2,111116152,1537172564,'资讯发布','ID:14','system',0),(491,'admin',2,111116154,1537172700,'资讯发布','ID:15','system',0),(492,'admin',2,111116156,1537172791,'资讯发布','ID:16','system',0),(493,'admin',2,111116158,1537172861,'资讯发布','ID:17','system',0),(494,'xcx57',206,58206,1537177323,'增加积分成功！','来自微擎同步,同步时间2018/09/17 09:42:03am','xcx_system',0),(495,'xcx37',2000,209199,1537177509,'签到获得积分','积分','xcx_system',0),(496,'xcx59',2000,2000,1537177713,'签到获得积分','积分','xcx_system',0),(497,'xcx59',2000,4000,1537232194,'签到获得积分','积分','xcx_system',0),(498,'xcx59',23,4023,1537232830,'增加积分成功！','来自微擎同步,同步时间2018/09/18 01:07:10am','xcx_system',0),(499,'xcx59',-5,4018,1537236186,'发布供应信息消耗积分','消耗积分','xcx_system',0),(500,'xcx59',-5,4013,1537238919,'发布供应信息消耗积分','消耗积分','xcx_system',0),(501,'xcx57',2000,60206,1537239334,'签到获得积分','积分','xcx_system',0),(502,'xcx57',23,60229,1537239363,'增加积分成功！','来自微擎同步,同步时间2018/09/18 02:56:03am','xcx_system',0),(503,'xcx36',2000,13004,1537248690,'签到获得积分','积分','xcx_system',0),(504,'xcx39',2000,20925,1537249057,'签到获得积分','积分','xcx_system',0),(505,'xcx59',-3500,513,1537249471,'购买vip','1年VIP3','xcx_system',1),(506,'xcx59',-5,508,1537250104,'发布求购信息消耗积分','消耗积分','xcx_system',0),(507,'admin',1,111116159,1537250333,'登录奖励','61.174.132.66','system',0),(508,'xcx58',2000,2000,1537254606,'签到获得积分','积分','xcx_system',0),(509,'xcx38',2000,15006,1537257047,'签到获得积分','积分','xcx_system',0),(510,'xcx59',-100,408,1537258937,'购买vip','7天VIP3','xcx_system',1),(511,'xcx60',2000,2000,1537258959,'签到获得积分','积分','xcx_system',0),(512,'xcx57',2000,62229,1537336878,'签到获得积分','积分','xcx_system',0),(513,'xcx57',-3500,58729,1537336922,'购买vip','1年VIP3','xcx_system',1),(514,'xcx57',-3500,55229,1537336932,'购买vip','1年VIP3','xcx_system',1),(515,'xcx57',-3500,51729,1537336942,'购买vip','1年VIP3','xcx_system',1),(516,'xcx57',-3500,48229,1537336953,'购买vip','1年VIP3','xcx_system',1),(517,'xcx57',-3500,44729,1537336964,'购买vip','1年VIP3','xcx_system',1),(518,'xcx57',-3500,41229,1537336974,'购买vip','1年VIP3','xcx_system',1),(519,'xcx59',-80,328,1537337855,'购买vip','7天VIP2','xcx_system',1),(520,'xcx57',23,41252,1537344486,'增加积分成功！','来自微擎同步,同步时间2018/09/19 08:08:06am','xcx_system',0),(521,'xcx59',2000,2328,1537344966,'签到获得积分','积分','xcx_system',0),(522,'xcx61',2000,2000,1537345571,'签到获得积分','积分','xcx_system',0),(523,'xcx61',-5,1995,1537345888,'发布供应信息消耗积分','消耗积分','xcx_system',0),(524,'xcx59',-5,2323,1537349901,'发布供应信息消耗积分','消耗积分','xcx_system',0),(525,'xcx59',23,2346,1537350009,'增加积分成功！','来自微擎同步,同步时间2018/09/19 09:40:09am','xcx_system',0),(526,'admin',1,111116160,1537350717,'登录奖励','61.164.48.254','system',0),(527,'xcx57',2000,43252,1537407963,'签到获得积分','积分','xcx_system',0),(528,'admin',1,111116161,1537413861,'登录奖励','61.164.48.254','system',0),(529,'xcx57',10005,53257,1537415293,'增加积分成功！','来自微擎同步,同步时间2018/09/20 03:48:13am','xcx_system',0),(530,'xcx60',-5,1995,1537415323,'发布供应信息消耗积分','消耗积分','xcx_system',0),(531,'xcx59',2000,4346,1537415964,'签到获得积分','积分','xcx_system',0),(532,'xcx57',-4000,49257,1537425283,'购买广告位,（itemid:3）365天','购买广告位','xcx_system',1),(533,'xcx59',-400,3946,1537435817,'购买广告位,（itemid:3）30天','购买广告位','xcx_system',1),(534,'xcx59',-400,3546,1537435856,'购买广告位,（itemid:13）30天','购买广告位','xcx_system',1),(535,'xcx60',2000,3995,1537436456,'签到获得积分','积分','xcx_system',0),(536,'xcx40',2000,19999,1537492323,'签到获得积分','积分','xcx_system',0),(537,'xcx59',2000,5546,1537492480,'签到获得积分','积分','xcx_system',0),(538,'xcx40',55,20054,1537495151,'增加积分成功！','来自微擎同步,同步时间2018/09/21 01:59:11am','xcx_system',0),(539,'xcx40',21,20075,1537495201,'增加积分成功！','来自微擎同步,同步时间2018/09/21 02:00:01am','xcx_system',0),(540,'xcx59',21,5567,1537496761,'增加积分成功！','来自微擎同步,同步时间2018/09/21 02:26:01am','xcx_system',0),(541,'xcx60',2000,5995,1537497056,'签到获得积分','积分','xcx_system',0),(542,'xcx60',-100,5895,1537497152,'购买vip','7天VIP3','xcx_system',1),(543,'xcx40',-4000,16075,1537497230,'购买广告位,（itemid:1）365天','购买广告位','xcx_system',1),(544,'xcx60',-111,5784,1537497253,'购买广告位,（itemid:6）7天','购买广告位','xcx_system',1),(545,'admin',1,111116162,1537498860,'登录奖励','61.164.48.254','system',0),(546,'xcx68',2000,2000,1537516339,'签到获得积分','积分','xcx_system',0),(547,'xcx59',2000,7567,1537792899,'签到获得积分','积分','xcx_system',0),(548,'xcx59',2000,9567,1537845186,'签到获得积分','积分','xcx_system',0),(549,'xcx59',55,9622,1537845484,'增加积分成功！','来自微擎同步,同步时间2018/09/25 03:18:04am','xcx_system',0),(550,'xcx40',2000,18075,1537845554,'签到获得积分','积分','xcx_system',0),(551,'admin',1,111116163,1537856435,'登录奖励','115.195.124.47','system',0),(552,'xcx59',-5,9617,1537861911,'发布供应信息消耗积分','消耗积分','xcx_system',0),(553,'xcx69',2000,2000,1537861948,'签到获得积分','积分','xcx_system',0),(554,'xcx59',-5,9612,1537862100,'发布供应信息消耗积分','消耗积分','xcx_system',0),(555,'xcx60',2000,7784,1537932610,'签到获得积分','积分','xcx_system',0),(556,'xcx61',2000,3995,1537933556,'签到获得积分','积分','xcx_system',0),(557,'xcx61',-400,3595,1537933568,'购买广告位,（itemid:2）30天','购买广告位','xcx_system',1),(558,'admin',1,111116164,1537933724,'登录奖励','61.164.48.254','system',0),(559,'xcx40',2000,20075,1537950337,'签到获得积分','积分','xcx_system',0),(560,'xcx69',2000,4000,1537951045,'签到获得积分','积分','xcx_system',0),(561,'xcx59',2000,11612,1538009907,'签到获得积分','积分','xcx_system',0),(562,'xcx40',2000,22075,1538010969,'签到获得积分','积分','xcx_system',0),(563,'xcx61',2000,5595,1538013349,'签到获得积分','积分','xcx_system',0),(564,'xcx60',2000,9784,1538039984,'签到获得积分','积分','xcx_system',0),(565,'xcx40',2000,24075,1538096978,'签到获得积分','积分','xcx_system',0),(566,'xcx80',2000,2000,1538100870,'签到获得积分','积分','xcx_system',0),(567,'xcx59',2000,13612,1538102129,'签到获得积分','积分','xcx_system',0),(568,'admin',1,111116165,1538116757,'登录奖励','61.164.48.254','system',0),(569,'xcx59',2000,15612,1538183831,'签到获得积分','积分','xcx_system',0),(570,'admin',1,111116166,1538183911,'登录奖励','115.195.114.123','system',0),(571,'xcx79',2000,2000,1538211782,'签到获得积分','积分','xcx_system',0),(572,'xcx60',2000,11784,1538214055,'签到获得积分','积分','xcx_system',0),(573,'xcx59',2000,17612,1538275099,'签到获得积分','积分','xcx_system',0),(574,'admin',1,111116167,1538277885,'登录奖励','115.206.243.144','system',0),(575,'xcx73',2000,2000,1538296964,'签到获得积分','积分','xcx_system',0),(576,'xcx84',2000,2000,1538297267,'签到获得积分','积分','xcx_system',0),(577,'xcx61',-111,5484,1538298545,'购买广告位,（itemid:4）7天','购买广告位','xcx_system',1),(578,'xcx61',-350,5134,1538299166,'购买vip','30天VIP3','xcx_system',1),(579,'xcx59',-350,17262,1538300276,'购买vip','30天VIP3','xcx_system',1),(580,'admin',1,111116168,1538354849,'登录奖励','49.79.8.4','system',0),(581,'xcx59',2000,19262,1538357746,'签到获得积分','积分','xcx_system',0),(582,'xcx72',2000,2000,1538401416,'签到获得积分','积分','xcx_system',0),(583,'xcx59',2000,21262,1538646751,'签到获得积分','积分','xcx_system',0),(584,'admin',1,111116169,1538794249,'登录奖励','49.79.13.122','system',0),(585,'admin',1,111116170,1538960182,'登录奖励','61.164.48.254','system',0),(586,'xcx59',2000,23262,1538960272,'签到获得积分','积分','xcx_system',0),(587,'xcx40',2000,26075,1538979397,'签到获得积分','积分','xcx_system',0),(588,'xcx96',2000,2000,1538980439,'签到获得积分','积分','xcx_system',0),(589,'xcx59',55,23317,1538987761,'增加积分成功！','来自微擎同步,同步时间2018/10/08 04:36:01pm','xcx_system',0),(590,'xcx59',55,23372,1538987821,'增加积分成功！','来自微擎同步,同步时间2018/10/08 04:37:01pm','xcx_system',0),(591,'xcx59',55,23427,1538987882,'增加积分成功！','来自微擎同步,同步时间2018/10/08 04:38:02pm','xcx_system',0),(592,'xcx59',55,23482,1538987941,'增加积分成功！','来自微擎同步,同步时间2018/10/08 04:39:01pm','xcx_system',0),(593,'xcx59',55,23537,1538988001,'增加积分成功！','来自微擎同步,同步时间2018/10/08 04:40:01pm','xcx_system',0),(594,'xcx59',55,23592,1538988061,'增加积分成功！','来自微擎同步,同步时间2018/10/08 04:41:01pm','xcx_system',0),(595,'xcx59',55,23647,1538988121,'增加积分成功！','来自微擎同步,同步时间2018/10/08 04:42:01pm','xcx_system',0),(596,'xcx59',55,23702,1538988181,'增加积分成功！','来自微擎同步,同步时间2018/10/08 04:43:01pm','xcx_system',0),(597,'xcx59',1205,24907,1538988601,'增加积分成功！','来自微擎同步,同步时间2018/10/08 04:50:01pm','xcx_system',0),(598,'admin',1,111116171,1539047526,'登录奖励','115.206.241.2','system',0),(599,'xcx59',2000,26907,1539050298,'签到获得积分','积分','xcx_system',0),(600,'xcx59',-350,26557,1539054892,'购买vip','30天VIP3','xcx_system',1),(601,'xcx59',-100,26457,1539074440,'购买vip','7天VIP3','xcx_system',1),(602,'xcx59',2000,28457,1539133609,'签到获得积分','积分','xcx_system',0),(603,'admin',1,111116172,1539134018,'登录奖励','61.164.48.254','system',0),(604,'xcx59',55,28512,1539152581,'增加积分成功！','来自微擎同步,同步时间2018/10/10 02:23:01pm','xcx_system',0),(605,'xcx78',2000,2000,1539153369,'签到获得积分','积分','xcx_system',0),(606,'xcx85',2000,2000,1539153721,'签到获得积分','积分','xcx_system',0),(607,'xcx101',2000,2000,1539153839,'签到获得积分','积分','xcx_system',0),(608,'xcx105',2000,2000,1539155076,'签到获得积分','积分','xcx_system',0),(609,'xcx108',2000,2000,1539155098,'签到获得积分','积分','xcx_system',0),(610,'xcx103',2000,2000,1539155188,'签到获得积分','积分','xcx_system',0),(611,'xcx109',2000,2000,1539155432,'签到获得积分','积分','xcx_system',0),(612,'xcx102',2000,2000,1539155542,'签到获得积分','积分','xcx_system',0),(613,'xcx101',55,2055,1539156062,'增加积分成功！','来自微擎同步,同步时间2018/10/10 03:21:02pm','xcx_system',0),(614,'xcx112',2000,2000,1539157088,'签到获得积分','积分','xcx_system',0),(615,'xcx60',2000,13784,1539160286,'签到获得积分','积分','xcx_system',0),(616,'xcx85',55,2055,1539161641,'增加积分成功！','来自微擎同步,同步时间2018/10/10 04:54:01pm','xcx_system',0),(617,'xcx85',10005,12060,1539161701,'增加积分成功！','来自微擎同步,同步时间2018/10/10 04:55:01pm','xcx_system',0),(618,'xcx85',1116,13176,1539163501,'增加积分成功！','来自微擎同步,同步时间2018/10/10 05:25:01pm','xcx_system',0),(619,'xcx59',2000,30512,1539221858,'签到获得积分','积分','xcx_system',0),(620,'xcx101',2000,4055,1539239224,'签到获得积分','积分','xcx_system',0),(621,'admin',1,111116173,1539239612,'登录奖励','61.164.48.254','system',0),(622,'xcx113',2000,2000,1539239623,'签到获得积分','积分','xcx_system',0),(623,'xcx110',2000,2000,1539240163,'签到获得积分','积分','xcx_system',0),(624,'xcx105',2000,4000,1539240169,'签到获得积分','积分','xcx_system',0),(625,'xcx108',2000,4000,1539240176,'签到获得积分','积分','xcx_system',0),(626,'xcx112',2000,4000,1539240201,'签到获得积分','积分','xcx_system',0),(627,'xcx112',5,4005,1539240255,'邀请得积分','id:110【xcx110】','xcx_system',0),(628,'admin',2,111116175,1539240355,'展会发布','ID:1','system',0),(629,'xcx78',2000,4000,1539240807,'签到获得积分','积分','xcx_system',0),(630,'xcx101',-100,3955,1539241317,'购买vip','7天VIP3','xcx_system',1),(631,'xcx40',55,26130,1539241544,'增加积分成功！','来自微擎同步,同步时间2018/10/11 03:05:44pm','xcx_system',0),(632,'xcx40',55,26185,1539242102,'增加积分成功！','来自微擎同步,同步时间2018/10/11 03:15:02pm','xcx_system',0),(633,'xcx40',55,26240,1539243569,'增加积分成功！','来自微擎同步,同步时间2018/10/11 03:39:29pm','xcx_system',0),(634,'xcx85',2000,15176,1539244384,'签到获得积分','积分','xcx_system',0),(635,'xcx105',-3500,500,1539244463,'购买vip','1年VIP3','xcx_system',1),(636,'xcx40',55,26295,1539245291,'增加积分成功！','来自微擎同步,同步时间2018/10/11 04:08:11pm','xcx_system',0),(637,'xcx60',2000,15784,1539245319,'签到获得积分','积分','xcx_system',0),(638,'xcx59',55,30567,1539247381,'增加积分成功！','来自微擎同步,同步时间2018/10/11 04:43:01pm','xcx_system',0),(639,'xcx114',2000,2000,1539247403,'签到获得积分','积分','xcx_system',0),(640,'xcx40',6671,32966,1539251101,'增加积分成功！','来自微擎同步,同步时间2018/10/11 05:45:01pm','xcx_system',0),(641,'admin',1,111116176,1539306295,'登录奖励','61.164.48.254','system',0),(642,'xcx59',2000,32567,1539307213,'签到获得积分','积分','xcx_system',0),(643,'xcx102',2000,4000,1539307629,'签到获得积分','积分','xcx_system',0),(644,'xcx85',2000,17176,1539313034,'签到获得积分','积分','xcx_system',0),(645,'xcx114',2000,4000,1539314664,'签到获得积分','积分','xcx_system',0),(646,'xcx113',2000,4000,1539333896,'签到获得积分','积分','xcx_system',0),(647,'xcx59',55,32622,1539334743,'增加积分成功！','来自微擎同步,同步时间2018/10/12 04:59:03pm','xcx_system',0),(648,'xcx59',55,32677,1539334861,'增加积分成功！','来自微擎同步,同步时间2018/10/12 05:01:01pm','xcx_system',0),(649,'admin',1,111116177,1539564555,'登录奖励','61.164.48.254','system',0),(650,'xcx101',2000,5955,1539568375,'签到获得积分','积分','xcx_system',0),(651,'xcx40',2000,34966,1539573226,'签到获得积分','积分','xcx_system',0),(652,'xcx118',2000,2000,1539574173,'签到获得积分','积分','xcx_system',0),(653,'xcx40',6671,41637,1539584821,'增加积分成功！','来自微擎同步,同步时间2018/10/15 02:27:01pm','xcx_system',0),(654,'xcx59',2000,34677,1539588042,'签到获得积分','积分','xcx_system',0),(655,'xcx73',2000,4000,1539596440,'签到获得积分','积分','xcx_system',0),(656,'admin',1,111116178,1539652872,'登录奖励','61.164.48.254','system',0),(657,'xcx59',2000,36677,1539660299,'签到获得积分','积分','xcx_system',0),(658,'xcx60',2000,17784,1539670692,'签到获得积分','积分','xcx_system',0),(659,'xcx60',21,17805,1539671101,'增加积分成功！','来自微擎同步,同步时间2018/10/16 02:25:01pm','xcx_system',0),(660,'xcx60',-100,17705,1539671648,'购买vip','7天VIP3','xcx_system',1),(661,'xcx121',5,5,1539674123,'邀请得积分','id:72【xcx72】','xcx_system',0),(662,'xcx72',2000,4000,1539674249,'签到获得积分','积分','xcx_system',0),(663,'admin',1,111116179,1539739368,'登录奖励','61.164.48.254','system',0),(664,'xcx121',55,60,1539761101,'增加积分成功！','来自微擎同步,同步时间2018/10/17 03:25:01pm','xcx_system',0),(665,'xcx60',2000,19705,1539768569,'签到获得积分','积分','xcx_system',0),(666,'admin',1,111116180,1539824364,'登录奖励','61.164.48.254','system',0),(667,'xcx121',2000,2060,1539841738,'签到获得积分','积分','xcx_system',0),(668,'xcx60',2000,21705,1539850374,'签到获得积分','积分','xcx_system',0),(669,'admin',1,111116181,1539912077,'登录奖励','61.164.48.254','system',0),(670,'xcx113',2000,6000,1539929144,'签到获得积分','积分','xcx_system',0),(671,'xcx101',2000,7955,1539929178,'签到获得积分','积分','xcx_system',0),(672,'xcx105',2000,2500,1539929998,'签到获得积分','积分','xcx_system',0),(673,'xcx85',2000,19176,1539930295,'签到获得积分','积分','xcx_system',0),(674,'xcx121',2000,4060,1539930565,'签到获得积分','积分','xcx_system',0),(675,'xcx121',-350,3710,1539931408,'购买vip','30天VIP3','xcx_system',1),(676,'xcx85',-300,18876,1539934861,'购买vip','30天VIP2','xcx_system',1),(677,'xcx85',-3000,15876,1539934869,'购买vip','1年VIP2','xcx_system',1),(678,'xcx78',2000,6000,1539934974,'签到获得积分','积分','xcx_system',0),(679,'xcx110',2000,4000,1539935750,'签到获得积分','积分','xcx_system',0),(680,'admin',1,111116182,1540169540,'登录奖励','61.164.48.254','system',0),(681,'xcx121',2000,5710,1540171031,'签到获得积分','积分','xcx_system',0),(682,'xcx113',2000,8000,1540171828,'签到获得积分','积分','xcx_system',0),(683,'xcx109',2000,4000,1540174167,'签到获得积分','积分','xcx_system',0),(684,'xcx121',55,5765,1540176062,'增加积分成功！','来自微擎同步,同步时间2018/10/22 10:41:02am','xcx_system',0),(685,'xcx105',2000,4500,1540188553,'签到获得积分','积分','xcx_system',0),(686,'xcx127',2000,2000,1540188824,'签到获得积分','积分','xcx_system',0),(687,'xcx127',5,2005,1540188901,'增加积分成功！','来自微擎同步,同步时间2018/10/22 02:15:01pm','xcx_system',0),(688,'xcx127',-100,1905,1540189571,'购买vip','7天VIP3','xcx_system',1),(689,'xcx127',-300,1605,1540189594,'购买vip','30天VIP2','xcx_system',1),(690,'xcx60',2000,23705,1540191141,'签到获得积分','积分','xcx_system',0),(691,'xcx102',2000,6000,1540195348,'签到获得积分','积分','xcx_system',0),(692,'xcx102',2000,8000,1540257348,'签到获得积分','积分','xcx_system',0),(693,'admin',1,111116183,1540257865,'登录奖励','61.164.48.254','system',0),(694,'xcx102',-15,7985,1540258169,'修改供应信息消耗积分','消耗积分','xcx_system',0),(695,'xcx109',2000,6000,1540273140,'签到获得积分','积分','xcx_system',0),(696,'xcx85',2000,17876,1540273287,'签到获得积分','积分','xcx_system',0),(697,'xcx121',2000,7765,1540275088,'签到获得积分','积分','xcx_system',0),(698,'xcx78',2000,8000,1540275766,'签到获得积分','积分','xcx_system',0),(699,'admin',1,111116184,1540344481,'登录奖励','61.164.48.254','system',0),(700,'xcx105',2000,6500,1540346448,'签到获得积分','积分','xcx_system',0),(701,'zjmfhyxh',2,2,1540347584,'新闻发布','ID:1','system',0),(702,'xcx121',2000,9765,1540348710,'签到获得积分','积分','xcx_system',0),(703,'xcx59',2000,38677,1540350738,'签到获得积分','积分','xcx_system',0),(704,'xcx59',2000,40677,1540350815,'签到获得积分','积分','xcx_system',0),(705,'xcx59',2000,42677,1540350992,'签到获得积分','积分','xcx_system',0),(706,'xcx59',2000,44677,1540351077,'签到获得积分','积分','xcx_system',0),(707,'xcx59',2000,46677,1540351234,'签到获得积分','积分','xcx_system',0),(708,'zjmfhyxh',2,4,1540361596,'评论发布','ID:122','system',0),(709,'xcx78',2000,10000,1540362167,'签到获得积分','积分','xcx_system',0),(710,'xcx60',2000,25705,1540367782,'签到获得积分','积分','xcx_system',0),(711,'xcx40',2000,43637,1540367989,'签到获得积分','积分','xcx_system',0),(712,'admin',1,111116185,1540430090,'登录奖励','61.164.48.254','system',0),(713,'xcx143',2000,2000,1540431183,'签到获得积分','积分','xcx_system',0),(714,'xcx113',2000,10000,1540433820,'签到获得积分','积分','xcx_system',0);
/*!40000 ALTER TABLE `destoon_finance_credit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_finance_deposit`
--

DROP TABLE IF EXISTS `t_finance_deposit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_finance_deposit` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL,
  `reason` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='保证金';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_finance_deposit`
--

LOCK TABLES `t_finance_deposit` WRITE;
/*!40000 ALTER TABLE `t_finance_deposit` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_finance_deposit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_finance_pay`
--

DROP TABLE IF EXISTS `t_finance_pay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_finance_pay` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `fee` float unsigned NOT NULL DEFAULT '0',
  `currency` varchar(20) NOT NULL DEFAULT '',
  `paytime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `mid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `tid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='支付记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_finance_pay`
--

LOCK TABLES `t_finance_pay` WRITE;
/*!40000 ALTER TABLE `t_finance_pay` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_finance_pay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_finance_promo`
--

DROP TABLE IF EXISTS `t_finance_promo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_finance_promo` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `username` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `cost` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `amount` int(10) unsigned NOT NULL DEFAULT '0',
  `number` int(10) unsigned NOT NULL DEFAULT '0',
  `open` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `editor` varchar(30) NOT NULL,
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='优惠促销';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_finance_promo`
--

LOCK TABLES `t_finance_promo` WRITE;
/*!40000 ALTER TABLE `t_finance_promo` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_finance_promo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_finance_record`
--

DROP TABLE IF EXISTS `t_finance_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_finance_record` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `bank` varchar(30) NOT NULL DEFAULT '',
  `amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `balance` decimal(10,2) NOT NULL DEFAULT '0.00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='财务流水';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_finance_record`
--

LOCK TABLES `t_finance_record` WRITE;
/*!40000 ALTER TABLE `t_finance_record` DISABLE KEYS */;
INSERT INTO `t_finance_record` VALUES (1,'admin','站内',1111111.00,1111111.00,1531446278,'升级赠送','VIP会员','admin'),(2,'test3','站内',10000.00,10000.00,1531466471,'现金','手工','admin'),(3,'test3','站内',-2000.00,8000.00,1531466550,'会员升级','VIP会员','system'),(4,'xcx37','站内',200000.00,200000.00,1535609713,'现金','手工','admin'),(5,'xcx39','站内',1000000.00,1000000.00,1535699886,'现金','手工','admin');
/*!40000 ALTER TABLE `t_finance_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_finance_sms`
--

DROP TABLE IF EXISTS `t_finance_sms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_finance_sms` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `amount` int(10) NOT NULL DEFAULT '0',
  `balance` int(10) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='短信增减';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_finance_sms`
--

LOCK TABLES `t_finance_sms` WRITE;
/*!40000 ALTER TABLE `t_finance_sms` DISABLE KEYS */;
INSERT INTO `t_finance_sms` VALUES (1,'admin',2147483647,2147483647,1531446278,'升级赠送','VIP会员','admin');
/*!40000 ALTER TABLE `t_finance_sms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_fjmy_88`
--

DROP TABLE IF EXISTS `t_fjmy_88`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_fjmy_88` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `mycatid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(2) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elite` tinyint(1) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `n1` varchar(100) NOT NULL,
  `n2` varchar(100) NOT NULL,
  `n3` varchar(100) NOT NULL,
  `v1` varchar(100) NOT NULL,
  `v2` varchar(100) NOT NULL,
  `v3` varchar(100) NOT NULL,
  `brand` varchar(100) NOT NULL DEFAULT '',
  `unit` varchar(10) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `minamount` float unsigned NOT NULL DEFAULT '0',
  `amount` float unsigned NOT NULL DEFAULT '0',
  `days` smallint(3) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `thumb1` varchar(255) NOT NULL DEFAULT '',
  `thumb2` varchar(255) NOT NULL DEFAULT '',
  `thumbs` text NOT NULL,
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `wx` varchar(50) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `agree` int(10) NOT NULL DEFAULT '0',
  `favorite` int(10) NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`itemid`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_fjmy_88`
--

LOCK TABLES `t_fjmy_88` WRITE;
/*!40000 ALTER TABLE `t_fjmy_88` DISABLE KEYS */;
INSERT INTO `t_fjmy_88` VALUES (42,7,0,0,0,0,0,'纺机贸易','',0,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织……','','','','','','','','',0.00,0,0,0,'2,6,8','纺机贸易,供应,纺机贸易默认分类','',12,0,'http://xcx.hzmuji.com/storage/2018-08-20/upload/126LUR4SgYjUROtDapw3yqr5ouk7sbToUgLxw9PC.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/CYylkf9bEifZNgYzc546bYAkinAKmMpwWxGHjVru.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/7HAwPK7D5PbiHFhzRT218PcIgF0bGMJ5KbvHJ5Fs.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/126LUR4SgYjUROtDapw3yqr5ouk7sbToUgLxw9PC.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/CYylkf9bEifZNgYzc546bYAkinAKmMpwWxGHjVru.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/7HAwPK7D5PbiHFhzRT218PcIgF0bGMJ5KbvHJ5Fs.jpeg,','xcx29',6,'杭州木及科技',1,0,'昵称','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'xcx29',1534750892,'2018-08-20',1534750892,'2018-08-20','','',3,'show.php?itemid=42','','',6,0,0),(43,7,0,0,0,0,0,'纺机贸易','',0,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织……','','','','','','','','',0.00,0,0,0,'2,5','纺机贸易,供应,纺机贸易默认分类','',51,0,'http://xcx.hzmuji.com/storage/2018-08-20/upload/kQL3fPuk2usiCoHVMmSh9KXKWvQr2ilNfmKAGb5t.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/VKigx4AFluWMbsRVbTdIqVmRArhL8TZLhZw4RCeB.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/qoK3T8bMySk5RB1Kd2QponU0RBSdmKTgJT29DErY.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/kQL3fPuk2usiCoHVMmSh9KXKWvQr2ilNfmKAGb5t.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/VKigx4AFluWMbsRVbTdIqVmRArhL8TZLhZw4RCeB.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/qoK3T8bMySk5RB1Kd2QponU0RBSdmKTgJT29DErY.jpeg,','xcx29',6,'杭州木及科技',1,0,'昵称','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'xcx29',1534750958,'2018-08-20',1534750958,'2018-08-20','','',3,'show.php?itemid=43','','',7,6,0),(44,7,0,0,0,0,0,'纺机贸易','',0,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织……','','','','','','','','',0.00,0,0,0,'2,6,8','纺机贸易,供应,纺机贸易默认分类','',307,0,'http://xcx.hzmuji.com/storage/2018-08-20/upload/zYwc9ctmg6LCwDFJFbYFpHQiRPVHSwlTH1LUx8Ko.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/7sJeiw7hlhfykUWVTojy1dcW3B3RuGqLXO1Vvx5x.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/oYTzaPFad6wtJTmpa0a2MiHxCTcq2CLEFxgIyiYd.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/zYwc9ctmg6LCwDFJFbYFpHQiRPVHSwlTH1LUx8Ko.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/7sJeiw7hlhfykUWVTojy1dcW3B3RuGqLXO1Vvx5x.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/oYTzaPFad6wtJTmpa0a2MiHxCTcq2CLEFxgIyiYd.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/6hfuXHWcgFyUfRxZKi963hQtn8FT0zpr7Zo5keUa.jpeg,','xcx29',6,'杭州木及科技',1,0,'昵称','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'xcx29',1534750986,'2018-08-20',1534750986,'2018-08-20','','',3,'show.php?itemid=44','','',17,10,0),(45,7,0,0,0,0,0,'供应信息','',0,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支','','','','','','','','',0.00,0,0,0,'5,6,7,8','供应信息,供应,纺机贸易默认分类','',72,0,'http://xcx.hzmuji.com/storage/2018-08-25/upload/mGn3nFpuWQJHjUYKCwntCSFJna6KNyF8M0ZnwN7j.jpeg','http://xcx.hzmuji.com/storage/2018-08-25/upload/KUGdGorbyl6fsQypTcC98S8kshhGDodHXn5Tce8k.jpeg','http://xcx.hzmuji.com/storage/2018-08-25/upload/8lNRWsFOKjQK9KI0vyoMCTSwxWTRbcH0U0azNTM0.jpeg','http://xcx.hzmuji.com/storage/2018-08-25/upload/mGn3nFpuWQJHjUYKCwntCSFJna6KNyF8M0ZnwN7j.jpeg,http://xcx.hzmuji.com/storage/2018-08-25/upload/KUGdGorbyl6fsQypTcC98S8kshhGDodHXn5Tce8k.jpeg,http://xcx.hzmuji.com/storage/2018-08-25/upload/8lNRWsFOKjQK9KI0vyoMCTSwxWTRbcH0U0azNTM0.jpeg,http://xcx.hzmuji.com/storage/2018-08-25/upload/wdGzQbj41EUgK9JMd1VOrZwfamKpJiXc228tWEvM.jpeg','xcx33',6,'杭州木及科技有限公司',3,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'xcx33',1536130268,'2018-09-05',1535180991,'2018-08-25','','',3,'show.php?itemid=45','','',8,32,0),(47,7,0,0,0,0,0,'供应信息','',0,'你猜','','','','','','','','',0.00,0,0,0,'2,5','供应信息,供应,原料','',27,0,'http://img.chinayarn.com/iiXPqGNyCWHTAqn5EFjXEmFKEdTeXiUVJUwpfW5D.jpeg','http://img.chinayarn.com/zYB94FAiVIemddxsWF7rHlP2Y9fGCZUSzWcfNeau.jpeg','http://img.chinayarn.com/YP2JYeRN6hWAr4KsJTcf34sD9OU1G1OGHlYNHTJi.jpeg','http://img.chinayarn.com/iiXPqGNyCWHTAqn5EFjXEmFKEdTeXiUVJUwpfW5D.jpeg,http://img.chinayarn.com/zYB94FAiVIemddxsWF7rHlP2Y9fGCZUSzWcfNeau.jpeg,http://img.chinayarn.com/YP2JYeRN6hWAr4KsJTcf34sD9OU1G1OGHlYNHTJi.jpeg','xcx33',6,'杭州木及科技有限公司',3,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'admin',1538971009,'2018-10-08',1536647696,'2018-09-11','','',3,'show.php?itemid=47','','',2,2,999),(48,7,0,0,0,0,0,'供应信息','',0,'纱线','','','','','','','','',0.00,0,0,0,'2,8','供应信息,纺机','',0,0,'http://img.chinayarn.com/RsdsTJra53AdCdZlaHv0xxQ7jk9lvKfKBuOhqMoz.jpeg','http://img.chinayarn.com/xsCvbo4qZJG87HuOHHFQhUpeR9XwR98hapeQZv1S.jpeg','http://img.chinayarn.com/8v8s4afGrbXwdMsrQCwyt8oCbRWUKLUeB4SZ3AQK.jpeg','http://img.chinayarn.com/RsdsTJra53AdCdZlaHv0xxQ7jk9lvKfKBuOhqMoz.jpeg,http://img.chinayarn.com/xsCvbo4qZJG87HuOHHFQhUpeR9XwR98hapeQZv1S.jpeg,http://img.chinayarn.com/8v8s4afGrbXwdMsrQCwyt8oCbRWUKLUeB4SZ3AQK.jpeg,http://img.chinayarn.com/EtTSpsKW7SurBtnhDPzuWncNxseLLKCmXMTymvDa.jpeg','xcx33',6,'杭州木及科技有限公司',3,0,'昵称','18797906979','18797906979','浙江','','','','','',0,'xcx33',1536826514,'2018-09-13',1536826514,'2018-09-13','','',2,'','','',0,0,0),(49,7,0,0,1,2,0,'阿道夫','',0,'阿萨德法师打发第三方','','','','','','','','',0.00,0,0,0,'','阿道夫,供应,原料','',6,0,'','','','','admin',1,'DESTOON B2B网站管理系统',0,0,'姓名','','','','','','','','',0,'admin',1538398269,'2018-10-01',1538398252,'2018-10-01','180.120.162.208','',3,'show.php?itemid=49','','',1,0,0),(50,7,0,0,0,0,0,'供应信息','',0,'纱线','','','','','','','','',0.00,0,0,0,'2,8','供应信息,纺机','',18,0,'http://img.chinayarn.com/fqoVxk7qyI7jY4h7WM2AdREgP1BNOot0YmvnIjI5.jpeg','http://img.chinayarn.com/CxEgFRW9p9kXW0vu1M8LXoshpounTrpU2x6HN8Li.jpeg','http://img.chinayarn.com/2wwnqGe7eeqVlJkMqhGj9umYangkuD1GkXiCfQUB.jpeg','http://img.chinayarn.com/fqoVxk7qyI7jY4h7WM2AdREgP1BNOot0YmvnIjI5.jpeg,http://img.chinayarn.com/CxEgFRW9p9kXW0vu1M8LXoshpounTrpU2x6HN8Li.jpeg,http://img.chinayarn.com/2wwnqGe7eeqVlJkMqhGj9umYangkuD1GkXiCfQUB.jpeg','xcx59',6,'杭州纱线集团',0,0,'张涛','18797906979','18797906979','浙江西湖里','','','','','',0,'admin',1539308285,'2018-10-12',1539308251,'2018-10-12','','',3,'','','',3,0,9999),(51,15,0,0,0,0,0,'纺机贸易','',0,'纱线','','','','','','','','',0.00,0,0,0,'2,5','纺机贸易,纺机','',0,0,'http://img.chinayarn.com/dB8doo33BPjL8Ks856VmXeZdl5BIXHp6YrW7M8HL.jpeg','http://img.chinayarn.com/GI9eiuq3BSVOMZ0snfzvfbg2Wu4dV9SKmiHhuP8L.jpeg','http://img.chinayarn.com/CbiNVq8yYRlLi9pbZJAsht2eFUO2z0Y6X8oZYuCy.jpeg','http://img.chinayarn.com/dB8doo33BPjL8Ks856VmXeZdl5BIXHp6YrW7M8HL.jpeg,http://img.chinayarn.com/GI9eiuq3BSVOMZ0snfzvfbg2Wu4dV9SKmiHhuP8L.jpeg,http://img.chinayarn.com/CbiNVq8yYRlLi9pbZJAsht2eFUO2z0Y6X8oZYuCy.jpeg','xcx59',6,'杭州纱线集团',0,0,'张涛','18797906979','18797906979','浙江西湖里','','','','','',0,'xcx59',1539309300,'2018-10-12',1539309300,'2018-10-12','','',2,'','','',0,0,9999),(52,22,0,0,0,0,0,'供应信息','',0,'细纱机','','','','','','','','',0.00,0,0,0,'5,7','供应信息,纺机','',0,0,'http://img.chinayarn.com/bamjxtXeViNZRqf8YQFvhGtsz2KUc6kYOwajnWGA.jpeg','','','http://img.chinayarn.com/bamjxtXeViNZRqf8YQFvhGtsz2KUc6kYOwajnWGA.jpeg','xcx102',6,'中国纱线网',0,0,'黄Y','18967123698','18967123698','萧山','','','','','',0,'xcx102',1539314578,'2018-10-12',1539314578,'2018-10-12','','',2,'','','',0,0,9999),(53,18,0,0,1,0,0,'儿童','',0,'343443','','','','','','','34','',0.00,0,0,0,'','儿童,供应,纺机','',1,0,'','','','','admin',1,'DESTOON B2B网站管理系统',0,0,'姓名','','','','','','','','',0,'admin',1539851905,'2018-10-18',1539851895,'2018-10-18','61.164.48.254','',3,'show.php?itemid=53','','',0,0,0),(54,18,0,0,1,0,0,'纺机贸易','',0,'4343434','','','','','','','34343','',0.00,0,0,0,'','纺机贸易,供应,纺机','',8,0,'','','','','admin',1,'DESTOON B2B网站管理系统',0,0,'姓名','','','','','','','','',0,'admin',1539852182,'2018-10-18',1539852173,'2018-10-18','61.164.48.254','',3,'show.php?itemid=54','','',0,0,0),(55,15,0,0,0,0,0,'纺机贸易','',0,'10.15-10.17 上海纺机展','','','','','','','','',0.00,0,0,0,'2','纺机贸易,纺机','',12,0,'http://img.chinayarn.com/07xhzksi08zJLmOxLXuRsSNKNSU4tXuID6n5WtPr.jpeg','http://img.chinayarn.com/pAs2lFV9Ugz0SCNfYbntkw4nWdgi0vV6SiX08kti.jpeg','','http://img.chinayarn.com/07xhzksi08zJLmOxLXuRsSNKNSU4tXuID6n5WtPr.jpeg,http://img.chinayarn.com/pAs2lFV9Ugz0SCNfYbntkw4nWdgi0vV6SiX08kti.jpeg','xcx113',6,'杭州精纱信息技术有限公司',0,0,'陈荔炜','18814880715','18814880715','上海','','','','','',0,'xcx113',1539929394,'2018-10-19',1539929394,'2018-10-19','','',3,'','','',3,1,9999),(56,7,0,0,0,0,0,'纺机贸易','',0,'很好的，绝对物美价廉','','','','','','','','',0.00,0,0,0,'2,5,6,7,8','纺机贸易,纺机','',68,0,'http://img.chinayarn.com/ALcD5ba13yfk6Gu1IaR3Md6Y8A2CFZ9uj8rFUFnh.jpeg','','','http://img.chinayarn.com/ALcD5ba13yfk6Gu1IaR3Md6Y8A2CFZ9uj8rFUFnh.jpeg','xcx78',6,'杭州精纱',0,0,'陈水水','18451062002','18451062002','杭州','','','','','',0,'xcx78',1539934965,'2018-10-19',1539934965,'2018-10-19','','',3,'','','',25,2,9999),(57,18,0,0,0,0,0,'纺机贸易','',0,'二手纺机贸易公司解决问题','','','','','','','','',0.00,0,0,0,'2,5,6,7,8','纺机贸易,纺机','',2,0,'http://img.chinayarn.com/ZwGlgLnq1Wz3dS4C3tG85VIEcQV5NUudFwKp8fGp.jpeg','','','http://img.chinayarn.com/ZwGlgLnq1Wz3dS4C3tG85VIEcQV5NUudFwKp8fGp.jpeg','xcx78',6,'杭州精纱',0,0,'陈水水','18451062002','18451062002','杭州','','','','','',0,'xcx78',1540365911,'2018-10-24',1540365911,'2018-10-24','','',3,'','','',0,0,9999);
/*!40000 ALTER TABLE `t_fjmy_88` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_fjmy_data_88`
--

DROP TABLE IF EXISTS `t_fjmy_data_88`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_fjmy_data_88` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_fjmy_data_88`
--

LOCK TABLES `t_fjmy_data_88` WRITE;
/*!40000 ALTER TABLE `t_fjmy_data_88` DISABLE KEYS */;
INSERT INTO `t_fjmy_data_88` VALUES (41,'二手纺机，九成新，性能好，保养好'),(42,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(43,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(44,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(45,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(47,'你猜'),(48,'纱线'),(49,'&nbsp;阿萨德法师打发第三方'),(50,'纱线'),(51,'纱线'),(52,'细纱机'),(53,'&nbsp;343443'),(54,'&nbsp;4343434'),(55,'10.15-10.17 上海纺机展'),(56,'很好的，绝对物美价廉'),(57,'二手纺机贸易公司解决问题');
/*!40000 ALTER TABLE `t_fjmy_data_88` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_fjmy_search_88`
--

DROP TABLE IF EXISTS `t_fjmy_search_88`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_fjmy_search_88` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `sorttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_fjmy_search_88`
--

LOCK TABLES `t_fjmy_search_88` WRITE;
/*!40000 ALTER TABLE `t_fjmy_search_88` DISABLE KEYS */;
INSERT INTO `t_fjmy_search_88` VALUES (41,7,0,'纺机,纺机贸易,杭州xx纱线公司,纺机贸易默认分类,性能好,九成新,保养好,性价比高,售后完善,二手纺机，九成新，性能好，保养好',0,0),(42,7,0,'纺机,纺机贸易,杭州木及科技,原料,性能好,保养好,售后完善,精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支',3,1534706141),(43,7,0,'纺机,纺机贸易,杭州木及科技,原料,性能好,九成新,精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支',3,1534706142),(44,7,0,'纺机,纺机贸易,杭州木及科技,原料,性能好,保养好,售后完善,精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支',3,1534706143),(45,7,0,'纺机,供应信息,杭州木及科技有限公司,原料,九成新,保养好,性价比高,售后完善,精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支',3,1536088491),(46,7,0,'纺机,纺机贸易,杭州木及,纺机贸易默认分类,性能好,九成新,保养好,性价比高,售后完善,二手纺机，九成新，包维修',0,0),(47,7,0,'纺机,供应信息,杭州木及科技有限公司,原料,性能好,九成新,你猜',3,1538928716),(48,7,0,'纺机,供应信息,杭州木及科技有限公司,原料,性能好,售后完善,纱线',0,0),(49,7,0,'纺机,阿道夫,DESTOON B2B网站管理系统,原料,&nbsp;阿萨德法师打发第三方',3,1538324451),(50,7,0,'纺机,供应信息,杭州纱线集团,原料,性能好,售后完善,纱线',3,1539284978),(51,15,0,'纺机,纺机贸易,杭州纱线集团,纱线,性能好,九成新,纱线',0,0),(52,22,0,'纺机,供应信息,中国纱线网,其他,九成新,性价比高,细纱机',0,0),(53,18,0,'纺机,儿童,DESTOON B2B网站管理系统,纺机,&nbsp;343443',3,1539792998),(54,18,0,'纺机,纺机贸易,DESTOON B2B网站管理系统,纺机,&nbsp;4343434',3,1539793003),(55,15,0,'纺机,纺机贸易,杭州精纱信息技术有限公司,纱线,性能好,10.15-10.17 上海纺机展',0,0),(56,7,0,'纺机,纺机贸易,杭州精纱,原料,性能好,九成新,保养好,性价比高,售后完善,很好的，绝对物美价廉',0,0),(57,18,0,'纺机,纺机贸易,杭州精纱,纺机,性能好,九成新,保养好,性价比高,售后完善,二手纺机贸易公司解决问题',0,0);
/*!40000 ALTER TABLE `t_fjmy_search_88` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_form`
--

DROP TABLE IF EXISTS `t_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_form` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `groupid` varchar(255) NOT NULL,
  `verify` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `question` int(10) unsigned NOT NULL DEFAULT '0',
  `answer` int(10) unsigned NOT NULL DEFAULT '0',
  `maxanswer` int(10) unsigned NOT NULL DEFAULT '1',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='表单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_form`
--

LOCK TABLES `t_form` WRITE;
/*!40000 ALTER TABLE `t_form` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_form` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_form_answer`
--

DROP TABLE IF EXISTS `t_form_answer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_form_answer` (
  `aid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `fid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `rid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `qid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `other` varchar(255) NOT NULL,
  `item` varchar(100) NOT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='表单回复';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_form_answer`
--

LOCK TABLES `t_form_answer` WRITE;
/*!40000 ALTER TABLE `t_form_answer` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_form_answer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_form_question`
--

DROP TABLE IF EXISTS `t_form_question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_form_question` (
  `qid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `fid` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` mediumtext NOT NULL,
  `required` varchar(30) NOT NULL,
  `extend` mediumtext NOT NULL,
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`qid`),
  KEY `fid` (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='表单选项';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_form_question`
--

LOCK TABLES `t_form_question` WRITE;
/*!40000 ALTER TABLE `t_form_question` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_form_question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_form_record`
--

DROP TABLE IF EXISTS `t_form_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_form_record` (
  `rid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `fid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `item` varchar(100) NOT NULL,
  PRIMARY KEY (`rid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='表单回复记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_form_record`
--

LOCK TABLES `t_form_record` WRITE;
/*!40000 ALTER TABLE `t_form_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_form_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_friend`
--

DROP TABLE IF EXISTS `t_friend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_friend` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `career` varchar(20) NOT NULL DEFAULT '',
  `telephone` varchar(20) NOT NULL DEFAULT '',
  `mobile` varchar(20) NOT NULL DEFAULT '',
  `homepage` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `wx` varchar(50) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='我的商友';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_friend`
--

LOCK TABLES `t_friend` WRITE;
/*!40000 ALTER TABLE `t_friend` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_friend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_gift`
--

DROP TABLE IF EXISTS `t_gift`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_gift` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `credit` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `orders` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `maxorder` int(10) unsigned NOT NULL DEFAULT '1',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='积分换礼';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_gift`
--

LOCK TABLES `t_gift` WRITE;
/*!40000 ALTER TABLE `t_gift` DISABLE KEYS */;
INSERT INTO `t_gift` VALUES (1,1,1,0,'vip1','','http://localhost/destoon/file/upload/201807/13/094138831.png.thumb.png',200,2147483647,',5,6,7,','&nbsp;vip 1',0,0,99999,1531445907,1531411200,0,'admin',1531446101,'http://dt.chinayarn.com/gift/show-1.html');
/*!40000 ALTER TABLE `t_gift` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_gift_order`
--

DROP TABLE IF EXISTS `t_gift_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_gift_order` (
  `oid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `credit` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`oid`),
  KEY `itemid` (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='积分换礼订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_gift_order`
--

LOCK TABLES `t_gift_order` WRITE;
/*!40000 ALTER TABLE `t_gift_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_gift_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_17`
--

DROP TABLE IF EXISTS `t_group_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_group_17` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `marketprice` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `savemoney` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `discount` float unsigned NOT NULL DEFAULT '0',
  `minamount` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` int(10) unsigned NOT NULL DEFAULT '0',
  `logistic` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `orders` int(10) unsigned NOT NULL DEFAULT '0',
  `sales` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `wx` varchar(50) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `process` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='团购';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_17`
--

LOCK TABLES `t_group_17` WRITE;
/*!40000 ALTER TABLE `t_group_17` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_data_17`
--

DROP TABLE IF EXISTS `t_group_data_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_group_data_17` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='团购内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_data_17`
--

LOCK TABLES `t_group_data_17` WRITE;
/*!40000 ALTER TABLE `t_group_data_17` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_data_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_group_order_17`
--

DROP TABLE IF EXISTS `t_group_order_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_group_order_17` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `buyer` varchar(30) NOT NULL DEFAULT '',
  `seller` varchar(30) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `number` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `logistic` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `password` varchar(6) NOT NULL DEFAULT '',
  `buyer_name` varchar(30) NOT NULL DEFAULT '',
  `buyer_address` varchar(255) NOT NULL DEFAULT '',
  `buyer_postcode` varchar(10) NOT NULL DEFAULT '',
  `buyer_mobile` varchar(30) NOT NULL DEFAULT '',
  `send_type` varchar(50) NOT NULL DEFAULT '',
  `send_no` varchar(50) NOT NULL DEFAULT '',
  `send_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `send_time` varchar(20) NOT NULL DEFAULT '',
  `send_days` int(10) unsigned NOT NULL DEFAULT '0',
  `add_time` smallint(6) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `buyer_reason` mediumtext NOT NULL,
  `refund_reason` mediumtext NOT NULL,
  `note` varchar(255) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `buyer` (`buyer`),
  KEY `seller` (`seller`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='团购订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_group_order_17`
--

LOCK TABLES `t_group_order_17` WRITE;
/*!40000 ALTER TABLE `t_group_order_17` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_group_order_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_guestbook`
--

DROP TABLE IF EXISTS `t_guestbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_guestbook` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `reply` text NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `wx` varchar(50) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='留言本';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_guestbook`
--

LOCK TABLES `t_guestbook` WRITE;
/*!40000 ALTER TABLE `t_guestbook` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_guestbook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_honor`
--

DROP TABLE IF EXISTS `t_honor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_honor` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `authority` varchar(100) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL,
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='荣誉资质';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_honor`
--

LOCK TABLES `t_honor` WRITE;
/*!40000 ALTER TABLE `t_honor` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_honor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_info_22`
--

DROP TABLE IF EXISTS `t_info_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_info_22` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `thumb1` varchar(255) NOT NULL DEFAULT '',
  `thumb2` varchar(255) NOT NULL DEFAULT '',
  `thumbs` text NOT NULL,
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `fax` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `wx` varchar(50) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `n1` varchar(100) NOT NULL,
  `n2` varchar(100) NOT NULL,
  `n3` varchar(100) NOT NULL,
  `v1` varchar(100) NOT NULL,
  `v2` varchar(100) NOT NULL,
  `v3` varchar(100) NOT NULL,
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `edittime` (`edittime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`),
  KEY `editdate` (`editdate`,`vip`,`edittime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='招商';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_info_22`
--

LOCK TABLES `t_info_22` WRITE;
/*!40000 ALTER TABLE `t_info_22` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_info_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_info_data_22`
--

DROP TABLE IF EXISTS `t_info_data_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_info_data_22` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='招商内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_info_data_22`
--

LOCK TABLES `t_info_data_22` WRITE;
/*!40000 ALTER TABLE `t_info_data_22` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_info_data_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_job_9`
--

DROP TABLE IF EXISTS `t_job_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_job_9` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `department` varchar(100) NOT NULL DEFAULT '',
  `total` smallint(4) unsigned NOT NULL DEFAULT '0',
  `minsalary` int(10) unsigned NOT NULL DEFAULT '0',
  `maxsalary` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `marriage` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `education` smallint(2) unsigned NOT NULL DEFAULT '0',
  `experience` smallint(2) unsigned NOT NULL DEFAULT '0',
  `minage` smallint(2) unsigned NOT NULL DEFAULT '0',
  `maxage` smallint(2) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL,
  `apply` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `wx` varchar(50) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `editdate` (`editdate`,`vip`,`edittime`),
  KEY `edittime` (`edittime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='招聘';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_job_9`
--

LOCK TABLES `t_job_9` WRITE;
/*!40000 ALTER TABLE `t_job_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_job_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_job_apply_9`
--

DROP TABLE IF EXISTS `t_job_apply_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_job_apply_9` (
  `applyid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `jobid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `resumeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `job_username` varchar(30) NOT NULL DEFAULT '',
  `apply_username` varchar(30) NOT NULL DEFAULT '',
  `applytime` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`applyid`),
  KEY `job_username` (`job_username`),
  KEY `apply_username` (`apply_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='应聘工作';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_job_apply_9`
--

LOCK TABLES `t_job_apply_9` WRITE;
/*!40000 ALTER TABLE `t_job_apply_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_job_apply_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_job_data_9`
--

DROP TABLE IF EXISTS `t_job_data_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_job_data_9` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='招聘内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_job_data_9`
--

LOCK TABLES `t_job_data_9` WRITE;
/*!40000 ALTER TABLE `t_job_data_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_job_data_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_job_resume_9`
--

DROP TABLE IF EXISTS `t_job_resume_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_job_resume_9` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `birthday` date NOT NULL DEFAULT '0000-00-00',
  `age` smallint(2) unsigned NOT NULL DEFAULT '0',
  `marriage` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `height` smallint(2) unsigned NOT NULL DEFAULT '0',
  `weight` smallint(2) unsigned NOT NULL DEFAULT '0',
  `education` smallint(2) unsigned NOT NULL DEFAULT '0',
  `school` varchar(100) NOT NULL DEFAULT '',
  `major` varchar(100) NOT NULL DEFAULT '',
  `skill` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(255) NOT NULL DEFAULT '',
  `minsalary` int(10) unsigned NOT NULL DEFAULT '0',
  `maxsalary` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `experience` smallint(2) unsigned NOT NULL DEFAULT '0',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `wx` varchar(50) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `situation` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `open` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `edittime` (`edittime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='简历';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_job_resume_9`
--

LOCK TABLES `t_job_resume_9` WRITE;
/*!40000 ALTER TABLE `t_job_resume_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_job_resume_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_job_resume_data_9`
--

DROP TABLE IF EXISTS `t_job_resume_data_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_job_resume_data_9` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='简历内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_job_resume_data_9`
--

LOCK TABLES `t_job_resume_data_9` WRITE;
/*!40000 ALTER TABLE `t_job_resume_data_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_job_resume_data_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_job_talent_9`
--

DROP TABLE IF EXISTS `t_job_talent_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_job_talent_9` (
  `talentid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `resumeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `jointime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`talentid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='人才库';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_job_talent_9`
--

LOCK TABLES `t_job_talent_9` WRITE;
/*!40000 ALTER TABLE `t_job_talent_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_job_talent_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_keylink`
--

DROP TABLE IF EXISTS `t_keylink`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_keylink` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `item` varchar(20) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='关联链接';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_keylink`
--

LOCK TABLES `t_keylink` WRITE;
/*!40000 ALTER TABLE `t_keylink` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_keylink` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_keyword`
--

DROP TABLE IF EXISTS `t_keyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_keyword` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `moduleid` smallint(6) NOT NULL DEFAULT '0',
  `word` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `letter` varchar(255) NOT NULL DEFAULT '',
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `total_search` int(10) unsigned NOT NULL DEFAULT '0',
  `month_search` int(10) unsigned NOT NULL DEFAULT '0',
  `week_search` int(10) unsigned NOT NULL DEFAULT '0',
  `today_search` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '3',
  PRIMARY KEY (`itemid`),
  KEY `moduleid` (`moduleid`),
  KEY `word` (`word`),
  KEY `letter` (`letter`),
  KEY `keyword` (`keyword`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='关键词';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_keyword`
--

LOCK TABLES `t_keyword` WRITE;
/*!40000 ALTER TABLE `t_keyword` DISABLE KEYS */;
INSERT INTO `t_keyword` VALUES (1,5,'阿道夫','你好','adaofu',0,1538118583,1,1,1,1,3);
/*!40000 ALTER TABLE `t_keyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_know_10`
--

DROP TABLE IF EXISTS `t_know_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_know_10` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `credit` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `process` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `message` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `addition` mediumtext NOT NULL,
  `comment` mediumtext NOT NULL,
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `raise` int(10) unsigned NOT NULL DEFAULT '0',
  `agree` int(10) unsigned NOT NULL DEFAULT '0',
  `against` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `answer` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `passport` varchar(30) NOT NULL,
  `ask` varchar(30) NOT NULL,
  `expert` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='知道';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_know_10`
--

LOCK TABLES `t_know_10` WRITE;
/*!40000 ALTER TABLE `t_know_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_know_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_know_answer_10`
--

DROP TABLE IF EXISTS `t_know_answer_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_know_answer_10` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `qid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  `vote` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `passport` varchar(30) NOT NULL,
  `expert` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `qid` (`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='知道回答';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_know_answer_10`
--

LOCK TABLES `t_know_answer_10` WRITE;
/*!40000 ALTER TABLE `t_know_answer_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_know_answer_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_know_data_10`
--

DROP TABLE IF EXISTS `t_know_data_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_know_data_10` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='知道内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_know_data_10`
--

LOCK TABLES `t_know_data_10` WRITE;
/*!40000 ALTER TABLE `t_know_data_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_know_data_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_know_expert_10`
--

DROP TABLE IF EXISTS `t_know_expert_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_know_expert_10` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `style` varchar(50) NOT NULL DEFAULT '',
  `major` varchar(255) NOT NULL,
  `ask` int(10) unsigned NOT NULL DEFAULT '0',
  `answer` int(10) unsigned NOT NULL DEFAULT '0',
  `best` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `passport` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='知道专家';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_know_expert_10`
--

LOCK TABLES `t_know_expert_10` WRITE;
/*!40000 ALTER TABLE `t_know_expert_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_know_expert_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_know_vote_10`
--

DROP TABLE IF EXISTS `t_know_vote_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_know_vote_10` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `qid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `aid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `passport` varchar(30) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='知道投票';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_know_vote_10`
--

LOCK TABLES `t_know_vote_10` WRITE;
/*!40000 ALTER TABLE `t_know_vote_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_know_vote_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_link`
--

DROP TABLE IF EXISTS `t_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_link` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `listorder` (`listorder`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='友情链接';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_link`
--

LOCK TABLES `t_link` WRITE;
/*!40000 ALTER TABLE `t_link` DISABLE KEYS */;
INSERT INTO `t_link` VALUES (1,0,0,'DESTOON B2B','','http://static.destoon.com/logo.gif','DESTOON B2B网站管理系统','',1531287242,'admin',1531287242,0,1,3,'http://www.destoon.com/');
/*!40000 ALTER TABLE `t_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_login`
--

DROP TABLE IF EXISTS `t_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_login` (
  `logid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `passsalt` varchar(8) NOT NULL,
  `admin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `loginip` varchar(50) NOT NULL DEFAULT '',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `message` varchar(255) NOT NULL DEFAULT '',
  `agent` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`logid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='登录日志';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_login`
--

LOCK TABLES `t_login` WRITE;
/*!40000 ALTER TABLE `t_login` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_mail`
--

DROP TABLE IF EXISTS `t_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_mail` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='邮件订阅';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_mail`
--

LOCK TABLES `t_mail` WRITE;
/*!40000 ALTER TABLE `t_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_mail_list`
--

DROP TABLE IF EXISTS `t_mail_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_mail_list` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `typeids` varchar(255) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='订阅列表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_mail_list`
--

LOCK TABLES `t_mail_list` WRITE;
/*!40000 ALTER TABLE `t_mail_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_mail_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_mail_log`
--

DROP TABLE IF EXISTS `t_mail_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_mail_log` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='邮件记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_mail_log`
--

LOCK TABLES `t_mail_log` WRITE;
/*!40000 ALTER TABLE `t_mail_log` DISABLE KEYS */;
INSERT INTO `t_mail_log` VALUES (1,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1531464230,'',0,2,'close'),(2,'78654141321321@klsdjlgk.com','您的VIP会员升级审核已通过','尊敬的会员：<br/>您的VIP会员升级审核已通过！<br/>感谢您的支持！',1531468892,'',0,2,'close'),(3,'564654654@qq.com','您的企业会员升级审核未通过','尊敬的会员：<br/>您的企业会员升级审核未通过！<br/>操作原因：<br/>不通过<br/>如果您对此操作有异议，请及时与网站联系。',1531963991,'',0,2,'close'),(4,'564654654@qq.com','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1531964407,'',0,2,'close'),(5,'874570038@qq.com','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>操作原因：<br/>1111<br/>感谢您的支持！',1531972493,'',0,2,'close'),(6,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1531983773,'',0,2,'close'),(7,'4tyeh5hb@fgfj.com','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1531984969,'',0,2,'close'),(8,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>操作原因：<br/>fds<br/>感谢您的支持！',1531985383,'',0,2,'close'),(9,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>操作原因：<br/>gdfgdfsa<br/>感谢您的支持！',1531985775,'',0,2,'close'),(10,'','您的企业会员升级审核未通过','尊敬的会员：<br/>您的企业会员升级审核未通过！<br/>如果您对此操作有异议，请及时与网站联系。',1533613103,'',0,2,'close'),(11,'','您的企业会员升级审核未通过','尊敬的会员：<br/>您的企业会员升级审核未通过！<br/>如果您对此操作有异议，请及时与网站联系。',1533613203,'',0,2,'close'),(12,'','您的企业会员升级审核未通过','尊敬的会员：<br/>您的企业会员升级审核未通过！<br/>如果您对此操作有异议，请及时与网站联系。',1533613260,'',0,2,'close'),(13,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1533613674,'',0,2,'close'),(14,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1533635520,'',0,2,'close'),(15,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1533709467,'',0,2,'close'),(16,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1534744859,'',0,2,'close'),(17,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1534746710,'',0,2,'close'),(18,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1534747900,'',0,2,'close'),(19,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1534749151,'',0,2,'close'),(20,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1535160390,'',0,2,'close'),(21,'','您的企业会员升级审核未通过','尊敬的会员：<br/>您的企业会员升级审核未通过！<br/>如果您对此操作有异议，请及时与网站联系。',1535179462,'',0,2,'close'),(22,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1535180538,'',0,2,'close'),(23,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1535532912,'',0,2,'close'),(24,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1535532917,'',0,2,'close'),(25,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1535541133,'',0,2,'close'),(26,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1535961771,'',0,2,'close'),(27,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1536042366,'',0,2,'close'),(28,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1536545217,'',0,2,'close'),(29,'','您的企业会员升级审核未通过','尊敬的会员：<br/>您的企业会员升级审核未通过！<br/>如果您对此操作有异议，请及时与网站联系。',1536558018,'',0,2,'close'),(30,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1536558047,'',0,2,'close'),(31,'','您的企业会员升级审核未通过','尊敬的会员：<br/>您的企业会员升级审核未通过！<br/>如果您对此操作有异议，请及时与网站联系。',1536720596,'',0,2,'close'),(32,'','您的企业会员升级审核未通过','尊敬的会员：<br/>您的企业会员升级审核未通过！<br/>如果您对此操作有异议，请及时与网站联系。',1536720616,'',0,2,'close'),(33,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1536720776,'',0,2,'close'),(34,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1536739770,'',0,2,'close'),(35,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1537235721,'',0,2,'close'),(36,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1537239299,'',0,2,'close'),(37,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1537345105,'',0,2,'close'),(38,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1537345113,'',0,2,'close'),(39,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1537345123,'',0,2,'close'),(40,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1537345128,'',0,2,'close'),(41,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1537345135,'',0,2,'close'),(42,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1537345154,'',0,2,'close'),(43,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1537413920,'',0,2,'close'),(44,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1539240877,'',0,2,'close'),(45,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1539241074,'',0,2,'close'),(46,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1539241082,'',0,2,'close'),(47,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1539241094,'',0,2,'close'),(48,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1539241101,'',0,2,'close'),(49,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1539244409,'',0,2,'close'),(50,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1539248081,'',0,2,'close'),(51,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1539248088,'',0,2,'close'),(52,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1539312176,'',0,2,'close'),(53,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1539671836,'',0,2,'close'),(54,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1539671850,'',0,2,'close'),(55,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1539671858,'',0,2,'close'),(56,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1539829605,'',0,2,'close'),(57,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1539829613,'',0,2,'close'),(58,'','您的企业会员升级审核已通过','尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！',1540188678,'',0,2,'close');
/*!40000 ALTER TABLE `t_mail_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_mall_16`
--

DROP TABLE IF EXISTS `t_mall_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_mall_16` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `mycatid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elite` tinyint(1) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `brand` varchar(100) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `step` mediumtext NOT NULL,
  `amount` int(10) unsigned NOT NULL DEFAULT '0',
  `unit` varchar(20) NOT NULL,
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `orders` int(10) unsigned NOT NULL DEFAULT '0',
  `sales` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `thumb1` varchar(255) NOT NULL DEFAULT '',
  `thumb2` varchar(255) NOT NULL DEFAULT '',
  `thumbs` text NOT NULL,
  `relate_name` varchar(100) NOT NULL,
  `relate_id` varchar(255) NOT NULL,
  `relate_title` varchar(100) NOT NULL,
  `n1` varchar(100) NOT NULL,
  `n2` varchar(100) NOT NULL,
  `n3` varchar(100) NOT NULL,
  `v1` varchar(255) NOT NULL,
  `v2` varchar(255) NOT NULL,
  `v3` varchar(255) NOT NULL,
  `express_1` int(10) unsigned NOT NULL DEFAULT '0',
  `express_name_1` varchar(100) NOT NULL,
  `fee_start_1` decimal(10,2) unsigned NOT NULL,
  `fee_step_1` decimal(10,2) unsigned NOT NULL,
  `express_2` int(10) unsigned NOT NULL DEFAULT '0',
  `express_name_2` varchar(100) NOT NULL,
  `fee_start_2` decimal(10,2) unsigned NOT NULL,
  `fee_step_2` decimal(10,2) unsigned NOT NULL,
  `express_3` int(10) unsigned NOT NULL DEFAULT '0',
  `express_name_3` varchar(100) NOT NULL,
  `fee_start_3` decimal(10,2) unsigned NOT NULL,
  `fee_step_3` decimal(10,2) unsigned NOT NULL,
  `cod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `wx` varchar(50) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `editdate` (`editdate`,`vip`,`edittime`),
  KEY `catid` (`catid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商城';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_mall_16`
--

LOCK TABLES `t_mall_16` WRITE;
/*!40000 ALTER TABLE `t_mall_16` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_mall_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_mall_comment_16`
--

DROP TABLE IF EXISTS `t_mall_comment_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_mall_comment_16` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `mallid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `buyer` varchar(30) NOT NULL DEFAULT '',
  `seller` varchar(30) NOT NULL DEFAULT '',
  `buyer_star` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `buyer_comment` text NOT NULL,
  `buyer_ctime` int(10) unsigned NOT NULL DEFAULT '0',
  `buyer_reply` text NOT NULL,
  `buyer_rtime` int(10) unsigned NOT NULL DEFAULT '0',
  `seller_star` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `seller_comment` text NOT NULL,
  `seller_ctime` int(10) unsigned NOT NULL DEFAULT '0',
  `seller_reply` text NOT NULL,
  `seller_rtime` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `itemid` (`itemid`),
  KEY `buyer` (`buyer`),
  KEY `seller` (`seller`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='订单评论';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_mall_comment_16`
--

LOCK TABLES `t_mall_comment_16` WRITE;
/*!40000 ALTER TABLE `t_mall_comment_16` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_mall_comment_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_mall_data_16`
--

DROP TABLE IF EXISTS `t_mall_data_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_mall_data_16` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商城内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_mall_data_16`
--

LOCK TABLES `t_mall_data_16` WRITE;
/*!40000 ALTER TABLE `t_mall_data_16` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_mall_data_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_mall_express_16`
--

DROP TABLE IF EXISTS `t_mall_express_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_mall_express_16` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parentid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `express` varchar(30) NOT NULL,
  `fee_start` decimal(10,2) unsigned NOT NULL,
  `fee_step` decimal(10,2) unsigned NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='运费模板';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_mall_express_16`
--

LOCK TABLES `t_mall_express_16` WRITE;
/*!40000 ALTER TABLE `t_mall_express_16` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_mall_express_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_mall_stat_16`
--

DROP TABLE IF EXISTS `t_mall_stat_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_mall_stat_16` (
  `mallid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `seller` varchar(30) NOT NULL DEFAULT '',
  `scomment` int(10) unsigned NOT NULL DEFAULT '0',
  `s1` int(10) unsigned NOT NULL DEFAULT '0',
  `s2` int(10) unsigned NOT NULL DEFAULT '0',
  `s3` int(10) unsigned NOT NULL DEFAULT '0',
  `buyer` varchar(30) NOT NULL DEFAULT '',
  `bcomment` int(10) unsigned NOT NULL DEFAULT '0',
  `b1` int(10) unsigned NOT NULL DEFAULT '0',
  `b2` int(10) unsigned NOT NULL DEFAULT '0',
  `b3` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `mallid` (`mallid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='评分统计';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_mall_stat_16`
--

LOCK TABLES `t_mall_stat_16` WRITE;
/*!40000 ALTER TABLE `t_mall_stat_16` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_mall_stat_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_mall_view_16`
--

DROP TABLE IF EXISTS `t_mall_view_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_mall_view_16` (
  `uid` varchar(50) NOT NULL,
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `seller` varchar(30) NOT NULL,
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `uid` (`uid`),
  KEY `username` (`username`),
  KEY `lasttime` (`lasttime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='浏览历史';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_mall_view_16`
--

LOCK TABLES `t_mall_view_16` WRITE;
/*!40000 ALTER TABLE `t_mall_view_16` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_mall_view_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_member`
--

DROP TABLE IF EXISTS `destoon_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_member` (
  `userid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `passport` varchar(30) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `passsalt` varchar(8) NOT NULL,
  `payword` varchar(32) NOT NULL DEFAULT '',
  `paysalt` varchar(8) NOT NULL,
  `email` varchar(50) NOT NULL DEFAULT '',
  `message` smallint(6) unsigned NOT NULL DEFAULT '0',
  `chat` smallint(6) unsigned NOT NULL DEFAULT '0',
  `sound` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `avatar` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `wx` varchar(50) NOT NULL DEFAULT '',
  `wxqr` varchar(255) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `department` varchar(30) NOT NULL DEFAULT '',
  `career` varchar(30) NOT NULL DEFAULT '',
  `admin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `role` varchar(255) NOT NULL DEFAULT '',
  `aid` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '4',
  `regid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `sms` int(10) NOT NULL DEFAULT '0',
  `credit` int(10) NOT NULL DEFAULT '0',
  `money` decimal(10,2) NOT NULL DEFAULT '0.00',
  `deposit` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `regip` varchar(50) NOT NULL DEFAULT '',
  `regtime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` varchar(50) NOT NULL DEFAULT '',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `logintimes` int(10) unsigned NOT NULL DEFAULT '1',
  `send` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `vemail` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vmobile` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vtruename` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vbank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vcompany` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vtrade` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `trade` varchar(50) NOT NULL DEFAULT '',
  `support` varchar(50) NOT NULL DEFAULT '',
  `inviter` varchar(30) NOT NULL DEFAULT '',
  `note` text NOT NULL,
  `wx_openId` varchar(45) NOT NULL DEFAULT '',
  `avatarUrl` text NOT NULL,
  PRIMARY KEY (`userid`),
  UNIQUE KEY `username` (`username`),
  KEY `groupid` (`groupid`)
) ENGINE=MyISAM AUTO_INCREMENT=144 DEFAULT CHARSET=utf8 COMMENT='会员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_member`
--

LOCK TABLES `destoon_member` WRITE;
/*!40000 ALTER TABLE `destoon_member` DISABLE KEYS */;
INSERT INTO `destoon_member` VALUES (1,'destoon','destoon','DESTOON B2B网站管理系统','929001230542760b8954f071eb4ac742','K5WNMWOZ','e8f2f9dc45e50cc268ed163b5317eef5','F09e3JWz','mail@yourdomain.com',0,0,0,0,1,1,'姓名','','','','','','','','',1,'',0,1,6,1,2147483647,111116185,1111111.00,0.00,1535770029,'0.0.0.0',1531287242,'61.164.48.254',1540433026,157,1,1,1,1,0,0,0,'','','','','',''),(31,'xcx31','新用户','','','kzJYXHKY','','19Ov7ZPM','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,5002,0.00,0.00,0,'',1534750472,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','otjcQ5bUtcSKx_PM9mz9u0uRBp0U',''),(32,'xcx32','薛定谔的猫','','','XXPjhRed','','G5iU2PEI','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,5000,0.00,0.00,0,'',1534830226,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oCVUT0XnsO02WeE0jonk_TQljMhU1','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTITkCOtynfiaF0DuwZWsKY0icwRj6QWRvicJmg8dPoiaXKPU169y012eymKf65G8N8KPd67mOFdjaIzng/132'),(29,'xcx29','新用户','杭州木及科技','','uOcdO0Pl','','9KS9NRjg','',1,0,1,1,0,1,'昵称','18797906979','','','http://xcx.hzmuji.com/storage/2018-08-20/upload/VC3wjQ3XgFHyWB3z0LhZFRJVKwo0WiMSOm6mzLfA.jpeg','','','','销售总监',0,'',0,6,0,0,0,24895,0.00,0.00,0,'',1534747003,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','otjcQ5UjMghjYHUQyA90L1rgEl2k','http://xcx.hzmuji.com/storage/2018-08-20/upload/AJkjg9RYJeGJ3qjc7C4eALjpovT7mET0u4UPXWqw.jpeg'),(30,'xcx30','新用户','杭州xx纱线公司','','hNdbtG6Y','','fYfe9vm1','',1,0,1,1,0,1,'张一平','13082464865','','','http://xcx.hzmuji.com/storage/2018-08-20/upload/Cb1sNaxMD14Yw1IAu9ghw5E9cT00NBASgnmU5No2.jpeg','','','','销售',0,'',0,6,0,0,0,17487,0.00,0.00,0,'',1534747323,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','otjcQ5WyI-QumeNwi9miiNHlM_Eg','http://xcx.hzmuji.com/storage/2018-08-20/upload/kzV7K1hR5aCTSeZQqbR2NWP4QoTZRapVlfdU0NyS.jpeg'),(33,'xcx33','不捡鞋的张良','杭州木及科技有限公司','','vPb6su2z','','3UcOxkBJ','',0,0,1,1,0,1,'昵称','18797906979','','','http://xcx.hzmuji.com/storage/2018-08-25/upload/kMlEbjKUFHYHACiZlF8zUHWlAfCBS7JQcpdL4UZy.jpeg','','','','销售总监',0,'',0,6,0,0,0,265520,0.00,0.00,0,'',1535098144,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5os6rcuQb9ts6O1DHLuDz90','https://wx.qlogo.cn/mmopen/vi_32/HZMBTevbmk14XNfkuZjx4lYfJzn3icB6ZHN3ia2qCcibkozX2DC1vaaTzUhMlE2CfYl1BlVE3EYT8t5nn9Apgp4rA/132'),(42,'xcx42','♡蛮小花要变瘦。','哈哈哈','','LM2HU1kR','','n2rhVQ1V','',1,0,1,1,0,2,'王思聪','15062766413','','','http://img.chinayarn.com/xLVxHIXfKyWZdBenSXN1qXm5YODIfINpBZelPvMN.jpeg','','','','哈哈哈',0,'',0,6,0,0,0,7006,0.00,0.00,0,'',1535612890,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5lP2-lUTiD4XGV0vJ0jxmkQ','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTI4x5uDKCchibcXvvf86LsHCUXlEVXfIVbbZ0hEyZDPiczvAC1bicABB6OuuQw5Z60ajLsL5FnpPbibhw/132'),(35,'xcx35','Binz','杭州木及科技有限公司','','XBAr1tCq','','QTyXHJ6N','',1,0,1,1,0,1,'Binz','13777443052','','','http://img.chinayarn.com/AINR6FNrSuCqPbdkIs00MgfusmYMnsthC24M6npZ.jpeg','','','','前端',0,'',0,6,0,0,0,11003,0.00,0.00,0,'',1535098575,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5kEgOImHYxWB2Hq3DbDoOLg','https://wx.qlogo.cn/mmopen/vi_32/jrMDGvibc0Uzk8gFFSqCnUAjpgsa4Irb0KibUSfLMIRJTK0diaGbFMIgwkofVXPK3Zf08qFrJfEoOAFx9DpoIjibyg/132'),(41,'xcx41','lapine','杭州精纱','','KHqxhT7l','','vY5xicJJ','',1,0,1,1,0,2,'宋苗苗','15225856120','','','http://img.chinayarn.com/6q0N2ZA3RYRlTSP9ruf7yRRmaTYNVeMYRL3IHEoR.jpeg','','','','策划',0,'',0,6,0,0,0,10998,0.00,0.00,0,'',1535597946,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5sLs5W1MbGuWgLQjSqwMDZ0','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJL41FPvibMjjFBicm6y3wwK7uQaOQcDAAibYw0gQ7Ik4K4kUHpeEEiadFD4nibdtugEKqc4WGS1250HcA/132'),(36,'xcx36','Ntkidd','','','PyLU5MaB','','3MfyszJH','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,13004,0.00,0.00,0,'',1535111044,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5nRmGgoMPKysx25iN8Nc9UU','https://wx.qlogo.cn/mmopen/vi_32/PiajxSqBRaELpAFaZlQPgibhArlqm4G1LGlibh1hK1MzwSJESzPTL9kknfcYWjdZQiciaNU0wu6Q8jjsqv3qc52s4Ug/132'),(37,'xcx37','静静是谁','中国纱线网','','2D4umggP','','DeGCUwnT','',0,0,1,1,0,2,'魏璎珞','15168297546','','','http://img.chinayarn.com/yFXu889dEQW1Tt1GYWjxpEYimMFH5rgzqtKqXxaF.jpeg','','','','你猜',0,'',0,6,0,0,0,209199,200000.00,0.00,0,'',1535437020,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5vaKVRiTJLb-y3dJ53W9ErI','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLic9OoiavhjOcZv61wrIVVKNSaH1kibYD1lsFhicq7YDiae7Vc4b3YzYuFDMIt6YWJ4hDibNuUo8Ba1aZg/132'),(38,'xcx38','Creator Zhou','木及','','DkCVFipI','','k6qeyUnl','',0,0,1,1,0,1,'周瑾','15158178197','','','http://img.chinayarn.com/dMvQSFOLYSJLc0Z0fTX7XTfi6rbMUNnT6vPBzTBA.jpeg','','','','UI',0,'',0,5,0,0,0,15006,0.00,0.00,0,'',1535509198,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5iuw-13EdH5qgVy300ozYS4','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLbUGICxGXcuiauibkiaPwKv7XcYnf2JN1hWiaVb5sRibAFmbGYae2xWrNQZuXBF2ZvMPa9icrOkO5TSPew/132'),(39,'xcx39','Cassie Chen','精纱a','','35zmd1TQ','','fVdxlHk0','',0,0,1,1,0,2,'陈淼','18451062002','','','http://img.chinayarn.com/ow8fREKds67f4fEkJn07C4BdHt05lkFSOJbzJ7ET.jpeg','','','','运营',0,'',0,6,0,0,0,20925,1000000.00,0.00,0,'',1535513210,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5jkO8xGBbq6O2cbVyU_3JN8','https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83epTVGialJQhLxWBJ2JM9UvES49QPf2iclwAFMAd9a4Q1KPA95cpa9yicDX3drTf3Otv3AhGnJnxNYzew/132'),(40,'xcx40','薛定谔的猫','杭州木及科技有限公司','','WbHHMZeR','','obfnak4A','',0,0,1,1,0,1,'张一平','13082464865','','','','','','','测试',0,'',0,6,0,0,0,43637,0.00,0.00,0,'',1535540784,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5b4GHv81MrqXPpcEf_6IpiA','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTIxvY0rp57euFOPz1ZwaIrm8vIicfZdM8Y7w5R5ateMRZlg1sHxVVLo9eqKHPS1ic4oT3dX3fwUpcaA/132'),(43,'xcx43','ddd～戴芳','','','M7UVSd1C','','EFWmClq8','',0,0,1,1,0,2,'','','','','','','','','',0,'',0,5,0,0,0,7003,0.00,0.00,0,'',1535613453,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5thY09nL4FMGCQ91JA_1kRg','https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eogoWwqEz6QQHDIOS7jaBOiaeB3OvSYbUIN2x40XvMncfpxPFezsHlzuqyvTbJas1NXjSICMtsQezw/132'),(44,'xcx44','何子昕','精纱','','hQMqHym9','','XUVcyES7','',1,0,1,1,0,0,'陈淼','18451062002','','','http://img.chinayarn.com/BuzIpX1IsLR10MOlOvqtDpPX1sk5ZI6YzxG8VcMD.jpeg','','','','运营',0,'',0,5,0,0,0,2000,0.00,0.00,0,'',1535694387,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5sUJJ0Ik5s2JScsaXx2Mj8o','https://wx.qlogo.cn/mmopen/vi_32/mYYUhrhSudgD7TBdl36Jm7opfXBUicwS461qH3UxMnoT6X6qmwI0VwpIqicLLKPCTicyQKw63Pt5aFYVQhuAJgLWw/132'),(45,'xcx45','娟仔','金源云','','XbWZs7Xl','','fBqJJ5FN','',0,0,1,1,0,2,'杨','13921678231','','','','','','','销售',0,'',0,6,0,0,0,21900,0.00,0.00,0,'',1535705772,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5pcGtAHOwXf3QFtQ6FBvLo4','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJAl7V1ibk8gX5VBnXL7mbJlibzUWo7tCHQqMhSHr4XA82UtKba1tgjExHiclp8f5VJgnghUiaavfUDPw/132'),(46,'xcx46','thuG1h1t0','test','','QbWhqxYM','','PwiNXZOT','',1,0,1,1,0,1,'test','18758241902','','','http://img.chinayarn.com/OgiRpyvXrWfDoMGuACmztBn5qUTC66nFwvYZD5Nx.jpeg','','','','test',0,'',0,6,0,0,0,5990,0.00,0.00,0,'',1535938618,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5qegw6mSyjC1J2-hFP-39ho','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLF7fEMicqadhbVLZs64iaKAz7usuDmZKkA2dKrcKQGfPdkmzmg7JtM9VPLzRmtmetfibLkzKH6Y7P8g/132'),(47,'commenttest','评论测试','测试电脑端评论哟嘿','4ecfa9dafe3c08186aab3a1ba67330c3','enHYCzCC','310c89490ff5812ad58c4f4462bb8245','47sFR6Cf','45456465456@qq.com',0,0,1,1,0,1,'评论测试','','','','','','','','',0,'',0,6,6,1,0,2,0.00,0.00,1540189170,'125.120.216.208',1536217442,'125.120.216.208',1536217472,2,1,0,0,0,0,0,0,'','','commenttest','','',''),(49,'xcx49','新用户','阿里久久','','PPzD9pCS','','NUxuUoAC','',2,0,1,1,0,1,'安佳乐','18500201746','','','http://img.chinayarn.com/en1QrTcra7wNzXGIdZMi0Rxs2qo6GXkvGOEWRFPh.jpeg','','','','前端',0,'',0,6,0,0,0,1995,0.00,0.00,0,'',1536629055,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5qkAXqC1FNUojEYFw79wJnw','http://img.chinayarn.com/lqSq7k14aB6DvzeiS9P2YmPE0SmShlLwZ8T5FHix.jpeg'),(48,'xcx48','新用户','','','nh0GHwtL','','UyyB6b15','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,2000,0.00,0.00,0,'',1536314162,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5m4GepUbkV4B6e-F3D-l9Kc',''),(50,'xcx50','方小芳','精纱','','WtvS2w34','','vUbtbOID','',1,0,1,1,0,2,'方小芳','','','','','','','','a',0,'',0,5,0,0,0,4000,0.00,0.00,0,'',1536632746,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5jhxghqlIL8-PlWgbJv21Rw','https://wx.qlogo.cn/mmopen/vi_32/Cw56U27S4hl92kmzba0uialmIaREy0nvOxKooibe6eaCeopfBP8HX9iay3hA9xawRKb9jYU6iaf6h4icmficyk1mibZzw/132'),(51,'xcx51','新用户','','','XRm2geBc','','wJu5tg7E','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1536736003,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5ouFY9fwWCYhwNp8mIXIyhM',''),(66,'xcx66','新用户','','','jeFMPadk','','sU3kWolx','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1537509887,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5UfEEDK-5-Snk1r1BKDA1co',''),(52,'xcx52','新用户','杭州木及科技有限公司','','gO9PwLD4','','QlBLCXEj','',1,0,1,1,0,1,'张一平','13082464865','','','http://img.chinayarn.com/P1KAS6QnejN6d6CECzWLVavjUnaHfloT8WWgotMC.jpeg','','','','开发',0,'',0,6,0,0,0,2000,0.00,0.00,0,'',1536737581,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5lSztFwTrJwULpU8w7JTkAs1','http://img.chinayarn.com/cXu1hFLMeC2HtGcKWPmoKEfvXMqeI3pNzdMnOsRI.jpeg'),(53,'xcx53','新用户','','','pWIFS5al','','CVpSNplM','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1536738981,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5lSztFwTrJwULpU8w7JTkAs0',''),(54,'xcx54','江一','杭州某纱线厂','','ySws2MN5','','ZiU0fX7c','',1,0,1,1,0,1,'江一','13004771060','','','','','','','设计',0,'',0,6,0,0,0,4000,0.00,0.00,0,'',1536810678,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5kL2NqH39XDR4rkQ37seA7Y','https://wx.qlogo.cn/mmopen/vi_32/ajNVdqHZLLDhiandJvN28UwPcUQXmTzPeGoPAicBFCq3FibfX4DhYpFwB6JttHeZ5ibVSoj0k9B8zT0Xib6Rkz9jnmQ/132'),(55,'xcx55','薛定谔的猫','杭州木及','','yRijaqcr','','8gjb5E1B','',1,0,1,1,0,1,'张一平','','','','http://img.chinayarn.com/d2p0bFc7Kh9gr9iPuuyrdG3VB631fCCcoK04XCeO.jpeg','','','','卡路里',0,'',0,6,0,0,0,6000,0.00,0.00,0,'',1536889150,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5lSztFwTrJwULpU8w7JTkAs','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTIxvY0rp57euFOPz1ZwaIrm8vIicfZdM8Y7w5R5ateMRZlg1sHxVVLo9eqKHPS1ic4oT3dX3fwUpcaA/132'),(56,'xcx56','新用户','11112222','','yWcgtdhB','','41SWkOfG','',0,0,1,1,0,1,'姓名','15100000000','','','http://img.chinayarn.com/kCkbJMFJAEtKqfqFoWmXzkDSbtRRPUBJKArTcpFp.jpeg','','','','333344',0,'',0,6,0,0,0,0,0.00,0.00,0,'',1536911682,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','','http://img.chinayarn.com/aIAIlr101Q328Iwg4PTP3vng2VRIV3jx7SS5Ubc8.jpeg'),(57,'xcx57','薛定谔的猫','杭州木及','','cAPcipsL','','H2ABUYsZ','',0,0,1,1,0,1,'张一平','13082464865','','','http://img.chinayarn.com/mM7LANcHxgChXLSTxWZf7DLNl20N2F34CBqsvBEs.jpeg','','','','测试开发',0,'',0,6,0,0,0,49257,0.00,0.00,0,'',1537155723,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','','http://img.chinayarn.com/KbffA99GPJewCEa7V06uvhmkjrOacm542ynVxOPR.jpeg'),(58,'xcx58','王果刚','中国纱线网','','t2OtwhLi','','BBqTtgOk','',1,0,1,1,0,1,'王果刚','','','','','','','','总编',0,'',0,6,0,0,0,2000,0.00,0.00,0,'',1537176528,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oxIEE5lhC3aDOeZQ9LaBfQo0RZg0','https://wx.qlogo.cn/mmopen/vi_32/ajNVdqHZLLAibjUyrCB95FpefnTgNCcICHG1YfR6ZicoUo4ZrCkibEBnLAt5ulRHlWQxIcpDkzuFEk01Iich9bWLng/132'),(59,'xcx59','不捡鞋的张良','杭州纱线集团','','Fg2McKfj','','8O5KcPeH','',0,0,1,1,0,1,'张涛','18797906979','','','http://img.chinayarn.com/vqRRVl15gHAoY94EJHHaDGLNiqCj2SFOk52cS15k.jpeg','','','','销售总监',0,'',0,6,0,0,0,46677,0.00,0.00,0,'',1537177596,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5SaJ4XrJWzDzg-H2_OM0heU','https://wx.qlogo.cn/mmopen/vi_32/bPHpdpydhvMyQE9HHZG6k4sFO25YzmnN8bGo4ibicVAAsLIiabf3me206ZnyuI1TKzgBaW02296FMZXHW34MZbYEg/132'),(143,'xcx143','静静是谁','杭州精纱信息技术有限公司','','12qA7KnN','','paNSeZrI','',0,0,1,1,0,2,'小仙女','15168297546','','','http://img.chinayarn.com/AIp5RtZHYRWsvQx1hXKjqeSO3CwjoR7emWzR3nNi.jpeg','','','','王母娘娘',0,'',0,6,0,0,0,2000,0.00,0.00,0,'',1540430372,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5f7Zbtvfs1kWC_YGUFJ5B8I','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJO5fFcD8F2R7MVETYPT4r7ibQ85zdcxTu0LXrYRLvzcPgmedYO4eOD5Tu4YvoXZJwqov3CDwb54Jw/132'),(61,'xcx61','Creator Zhou','木及','','sc9X5fOv','','TPwQuDwx','',0,0,1,1,0,1,'周瑾','15158178197','','','','','','','设计师',0,'',0,5,0,0,0,5134,0.00,0.00,0,'',1537257125,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5a6p5tBtFeZs0G1DTigoKHQ','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJv2HyFKFLoaa3q6J3SOXxjs8Ph59B9Tpa2lAib1N5GEd324kZzrnMLPH3zzL68tBSx9IOBXF6O1og/132'),(68,'xcx68','Binz','','','mrbBZCSA','','WnrLbwdK','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,2000,0.00,0.00,0,'',1537515897,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5fKN_RFGIVgupJdMXFIoHhE','https://wx.qlogo.cn/mmopen/vi_32/bRu46IlPo2icky9QB7ueC5pkxYFIc16v6YmBWsnGbVknw21m6m6FH0ES7yaxx3jObibMBgNiauib8q8XOs4HCemzNQ/132'),(67,'xcx67','新用户','','','JbXTBNiF','','Q5pyVdia','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1537513236,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5W45zT_m9EpyFYudOJwsw50',''),(69,'xcx69','Adam','','','zsTYRu7W','','etSkkamO','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,4000,0.00,0.00,0,'',1537861764,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5aYyOX2vek2T-d1oD6VTKA8','https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqn0iaHwWjEJ0jUk4FPb2cpPy8amzvcFUJ6m66u0UESmhruwVzVibdTZfTqHVqpqian4hIv1r9JCES1A/132'),(70,'xcx70','新用户','','','otQD9Rqq','','RqDiTYJ3','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1537869911,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5Ycllt_1TlCmNqS4bp_3-lM',''),(71,'xcx71','新用户','','','WAjhg5X1','','q4hnQ8Wv','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1537870535,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5SXexX0H2dYqhk5uiFADJ4Q',''),(72,'xcx72','Ntkidd','','','IvuRyzX7','','cHPfiwlE','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,4000,0.00,0.00,0,'',1537978557,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5QmUgzF5AGioXdUA-mJ7q2Q','https://wx.qlogo.cn/mmopen/vi_32/PiajxSqBRaEKqWW2nUuJnO89RsKlTfBicvTicvQdjzozQZib8H00vKhyXHft0tMSjj4UYRxaNYlDufooZKtcEtf5ww/132'),(73,'xcx73','All Blue','','','KCalVvjt','','xu3ZJiw5','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,4000,0.00,0.00,0,'',1538018659,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5eZQLnBkq2K5S1B7JxbBfGo','https://wx.qlogo.cn/mmopen/vi_32/deMntTvxBzsMUZbecBTYcqZX6sVeq5mpTZkxSWgPKAHxzGRqkzFVlq3xqtj8IAKVv6Ysib2IMZDHBbAiceuSUJMg/132'),(74,'xcx74','新用户','','','CU2w0rYI','','DIygID5m','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1538019151,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5TseirQJDrIpm_TaBzbyOUA',''),(75,'xcx75','新用户','','','H4jeHaXB','','ak4r7E5x','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1538039548,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5RR2jt5el2uECDxp6e6EJWM',''),(76,'xcx76','新用户','','','0HDrgtA4','','fEml3gQy','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1538042349,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5fDVml2x9KW8EoM0pbnIjcc',''),(77,'xcx77','新用户','','','GHtxGuNZ','','cKoeY3Wt','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1538042658,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5dvLePJQIOMTst1XZtOwg1k',''),(78,'xcx78','Cassie Chen','杭州精纱','','flR8RFYv','','N9sF8paj','',0,0,1,1,0,2,'陈水水','18451062002','','','http://img.chinayarn.com/58l3LlVMRmo9ubl2LqDWhsGYawc04qm9PTlf2m9j.jpeg','','','','运营',0,'',0,6,0,0,0,10000,0.00,0.00,0,'',1538098443,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5TClvF7Gl6TWXHS_hDH1Xv0','http://img.chinayarn.com/Ty3af2N7uiNCOnDIdhzqT09m5Qpdy8BNP2kxyKlW.jpeg'),(79,'xcx79','Cloud Hao','','','S1PxGKlG','','lWmmtFQl','',0,0,1,1,0,2,'','','','','','','','','',0,'',0,5,0,0,0,2000,0.00,0.00,0,'',1538098469,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5aAAcmV0mDV3nZ_jFKDV6EU','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKlmwDNUgfWibxBoUwChXUP4ZXQhqT37aQKhyg5MzNL1xwL5gYF3DOKYDR3vkWVuhPibGxaDewjianTw/132'),(80,'xcx80','新用户','易纱','','h1TrJJ6u','','qrSOSq08','',3,0,1,1,0,1,'江一','13004771060','','','http://img.chinayarn.com/bPgzl8Kg4HgKxUpXlxrqhZGKloVgyd65gcrhrPKn.gif','','','','产品',0,'',0,6,0,0,0,2000,0.00,0.00,0,'',1538099789,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5QQJlnKyRM3WTtZDnKfRmdI','http://img.chinayarn.com/koWYsHTqKhHhmFKF57pBZHXZIjFpIQfLm8p3vFB1.png'),(81,'xcx81','小艾','','','HJsclYHG','','OoQRWYm7','',0,0,1,1,0,0,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1538106397,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5dOxqLDbSRxVW4j3jZdcwHw','https://wx.qlogo.cn/mmopen/vi_32/H2uM8KCfRhU42vIzdD2StIfv0XTZgSTPsLH4xeULYpxZQC0TjIvoZ9Hiae3HhgPF4amvdhfFQE2m0mIXWNUY1GQ/132'),(82,'xcx82','新用户','','','M0QHeKuB','','DiuO9ldT','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1538119659,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5XYK5nkA01MY_PWfhNuMC7Y',''),(83,'xcx83','新用户','','','ZNeirrKY','','aGhYT1Hi','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1538124712,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5WVJltoEC4hiWiayERq8J-k',''),(84,'xcx84','新用户','','','mFOdVP7E','','TgoxljUC','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,2000,0.00,0.00,0,'',1538184623,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5aY-Y_kskz9jMxmXzXS3Q9I',''),(85,'xcx85','kk','杭州精纱信息技术有限公司','','xKWUDyGq','','UDHOTTgY','',0,0,1,1,0,1,'萧山吴彦祖','18267175582','','','','','','','你猜',0,'',0,6,0,0,0,17876,0.00,0.00,0,'',1538187582,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5RpjdYPJaKbW8qCH57vJUrI','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTL2UvgIyPnOVsPz46ibnqPU2MOX9a83OkicwHF1Oambts33OFwrLjNHQic8MD712QhB8fImfa08yeWuQ/132'),(87,'xcx87','新用户','','','ldXOwfaW','','zlXisVsl','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1538215213,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5YBMv6n-Brjh9iZDyynd5O4',''),(88,'xcx88','新用户','','','fVob2YS8','','oIxoleeu','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1538234696,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5dZ2RaNLeGJfQ8YtPkq72-M',''),(89,'xcx89','新用户','','','XtvX7TVl','','sXuBsYBP','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1538296541,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5VyCmmUk6LpBCHqdrBePHg0',''),(90,'xcx90','新用户','','','CW6X5T5q','','QBi6cVgh','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1538418768,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5cuy-x-ZYSUN64yiP7Cq1g4',''),(91,'xcx91','新用户','','','LyQPUMce','','I9pnTkiW','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1538418768,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5cuy-x-ZYSUN64yiP7Cq1g4',''),(92,'xcx92','新用户','','','dxUliHAw','','VTI7r2M9','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1538418768,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5cuy-x-ZYSUN64yiP7Cq1g4',''),(93,'xcx93','新用户','','','1YjiZ0dj','','KJtYvWdf','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1538447459,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5Z6azQ0WuAIvHdhb_FhMSJQ',''),(94,'xcx94','新用户','','','wGIzsPjZ','','d16eW1TO','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1538701073,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5Sy7E6tBE6nQJMsu_8ELRJI',''),(96,'xcx96','新用户','','','Jz2lfpEL','','Sv4uIcFv','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,2000,0.00,0.00,0,'',1538980431,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5fdadyz5p0h_lmkIv2ZYK9M',''),(95,'xcx95','新用户','','','q3tPxc5h','','5BSBoIZr','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1538831645,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5Zz7R3i6YPqV5V6KMRsqnps',''),(97,'753532637','753532637','','9472f7efb2fa972d625cc39ebeb2d649','CY23RYFi','c3e5fb5403c962778e2f013a829b67a6','ibIiC0Og','',1,0,1,1,0,1,'','','','','','','','','',0,'',0,5,5,0,0,0,0.00,0.00,0,'61.164.48.254',1539070475,'61.164.48.254',1539070476,2,1,0,0,0,0,0,0,'','','','','',''),(98,'xcx98','新用户','','','PJZYM46M','','N9c5Ioj2','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1539137029,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5XHzrJzjpyPLW6lYLyDVZKg',''),(99,'xcx99','新用户','','','Yvfrd4oV','','jmXbpoWc','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1539137029,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5XHzrJzjpyPLW6lYLyDVZKg',''),(100,'xcx100','新用户','','','RjxV7jxJ','','I7NPs2DZ','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1539153327,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5Y4u9Id5Y3kaN9RYJTop5KY',''),(101,'xcx101','嘚瑟的小情绪ぃ','杭州精纱信息技术有限公司','','MJmikd4s','','HmhBcn2s','',0,0,1,1,0,2,'赵梦婷','13071803889','','','','','','','web前端',0,'',0,6,0,0,0,7955,0.00,0.00,0,'',1539153690,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5aMjAfIyd7J1uIHIE36BnPI','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLdLfFgBgkXUzjg84mccQia54hib0N15jNAEjWEXsUmEBFk8iaL7yGtDrVFdSjwhfWq5xgZw5kAb5sJQ/132'),(102,'xcx102','BoBo特','中国纱线网','','GVPb7B7h','','SldTEY9b','',2,0,1,1,0,2,'黄Y','18967123698','','','','','','','小员工',0,'',0,6,0,0,0,7985,0.00,0.00,0,'',1539154267,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5a4foV0ovGcJZY5vPvFFiFE','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJbeSnCaPPMOlib1Qq2IjNTiaU1KMcnsgzrnEWvcNQwOa3Ft2uFFX6bHJpLNoNWdaS2un2Ccc6sJlIA/132'),(103,'xcx103','新用户','','','FuCoS9rk','','HEDxuwTV','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,2000,0.00,0.00,0,'',1539154504,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5czxgRoOTba1HG94cslwxZs',''),(104,'xcx104','Winp','','','i4pVIwue','','j5qt0KpT','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1539154897,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5Q5YxqvegVT-eSbQQRN3sZQ','https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83ep470vHbQqGj884kOBxGcD7SuiakJNF5KAus6YeeavKkbvX8J5H40wKjcVw2eCoRWmXvttXRQbWzGA/132'),(105,'xcx105','霸道玉鹅的小娇妻','中国纱线网','','pUKA59mV','','BfZDu3mM','',0,0,1,1,0,2,'璇玑宫天妃','18058443920','','','','','','','助理',0,'',0,6,0,0,0,6500,0.00,0.00,0,'',1539154994,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5Q376lVzdxZsqifW5KuVelU','https://wx.qlogo.cn/mmopen/vi_32/TR9dFrUewD1FIj3YibOTbxuENcE47EM20qQasXGcxhiaLlBkiaoze72cbrZMQHYydxdia4eicgjhLe7CnYlM7JYVLwA/132'),(107,'xcx107','新用户','','','tloVer8t','','JYxbGKdb','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1539154995,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5eqPn_0gq1UOQNndCI2xPU0',''),(108,'xcx108','♡蛮小花要变瘦。','哈哈哈','','JydggwAa','','49Y38jhF','',0,0,1,1,0,2,'陈浩南','15062766413','','','','','','','哈哈哈',0,'',0,6,0,0,0,4000,0.00,0.00,0,'',1539155095,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5S6kSGs8Lhs4nthdUpWQxnE','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLh0LWicqQYdTw6mtNYJttibiaz28nQoYsicpB2cnvmcWoXjd2PE3sIDVXXTLYkcPKOLJGPBIsrAvDicFw/132'),(109,'xcx109','lapine','精纱','','MrklOPuw','','8aZHyZV2','',1,0,1,1,0,2,'喵喵','15225856120','','','http://img.chinayarn.com/ZOrFEpCzPqgwrhFJmwfR6hGo7d6dZp8oEX2anm9z.jpeg','','','','运营',0,'',0,6,0,0,0,6000,0.00,0.00,0,'',1539155268,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5eWzBXZJthlWYvDazvfmJ_o','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJ0DyH5g3Pmvm8KJMaWyUyEibKqBRV74pjBibHf1luvkzpibLpomuF2AmKPrIaFSuUvtyM6MC4d8u5pg/132'),(110,'xcx110','hey','兔兔','','pez0UQlU','','E3vq3qQS','',1,0,1,1,0,2,'胡某某','17557286224','','','','','','','兔兔兔',0,'',0,6,0,0,0,4000,0.00,0.00,0,'',1539156166,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5Z6v8BHnSHTuUm0EUYDv6kY','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJys1dd5umMoaT7dT1ylyHUdB7Qk88vr0vIwdAgWaGQfA6l4bT9sN79xcsZNJYBmibODbuUibWYJvtA/132'),(111,'xcx111','新用户','','','Ob07iaCR','','UdWurKuw','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1539156607,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5dy000PLMcdMPdk1glrwnPk',''),(112,'xcx112','晴天','后悔','','XgrnkW88','','OkJDtU7D','',1,0,1,1,0,1,'赵某某','17682302171','','','http://img.chinayarn.com/v0Yt0pyb9vFds2bs1s75ezW5PZNXC7aGSjJDybIo.jpeg','','','','前端',0,'',0,6,0,0,0,4005,0.00,0.00,0,'',1539156960,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5dAF6d07hsE-WDlUhtf6R9Y','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJiaAzLoz1tYxRxmjeiaIHia0omOADznXicHusFP3KYb5MH9pxnibslb42Ax8ibtmlzc3iaK8RRxM8XeNr4w/132'),(113,'xcx113','Livia','杭州精纱信息技术有限公司','','m2zV2ZuX','','uKhsu3SI','',0,0,1,1,0,2,'陈荔炜','18814880715','','','','','','','运营助理',0,'',0,6,0,0,0,10000,0.00,0.00,0,'',1539239224,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5W1SvVkmpjYZU15J9eHK6xA','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJ89PM4QpryicoumEFhHBC343RUciabhUJk3xN6McWcAbOnVQxf4pcQMBfFGziacKM4mmAllibxVIiaGGA/132'),(114,'xcx114','夏夜','123','','j9aEuay8','','yOKSpWnk','',1,0,1,1,0,1,'王彦斌','13250815706','','','','','','','123',0,'',0,6,0,0,0,4000,0.00,0.00,0,'',1539240236,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5RwPD_4e3qgXo9eRo-QLUE8','https://wx.qlogo.cn/mmopen/vi_32/gQOt73f1z49Jd1COmQiaokAaHYLRxBYkEL6bguiabKs174rhpFvIeaBfWsr8MfYbnnKH2GkUziaEciaZhLZ6UP8lKA/132'),(115,'xcx115','别吵醒了梦','','','EjEUNjhJ','','BVQ3n4Xo','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1539336178,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5TG_0Wx6wUUJM0aO9Ekr_Bk','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKvaMGOK6TryEiawZGaldYjqnicQwYibWmxwQ2nWVQNG880FEUQvXOYjEmoR1cF1Iu4xjOHAEuyFFP1w/132'),(116,'xcx116','新用户','','','NvLqEJiA','','zfIEYRAV','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1539445410,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5W9UvKOZhT-m9iN9f-PNSO0',''),(117,'xcx117','新用户','','','tAyXnTCz','','OyVF991A','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1539487122,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5c7LsvPSfN85h7knIgyyLC4',''),(118,'xcx118','薛定谔的猫','杭州木及','','HdM5GxZB','','6YuLRMR2','',1,0,1,1,0,1,'张一平','13082464865','','','','','','','1111',0,'',0,6,0,0,0,2000,0.00,0.00,0,'',1539573323,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5b4GHv81MrqXPpcEf_6IpiA1','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJmmxsDnKczTNCEYMHCaHQvicSfWftz0e4UEEn7M4Ztn4nZWGsAac3xGJIxhrvkvXrZCfrJ0emZXjg/132'),(119,'xcx119','新用户','','','oG9Uc2Qt','','wLmaIn6Z','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1539605108,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5ZppoXcTLZnN8x4Q8rOHHfA',''),(120,'xcx120','新用户','','','1vcZ2Pu9','','gUstkLbM','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1539670140,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5anxBRrttU1Fg6zQxsvuuY0',''),(121,'xcx121','不捡鞋的张良','杭州木及科技1','','46PmOo1a','','VuqAchBp','',1,0,1,1,0,1,'张涛','18797906979','','','http://img.chinayarn.com/9DAGbGxSfHZ0q7YJ1rVyfA5CyfELXuRmawPxFE14.jpeg','','','','销售',0,'',0,6,0,0,0,9765,0.00,0.00,0,'',1539672336,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5SaJ4XrJWzDzg-H2_OM0heU9','https://wx.qlogo.cn/mmopen/vi_32/bPHpdpydhvMyQE9HHZG6k4sFO25YzmnN8bGo4ibicVAAsLIiabf3me206ZnyuI1TKzgBaW02296FMZXHW34MZbYEg/132'),(122,'xcx122','新用户','','','o6HyORyo','','LYwZotnt','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1539748406,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5QU0V_rcNK58jyC84fNS3bw',''),(123,'xcx123','新用户','','','JcFKUMpa','','BfslGcrz','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1539770592,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5eysgPNT5XU_BYNTh5Wlpe8',''),(124,'xcx124','新用户','','','Mtu5dnGE','','8Yk1GbrA','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1539770592,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5eysgPNT5XU_BYNTh5Wlpe8',''),(125,'xcx125','新用户','','','KxOJXjw4','','06of7oXO','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1539770592,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5eysgPNT5XU_BYNTh5Wlpe8',''),(126,'xcx126','新用户','','','0S9Elqnx','','XtbIraUk','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1539770592,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5eysgPNT5XU_BYNTh5Wlpe8',''),(127,'xcx127','王果刚','精纱','','rPMP4mRJ','','XcgeIWMe','',2,0,1,1,0,1,'王果刚','','','','','','','','董事长',0,'',0,6,0,0,0,1605,0.00,0.00,0,'',1539771442,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5S36W26qiVZYvrWBrIKJb_E','https://wx.qlogo.cn/mmopen/vi_32/ajNVdqHZLLD2iaBnibqicuYsFkK0lFbFykJdEEf48owyc8HhIFOCYvSFDvtu1Vp3CPIXiaMBc55RKTgE2xPP22odnw/132'),(128,'xcx128','新用户','','','WY0vyZ4p','','w5Vc3GbQ','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1539782005,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5UG-JXECI9ozCqcLWUtn-ig',''),(129,'xcx129','新用户','','','Ms2uo1cN','','KT0LIwHE','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1540040440,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5bl_EJD8TRYZkxdGvqXnKuk',''),(130,'xcx130','新用户','','','qydXz1ya','','bUw22i2g','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1540109389,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5W8QvtAcX5wLS_msX4zJl7I',''),(131,'xcx131','新用户','','','yobHxlWK','','LtdAjCGC','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1540109389,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5W8QvtAcX5wLS_msX4zJl7I',''),(132,'xcx132','新用户','','','p2BymqsM','','vENobi42','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1540176056,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5TkvpSis1ENJotJdDvFgZ4Q',''),(133,'xcx133','新用户','','','ein0aGi7','','jbgKl3Hd','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1540176056,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5TkvpSis1ENJotJdDvFgZ4Q',''),(141,'zjmfhyxh','浙江棉纺协会','浙江棉纺织行业协会','bfb37541e20dc103a9e56108da1b26df','cVmSYC77','0e490d2148e73788c795bf8f8f51541c','I8vrGDcb','zjads@qq.com',1,0,1,1,0,1,'浙江棉纺织行业协会','','','','','','','','',0,'',0,6,6,118,0,4,0.00,0.00,1540347337,'61.164.48.254',1540347337,'61.164.48.254',1540347337,1,1,0,0,0,0,0,0,'','','zjmfhyxh','','',''),(134,'xcx134','新用户','','','Z9RR95P3','','ODSoKWlY','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1540203082,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5a7-fqPeSp2niYP89kb_a5U',''),(135,'xcx135','新用户','','','qgRuFilr','','D8ORQ2Sz','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1540212011,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5bETwfat7aT8S9MekJFGHW0',''),(136,'xcx136','新用户','','','kpoSKYXp','','R0kN6JwI','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1540218432,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5Q72w2_Eo5OzLFCUk5JCinY',''),(137,'xcx137','新用户','','','YMRJRNN6','','z7v0RQny','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1540218432,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5Q72w2_Eo5OzLFCUk5JCinY',''),(138,'xcx138','新用户','','','FPgzPyWs','','iJUqAGQf','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1540219159,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5WsSCQKt4Mlp9EjyTsy40Rg',''),(139,'xcx139','新用户','','','E64Cqf7G','','rNe4Zx59','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1540220483,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5ZImLOCHm04VwSz0fLch9Nk',''),(140,'xcx140','新用户','','','gdJQqqFX','','r2VQY9DZ','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1540251083,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5cPCoBt0I2BRGo4IHkXvnYU',''),(142,'xcx142','新用户','','','oqK0yggC','','qkycaq7m','',0,0,1,1,0,1,'','','','','','','','','',0,'',0,5,0,0,0,0,0.00,0.00,0,'',1540380007,'',0,1,1,0,0,0,0,0,0,'','','','小程序用户','oTgyp5Rq2D_F43xr2dfoF9zoD2Bw','');
/*!40000 ALTER TABLE `destoon_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_member_check`
--

DROP TABLE IF EXISTS `destoon_member_check`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_member_check` (
  `userid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`userid`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员资料审核';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_member_check`
--

LOCK TABLES `destoon_member_check` WRITE;
/*!40000 ALTER TABLE `destoon_member_check` DISABLE KEYS */;
/*!40000 ALTER TABLE `destoon_member_check` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_member_group`
--

DROP TABLE IF EXISTS `destoon_member_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_member_group` (
  `groupid` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`groupid`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='会员组';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_member_group`
--

LOCK TABLES `destoon_member_group` WRITE;
/*!40000 ALTER TABLE `destoon_member_group` DISABLE KEYS */;
INSERT INTO `destoon_member_group` VALUES (1,'管理员',1,1),(2,'禁止访问',0,2),(3,'游客',0,3),(4,'待审核会员',0,4),(5,'个人会员',0,5),(6,'企业会员',0,6),(7,'VIP会员',1,7);
/*!40000 ALTER TABLE `destoon_member_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_member_misc`
--

DROP TABLE IF EXISTS `destoon_member_misc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_member_misc` (
  `userid` bigint(20) unsigned NOT NULL,
  `username` varchar(30) NOT NULL DEFAULT '',
  `bank` varchar(30) NOT NULL DEFAULT '',
  `banktype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `branch` varchar(100) NOT NULL,
  `account` varchar(30) NOT NULL DEFAULT '',
  `reply` text NOT NULL,
  `black` text NOT NULL,
  `send` tinyint(1) unsigned NOT NULL DEFAULT '1',
  UNIQUE KEY `userid` (`userid`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员杂项';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_member_misc`
--

LOCK TABLES `destoon_member_misc` WRITE;
/*!40000 ALTER TABLE `destoon_member_misc` DISABLE KEYS */;
INSERT INTO `destoon_member_misc` VALUES (1,'admin','',0,'','','','',1),(32,'xcx32','',0,'','','','',1),(31,'xcx31','',0,'','','','',1),(29,'xcx29','',0,'','','','',1),(30,'xcx30','',0,'','','','',1),(33,'xcx33','',0,'','','','',1),(40,'xcx40','',0,'','','','',1),(35,'xcx35','',0,'','','','',1),(36,'xcx36','',0,'','','','',1),(37,'xcx37','',0,'','','','',1),(38,'xcx38','',0,'','','','',1),(39,'xcx39','',0,'','','','',1),(41,'xcx41','',0,'','','','',1),(42,'xcx42','',0,'','','','',1),(43,'xcx43','',0,'','','','',1),(44,'xcx44','',0,'','','','',1),(45,'xcx45','',0,'','','','',1),(46,'xcx46','',0,'','','','',1),(47,'commenttest','',0,'','','','',1),(48,'xcx48','',0,'','','','',1),(49,'xcx49','',0,'','','','',1),(50,'xcx50','',0,'','','','',1),(51,'xcx51','',0,'','','','',1),(52,'xcx52','',0,'','','','',1),(53,'xcx53','',0,'','','','',1),(54,'xcx54','',0,'','','','',1),(55,'xcx55','',0,'','','','',1),(57,'xcx57','',0,'','','','',1),(58,'xcx58','',0,'','','','',1),(59,'xcx59','',0,'','','','',1),(143,'xcx143','',0,'','','','',1),(61,'xcx61','',0,'','','','',1),(62,'xcx62','',0,'','','','',1),(63,'xcx63','',0,'','','','',1),(64,'xcx64','',0,'','','','',1),(65,'xcx65','',0,'','','','',1),(66,'xcx66','',0,'','','','',1),(67,'xcx67','',0,'','','','',1),(68,'xcx68','',0,'','','','',1),(69,'xcx69','',0,'','','','',1),(70,'xcx70','',0,'','','','',1),(71,'xcx71','',0,'','','','',1),(72,'xcx72','',0,'','','','',1),(73,'xcx73','',0,'','','','',1),(74,'xcx74','',0,'','','','',1),(75,'xcx75','',0,'','','','',1),(76,'xcx76','',0,'','','','',1),(77,'xcx77','',0,'','','','',1),(78,'xcx78','',0,'','','','',1),(79,'xcx79','',0,'','','','',1),(80,'xcx80','',0,'','','','',1),(81,'xcx81','',0,'','','','',1),(82,'xcx82','',0,'','','','',1),(83,'xcx83','',0,'','','','',1),(84,'xcx84','',0,'','','','',1),(85,'xcx85','',0,'','','','',1),(87,'xcx87','',0,'','','','',1),(88,'xcx88','',0,'','','','',1),(89,'xcx89','',0,'','','','',1),(90,'xcx90','',0,'','','','',1),(93,'xcx93','',0,'','','','',1),(94,'xcx94','',0,'','','','',1),(95,'xcx95','',0,'','','','',1),(96,'xcx96','',0,'','','','',1),(97,'753532637','',0,'','','','',1),(98,'xcx98','',0,'','','','',1),(100,'xcx100','',0,'','','','',1),(101,'xcx101','',0,'','','','',1),(102,'xcx102','',0,'','','','',1),(103,'xcx103','',0,'','','','',1),(104,'xcx104','',0,'','','','',1),(105,'xcx105','',0,'','','','',1),(107,'xcx107','',0,'','','','',1),(108,'xcx108','',0,'','','','',1),(109,'xcx109','',0,'','','','',1),(110,'xcx110','',0,'','','','',1),(111,'xcx111','',0,'','','','',1),(112,'xcx112','',0,'','','','',1),(113,'xcx113','',0,'','','','',1),(114,'xcx114','',0,'','','','',1),(115,'xcx115','',0,'','','','',1),(116,'xcx116','',0,'','','','',1),(117,'xcx117','',0,'','','','',1),(118,'xcx118','',0,'','','','',1),(119,'xcx119','',0,'','','','',1),(120,'xcx120','',0,'','','','',1),(121,'xcx121','',0,'','','','',1),(122,'xcx122','',0,'','','','',1),(123,'xcx123','',0,'','','','',1),(127,'xcx127','',0,'','','','',1),(128,'xcx128','',0,'','','','',1),(129,'xcx129','',0,'','','','',1),(130,'xcx130','',0,'','','','',1),(132,'xcx132','',0,'','','','',1),(134,'xcx134','',0,'','','','',1),(135,'xcx135','',0,'','','','',1),(136,'xcx136','',0,'','','','',1),(138,'xcx138','',0,'','','','',1),(139,'xcx139','',0,'','','','',1),(140,'xcx140','',0,'','','','',1),(141,'zjmfhyxh','',0,'','','','',1),(142,'xcx142','',0,'','','','',1);
/*!40000 ALTER TABLE `destoon_member_misc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_member_update`
--

DROP TABLE IF EXISTS `destoon_member_update`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_member_update` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `truename` varchar(20) NOT NULL,
  `company` varchar(100) NOT NULL,
  `career` varchar(30) NOT NULL,
  `business` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `introduce` varchar(255) NOT NULL,
  `thumb` text NOT NULL,
  `wxqr` varchar(255) NOT NULL,
  `ywlb_ids` varchar(255) NOT NULL,
  `history` text NOT NULL,
  `addtime` int(10) DEFAULT NULL,
  `ip` varchar(50) DEFAULT NULL,
  `editor` varchar(30) DEFAULT NULL,
  `edittime` int(10) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `reason` text,
  `note` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_member_update`
--

LOCK TABLES `destoon_member_update` WRITE;
/*!40000 ALTER TABLE `destoon_member_update` DISABLE KEYS */;
INSERT INTO `destoon_member_update` VALUES (36,29,'xcx29','昵称','杭州木及科技','销售总监','精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,','浙江省杭州市余杭区龙王塘路61号','纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。','http://xcx.hzmuji.com/storage/2018-08-20/upload/hqpHXqgY0zVuFBDG9lH4uUXXNDztEYJQnAfa3vTn.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/n6dIJfL5kkLhkMWocURrDPbyQUsVPMaTMLcTfJ5j.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/VC3wjQ3XgFHyWB3z0LhZFRJVKwo0WiMSOm6mzLfA.jpeg','2,3,5','{\"truename\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\",\"company\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\",\"career\":\"\\u9500\\u552e\\u603b\\u76d1\",\"wxqr\":\"http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-20\\/upload\\/VC3wjQ3XgFHyWB3z0LhZFRJVKwo0WiMSOm6mzLfA.jpeg\",\"ywlb_ids\":[5,3,2,7],\"business\":\"\\u7cbe\\u758f\\u7d27\\u5bc660\\u652f,\\u6761\\u5e7213.56,\\u68c9\\u7ed350\\u5f3a\\u529b180,\\u6c14\\u6d41\\u7eba\\u7ec721,\",\"address\":\"\\u6d59\\u6c5f\\u7701\\u676d\\u5dde\\u5e02\\u4f59\\u676d\\u533a\\u9f99\\u738b\\u5858\\u8def61\\u53f7\",\"introduce\":\"\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\",\"thumb\":\"http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-20\\/upload\\/hqpHXqgY0zVuFBDG9lH4uUXXNDztEYJQnAfa3vTn.jpeg,http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-20\\/upload\\/n6dIJfL5kkLhkMWocURrDPbyQUsVPMaTMLcTfJ5j.jpeg\"}',1534749813,NULL,NULL,NULL,1,NULL,NULL),(37,33,'xcx33','昵称','杭州木及科技有限公司','销售总监','精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,','浙江省杭州市余杭区金家渡南路4号','纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。','http://xcx.hzmuji.com/storage/2018-08-25/upload/OphtL2f3I6yVfGGbdZu7iaWI7hJdkLwZv8pyM61K.jpeg,http://xcx.hzmuji.com/storage/2018-08-27/upload/vCD6IMLFFJ212NyYZ2zDmFbA2mXIJYVqW9K6ReSe.jpeg','http://xcx.hzmuji.com/storage/2018-08-25/upload/kMlEbjKUFHYHACiZlF8zUHWlAfCBS7JQcpdL4UZy.jpeg','6,4,3,2,7','{\"truename\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\\u6709\\u9650\\u516c\\u53f8\",\"company\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\\u6709\\u9650\\u516c\\u53f8\",\"career\":\"\\u9500\\u552e\\u603b\\u76d1\",\"wxqr\":\"http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-25\\/upload\\/kMlEbjKUFHYHACiZlF8zUHWlAfCBS7JQcpdL4UZy.jpeg\",\"ywlb_ids\":[6,4,3,2,7],\"business\":\"\\u7cbe\\u758f\\u7d27\\u5bc660\\u652f,\\u6761\\u5e7213.56,\\u68c9\\u7ed350\\u5f3a\\u529b180,\\u6c14\\u6d41\\u7eba\\u7ec721,\",\"address\":\"\\u6d59\\u6c5f\\u7701\\u676d\\u5dde\\u5e02\\u4f59\\u676d\\u533a\\u91d1\\u5bb6\\u6e21\\u5357\\u8def4\\u53f7\",\"introduce\":\"\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\",\"thumb\":\"http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-25\\/upload\\/zojiPok9gLrr5ciRr9vbXpSzrWVYtdGhIXfhg42H.jpeg,http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-25\\/upload\\/OphtL2f3I6yVfGGbdZu7iaWI7hJdkLwZv8pyM61K.jpeg\"}',1535355722,NULL,NULL,NULL,3,NULL,NULL),(38,34,'xcx34','张一平','杭州木及','测试','棉花，坯布，辅料，二手纺机等','金手指网商创意园(余杭区金家渡南路4号)','百年老店，值得信赖','http://xcx.hzmuji.com/storage/2018-08-25/upload/8IsfTg9Yytde5WyOgNYSUmBnXEKd5OjjUeWwbXmj.jpeg,http://xcx.hzmuji.com/storage/2018-08-25/upload/GSZbskll7CDGrhA7UZ8BdLKkOnLsr2uv7SBGaGcX.jpeg,http://xcx.hzmuji.com/storage/2018-08-25/upload/3gzPTMqMSWMvY2nTNMT','http://img.chinayarn.com/nxTBYg9vPqmtc6PMFgHdILzS6hRb0SJ5EiVtSpaw.jpeg','9,7,5,2','{\"truename\":\"\\u676d\\u5dde\\u6728\\u53ca\",\"company\":\"\\u676d\\u5dde\\u6728\\u53ca\",\"career\":\"\\u6d4b\\u8bd5\",\"wxqr\":\"\",\"ywlb_ids\":[9,7,5,2],\"business\":\"\\u68c9\\u82b1\\uff0c\\u576f\\u5e03\\uff0c\\u8f85\\u6599\\uff0c\\u4e8c\\u624b\\u7eba\\u673a\\u7b49\",\"address\":\"\\u91d1\\u624b\\u6307\\u7f51\\u5546\\u521b\\u610f\\u56ed(\\u4f59\\u676d\\u533a\\u91d1\\u5bb6\\u6e21\\u5357\\u8def4\\u53f7)\",\"introduce\":\"\\u767e\\u5e74\\u8001\\u5e97\\uff0c\\u503c\\u5f97\\u4fe1\\u8d56\",\"thumb\":\"http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-25\\/upload\\/8IsfTg9Yytde5WyOgNYSUmBnXEKd5OjjUeWwbXmj.jpeg,http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-25\\/upload\\/GSZbskll7CDGrhA7UZ8BdLKkOnLsr2uv7SBGaGcX.jpeg,http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-25\\/upload\\/3gzPTMqMSWMvY2nTNMT4ymWtpltNVtjuQg5Et6uR.jpeg\"}',1535538993,NULL,NULL,NULL,3,NULL,NULL),(39,40,'xcx40','张一平','木及科技','测试','主营','浙江省杭州市余杭区铭雅苑东区(金家渡中路南100米)','简介','http://img.chinayarn.com/r7diDCv2UvHS459niKJHyrLxfoZ6Plad4mhIeH95.gif,http://img.chinayarn.com/zrgttlCJeMsmm3tmLwBExB3tyDmwEyydHVgDblpI.jpeg','','4,5,6,3','{\"truename\":\"\\u6728\\u53ca\\u79d1\\u6280\",\"company\":\"\\u6728\\u53ca\\u79d1\\u6280\",\"career\":\"\\u6d4b\\u8bd5\",\"wxqr\":\"\",\"ywlb_ids\":[4,5,6,3],\"business\":\"\\u4e3b\\u8425\",\"address\":\"\\u6d59\\u6c5f\\u7701\\u676d\\u5dde\\u5e02\\u4f59\\u676d\\u533a\\u94ed\\u96c5\\u82d1\\u4e1c\\u533a(\\u91d1\\u5bb6\\u6e21\\u4e2d\\u8def\\u5357100\\u7c73)\",\"introduce\":\"\\u7b80\\u4ecb\",\"thumb\":\"http:\\/\\/img.chinayarn.com\\/r7diDCv2UvHS459niKJHyrLxfoZ6Plad4mhIeH95.gif,http:\\/\\/img.chinayarn.com\\/HwBNz7y8eRXRrbHlifWSaWlUP7g7I4zxWaWfMlDU.jpeg\"}',1535677346,NULL,NULL,NULL,3,NULL,NULL),(40,33,'xcx33','昵称','杭州木及科技有限公司','销售总监，','精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,','浙江省杭州市余杭区金家渡南路4号','纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。','http://xcx.hzmuji.com/storage/2018-08-25/upload/OphtL2f3I6yVfGGbdZu7iaWI7hJdkLwZv8pyM61K.jpeg,http://xcx.hzmuji.com/storage/2018-08-27/upload/vCD6IMLFFJ212NyYZ2zDmFbA2mXIJYVqW9K6ReSe.jpeg','http://xcx.hzmuji.com/storage/2018-08-25/upload/kMlEbjKUFHYHACiZlF8zUHWlAfCBS7JQcpdL4UZy.jpeg','4,3,2,7,6','{\"truename\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\\u6709\\u9650\\u516c\\u53f8\",\"company\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\\u6709\\u9650\\u516c\\u53f8\",\"career\":\"\\u9500\\u552e\\u603b\\u76d1\",\"wxqr\":\"http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-25\\/upload\\/kMlEbjKUFHYHACiZlF8zUHWlAfCBS7JQcpdL4UZy.jpeg\",\"ywlb_ids\":[4,3,2,7,6],\"business\":\"\\u7cbe\\u758f\\u7d27\\u5bc660\\u652f,\\u6761\\u5e7213.56,\\u68c9\\u7ed350\\u5f3a\\u529b180,\\u6c14\\u6d41\\u7eba\\u7ec721,\",\"address\":\"\\u6d59\\u6c5f\\u7701\\u676d\\u5dde\\u5e02\\u4f59\\u676d\\u533a\\u91d1\\u5bb6\\u6e21\\u5357\\u8def4\\u53f7\",\"introduce\":\"\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\",\"thumb\":\"http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-25\\/upload\\/OphtL2f3I6yVfGGbdZu7iaWI7hJdkLwZv8pyM61K.jpeg,http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-27\\/upload\\/vCD6IMLFFJ212NyYZ2zDmFbA2mXIJYVqW9K6ReSe.jpeg\"}',1535694891,NULL,NULL,NULL,1,NULL,NULL),(41,33,'xcx33','昵称','杭州木及科技有限公司','销售总监','精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,','浙江省杭州市余杭区','纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。','http://xcx.hzmuji.com/storage/2018-08-25/upload/OphtL2f3I6yVfGGbdZu7iaWI7hJdkLwZv8pyM61K.jpeg,http://xcx.hzmuji.com/storage/2018-08-27/upload/vCD6IMLFFJ212NyYZ2zDmFbA2mXIJYVqW9K6ReSe.jpeg','http://xcx.hzmuji.com/storage/2018-08-25/upload/kMlEbjKUFHYHACiZlF8zUHWlAfCBS7JQcpdL4UZy.jpeg','6,4,3,2,7','{\"truename\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\\u6709\\u9650\\u516c\\u53f8\",\"company\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\\u6709\\u9650\\u516c\\u53f8\",\"career\":\"\\u9500\\u552e\\u603b\\u76d1\",\"wxqr\":\"http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-25\\/upload\\/kMlEbjKUFHYHACiZlF8zUHWlAfCBS7JQcpdL4UZy.jpeg\",\"ywlb_ids\":[6,4,3,2,7],\"business\":\"\\u7cbe\\u758f\\u7d27\\u5bc660\\u652f,\\u6761\\u5e7213.56,\\u68c9\\u7ed350\\u5f3a\\u529b180,\\u6c14\\u6d41\\u7eba\\u7ec721,\",\"address\":\"\\u6d59\\u6c5f\\u7701\\u676d\\u5dde\\u5e02\\u4f59\\u676d\\u533a\\u91d1\\u5bb6\\u6e21\\u5357\\u8def4\\u53f7\",\"introduce\":\"\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\",\"thumb\":\"http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-25\\/upload\\/OphtL2f3I6yVfGGbdZu7iaWI7hJdkLwZv8pyM61K.jpeg,http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-27\\/upload\\/vCD6IMLFFJ212NyYZ2zDmFbA2mXIJYVqW9K6ReSe.jpeg\"}',1535789883,NULL,NULL,NULL,3,NULL,NULL),(42,33,'xcx33','昵称','杭州木及科技有限公司','销售总监','精疏紧密60支,条干13.56,棉结50强力180,气流纺,','浙江省杭州市余杭区','纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。','http://xcx.hzmuji.com/storage/2018-08-25/upload/OphtL2f3I6yVfGGbdZu7iaWI7hJdkLwZv8pyM61K.jpeg,http://xcx.hzmuji.com/storage/2018-08-27/upload/vCD6IMLFFJ212NyYZ2zDmFbA2mXIJYVqW9K6ReSe.jpeg','http://xcx.hzmuji.com/storage/2018-08-25/upload/kMlEbjKUFHYHACiZlF8zUHWlAfCBS7JQcpdL4UZy.jpeg','2,3,4,6,7','{\"truename\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\\u6709\\u9650\\u516c\\u53f8\",\"company\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\\u6709\\u9650\\u516c\\u53f8\",\"career\":\"\\u9500\\u552e\\u603b\\u76d1\",\"wxqr\":\"http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-25\\/upload\\/kMlEbjKUFHYHACiZlF8zUHWlAfCBS7JQcpdL4UZy.jpeg\",\"ywlb_ids\":[2,3,4,6,7],\"business\":\"\\u7cbe\\u758f\\u7d27\\u5bc660\\u652f,\\u6761\\u5e7213.56,\\u68c9\\u7ed350\\u5f3a\\u529b180,\\u6c14\\u6d41\\u7eba\\u7ec721,\",\"address\":\"\\u6d59\\u6c5f\\u7701\\u676d\\u5dde\\u5e02\\u4f59\\u676d\\u533a\",\"introduce\":\"\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\",\"thumb\":\"http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-25\\/upload\\/OphtL2f3I6yVfGGbdZu7iaWI7hJdkLwZv8pyM61K.jpeg,http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-27\\/upload\\/vCD6IMLFFJ212NyYZ2zDmFbA2mXIJYVqW9K6ReSe.jpeg\"}',1535886764,NULL,NULL,NULL,1,NULL,NULL),(43,37,'xcx37','魏璎珞','中国纱线网','你猜','纱线','杭州市心意广场(杭州市萧山区工人路926)','很牛的纱线','http://xcx.hzmuji.com/storage/2018-08-29/upload/uYdhykqvyJqoOgBHdDI4xjpbybZTS6z5WuNZRuo1.jpeg','http://img.chinayarn.com/yFXu889dEQW1Tt1GYWjxpEYimMFH5rgzqtKqXxaF.jpeg','3','{\"truename\":\"\\u4e2d\\u56fd\\u7eb1\\u7ebf\\u7f51\",\"company\":\"\\u4e2d\\u56fd\\u7eb1\\u7ebf\\u7f51\",\"career\":\"\\u4f60\\u731c\",\"wxqr\":\"\",\"ywlb_ids\":[3],\"business\":\"\\u7eb1\\u7ebf\",\"address\":\"\\u676d\\u5dde\\u5e02\\u5fc3\\u610f\\u5e7f\\u573a(\\u676d\\u5dde\\u5e02\\u8427\\u5c71\\u533a\\u5de5\\u4eba\\u8def926)\",\"introduce\":\"\\u5f88\\u725b\\u7684\\u7eb1\\u7ebf\",\"thumb\":\"http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-29\\/upload\\/uYdhykqvyJqoOgBHdDI4xjpbybZTS6z5WuNZRuo1.jpeg\"}',1536041061,NULL,NULL,NULL,3,NULL,NULL),(44,37,'xcx37','魏璎珞','中国纱线网','你猜','纱线','杭州市心意广场(杭州市萧山区工人路926)','很牛的纱线','http://xcx.hzmuji.com/storage/2018-08-29/upload/uYdhykqvyJqoOgBHdDI4xjpbybZTS6z5WuNZRuo1.jpeg,http://img.chinayarn.com/Fz1Mu2KnAN7v9Zdq5nYfnTAHVA8JZgYqdNoUYVXY.jpeg','http://img.chinayarn.com/yFXu889dEQW1Tt1GYWjxpEYimMFH5rgzqtKqXxaF.jpeg','3','{\"truename\":\"\\u4e2d\\u56fd\\u7eb1\\u7ebf\\u7f51\",\"company\":\"\\u4e2d\\u56fd\\u7eb1\\u7ebf\\u7f51\",\"career\":\"\\u4f60\\u731c\",\"wxqr\":\"http:\\/\\/img.chinayarn.com\\/yFXu889dEQW1Tt1GYWjxpEYimMFH5rgzqtKqXxaF.jpeg\",\"ywlb_ids\":[3],\"business\":\"\\u7eb1\\u7ebf\",\"address\":\"\\u676d\\u5dde\\u5e02\\u5fc3\\u610f\\u5e7f\\u573a(\\u676d\\u5dde\\u5e02\\u8427\\u5c71\\u533a\\u5de5\\u4eba\\u8def926)\",\"introduce\":\"\\u5f88\\u725b\\u7684\\u7eb1\\u7ebf\",\"thumb\":\"http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-29\\/upload\\/uYdhykqvyJqoOgBHdDI4xjpbybZTS6z5WuNZRuo1.jpeg\"}',1536227847,NULL,NULL,NULL,3,NULL,NULL),(45,45,'xcx45','杨','金源云','销售','吃的用的免费，棉纱，面料，设备白送','南通市金轮研发(南通市通州区滨水路6)','好公司','http://img.chinayarn.com/L091Iz6vhbjuk6nhZsEUxSu5zP8L72qaRVu1RyfN.jpeg','','3','{\"truename\":\"\\u91d1\\u6e90\\u4e91\",\"company\":\"\\u91d1\\u6e90\\u4e91\",\"career\":\"\\u9500\\u552e\",\"wxqr\":\"\",\"ywlb_ids\":[3],\"business\":\"\\u68c9\\u7eb1\",\"address\":\"\\u5357\\u901a\\u5e02\\u91d1\\u8f6e\\u7814\\u53d1(\\u5357\\u901a\\u5e02\\u901a\\u5dde\\u533a\\u6ee8\\u6c34\\u8def6)\",\"introduce\":\"\\u597d\\u516c\\u53f8\",\"thumb\":\"http:\\/\\/img.chinayarn.com\\/L091Iz6vhbjuk6nhZsEUxSu5zP8L72qaRVu1RyfN.jpeg\"}',1536545512,NULL,NULL,NULL,2,NULL,NULL),(46,33,'xcx33','昵称','杭州木及科技有限公司','销售总监','精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,','浙江省杭州市余杭区','纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。','http://xcx.hzmuji.com/storage/2018-08-25/upload/OphtL2f3I6yVfGGbdZu7iaWI7hJdkLwZv8pyM61K.jpeg,http://xcx.hzmuji.com/storage/2018-08-27/upload/vCD6IMLFFJ212NyYZ2zDmFbA2mXIJYVqW9K6ReSe.jpeg,http://img.chinayarn.com/FUUGLDrgGZ9keD9qj06cJpDebZaW7S82pKttXnZa.jpeg','http://xcx.hzmuji.com/storage/2018-08-25/upload/kMlEbjKUFHYHACiZlF8zUHWlAfCBS7JQcpdL4UZy.jpeg','6,4,3,2,7','{\"truename\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\\u6709\\u9650\\u516c\\u53f8\",\"company\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\\u6709\\u9650\\u516c\\u53f8\",\"career\":\"\\u9500\\u552e\\u603b\\u76d1\",\"wxqr\":\"http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-25\\/upload\\/kMlEbjKUFHYHACiZlF8zUHWlAfCBS7JQcpdL4UZy.jpeg\",\"ywlb_ids\":[6,4,3,2,7],\"business\":\"\\u7cbe\\u758f\\u7d27\\u5bc660\\u652f,\\u6761\\u5e7213.56,\\u68c9\\u7ed350\\u5f3a\\u529b180,\\u6c14\\u6d41\\u7eba\\u7ec721,\",\"address\":\"\\u6d59\\u6c5f\\u7701\\u676d\\u5dde\\u5e02\\u4f59\\u676d\\u533a\",\"introduce\":\"\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\",\"thumb\":\"http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-25\\/upload\\/OphtL2f3I6yVfGGbdZu7iaWI7hJdkLwZv8pyM61K.jpeg,http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-27\\/upload\\/vCD6IMLFFJ212NyYZ2zDmFbA2mXIJYVqW9K6ReSe.jpeg\"}',1536559267,NULL,NULL,NULL,3,NULL,NULL),(47,39,'xcx39','陈淼','精纱a','运营','纱线','南通市金轮研发(南通市通州区滨水路6)','纱线','http://img.chinayarn.com/9UyHQt57e3oGf8aS2nRZeAwYGl2u3xFiAiO0v4KD.jpeg,http://img.chinayarn.com/SxOGftGee4URdNT7Z9lGbiDsLiLlQZbmKoMLpjye.jpeg','http://img.chinayarn.com/ow8fREKds67f4fEkJn07C4BdHt05lkFSOJbzJ7ET.jpeg','2','{\"truename\":\"\\u7cbe\\u7eb1a\",\"company\":\"\\u7cbe\\u7eb1a\",\"career\":\"\\u8fd0\\u8425\",\"wxqr\":\"http:\\/\\/img.chinayarn.com\\/ow8fREKds67f4fEkJn07C4BdHt05lkFSOJbzJ7ET.jpeg\",\"ywlb_ids\":[2],\"business\":\"\\u7eb1\\u7ebf\",\"address\":\"\\u5357\\u901a\\u5e02\\u91d1\\u8f6e\\u7814\\u53d1(\\u5357\\u901a\\u5e02\\u901a\\u5dde\\u533a\\u6ee8\\u6c34\\u8def6)\",\"introduce\":\"\\u7eb1\\u7ebf\",\"thumb\":\"http:\\/\\/img.chinayarn.com\\/9UyHQt57e3oGf8aS2nRZeAwYGl2u3xFiAiO0v4KD.jpeg\"}',1536563559,NULL,NULL,NULL,3,NULL,NULL),(48,40,'xcx40','张一平','杭州木及科技有限公司','测试','主营','浙江省杭州市余杭区铭雅苑东区(金家渡中路南100米)','简介','http://img.chinayarn.com/r7diDCv2UvHS459niKJHyrLxfoZ6Plad4mhIeH95.gif,http://img.chinayarn.com/zrgttlCJeMsmm3tmLwBExB3tyDmwEyydHVgDblpI.jpeg','','6,4,5,3','{\"truename\":\"\\u6728\\u53ca\\u79d1\\u6280\",\"company\":\"\\u6728\\u53ca\\u79d1\\u6280\",\"career\":\"\\u6d4b\\u8bd5\",\"wxqr\":\"\",\"ywlb_ids\":[6,4,5,3],\"business\":\"\\u4e3b\\u8425\",\"address\":\"\\u6d59\\u6c5f\\u7701\\u676d\\u5dde\\u5e02\\u4f59\\u676d\\u533a\\u94ed\\u96c5\\u82d1\\u4e1c\\u533a(\\u91d1\\u5bb6\\u6e21\\u4e2d\\u8def\\u5357100\\u7c73)\",\"introduce\":\"\\u7b80\\u4ecb\",\"thumb\":\"http:\\/\\/img.chinayarn.com\\/r7diDCv2UvHS459niKJHyrLxfoZ6Plad4mhIeH95.gif,http:\\/\\/img.chinayarn.com\\/zrgttlCJeMsmm3tmLwBExB3tyDmwEyydHVgDblpI.jpeg\"}',1536737441,NULL,NULL,NULL,3,NULL,NULL),(49,33,'xcx33','啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊','杭州木及科技有限公司','销售总监','精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,','浙江省杭州市余杭区','纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。纱线，是指用各种纺织纤维加工成一定细度的产品，用于织布、制绳、制线、针织和刺绣等。','http://xcx.hzmuji.com/storage/2018-08-25/upload/OphtL2f3I6yVfGGbdZu7iaWI7hJdkLwZv8pyM61K.jpeg,http://xcx.hzmuji.com/storage/2018-08-27/upload/vCD6IMLFFJ212NyYZ2zDmFbA2mXIJYVqW9K6ReSe.jpeg,http://img.chinayarn.com/FUUGLDrgGZ9keD9qj06cJpDebZaW7S82pKttXnZa.jpeg','http://xcx.hzmuji.com/storage/2018-08-25/upload/kMlEbjKUFHYHACiZlF8zUHWlAfCBS7JQcpdL4UZy.jpeg','2,3,4,6,7','{\"truename\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\\u6709\\u9650\\u516c\\u53f8\",\"company\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\\u6709\\u9650\\u516c\\u53f8\",\"career\":\"\\u9500\\u552e\\u603b\\u76d1\",\"wxqr\":\"http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-25\\/upload\\/kMlEbjKUFHYHACiZlF8zUHWlAfCBS7JQcpdL4UZy.jpeg\",\"ywlb_ids\":[2,3,4,6,7],\"business\":\"\\u7cbe\\u758f\\u7d27\\u5bc660\\u652f,\\u6761\\u5e7213.56,\\u68c9\\u7ed350\\u5f3a\\u529b180,\\u6c14\\u6d41\\u7eba\\u7ec721,\",\"address\":\"\\u6d59\\u6c5f\\u7701\\u676d\\u5dde\\u5e02\\u4f59\\u676d\\u533a\",\"introduce\":\"\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\\u7eb1\\u7ebf\\uff0c\\u662f\\u6307\\u7528\\u5404\\u79cd\\u7eba\\u7ec7\\u7ea4\\u7ef4\\u52a0\\u5de5\\u6210\\u4e00\\u5b9a\\u7ec6\\u5ea6\\u7684\\u4ea7\\u54c1\\uff0c\\u7528\\u4e8e\\u7ec7\\u5e03\\u3001\\u5236\\u7ef3\\u3001\\u5236\\u7ebf\\u3001\\u9488\\u7ec7\\u548c\\u523a\\u7ee3\\u7b49\\u3002\",\"thumb\":\"http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-25\\/upload\\/OphtL2f3I6yVfGGbdZu7iaWI7hJdkLwZv8pyM61K.jpeg,http:\\/\\/xcx.hzmuji.com\\/storage\\/2018-08-27\\/upload\\/vCD6IMLFFJ212NyYZ2zDmFbA2mXIJYVqW9K6ReSe.jpeg,http:\\/\\/img.chinayarn.com\\/FUUGLDrgGZ9keD9qj06cJpDebZaW7S82pKttXnZa.jpeg\"}',1536828835,NULL,NULL,NULL,1,NULL,NULL),(50,59,'xcx59','张涛','杭州纱线集团','销售总监','纱线，纱线，纱线，重要的事情说三遍','浙江省杭州市余杭区龙王塘路61号','纱线 , 纱线麻灰纱厂家 , 混纺纱线 , 纺织棉纱找尚善德 , 粘胶纱线 , 专注麻灰纱生产 , 一流设备 , 专业麻灰纱供应商 , 尚善德麻灰纱纯涤纱售前 , 售中售后及时响应','http://img.chinayarn.com/w0RztfPUJ7f9FIfGqFj1dP3wnUogsFze7lAWVykL.jpeg,http://img.chinayarn.com/HIYkf8WKTRzL5sf77InE820gK4bXFXkLoXw8VRAt.jpeg,http://img.chinayarn.com/JvqneilSrC3kvucI00jidOPGHxU6RkdeIIe1dQjX.jpeg','http://img.chinayarn.com/vqRRVl15gHAoY94EJHHaDGLNiqCj2SFOk52cS15k.jpeg','5,4,3','{\"truename\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\",\"company\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\",\"career\":\"\\u9500\\u552e\\u603b\\u76d1\",\"wxqr\":\"http:\\/\\/img.chinayarn.com\\/vqRRVl15gHAoY94EJHHaDGLNiqCj2SFOk52cS15k.jpeg\",\"ywlb_ids\":[5,4,3],\"business\":\"\\u7eb1\\u7ebf\\uff0c\\u7eb1\\u7ebf\\uff0c\\u7eb1\\u7ebf\\uff0c\\u91cd\\u8981\\u7684\\u4e8b\\u60c5\\u8bf4\\u4e09\\u904d\",\"address\":\"\\u6d59\\u6c5f\\u7701\\u676d\\u5dde\\u5e02\\u4f59\\u676d\\u533a\\u9f99\\u738b\\u5858\\u8def61\\u53f7\",\"introduce\":\"\\u7eb1\\u7ebf , \\u7eb1\\u7ebf\\u9ebb\\u7070\\u7eb1\\u5382\\u5bb6 , \\u6df7\\u7eba\\u7eb1\\u7ebf , \\u7eba\\u7ec7\\u68c9\\u7eb1\\u627e\\u5c1a\\u5584\\u5fb7 , \\u7c98\\u80f6\\u7eb1\\u7ebf , \\u4e13\\u6ce8\\u9ebb\\u7070\\u7eb1\\u751f\\u4ea7 , \\u4e00\\u6d41\\u8bbe\\u5907 , \\u4e13\\u4e1a\\u9ebb\\u7070\\u7eb1\\u4f9b\\u5e94\\u5546 , \\u5c1a\\u5584\\u5fb7\\u9ebb\\u7070\\u7eb1\\u7eaf\\u6da4\\u7eb1\\u552e\\u524d , \\u552e\\u4e2d\\u552e\\u540e\\u53ca\\u65f6\\u54cd\\u5e94\",\"thumb\":\"http:\\/\\/img.chinayarn.com\\/w0RztfPUJ7f9FIfGqFj1dP3wnUogsFze7lAWVykL.jpeg,http:\\/\\/img.chinayarn.com\\/HIYkf8WKTRzL5sf77InE820gK4bXFXkLoXw8VRAt.jpeg,http:\\/\\/img.chinayarn.com\\/JvqneilSrC3kvucI00jidOPGHxU6RkdeIIe1dQjX.jpeg\"}',1537430659,NULL,NULL,NULL,3,NULL,NULL),(51,59,'xcx59','张涛','杭州纱线集团','销售总监44','纱线，纱线，纱线，重要的事情说三遍','浙江省杭州市余杭区龙王塘路61号','纱线 , 纱线麻灰纱厂家 , 混纺纱线 , 纺织棉纱找尚善德 , 粘胶纱线 , 专注麻灰纱生产 , 一流设备 , 专业麻灰纱供应商 , 尚善德麻灰纱纯涤纱售前 , 售中售后及时响应','http://img.chinayarn.com/w0RztfPUJ7f9FIfGqFj1dP3wnUogsFze7lAWVykL.jpeg,http://img.chinayarn.com/HIYkf8WKTRzL5sf77InE820gK4bXFXkLoXw8VRAt.jpeg,http://img.chinayarn.com/JvqneilSrC3kvucI00jidOPGHxU6RkdeIIe1dQjX.jpeg','http://img.chinayarn.com/vqRRVl15gHAoY94EJHHaDGLNiqCj2SFOk52cS15k.jpeg','4,5,3','{\"truename\":\"\\u676d\\u5dde\\u7eb1\\u7ebf\\u96c6\\u56e2\",\"company\":\"\\u676d\\u5dde\\u7eb1\\u7ebf\\u96c6\\u56e2\",\"career\":\"\\u9500\\u552e\\u603b\\u76d1\",\"wxqr\":\"http:\\/\\/img.chinayarn.com\\/vqRRVl15gHAoY94EJHHaDGLNiqCj2SFOk52cS15k.jpeg\",\"ywlb_ids\":[4,5,3],\"business\":\"\\u7eb1\\u7ebf\\uff0c\\u7eb1\\u7ebf\\uff0c\\u7eb1\\u7ebf\\uff0c\\u91cd\\u8981\\u7684\\u4e8b\\u60c5\\u8bf4\\u4e09\\u904d\",\"address\":\"\\u6d59\\u6c5f\\u7701\\u676d\\u5dde\\u5e02\\u4f59\\u676d\\u533a\\u9f99\\u738b\\u5858\\u8def61\\u53f7\",\"introduce\":\"\\u7eb1\\u7ebf , \\u7eb1\\u7ebf\\u9ebb\\u7070\\u7eb1\\u5382\\u5bb6 , \\u6df7\\u7eba\\u7eb1\\u7ebf , \\u7eba\\u7ec7\\u68c9\\u7eb1\\u627e\\u5c1a\\u5584\\u5fb7 , \\u7c98\\u80f6\\u7eb1\\u7ebf , \\u4e13\\u6ce8\\u9ebb\\u7070\\u7eb1\\u751f\\u4ea7 , \\u4e00\\u6d41\\u8bbe\\u5907 , \\u4e13\\u4e1a\\u9ebb\\u7070\\u7eb1\\u4f9b\\u5e94\\u5546 , \\u5c1a\\u5584\\u5fb7\\u9ebb\\u7070\\u7eb1\\u7eaf\\u6da4\\u7eb1\\u552e\\u524d , \\u552e\\u4e2d\\u552e\\u540e\\u53ca\\u65f6\\u54cd\\u5e94\",\"thumb\":\"http:\\/\\/img.chinayarn.com\\/w0RztfPUJ7f9FIfGqFj1dP3wnUogsFze7lAWVykL.jpeg,http:\\/\\/img.chinayarn.com\\/HIYkf8WKTRzL5sf77InE820gK4bXFXkLoXw8VRAt.jpeg,http:\\/\\/img.chinayarn.com\\/JvqneilSrC3kvucI00jidOPGHxU6RkdeIIe1dQjX.jpeg\"}',1537431809,NULL,NULL,NULL,3,NULL,NULL),(52,59,'xcx59','张涛','杭州纱线集团','销售总监','纱线，纱线，纱线，重要的事情说三遍','浙江省杭州市余杭区龙王塘路61号','纱线 , 纱线麻灰纱厂家 , 混纺纱线 , 纺织棉纱找尚善德 , 粘胶纱线 , 专注麻灰纱生产 , 一流设备 , 专业麻灰纱供应商 , 尚善德麻灰纱纯涤纱售前 , 售中售后及时响应','http://img.chinayarn.com/w0RztfPUJ7f9FIfGqFj1dP3wnUogsFze7lAWVykL.jpeg,http://img.chinayarn.com/HIYkf8WKTRzL5sf77InE820gK4bXFXkLoXw8VRAt.jpeg,http://img.chinayarn.com/JvqneilSrC3kvucI00jidOPGHxU6RkdeIIe1dQjX.jpeg','http://img.chinayarn.com/vqRRVl15gHAoY94EJHHaDGLNiqCj2SFOk52cS15k.jpeg','5,4,3','{\"truename\":\"\\u676d\\u5dde\\u7eb1\\u7ebf\\u96c6\\u56e2\",\"company\":\"\\u676d\\u5dde\\u7eb1\\u7ebf\\u96c6\\u56e2\",\"career\":\"\\u9500\\u552e\\u603b\\u76d144\",\"wxqr\":\"http:\\/\\/img.chinayarn.com\\/vqRRVl15gHAoY94EJHHaDGLNiqCj2SFOk52cS15k.jpeg\",\"ywlb_ids\":[5,4,3],\"business\":\"\\u7eb1\\u7ebf\\uff0c\\u7eb1\\u7ebf\\uff0c\\u7eb1\\u7ebf\\uff0c\\u91cd\\u8981\\u7684\\u4e8b\\u60c5\\u8bf4\\u4e09\\u904d\",\"address\":\"\\u6d59\\u6c5f\\u7701\\u676d\\u5dde\\u5e02\\u4f59\\u676d\\u533a\\u9f99\\u738b\\u5858\\u8def61\\u53f7\",\"introduce\":\"\\u7eb1\\u7ebf , \\u7eb1\\u7ebf\\u9ebb\\u7070\\u7eb1\\u5382\\u5bb6 , \\u6df7\\u7eba\\u7eb1\\u7ebf , \\u7eba\\u7ec7\\u68c9\\u7eb1\\u627e\\u5c1a\\u5584\\u5fb7 , \\u7c98\\u80f6\\u7eb1\\u7ebf , \\u4e13\\u6ce8\\u9ebb\\u7070\\u7eb1\\u751f\\u4ea7 , \\u4e00\\u6d41\\u8bbe\\u5907 , \\u4e13\\u4e1a\\u9ebb\\u7070\\u7eb1\\u4f9b\\u5e94\\u5546 , \\u5c1a\\u5584\\u5fb7\\u9ebb\\u7070\\u7eb1\\u7eaf\\u6da4\\u7eb1\\u552e\\u524d , \\u552e\\u4e2d\\u552e\\u540e\\u53ca\\u65f6\\u54cd\\u5e94\",\"thumb\":\"http:\\/\\/img.chinayarn.com\\/w0RztfPUJ7f9FIfGqFj1dP3wnUogsFze7lAWVykL.jpeg,http:\\/\\/img.chinayarn.com\\/HIYkf8WKTRzL5sf77InE820gK4bXFXkLoXw8VRAt.jpeg,http:\\/\\/img.chinayarn.com\\/JvqneilSrC3kvucI00jidOPGHxU6RkdeIIe1dQjX.jpeg\"}',1537431982,NULL,NULL,NULL,3,NULL,NULL),(53,59,'xcx59','张涛','杭州纱线集团','销售总监33','纱线，纱线，纱线，重要的事情说三遍','浙江省杭州市余杭区龙王塘路61号','纱线 , 纱线麻灰纱厂家 , 混纺纱线 , 纺织棉纱找尚善德 , 粘胶纱线 , 专注麻灰纱生产 , 一流设备 , 专业麻灰纱供应商 , 尚善德麻灰纱纯涤纱售前 , 售中售后及时响应','http://img.chinayarn.com/w0RztfPUJ7f9FIfGqFj1dP3wnUogsFze7lAWVykL.jpeg,http://img.chinayarn.com/HIYkf8WKTRzL5sf77InE820gK4bXFXkLoXw8VRAt.jpeg,http://img.chinayarn.com/JvqneilSrC3kvucI00jidOPGHxU6RkdeIIe1dQjX.jpeg','http://img.chinayarn.com/vqRRVl15gHAoY94EJHHaDGLNiqCj2SFOk52cS15k.jpeg','4,5,3','{\"truename\":\"\\u676d\\u5dde\\u7eb1\\u7ebf\\u96c6\\u56e2\",\"company\":\"\\u676d\\u5dde\\u7eb1\\u7ebf\\u96c6\\u56e2\",\"career\":\"\\u9500\\u552e\\u603b\\u76d1\",\"wxqr\":\"http:\\/\\/img.chinayarn.com\\/vqRRVl15gHAoY94EJHHaDGLNiqCj2SFOk52cS15k.jpeg\",\"ywlb_ids\":[4,5,3],\"business\":\"\\u7eb1\\u7ebf\\uff0c\\u7eb1\\u7ebf\\uff0c\\u7eb1\\u7ebf\\uff0c\\u91cd\\u8981\\u7684\\u4e8b\\u60c5\\u8bf4\\u4e09\\u904d\",\"address\":\"\\u6d59\\u6c5f\\u7701\\u676d\\u5dde\\u5e02\\u4f59\\u676d\\u533a\\u9f99\\u738b\\u5858\\u8def61\\u53f7\",\"introduce\":\"\\u7eb1\\u7ebf , \\u7eb1\\u7ebf\\u9ebb\\u7070\\u7eb1\\u5382\\u5bb6 , \\u6df7\\u7eba\\u7eb1\\u7ebf , \\u7eba\\u7ec7\\u68c9\\u7eb1\\u627e\\u5c1a\\u5584\\u5fb7 , \\u7c98\\u80f6\\u7eb1\\u7ebf , \\u4e13\\u6ce8\\u9ebb\\u7070\\u7eb1\\u751f\\u4ea7 , \\u4e00\\u6d41\\u8bbe\\u5907 , \\u4e13\\u4e1a\\u9ebb\\u7070\\u7eb1\\u4f9b\\u5e94\\u5546 , \\u5c1a\\u5584\\u5fb7\\u9ebb\\u7070\\u7eb1\\u7eaf\\u6da4\\u7eb1\\u552e\\u524d , \\u552e\\u4e2d\\u552e\\u540e\\u53ca\\u65f6\\u54cd\\u5e94\",\"thumb\":\"http:\\/\\/img.chinayarn.com\\/w0RztfPUJ7f9FIfGqFj1dP3wnUogsFze7lAWVykL.jpeg,http:\\/\\/img.chinayarn.com\\/HIYkf8WKTRzL5sf77InE820gK4bXFXkLoXw8VRAt.jpeg,http:\\/\\/img.chinayarn.com\\/JvqneilSrC3kvucI00jidOPGHxU6RkdeIIe1dQjX.jpeg\"}',1537432305,NULL,NULL,NULL,3,NULL,NULL),(54,59,'xcx59','张涛','杭州纱线集团','销售总监33','纱线，纱线，纱线，重要的事情说三遍','浙江省杭州市余杭区龙王塘路61号','纱线 , 纱线麻灰纱厂家 , 混纺纱线 , 纺织棉纱找尚善德 , 粘胶纱线 , 专注麻灰纱生产 , 一流设备 , 专业麻灰纱供应商 , 尚善德麻灰纱纯涤纱售前 , 售中售后及时响应','http://img.chinayarn.com/w0RztfPUJ7f9FIfGqFj1dP3wnUogsFze7lAWVykL.jpeg,http://img.chinayarn.com/HIYkf8WKTRzL5sf77InE820gK4bXFXkLoXw8VRAt.jpeg,http://img.chinayarn.com/JvqneilSrC3kvucI00jidOPGHxU6RkdeIIe1dQjX.jpeg,http://img.chinayarn.com/OOKNb5DR8210EyGngw9PeiNe1wTV0ciFIfBHhiaf.jpeg,http://img.chinayarn.com/pMe6g2ExFf5pLz9Okg6c1D5EuoYciCANi3slIow7.jpeg','http://img.chinayarn.com/vqRRVl15gHAoY94EJHHaDGLNiqCj2SFOk52cS15k.jpeg','5,4,3','{\"truename\":\"\\u676d\\u5dde\\u7eb1\\u7ebf\\u96c6\\u56e2\",\"company\":\"\\u676d\\u5dde\\u7eb1\\u7ebf\\u96c6\\u56e2\",\"career\":\"\\u9500\\u552e\\u603b\\u76d133\",\"wxqr\":\"http:\\/\\/img.chinayarn.com\\/vqRRVl15gHAoY94EJHHaDGLNiqCj2SFOk52cS15k.jpeg\",\"ywlb_ids\":[5,4,3],\"business\":\"\\u7eb1\\u7ebf\\uff0c\\u7eb1\\u7ebf\\uff0c\\u7eb1\\u7ebf\\uff0c\\u91cd\\u8981\\u7684\\u4e8b\\u60c5\\u8bf4\\u4e09\\u904d\",\"address\":\"\\u6d59\\u6c5f\\u7701\\u676d\\u5dde\\u5e02\\u4f59\\u676d\\u533a\\u9f99\\u738b\\u5858\\u8def61\\u53f7\",\"introduce\":\"\\u7eb1\\u7ebf , \\u7eb1\\u7ebf\\u9ebb\\u7070\\u7eb1\\u5382\\u5bb6 , \\u6df7\\u7eba\\u7eb1\\u7ebf , \\u7eba\\u7ec7\\u68c9\\u7eb1\\u627e\\u5c1a\\u5584\\u5fb7 , \\u7c98\\u80f6\\u7eb1\\u7ebf , \\u4e13\\u6ce8\\u9ebb\\u7070\\u7eb1\\u751f\\u4ea7 , \\u4e00\\u6d41\\u8bbe\\u5907 , \\u4e13\\u4e1a\\u9ebb\\u7070\\u7eb1\\u4f9b\\u5e94\\u5546 , \\u5c1a\\u5584\\u5fb7\\u9ebb\\u7070\\u7eb1\\u7eaf\\u6da4\\u7eb1\\u552e\\u524d , \\u552e\\u4e2d\\u552e\\u540e\\u53ca\\u65f6\\u54cd\\u5e94\",\"thumb\":\"http:\\/\\/img.chinayarn.com\\/w0RztfPUJ7f9FIfGqFj1dP3wnUogsFze7lAWVykL.jpeg,http:\\/\\/img.chinayarn.com\\/HIYkf8WKTRzL5sf77InE820gK4bXFXkLoXw8VRAt.jpeg,http:\\/\\/img.chinayarn.com\\/JvqneilSrC3kvucI00jidOPGHxU6RkdeIIe1dQjX.jpeg\"}',1537494238,NULL,NULL,NULL,3,NULL,NULL),(55,59,'xcx59','张涛','杭州纱线集团','销售','纱线，纱线，纱线，重要的事情说三遍','浙江省杭州市余杭区龙王塘路61号','纱线 , 纱线麻灰纱厂家 , 混纺纱线 , 纺织棉纱找尚善德 , 粘胶纱线 , 专注麻灰纱生产 , 一流设备 , 专业麻灰纱供应商 , 尚善德麻灰纱纯涤纱售前 , 售中售后及时响应','http://img.chinayarn.com/w0RztfPUJ7f9FIfGqFj1dP3wnUogsFze7lAWVykL.jpeg,http://img.chinayarn.com/HIYkf8WKTRzL5sf77InE820gK4bXFXkLoXw8VRAt.jpeg,http://img.chinayarn.com/JvqneilSrC3kvucI00jidOPGHxU6RkdeIIe1dQjX.jpeg,http://img.chinayarn.com/OOKNb5DR8210EyGngw9PeiNe1wTV0ciFIfBHhiaf.jpeg,http://img.chinayarn.com/pMe6g2ExFf5pLz9Okg6c1D5EuoYciCANi3slIow7.jpeg','http://img.chinayarn.com/vqRRVl15gHAoY94EJHHaDGLNiqCj2SFOk52cS15k.jpeg','4,5,3','{\"truename\":\"\\u676d\\u5dde\\u7eb1\\u7ebf\\u96c6\\u56e2\",\"company\":\"\\u676d\\u5dde\\u7eb1\\u7ebf\\u96c6\\u56e2\",\"career\":\"\\u9500\\u552e\\u603b\\u76d133\",\"wxqr\":\"http:\\/\\/img.chinayarn.com\\/vqRRVl15gHAoY94EJHHaDGLNiqCj2SFOk52cS15k.jpeg\",\"ywlb_ids\":[4,5,3],\"business\":\"\\u7eb1\\u7ebf\\uff0c\\u7eb1\\u7ebf\\uff0c\\u7eb1\\u7ebf\\uff0c\\u91cd\\u8981\\u7684\\u4e8b\\u60c5\\u8bf4\\u4e09\\u904d\",\"address\":\"\\u6d59\\u6c5f\\u7701\\u676d\\u5dde\\u5e02\\u4f59\\u676d\\u533a\\u9f99\\u738b\\u5858\\u8def61\\u53f7\",\"introduce\":\"\\u7eb1\\u7ebf , \\u7eb1\\u7ebf\\u9ebb\\u7070\\u7eb1\\u5382\\u5bb6 , \\u6df7\\u7eba\\u7eb1\\u7ebf , \\u7eba\\u7ec7\\u68c9\\u7eb1\\u627e\\u5c1a\\u5584\\u5fb7 , \\u7c98\\u80f6\\u7eb1\\u7ebf , \\u4e13\\u6ce8\\u9ebb\\u7070\\u7eb1\\u751f\\u4ea7 , \\u4e00\\u6d41\\u8bbe\\u5907 , \\u4e13\\u4e1a\\u9ebb\\u7070\\u7eb1\\u4f9b\\u5e94\\u5546 , \\u5c1a\\u5584\\u5fb7\\u9ebb\\u7070\\u7eb1\\u7eaf\\u6da4\\u7eb1\\u552e\\u524d , \\u552e\\u4e2d\\u552e\\u540e\\u53ca\\u65f6\\u54cd\\u5e94\",\"thumb\":\"http:\\/\\/img.chinayarn.com\\/w0RztfPUJ7f9FIfGqFj1dP3wnUogsFze7lAWVykL.jpeg,http:\\/\\/img.chinayarn.com\\/HIYkf8WKTRzL5sf77InE820gK4bXFXkLoXw8VRAt.jpeg,http:\\/\\/img.chinayarn.com\\/JvqneilSrC3kvucI00jidOPGHxU6RkdeIIe1dQjX.jpeg,http:\\/\\/img.chinayarn.com\\/OOKNb5DR8210EyGngw9PeiNe1wTV0ciFIfBHhiaf.jpeg,http:\\/\\/img.chinayarn.com\\/pMe6g2ExFf5pLz9Okg6c1D5EuoYciCANi3slIow7.jpeg\"}',1538114912,NULL,NULL,NULL,3,NULL,NULL),(56,102,'xcx102','黄Y','中国纱线网','小员工','涤纶黑纱','杭州市心意广场(杭州市萧山区工人路926)','员工、厂','http://img.chinayarn.com/3kBZwaghvwOBzLqSEsonO3x6V5qanuiMwnOuCCKT.jpeg','','3,10,4,5,6,8,7','{\"truename\":\"\\u4e2d\\u56fd\\u7eb1\\u7ebf\\u7f51\",\"company\":\"\\u4e2d\\u56fd\\u7eb1\\u7ebf\\u7f51\",\"career\":\"\\u5c0f\\u5458\\u5de5\",\"wxqr\":\"\",\"ywlb_ids\":[3,10,4,5,6,8,7],\"business\":\"\\u6da4\\u7eb6\\u9ed1\\u7eb1\",\"address\":\"\\u676d\\u5dde\\u5e02\\u5fc3\\u610f\\u5e7f\\u573a(\\u676d\\u5dde\\u5e02\\u8427\\u5c71\\u533a\\u5de5\\u4eba\\u8def926)\",\"introduce\":\"\\u5458\\u5de5\",\"thumb\":\"http:\\/\\/img.chinayarn.com\\/3kBZwaghvwOBzLqSEsonO3x6V5qanuiMwnOuCCKT.jpeg\"}',1539312264,NULL,NULL,NULL,2,NULL,NULL),(57,85,'xcx85','','杭州精纱信息技术有限公司','你猜','6666','北京市东城区东长安街','6666','http://img.chinayarn.com/UOoISmUlF0F2HOOrR2j9K8F11cGPNRWnnwYye4BP.jpeg','','7','{\"truename\":\"\\u676d\\u5dde\\u7cbe\\u7eb1\\u4fe1\\u606f\\u6280\\u672f\\u6709\\u9650\\u516c\\u53f8\",\"company\":\"\\u676d\\u5dde\\u7cbe\\u7eb1\\u4fe1\\u606f\\u6280\\u672f\\u6709\\u9650\\u516c\\u53f8\",\"career\":\"\\u4f60\\u731c\",\"wxqr\":\"\",\"ywlb_ids\":[7],\"business\":\"6666\",\"address\":\"\\u5317\\u4eac\\u5e02\\u4e1c\\u57ce\\u533a\\u4e1c\\u957f\\u5b89\\u8857\",\"introduce\":\"6666\",\"thumb\":\"http:\\/\\/img.chinayarn.com\\/UOoISmUlF0F2HOOrR2j9K8F11cGPNRWnnwYye4BP.jpeg\"}',1539313412,NULL,NULL,NULL,2,NULL,NULL),(58,59,'xcx59','张涛','杭州纱线集团','销售总监','纱线','浙江省杭州市余杭区龙王塘路61号','纱线 , 纱线麻灰纱厂家 , 混纺纱线 , 纺织棉纱找尚善德 , 粘胶纱线 , 专注麻灰纱生产 , 一流设备 , 专业麻灰纱供应商 , 尚善德麻灰纱纯涤纱售前 , 售中售后及时响应','http://img.chinayarn.com/w0RztfPUJ7f9FIfGqFj1dP3wnUogsFze7lAWVykL.jpeg,http://img.chinayarn.com/HIYkf8WKTRzL5sf77InE820gK4bXFXkLoXw8VRAt.jpeg,http://img.chinayarn.com/JvqneilSrC3kvucI00jidOPGHxU6RkdeIIe1dQjX.jpeg,http://img.chinayarn.com/OOKNb5DR8210EyGngw9PeiNe1wTV0ciFIfBHhiaf.jpeg,http://img.chinayarn.com/pMe6g2ExFf5pLz9Okg6c1D5EuoYciCANi3slIow7.jpeg','http://img.chinayarn.com/vqRRVl15gHAoY94EJHHaDGLNiqCj2SFOk52cS15k.jpeg','5,4,3','{\"truename\":\"\\u676d\\u5dde\\u7eb1\\u7ebf\\u96c6\\u56e2\",\"company\":\"\\u676d\\u5dde\\u7eb1\\u7ebf\\u96c6\\u56e2\",\"career\":\"\\u9500\\u552e\",\"wxqr\":\"http:\\/\\/img.chinayarn.com\\/vqRRVl15gHAoY94EJHHaDGLNiqCj2SFOk52cS15k.jpeg\",\"ywlb_ids\":[5,4,3],\"business\":\"\\u7eb1\\u7ebf\\uff0c\\u7eb1\\u7ebf\\uff0c\\u7eb1\\u7ebf\\uff0c\\u91cd\\u8981\\u7684\\u4e8b\\u60c5\\u8bf4\\u4e09\\u904d\",\"address\":\"\\u6d59\\u6c5f\\u7701\\u676d\\u5dde\\u5e02\\u4f59\\u676d\\u533a\\u9f99\\u738b\\u5858\\u8def61\\u53f7\",\"introduce\":\"\\u7eb1\\u7ebf , \\u7eb1\\u7ebf\\u9ebb\\u7070\\u7eb1\\u5382\\u5bb6 , \\u6df7\\u7eba\\u7eb1\\u7ebf , \\u7eba\\u7ec7\\u68c9\\u7eb1\\u627e\\u5c1a\\u5584\\u5fb7 , \\u7c98\\u80f6\\u7eb1\\u7ebf , \\u4e13\\u6ce8\\u9ebb\\u7070\\u7eb1\\u751f\\u4ea7 , \\u4e00\\u6d41\\u8bbe\\u5907 , \\u4e13\\u4e1a\\u9ebb\\u7070\\u7eb1\\u4f9b\\u5e94\\u5546 , \\u5c1a\\u5584\\u5fb7\\u9ebb\\u7070\\u7eb1\\u7eaf\\u6da4\\u7eb1\\u552e\\u524d , \\u552e\\u4e2d\\u552e\\u540e\\u53ca\\u65f6\\u54cd\\u5e94\",\"thumb\":\"http:\\/\\/img.chinayarn.com\\/w0RztfPUJ7f9FIfGqFj1dP3wnUogsFze7lAWVykL.jpeg,http:\\/\\/img.chinayarn.com\\/HIYkf8WKTRzL5sf77InE820gK4bXFXkLoXw8VRAt.jpeg,http:\\/\\/img.chinayarn.com\\/JvqneilSrC3kvucI00jidOPGHxU6RkdeIIe1dQjX.jpeg,http:\\/\\/img.chinayarn.com\\/OOKNb5DR8210EyGngw9PeiNe1wTV0ciFIfBHhiaf.jpeg,http:\\/\\/img.chinayarn.com\\/pMe6g2ExFf5pLz9Okg6c1D5EuoYciCANi3slIow7.jpeg\"}',1539316533,NULL,NULL,NULL,3,NULL,NULL),(59,59,'xcx59','张涛','杭州纱线集团','销售总监','纱线','浙江省杭州市余杭区龙王塘路61号','纱线 , 纱线麻灰纱厂家 , 混纺纱线 , 纺织棉纱找尚善德 , 粘胶纱线 , 专注麻灰纱生产 , 一流设备 , 专业麻灰纱供应商 , 尚善德麻灰纱纯涤纱售前 , 售中售后及时响应','http://img.chinayarn.com/w0RztfPUJ7f9FIfGqFj1dP3wnUogsFze7lAWVykL.jpeg,http://img.chinayarn.com/HIYkf8WKTRzL5sf77InE820gK4bXFXkLoXw8VRAt.jpeg,http://img.chinayarn.com/JvqneilSrC3kvucI00jidOPGHxU6RkdeIIe1dQjX.jpeg,http://img.chinayarn.com/OOKNb5DR8210EyGngw9PeiNe1wTV0ciFIfBHhiaf.jpeg,http://img.chinayarn.com/pMe6g2ExFf5pLz9Okg6c1D5EuoYciCANi3slIow7.jpeg,http://img.chinayarn.com/FvzeRAEtlUrrdqFoinL9hU9odPftCv5ZwlowXa4a.jpeg','http://img.chinayarn.com/vqRRVl15gHAoY94EJHHaDGLNiqCj2SFOk52cS15k.jpeg','5,3,4','{\"truename\":\"\\u676d\\u5dde\\u7eb1\\u7ebf\\u96c6\\u56e2\",\"company\":\"\\u676d\\u5dde\\u7eb1\\u7ebf\\u96c6\\u56e2\",\"career\":\"\\u9500\\u552e\\u603b\\u76d1\",\"wxqr\":\"http:\\/\\/img.chinayarn.com\\/vqRRVl15gHAoY94EJHHaDGLNiqCj2SFOk52cS15k.jpeg\",\"ywlb_ids\":[5,3,4],\"business\":\"\\u7eb1\\u7ebf\",\"address\":\"\\u6d59\\u6c5f\\u7701\\u676d\\u5dde\\u5e02\\u4f59\\u676d\\u533a\\u9f99\\u738b\\u5858\\u8def61\\u53f7\",\"introduce\":\"\\u7eb1\\u7ebf , \\u7eb1\\u7ebf\\u9ebb\\u7070\\u7eb1\\u5382\\u5bb6 , \\u6df7\\u7eba\\u7eb1\\u7ebf , \\u7eba\\u7ec7\\u68c9\\u7eb1\\u627e\\u5c1a\\u5584\\u5fb7 , \\u7c98\\u80f6\\u7eb1\\u7ebf , \\u4e13\\u6ce8\\u9ebb\\u7070\\u7eb1\\u751f\\u4ea7 , \\u4e00\\u6d41\\u8bbe\\u5907 , \\u4e13\\u4e1a\\u9ebb\\u7070\\u7eb1\\u4f9b\\u5e94\\u5546 , \\u5c1a\\u5584\\u5fb7\\u9ebb\\u7070\\u7eb1\\u7eaf\\u6da4\\u7eb1\\u552e\\u524d , \\u552e\\u4e2d\\u552e\\u540e\\u53ca\\u65f6\\u54cd\\u5e94\",\"thumb\":\"http:\\/\\/img.chinayarn.com\\/w0RztfPUJ7f9FIfGqFj1dP3wnUogsFze7lAWVykL.jpeg,http:\\/\\/img.chinayarn.com\\/HIYkf8WKTRzL5sf77InE820gK4bXFXkLoXw8VRAt.jpeg,http:\\/\\/img.chinayarn.com\\/JvqneilSrC3kvucI00jidOPGHxU6RkdeIIe1dQjX.jpeg,http:\\/\\/img.chinayarn.com\\/OOKNb5DR8210EyGngw9PeiNe1wTV0ciFIfBHhiaf.jpeg,http:\\/\\/img.chinayarn.com\\/pMe6g2ExFf5pLz9Okg6c1D5EuoYciCANi3slIow7.jpeg\"}',1539338266,NULL,NULL,NULL,1,NULL,NULL),(60,60,'xcx60','小心点','杭州精纱信息技术有限公司','商务专员','很强的产品','杭州市心意广场(杭州市萧山区工人路926)','666，超6','http://img.chinayarn.com/s7m5MfJo3eq8SWueDTCBhedyGZB89S6kv3VONpI1.jpeg,http://img.chinayarn.com/vQEi1rcmRMrE7k4zHACSU7AuUBNmrwyJJYQNOMr6.jpeg','http://img.chinayarn.com/zaiIwUSpG8NE666IcHqCMnhk6fQz0xYrxkQELTKf.jpeg','2','{\"truename\":\"\\u676d\\u5dde\\u7cbe\\u7eb1\\u4fe1\\u606f\\u6280\\u672f\\u6709\\u9650\\u516c\\u53f8\",\"company\":\"\\u676d\\u5dde\\u7cbe\\u7eb1\\u4fe1\\u606f\\u6280\\u672f\\u6709\\u9650\\u516c\\u53f8\",\"career\":\"\\u5546\\u52a1\\u4e13\\u5458\",\"wxqr\":\"http:\\/\\/img.chinayarn.com\\/zaiIwUSpG8NE666IcHqCMnhk6fQz0xYrxkQELTKf.jpeg\",\"ywlb_ids\":[2],\"business\":\"\\u5f88\\u5f3a\\u7684\\u4ea7\\u54c1\",\"address\":\"\\u676d\\u5dde\\u5e02\\u5fc3\\u610f\\u5e7f\\u573a(\\u676d\\u5dde\\u5e02\\u8427\\u5c71\\u533a\\u5de5\\u4eba\\u8def926)\",\"introduce\":\"666\",\"thumb\":\"http:\\/\\/img.chinayarn.com\\/s7m5MfJo3eq8SWueDTCBhedyGZB89S6kv3VONpI1.jpeg,http:\\/\\/img.chinayarn.com\\/vQEi1rcmRMrE7k4zHACSU7AuUBNmrwyJJYQNOMr6.jpeg\"}',1539671604,NULL,NULL,NULL,2,NULL,NULL),(61,121,'xcx121','张涛','杭州木及科技1','销售','纱线','浙江杭州西湖里','专注于纱线','http://img.chinayarn.com/ymGe5FPR5JDpEdpb8vyIqMQI5V2G4A9ARNLKLwNl.jpeg','http://img.chinayarn.com/9DAGbGxSfHZ0q7YJ1rVyfA5CyfELXuRmawPxFE14.jpeg','6,5,4','{\"truename\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\",\"company\":\"\\u676d\\u5dde\\u6728\\u53ca\\u79d1\\u6280\",\"career\":\"\\u9500\\u552e\",\"wxqr\":\"http:\\/\\/img.chinayarn.com\\/9DAGbGxSfHZ0q7YJ1rVyfA5CyfELXuRmawPxFE14.jpeg\",\"ywlb_ids\":[6,5,4],\"business\":\"\\u7eb1\\u7ebf\",\"address\":\"\\u6d59\\u6c5f\\u676d\\u5dde\\u897f\\u6e56\\u91cc\",\"introduce\":\"\\u4e13\\u6ce8\\u4e8e\\u7eb1\\u7ebf\",\"thumb\":\"http:\\/\\/img.chinayarn.com\\/ymGe5FPR5JDpEdpb8vyIqMQI5V2G4A9ARNLKLwNl.jpeg\"}',1540188933,NULL,NULL,NULL,3,NULL,NULL),(62,80,'xcx80','江一','易纱','产品','主营棉花，纱线','恒德·心意广场3幢(金城路540号)','中国纱线网','http://img.chinayarn.com/seZqfKTxXEnLlmqkdMOpEwmp5zYC1q13i5EFSv3P.jpeg','http://img.chinayarn.com/bPgzl8Kg4HgKxUpXlxrqhZGKloVgyd65gcrhrPKn.gif','9,6,2,3,4,10,7,8,5','{\"truename\":\"\\u6613\\u7eb1\",\"company\":\"\\u6613\\u7eb1\",\"career\":\"\\u4ea7\\u54c1\",\"wxqr\":\"\",\"ywlb_ids\":[9,6,2,3,4,10,7,8,5],\"business\":\"\\u4e3b\\u8425\\u68c9\\u82b1\\uff0c\\u7eb1\\u7ebf\",\"address\":\"\\u6052\\u5fb7\\u00b7\\u5fc3\\u610f\\u5e7f\\u573a3\\u5e62(\\u91d1\\u57ce\\u8def540\\u53f7)\",\"introduce\":\"\\u4e2d\\u56fd\\u7eb1\\u7ebf\\u7f51\",\"thumb\":\"http:\\/\\/img.chinayarn.com\\/seZqfKTxXEnLlmqkdMOpEwmp5zYC1q13i5EFSv3P.jpeg\"}',1540369215,NULL,NULL,NULL,3,NULL,NULL);
/*!40000 ALTER TABLE `destoon_member_update` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_message`
--

DROP TABLE IF EXISTS `destoon_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_message` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `typeid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  `fromuser` varchar(30) NOT NULL DEFAULT '',
  `touser` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `isread` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `issend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `feedback` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `groupids` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `touser` (`touser`)
) ENGINE=MyISAM AUTO_INCREMENT=151 DEFAULT CHARSET=utf8 COMMENT='站内信件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_message`
--

LOCK TABLES `destoon_message` WRITE;
/*!40000 ALTER TABLE `destoon_message` DISABLE KEYS */;
INSERT INTO `destoon_message` VALUES (1,'欢迎加入DESTOON B2B网站管理系统','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\">\r\n<tr>\r\n<td><a href=\"http://localhost/destoon/\" target=\"_blank\"><img src=\"http://localhost/destoon/skin/default/image/logo.gif\" style=\"margin:10px 0;border:none;\" alt=\"DESTOON B2B网站管理系统 LOGO\" title=\"DESTOON B2B网站管理系统\"/></a></td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-top:solid 1px #DDDDDD;border-bottom:solid 1px #DDDDDD;padding:10px 0;line-height:200%;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:14px;color:#333333;\">\r\n尊敬的会员：<br/>\r\n恭喜您成功注册成为DESTOON B2B网站管理系统会员！<br/>\r\n以下为您的会员帐号信息：<br/>\r\n<strong>户名：</strong>test<br/>\r\n<strong>密码：</strong>Aa123456<br/>\r\n请您妥善保存，切勿告诉他人。<br/>\r\n如果您在使用过程中遇到任何问题，欢迎随时与我们取得联系。<br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"line-height:22px;padding:10px 0;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:12px;color:#666666;\">\r\n请注意：此邮件系 <a href=\"http://localhost/destoon/\" target=\"_blank\" style=\"color:#005590;\">DESTOON B2B网站管理系统</a> 自动发送，请勿直接回复。如果此邮件不是您请求的，请忽略并删除\r\n</td>\r\n</tr>\r\n</table>','','admin',1531373983,'0.0.0.0',1,0,0,3,''),(2,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','test',1531464230,'0.0.0.0',1,0,0,3,''),(3,'欢迎加入DESTOON B2B网站管理系统','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\">\r\n<tr>\r\n<td><a href=\"http://localhost/destoon/\" target=\"_blank\"><img src=\"http://localhost/destoon/skin/default/image/logo.gif\" style=\"margin:10px 0;border:none;\" alt=\"DESTOON B2B网站管理系统 LOGO\" title=\"DESTOON B2B网站管理系统\"/></a></td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-top:solid 1px #DDDDDD;border-bottom:solid 1px #DDDDDD;padding:10px 0;line-height:200%;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:14px;color:#333333;\">\r\n尊敬的会员：<br/>\r\n恭喜您成功注册成为DESTOON B2B网站管理系统会员！<br/>\r\n以下为您的会员帐号信息：<br/>\r\n<strong>户名：</strong>test1<br/>\r\n<strong>密码：</strong>Aa123456<br/>\r\n请您妥善保存，切勿告诉他人。<br/>\r\n如果您在使用过程中遇到任何问题，欢迎随时与我们取得联系。<br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"line-height:22px;padding:10px 0;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:12px;color:#666666;\">\r\n请注意：此邮件系 <a href=\"http://localhost/destoon/\" target=\"_blank\" style=\"color:#005590;\">DESTOON B2B网站管理系统</a> 自动发送，请勿直接回复。如果此邮件不是您请求的，请忽略并删除\r\n</td>\r\n</tr>\r\n</table>','','test1',1531464962,'0.0.0.0',1,0,0,3,''),(4,'欢迎加入DESTOON B2B网站管理系统','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\">\r\n<tr>\r\n<td><a href=\"http://localhost/destoon/\" target=\"_blank\"><img src=\"http://localhost/destoon/skin/default/image/logo.gif\" style=\"margin:10px 0;border:none;\" alt=\"DESTOON B2B网站管理系统 LOGO\" title=\"DESTOON B2B网站管理系统\"/></a></td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-top:solid 1px #DDDDDD;border-bottom:solid 1px #DDDDDD;padding:10px 0;line-height:200%;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:14px;color:#333333;\">\r\n尊敬的会员：<br/>\r\n恭喜您成功注册成为DESTOON B2B网站管理系统会员！<br/>\r\n以下为您的会员帐号信息：<br/>\r\n<strong>户名：</strong>test2<br/>\r\n<strong>密码：</strong>Aa123456<br/>\r\n请您妥善保存，切勿告诉他人。<br/>\r\n如果您在使用过程中遇到任何问题，欢迎随时与我们取得联系。<br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"line-height:22px;padding:10px 0;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:12px;color:#666666;\">\r\n请注意：此邮件系 <a href=\"http://localhost/destoon/\" target=\"_blank\" style=\"color:#005590;\">DESTOON B2B网站管理系统</a> 自动发送，请勿直接回复。如果此邮件不是您请求的，请忽略并删除\r\n</td>\r\n</tr>\r\n</table>','','test2',1531466035,'0.0.0.0',0,0,0,3,''),(5,'欢迎加入DESTOON B2B网站管理系统','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\">\r\n<tr>\r\n<td><a href=\"http://localhost/destoon/\" target=\"_blank\"><img src=\"http://localhost/destoon/skin/default/image/logo.gif\" style=\"margin:10px 0;border:none;\" alt=\"DESTOON B2B网站管理系统 LOGO\" title=\"DESTOON B2B网站管理系统\"/></a></td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-top:solid 1px #DDDDDD;border-bottom:solid 1px #DDDDDD;padding:10px 0;line-height:200%;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:14px;color:#333333;\">\r\n尊敬的会员：<br/>\r\n恭喜您成功注册成为DESTOON B2B网站管理系统会员！<br/>\r\n以下为您的会员帐号信息：<br/>\r\n<strong>户名：</strong>test3<br/>\r\n<strong>密码：</strong>Aa123456<br/>\r\n请您妥善保存，切勿告诉他人。<br/>\r\n如果您在使用过程中遇到任何问题，欢迎随时与我们取得联系。<br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"line-height:22px;padding:10px 0;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:12px;color:#666666;\">\r\n请注意：此邮件系 <a href=\"http://localhost/destoon/\" target=\"_blank\" style=\"color:#005590;\">DESTOON B2B网站管理系统</a> 自动发送，请勿直接回复。如果此邮件不是您请求的，请忽略并删除\r\n</td>\r\n</tr>\r\n</table>','','test3',1531466144,'0.0.0.0',1,0,0,3,''),(6,'您的VIP会员升级审核已通过','',4,'尊敬的会员：<br/>您的VIP会员升级审核已通过！<br/>感谢您的支持！','','test3',1531468892,'0.0.0.0',0,0,0,3,''),(7,'欢迎加入DESTOON B2B网站管理系统','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\">\r\n<tr>\r\n<td><a href=\"http://localhost/destoon/\" target=\"_blank\"><img src=\"http://localhost/destoon/skin/default/image/logo.gif\" style=\"margin:10px 0;border:none;\" alt=\"DESTOON B2B网站管理系统 LOGO\" title=\"DESTOON B2B网站管理系统\"/></a></td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-top:solid 1px #DDDDDD;border-bottom:solid 1px #DDDDDD;padding:10px 0;line-height:200%;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:14px;color:#333333;\">\r\n尊敬的会员：<br/>\r\n恭喜您成功注册成为DESTOON B2B网站管理系统会员！<br/>\r\n以下为您的会员帐号信息：<br/>\r\n<strong>户名：</strong>test000<br/>\r\n<strong>密码：</strong>Aa123456<br/>\r\n请您妥善保存，切勿告诉他人。<br/>\r\n如果您在使用过程中遇到任何问题，欢迎随时与我们取得联系。<br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"line-height:22px;padding:10px 0;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:12px;color:#666666;\">\r\n请注意：此邮件系 <a href=\"http://localhost/destoon/\" target=\"_blank\" style=\"color:#005590;\">DESTOON B2B网站管理系统</a> 自动发送，请勿直接回复。如果此邮件不是您请求的，请忽略并删除\r\n</td>\r\n</tr>\r\n</table>','','test000',1531963158,'0.0.0.0',0,0,0,3,''),(8,'您的企业会员升级审核未通过','',4,'尊敬的会员：<br/>您的企业会员升级审核未通过！<br/>操作原因：<br/>不通过<br/>如果您对此操作有异议，请及时与网站联系。','','test000',1531963991,'0.0.0.0',0,0,0,3,''),(9,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','test000',1531964407,'0.0.0.0',0,0,0,3,''),(10,'欢迎加入DESTOON B2B网站管理系统','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\">\r\n<tr>\r\n<td><a href=\"http://localhost/destoon/\" target=\"_blank\"><img src=\"http://localhost/destoon/skin/default/image/logo.gif\" style=\"margin:10px 0;border:none;\" alt=\"DESTOON B2B网站管理系统 LOGO\" title=\"DESTOON B2B网站管理系统\"/></a></td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-top:solid 1px #DDDDDD;border-bottom:solid 1px #DDDDDD;padding:10px 0;line-height:200%;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:14px;color:#333333;\">\r\n尊敬的会员：<br/>\r\n恭喜您成功注册成为DESTOON B2B网站管理系统会员！<br/>\r\n以下为您的会员帐号信息：<br/>\r\n<strong>户名：</strong>test005<br/>\r\n<strong>密码：</strong>Aa123456<br/>\r\n请您妥善保存，切勿告诉他人。<br/>\r\n如果您在使用过程中遇到任何问题，欢迎随时与我们取得联系。<br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"line-height:22px;padding:10px 0;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:12px;color:#666666;\">\r\n请注意：此邮件系 <a href=\"http://localhost/destoon/\" target=\"_blank\" style=\"color:#005590;\">DESTOON B2B网站管理系统</a> 自动发送，请勿直接回复。如果此邮件不是您请求的，请忽略并删除\r\n</td>\r\n</tr>\r\n</table>','','test005',1531964930,'0.0.0.0',0,0,0,3,''),(11,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>操作原因：<br/>1111<br/>感谢您的支持！','','test005',1531972493,'0.0.0.0',0,0,0,3,''),(12,'欢迎加入DESTOON B2B网站管理系统','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\">\r\n<tr>\r\n<td><a href=\"http://localhost/destoon/\" target=\"_blank\"><img src=\"http://localhost/destoon/skin/default/image/logo.gif\" style=\"margin:10px 0;border:none;\" alt=\"DESTOON B2B网站管理系统 LOGO\" title=\"DESTOON B2B网站管理系统\"/></a></td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-top:solid 1px #DDDDDD;border-bottom:solid 1px #DDDDDD;padding:10px 0;line-height:200%;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:14px;color:#333333;\">\r\n尊敬的会员：<br/>\r\n恭喜您成功注册成为DESTOON B2B网站管理系统会员！<br/>\r\n以下为您的会员帐号信息：<br/>\r\n<strong>户名：</strong>test13<br/>\r\n<strong>密码：</strong>Aa123456<br/>\r\n请您妥善保存，切勿告诉他人。<br/>\r\n如果您在使用过程中遇到任何问题，欢迎随时与我们取得联系。<br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"line-height:22px;padding:10px 0;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:12px;color:#666666;\">\r\n请注意：此邮件系 <a href=\"http://localhost/destoon/\" target=\"_blank\" style=\"color:#005590;\">DESTOON B2B网站管理系统</a> 自动发送，请勿直接回复。如果此邮件不是您请求的，请忽略并删除\r\n</td>\r\n</tr>\r\n</table>','','test13',1531981258,'0.0.0.0',0,0,0,3,''),(13,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx2',1531983773,'0.0.0.0',0,0,0,3,''),(14,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','test13',1531984969,'0.0.0.0',0,0,0,3,''),(15,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>操作原因：<br/>fds<br/>感谢您的支持！','','xcx14',1531985383,'0.0.0.0',0,0,0,3,''),(16,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>操作原因：<br/>gdfgdfsa<br/>感谢您的支持！','','xcx15',1531985775,'0.0.0.0',0,0,0,3,''),(48,'您的企业会员升级审核未通过','',4,'尊敬的会员：<br/>您的企业会员升级审核未通过！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx33',1535179462,'60.186.139.167',1,0,0,3,''),(18,'小程序广告位购买通知','',0,'用户【xcx15】(userid=15)刚刚购买了广告位,itemid:5，请尽快联系。电话号码:','','admin',0,'',0,0,0,0,''),(19,'小程序广告位购买通知','',0,'用户【xcx15】(userid=15)刚刚购买了广告位,itemid:5，请尽快联系。电话号码:','','admin',0,'',0,0,0,0,''),(20,'小程序广告位购买通知','',0,'用户【xcx15】(userid=15)刚刚购买了广告位,itemid:5，请尽快联系。电话号码:','','admin',0,'',0,0,0,0,''),(21,'小程序广告位购买通知','',4,'用户【xcx15】(userid=15)刚刚购买了广告位,itemid:5，请尽快联系。电话号码:','','admin',1533177319,'',0,0,0,0,''),(22,'小程序广告位购买通知','',4,'用户【xcx15】(userid=15)刚刚购买了广告位,itemid:5，请尽快联系。电话号码:','','admin',1533177492,'',0,0,0,0,''),(23,'小程序广告位购买通知','',4,'用户【xcx15】(userid=15)刚刚购买了广告位,itemid:5，请尽快联系。电话号码:','','admin',1533177600,'',1,0,0,3,''),(24,'小程序广告位购买通知','',4,'用户【xcx15】(userid=15)刚刚购买了广告位,itemid:5，请尽快联系。电话号码:','','admin',1533177978,'',1,0,0,3,''),(25,'小程序广告位购买通知','',4,'用户【xcx15】(userid=15)刚刚购买了广告位首页信息推荐测试,itemid:5，请尽快联系。电话号码:','','admin',1533178050,'',1,0,0,3,''),(26,'小程序广告位购买通知','',4,'用户【xcx15(userid=15)】刚刚购买了广告位【首页信息推荐测试,itemid:5】，请尽快联系。电话号码:','','admin',1533178671,'',1,0,0,3,''),(27,'小程序广告位购买通知','',4,'用户【xcx15(userid=15)】刚刚购买了广告位【首页信息推荐测试,itemid:5】，请尽快联系。电话号码:','','admin',1533178699,'',1,0,0,3,''),(28,'小程序广告位购买通知','',4,'用户【xcx15(userid=15)】刚刚购买了广告位【首页信息推荐测试,itemid:5】，请尽快联系。电话号码:','','admin',1533178782,'',1,0,0,3,''),(29,'小程序广告位购买通知','',4,'用户【xcx15(userid=15)】刚刚购买了广告位【首页信息推荐测试,itemid:5】，请尽快联系。电话号码:','','admin',1533178888,'',1,0,0,3,''),(30,'小程序广告位购买通知','',4,'用户【xcx15(userid=15)】刚刚购买了广告位【首页信息推荐测试,itemid:5】，请尽快联系。电话号码:','','admin',1533178905,'',1,0,0,3,''),(31,'小程序广告位购买通知','',4,'用户【xcx15(userid=15)】刚刚购买了广告位【首页信息推荐测试,itemid:5】，请尽快联系。电话号码:','','admin',1533178971,'',1,0,0,3,''),(33,'您的企业会员升级审核未通过','',4,'尊敬的会员：<br/>您的企业会员升级审核未通过！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx22',1533613103,'0.0.0.0',0,0,0,3,''),(34,'您的企业会员升级审核未通过','',4,'尊敬的会员：<br/>您的企业会员升级审核未通过！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx22',1533613203,'0.0.0.0',0,0,0,3,''),(35,'您的企业会员升级审核未通过','',4,'尊敬的会员：<br/>您的企业会员升级审核未通过！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx22',1533613260,'0.0.0.0',0,0,0,3,''),(36,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx22',1533613674,'0.0.0.0',0,0,0,3,''),(37,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx21',1533635520,'0.0.0.0',0,0,0,3,''),(38,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx16',1533709467,'0.0.0.0',0,0,0,3,''),(39,'小程序广告位购买通知','',4,'用户【xcx22(userid=22)】刚刚购买了广告位【首页信息推荐测试,itemid:5】30天，请尽快联系。电话号码:13082464865','','admin',1534558041,'',1,0,0,3,''),(40,'小程序广告位购买通知','',4,'用户【xcx16(userid=16)】刚刚购买了广告位【名片推荐,itemid:6】30天，请尽快联系。电话号码:','','admin',1534560349,'',1,0,0,3,''),(41,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx25',1534744859,'0.0.0.0',0,0,0,3,''),(42,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx26',1534746710,'0.0.0.0',0,0,0,3,''),(43,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx30',1534747900,'0.0.0.0',0,0,0,3,''),(44,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx29',1534749151,'0.0.0.0',0,0,0,3,''),(45,'小程序广告位购买通知','',4,'用户【xcx29(userid=29)】刚刚购买了广告位【首页轮播图-信息,itemid:2】30天，请尽快联系。电话号码:18797906979','','admin',1534842723,'',1,0,0,3,''),(46,'小程序广告位购买通知','',4,'用户【xcx29(userid=29)】刚刚购买了广告位【首页轮播图-客服,itemid:4】7天，请尽快联系。电话号码:18797906979','','admin',1534842813,'',1,0,0,3,''),(47,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx34',1535160390,'60.186.139.167',0,0,0,3,''),(49,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx33',1535180538,'60.186.139.167',1,0,0,3,''),(50,'小程序广告位购买通知','',4,'用户【xcx30(userid=30)】刚刚购买了广告位【首页轮播图-链接,itemid:3】30天，请尽快联系。电话号码:13082464865','','admin',1535184970,'',1,0,0,3,''),(51,'小程序广告位购买通知','',4,'用户【xcx30(userid=30)】刚刚购买了广告位【首页轮播图-名片信息,itemid:1】365天，请尽快联系。电话号码:13082464865','','admin',1535185430,'',1,0,0,3,''),(52,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx37',1535532912,'220.191.16.128',1,0,0,3,''),(53,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx38',1535532917,'220.191.16.128',1,0,0,3,''),(54,'小程序广告位购买通知','',4,'用户【xcx33(用户id：33)】刚刚购买了广告位【首页推荐-供应,广告位id：8】365天，请尽快联系处理。电话号码:18797906979','','admin',1535534140,'',1,0,0,3,''),(55,'小程序广告位购买通知','',4,'用户【xcx33(用户id：33)】刚刚购买了广告位【1让我,广告位id：13】30天，请尽快联系处理。电话号码:18797906979','','admin',1535534631,'',1,0,0,3,''),(56,'小程序用户广告位变更申请','',4,'用户【xcx33(用户id：33)】刚刚购变更了广告位【1让我,广告位id:13】的内容，请尽快联系处理。\n			变更信息为：【供应信息】信息id:48\n			电话号码:18797906979','','admin',1535537154,'',1,0,0,3,''),(57,'小程序用户广告位变更申请','',4,'用户【xcx33(用户id：33)】刚刚购变更了广告位【1让我,广告位id:13】的内容，请尽快联系处理。\n			变更信息为：【供应信息】信息id:49\n			电话号码:18797906979','','admin',1535537322,'',1,0,0,3,''),(58,'小程序用户广告位变更申请','',4,'用户【xcx33(用户id：33)】刚刚购变更了广告位【1让我,广告位id:13】的内容，请尽快联系处理。\n			变更信息为：【供应信息】信息id:48\n			电话号码:18797906979','','admin',1535537480,'',1,0,0,3,''),(59,'小程序用户广告位变更申请','',4,'用户【xcx33(用户id：33)】刚刚购变更了广告位【1让我,广告位id:13】的内容，请尽快联系处理。\n			变更信息为：【供应信息】信息id:48\n			电话号码:18797906979','','admin',1535537906,'',1,0,0,3,''),(60,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx40',1535541133,'112.10.117.37',1,0,0,3,''),(61,'个人信息审核结果通知','',4,'尊敬的会员：<br/>非常抱歉，您的个人信息升级审核未能通过通过！<br/>感谢您的支持！','','xcx33',1535789623,'',1,0,0,3,''),(62,'个人信息审核结果通知','',4,'尊敬的会员：<br/>您的个人信息升级审核已通过！<br/>感谢您的支持！','','xcx33',1535789911,'',1,0,0,3,''),(63,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx41',1535961771,'61.164.48.254',0,0,0,3,''),(64,'个人信息审核结果通知','',4,'尊敬的会员：<br/>您的个人信息升级审核已通过！<br/>感谢您的支持！','','xcx37',1536041193,'',1,0,0,3,''),(65,'个人信息审核结果通知','',4,'尊敬的会员：<br/>非常抱歉，您的个人信息升级审核未能通过通过！<br/>感谢您的支持！','','xcx33',1536042319,'',1,0,0,3,''),(66,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx46',1536042366,'61.164.48.254',0,0,0,3,''),(67,'欢迎加入DESTOON B2B网站管理系统','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\">\r\n<tr>\r\n<td><a href=\"http://dt.chinayarn.com/\" target=\"_blank\"><img src=\"http://dt.chinayarn.com/skin/default/image/logo.gif\" style=\"margin:10px 0;border:none;\" alt=\"DESTOON B2B网站管理系统 LOGO\" title=\"DESTOON B2B网站管理系统\"/></a></td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-top:solid 1px #DDDDDD;border-bottom:solid 1px #DDDDDD;padding:10px 0;line-height:200%;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:14px;color:#333333;\">\r\n尊敬的会员：<br/>\r\n恭喜您成功注册成为DESTOON B2B网站管理系统会员！<br/>\r\n以下为您的会员帐号信息：<br/>\r\n<strong>户名：</strong>commenttest<br/>\r\n<strong>密码：</strong>Aa123456<br/>\r\n请您妥善保存，切勿告诉他人。<br/>\r\n如果您在使用过程中遇到任何问题，欢迎随时与我们取得联系。<br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"line-height:22px;padding:10px 0;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:12px;color:#666666;\">\r\n请注意：此邮件系 <a href=\"http://dt.chinayarn.com/\" target=\"_blank\" style=\"color:#005590;\">DESTOON B2B网站管理系统</a> 自动发送，请勿直接回复。如果此邮件不是您请求的，请忽略并删除\r\n</td>\r\n</tr>\r\n</table>','','commenttest',1536217442,'125.120.216.208',1,0,0,3,''),(68,'个人信息审核结果通知','',4,'尊敬的会员：<br/>您的个人信息升级审核已通过！<br/>感谢您的支持！','','xcx37',1536387939,'',1,0,0,3,''),(69,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx45',1536545217,'61.164.48.254',1,0,0,3,''),(70,'您的企业会员升级审核未通过','',4,'尊敬的会员：<br/>您的企业会员升级审核未通过！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx44',1536558018,'61.164.48.254',0,0,0,3,''),(71,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx39',1536558047,'61.164.48.254',1,0,0,3,''),(72,'个人信息审核结果通知','',4,'尊敬的会员：<br/>您的个人信息升级审核已通过！<br/>感谢您的支持！','','xcx39',1536569521,'',1,0,0,3,''),(73,'您的企业会员升级审核未通过','',4,'尊敬的会员：<br/>您的企业会员升级审核未通过！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx49',1536720596,'61.164.48.254',0,0,0,3,''),(74,'您的企业会员升级审核未通过','',4,'尊敬的会员：<br/>您的企业会员升级审核未通过！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx50',1536720616,'61.164.48.254',0,0,0,3,''),(75,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx49',1536720776,'61.164.48.254',0,0,0,3,''),(76,'个人信息审核结果通知','',4,'尊敬的会员：<br/>您的个人信息升级审核已通过！<br/>感谢您的支持！','','xcx40',1536737466,'',1,0,0,3,''),(77,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx52',1536739770,'183.158.78.244',0,0,0,3,''),(78,'个人信息审核结果通知','',4,'尊敬的会员：<br/>您的个人信息升级审核已通过！<br/>感谢您的支持！','','xcx33',1536800689,'',1,0,0,3,''),(79,'个人信息审核结果通知','',4,'尊敬的会员：<br/>非常抱歉，您的个人信息升级审核未能通过通过！<br/>感谢您的支持！','','xcx33',1536828924,'',1,0,0,3,''),(80,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx59',1537235721,'61.174.132.66',1,0,0,3,''),(81,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx57',1537239299,'61.174.132.66',1,0,0,3,''),(82,'您发布的[供应]供应信息(ID:69)已经通过审核','',4,'尊敬的会员：<br/>您发布的[供应]<a href=\"http://dt.chinayarn.com/sell/\" target=\"_blank\">供应信息</a>(ID:69)已经通过审核！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx33',1537251396,'61.174.132.66',1,0,0,3,''),(83,'您发布的[供应]供应信息(ID:70)已经通过审核','',4,'尊敬的会员：<br/>您发布的[供应]<a href=\"http://dt.chinayarn.com/sell/\" target=\"_blank\">供应信息</a>(ID:70)已经通过审核！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx33',1537251396,'61.174.132.66',1,0,0,3,''),(84,'您发布的[供应]供应信息(ID:82)已经通过审核','',4,'尊敬的会员：<br/>您发布的[供应]<a href=\"http://dt.chinayarn.com/sell/\" target=\"_blank\">供应信息</a>(ID:82)已经通过审核！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx59',1537251396,'61.174.132.66',1,0,0,3,''),(85,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx35',1537345105,'115.195.116.17',0,0,0,3,''),(86,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx61',1537345113,'115.195.116.17',1,0,0,3,''),(87,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx58',1537345123,'115.195.116.17',0,0,0,3,''),(88,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx55',1537345128,'115.195.116.17',0,0,0,3,''),(89,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx54',1537345135,'115.195.116.17',0,0,0,3,''),(90,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx42',1537345154,'115.195.116.17',0,0,0,3,''),(91,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx60',1537413920,'61.164.48.254',1,0,0,3,''),(92,'小程序广告位购买通知','',4,'用户【xcx57(用户id：57)】刚刚购买了广告位【首页轮播图-链接,广告位id：3】365天，请尽快联系处理。电话号码:13082464865','','admin',1537425283,'',1,0,0,3,''),(93,'个人信息审核结果通知','',4,'尊敬的会员：<br/>您的个人信息升级审核已通过！<br/>感谢您的支持！','','xcx59',1537430817,'',1,0,0,3,''),(94,'个人信息审核结果通知','',4,'尊敬的会员：<br/>您的个人信息升级审核已通过！<br/>感谢您的支持！','','xcx59',1537431827,'',1,0,0,3,''),(95,'个人信息审核结果通知','',4,'尊敬的会员：<br/>您的个人信息升级审核已通过！<br/>感谢您的支持！','','xcx59',1537431996,'',1,0,0,3,''),(96,'个人信息审核结果通知','',4,'尊敬的会员：<br/>您的个人信息升级审核已通过！<br/>感谢您的支持！','','xcx59',1537432317,'',1,0,0,3,''),(97,'小程序广告位购买通知','',4,'用户【xcx59(用户id：59)】刚刚购买了广告位【首页轮播图-链接,广告位id：3】30天，请尽快联系处理。电话号码:18797906979','','admin',1537435817,'',1,0,0,3,''),(98,'小程序广告位购买通知','',4,'用户【xcx59(用户id：59)】刚刚购买了广告位【1让我,广告位id：13】30天，请尽快联系处理。电话号码:18797906979','','admin',1537435856,'',1,0,0,3,''),(99,'个人信息审核结果通知','',4,'尊敬的会员：<br/>您的个人信息升级审核已通过！<br/>感谢您的支持！','','xcx59',1537494300,'',1,0,0,3,''),(100,'小程序广告位购买通知','',4,'用户【xcx40(用户id：40)】刚刚购买了广告位【首页轮播图-名片信息,广告位id：1】365天，请尽快联系处理。电话号码:13082464865','','admin',1537497230,'',1,0,0,3,''),(101,'小程序广告位购买通知','',4,'用户【xcx60(用户id：60)】刚刚购买了广告位【名片推荐,广告位id：6】7天，请尽快联系处理。电话号码:15168297546','','admin',1537497253,'',1,0,0,3,''),(102,'小程序用户广告位变更申请','',4,'用户【xcx59(用户id：59)】刚刚购变更了广告位【首页轮播图-链接,广告位id:3】的内容，请尽快联系处理。\n			变更信息为：【供应信息】信息id:81\n			电话号码:18797906979','','admin',1537499546,'',1,0,0,3,''),(103,'小程序用户广告位变更申请','',4,'用户【xcx59(用户id：59)】刚刚购变更了广告位【1让我,广告位id:13】的内容，请尽快联系处理。\n			变更信息为：【供应信息】信息id:81\n			电话号码:18797906979','','admin',1537499670,'',1,0,0,3,''),(104,'小程序用户广告位变更申请','',4,'用户【xcx60(用户id：60)】刚刚购变更了广告位【名片推荐,广告位id:6】的内容，请尽快联系处理。\n			变更信息为：【名片】用户id:60\n			电话号码:15168297546','','admin',1537932670,'',1,0,0,3,''),(105,'小程序广告位购买通知','',4,'用户【xcx61(用户id：61)】刚刚购买了广告位【首页轮播图-信息,广告位id：2】30天，请尽快联系处理。电话号码:15158178197','','admin',1537933568,'',1,0,0,3,''),(106,'小程序用户广告位变更申请','',4,'用户【xcx61(用户id：61)】刚刚购变更了广告位【首页轮播图-信息,广告位id:2】的内容，请尽快联系处理。\n			变更信息为：【名片】用户id:61\n			电话号码:15158178197','','admin',1537933595,'',1,0,0,3,''),(107,'小程序用户广告位变更申请','',4,'用户【xcx59(用户id：59)】刚刚购变更了广告位【首页轮播图-链接,广告位id:3】的内容，请尽快联系处理。\n			变更信息为：【供应信息】信息id:81\n			电话号码:18797906979','','admin',1537934289,'',1,0,0,3,''),(108,'小程序用户广告位变更申请','',4,'用户【xcx59(用户id：59)】刚刚购变更了广告位【首页轮播图-链接,广告位id:3】的内容，请尽快联系处理。\n			变更信息为：【名片】用户id:59\n			电话号码:18797906979','','admin',1537934297,'',1,0,0,3,''),(109,'小程序用户广告位变更申请','',4,'用户【xcx59(用户id：59)】刚刚购变更了广告位【1让我,广告位id:13】的内容，请尽快联系处理。\n			变更信息为：【名片】用户id:59\n			电话号码:18797906979','','admin',1537934346,'',1,0,0,3,''),(110,'小程序用户广告位变更申请','',4,'用户【xcx59(用户id：59)】刚刚购变更了广告位【首页轮播图-链接,广告位id:3】的内容，请尽快联系处理。\n			变更信息为：【名片】用户id:59\n			电话号码:18797906979','','admin',1537934455,'',1,0,0,3,''),(111,'小程序用户广告位变更申请','',4,'用户【xcx59(用户id：59)】刚刚购变更了广告位【首页轮播图-链接,广告位id:3】的内容，请尽快联系处理。\n			变更信息为：【供应信息】信息id:81\n			电话号码:18797906979','','admin',1537935033,'',1,0,0,3,''),(112,'小程序用户广告位变更申请','',4,'用户【xcx59(用户id：59)】刚刚购变更了广告位【首页轮播图-链接,广告位id:3】的内容，请尽快联系处理。\n			变更信息为：【供应信息】信息id:81\n			电话号码:18797906979','','admin',1537955697,'',1,0,0,3,''),(113,'小程序用户广告位变更申请','',4,'用户【xcx59(用户id：59)】刚刚购变更了广告位【首页轮播图-链接,广告位id:3】的内容，请尽快联系处理。\n			变更信息为：【供应信息】信息id:81\n			电话号码:18797906979','','admin',1537955873,'',1,0,0,3,''),(114,'个人信息审核结果通知','',4,'尊敬的会员：<br/>您的个人信息升级审核已通过！<br/>感谢您的支持！','','xcx59',1538127646,'',1,0,0,3,''),(115,'小程序广告位购买通知','',4,'用户【xcx61(用户id：61)】刚刚购买了广告位【首页轮播图-客服,广告位id：4】7天，请尽快联系处理。电话号码:15158178197','','admin',1538298545,'',1,0,0,3,''),(116,'欢迎加入DESTOON B2B网站管理系统','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\">\r\n<tr>\r\n<td><a href=\"http://dt.chinayarn.com/\" target=\"_blank\"><img src=\"http://dt.chinayarn.com/skin/default/image/logo.gif\" style=\"margin:10px 0;border:none;\" alt=\"DESTOON B2B网站管理系统 LOGO\" title=\"DESTOON B2B网站管理系统\"/></a></td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-top:solid 1px #DDDDDD;border-bottom:solid 1px #DDDDDD;padding:10px 0;line-height:200%;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:14px;color:#333333;\">\r\n尊敬的会员：<br/>\r\n恭喜您成功注册成为DESTOON B2B网站管理系统会员！<br/>\r\n以下为您的会员帐号信息：<br/>\r\n<strong>户名：</strong>753532637<br/>\r\n<strong>密码：</strong>jy6819818<br/>\r\n请您妥善保存，切勿告诉他人。<br/>\r\n如果您在使用过程中遇到任何问题，欢迎随时与我们取得联系。<br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"line-height:22px;padding:10px 0;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:12px;color:#666666;\">\r\n请注意：此邮件系 <a href=\"http://dt.chinayarn.com/\" target=\"_blank\" style=\"color:#005590;\">DESTOON B2B网站管理系统</a> 自动发送，请勿直接回复。如果此邮件不是您请求的，请忽略并删除\r\n</td>\r\n</tr>\r\n</table>','','753532637',1539070475,'61.164.48.254',0,0,0,3,''),(117,'邀请成功','',4,'用户【xcx110(userid=110)】刚刚接受了您的邀请并成功注册，您已获得奖励，请注意查收','','xcx112',1539240255,'',1,0,0,3,''),(118,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx85',1539240877,'60.186.137.237',1,0,0,3,''),(119,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx108',1539241074,'61.164.48.254',1,0,0,3,''),(120,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx109',1539241082,'61.164.48.254',1,0,0,3,''),(121,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx101',1539241094,'61.164.48.254',1,0,0,3,''),(122,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx78',1539241101,'61.164.48.254',1,0,0,3,''),(123,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx105',1539244409,'61.164.48.254',1,0,0,3,''),(124,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx112',1539248081,'61.164.48.254',0,0,0,3,''),(125,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx110',1539248088,'61.164.48.254',0,0,0,3,''),(126,'您发布的[求购]供应信息(ID:63)已经通过审核','',4,'尊敬的会员：<br/>您发布的[求购]<a href=\"http://dt.chinayarn.com/buy/\" target=\"_blank\">供应信息</a>(ID:63)已经通过审核！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx59',1539308690,'218.0.237.112',1,0,0,3,''),(127,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx102',1539312176,'61.164.48.254',1,0,0,3,''),(128,'个人信息审核结果通知','',4,'尊敬的会员：<br/>您的个人信息升级审核已通过！<br/>感谢您的支持！','','xcx59',1539334228,'',1,0,0,3,''),(129,'个人信息审核结果通知','',4,'尊敬的会员：<br/>非常抱歉，您的个人信息升级审核未能通过通过！<br/>感谢您的支持！','','xcx59',1539338293,'',1,0,0,3,''),(130,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx113',1539671836,'61.164.48.254',1,0,0,3,''),(131,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx118',1539671850,'61.164.48.254',0,0,0,3,''),(132,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx114',1539671858,'61.164.48.254',0,0,0,3,''),(133,'邀请成功','',4,'用户【xcx72(userid=72)】刚刚接受了您的邀请并成功注册，您已获得奖励，请注意查收','','xcx121',1539674123,'',1,0,0,3,''),(134,'您发布的[供应]信息(ID:97)已经通过审核','',4,'尊敬的会员：<br/>您发布的[供应]<a href=\"http://dt.chinayarn.com/buy/\" target=\"_blank\">供应信息</a>(ID:97)已经通过审核！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx60',1539768636,'',1,0,0,3,''),(135,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx80',1539829605,'61.164.48.254',0,0,0,3,''),(136,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx121',1539829613,'61.164.48.254',1,0,0,3,''),(137,'您发布的[纺机]信息(ID:55)已经通过审核','',4,'尊敬的会员：<br/>您发布的[纺机]<a href=\"http://dt.chinayarn.com/buy/\" target=\"_blank\">纺机贸易</a>(ID:55)已经通过审核！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx113',1539929394,'',1,0,0,3,''),(138,'您发布的[纺机]信息(ID:56)已经通过审核','',4,'尊敬的会员：<br/>您发布的[纺机]<a href=\"http://dt.chinayarn.com/buy/\" target=\"_blank\">纺机贸易</a>(ID:56)已经通过审核！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx78',1539934965,'',1,0,0,3,''),(139,'您的企业会员升级审核已通过','',4,'尊敬的会员：<br/>您的企业会员升级审核已通过！<br/>感谢您的支持！','','xcx127',1540188678,'61.164.48.254',0,0,0,3,''),(140,'个人信息审核结果通知','',4,'尊敬的会员：<br/>您的个人信息升级审核已通过！<br/>感谢您的支持！','','xcx121',1540188933,'',1,0,0,3,''),(141,'您发布的[供应]信息(ID:99)已经通过审核','',4,'尊敬的会员：<br/>您发布的[供应]<a href=\"http://dt.chinayarn.com/buy/\" target=\"_blank\">供应信息</a>(ID:99)已经通过审核！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx102',1540196805,'',0,0,0,3,''),(142,'您发布的[供应]信息(ID:100)已经通过审核','',4,'尊敬的会员：<br/>您发布的[供应]<a href=\"http://dt.chinayarn.com/buy/\" target=\"_blank\">供应信息</a>(ID:100)已经通过审核！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx127',1540218587,'',0,0,0,3,''),(143,'您发布的[供应]信息(ID:99)已经通过审核','',4,'尊敬的会员：<br/>您发布的[供应]<a href=\"http://dt.chinayarn.com/buy/\" target=\"_blank\">供应信息</a>(ID:99)已经通过审核！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx102',1540258169,'',0,0,0,3,''),(144,'您发布的[供应]信息(ID:101)已经通过审核','',4,'尊敬的会员：<br/>您发布的[供应]<a href=\"http://dt.chinayarn.com/buy/\" target=\"_blank\">供应信息</a>(ID:101)已经通过审核！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx109',1540273804,'',0,0,0,3,''),(145,'欢迎加入DESTOON B2B网站管理系统','',4,'<table cellpadding=\"0\" cellspacing=\"0\" width=\"700\" align=\"center\">\r\n<tr>\r\n<td><a href=\"http://dt.chinayarn.com/\" target=\"_blank\"><img src=\"http://dt.chinayarn.com/skin/default/image/logo.gif\" style=\"margin:10px 0;border:none;\" alt=\"DESTOON B2B网站管理系统 LOGO\" title=\"DESTOON B2B网站管理系统\"/></a></td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-top:solid 1px #DDDDDD;border-bottom:solid 1px #DDDDDD;padding:10px 0;line-height:200%;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:14px;color:#333333;\">\r\n尊敬的会员：<br/>\r\n恭喜您成功注册成为DESTOON B2B网站管理系统会员！<br/>\r\n以下为您的会员帐号信息：<br/>\r\n<strong>户名：</strong>zjmfhyxh<br/>\r\n<strong>密码：</strong>Aaa123456<br/>\r\n请您妥善保存，切勿告诉他人。<br/>\r\n如果您在使用过程中遇到任何问题，欢迎随时与我们取得联系。<br/>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"line-height:22px;padding:10px 0;font-family:\'Microsoft YaHei\',Verdana,Arial;font-size:12px;color:#666666;\">\r\n请注意：此邮件系 <a href=\"http://dt.chinayarn.com/\" target=\"_blank\" style=\"color:#005590;\">DESTOON B2B网站管理系统</a> 自动发送，请勿直接回复。如果此邮件不是您请求的，请忽略并删除\r\n</td>\r\n</tr>\r\n</table>','','zjmfhyxh',1540347337,'61.164.48.254',0,0,0,3,''),(146,'您发布的[求购]信息(ID:64)已经通过审核','',4,'尊敬的会员：<br/>您发布的[求购]<a href=\"http://dt.chinayarn.com/buy/\" target=\"_blank\">求购信息</a>(ID:64)已经通过审核！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx121',1540347745,'',0,0,0,3,''),(147,'您发布的[供应]信息(ID:102)已经通过审核','',4,'尊敬的会员：<br/>您发布的[供应]<a href=\"http://dt.chinayarn.com/buy/\" target=\"_blank\">供应信息</a>(ID:102)已经通过审核！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx80',1540353102,'',0,0,0,3,''),(148,'您发布的[纺机]信息(ID:57)已经通过审核','',4,'尊敬的会员：<br/>您发布的[纺机]<a href=\"http://dt.chinayarn.com/buy/\" target=\"_blank\">纺机贸易</a>(ID:57)已经通过审核！<br/>如果您对此操作有异议，请及时与网站联系。','','xcx78',1540365911,'',1,0,0,3,''),(149,'个人信息审核结果通知','',4,'尊敬的会员：<br/>您的个人信息升级审核已通过！<br/>感谢您的支持！','','xcx80',1540369216,'',0,0,0,3,''),(150,'您的资料审核已通过','',4,'尊敬的会员：<br/>您的资料审核已通过！<br/>操作原因：<br/>自动通过审核<br/>感谢您的支持！','','xcx143',1540430602,'',1,0,0,3,'');
/*!40000 ALTER TABLE `destoon_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_module`
--

DROP TABLE IF EXISTS `t_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_module` (
  `moduleid` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `module` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(20) NOT NULL DEFAULT '',
  `moduledir` varchar(20) NOT NULL DEFAULT '',
  `domain` varchar(255) NOT NULL DEFAULT '',
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ismenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isblank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logo` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `installtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`moduleid`)
) ENGINE=MyISAM AUTO_INCREMENT=100 DEFAULT CHARSET=utf8 COMMENT='模型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_module`
--

LOCK TABLES `t_module` WRITE;
/*!40000 ALTER TABLE `t_module` DISABLE KEYS */;
INSERT INTO `t_module` VALUES (1,'destoon','核心','','','','http://dt.chinayarn.com/','',1,0,0,0,0,0,1531287242),(2,'member','会员','member','','','http://dt.chinayarn.com/member/','',3,0,0,0,0,0,1531287242),(3,'extend','扩展','extend','','','http://dt.chinayarn.com/extend/','',0,0,0,0,0,0,1531287242),(4,'company','公司','company','','','http://dt.chinayarn.com/company/','',7,0,1,0,0,0,1531287242),(5,'sell','供应','sell','','','http://dt.chinayarn.com/sell/','',1,0,1,0,0,0,1531287242),(6,'buy','求购','buy','','','http://dt.chinayarn.com/buy/','',2,0,1,0,0,0,1531287242),(7,'quote','行情','quote','','','http://dt.chinayarn.com/quote/','',9,0,1,0,0,0,1531287242),(8,'exhibit','展会','exhibit','','','http://dt.chinayarn.com/exhibit/','',10,0,1,0,0,0,1531287242),(9,'job','人才','job','','','http://dt.chinayarn.com/job/','',14,0,1,0,0,0,1531287242),(10,'know','知道','know','','','http://dt.chinayarn.com/know/','',15,0,1,0,0,0,1531287242),(11,'special','专题','special','','','http://dt.chinayarn.com/special/','',16,0,1,0,0,0,1531287242),(12,'photo','图库','photo','','','http://dt.chinayarn.com/photo/','',17,0,1,0,0,0,1531287242),(13,'brand','品牌','brand','','','http://dt.chinayarn.com/brand/','',13,0,1,0,0,0,1531287242),(14,'video','视频','video','','','http://dt.chinayarn.com/video/','',18,0,1,0,0,0,1531287242),(15,'down','下载','down','','','http://dt.chinayarn.com/down/','',19,0,1,0,0,0,1531287242),(16,'mall','商城','mall','','','http://dt.chinayarn.com/mall/','',11,0,1,0,0,0,1531287242),(17,'group','团购','group','','','http://dt.chinayarn.com/group/','',8,0,1,0,0,0,1531287242),(18,'club','商圈','club','','','http://dt.chinayarn.com/club/','',20,0,1,0,0,0,1531287242),(21,'article','资讯','news','','','http://dt.chinayarn.com/news/','',6,0,1,0,0,0,1531287242),(22,'info','招商','invest','','','http://dt.chinayarn.com/invest/','',12,0,1,0,0,0,1531287242),(88,'fjmy','纺机贸易','fjmy','','','http://dt.chinayarn.com/fjmy/','',4,0,0,0,0,0,1532403813),(99,'xcx_console','小程序控制台','xcx_console','','','http://dt.chinayarn.com/xcx_console/','',5,0,1,0,0,0,1535089713);
/*!40000 ALTER TABLE `t_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_news`
--

DROP TABLE IF EXISTS `t_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_news` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL,
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='公司新闻';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_news`
--

LOCK TABLES `t_news` WRITE;
/*!40000 ALTER TABLE `t_news` DISABLE KEYS */;
INSERT INTO `t_news` VALUES (1,0,0,'省棉协派员参加中棉协第四届第三次理理扩大会议','',3,'','zjmfhyxh',1540347584,'admin',1540347640,3,'http://dt.chinayarn.com/index.php?homepage=zjmfhyxh&file=news&itemid=1','');
/*!40000 ALTER TABLE `t_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_news_data`
--

DROP TABLE IF EXISTS `t_news_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_news_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司新闻内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_news_data`
--

LOCK TABLES `t_news_data` WRITE;
/*!40000 ALTER TABLE `t_news_data` DISABLE KEYS */;
INSERT INTO `t_news_data` VALUES (1,'<div>&nbsp;</div>\r\n<div>2012年是实现&ldquo;十二五&rdquo;规划的关键年，还有许多不确定的因素将影响着未来行业及企业的发展。中棉协于3月19日在江苏省常州市召开了第四届第三次理事扩大会，共同研讨纺织行业运行形势及企业如何通过转变经济发展模式不断提高自身的竞争力。浙江省棉纺织行业协会也派员参加了此次大会。</div>\r\n<div>&nbsp;</div>\r\n<div>会上，中国纺织工业协会副会长、中国棉纺织行业协会名誉会长徐文英出席会议，并就2011年我国纺织工业的基本概况、当前存在的突出问题、2012年的发展目标及方向、棉花问题等作了主题报告，报告认为2011年，棉纺织行业经历了市场大起大落的洗礼，但整体运行仍保持平稳。2011年各项指标均有增长，但增幅都是逐步回落的；当前纺织工业主要存在生产成本持续增加、企业融资难与融资贵、企业生存与发展的环境压力持续增大等突出问题。在谈到2012年纺织工业发展的目标与任务时，徐副会长强调2012年任务艰巨，但必须稳步发展，积极落实&ldquo;十二五&rdquo;发展目标。要求企业做好转型升级；扩大内需；推动数量扩张向质量效益转变；开拓创新，在品牌建设方面下功夫。就棉花问题，徐副会长谈了棉价、配额发放时机、国储棉竞拍办法、发挥市场配置资源的作用。</div>\r\n<div>&nbsp;</div>\r\n<div>工信部消费工业司王伟副司长、发改委经贸司李槿一副处长、农业部种植业管理司超级大龙熹副处长、针织协会杨世滨会长、家纺协会杨兆华会长、中国棉纺织信息网吴永萍主编、艾仑宝公司陈涛经理等领导分别就目前国家的宏观经济形势、棉花配额、棉花收储、后期市场情况以及针织和家纺产业的现状进行了分析。</div>\r\n<div>&nbsp;</div>\r\n<div>中国棉纺织行业协会朱北娜会长作了题为&ldquo;加速产业升级&nbsp; 迎接市场挑战&rdquo;的工作报告，报告从协会工作、行业运行情况、今行业工作的重点三方面作了介绍。</div>\r\n<div>&nbsp;</div>\r\n<div>会上还公布了&ldquo;2011年中国棉纺织行业主要经济效益指标排名结果&rdquo;。浙江省棉纺织行业协会春江轻纺集团、立马云山纺织、弘生集团、浙江华一纺、宏扬控股集团、杭州中汇、海宁八方、永翔纺织、雄峰控股集团、袁盛牛仔、科尔集团等会员企业分列其中。</div>\r\n<div>&nbsp;</div>\r\n<div>下午，棉纺织企业代表与国家发改委领导、纺织工业联合会领导进行了交流与讨论，讨论最后由中国纺织工业联合会王天凯会长进行总结发言。他强调指出：1、当前纺织行业形势面临复杂多变形势，企业面临的难度不小，但要有信心。2、由于市场才是决定行业的因素，因此要通过对棉流通体制改革来稳定棉花价格，使整个行业平稳运行。3、关于配额与滑准税双重体制问题，他认为对棉农、纺织和中间环节的实际利益影响，要提出符合市场化进程、兼顾各方利益的改革分案，同时尽可能进行多层次、全方位的沟通。</div>\r\n<div>&nbsp;</div>\r\n<div>会后，组织代表参观了常州市同和纺织机械制造有限公司和黑牡丹（集团）股份有限公司。</div>');
/*!40000 ALTER TABLE `t_news_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_oauth`
--

DROP TABLE IF EXISTS `t_oauth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_oauth` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `site` varchar(30) NOT NULL DEFAULT '',
  `openid` varchar(255) NOT NULL DEFAULT '',
  `nickname` varchar(255) NOT NULL DEFAULT '',
  `avatar` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `logintimes` int(10) unsigned NOT NULL DEFAULT '0',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `site` (`site`,`openid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='一键登录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_oauth`
--

LOCK TABLES `t_oauth` WRITE;
/*!40000 ALTER TABLE `t_oauth` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_oauth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_online`
--

DROP TABLE IF EXISTS `t_online`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_online` (
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `moduleid` int(10) unsigned NOT NULL DEFAULT '0',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `userid` (`userid`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8 COMMENT='在线会员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_online`
--

LOCK TABLES `t_online` WRITE;
/*!40000 ALTER TABLE `t_online` DISABLE KEYS */;
INSERT INTO `t_online` VALUES (1,'admin','61.164.48.254',1,0,1540434353);
/*!40000 ALTER TABLE `t_online` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_order`
--

DROP TABLE IF EXISTS `t_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_order` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(6) unsigned NOT NULL DEFAULT '16',
  `mallid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `pid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `cid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `buyer` varchar(30) NOT NULL DEFAULT '',
  `seller` varchar(30) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `number` int(10) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `discount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `fee` decimal(10,2) NOT NULL DEFAULT '0.00',
  `fee_name` varchar(30) NOT NULL DEFAULT '',
  `buyer_name` varchar(30) NOT NULL DEFAULT '',
  `buyer_address` varchar(255) NOT NULL DEFAULT '',
  `buyer_postcode` varchar(10) NOT NULL DEFAULT '',
  `buyer_mobile` varchar(30) NOT NULL DEFAULT '',
  `buyer_star` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `seller_star` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `send_type` varchar(50) NOT NULL DEFAULT '',
  `send_no` varchar(50) NOT NULL DEFAULT '',
  `send_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `send_time` varchar(20) NOT NULL DEFAULT '',
  `send_days` int(10) unsigned NOT NULL DEFAULT '0',
  `cod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `trade_no` varchar(50) NOT NULL DEFAULT '',
  `add_time` smallint(6) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `buyer_reason` mediumtext NOT NULL,
  `refund_reason` mediumtext NOT NULL,
  `note` varchar(255) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `buyer` (`buyer`),
  KEY `seller` (`seller`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_order`
--

LOCK TABLES `t_order` WRITE;
/*!40000 ALTER TABLE `t_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_page`
--

DROP TABLE IF EXISTS `t_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_page` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司单页';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_page`
--

LOCK TABLES `t_page` WRITE;
/*!40000 ALTER TABLE `t_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_page_data`
--

DROP TABLE IF EXISTS `t_page_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_page_data` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='公司单页内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_page_data`
--

LOCK TABLES `t_page_data` WRITE;
/*!40000 ALTER TABLE `t_page_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_page_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_photo_12`
--

DROP TABLE IF EXISTS `t_photo_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_photo_12` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `open` tinyint(1) unsigned NOT NULL DEFAULT '3',
  `password` varchar(30) NOT NULL DEFAULT '',
  `question` varchar(30) NOT NULL DEFAULT '',
  `answer` varchar(30) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图库';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_photo_12`
--

LOCK TABLES `t_photo_12` WRITE;
/*!40000 ALTER TABLE `t_photo_12` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_photo_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_photo_data_12`
--

DROP TABLE IF EXISTS `t_photo_data_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_photo_data_12` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图库内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_photo_data_12`
--

LOCK TABLES `t_photo_data_12` WRITE;
/*!40000 ALTER TABLE `t_photo_data_12` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_photo_data_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_photo_item_12`
--

DROP TABLE IF EXISTS `t_photo_item_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_photo_item_12` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `item` bigint(20) unsigned NOT NULL DEFAULT '0',
  `introduce` text NOT NULL,
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `listorder` (`listorder`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='图库图片';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_photo_item_12`
--

LOCK TABLES `t_photo_item_12` WRITE;
/*!40000 ALTER TABLE `t_photo_item_12` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_photo_item_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_poll`
--

DROP TABLE IF EXISTS `t_poll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_poll` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `groupid` varchar(255) NOT NULL,
  `verify` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `thumb_width` smallint(6) unsigned NOT NULL DEFAULT '0',
  `thumb_height` smallint(6) unsigned NOT NULL DEFAULT '0',
  `poll_max` smallint(6) unsigned NOT NULL DEFAULT '0',
  `poll_page` smallint(6) unsigned NOT NULL DEFAULT '0',
  `poll_cols` smallint(6) unsigned NOT NULL DEFAULT '0',
  `poll_order` smallint(6) unsigned NOT NULL DEFAULT '0',
  `polls` int(10) unsigned NOT NULL DEFAULT '0',
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `template_poll` varchar(30) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='票选';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_poll`
--

LOCK TABLES `t_poll` WRITE;
/*!40000 ALTER TABLE `t_poll` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_poll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_poll_item`
--

DROP TABLE IF EXISTS `t_poll_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_poll_item` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pollid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `polls` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `pollid` (`pollid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='票选选项';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_poll_item`
--

LOCK TABLES `t_poll_item` WRITE;
/*!40000 ALTER TABLE `t_poll_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_poll_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_poll_record`
--

DROP TABLE IF EXISTS `t_poll_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_poll_record` (
  `rid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `pollid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `polltime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`rid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='票选记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_poll_record`
--

LOCK TABLES `t_poll_record` WRITE;
/*!40000 ALTER TABLE `t_poll_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_poll_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_question`
--

DROP TABLE IF EXISTS `t_question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_question` (
  `qid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL DEFAULT '',
  `answer` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='验证问题';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_question`
--

LOCK TABLES `t_question` WRITE;
/*!40000 ALTER TABLE `t_question` DISABLE KEYS */;
INSERT INTO `t_question` VALUES (1,'5+6=?','11'),(2,'7+8=?','15'),(3,'11*11=?','121'),(4,'12-5=?','7'),(5,'21-9=?','12');
/*!40000 ALTER TABLE `t_question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_quote_7`
--

DROP TABLE IF EXISTS `t_quote_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_quote_7` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='行情';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_quote_7`
--

LOCK TABLES `t_quote_7` WRITE;
/*!40000 ALTER TABLE `t_quote_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_quote_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_quote_data_7`
--

DROP TABLE IF EXISTS `t_quote_data_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_quote_data_7` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='行情内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_quote_data_7`
--

LOCK TABLES `t_quote_data_7` WRITE;
/*!40000 ALTER TABLE `t_quote_data_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_quote_data_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_quote_price_7`
--

DROP TABLE IF EXISTS `t_quote_price_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_quote_price_7` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `price` decimal(10,2) NOT NULL,
  `market` smallint(6) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL,
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `qq` varchar(20) NOT NULL,
  `wx` varchar(50) NOT NULL,
  `ip` varchar(50) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='行情报价';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_quote_price_7`
--

LOCK TABLES `t_quote_price_7` WRITE;
/*!40000 ALTER TABLE `t_quote_price_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_quote_price_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_quote_product_7`
--

DROP TABLE IF EXISTS `t_quote_product_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_quote_product_7` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `unit` varchar(10) NOT NULL,
  `price` decimal(10,2) unsigned NOT NULL,
  `minprice` decimal(10,2) unsigned NOT NULL,
  `maxprice` decimal(10,2) unsigned NOT NULL,
  `n1` varchar(100) NOT NULL,
  `n2` varchar(100) NOT NULL,
  `n3` varchar(100) NOT NULL,
  `v1` varchar(100) NOT NULL,
  `v2` varchar(100) NOT NULL,
  `v3` varchar(100) NOT NULL,
  `market` varchar(255) NOT NULL,
  `item` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `seo_title` varchar(255) NOT NULL,
  `seo_keywords` varchar(255) NOT NULL,
  `seo_description` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='行情产品';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_quote_product_7`
--

LOCK TABLES `t_quote_product_7` WRITE;
/*!40000 ALTER TABLE `t_quote_product_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_quote_product_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_ranking`
--

DROP TABLE IF EXISTS `destoon_ranking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_ranking` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `addtime` int(10) DEFAULT NULL,
  `type` tinyint(1) DEFAULT NULL,
  `rank` tinyint(2) DEFAULT NULL,
  `userid` bigint(20) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `cost_credit` int(11) DEFAULT NULL,
  `gedestoon_agree` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20847 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_ranking`
--

LOCK TABLES `destoon_ranking` WRITE;
/*!40000 ALTER TABLE `destoon_ranking` DISABLE KEYS */;
/*!40000 ALTER TABLE `destoon_ranking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_sell_5`
--

DROP TABLE IF EXISTS `destoon_sell_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_sell_5` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `mycatid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(2) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elite` tinyint(1) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `n1` varchar(100) NOT NULL,
  `n2` varchar(100) NOT NULL,
  `n3` varchar(100) NOT NULL,
  `v1` varchar(100) NOT NULL,
  `v2` varchar(100) NOT NULL,
  `v3` varchar(100) NOT NULL,
  `brand` varchar(100) NOT NULL DEFAULT '',
  `unit` varchar(10) NOT NULL DEFAULT '',
  `price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `minamount` float unsigned NOT NULL DEFAULT '0',
  `amount` float unsigned NOT NULL DEFAULT '0',
  `days` smallint(3) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `thumb1` varchar(255) NOT NULL DEFAULT '',
  `thumb2` varchar(255) NOT NULL DEFAULT '',
  `thumbs` text NOT NULL,
  `username` varchar(30) NOT NULL DEFAULT '',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vip` smallint(2) unsigned NOT NULL DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(30) NOT NULL DEFAULT '',
  `telephone` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `wx` varchar(50) NOT NULL DEFAULT '',
  `ali` varchar(30) NOT NULL DEFAULT '',
  `skype` varchar(30) NOT NULL DEFAULT '',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `editdate` date NOT NULL DEFAULT '0000-00-00',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adddate` date NOT NULL DEFAULT '0000-00-00',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `agree` int(10) NOT NULL DEFAULT '0',
  `favorite` int(10) NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `editdate` (`editdate`,`vip`,`edittime`),
  KEY `edittime` (`edittime`),
  KEY `catid` (`catid`),
  KEY `mycatid` (`mycatid`),
  KEY `areaid` (`areaid`)
) ENGINE=MyISAM AUTO_INCREMENT=103 DEFAULT CHARSET=utf8 COMMENT='供应';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_sell_5`
--

LOCK TABLES `destoon_sell_5` WRITE;
/*!40000 ALTER TABLE `destoon_sell_5` DISABLE KEYS */;
INSERT INTO `destoon_sell_5` VALUES (47,1,0,0,0,0,0,'供应信息','',0,'纱线','','','','','','','','',0.00,0,0,0,'1,3,10','供应信息,供应,供应默认分类','',70,3,'http://xcx.hzmuji.com/storage/2018-08-21/upload/cIblYkreIvUBRhlio0eY17b8rtqUftpas8mw1eJf.jpeg','http://xcx.hzmuji.com/storage/2018-08-21/upload/QiucajGF3DNbtTwBR7yYoLKPDiET5lie1nNnbP7d.jpeg','http://xcx.hzmuji.com/storage/2018-08-21/upload/3APICy2OmqWLsMfGkM8pyqvVSAhLRtmXGitjCnWG.jpeg','http://xcx.hzmuji.com/storage/2018-08-21/upload/cIblYkreIvUBRhlio0eY17b8rtqUftpas8mw1eJf.jpeg,http://xcx.hzmuji.com/storage/2018-08-21/upload/QiucajGF3DNbtTwBR7yYoLKPDiET5lie1nNnbP7d.jpeg,http://xcx.hzmuji.com/storage/2018-08-21/upload/3APICy2OmqWLsMfGkM8pyqvVSAhLRtmXGitjCnWG.jpeg,','xcx29',6,'杭州木及科技',0,0,'昵称','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'xcx29',1534821644,'2018-08-21',1534821644,'2018-08-21','','',3,'show.php?itemid=47','','',8,9,9999),(46,1,0,0,0,0,0,'供应信息','',0,'纱线','','','','','','','','',0.00,0,0,0,'1,3,10','供应信息,供应,供应默认分类','',34,1,'http://xcx.hzmuji.com/storage/2018-08-21/upload/uaTV2wtvs71kVsgbjbEu60Pgsw3K7uJChsjZrClT.jpeg','http://xcx.hzmuji.com/storage/2018-08-21/upload/X9lv4K2iBTvFEOuEMpg9Ue38zPdFZoSPEu3iOGyj.jpeg','http://xcx.hzmuji.com/storage/2018-08-21/upload/Ff86gKYKNmX9KpkKQ0XioJO6k3tJkfhw1tWTxPGs.jpeg','http://xcx.hzmuji.com/storage/2018-08-21/upload/uaTV2wtvs71kVsgbjbEu60Pgsw3K7uJChsjZrClT.jpeg,http://xcx.hzmuji.com/storage/2018-08-21/upload/X9lv4K2iBTvFEOuEMpg9Ue38zPdFZoSPEu3iOGyj.jpeg,http://xcx.hzmuji.com/storage/2018-08-21/upload/Ff86gKYKNmX9KpkKQ0XioJO6k3tJkfhw1tWTxPGs.jpeg,','xcx29',6,'杭州木及科技',0,0,'昵称','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'xcx29',1534820772,'2018-08-21',1534820772,'2018-08-21','','',3,'show.php?itemid=46','','',9,2,9999),(45,1,0,0,0,0,0,'供应信息','',0,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织……','','','','','','','','',0.00,0,0,0,'1,10,14','供应信息,供应,供应默认分类','',20,0,'http://xcx.hzmuji.com/storage/2018-08-20/upload/FYfbYKe7eDMgZCcNR8GaL6QaO0PqVR6Wq6aA3Giz.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/vgRQ9ktznBloVTho2qqtET1g4jV2qQ57yLcstc3a.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/9IovxNrPSnAl0oJWAn2VckJorBCxCq73Qdrv6e3E.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/FYfbYKe7eDMgZCcNR8GaL6QaO0PqVR6Wq6aA3Giz.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/vgRQ9ktznBloVTho2qqtET1g4jV2qQ57yLcstc3a.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/9IovxNrPSnAl0oJWAn2VckJorBCxCq73Qdrv6e3E.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/PZQTeQFmFHQdWvYCo7OTZRA6L2zQc250mgV4g3sA.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/BWsQlN3jLFALXYBZMSMnnKk4usZerh0lJVO52Io9.jpeg,','xcx29',6,'杭州木及科技',0,0,'昵称','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'xcx29',1534758908,'2018-08-20',1534758907,'2018-08-20','','',3,'show.php?itemid=45','','',5,5,9999),(43,1,0,0,0,0,0,'供应信息','',0,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织……','','','','','','','','',0.00,0,0,0,'1,3,12','供应信息,供应,供应默认分类','',9,0,'http://xcx.hzmuji.com/storage/2018-08-20/upload/K3i7Ax1kuGrYqpRQo9NBj8PnMXOW1COlr4KfTujK.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/LMoYDGGobXgqbMSWdHMKaqdgcn116hrZ3IL8zcXZ.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/LBvqrjYk5wzqG6ipbHbkUePdBEw9JJup6qYAtFHc.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/K3i7Ax1kuGrYqpRQo9NBj8PnMXOW1COlr4KfTujK.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/LMoYDGGobXgqbMSWdHMKaqdgcn116hrZ3IL8zcXZ.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/LBvqrjYk5wzqG6ipbHbkUePdBEw9JJup6qYAtFHc.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/z2CsQiTVnx6XdZbeTtGlj0QblyR8MXuwVzIazJM2.jpeg,','xcx29',6,'杭州木及科技',0,0,'昵称','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'xcx29',1534750395,'2018-08-20',1534750395,'2018-08-20','','',3,'show.php?itemid=43','','',2,1,9999),(44,1,0,0,0,0,0,'供应信息','',0,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织……','','','','','','','','',0.00,0,0,0,'1,10,14','供应信息,供应,供应默认分类','',13,1,'http://xcx.hzmuji.com/storage/2018-08-20/upload/FYfbYKe7eDMgZCcNR8GaL6QaO0PqVR6Wq6aA3Giz.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/vgRQ9ktznBloVTho2qqtET1g4jV2qQ57yLcstc3a.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/9IovxNrPSnAl0oJWAn2VckJorBCxCq73Qdrv6e3E.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/FYfbYKe7eDMgZCcNR8GaL6QaO0PqVR6Wq6aA3Giz.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/vgRQ9ktznBloVTho2qqtET1g4jV2qQ57yLcstc3a.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/9IovxNrPSnAl0oJWAn2VckJorBCxCq73Qdrv6e3E.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/PZQTeQFmFHQdWvYCo7OTZRA6L2zQc250mgV4g3sA.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/BWsQlN3jLFALXYBZMSMnnKk4usZerh0lJVO52Io9.jpeg,','xcx29',6,'杭州木及科技',0,0,'昵称','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'xcx29',1534758906,'2018-08-20',1534758904,'2018-08-20','','',3,'show.php?itemid=44','','',3,1,9999),(55,1,0,0,0,0,0,'供应信息','',0,'纱线22222222222222222','','','','','','','','',0.00,0,0,0,'1,3,10,12,14,16,17','供应信息,供应,供应默认分类','',7,0,'http://img.chinayarn.com/uTPrWJTnlIFdEI139vKEAU1zB2jbc6sdncj9P13H.jpeg','http://img.chinayarn.com/YSLRRITaxiK5C3IiY72Od7QN6BjKo9GtaQn7qwpe.jpeg','http://img.chinayarn.com/CHQ2k0RyBlZDCcU52FkL7k6GZVByWVSQMHCL2esn.jpeg','http://img.chinayarn.com/uTPrWJTnlIFdEI139vKEAU1zB2jbc6sdncj9P13H.jpeg,http://img.chinayarn.com/YSLRRITaxiK5C3IiY72Od7QN6BjKo9GtaQn7qwpe.jpeg,http://img.chinayarn.com/CHQ2k0RyBlZDCcU52FkL7k6GZVByWVSQMHCL2esn.jpeg,http://img.chinayarn.com/gjaNPjDacwlnJyl6Dqv6SBo0lHsjWspc5BPSxpzi.jpeg','xcx33',6,'杭州木及科技有限公司',0,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'xcx33',1536129747,'2018-09-05',1536039515,'2018-09-04','','',3,'show.php?itemid=55','','',2,6,9999),(56,4,0,0,0,0,0,'供应信息','',0,'纱线','','','','','','','','',0.00,0,0,0,'1,3','供应信息,供应,新建供应分类','',8,0,'http://img.chinayarn.com/jVHAPoQHtEjbwLf6H6DnhodOHYr1isLra2TwucMg.jpeg','http://img.chinayarn.com/XgV6zIyYZjNFdZPLf0qaAmQgntU3T9ElJYZX6uTC.jpeg','http://img.chinayarn.com/B9Ozb8NQwyjgOLH16EJamS9m59lRPOZfvFjtmvGG.jpeg','http://img.chinayarn.com/jVHAPoQHtEjbwLf6H6DnhodOHYr1isLra2TwucMg.jpeg,http://img.chinayarn.com/XgV6zIyYZjNFdZPLf0qaAmQgntU3T9ElJYZX6uTC.jpeg,http://img.chinayarn.com/B9Ozb8NQwyjgOLH16EJamS9m59lRPOZfvFjtmvGG.jpeg,','xcx33',6,'杭州木及科技有限公司',0,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'admin',1536041150,'2018-09-04',1536040739,'2018-09-04','','',3,'show.php?itemid=56','','',3,9,9999),(42,4,0,0,0,0,0,'供应信息','',0,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织……','','','','','','','','',0.00,0,0,0,'1,3,10','供应信息,供应,新建供应分类','',77,1,'http://xcx.hzmuji.com/storage/2018-08-20/upload/xdHPdj1Ewm8UwB9xYt7IyKAY0BfENFlYadRZhigU.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/YBF9am47BHlIaLBlmV94b45CC4ShLt5FayFqFZp0.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/yBIPC4b1HGg3tsNgLj9c1C884VxLxz9F5NrTHISw.jpeg','http://xcx.hzmuji.com/storage/2018-08-20/upload/xdHPdj1Ewm8UwB9xYt7IyKAY0BfENFlYadRZhigU.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/YBF9am47BHlIaLBlmV94b45CC4ShLt5FayFqFZp0.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/yBIPC4b1HGg3tsNgLj9c1C884VxLxz9F5NrTHISw.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/qamYwyrqllH3IWgDMX2agxidyk5sKjCm4Nk7HEuF.jpeg,http://xcx.hzmuji.com/storage/2018-08-20/upload/rLLZBLIYzd31xieFILHPByCxZh7gGVirxeWO4XtD.jpeg,','xcx29',6,'杭州木及科技',0,0,'昵称','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'xcx29',1534750356,'2018-08-20',1534750356,'2018-08-20','','',3,'show.php?itemid=42','','',7,2,9999),(57,1,0,0,0,0,0,'供应信息','',0,'纱线','','','','','','','','',0.00,0,0,0,'1,16','供应信息,供应,供应默认分类','',30,1,'http://img.chinayarn.com/BDBlzDyXftyOcIGPCvl99eh64hocQ8oZFkIcO9mw.jpeg','http://img.chinayarn.com/saRFXCbpZUEcuaeYtcxvyVNi0jwxYrVue20bueuX.jpeg','http://img.chinayarn.com/cqgHAE7ESFl37c7DpkpiWkbf6hG9XfiDMVDPQly7.jpeg','http://img.chinayarn.com/BDBlzDyXftyOcIGPCvl99eh64hocQ8oZFkIcO9mw.jpeg,http://img.chinayarn.com/saRFXCbpZUEcuaeYtcxvyVNi0jwxYrVue20bueuX.jpeg,http://img.chinayarn.com/cqgHAE7ESFl37c7DpkpiWkbf6hG9XfiDMVDPQly7.jpeg,http://img.chinayarn.com/s5me7ZoEg3Y6W3toVimQpPmNUV0F9cJSInhe6bJF.jpeg,','xcx33',6,'杭州木及科技有限公司',0,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'admin',1536041150,'2018-09-04',1536040781,'2018-09-04','','',3,'show.php?itemid=57','','',5,13,9999),(48,1,0,0,0,0,0,'供应信息','',0,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支','','','','','','','','',0.00,0,0,0,'3,10,12,14','供应信息,供应,供应默认分类','',48,0,'http://xcx.hzmuji.com/storage/2018-08-25/upload/w3ZT5X6b1pwpFeiejJ3V5DLlr1SpsuKuniNQpex2.jpeg','http://xcx.hzmuji.com/storage/2018-08-25/upload/A37HK0IGJ9YNgo1yxyyz2aNUBwAoA6E08KOx6nRD.jpeg','http://xcx.hzmuji.com/storage/2018-08-25/upload/0ALVIWZjE8AGbxYjQxPo4VcfMJDMSIkFCvJLIkic.jpeg','http://xcx.hzmuji.com/storage/2018-08-25/upload/w3ZT5X6b1pwpFeiejJ3V5DLlr1SpsuKuniNQpex2.jpeg,http://xcx.hzmuji.com/storage/2018-08-25/upload/A37HK0IGJ9YNgo1yxyyz2aNUBwAoA6E08KOx6nRD.jpeg,http://xcx.hzmuji.com/storage/2018-08-25/upload/0ALVIWZjE8AGbxYjQxPo4VcfMJDMSIkFCvJLIkic.jpeg,http://xcx.hzmuji.com/storage/2018-08-25/upload/dp1th2qGTCsJeIGcOMCOpbY9fKhqzc2Az9y91zwb.jpeg,http://xcx.hzmuji.com/storage/2018-08-25/upload/ZhSaaF5jU1YyErNQybsYhZM19bu401i7jKAa452O.jpeg,','xcx33',6,'杭州木及科技有限公司',0,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'xcx33',1535180895,'2018-08-25',1535180895,'2018-08-25','','',3,'show.php?itemid=48','','',5,9,9999),(49,4,0,0,0,0,0,'供应信息','',0,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织……','','','','','','','','',0.00,0,0,0,'1,10,14,16,17','供应信息,供应,新建供应分类','',87,1,'http://xcx.hzmuji.com/storage/2018-08-27/upload/qwVh8ryxnxlCRw6SIlG6zQ8Fs0T24MYpJxL4PrFG.jpeg','http://xcx.hzmuji.com/storage/2018-08-27/upload/pkZPWx1G4ULPW30FLubS7RQmY0BHhA3XAIpbX1S9.jpeg','http://xcx.hzmuji.com/storage/2018-08-27/upload/yiL9wgEuZ2I7cUDMfYdGyQymGiRbHi3KazUOD8RL.jpeg','http://xcx.hzmuji.com/storage/2018-08-27/upload/qwVh8ryxnxlCRw6SIlG6zQ8Fs0T24MYpJxL4PrFG.jpeg,http://xcx.hzmuji.com/storage/2018-08-27/upload/pkZPWx1G4ULPW30FLubS7RQmY0BHhA3XAIpbX1S9.jpeg,http://xcx.hzmuji.com/storage/2018-08-27/upload/yiL9wgEuZ2I7cUDMfYdGyQymGiRbHi3KazUOD8RL.jpeg,http://xcx.hzmuji.com/storage/2018-08-27/upload/UqaIIbAlc6tgBo5sc4ksYCoXlZLPqElugFaGo76i.jpeg,http://xcx.hzmuji.com/storage/2018-08-27/upload/rpPauIX3K1qIpS4E9a8uBF6uKrZ9BUup1V2TTiRe.jpeg,','xcx33',6,'杭州木及科技有限公司',0,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'xcx33',1535339847,'2018-08-27',1535339847,'2018-08-27','','',3,'show.php?itemid=49','','',10,17,9999),(52,1,0,0,0,0,0,'供应信息','',0,'111修改','','','','','','','','',0.00,0,0,0,'1,14,16','供应信息,供应,供应默认分类','',96,3,'http://img.chinayarn.com/JpR3RxfQdA7ULGb6gKUrNSyyda4SauYcqR7CaMAD.jpeg','','','http://img.chinayarn.com/JpR3RxfQdA7ULGb6gKUrNSyyda4SauYcqR7CaMAD.jpeg','xcx40',6,'杭州木及科技有限公司',0,0,'张一平','','13082464865','浙江省杭州市余杭区铭雅苑东区(金家渡中路南100米)','','','','','',0,'xcx40',1536215502,'2018-09-06',1535683806,'2018-08-31','','',3,'show.php?itemid=52','','',11,9,9999),(50,1,0,0,0,0,0,'供应信息','',0,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支','','','','','','','','',0.00,0,0,0,'1,3,10,17','供应信息,供应,供应默认分类','',230,4,'http://xcx.hzmuji.com/storage/2018-08-27/upload/dZBvBTX5iAqFoMUM8qMjkxH8JUeeqGHeL6dmhKdt.jpeg','http://xcx.hzmuji.com/storage/2018-08-27/upload/O4iiHWCHSZn3sY3xNDlI6bKFHegC3SWvSTX6EPxT.jpeg','http://xcx.hzmuji.com/storage/2018-08-27/upload/ViTT9RmuKQmHeOGr4gcZBsamJ50Hro5TbBOrFK7F.jpeg','http://xcx.hzmuji.com/storage/2018-08-27/upload/dZBvBTX5iAqFoMUM8qMjkxH8JUeeqGHeL6dmhKdt.jpeg,http://xcx.hzmuji.com/storage/2018-08-27/upload/O4iiHWCHSZn3sY3xNDlI6bKFHegC3SWvSTX6EPxT.jpeg,http://xcx.hzmuji.com/storage/2018-08-27/upload/ViTT9RmuKQmHeOGr4gcZBsamJ50Hro5TbBOrFK7F.jpeg,http://xcx.hzmuji.com/storage/2018-08-27/upload/Nn53mEPyErhFQuCZz1q3xFbxZrWhdYfZh6sxBAPN.jpeg,http://xcx.hzmuji.com/storage/2018-08-27/upload/KqZ4LFJQMSRHcIh5Q65okeWE6gqXCWo7ZrdY3IDl.jpeg,http://xcx.hzmuji.com/storage/2018-08-27/upload/Did3BBbOj4apu6DyBtZHvLo1qej6Lji8Sx8aWqEN.jpeg,','xcx33',6,'杭州木及科技有限公司',0,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'admin',1535341657,'2018-08-27',1535341521,'2018-08-27','','',3,'show.php?itemid=50','','',11,39,9999),(53,1,0,0,0,0,0,'供应信息','',0,'测试','','','','','','','','',0.00,0,0,0,'3,10,12,16,17','供应信息,供应,供应默认分类','',16,0,'http://img.chinayarn.com/ViFO4Qmq4Cdqhix19jtLGF0Nf8Kvd1Bk09DOudk2.jpeg','','','http://img.chinayarn.com/ViFO4Qmq4Cdqhix19jtLGF0Nf8Kvd1Bk09DOudk2.jpeg,','xcx40',6,'杭州木及科技有限公司',0,0,'张一平','','13082464865','浙江省杭州市余杭区铭雅苑东区(金家渡中路南100米)','','','','','',0,'admin',1536041150,'2018-09-04',1535764269,'2018-09-01','','',3,'show.php?itemid=53','','',4,3,9999),(54,1,0,0,0,0,0,'供应信息','',0,'杭州啊','','','','','','','','',0.00,0,0,0,'1,3','供应信息,供应,供应默认分类','',29,2,'http://img.chinayarn.com/EyAVAI0qDhpfLGpt6UNQxrJ6oSfe01J79hmDHWda.jpeg','','','http://img.chinayarn.com/EyAVAI0qDhpfLGpt6UNQxrJ6oSfe01J79hmDHWda.jpeg,','xcx37',6,'中国纱线网',0,0,'魏璎珞','','15168297546','杭州市心意广场(杭州市萧山区工人路926)','','','','','',0,'admin',1536041150,'2018-09-04',1535966473,'2018-09-03','','',3,'show.php?itemid=54','','',2,3,9999),(58,4,0,0,0,0,0,'供应信息','',0,'纱线','','','','','','','','',0.00,0,0,0,'1,3','供应信息,供应,新建供应分类','',41,0,'http://img.chinayarn.com/AepfiigrplFzgGCpViwk4YpeYYXV4rVPWXAhR0dS.jpeg','http://img.chinayarn.com/q88Py97PfOCorArLY9OpUwHn9jYCPbqZezxY7h1K.jpeg','http://img.chinayarn.com/D7ofNC0HYbhCtZo6PxrbWXQfzIZUt2KOUawmoAdm.jpeg','http://img.chinayarn.com/AepfiigrplFzgGCpViwk4YpeYYXV4rVPWXAhR0dS.jpeg,http://img.chinayarn.com/q88Py97PfOCorArLY9OpUwHn9jYCPbqZezxY7h1K.jpeg,http://img.chinayarn.com/D7ofNC0HYbhCtZo6PxrbWXQfzIZUt2KOUawmoAdm.jpeg,','xcx33',6,'杭州木及科技有限公司',0,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'admin',1536041150,'2018-09-04',1536040880,'2018-09-04','','',3,'show.php?itemid=58','','',5,7,9999),(59,4,0,0,0,0,0,'供应信息','',0,'纱线','','','','','','','','',0.00,0,0,0,'1,3','供应信息,供应,新建供应分类','',4,0,'http://img.chinayarn.com/TkDsAUHMcMEMwDCYnWtKZoBvzoNioJ2i4iRT4pVj.jpeg','http://img.chinayarn.com/0sEHxEgGyPeuH48K7QIuwTPGFWwMCohxCzgBat0C.jpeg','http://img.chinayarn.com/XSSGj9A4unHAGsnJzp7SYBhbWs6aqVrUbZVKXVz4.jpeg','http://img.chinayarn.com/TkDsAUHMcMEMwDCYnWtKZoBvzoNioJ2i4iRT4pVj.jpeg,http://img.chinayarn.com/0sEHxEgGyPeuH48K7QIuwTPGFWwMCohxCzgBat0C.jpeg,http://img.chinayarn.com/XSSGj9A4unHAGsnJzp7SYBhbWs6aqVrUbZVKXVz4.jpeg,http://img.chinayarn.com/So6eC0wRWktYjYJwRnJw48K4WpIK5YsHhTpnhIRJ.jpeg,','xcx33',6,'杭州木及科技有限公司',0,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'admin',1536217173,'2018-09-06',1536041941,'2018-09-04','','',3,'show.php?itemid=59','','',2,0,9999),(60,1,0,0,0,0,0,'供应信息','',0,'纱线','','','','','','','','',0.00,0,0,0,'1,3','供应信息,供应,供应默认分类','',9,0,'http://img.chinayarn.com/qyDYLZArQaaF9G8BxxLEJ45fwq5Df43kgdzgkvg7.jpeg','','','http://img.chinayarn.com/qyDYLZArQaaF9G8BxxLEJ45fwq5Df43kgdzgkvg7.jpeg,','xcx33',6,'杭州木及科技有限公司',0,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'admin',1536217173,'2018-09-06',1536042317,'2018-09-04','','',3,'show.php?itemid=60','','',1,0,9999),(61,1,0,0,0,0,0,'供应信息','',0,'钱钱钱钱钱','','','','','','','','',0.00,0,0,0,'1','供应信息,供应,供应默认分类','',11,0,'http://img.chinayarn.com/wYggbXFxoVsHSC5Nt2uqhYO798aMPlcTDcDQnxMs.jpeg','','','http://img.chinayarn.com/wYggbXFxoVsHSC5Nt2uqhYO798aMPlcTDcDQnxMs.jpeg,','xcx46',6,'test',0,0,'test','','18758241902','杭州市心意广场(杭州市萧山区工人路926)','','','','','',0,'admin',1536043065,'2018-09-04',1536042441,'2018-09-04','','',3,'show.php?itemid=61','','',2,10,9999),(62,4,0,0,0,0,0,'供应信息','',0,'宿舍','','','','','','','','',0.00,0,0,0,'3,10,12,16,17','供应信息,供应,新建供应分类','',19,1,'http://img.chinayarn.com/DjsVOuYg6IXRaVKZPxDF8gFFYUVd7Ttog3O5UeIz.jpeg','http://img.chinayarn.com/Lh4mkOCrxbCacR8tglgnapEkZjNqkugnnyoyvwPM.jpeg','http://img.chinayarn.com/UHrPAvFAp2VyEivMs6Z9DqIXLv6hDbknPKDDK2gg.jpeg','http://img.chinayarn.com/DjsVOuYg6IXRaVKZPxDF8gFFYUVd7Ttog3O5UeIz.jpeg,http://img.chinayarn.com/Lh4mkOCrxbCacR8tglgnapEkZjNqkugnnyoyvwPM.jpeg,http://img.chinayarn.com/UHrPAvFAp2VyEivMs6Z9DqIXLv6hDbknPKDDK2gg.jpeg,http://img.chinayarn.com/41hImlWKQY9PeuypXjmM0pN6ZtAwKraGDrlHWyu2.jpeg,http://img.chinayarn.com/HVcJnlv4ABP9bk4f7lYgxlFP84YLAULOIxHz92LZ.jpeg,','xcx46',6,'test',0,0,'test','','18758241902','杭州市心意广场(杭州市萧山区工人路926)','','','','','',0,'admin',1536043061,'2018-09-04',1536042901,'2018-09-04','','',3,'show.php?itemid=62','','',2,9,9999),(63,1,0,0,0,0,0,'供应信息','',0,'超可爱','','','','','','','','',0.00,0,0,0,'10','供应信息,供应,供应默认分类','',10,1,'http://img.chinayarn.com/dldwA52mLij0xeGTomovPquCeqtqoDIFMYbp4nKU.jpeg','','','http://img.chinayarn.com/dldwA52mLij0xeGTomovPquCeqtqoDIFMYbp4nKU.jpeg,','xcx41',6,'杭州精纱',0,0,'宋苗苗','','15225856120','浙江省杭州市萧山区北干街道金城路540号','','','','','',0,'admin',1536217173,'2018-09-06',1536115106,'2018-09-05','','',3,'show.php?itemid=63','','',2,1,9999),(64,1,0,0,0,0,0,'供应信息','',0,'534875683','','','','','','','','',0.00,0,0,0,'1,16','供应信息,供应,供应默认分类','',37,0,'http://img.chinayarn.com/atQZBpGzItWyFH8ipz27GDMU364inQQcum2cORFQ.jpeg','http://img.chinayarn.com/M1DyiFfd9hDgJIV0WvsXPaLk4p9d95dxUkUbePBd.jpeg','http://img.chinayarn.com/gcDHlenZ5OttVQZUYU4aFiTIivjTr4cfmwFgtcBN.jpeg','http://img.chinayarn.com/atQZBpGzItWyFH8ipz27GDMU364inQQcum2cORFQ.jpeg,http://img.chinayarn.com/M1DyiFfd9hDgJIV0WvsXPaLk4p9d95dxUkUbePBd.jpeg,http://img.chinayarn.com/gcDHlenZ5OttVQZUYU4aFiTIivjTr4cfmwFgtcBN.jpeg','xcx33',6,'杭州木及科技有限公司',0,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'admin',1536217173,'2018-09-06',1536130966,'2018-09-05','','',3,'show.php?itemid=64','','',5,4,9999),(65,1,0,0,0,0,0,'供应信息','',0,'说说说','','','','','','','','',0.00,0,0,0,'1,3,10','供应信息,供应,供应默认分类','',19,0,'http://img.chinayarn.com/tz4ZpDpfjyAXVYIHKzAxIK9JEb3AS9lN1EcQvjFr.jpeg','http://img.chinayarn.com/Nl8UvtCNHto4qnsXuKnZubQz0ynSTkzALSGUvOn2.jpeg','http://img.chinayarn.com/3QjfHwgwMvHPZG9FDVO92C9rdCJBWK5yjwsXDnys.jpeg','http://img.chinayarn.com/tz4ZpDpfjyAXVYIHKzAxIK9JEb3AS9lN1EcQvjFr.jpeg,http://img.chinayarn.com/Nl8UvtCNHto4qnsXuKnZubQz0ynSTkzALSGUvOn2.jpeg,http://img.chinayarn.com/3QjfHwgwMvHPZG9FDVO92C9rdCJBWK5yjwsXDnys.jpeg,http://img.chinayarn.com/gn0lyfUfcTlXCBw6zsuRV8oKmSkqEUlMYXUpflMr.jpeg,http://img.chinayarn.com/EkL7rtEOndSgdXXucXwgI1Ck0JYQfl3kivs46lcg.jpeg,http://img.chinayarn.com/WtvF0QH7ob8JfFjhE3LNBr0WGtKqVIcLvYHNZjO2.jpeg,http://img.chinayarn.com/iO7NFYqUOmfZdODiMloLoRS5mSy82EhiNi7NWF3Y.jpeg,http://img.chinayarn.com/0d4w2csqkMDwgREjhiiwOv9VyKbhETD7jsj12RgC.jpeg,http://img.chinayarn.com/niZmyQDtbMURAnyyMMTNw1xq9OHmuSvquXUGVLzu.jpeg','xcx39',6,'精纱a',0,0,'陈淼','','18451062002','南通市金轮研发(南通市通州区滨水路6)','','','','','',0,'admin',1536569263,'2018-09-10',1536563740,'2018-09-10','','',3,'show.php?itemid=65','','',1,1,9999),(66,4,0,0,0,0,0,'供应信息','',0,'哈哈','','','','','','','','',0.00,0,0,0,'1,10,14,17','供应信息,供应,新建供应分类','',20,0,'http://img.chinayarn.com/bMxtfcGqYubxSZiAv2dyMtDzyLDuc3nWd41bAJQi.jpeg','','','http://img.chinayarn.com/bMxtfcGqYubxSZiAv2dyMtDzyLDuc3nWd41bAJQi.jpeg','xcx39',6,'精纱a',0,0,'陈淼','','18451062002','南通市金轮研发(南通市通州区滨水路6)','','','','','',0,'admin',1536569932,'2018-09-10',1536569802,'2018-09-10','','',3,'show.php?itemid=66','','',1,1,9999),(67,1,0,0,0,0,0,'供应信息','',0,'你猜','','','','','','','','',0.00,0,0,0,'1,10','供应信息,供应,供应默认分类','',17,0,'http://img.chinayarn.com/YtrvEr6HB7E2nT2HKaSxTf31eZYZuItL8x7yN3Er.jpeg','http://img.chinayarn.com/9HVUbzOKhbB4pienk3ZXque7YFEGiQIgYyNVmHXQ.jpeg','http://img.chinayarn.com/DZm2VLH7umtxabi6JbTQEAeehsSS5sl3Tdi3GivY.jpeg','http://img.chinayarn.com/YtrvEr6HB7E2nT2HKaSxTf31eZYZuItL8x7yN3Er.jpeg,http://img.chinayarn.com/9HVUbzOKhbB4pienk3ZXque7YFEGiQIgYyNVmHXQ.jpeg,http://img.chinayarn.com/DZm2VLH7umtxabi6JbTQEAeehsSS5sl3Tdi3GivY.jpeg,http://img.chinayarn.com/7jYFwEHYWjLSDjI1Rn61v6rZgBJfdFm4JZkNQeeL.jpeg','xcx33',6,'杭州木及科技有限公司',0,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'admin',1536647573,'2018-09-11',1536647383,'2018-09-11','','',3,'show.php?itemid=67','','',3,2,9999),(68,1,0,0,0,0,0,'供应信息','',0,'太阳依旧哦哦哦哦儿童公园回复复古程序保护方法一句歌词写的方法就可能你离功夫茶具功夫受到广泛宣传姐妹们明年见过更讨厌哦哦哦','','','','','','','','',0.00,0,0,0,'1,3,10,12,14,17','供应信息,供应,供应默认分类','',22,0,'http://img.chinayarn.com/wr6FBE8tPZK4eEB9HzFS4gCeoplB7PEPuMxyhfsv.jpeg','','','http://img.chinayarn.com/wr6FBE8tPZK4eEB9HzFS4gCeoplB7PEPuMxyhfsv.jpeg','xcx49',6,'阿里久久',0,0,'安佳乐','','18500201746','杭州市心意广场(杭州市萧山区工人路926)','','','','','',0,'admin',1536721731,'2018-09-12',1536721205,'2018-09-12','','',3,'show.php?itemid=68','','',5,2,9999),(69,4,0,0,0,0,0,'供应信息','',0,'纱线','','','','','','','','',0.00,0,0,0,'1,3,10','供应信息,供应,新建供应分类','',13,0,'http://img.chinayarn.com/INHOKqdplEfRGreiot6gcG1MbE6WbfmGkuD0fj7e.jpeg','http://img.chinayarn.com/vGs9tlvtzB0gjq6DEcaU3CuwWeXLdU9YEGMaJhHj.jpeg','http://img.chinayarn.com/5to2nVAH08lDYFLWVtlECn3gPI2UbIn93iReJ3ki.jpeg','http://img.chinayarn.com/INHOKqdplEfRGreiot6gcG1MbE6WbfmGkuD0fj7e.jpeg,http://img.chinayarn.com/vGs9tlvtzB0gjq6DEcaU3CuwWeXLdU9YEGMaJhHj.jpeg,http://img.chinayarn.com/5to2nVAH08lDYFLWVtlECn3gPI2UbIn93iReJ3ki.jpeg','xcx33',6,'杭州木及科技有限公司',0,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'admin',1537251396,'2018-09-18',1536826462,'2018-09-13','','',3,'show.php?itemid=69','','',1,1,9999),(70,1,0,0,0,0,0,'供应信息','',0,'纱线','','','','','','','','',0.00,0,0,0,'1,17','供应信息,供应,供应默认分类','',12,1,'http://img.chinayarn.com/Uvs7hCFFXICsizdiVKF9Ot1P25ahFl5jmW4WeOM9.jpeg','http://img.chinayarn.com/1zTUlgTzFHmPzThmqpyv543XC8WAGFq84uwQyTxF.jpeg','http://img.chinayarn.com/XZD99hJDHANtumPCBAdrjlcAnIVWRy8viv6RNfQw.jpeg','http://img.chinayarn.com/Uvs7hCFFXICsizdiVKF9Ot1P25ahFl5jmW4WeOM9.jpeg,http://img.chinayarn.com/1zTUlgTzFHmPzThmqpyv543XC8WAGFq84uwQyTxF.jpeg,http://img.chinayarn.com/XZD99hJDHANtumPCBAdrjlcAnIVWRy8viv6RNfQw.jpeg','xcx33',6,'杭州木及科技有限公司',0,0,'昵称','','18797906979','浙江省杭州市余杭区','','','','','',0,'admin',1537251396,'2018-09-18',1536826683,'2018-09-13','','',3,'show.php?itemid=70','','',1,0,9999),(71,1,0,0,1,0,0,'test','',0,'测试','','','','','','','nike','',1.00,12,1,3,'','test,供应,供应默认分类','',11,0,'http://dt.chinayarn.com/file/upload/201809/14/103326641.jpg.thumb.jpg','','','http://dt.chinayarn.com/file/upload/201809/14/103326641.jpg.thumb.jpg,,','admin',1,'DESTOON B2B网站管理系统',0,0,'姓名','','','','','','','','',1537545599,'admin',1536892441,'2018-09-14',1536892441,'2018-09-14','115.195.126.226','',4,'show.php?itemid=71','','',2,0,9999),(72,4,0,0,0,0,0,'','',0,'','','','','','','','','',0.00,0,0,0,'',',供应,新建供应分类','',4,0,'http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png','http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','','http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png,http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','xcx56',6,'11112222',0,0,'姓名','15100000000','15100000000','杭州','','','','','',0,'xcx56',1536913572,'2018-09-14',1534947083,'2018-09-14','','',3,'show.php?itemid=72','','',0,0,9999),(73,4,0,0,0,0,0,'','',0,'','','','','','','','','',0.00,0,0,0,'',',供应,新建供应分类','',3,0,'http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png','http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','','http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png,http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','xcx56',6,'11112222',0,0,'姓名','15100000000','15100000000','杭州','','','','','',0,'xcx56',1536913572,'2018-09-14',1534947083,'2018-09-14','','',3,'show.php?itemid=73','','',0,0,9999),(74,1,0,0,0,0,0,'','',0,'','','','','','','','','',0.00,0,0,0,'',',供应,供应默认分类','',9,0,'http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png','http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','','http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png,http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','xcx56',6,'11112222',0,0,'姓名','15100000000','15100000000','杭州','','','','','',0,'xcx56',1536913572,'2018-09-14',1534947083,'2018-09-14','','',3,'show.php?itemid=74','','',0,0,9999),(75,4,0,0,0,0,0,'','',0,'','','','','','','','','',0.00,0,0,0,'',',供应,新建供应分类','',5,0,'http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png','http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','','http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png,http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','xcx56',6,'11112222',0,0,'姓名','15100000000','15100000000','杭州','','','','','',0,'xcx56',1536913676,'2018-09-14',1534947083,'2018-09-14','','',3,'show.php?itemid=75','','',0,0,9999),(76,4,0,0,0,0,0,'','',0,'','','','','','','','','',0.00,0,0,0,'',',供应,新建供应分类','',5,0,'http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png','http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','','http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png,http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','xcx56',6,'11112222',0,0,'姓名','15100000000','15100000000','杭州','','','','','',0,'xcx56',1536913677,'2018-09-14',1534947083,'2018-09-14','','',3,'show.php?itemid=76','','',0,0,9999),(77,1,0,0,0,0,0,'','',0,'','','','','','','','','',0.00,0,0,0,'',',供应,供应默认分类','',9,0,'http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png','http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','','http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png,http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','xcx56',6,'11112222',0,0,'姓名','15100000000','15100000000','杭州','','','','','',0,'xcx56',1536913677,'2018-09-14',1534947083,'2018-09-14','','',3,'show.php?itemid=77','','',0,0,9999),(78,4,0,0,0,0,0,'','',0,'导入测试','','','','','','','','',0.00,0,0,0,'',',供应,新建供应分类','',5,0,'http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png','http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','','http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png,http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','xcx56',6,'11112222',0,0,'姓名','15100000000','15100000000','杭州','','','','','',0,'xcx56',1536915787,'2018-09-14',1534947083,'2018-09-14','','',3,'show.php?itemid=78','','',1,0,9999),(79,4,0,0,0,0,0,'','',0,'导入测试','','','','','','','','',0.00,0,0,0,'',',供应,新建供应分类','',9,0,'http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png','http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','','http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png,http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','xcx56',6,'11112222',0,0,'姓名','15100000000','15100000000','杭州','','','','','',0,'xcx56',1536915787,'2018-09-14',1534947083,'2018-09-14','','',3,'show.php?itemid=79','','',1,0,9999),(80,1,0,0,0,0,0,'','',0,'导入测试','','','','','','','','',0.00,0,0,0,'',',供应,供应默认分类','',11,2,'http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png','http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','','http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png,http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','xcx56',6,'11112222',0,0,'姓名','15100000000','15100000000','杭州','','','','','',0,'xcx56',1536915787,'2018-09-14',1534947083,'2018-09-14','','',3,'show.php?itemid=80','','',2,2,9999),(81,4,0,0,0,0,0,'供应信息','',0,'纱线','','','','','','','','',0.00,0,0,0,'1,3,14,16','供应信息,供应,新建供应分类','',26,2,'http://img.chinayarn.com/fbqE7VHQJqnd4N9cp7BSi6E4ZddkV7uFeON00ejB.jpeg','http://img.chinayarn.com/OlGBHrigQbY0IWB1gmyyhKjFN4VJFkNyU9RusWUV.jpeg','http://img.chinayarn.com/fuh4zgr2ou7FQ24vX8zCLG7qoZs2M4VoNpsa3mZ2.jpeg','http://img.chinayarn.com/fbqE7VHQJqnd4N9cp7BSi6E4ZddkV7uFeON00ejB.jpeg,http://img.chinayarn.com/OlGBHrigQbY0IWB1gmyyhKjFN4VJFkNyU9RusWUV.jpeg,http://img.chinayarn.com/fuh4zgr2ou7FQ24vX8zCLG7qoZs2M4VoNpsa3mZ2.jpeg','xcx59',5,'杭州纱线集团',0,0,'张涛','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'admin',1537236442,'2018-09-18',1537236186,'2018-09-18','','',3,'show.php?itemid=81','','',3,0,9999),(82,4,0,0,0,0,0,'供应信息','',0,'纱线12345677889','','','','','','','','',0.00,0,0,0,'1,3,10','供应信息,供应,新建供应分类','',41,9,'http://img.chinayarn.com/fHAjJIItrzIPlvRP74jjPSPjKi3hYoXXhrEHOSMU.jpeg','http://img.chinayarn.com/nv4xDpoKxV8rHuDpXOHnIJILgLjtpMiiKrMGzM0D.jpeg','http://img.chinayarn.com/MvjlIefD6sxF2dOBJPfXhOe5dyA0DCt0Wbc4sEQo.jpeg','http://img.chinayarn.com/fHAjJIItrzIPlvRP74jjPSPjKi3hYoXXhrEHOSMU.jpeg,http://img.chinayarn.com/nv4xDpoKxV8rHuDpXOHnIJILgLjtpMiiKrMGzM0D.jpeg,http://img.chinayarn.com/MvjlIefD6sxF2dOBJPfXhOe5dyA0DCt0Wbc4sEQo.jpeg,http://img.chinayarn.com/VAryIj5lWZxsxdr8H3Bk1NHALP2X0zH1fW9IOdID.jpeg','xcx59',5,'杭州纱线集团',0,0,'张涛','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'admin',1538989669,'2018-10-08',1537238919,'2018-09-18','','',3,'show.php?itemid=82','','',3,1,3),(83,1,0,0,0,0,0,'供应信息','',0,'这是我的人吗？风景不错的时候就是这样子的吗？你的事就是我的事，和我一起吃饭啊','','','','','','','','',0.00,0,0,0,'1,3','供应信息,供应,供应默认分类','',44,1,'http://img.chinayarn.com/vX5jWMvuFlM9Xo8QpT8CWYHL3BArYHsJMXi8ogtq.jpeg','http://img.chinayarn.com/09M9S9ORpQTegSQXRzZNMbpnCTaPMUtTsVOSgN1E.jpeg','','http://img.chinayarn.com/vX5jWMvuFlM9Xo8QpT8CWYHL3BArYHsJMXi8ogtq.jpeg,http://img.chinayarn.com/09M9S9ORpQTegSQXRzZNMbpnCTaPMUtTsVOSgN1E.jpeg','xcx61',5,'木及',0,0,'周瑾','','15158178197','杭州市西田城购物中心(良渚街道金家渡路8号)','','','','','',0,'admin',1538989835,'2018-10-08',1537345888,'2018-09-19','','',3,'show.php?itemid=83','','',3,2,2),(84,4,0,0,0,0,0,'供应信息','',0,'纱线123','','','','','','','','',0.00,0,0,0,'1,3','供应信息,供应,新建供应分类','',161,3,'http://img.chinayarn.com/9SvHjAh1JO0Lzet70zv0fpuX8cA3kKpvMOol5wXj.jpeg','http://img.chinayarn.com/5Ltu03U2DRG7pS4MKvKIhGUPU3eLOGvzjJWChYWI.jpeg','','http://img.chinayarn.com/9SvHjAh1JO0Lzet70zv0fpuX8cA3kKpvMOol5wXj.jpeg,http://img.chinayarn.com/5Ltu03U2DRG7pS4MKvKIhGUPU3eLOGvzjJWChYWI.jpeg','xcx59',5,'杭州纱线集团',0,0,'张涛','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'xcx59',1539133776,'2018-10-10',1537349901,'2018-09-19','','',3,'show.php?itemid=84','','',4,2,1),(86,4,0,0,0,0,0,'供应信息','',0,'？？？','','','','','','','','',0.00,0,0,0,'1,16','供应信息,供应','',0,0,'http://img.chinayarn.com/5upkr0kxtefdmBgTVJX0MkjFOu40hvx7nHy0LRlA.jpeg','','','http://img.chinayarn.com/5upkr0kxtefdmBgTVJX0MkjFOu40hvx7nHy0LRlA.jpeg','xcx59',5,'杭州纱线集团',0,0,'张涛','','18797906979','浙江','','','','','',0,'xcx59',1537861911,'2018-09-25',1537861911,'2018-09-25','','',0,'','','',0,0,9999),(87,1,0,0,0,0,0,'供应信息','',0,'纱线','','','','','','','','',0.00,0,0,0,'1,3','供应信息,供应,供应默认分类','',0,0,'http://img.chinayarn.com/06YdyrhtgK7MQe8WIv1Ui5uv19fMfyFPUstXMuqE.jpeg','','','http://img.chinayarn.com/06YdyrhtgK7MQe8WIv1Ui5uv19fMfyFPUstXMuqE.jpeg','xcx59',5,'杭州纱线集团',0,0,'张涛','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'admin',1539670967,'2018-10-16',1537862100,'2018-09-25','','',3,'show.php?itemid=87','','',0,0,9999),(88,1,0,0,0,0,0,'供应信息','',0,'#纺织品#纱线','','','','','','','','',0.00,0,0,0,'1,17','供应信息,供应,供应默认分类','',4,0,'http://img.chinayarn.com/r8Sqx6XZ3zn5Cu9l92VN73aU73P7V9Qi7dmjy85e.jpeg','','','http://img.chinayarn.com/r8Sqx6XZ3zn5Cu9l92VN73aU73P7V9Qi7dmjy85e.jpeg','xcx101',6,'杭州精纱信息技术有限公司',0,0,'赵梦婷','','13071803889','杭州市心意广场(杭州市萧山区工人路926)','','','','','',0,'xcx101',1539241470,'2018-10-11',1539241470,'2018-10-11','','',3,'show.php?itemid=88','','',0,0,9999),(90,1,0,0,0,0,0,'供应信息','',0,'测试','','','','','','','','',0.00,0,0,0,'1,3,10,12,14,16,17','供应信息,供应,供应默认分类','',12,0,'http://img.chinayarn.com/yFrEz4mObOHSJYPs0sa784UkltCAROWC0y4UuvRD.jpeg','','','http://img.chinayarn.com/yFrEz4mObOHSJYPs0sa784UkltCAROWC0y4UuvRD.jpeg','xcx85',6,'杭州精纱信息技术有限公司',0,0,'萧山吴彦祖','','18267175582','北京市东城区东长安街','','','','','',0,'xcx85',1539247077,'2018-10-11',1539247077,'2018-10-11','','',3,'show.php?itemid=90','','',0,0,9999),(91,1,0,0,0,0,0,'供应信息','',0,'洗刷刷洗刷刷','','','','','','','','',0.00,0,0,0,'1,3,10,14,16,17','供应信息,供应,供应默认分类','',14,0,'http://img.chinayarn.com/Nxp97zrIK78TB7vh3qTVFq6jD0WZQcwGVovvVFoJ.jpeg','','','http://img.chinayarn.com/Nxp97zrIK78TB7vh3qTVFq6jD0WZQcwGVovvVFoJ.jpeg','xcx78',6,'杭州精纱',0,0,'陈水水','','18451062002','南通市金轮研发(南通市通州区滨水路6)','','','','','',0,'xcx78',1539248721,'2018-10-11',1539248042,'2018-10-11','','',3,'show.php?itemid=91','','',5,2,9999),(92,1,0,0,0,0,0,'供应信息','',0,'白纱','','','','','','','','',0.00,0,0,0,'14','供应信息,供应,供应默认分类','',9,0,'http://img.chinayarn.com/dAhGoQjrlMxkTNsTGSro4H5llKUs7pBQ0bwe51y1.jpeg','','','http://img.chinayarn.com/dAhGoQjrlMxkTNsTGSro4H5llKUs7pBQ0bwe51y1.jpeg','xcx102',6,'中国纱线网',0,0,'黄Y','','18967123698','杭州市心意广场(杭州市萧山区工人路926)','','','','','',0,'admin',1539670967,'2018-10-16',1539313435,'2018-10-12','','',3,'show.php?itemid=92','','',0,0,9999),(94,1,0,0,0,0,0,'供应信息','',0,'纱线','','','','','','','','',0.00,0,0,0,'1,10','供应信息,供应,供应默认分类','',9,0,'http://img.chinayarn.com/xglTxV203tQPRYPhqrNMUxbMyWAW2mdIqM4rcmgR.jpeg','','','http://img.chinayarn.com/xglTxV203tQPRYPhqrNMUxbMyWAW2mdIqM4rcmgR.jpeg','xcx59',5,'杭州纱线集团',0,0,'张涛','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'admin',1539670967,'2018-10-16',1539564966,'2018-10-15','','',3,'show.php?itemid=94','','',2,0,9999),(93,1,0,0,0,0,0,'供应信息','',0,'7号线','','','','','','','','',0.00,0,0,0,'1,3,10,16,17','供应信息,供应,供应默认分类','',13,0,'http://img.chinayarn.com/2jSRbdiQxMlTgPzR0evlUNGzWFPTg5U7YAZG6ea6.jpeg','','','http://img.chinayarn.com/2jSRbdiQxMlTgPzR0evlUNGzWFPTg5U7YAZG6ea6.jpeg','xcx59',5,'杭州纱线集团',0,0,'张涛','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'admin',1539670967,'2018-10-16',1539338423,'2018-10-12','','',3,'show.php?itemid=93','','',1,0,9999),(95,4,0,0,0,0,0,'供应信息','',0,'西湖','','','','','','','','',0.00,0,0,0,'1,3,10','供应信息,供应,新建供应分类','',23,0,'http://img.chinayarn.com/7DJmSIXq4cq1q4WwnIbC418W2h6iHpJcHbTsfMsh.jpeg','http://img.chinayarn.com/2aqImNFP7Dh058tolxG6G2BwhkJ4Vd57GrNdtxIM.jpeg','','http://img.chinayarn.com/7DJmSIXq4cq1q4WwnIbC418W2h6iHpJcHbTsfMsh.jpeg,http://img.chinayarn.com/2aqImNFP7Dh058tolxG6G2BwhkJ4Vd57GrNdtxIM.jpeg','xcx59',5,'杭州纱线集团',0,0,'张涛','','18797906979','浙江省杭州市余杭区龙王塘路61号','','','','','',0,'admin',1539670967,'2018-10-16',1539590114,'2018-10-15','','',3,'show.php?itemid=95','','',2,1,9999),(98,1,0,0,1,0,0,'是的分公司','',0,'是非的故事打个分','','','','','','','是非的故事','',0.00,0,0,0,'','是的分公司,供应,供应默认分类','',17,0,'','','','','admin',1,'DESTOON B2B网站管理系统',0,0,'姓名','','','','','','','','',0,'admin',1539852136,'2018-10-18',1539852128,'2018-10-18','61.164.48.254','',3,'show.php?itemid=98','','',2,1,0),(102,4,0,0,0,0,0,'供应信息','',0,'这是一条测试供应信息','','','','','','','','',0.00,0,0,0,'1','供应信息,供应,新建供应分类','',2,0,'http://img.chinayarn.com/GahVbtgTGbQkJ5D2DcZq2fVq1iCxh0MzKVcg36iN.jpeg','','','http://img.chinayarn.com/GahVbtgTGbQkJ5D2DcZq2fVq1iCxh0MzKVcg36iN.jpeg','xcx80',6,'易纱',0,0,'江一','','13004771060','恒德·心意广场3幢(金城路540号)','','','','','',0,'xcx80',1540353102,'2018-10-24',1540353102,'2018-10-24','','',3,'show.php?itemid=102','','',0,0,9999),(99,1,0,0,0,0,0,'供应信息','',0,'111','','','','','','','','',0.00,0,0,0,'1','供应信息,供应,供应默认分类','',9,0,'http://img.chinayarn.com/cAb3yasAUlw35snWd0DFsOvg2YcQN68q5Vqm7PKM.jpeg','','','http://img.chinayarn.com/cAb3yasAUlw35snWd0DFsOvg2YcQN68q5Vqm7PKM.jpeg','xcx102',6,'中国纱线网',0,0,'黄Y','','18967123698','杭州市心意广场(杭州市萧山区工人路926)','','','','','',0,'xcx102',1540258169,'2018-10-23',1540196805,'2018-10-22','','',3,'show.php?itemid=99','','',0,0,9999),(101,1,0,0,0,0,0,'供应信息','',0,'红红火火恍恍惚惚哈哈哈哈','','','','','','','','',0.00,0,0,0,'1,3,10,17','供应信息,供应,供应默认分类','',2,0,'http://img.chinayarn.com/x0we1ZtqhqfA8D13JrqSbnn3SCzO3LtHa6TOzaVC.jpeg','','','http://img.chinayarn.com/x0we1ZtqhqfA8D13JrqSbnn3SCzO3LtHa6TOzaVC.jpeg','xcx109',6,'精纱',0,0,'喵喵','','15225856120','杭州市萧山区北干街道心意广场','','','','','',0,'xcx109',1540273804,'2018-10-23',1540273804,'2018-10-23','','',3,'show.php?itemid=101','','',0,0,9999),(100,1,0,0,0,0,0,'供应信息','',0,'纯涤纶小化纤黑纱21支32支','','','','','','','','',0.00,0,0,0,'16','供应信息,供应,供应默认分类','',21,0,'http://img.chinayarn.com/6jYCnm8vViMcyCURLmvfotI9qYtW1np9hjWh3ftg.jpeg','','','http://img.chinayarn.com/6jYCnm8vViMcyCURLmvfotI9qYtW1np9hjWh3ftg.jpeg','xcx127',6,'精纱',0,0,'王果刚','','','萧山','','','','','',0,'xcx127',1540218587,'2018-10-22',1540218587,'2018-10-22','','',3,'show.php?itemid=100','','',3,0,9999);
/*!40000 ALTER TABLE `destoon_sell_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_sell_data_5`
--

DROP TABLE IF EXISTS `destoon_sell_data_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_sell_data_5` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='供应内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_sell_data_5`
--

LOCK TABLES `destoon_sell_data_5` WRITE;
/*!40000 ALTER TABLE `destoon_sell_data_5` DISABLE KEYS */;
INSERT INTO `destoon_sell_data_5` VALUES (46,'纱线'),(47,'纱线'),(45,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(44,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(43,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(42,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(41,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(40,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(48,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(49,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(50,'精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支'),(52,'111修改'),(53,'测试'),(54,'杭州啊'),(55,'纱线22222222222222222'),(56,'纱线'),(57,'纱线'),(58,'纱线'),(59,'纱线'),(60,'纱线'),(61,'钱钱钱钱钱'),(62,'宿舍'),(63,'超可爱'),(64,'534875683'),(65,'说说说'),(66,'哈哈'),(67,'你猜'),(68,'太阳依旧哦哦哦哦儿童公园回复复古程序保护方法一句歌词写的方法就可能你离功夫茶具功夫受到广泛宣传姐妹们明年见过更讨厌哦哦哦哦快女许许多多富裕郭富城包括开发机构从浦西要习惯西斯塔土豆粉吃西瓜先哭后笑虚构的太太是否吃游戏地图地图休息哦哦好材料和处理处理好丑好丑'),(69,'纱线'),(70,'纱线'),(71,'&nbsp;测试'),(72,''),(73,''),(74,''),(75,''),(76,''),(77,''),(78,'导入测试'),(79,'导入测试'),(80,'导入测试'),(81,'纱线'),(82,'纱线12345677889'),(83,'这是我的人吗？风景不错的时候就是这样子的吗？你的事就是我的事，和我一起吃饭啊'),(84,'纱线123'),(86,'？？？'),(87,'纱线'),(88,'#纺织品#纱线'),(90,'测试'),(91,'洗刷刷洗刷刷'),(92,'白纱'),(93,'7号线'),(94,'纱线'),(95,'西湖'),(98,'&nbsp;是非的故事打个分'),(99,'111'),(100,'纯涤纶小化纤黑纱21支32支'),(101,'红红火火恍恍惚惚哈哈哈哈'),(102,'这是一条测试供应信息');
/*!40000 ALTER TABLE `destoon_sell_data_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_sell_search_5`
--

DROP TABLE IF EXISTS `destoon_sell_search_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_sell_search_5` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `sorttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=103 DEFAULT CHARSET=utf8 COMMENT='供应搜索';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_sell_search_5`
--

LOCK TABLES `destoon_sell_search_5` WRITE;
/*!40000 ALTER TABLE `destoon_sell_search_5` DISABLE KEYS */;
INSERT INTO `destoon_sell_search_5` VALUES (47,1,0,'供应信息,供应,供应默认分类',3,1534781480),(46,1,0,'供应信息,供应,供应默认分类',3,1534781466),(45,1,0,'供应信息,供应,供应默认分类',3,1534695475),(44,1,0,'供应信息,供应,供应默认分类',3,1534695475),(43,1,0,'供应信息,供应,供应默认分类',3,1534695333),(42,4,0,'供应信息,供应,新建供应分类',3,1534695332),(41,1,0,'供应,供应信息,杭州xx纱线公司,供应默认分类,面纱,进口棉,包漂,气流纺,精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支',0,0),(40,1,0,'供应,供应信息,杭州xx纱线公司,供应默认分类,面纱,进口棉,气流纺,精疏紧密60支,条干13.56,棉结50强力180,气流纺织21,环纺普纱28支，气流纺织21,环纺普纱28支',0,0),(49,4,0,'供应信息,供应,新建供应分类',3,1535299877),(48,1,0,'供应信息,供应,供应默认分类',3,1535127308),(50,1,0,'供应信息,供应,供应默认分类',3,1535299907),(52,1,0,'供应信息,供应,供应默认分类',3,1536164071),(53,1,0,'供应信息,供应,供应默认分类',3,1535991245),(54,1,0,'供应信息,供应,供应默认分类',3,1535991245),(55,1,0,'供应信息,供应,供应默认分类',3,1536077682),(56,4,0,'供应信息,供应,新建供应分类',3,1535991245),(57,1,0,'供应信息,供应,供应默认分类',3,1535991245),(58,4,0,'供应信息,供应,新建供应分类',3,1535991245),(59,4,0,'供应信息,供应,新建供应分类',3,1536164099),(60,1,0,'供应信息,供应,供应默认分类',3,1536164099),(61,1,0,'供应信息,供应,供应默认分类',3,1535991277),(62,4,0,'供应信息,供应,新建供应分类',3,1535991277),(63,1,0,'供应信息,供应,供应默认分类',3,1536164099),(64,1,0,'供应信息,供应,供应默认分类',3,1536164099),(65,1,0,'供应信息,供应,供应默认分类',3,1536509807),(66,4,0,'供应信息,供应,新建供应分类',3,1536509818),(67,1,0,'供应信息,供应,供应默认分类',3,1536596072),(68,1,0,'供应信息,供应,供应默认分类',3,1536682268),(83,1,0,'供应信息,供应,供应默认分类',3,1538929030),(88,1,0,'供应信息,供应,供应默认分类',3,1539188104),(84,4,0,'供应信息,供应,新建供应分类',3,1539101349),(69,4,0,'供应信息,供应,新建供应分类',3,1537200856),(70,1,0,'供应信息,供应,供应默认分类',3,1537200856),(71,1,1,'test,供应,供应默认分类',4,1536855034),(72,4,0,',供应,新建供应分类',3,1536855386),(73,4,0,',供应,新建供应分类',3,1536855386),(74,1,0,',供应,供应默认分类',3,1536855386),(75,4,0,',供应,新建供应分类',3,1536855387),(76,4,0,',供应,新建供应分类',3,1536855387),(77,1,0,',供应,供应默认分类',3,1536855387),(78,4,0,',供应,新建供应分类',3,1536855423),(79,4,0,',供应,新建供应分类',3,1536855423),(80,1,0,',供应,供应默认分类',3,1536855423),(81,4,0,'供应信息,供应,新建供应分类',3,1537200607),(82,4,0,'供应信息,供应,新建供应分类',3,1538929027),(86,4,0,'供应,供应信息,杭州纱线集团,新建供应分类,棉纱,免费拿样,？？？',0,0),(87,1,0,'供应信息,供应,供应默认分类',3,1539620062),(90,1,0,'供应信息,供应,供应默认分类',3,1539188197),(91,1,0,'供应信息,供应,供应默认分类',3,1539188225),(92,1,0,'供应信息,供应,供应默认分类',3,1539620062),(93,1,0,'供应信息,供应,供应默认分类',3,1539620062),(94,1,0,'供应信息,供应,供应默认分类',3,1539620062),(95,4,0,'供应信息,供应,新建供应分类',3,1539620062),(98,1,1,'是的分公司,供应,供应默认分类',3,1539793002),(99,1,0,'供应信息,供应,供应默认分类',3,1540224569),(100,1,0,'供应信息,供应,供应默认分类',3,1540138949),(101,1,0,'供应信息,供应,供应默认分类',3,1540224830),(102,4,0,'供应信息,供应,新建供应分类',3,1540311111);
/*!40000 ALTER TABLE `destoon_sell_search_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_session`
--

DROP TABLE IF EXISTS `t_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_session` (
  `sessionid` varchar(32) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  `lastvisit` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `sessionid` (`sessionid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='SESSION';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_session`
--

LOCK TABLES `t_session` WRITE;
/*!40000 ALTER TABLE `t_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_setting`
--

DROP TABLE IF EXISTS `t_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_setting` (
  `item` varchar(30) NOT NULL DEFAULT '',
  `item_key` varchar(100) NOT NULL DEFAULT '',
  `item_value` text NOT NULL,
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='网站设置';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_setting`
--

LOCK TABLES `t_setting` WRITE;
/*!40000 ALTER TABLE `t_setting` DISABLE KEYS */;
INSERT INTO `t_setting` VALUES ('1','admin_week',''),('1','trade_pw',''),('1','cloud_express','0'),('1','sms_sign',''),('1','sms_ok','成功'),('1','sms_len','70'),('1','sms_max','5'),('1','sms_fee','0.1'),('1','sms','0'),('1','page_text','18'),('1','page_logo','18'),('1','page_club','8'),('1','page_down','3'),('1','page_know','6'),('1','page_job','5'),('1','page_exhibit','6'),('1','page_brand','16'),('1','page_photo','3'),('1','page_video','3'),('1','page_special','1'),('1','page_news','6'),('1','page_newsh','1'),('1','page_newst','1'),('1','page_group','10'),('1','page_info','10'),('1','page_sell','10'),('1','page_mall','10'),('1','message_weixin','1'),('1','message_type','1,2,3'),('1','message_time','60'),('1','message_group','6,7'),('1','message_email','0'),('1','mail_log','1'),('1','mail_name',''),('1','mail_sender',''),('1','mail_sign',''),('1','smtp_pass',''),('1','smtp_user',''),('1','smtp_auth','1'),('1','smtp_port','25'),('1','smtp_host',''),('1','mail_delimiter','1'),('1','mail_type','close'),('1','water_fontcolor','#000000'),('1','water_fontsize','20'),('1','water_font','simhei.ttf'),('1','water_text','www.destoon.com'),('1','water_jpeg_quality','90'),('1','water_transition','60'),('1','water_mark','watermark.png'),('1','max_image','800'),('1','thumb_title','0'),('1','thumb_album','0'),('1','middle_h','300'),('1','middle_w','400'),('1','water_middle','0'),('1','water_com','1'),('1','gif_ani','1'),('1','bmp_jpg','1'),('1','water_pos','9'),('1','water_min_wh','180'),('1','water_margin','10'),('1','water_type','2'),('1','file_my','my.php'),('1','file_login','login.php'),('1','file_register','register.php'),('1','defend_proxy','0'),('1','defend_reload','0'),('1','defend_cc','0'),('1','safe_domain',''),('1','check_referer','1'),('1','uploaddir','Ym/d'),('1','uploadsize','20480'),('1','uploadtype','jpg|jpeg|png|gif|bmp|mp4|flv|rar|zip|pdf|doc|docx|xls|xlsx|ppt|ppts'),('1','uploadlog','1'),('1','anticopy','0'),('1','ip_login','0'),('1','login_log','0'),('1','admin_log','1'),('1','admin_online','1'),('1','md5_pass','1'),('1','captcha_admin','0'),('1','captcha_cn','0'),('1','captcha_chars',''),('1','check_hour',''),('1','admin_hour',''),('1','admin_ip',''),('1','admin_area',''),('1','remote_url',''),('1','ftp_path',''),('1','ftp_save','0'),('1','ftp_pasv','1'),('1','ftp_ssl','0'),('1','ftp_pass',''),('1','ftp_user',''),('1','ftp_port','21'),('1','ftp_host',''),('1','ftp_remote','0'),('1','max_len','50000'),('1','schcate_limit','10'),('1','pagesize','20'),('1','pushtime','10'),('1','online','1200'),('1','search_limit','1'),('1','max_kw','32'),('1','min_kw','3'),('1','search_check_kw','0'),('1','search_kw','1'),('1','save_draft','0'),('1','search_tips','1'),('1','anti_spam','1'),('1','log_credit','1'),('1','pages_mode','0'),('1','lazy','0'),('1','gzip_enable','0'),('1','cache_hits','0'),('1','cache_search','0'),('1','task_item','86400'),('1','task_list','1800'),('1','task_index','600'),('1','log_404','0'),('1','pcharset','0'),('1','search_rewrite','0'),('1','com_https','0'),('1','com_www','0'),('1','rewrite','0'),('1','index_html','0'),('1','file_ext','html'),('1','index','index'),('1','seo_description','DESTOON B2B网站系统是基于PHP+MySQL的B2B（电子商务）行业门户解决方案'),('1','seo_keywords','B2B网站系统,B2B行业门户系统,B2B解决方案,DESTOON ,B2B,电子商务'),('1','seo_title','DESTOON B2B网站系统|B2B（电子商务）行业门户解决方案'),('1','seo_delimiter','_'),('1','im_skype','0'),('1','im_ali','1'),('1','im_wx','1'),('1','im_qq','1'),('1','im_web','1'),('1','admin_left','218'),('1','max_cart','50'),('1','quick_pay','200'),('1','credit_unit','点'),('1','credit_name','积分'),('1','money_sign','￥'),('1','money_unit','元'),('1','money_name','资金'),('1','city_ip','1'),('1','city','1'),('1','close_reason','网站维护中，请稍候访问...'),('1','close','0'),('1','icpno',''),('1','telephone',''),('1','copyright','(c)2008-2018 DESTOON B2B SYSTEM All Rights Reserved'),('1','logo',''),('1','sitename','DESTOON B2B网站管理系统'),('2','oauth','1'),('2','uc_bbspre',''),('2','uc_bbs','1'),('2','uc_key',''),('2','uc_charset','utf8'),('2','uc_appid',''),('2','uc_dbpre',''),('2','uc_dbname',''),('2','uc_dbpwd',''),('2','uc_dbuser',''),('2','uc_dbhost',''),('2','uc_mysql','1'),('2','uc_api',''),('2','uc_ip',''),('2','passport_key',''),('2','passport_url',''),('2','passport_charset','gbk'),('2','passport','0'),('2','ex_name',''),('2','ex_rate',''),('2','ex_fdnm',''),('2','ex_prex',''),('2','ex_data',''),('2','ex_pass',''),('2','ex_user','root'),('2','ex_host','localhost'),('2','ex_type','PW'),('2','credit_exchange','0'),('2','credit_price','5|10|45|85'),('2','credit_buy','30|100|500|1000'),('2','credit_del_page','5'),('2','credit_add_page','2'),('2','credit_del_news','5'),('2','credit_add_news','2'),('2','credit_del_credit','5'),('2','credit_add_credit','2'),('2','credit_charge','1'),('2','credit_maxip','50'),('2','credit_ip','2'),('2','credit_user','20'),('2','credit_login','1'),('2','credit_edit','10'),('2','credit_less','1'),('2','send_types','平邮|EMS|顺丰快递|申通快递|圆通快递|中通快递|国通快递|宅急送|韵达快递|天天快递|如风达|百世汇通|全峰快递|快捷快递|其它'),('2','deposit','1000'),('2','trade_day','10'),('2','pay_banks','站内|支付宝|微信支付|财付通|现金|招商银行|工商银行|农业银行|建设银行|交通银行|中国银行|邮政储蓄|邮政汇款'),('2','cash_fee_max','50'),('2','cash_fee_min','1'),('2','cash_fee','1'),('2','cash_max','10000'),('2','cash_min','50'),('2','cash_banks','支付宝|微信|财付通|招商银行|工商银行|农业银行|建设银行|交通银行|中国银行|邮政储蓄|邮政汇款'),('2','cash_times','3'),('2','cash_enable','1'),('2','pay_url',''),('2','awards','1|2|5|10|20|50|100'),('2','mincharge','0'),('2','pay_card','1'),('2','pay_online','1'),('2','link_check','2'),('2','credit_clear','0'),('2','credit_save','0'),('2','credit_check','2'),('2','page_clear','0'),('2','page_save','0'),('2','page_check','2'),('2','news_clear','0'),('2','news_save','0'),('2','news_thumb_height','180'),('2','news_thumb_width','240'),('2','news_check','2'),('2','introduce_clear','0'),('2','introduce_save','0'),('2','introduce_length','0'),('2','thumb_height','180'),('2','thumb_width','180'),('2','cate_max','6'),('2','mode_max','2'),('2','money_unit','人民币|港元|台币|美元|欧元|英镑'),('2','editor','Basic'),('2','com_type','企业单位|事业单位或社会团体|个体经营|其他'),('2','com_size','1-49人|50-99人|100-499人|500-999人|1000-3000人|3000-5000人|5000-10000人|10000人以上'),('2','com_mode','制造商|贸易商|服务商|其他机构'),('2','vfax',''),('2','vcompany','1'),('2','vbank','1'),('2','vtruename','1'),('2','vmobile','1'),('2','vemail','1'),('2','vmember','1'),('2','chat_img','1'),('2','chat_url','1'),('2','chat_file','1'),('2','chat_mintime','3'),('2','chat_poll','1'),('2','chat_timeout','600'),('2','chat_maxlen','300'),('2','alert_check','2'),('2','alertid','5|6|22'),('2','auth_days','3'),('2','captcha_home','2'),('2','captcha_edit','2'),('2','captcha_sendmessage','2'),('2','maxtouser','5'),('2','login_scan','1'),('2','login_sms','1'),('2','login_time','864000'),('2','captcha_login','0'),('2','lock_hour','1'),('2','login_times','5'),('2','usernote',''),('2','edit_check','thumb,areaid,type,business,regyear,capital,address,telephone,gzh,gzhqr,content'),('2','iptimeout','24'),('2','banagent',''),('2','defend_proxy','0'),('2','sms_register','0'),('2','credit_register','0'),('2','money_register','0'),('2','question_register','1'),('2','captcha_register','1'),('2','welcome_sms','1'),('2','welcome_email','1'),('2','welcome_message','1'),('2','checkuser','0'),('2','banemail',''),('2','banmodec','0'),('2','bancompany',''),('2','mixpassword','1,2'),('2','maxpassword','20'),('2','maxusername','20'),('2','banusername','admin|system|master|web|sell|buy|company|quote|job|article|info|page|bbs'),('2','banmodeu','0'),('2','minpassword','6'),('2','minusername','4'),('2','enable_register','1'),('2','module','member'),('2','mobile','http://demo.destoon.com/v7.0/mobile/member/'),('3','baidunews_items','90'),('3','baidunews_update','60'),('3','baidunews_email','web@destoon.com'),('3','baidunews','1'),('3','sitemaps_update','60'),('3','sitemaps_items','10000'),('3','sitemaps_module','16,5,6,4,17,7,8,21,22,9,10,11,12,14,15'),('3','sitemaps_priority','0.8'),('3','sitemaps_changefreq','monthly'),('3','sitemaps','1'),('3','feed_pagesize','50'),('3','feed_domain',''),('3','feed_enable','2'),('3','archiver_domain',''),('3','archiver_enable','1'),('3','form_domain',''),('3','form_enable','1'),('3','poll_domain',''),('3','poll_enable','1'),('3','vote_domain',''),('3','vote_enable','1'),('3','gift_domain',''),('3','gift_time','86400'),('3','gift_enable','1'),('3','guestbook_enable','1'),('3','guestbook_domain',''),('3','guestbook_type','业务合作|意见建议|使用问题|页面错误|不良信息|其他'),('3','guestbook_captcha','1'),('3','comment_am','网友'),('3','credit_del_comment','5'),('3','credit_add_comment','2'),('3','comment_limit','30'),('3','comment_pagesize','10'),('3','comment_time','30'),('3','comment_max','500'),('3','comment_min','5'),('3','comment_vote','1'),('3','comment_admin_del','1'),('3','comment_user_del','4'),('3','comment_captcha_add','1'),('3','comment_check','2'),('3','comment_vote_group','5,6,7'),('3','comment_group','5,6,7'),('3','comment_show','1'),('3','comment_api_key',''),('3','comment_module','5,6,4,17,7,8,21,22,13,9,11,12,14,15'),('3','comment_api',''),('3','comment_api_id',''),('3','comment_domain',''),('3','link_request',''),('3','link_reg','1'),('3','link_domain',''),('3','link_enable','1'),('3','announce_domain',''),('3','announce_enable','1'),('3','ad_currency','money'),('3','ad_buy','1'),('3','ad_view','1'),('3','ad_domain',''),('3','ad_enable','1'),('3','spread_currency','money'),('3','spread_list','1'),('3','spread_check','1'),('3','spread_step','100'),('3','spread_month','6'),('3','spread_max','10'),('3','spread_price','200'),('3','spread_domain',''),('3','mobile_adr','77@aprcc7byyvzxyi4i'),('3','mobile_ios','77@d9xuz1ukp1goudwh'),('3','mobile_ajax','1'),('3','mobile_goto','1'),('3','mobile_pid','14'),('3','mobile_sitename','DESTOON'),('3','mobile_domain',''),('3','mobile_enable','1'),('3','show_url','1'),('3','list_url','1'),('3','weixin','0'),('3','oauth','1,sina'),('3','module','extend'),('3','mobile','http://localhost/destoon/mobile/extend/'),('3','feed_url','http://localhost/destoon/feed/'),('3','feed_mob','http://localhost/destoon/mobile/feed/'),('3','archiver_url','http://localhost/destoon/archiver/'),('3','archiver_mob','http://localhost/destoon/mobile/archiver/'),('3','form_url','http://localhost/destoon/form/'),('3','form_mob','http://localhost/destoon/mobile/form/'),('3','poll_url','http://localhost/destoon/poll/'),('3','poll_mob','http://localhost/destoon/mobile/poll/'),('3','vote_url','http://localhost/destoon/vote/'),('3','vote_mob','http://localhost/destoon/mobile/vote/'),('3','gift_url','http://localhost/destoon/gift/'),('3','gift_mob','http://localhost/destoon/mobile/gift/'),('3','guestbook_url','http://localhost/destoon/guestbook/'),('3','guestbook_mob','http://localhost/destoon/mobile/guestbook/'),('3','comment_url','http://localhost/destoon/comment/'),('3','comment_mob','http://localhost/destoon/mobile/comment/'),('3','link_url','http://localhost/destoon/link/'),('3','link_mob','http://localhost/destoon/mobile/link/'),('3','announce_url','http://localhost/destoon/announce/'),('3','announce_mob','http://localhost/destoon/mobile/announce/'),('3','ad_url','http://localhost/destoon/ad/'),('3','ad_mob','http://localhost/destoon/mobile/ad/'),('3','spread_url','http://localhost/destoon/spread/'),('3','spread_mob','http://localhost/destoon/mobile/spread/'),('3','mobile_url','http://localhost/destoon/mobile/'),('3','mobile_mob','http://localhost/destoon/mobile/mobile/'),('4','group_message','3,5,6,7'),('4','group_buy','3,5,6,7'),('4','group_index','3,5,6,7'),('4','seo_description_search',''),('4','seo_keywords_search',''),('4','seo_title_search',''),('4','group_list','3,5,6,7'),('4','group_search','3,5,6,7'),('4','group_price','3,5,6,7'),('4','seo_description_show','{内容标题}{内容简介}{分类名称}{分类SEO描述}{模块名称}{网站名称}{网站SEO描述}'),('4','group_inquiry','3,5,6,7'),('4','seo_keywords_show','{内容标题}{分类名称}{分类SEO关键词}{模块名称}{网站SEO关键词}'),('4','seo_title_show','{内容标题}{分类名称}{分类SEO标题}{模块名称}{网站名称}{网站SEO标题}{分隔符}'),('4','seo_description_list','{网站SEO描述}{网站名称}{模块名称}{分类SEO描述}{分类名称}'),('4','seo_keywords_list','{分类名称}{分类SEO关键词}{模块名称}{网站名称}{网站SEO关键词}'),('4','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('4','seo_keywords_index','{模块名称}{网站名称}{网站SEO标题}'),('4','seo_description_index','{模块名称}{网站名称}{网站SEO标题}'),('4','php_list_urlid','5'),('4','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('4','htm_list_urlid','0'),('4','htm_list_prefix','company_list_'),('4','list_html','0'),('4','index_html','0'),('4','page_comment','0'),('4','hits','1'),('4','pagesize','20'),('4','page_inew','10'),('4','group_contact','5,6,7'),('4','page_inews','10'),('4','page_ivip','10'),('4','page_irec','10'),('4','page_subcat','6'),('4','level','推荐公司'),('4','kf','qq,53kf,tq,qiao'),('4','stats','baidu,qq,cnzz,51la'),('4','map','baidu'),('4','vip_honor','1'),('4','vip_maxyear','5'),('4','vip_year','1'),('4','vip_cominfo','1'),('4','vip_maxgroupvip','3'),('4','delvip','1'),('4','openall','0'),('4','split','0'),('4','comment','1'),('4','homeurl','0'),('4','fields','userid,username,company,linkurl,thumb,catid,areaid,vip,groupid,validated,business,mode'),('4','order','vip desc,userid desc'),('4','template_search',''),('4','template_list',''),('4','template_index',''),('4','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('4','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('4','title_show','{$seo_showtitle}{$seo_catname}{$seo_cattitle}{$seo_modulename}{$seo_sitename}{$seo_sitetitle}{$seo_delimiter}'),('4','title_search',''),('4','keywords_index','{$seo_modulename}{$seo_sitename}{$seo_sitetitle}'),('4','keywords_list','{$seo_catname}{$seo_catkeywords}{$seo_modulename}{$seo_sitename}{$seo_sitekeywords}'),('4','keywords_show','{$seo_showtitle}{$seo_catname}{$seo_catkeywords}{$seo_modulename}{$seo_sitekeywords}'),('4','keywords_search',''),('4','description_index','{$seo_modulename}{$seo_sitename}{$seo_sitetitle}'),('4','description_list','{$seo_sitedescription}{$seo_sitename}{$seo_modulename}{$seo_catdescription}{$seo_catname}'),('4','description_show','{$seo_showtitle}{$seo_showintroduce}{$seo_catname}{$seo_catdescription}{$seo_modulename}{$seo_sitename}{$seo_sitedescription}'),('4','description_search',''),('4','module','company'),('4','mobile','http://demo.destoon.com/v7.0/mobile/company/'),('5','captcha_add','2'),('5','check_add','2'),('5','question_inquiry','2'),('5','captcha_inquiry','2'),('5','group_elite','6,7'),('5','group_compare','3,5,6,7'),('5','group_refresh','3,5,6'),('5','group_color','7'),('5','group_search','3,5,6,7'),('5','group_contact','7'),('5','group_show','3,5,6,7'),('5','seo_keywords_search',''),('5','seo_description_search',''),('5','group_index','3,5,6,7'),('5','group_list','3,5,6,7'),('5','seo_title_search',''),('5','seo_description_show',''),('5','seo_keywords_show',''),('5','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('5','seo_keywords_list',''),('5','seo_description_list',''),('5','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('5','seo_description_index',''),('5','seo_keywords_index',''),('5','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('5','php_item_urlid','0'),('5','htm_item_urlid','1'),('5','htm_item_prefix','sell_info_'),('5','show_html','0'),('5','php_list_urlid','0'),('5','htm_list_urlid','0'),('5','htm_list_prefix','sell_list&#95;'),('5','list_html','0'),('5','index_html','0'),('5','page_comment','0'),('5','sphinx_name','destoon,delta'),('5','fulltext','0'),('5','level','推荐信息'),('5','swfu','2'),('5','checkorder','2'),('5','upload_thumb','0'),('5','page_subcat','5'),('5','page_irec','12'),('5','page_inew','10'),('5','page_iedit',' 10'),('5','page_ihits','9'),('5','pagesize','20'),('5','max_width','1000'),('5','hits','1'),('5','sphinx_host',''),('5','sphinx_port',''),('5','cat_property','1'),('5','save_remotepic','0'),('5','clear_link','0'),('5','keylink','0'),('5','split','0'),('5','sphinx','0'),('5','inquiry_ask','我对贵公司的产品非常感兴趣，能否发一些详细资料给我参考？|请您发一份比较详细的产品规格说明，谢谢！|请问贵公司产品是否可以代理？代理条件是什么？|我公司有意购买此产品，可否提供此产品的报价单和最小起订量？'),('6','fee_period','0'),('6','fee_view','0'),('6','fee_add','0'),('6','fee_currency','money'),('6','fee_mode','1'),('6','question_add','2'),('6','captcha_add','2'),('6','check_add','2'),('6','question_price','2'),('6','captcha_price','2'),('6','group_refresh','7'),('6','group_color','7'),('6','group_search','3,5,6,7'),('6','group_contact','3,5,6,7'),('6','group_show','3,5,6,7'),('6','group_list','3,5,6,7'),('6','group_index','3,5,6,7'),('6','seo_description_search',''),('6','seo_keywords_search',''),('6','seo_title_search',''),('6','seo_description_show',''),('6','seo_keywords_show',''),('6','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('6','seo_description_list',''),('6','seo_keywords_list',''),('6','seo_description_index',''),('6','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('6','seo_keywords_index',''),('6','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('6','php_item_urlid','0'),('6','htm_item_urlid','0'),('6','htm_item_prefix','buy_info_'),('6','show_html','0'),('6','php_list_urlid','0'),('6','htm_list_urlid','0'),('6','htm_list_prefix','buy_list&#95;'),('6','list_html','0'),('6','index_html','0'),('6','page_comment','0'),('6','hits','1'),('6','max_width','1000'),('6','pagesize','20'),('6','page_ihits','9'),('6','page_iedit','10'),('6','page_irec','12'),('6','page_inew','10'),('6','keylink','0'),('6','split','0'),('6','fulltext','0'),('6','level','推荐信息'),('6','page_subcat','6'),('6','clear_link','0'),('6','save_remotepic','0'),('6','cat_property','0'),('6','price_ask','请您发一份比较详细的产品规格说明，谢谢！|请问您对此产品是长期有需求吗？|请问您对此产品有多大的需求量？'),('6','type','求购|紧急求购|求购二手|寻求加工|寻求合作|招标'),('6','fields','itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,wx,ali,skype,validated,price,hits'),('6','editor','Destoon'),('6','order','editdate desc,vip desc,edittime desc'),('6','introduce_length','120'),('6','thumb_height','200'),('6','thumb_width','200'),('6','template_price',''),('6','template_my',''),('6','template_search',''),('6','template_show',''),('6','template_list',''),('6','template_index',''),('7','free_limit_5','0'),('7','limit_6','30'),('7','limit_5','3'),('7','free_limit_4','0'),('7','limit_4','-1'),('7','free_limit_3','0'),('7','limit_3','-1'),('7','free_limit_2','0'),('7','limit_2','-1'),('7','free_limit_1','-1'),('7','limit_1','0'),('7','credit_color','100'),('7','credit_del','5'),('7','free_limit_7','-1'),('7','credit_add','2'),('7','limit_7','100'),('7','free_limit_6','0'),('7','pre_view','200'),('7','fee_award','0'),('7','fee_back','0'),('7','fee_period','0'),('7','fee_view','0'),('7','fee_add','0'),('7','fee_currency','money'),('7','fee_mode','1'),('7','question_add','2'),('7','captcha_add','2'),('7','check_add','2'),('7','group_add_price','3,5,6,7'),('7','group_show_price','3,5,6,7'),('7','group_color','7'),('7','group_search','3,5,6,7'),('7','group_show','3,5,6,7'),('7','group_list','3,5,6,7'),('7','seo_description_search',''),('7','group_index','3,5,6,7'),('7','seo_keywords_search',''),('7','seo_title_search',''),('7','seo_keywords_show',''),('7','seo_description_show',''),('7','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('7','seo_description_list',''),('7','seo_keywords_list',''),('7','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('7','seo_description_index',''),('7','seo_keywords_index',''),('7','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('7','php_item_urlid','0'),('7','htm_item_urlid','0'),('7','htm_item_prefix',''),('7','htm_list_urlid','0'),('7','show_html','0'),('7','php_list_urlid','0'),('7','htm_list_prefix',''),('7','list_html','0'),('7','index_html','0'),('7','page_comment','0'),('7','hits','1'),('7','max_width','800'),('7','page_child','5'),('7','page_icat','5'),('7','pagesize','20'),('7','level','推荐行情|暂未指定|推荐图文|头条相关|头条推荐'),('7','fulltext','0'),('7','split','0'),('7','keylink','1'),('7','clear_link','0'),('7','cat_property','0'),('7','save_remotepic','0'),('7','fields','itemid,title,thumb,linkurl,style,catid,introduce,hits,addtime,edittime,username'),('7','order','addtime desc'),('7','introduce_length','120'),('7','editor','Destoon'),('7','thumb_height','180'),('7','thumb_width','240'),('7','template_price',''),('7','template_product',''),('7','template_my',''),('7','template_search',''),('7','template_show',''),('7','template_list',''),('7','template_index',''),('7','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('7','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('7','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('7','title_search',''),('7','keywords_index',''),('7','keywords_list',''),('7','keywords_show',''),('7','keywords_search',''),('7','description_index',''),('7','description_list',''),('7','description_show',''),('7','description_search',''),('7','module','quote'),('7','mobile','http://demo.destoon.com/v7.0/mobile/quote/'),('8','free_limit_5','0'),('8','limit_6','30'),('8','free_limit_7','-1'),('8','limit_5','3'),('8','free_limit_4','0'),('8','limit_7','100'),('8','limit_4','-1'),('8','limit_3','-1'),('8','free_limit_3','0'),('8','free_limit_2','0'),('8','limit_2','-1'),('8','free_limit_6','0'),('8','free_limit_1','-1'),('8','limit_1','0'),('8','credit_color','100'),('8','credit_del','5'),('8','credit_add','2'),('8','pre_view','200'),('8','fee_award','100'),('8','fee_back','0'),('8','fee_period','0'),('8','fee_view','0'),('8','fee_add','0'),('8','fee_currency','money'),('8','fee_mode','1'),('8','question_add','2'),('8','captcha_add','2'),('8','check_add','2'),('8','captcha_sign','2'),('8','group_color','7'),('8','group_search','3,5,6,7'),('8','group_contact','5,6,7'),('8','group_show','3,5,6,7'),('8','group_list','3,5,6,7'),('8','group_index','3,5,6,7'),('8','seo_description_search',''),('8','seo_keywords_search',''),('8','seo_title_search',''),('8','seo_description_list',''),('8','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('8','seo_keywords_show',''),('8','seo_description_show',''),('8','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('8','seo_keywords_list',''),('8','seo_description_index',''),('8','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('8','seo_keywords_index',''),('8','php_item_urlid','0'),('8','htm_item_urlid','0'),('8','htm_item_prefix',''),('8','show_html','0'),('8','php_list_urlid','0'),('8','htm_list_urlid','0'),('8','htm_list_prefix',''),('8','list_html','0'),('8','index_html','0'),('8','page_comment','0'),('8','hits','1'),('8','max_width','800'),('8','pagesize','10'),('8','cat_hall_num','2'),('8','cat_hall','0'),('8','cat_service_num','8'),('8','cat_service','0'),('8','cat_news_num','10'),('8','cat_news','0'),('8','news_id','21'),('8','page_islide','3'),('8','page_icat','10'),('8','level','推荐展会|展会幻灯'),('8','fulltext','0'),('8','split','0'),('8','keylink','1'),('8','clear_link','0'),('8','save_remotepic','0'),('8','cat_property','0'),('8','fields','itemid,title,thumb,linkurl,style,catid,addtime,edittime,username,fromtime,totime,city,address,sponsor'),('8','order','addtime desc'),('8','editor','Destoon'),('8','introduce_length','0'),('8','thumb_height','180'),('8','thumb_width','240'),('8','template_sign',''),('8','template_my',''),('8','template_search',''),('8','template_show',''),('8','template_list',''),('8','template_index',''),('8','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('8','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('8','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('8','title_search',''),('8','keywords_index',''),('8','keywords_list',''),('8','keywords_show',''),('8','keywords_search',''),('8','description_index',''),('8','description_list',''),('8','description_show',''),('8','description_search',''),('8','module','exhibit'),('8','mobile','http://demo.destoon.com/v7.0/mobile/exhibit/'),('9','resume_free_limit_7','0'),('9','resume_limit_7','-1'),('9','free_limit_7','-1'),('9','limit_7','100'),('9','resume_free_limit_6','0'),('9','resume_limit_6','-1'),('9','resume_free_limit_5','0'),('9','free_limit_6','0'),('9','limit_6','30'),('9','resume_limit_5','2'),('9','free_limit_5','0'),('9','limit_5','3'),('9','resume_free_limit_4','0'),('9','limit_4','-1'),('9','free_limit_4','0'),('9','resume_limit_4','-1'),('9','resume_free_limit_3','0'),('9','resume_limit_3','-1'),('9','free_limit_3','0'),('9','limit_3','-1'),('9','resume_free_limit_2','0'),('9','resume_limit_2','-1'),('9','free_limit_2','0'),('9','limit_2','-1'),('9','resume_free_limit_1','-1'),('9','resume_limit_1','0'),('9','free_limit_1','-1'),('9','limit_1','0'),('9','credit_del_resume','5'),('9','credit_add_resume','2'),('9','credit_refresh','1'),('9','credit_color','100'),('9','credit_del','5'),('9','credit_add','2'),('9','question_add_resume','2'),('9','captcha_add_resume','2'),('9','check_add_resume','2'),('9','group_apply','5'),('9','fee_award','0'),('9','group_list','3,5,6,7'),('9','group_show','3,5,6,7'),('9','group_contact','5,6,7'),('9','group_search','3,5,6,7'),('9','fee_back','0'),('9','fee_period','0'),('9','fee_view','0'),('9','fee_add_resume','0'),('9','fee_add','0'),('9','fee_mode','0'),('9','fee_currency','money'),('9','question_add','2'),('9','captcha_add','2'),('9','check_add','2'),('9','group_talent','7'),('9','group_search_resume','3,5,6,7'),('9','group_contact_resume','7'),('9','group_show_resume','3,5,6,7'),('9','group_refresh','3,5,6,7'),('9','group_color','7'),('9','group_index','3,5,6,7'),('9','seo_description_search',''),('9','seo_keywords_search',''),('9','seo_title_search',''),('9','seo_description_show',''),('9','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('9','seo_keywords_show',''),('9','seo_description_list',''),('9','seo_keywords_index',''),('9','seo_description_index',''),('9','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('9','seo_keywords_list',''),('9','php_item_urlid','0'),('9','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('9','htm_item_urlid','1'),('9','htm_item_prefix',''),('9','show_html','0'),('9','php_list_urlid','0'),('9','htm_list_urlid','0'),('9','htm_list_prefix',''),('9','list_html','0'),('9','index_html','0'),('9','page_comment','0'),('9','hits','1'),('9','max_width','1000'),('9','pagesize','20'),('9','page_iresume','10'),('9','page_ijob','10'),('9','level','推荐'),('9','split','0'),('9','clear_link','0'),('9','save_remotepic','0'),('9','cat_property','0'),('9','situation','目前正在找工作|观望有好机会再考虑|半年内无换工作计划'),('9','education','学历|初中|高中|大专|本科|硕士|博士'),('9','marriage','婚姻|未婚|已婚'),('9','gender','性别|男士|女士'),('9','type','类型|全职|兼职|实习'),('9','editor','Destoon'),('9','order','editdate desc,vip desc,edittime desc'),('9','fields','itemid,title,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,wx,ali,skype,validated,minsalary,maxsalary,minage,maxage,total'),('9','introduce_length','120'),('9','thumb_height','140'),('9','thumb_width','100'),('9','template_my_resume',''),('9','template_my',''),('9','template_apply',''),('9','template_resume',''),('9','template_search',''),('9','template_show',''),('9','template_list',''),('9','template_index',''),('9','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('9','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('9','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('9','title_search',''),('9','keywords_index',''),('9','keywords_list',''),('9','keywords_show',''),('9','keywords_search',''),('9','description_index',''),('9','description_list',''),('9','description_show',''),('9','description_search',''),('9','module','job'),('9','mobile','http://demo.destoon.com/v7.0/mobile/job/'),('10','limit_6','30'),('10','answer_limit_6','30'),('10','answer_limit_7','100'),('10','free_limit_7','-1'),('10','limit_7','100'),('10','free_limit_6','0'),('10','answer_limit_5','-1'),('10','free_limit_5','0'),('10','limit_5','3'),('10','answer_limit_4','-1'),('10','free_limit_4','0'),('10','limit_4','-1'),('10','answer_limit_3','-1'),('10','free_limit_3','0'),('10','limit_3','-1'),('10','answer_limit_2','-1'),('10','free_limit_2','0'),('10','limit_2','-1'),('10','answer_limit_1','0'),('10','free_limit_1','-1'),('10','limit_1','0'),('10','credit_deal','20'),('10','credit_maxvote','30'),('10','credit_del_answer','5'),('10','credit_maxanswer','50'),('10','credit_vote','1'),('10','credit_answer','2'),('10','credit_best','20'),('10','credit_hidden','10'),('10','credit_color','100'),('10','credit_del','20'),('10','credit_add','0'),('10','pre_view','200'),('10','fee_award','0'),('10','fee_back','0'),('10','fee_period','0'),('10','fee_view','0'),('10','fee_add','0'),('10','fee_currency','money'),('10','fee_mode','1'),('10','captcha_answer','2'),('10','question_answer','0'),('10','check_answer','2'),('10','group_vote','3,5,6,7'),('10','group_answer','3,5,6,7'),('10','question_add','2'),('10','captcha_add','2'),('10','check_add','2'),('10','group_color','7'),('10','group_search','3,5,6,7'),('10','group_show','3,5,6,7'),('10','group_list','3,5,6,7'),('10','group_index','3,5,6,7'),('10','seo_description_search',''),('10','seo_keywords_search',''),('10','seo_title_search',''),('10','seo_description_show',''),('10','seo_keywords_show',''),('10','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('10','seo_description_list',''),('10','seo_keywords_list',''),('10','seo_description_index',''),('10','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('10','seo_keywords_index',''),('10','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('10','php_item_urlid','0'),('10','htm_item_urlid','1'),('10','htm_item_prefix',''),('10','show_html','0'),('10','php_list_urlid','0'),('10','htm_list_urlid','0'),('10','htm_list_prefix',''),('10','list_html','0'),('10','index_html','0'),('10','page_comment','0'),('10','hits','1'),('10','max_width','750'),('10','answer_pagesize','10'),('10','pagesize','20'),('10','page_iexpert','8'),('10','page_iresolve','8'),('10','page_ivote','8'),('10','page_isolve','8'),('10','page_irec','8'),('10','messagedays','14'),('10','highcredit','20'),('10','raisecredit','20'),('10','raisedays','3'),('10','maxraise','2'),('10','minvote','3'),('10','votedays','5'),('10','overdays','15'),('10','answer_message','1'),('10','answer_repeat','1'),('10','credits','0|5|10|15|20|30|50|80|100'),('10','level','精彩推荐'),('10','fulltext','0'),('10','split','0'),('10','keylink','1'),('10','cat_property','0'),('10','save_remotepic','0'),('10','clear_link','0'),('10','clear_alink','1'),('10','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,passport,answer,process,credit'),('10','order','addtime desc'),('10','editor','Simple'),('10','introduce_length','0'),('10','thumb_height','180'),('10','thumb_width','240'),('10','template_my_answer',''),('10','template_my',''),('10','template_faq',''),('10','template_expert',''),('10','template_answer',''),('10','template_search',''),('10','template_show',''),('10','template_list',''),('10','template_index',''),('10','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('10','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('10','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('10','title_search',''),('10','keywords_index',''),('10','keywords_list',''),('10','keywords_show',''),('10','keywords_search',''),('10','description_index',''),('10','description_list',''),('10','description_show',''),('10','description_search',''),('10','module','know'),('10','mobile','http://demo.destoon.com/v7.0/mobile/know/'),('11','group_show','3,5,6,7'),('11','group_search','3,5,6,7'),('11','fee_award','0'),('11','group_list','3,5,6,7'),('11','group_index','3,5,6,7'),('11','seo_description_search',''),('11','seo_keywords_search',''),('11','seo_title_search',''),('11','seo_description_show',''),('11','seo_keywords_show',''),('11','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('11','seo_keywords_list',''),('11','seo_description_list',''),('11','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('11','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('11','seo_keywords_index',''),('11','seo_description_index',''),('11','php_item_urlid','0'),('11','htm_item_urlid','1'),('11','htm_item_prefix',''),('11','show_html','0'),('11','php_list_urlid','0'),('11','htm_list_urlid','0'),('11','htm_list_prefix',''),('11','list_html','0'),('11','index_html','0'),('11','page_comment','0'),('11','hits','1'),('11','max_width','1000'),('11','pagesize','20'),('11','level_item','推荐信息|幻灯图片|推荐图文|头条相关|头条推荐|视频报道'),('11','page_irec','6'),('11','page_icat','6'),('11','level','推荐专题|暂未指定|推荐图文|头条相关|头条推荐'),('11','fulltext','0'),('11','split','0'),('11','clear_link','0'),('11','cat_property','0'),('11','save_remotepic','0'),('11','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,islink,hits'),('11','order','addtime desc'),('11','editor','Destoon'),('11','introduce_length','120'),('11','banner_height','200'),('11','banner_width','1200'),('11','thumb_height','180'),('11','thumb_width','240'),('11','template_show',''),('11','template_type',''),('11','template_search',''),('11','template_list',''),('11','template_index',''),('11','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('11','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('11','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('11','title_search',''),('11','keywords_index',''),('11','keywords_list',''),('11','keywords_show',''),('11','keywords_search',''),('11','description_index',''),('11','description_list',''),('11','description_show',''),('11','description_search',''),('11','module','special'),('11','mobile','http://demo.destoon.com/v7.0/mobile/special/'),('12','free_limit_7','-1'),('12','limit_7','100'),('12','free_limit_6','0'),('12','limit_6','30'),('12','free_limit_5','0'),('12','limit_5','3'),('12','free_limit_4','0'),('12','limit_4','-1'),('12','free_limit_3','0'),('12','limit_3','-1'),('12','free_limit_2','0'),('12','limit_2','-1'),('12','free_limit_1','-1'),('12','limit_1','0'),('12','credit_color','100'),('12','credit_del','5'),('12','credit_add','2'),('12','pre_view','200'),('12','fee_award','100'),('12','fee_back','0'),('12','fee_period','0'),('12','fee_view','0'),('12','fee_add','0'),('12','fee_currency','money'),('12','fee_mode','0'),('12','question_add','1'),('12','captcha_add','2'),('12','check_add','1'),('12','group_color','7'),('12','group_search','3,5,6,7'),('12','group_show','3,5,6,7'),('12','group_list','3,5,6,7'),('12','seo_description_show',''),('12','seo_title_search',''),('12','seo_keywords_search',''),('12','group_index','3,5,6,7'),('12','seo_description_search',''),('12','seo_keywords_show',''),('12','seo_description_list',''),('12','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('12','seo_keywords_list',''),('12','seo_keywords_index',''),('12','seo_description_index',''),('12','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('12','php_item_urlid','0'),('12','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('12','htm_item_urlid','1'),('12','htm_item_prefix',''),('12','show_html','0'),('12','php_list_urlid','0'),('12','htm_list_urlid','0'),('12','htm_list_prefix',''),('12','list_html','0'),('12','index_html','0'),('12','page_comment','0'),('12','hits','1'),('12','max_width','1000'),('12','pagesize','18'),('12','page_islide','3'),('12','page_irec','6'),('12','page_icat','6'),('12','swfu_max','20'),('12','level','推荐图库|幻灯图片|推荐图文|头条相关|头条推荐'),('12','fulltext','0'),('12','split','0'),('12','keylink','0'),('12','clear_link','0'),('12','save_remotepic','0'),('12','cat_property','0'),('12','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,items,open'),('12','order','addtime desc'),('12','editor','Simple'),('12','introduce_length','120'),('12','maxitem','30'),('12','thumb_height','180'),('12','thumb_width','240'),('12','template_view',''),('12','template_private',''),('12','template_my',''),('12','template_search',''),('12','template_show',''),('12','template_list',''),('12','template_index',''),('12','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('12','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('12','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('12','title_search',''),('12','keywords_index',''),('12','keywords_list',''),('12','keywords_show',''),('12','keywords_search',''),('12','description_index',''),('12','description_list',''),('12','description_show',''),('12','description_search',''),('12','module','photo'),('12','mobile','http://demo.destoon.com/v7.0/mobile/photo/'),('13','free_limit_7','-1'),('13','limit_7','100'),('13','free_limit_6','0'),('13','free_limit_5','0'),('13','limit_6','30'),('13','limit_5','3'),('13','free_limit_4','0'),('13','limit_4','-1'),('13','free_limit_3','0'),('13','limit_3','-1'),('13','free_limit_2','0'),('13','limit_2','-1'),('13','free_limit_1','-1'),('13','limit_1','0'),('13','credit_refresh','1'),('13','credit_color','100'),('13','credit_del','5'),('13','credit_add','2'),('13','fee_view','0'),('13','fee_award','0'),('13','fee_back','0'),('13','fee_period','0'),('13','fee_add','0'),('13','fee_currency','money'),('13','fee_mode','0'),('13','question_add','2'),('13','captcha_add','2'),('13','group_refresh','3,5,6,7'),('13','captcha_message','2'),('13','question_message','2'),('13','check_add','2'),('13','group_color','3,5,6,7'),('13','group_search','3,5,6,7'),('13','group_contact','6,7'),('13','group_show','3,5,6,7'),('13','group_list','3,5,6,7'),('13','group_index','3,5,6,7'),('13','seo_description_search',''),('13','seo_keywords_search',''),('13','seo_title_search',''),('13','seo_description_show',''),('13','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('13','seo_keywords_list',''),('13','seo_description_list',''),('13','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('13','seo_description_index','{模块名称}{网站名称}{网站SEO标题}'),('13','seo_keywords_index','{模块名称}{网站名称}{网站SEO标题}'),('13','seo_keywords_show',''),('13','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('13','php_item_urlid','0'),('13','htm_item_urlid','0'),('13','htm_item_prefix',''),('13','show_html','0'),('13','php_list_urlid','0'),('13','htm_list_urlid','0'),('13','htm_list_prefix',''),('13','list_html','0'),('13','index_html','0'),('13','page_comment','0'),('13','hits','1'),('13','max_width','1000'),('13','pagesize','20'),('13','page_icat','15'),('13','page_irec','18'),('13','page_subcat','6'),('13','level','推荐品牌'),('13','fulltext','0'),('13','split','0'),('13','keylink','0'),('13','clear_link','0'),('13','introduce_length','120'),('13','editor','Destoon'),('13','order','editdate desc,vip desc,edittime desc'),('13','fields','itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,wx,ali,skype,validated,hits'),('13','message_ask','请问我这个地方有加盟商了吗？|我想加盟，请来电话告诉我具体细节。|初步打算加盟贵公司，请寄资料。|请问贵公司哪里有样板店或直营店？|想了解加盟细节，请尽快寄一份资料。 '),('13','cat_property','0'),('13','save_remotepic','0'),('13','thumb_height','60'),('13','thumb_width','180'),('13','template_message',''),('13','template_my',''),('13','template_search',''),('13','template_show',''),('13','template_list',''),('13','template_index',''),('13','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('13','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('13','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('13','title_search',''),('13','keywords_index','{$seo_modulename}{$seo_sitename}{$seo_sitetitle}'),('13','keywords_list',''),('13','keywords_show',''),('13','keywords_search',''),('13','description_index','{$seo_modulename}{$seo_sitename}{$seo_sitetitle}'),('13','description_list',''),('13','description_show',''),('13','description_search',''),('13','module','brand'),('13','mobile','http://demo.destoon.com/v7.0/mobile/brand/'),('14','limit_7','100'),('14','free_limit_7','-1'),('14','free_limit_6','0'),('14','limit_6','30'),('14','free_limit_5','0'),('14','limit_5','3'),('14','free_limit_4','0'),('14','limit_4','-1'),('14','free_limit_3','0'),('14','limit_3','-1'),('14','free_limit_2','0'),('14','limit_2','-1'),('14','free_limit_1','-1'),('14','limit_1','0'),('14','credit_color','100'),('14','credit_del','5'),('14','credit_add','2'),('14','fee_award','100'),('14','fee_back','0'),('14','fee_period','0'),('14','fee_view','0'),('14','fee_add','0'),('14','fee_currency','money'),('14','fee_mode','0'),('14','question_add','2'),('14','captcha_add','2'),('14','check_add','2'),('14','question_message','2'),('14','captcha_message','2'),('14','group_upload','6,7'),('14','group_color','7'),('14','group_search','3,5,6,7'),('14','group_show','3,5,6,7'),('14','group_list','3,5,6,7'),('14','group_index','3,5,6,7'),('14','seo_description_search',''),('14','seo_keywords_search',''),('14','seo_title_search',''),('14','seo_description_show',''),('14','seo_keywords_show',''),('14','seo_description_list',''),('14','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('14','seo_keywords_list',''),('14','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('14','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('14','seo_description_index',''),('14','seo_keywords_index',''),('14','php_item_urlid','0'),('14','htm_item_urlid','1'),('14','htm_item_prefix',''),('14','show_html','0'),('14','php_list_urlid','0'),('14','htm_list_urlid','0'),('14','htm_list_prefix',''),('14','list_html','0'),('14','index_html','0'),('14','page_comment','0'),('14','hits','1'),('14','max_width','1000'),('14','pagesize','20'),('14','page_icat','6'),('14','page_irec','6'),('14','swfu','0'),('14','upload','mp4|flv'),('14','flvend',''),('14','flvstart',''),('14','flvlink',''),('14','flvmargin','10 auto auto 10'),('14','flvlogo','video.png'),('14','autostart','1'),('14','level','推荐视频'),('14','fulltext','0'),('14','split','0'),('14','keylink','0'),('14','video_width','600'),('14','video_height','500'),('14','introduce_length','120'),('14','editor','Destoon'),('14','order','addtime desc'),('14','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,hits'),('14','cat_property','0'),('14','save_remotepic','0'),('14','clear_link','0'),('14','thumb_height','180'),('14','thumb_width','240'),('14','template_my',''),('14','template_search',''),('14','template_show',''),('14','template_list',''),('14','template_index',''),('14','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('14','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('14','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('14','title_search',''),('14','keywords_index',''),('14','keywords_list',''),('14','keywords_show',''),('14','keywords_search',''),('14','description_index',''),('14','description_list',''),('14','description_show',''),('14','description_search',''),('14','module','video'),('14','mobile','http://demo.destoon.com/v7.0/mobile/video/'),('15','limit_6','30'),('15','free_limit_5','0'),('15','limit_5','3'),('15','free_limit_4','0'),('15','free_limit_7','-1'),('15','limit_4','-1'),('15','free_limit_3','0'),('15','limit_3','-1'),('15','free_limit_2','0'),('15','limit_2','-1'),('15','free_limit_1','-1'),('15','limit_1','0'),('15','credit_color','100'),('15','credit_del','5'),('15','credit_add','2'),('15','fee_award','100'),('15','fee_back','0'),('15','fee_period','0'),('15','fee_view','0'),('15','fee_add','0'),('15','fee_currency','money'),('15','fee_mode','0'),('15','question_add','2'),('15','captcha_add','2'),('15','check_add','2'),('15','question_message','2'),('15','captcha_message','2'),('15','limit_7','100'),('15','free_limit_6','0'),('15','group_upload','6,7'),('15','group_color','7'),('15','group_search','3,5,6,7'),('15','group_contact','5,6,7'),('15','group_show','3,5,6,7'),('15','group_list','3,5,6,7'),('15','group_index','3,5,6,7'),('15','seo_description_search',''),('15','seo_keywords_search',''),('15','seo_title_search',''),('15','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('15','seo_description_show',''),('15','seo_keywords_show',''),('15','seo_keywords_list',''),('15','seo_description_list',''),('15','seo_keywords_index',''),('15','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('15','seo_description_index',''),('15','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('15','php_item_urlid','0'),('15','htm_item_urlid','1'),('15','htm_item_prefix',''),('15','show_html','0'),('15','php_list_urlid','0'),('15','htm_list_urlid','0'),('15','htm_list_prefix',''),('15','list_html','0'),('15','index_html','0'),('15','page_comment','0'),('15','hits','1'),('15','max_width','550'),('15','pagesize','20'),('15','page_icat','10'),('15','swfu','1'),('15','page_irec','6'),('15','upload','rar|zip|pdf|doc|jpg|gif|png|docx'),('15','readsize','10'),('15','level','推荐下载'),('15','fulltext','0'),('15','split','0'),('15','keylink','0'),('15','clear_link','0'),('15','cat_property','0'),('15','save_remotepic','0'),('15','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,fileext,filesize,unit,download'),('15','order','addtime desc'),('15','editor','Destoon'),('15','introduce_length','120'),('15','thumb_height','180'),('15','thumb_width','240'),('15','template_my',''),('15','template_search',''),('15','template_show',''),('15','template_list',''),('15','template_index',''),('15','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('15','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('15','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('15','title_search',''),('15','keywords_index',''),('15','keywords_list',''),('15','keywords_show',''),('15','keywords_search',''),('15','description_index',''),('15','description_list',''),('15','description_show',''),('15','description_search',''),('15','module','down'),('15','mobile','http://demo.destoon.com/v7.0/mobile/down/'),('16','free_limit_7','-1'),('16','limit_7','100'),('16','free_limit_6','0'),('16','limit_6','30'),('16','free_limit_5','0'),('16','limit_5','3'),('16','free_limit_4','0'),('16','limit_4','-1'),('16','free_limit_3','0'),('16','limit_3','-1'),('16','free_limit_2','0'),('16','limit_2','-1'),('16','free_limit_1','-1'),('16','limit_1','0'),('16','credit_refresh','1'),('16','credit_elite','100'),('16','credit_color','100'),('16','credit_del','5'),('16','credit_add','2'),('16','fee_award','0'),('16','fee_back','0'),('16','fee_period','0'),('16','fee_view','0'),('16','fee_add','0'),('16','fee_currency','money'),('16','fee_mode','0'),('16','question_add','2'),('16','captcha_add','2'),('16','check_add','2'),('16','question_inquiry','2'),('16','captcha_inquiry','2'),('16','group_elite','3,5,6,7'),('16','group_compare','3,5,6,7'),('16','group_refresh','3,5,6,7'),('16','group_color','3,5,6,7'),('16','group_search','3,5,6,7'),('16','group_contact','3,5,6,7'),('16','group_show','3,5,6,7'),('16','group_list','3,5,6,7'),('16','group_index','3,5,6,7'),('16','seo_description_search',''),('16','seo_title_search',''),('16','seo_keywords_search',''),('16','seo_description_show','{内容标题}{内容简介}{分类名称}{分类SEO描述}{模块名称}{网站名称}{网站SEO描述}'),('16','seo_keywords_show',''),('16','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('16','seo_keywords_list',''),('16','seo_description_list',''),('16','htm_item_prefix','mall_info_'),('16','htm_item_urlid','1'),('16','php_item_urlid','0'),('16','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('16','seo_keywords_index','{模块名称}{网站名称}{网站SEO标题}'),('16','seo_title_list','{分类名称}{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}{分类SEO标题}{模块名称}{网站名称}{页码}'),('16','seo_description_index','{模块名称}{网站名称}{网站SEO标题}'),('16','show_html','0'),('16','php_list_urlid','0'),('16','htm_list_urlid','0'),('16','htm_list_prefix','mall_list_'),('16','list_html','0'),('16','index_html','0'),('16','hits','1'),('16','max_width','1000'),('16','pagesize','20'),('16','page_inew','12'),('16','page_irec','5'),('16','page_subcat','5'),('16','checkorder','0'),('16','swfu','1'),('16','level','推荐商品'),('16','fulltext','0'),('16','split','0'),('16','keylink','0'),('16','clear_link','0'),('16','fields','itemid,title,thumb,linkurl,style,catid,areaid,brand,addtime,edittime,username,company,groupid,vip,qq,wx,ali,skype,validated,price,amount,orders,comments'),('16','save_remotepic','0'),('16','cat_property','0'),('16','order','editdate desc,vip desc,edittime desc'),('16','editor','Destoon'),('16','introduce_length','0'),('16','thumb_height','200'),('16','thumb_width','200'),('16','template_view',''),('16','template_my',''),('16','template_compare',''),('16','template_search',''),('16','template_show',''),('16','template_list',''),('16','template_index',''),('16','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('16','title_list','{$seo_catname}{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}{$seo_cattitle}{$seo_modulename}{$seo_sitename}{$seo_page}'),('16','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('16','title_search',''),('16','keywords_index','{$seo_modulename}{$seo_sitename}{$seo_sitetitle}'),('16','keywords_list',''),('16','keywords_show',''),('16','keywords_search',''),('16','description_index','{$seo_modulename}{$seo_sitename}{$seo_sitetitle}'),('16','description_list',''),('16','description_show','{$seo_showtitle}{$seo_showintroduce}{$seo_catname}{$seo_catdescription}{$seo_modulename}{$seo_sitename}{$seo_sitedescription}'),('16','description_search',''),('16','module','mall'),('16','mobile','http://demo.destoon.com/v7.0/mobile/mall/'),('17','limit_7','100'),('17','free_limit_7','-1'),('17','free_limit_6','0'),('17','free_limit_5','0'),('17','limit_5','3'),('17','free_limit_4','0'),('17','limit_4','-1'),('17','free_limit_3','0'),('17','limit_3','-1'),('17','free_limit_2','0'),('17','limit_2','-1'),('17','free_limit_1','-1'),('17','limit_1','0'),('17','credit_refresh','1'),('17','credit_color','100'),('17','credit_del','5'),('17','credit_add','2'),('17','fee_award','0'),('17','fee_back','0'),('17','fee_period','0'),('17','fee_view','0'),('17','fee_add','0'),('17','fee_currency','money'),('17','fee_mode','1'),('17','question_add','2'),('17','captcha_add','2'),('17','check_add','2'),('17','question_inquiry','2'),('17','captcha_inquiry','2'),('17','group_refresh','3,5,6,7'),('17','group_color','7'),('17','group_search','3,5,6,7'),('17','group_contact','3,5,6,7'),('17','group_show','3,5,6,7'),('17','group_list','3,5,6,7'),('17','group_index','3,5,6,7'),('17','seo_description_search',''),('17','seo_keywords_search',''),('17','seo_title_search',''),('17','seo_description_show',''),('17','limit_6','30'),('17','seo_keywords_show',''),('17','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('17','seo_description_list',''),('17','seo_keywords_list',''),('17','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('17','seo_keywords_index',''),('17','seo_description_index',''),('17','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('17','php_item_urlid','0'),('17','split','0'),('17','fulltext','0'),('17','level','推荐团购'),('17','swfu','1'),('17','page_subcat','9'),('17','page_irec','4'),('17','page_icat','4'),('17','pagesize','9'),('17','max_width','1000'),('17','hits','1'),('17','page_comment','0'),('17','index_html','0'),('17','list_html','0'),('17','htm_list_prefix','group_list_'),('17','htm_list_urlid','0'),('17','php_list_urlid','0'),('17','show_html','0'),('17','htm_item_prefix','group_info_'),('17','htm_item_urlid','1'),('17','keylink','0'),('17','clear_link','0'),('17','save_remotepic','0'),('17','cat_property','0'),('17','fields','itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,wx,ali,skype,validated,price,marketprice,savemoney,discount,sales,orders,minamount,amount'),('17','order','addtime desc'),('17','editor','Destoon'),('17','introduce_length','120'),('17','thumb_height','300'),('17','thumb_width','400'),('17','template_buy',''),('17','template_my',''),('17','template_search',''),('17','template_list',''),('17','template_show',''),('17','template_index',''),('17','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('17','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('17','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('17','title_search',''),('17','keywords_index',''),('17','keywords_list',''),('17','keywords_show',''),('17','keywords_search',''),('17','description_index',''),('17','description_list',''),('17','description_show',''),('17','description_search',''),('17','module','group'),('17','mobile','http://demo.destoon.com/v7.0/mobile/group/'),('18','reply_limit_7','100'),('18','join_limit_7','0'),('18','group_limit_7','10'),('18','free_limit_7','-1'),('18','limit_7','100'),('18','reply_limit_6','30'),('18','join_limit_6','0'),('18','group_limit_6','3'),('18','limit_6','30'),('18','free_limit_6','0'),('18','reply_limit_5','10'),('18','join_limit_5','0'),('18','group_limit_5','1'),('18','free_limit_5','0'),('18','limit_5','3'),('18','reply_limit_4','-1'),('18','join_limit_4','-1'),('18','group_limit_4','-1'),('18','free_limit_4','0'),('18','limit_4','-1'),('18','reply_limit_3','-1'),('18','join_limit_3','-1'),('18','group_limit_3','-1'),('18','free_limit_3','0'),('18','limit_3','-1'),('18','reply_limit_2','-1'),('18','join_limit_2','-1'),('18','group_limit_2','-1'),('18','free_limit_2','0'),('18','limit_2','-1'),('18','reply_limit_1','0'),('18','join_limit_1','0'),('18','group_limit_1','0'),('18','free_limit_1','-1'),('18','limit_1','0'),('18','credit_del_reply','2'),('18','credit_reply','1'),('18','credit_del','5'),('18','credit_level','10'),('18','credit_add','3'),('18','pre_view','200'),('18','fee_award','100'),('18','fee_back','0'),('18','fee_period','0'),('18','fee_view','0'),('18','fee_add','0'),('18','fee_currency','money'),('18','fee_mode','1'),('18','question_reply','2'),('18','captcha_reply','2'),('18','check_reply','2'),('18','question_add','2'),('18','captcha_add','2'),('18','check_add','2'),('18','question_group','2'),('18','captcha_group','2'),('18','check_group','2'),('18','group_reply','3,5,6,7'),('18','group_search','3,5,6,7'),('18','group_show','3,5,6,7'),('18','group_list','3,5,6,7'),('18','group_index','3,5,6,7'),('18','seo_description_search',''),('18','seo_keywords_search',''),('18','seo_title_search',''),('18','seo_description_show',''),('18','seo_description_list',''),('18','seo_title_show','{内容标题}{分隔符}{页码}{$GRP[\'title\']}{$MOD[\'seo_name\']}{分隔符}{模块名称}{分隔符}{网站名称}'),('18','seo_keywords_show',''),('18','seo_keywords_list',''),('18','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('18','seo_keywords_index',''),('18','seo_description_index',''),('18','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('18','seo_name','圈'),('18','php_item_urlid','0'),('18','htm_item_urlid','4'),('18','htm_item_prefix',''),('18','show_html','0'),('18','php_list_urlid','0'),('18','htm_list_urlid','0'),('18','htm_list_prefix',''),('18','list_html','0'),('18','index_html','0'),('18','hits','1'),('18','max_width','750'),('18','reply_pagesize','10'),('18','pagesize','20'),('18','maxontop','5'),('18','page_islide','3'),('18','page_icat','6'),('18','floor','沙发|藤椅|板凳|马扎|地板'),('18','manage_reason','1'),('18','manage_message','1'),('18','manage_reasons','广告/SPAM|恶意灌水|违规内容|文不对题|重复发帖|我很赞同|精品文章|原创内容|感谢分享'),('18','swfu','1'),('18','level','精华1|精华2'),('18','fulltext','0'),('18','split','0'),('18','keylink','1'),('18','clear_alink','1'),('18','clear_link','0'),('18','cat_property','0'),('18','save_remotepic','0'),('18','fields','itemid,title,ontop,video,level,thumb,linkurl,style,catid,introduce,hits,addtime,edittime,username,passport,reply,replyer,replytime '),('18','order','addtime desc'),('18','editor','Destoon'),('18','introduce_length','0'),('18','thumb_height','180'),('18','template_my_fans',''),('18','template_my_manage',''),('18','thumb_width','240'),('18','template_my_join',''),('18','template_my_reply',''),('18','template_my_group',''),('18','template_my',''),('18','template_fans',''),('18','template_group',''),('18','template_search',''),('18','template_show',''),('18','template_list',''),('18','template_index',''),('18','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('18','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('18','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_page}{$GRP[\'title\']}{$MOD[\'seo_name\']}{$seo_delimiter}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('18','title_search',''),('18','keywords_index',''),('18','keywords_list',''),('18','keywords_show',''),('18','keywords_search',''),('18','description_index',''),('18','description_list',''),('18','description_show',''),('18','description_search',''),('18','module','club'),('18','mobile','http://demo.destoon.com/v7.0/mobile/club/'),('21','free_limit_7','-1'),('21','limit_7','100'),('21','free_limit_6','0'),('21','limit_6','30'),('21','free_limit_5','0'),('21','limit_5','3'),('21','free_limit_4','0'),('21','limit_4','-1'),('21','free_limit_3','0'),('21','limit_3','-1'),('21','free_limit_2','0'),('21','limit_2','-1'),('21','free_limit_1','-1'),('21','limit_1','0'),('21','credit_color','100'),('21','credit_del','5'),('21','credit_add','2'),('21','pre_view','200'),('21','fee_award','100'),('21','fee_back','0'),('21','fee_period','0'),('21','fee_view','0'),('21','fee_add','0'),('21','fee_currency','money'),('21','fee_mode','0'),('21','question_add','2'),('21','captcha_add','2'),('21','check_add','2'),('21','group_color','7'),('21','group_search','3,5,6,7'),('21','group_show','3,5,6,7'),('21','group_list','3,5,6,7'),('21','group_index','3,5,6,7'),('21','seo_description_search',''),('21','seo_keywords_search',''),('21','seo_title_search',''),('21','seo_description_show',''),('21','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('21','seo_keywords_show',''),('21','seo_description_list',''),('21','seo_keywords_list',''),('21','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('21','seo_description_index',''),('21','seo_keywords_index',''),('21','php_item_urlid','0'),('21','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('21','htm_item_urlid','1'),('21','htm_item_prefix',''),('21','show_html','0'),('21','php_list_urlid','0'),('21','htm_list_urlid','0'),('21','htm_list_prefix',''),('21','list_html','0'),('21','index_html','0'),('21','show_np','1'),('21','page_comment','0'),('21','hits','1'),('21','max_width','800'),('21','page_shits','10'),('21','page_srec','10'),('21','page_srecimg','4'),('21','page_srelate','10'),('21','page_lhits','10'),('21','page_lrec','10'),('21','page_lrecimg','4'),('21','show_lcat','1'),('21','page_child','6'),('21','pagesize','20'),('21','page_ihits','10'),('21','page_irecimg','6'),('21','show_icat','1'),('21','page_icat','6'),('21','page_islide','3'),('21','swfu','2'),('21','fulltext','1'),('21','level','推荐文章|幻灯图片|推荐图文|头条相关|头条推荐'),('21','split','0'),('21','keylink','1'),('21','clear_link','0'),('21','save_remotepic','0'),('21','cat_property','0'),('21','order','addtime desc'),('21','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,islink,hits'),('21','editor','Destoon'),('21','introduce_length','120'),('21','thumb_height','180'),('21','thumb_width','240'),('21','template_my',''),('21','template_search',''),('21','template_list',''),('21','template_show',''),('21','template_index',''),('21','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('21','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('21','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('21','title_search',''),('21','keywords_index',''),('21','keywords_list',''),('21','keywords_show',''),('21','keywords_search',''),('21','description_index',''),('21','description_list',''),('21','description_show',''),('21','description_search',''),('21','module','article'),('21','mobile','http://demo.destoon.com/v7.0/mobile/news/'),('22','free_limit_7','-1'),('22','limit_7','100'),('22','free_limit_6','0'),('22','limit_6','30'),('22','free_limit_5','0'),('22','limit_5','3'),('22','free_limit_4','0'),('22','limit_4','-1'),('22','free_limit_3','0'),('22','limit_3','-1'),('22','free_limit_2','0'),('22','limit_2','-1'),('22','free_limit_1','-1'),('22','limit_1','0'),('22','credit_refresh','1'),('22','credit_color','100'),('22','credit_del','5'),('22','credit_add','2'),('22','fee_award','0'),('22','fee_back','0'),('22','fee_period','0'),('22','fee_view','0'),('22','fee_add','0'),('22','fee_currency','money'),('22','check_add','2'),('22','captcha_add','2'),('22','question_add','2'),('22','fee_mode','1'),('22','question_message','2'),('22','group_search','3,5,6,7'),('22','group_color','7'),('22','group_refresh','5,6,7'),('22','captcha_message','2'),('22','group_contact','6,7'),('22','seo_title_search',''),('22','seo_keywords_search',''),('22','group_show','3,5,6,7'),('22','group_list','3,5,6,7'),('22','seo_description_search',''),('22','group_index','3,5,6,7'),('22','seo_keywords_list',''),('22','seo_description_list',''),('22','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('22','seo_keywords_show',''),('22','seo_description_show',''),('22','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('22','seo_description_index',''),('22','seo_keywords_index',''),('22','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('22','php_item_urlid','0'),('22','htm_item_urlid','1'),('22','htm_item_prefix',''),('22','php_list_urlid','0'),('22','show_html','0'),('22','htm_list_urlid','0'),('22','htm_list_prefix',''),('22','list_html','0'),('22','index_html','0'),('22','page_comment','0'),('22','hits','1'),('22','max_width','1000'),('22','page_srelate','10'),('22','show_message','1'),('22','page_lkw','10'),('22','show_larea','1'),('22','show_lcat','1'),('22','pagesize','20'),('22','page_ihits','9'),('22','show_iarea','1'),('22','show_icat','1'),('22','page_icat','8'),('22','page_irec','12'),('22','page_subcat','5'),('22','swfu','2'),('22','level','推荐信息'),('22','fulltext','0'),('22','split','0'),('22','message_ask','请问我这个地方有加盟商了吗？|我想加盟，请来电话告诉我具体细节。|初步打算加盟贵公司，请寄资料。|请问贵公司哪里有样板店或直营店？|想了解加盟细节，请尽快寄一份资料。 '),('22','cat_property','0'),('22','save_remotepic','0'),('22','clear_link','0'),('22','keylink','0'),('22','fields','itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,wx,ali,skype,validated,islink,hits'),('22','order','edittime desc'),('22','editor','Destoon'),('22','introduce_length','120'),('22','thumb_height','200'),('22','template_message',''),('22','thumb_width','200'),('22','template_search',''),('22','template_my',''),('22','template_show',''),('22','template_list',''),('22','template_index',''),('22','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('22','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('22','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('22','title_search',''),('22','keywords_index',''),('22','keywords_list',''),('22','keywords_show',''),('22','keywords_search',''),('22','description_index',''),('22','description_list',''),('22','description_show',''),('22','description_search',''),('22','module','info'),('22','mobile','http://demo.destoon.com/v7.0/mobile/invest/'),('pay-alipay','percent','0'),('pay-alipay','notify',''),('pay-alipay','keycode',''),('pay-alipay','partnerid',''),('pay-alipay','email',''),('pay-alipay','order','1'),('pay-alipay','name','支付宝'),('pay-alipay','enable','0'),('pay-aliwap','percent','0'),('pay-aliwap','notify',''),('pay-aliwap','keycode',''),('pay-aliwap','partnerid',''),('pay-aliwap','order','2'),('pay-aliwap','name','支付宝'),('pay-aliwap','enable','0'),('pay-weixin','percent','2'),('pay-weixin','notify',''),('pay-weixin','keycode',''),('pay-weixin','appid',''),('pay-weixin','partnerid',''),('pay-weixin','order','3'),('pay-weixin','name','微信支付'),('pay-weixin','enable','0'),('pay-tenpay','percent','0'),('pay-tenpay','notify',''),('pay-tenpay','keycode',''),('pay-tenpay','partnerid',''),('pay-tenpay','order','4'),('pay-tenpay','name','财付通'),('pay-tenpay','enable','0'),('pay-upay','percent','0'),('pay-upay','notify',''),('pay-upay','keycode',''),('pay-upay','cert',''),('pay-upay','partnerid',''),('pay-upay','order','5'),('pay-upay','name','中国银联'),('pay-upay','enable','0'),('pay-chinabank','order','6'),('pay-chinabank','partnerid',''),('pay-chinabank','keycode',''),('pay-chinabank','percent','0'),('pay-chinabank','name','网银在线'),('pay-chinabank','notify',''),('pay-chinabank','enable','0'),('pay-yeepay','percent','0'),('pay-yeepay','keycode',''),('pay-yeepay','partnerid',''),('pay-yeepay','order','7'),('pay-yeepay','name','易宝支付'),('pay-yeepay','enable','0'),('pay-kq99bill','percent','0'),('pay-kq99bill','notify',''),('pay-kq99bill','cert',''),('pay-kq99bill','partnerid',''),('pay-kq99bill','order','8'),('pay-kq99bill','name','快钱支付'),('pay-kq99bill','enable','0'),('pay-chinapay','percent','1'),('pay-chinapay','partnerid',''),('pay-chinapay','order','9'),('pay-chinapay','name','银联在线'),('pay-chinapay','enable','0'),('pay-paypal','percent','0'),('pay-paypal','currency','USD'),('pay-paypal','keycode',''),('pay-paypal','notify',''),('pay-paypal','partnerid',''),('pay-paypal','order','10'),('pay-paypal','name','贝宝'),('pay-paypal','enable','0'),('oauth-qq','sync','0'),('oauth-qq','key',''),('oauth-qq','id',''),('oauth-qq','order','1'),('oauth-qq','name','QQ登录'),('oauth-qq','enable','0'),('oauth-sina','sync','0'),('oauth-sina','key',''),('oauth-sina','id',''),('oauth-sina','order','2'),('oauth-sina','name','新浪微博'),('oauth-sina','enable','0'),('oauth-baidu','key',''),('oauth-baidu','id',''),('oauth-baidu','order','3'),('oauth-baidu','name','百度'),('oauth-baidu','enable','0'),('oauth-netease','key',''),('oauth-netease','id',''),('oauth-netease','enable','0'),('oauth-netease','order','4'),('oauth-netease','name','网易通行证'),('oauth-wechat','key',''),('oauth-wechat','id',''),('oauth-wechat','order','5'),('oauth-wechat','name','微信'),('oauth-wechat','enable','0'),('oauth-taobao','id',''),('oauth-taobao','order','6'),('oauth-taobao','name','淘宝'),('oauth-taobao','enable','0'),('oauth-taobao','key',''),('weixin','bind','点击可绑定会员帐号、查看会员信息、收发站内信件、管理我的订单等服务内容'),('weixin','welcome','感谢您的关注，请点击菜单查看相应的服务'),('weixin','auto',''),('weixin','weixin',''),('weixin','aeskey',''),('weixin','apptoken',''),('weixin','appsecret',''),('weixin','appid',''),('weixin','credit','10'),('weixin-menu','menu','a:3:{i:0;a:6:{i:0;a:2:{s:4:\"name\";s:6:\"最新\";s:3:\"key\";s:0:\"\";}i:1;a:2:{s:4:\"name\";s:6:\"资讯\";s:3:\"key\";s:7:\"V_mid21\";}i:2;a:2:{s:4:\"name\";s:6:\"供应\";s:3:\"key\";s:6:\"V_mid5\";}i:3;a:2:{s:4:\"name\";s:6:\"求购\";s:3:\"key\";s:6:\"V_mid6\";}i:4;a:2:{s:4:\"name\";s:6:\"商城\";s:3:\"key\";s:7:\"V_mid16\";}i:5;a:2:{s:4:\"name\";s:6:\"招商\";s:3:\"key\";s:7:\"V_mid22\";}}i:1;a:6:{i:0;a:2:{s:4:\"name\";s:6:\"会员\";s:3:\"key\";s:8:\"V_member\";}i:1;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}i:2;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}i:3;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}i:4;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}i:5;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}}i:2;a:6:{i:0;a:2:{s:4:\"name\";s:6:\"更多\";s:3:\"key\";s:32:\"http://localhost/destoon/mobile/\";}i:1;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}i:2;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}i:3;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}i:4;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}i:5;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}}}'),('group-1','vdeposit','0'),('group-1','vcompany','0'),('group-1','vtruename','0'),('group-1','vmobile','0'),('group-1','vemail','0'),('group-1','resume','1'),('group-1','moduleids','5,6,21,17,7,8,16,22,13,9,10,12,14,15,18'),('group-1','link_limit','0'),('group-1','honor_limit','0'),('group-1','page_limit','0'),('group-1','news_limit','0'),('group-1','kf','0'),('group-1','stats','0'),('group-1','map','1'),('group-1','style','1'),('group-1','main_d','0,1,2,3,4,5'),('group-1','main_c','0,1,2,3,4,5'),('group-1','home_main','1'),('group-1','side_d','0,1,2,3,4,5,6'),('group-1','side_c','0,1,2,3,4,5,6'),('group-1','home_side','1'),('group-1','menu_d','0,1,2,3,4,5,6,7,8,9,10,11,12'),('group-1','menu_c','0,1,2,3,4,5,6,7,8,9,10,11,12'),('group-1','home_menu','1'),('group-1','home','1'),('group-1','styleid','0'),('group-1','homepage','0'),('group-1','type_limit','0'),('group-1','price_limit','0'),('group-1','inquiry_limit','0'),('group-1','message_limit','0'),('group-1','promo_limit','0'),('group-1','express_limit','0'),('group-1','address_limit','0'),('group-1','alert_limit','0'),('group-1','favorite_limit','0'),('group-1','friend_limit','0'),('group-1','inbox_limit','0'),('group-1','chat','1'),('group-1','ad','1'),('group-1','spread','1'),('group-1','group_order','1'),('group-1','sendmail','1'),('group-2','listorder','2'),('group-2','reg','0'),('group-2','type','0'),('group-2','vmobile','0'),('group-2','edit_limit','-1'),('group-2','refresh_limit','-1'),('group-2','day_limit','-1'),('group-2','hour_limit','-1'),('group-2','add_limit','-1'),('group-2','copy','0'),('group-2','delete','0'),('group-2','vweixin','0'),('group-2','vdeposit','0'),('group-2','vcompany','0'),('group-2','vtruename','0'),('group-2','vemail','0'),('group-2','resume','0'),('group-2','moduleids','6'),('group-2','link_limit','-1'),('group-2','honor_limit','-1'),('group-2','page_limit','-1'),('group-2','news_limit','-1'),('group-2','kf','0'),('group-2','stats','0'),('group-2','map','0'),('group-2','style','0'),('group-2','main_d','5'),('group-2','main_c','5'),('group-2','home_main','0'),('group-2','side_d','0'),('group-2','side_c','0'),('group-2','home_side','0'),('group-2','menu_d','0'),('group-2','menu_c','0'),('group-2','home_menu','0'),('group-2','home','0'),('group-2','styleid','0'),('group-2','homepage','0'),('group-2','type_limit','-1'),('group-2','price_limit','-1'),('group-2','inquiry_limit','-1'),('group-2','message_limit','-1'),('group-2','promo_limit','-1'),('group-2','express_limit','-1'),('group-2','address_limit','-1'),('group-2','alert_limit','-1'),('group-2','favorite_limit','-1'),('group-2','friend_limit','-1'),('group-2','inbox_limit','-1'),('group-2','chat','0'),('group-2','ad','0'),('group-2','group_order','0'),('group-2','spread','0'),('group-2','trade_order','0'),('group-2','sendmail','0'),('group-2','sms','0'),('group-2','mail','0'),('group-2','ask','0'),('group-2','cash','0'),('group-2','question','1'),('group-2','captcha','1'),('group-2','check','1'),('group-2','uploadpt','1'),('group-2','uploadcredit','10'),('group-2','uploadday','10'),('group-2','uploadlimit','2'),('group-2','uploadsize','200'),('group-2','uploadtype',''),('group-2','upload','0'),('group-2','editor','Basic'),('group-2','grade','0'),('group-2','biz','0'),('group-2','commission','0'),('group-2','discount','100'),('group-2','fee','0'),('group-2','fee_mode','0'),('group-3','listorder','3'),('group-3','reg','0'),('group-3','type','0'),('group-3','refresh_limit','-1'),('group-3','day_limit','3'),('group-3','edit_limit','-1'),('group-3','hour_limit','1'),('group-3','add_limit','30'),('group-3','copy','0'),('group-3','vweixin','0'),('group-3','delete','0'),('group-3','vdeposit','0'),('group-3','vcompany','0'),('group-3','vtruename','0'),('group-3','vmobile','0'),('group-3','vemail','0'),('group-3','resume','0'),('group-3','moduleids','5,6,8,22,9'),('group-3','link_limit','-1'),('group-3','honor_limit','-1'),('group-3','page_limit','-1'),('group-3','news_limit','-1'),('group-3','kf','0'),('group-3','stats','0'),('group-3','map','0'),('group-3','style','0'),('group-3','main_d','5'),('group-3','main_c','5'),('group-3','home_main','0'),('group-3','side_d','0'),('group-3','side_c','0'),('group-3','home_side','0'),('group-3','menu_d','0'),('group-3','menu_c','0'),('group-3','home_menu','0'),('group-3','home','0'),('group-3','styleid','0'),('group-3','homepage','0'),('group-3','type_limit','-1'),('group-3','price_limit','10'),('group-3','inquiry_limit','30'),('group-3','message_limit','30'),('group-3','promo_limit','-1'),('group-3','express_limit','-1'),('group-3','address_limit','-1'),('group-3','alert_limit','-1'),('group-3','favorite_limit','-1'),('group-3','friend_limit','-1'),('group-3','inbox_limit','-1'),('group-3','chat','1'),('group-3','ad','0'),('group-3','spread','0'),('group-3','group_order','0'),('group-3','trade_order','0'),('group-3','sendmail','0'),('group-3','sms','0'),('group-3','mail','0'),('group-3','ask','0'),('group-3','cash','0'),('group-3','question','1'),('group-3','captcha','1'),('group-3','check','1'),('group-3','uploadpt','1'),('group-3','uploadcredit','0'),('group-3','uploadday','10'),('group-3','uploadlimit','5'),('group-3','uploadsize','500'),('group-3','uploadtype',''),('group-3','upload','0'),('group-3','editor','Basic'),('group-3','grade','0'),('group-3','biz','0'),('group-3','commission','0'),('group-3','discount','100'),('group-3','fee','0'),('group-3','fee_mode','0'),('group-4','listorder','4'),('group-4','reg','0'),('group-4','type','0'),('group-4','edit_limit','-1'),('group-4','refresh_limit','-1'),('group-4','day_limit','-1'),('group-4','hour_limit','-1'),('group-4','add_limit','-1'),('group-4','copy','0'),('group-4','delete','0'),('group-4','vweixin','0'),('group-4','vdeposit','0'),('group-4','vcompany','0'),('group-4','vtruename','0'),('group-4','vmobile','0'),('group-4','vemail','0'),('group-4','resume','0'),('group-4','moduleids','6'),('group-4','link_limit','-1'),('group-4','honor_limit','-1'),('group-4','page_limit','-1'),('group-4','news_limit','-1'),('group-4','kf','0'),('group-4','stats','0'),('group-4','map','0'),('group-4','style','0'),('group-4','main_c','5'),('group-4','main_d','5'),('group-4','home_main','0'),('group-4','side_d','0'),('group-4','menu_c','0'),('group-4','menu_d','0'),('group-4','side_c','0'),('group-4','home_side','0'),('group-4','home_menu','0'),('group-4','home','0'),('group-4','styleid','0'),('group-4','homepage','0'),('group-4','type_limit','-1'),('group-4','price_limit','-1'),('group-4','inquiry_limit','-1'),('group-4','message_limit','-1'),('group-4','promo_limit','-1'),('group-4','express_limit','-1'),('group-4','address_limit','-1'),('group-4','alert_limit','-1'),('group-4','favorite_limit','-1'),('group-4','friend_limit','-1'),('group-4','inbox_limit','-1'),('group-4','trade_order','0'),('group-4','group_order','0'),('group-4','spread','0'),('group-4','ad','0'),('group-4','chat','1'),('group-4','sendmail','0'),('group-4','sms','0'),('group-4','mail','0'),('group-4','ask','0'),('group-4','cash','0'),('group-4','question','1'),('group-4','captcha','1'),('group-4','check','1'),('group-4','uploadpt','1'),('group-4','uploadcredit','5'),('group-4','uploadday','10'),('group-4','uploadlimit','5'),('group-4','uploadsize','500'),('group-4','uploadtype',''),('group-4','upload','0'),('group-4','editor','Basic'),('group-4','grade','0'),('group-4','biz','0'),('group-4','commission','0'),('group-4','discount','100'),('group-4','fee','0'),('group-4','fee_mode','0'),('group-5','vdeposit','0'),('group-5','vcompany','0'),('group-5','vtruename','0'),('group-5','vmobile','0'),('group-5','vemail','0'),('group-5','resume','1'),('group-5','moduleids','5,6,10,12,18'),('group-5','link_limit','-1'),('group-5','honor_limit','-1'),('group-5','page_limit','-1'),('group-5','news_limit','-1'),('group-5','kf','0'),('group-5','stats','0'),('group-5','map','0'),('group-5','style','0'),('group-5','main_d','5'),('group-5','main_c','5'),('group-5','home_main','0'),('group-5','side_d','0'),('group-5','side_c','0'),('group-5','home_side','0'),('group-5','menu_d','0'),('group-5','menu_c','0'),('group-5','home_menu','0'),('group-5','home','0'),('group-5','styleid','0'),('group-5','homepage','0'),('group-5','type_limit','10'),('group-5','price_limit','-1'),('group-5','inquiry_limit','3'),('group-5','message_limit','10'),('group-5','promo_limit','-1'),('group-5','express_limit','-1'),('group-5','address_limit','10'),('group-5','alert_limit','3'),('group-5','favorite_limit','20'),('group-5','friend_limit','10'),('group-5','inbox_limit','20'),('group-5','chat','1'),('group-5','ad','1'),('group-5','spread','0'),('group-5','group_order','0'),('group-5','trade_order','0'),('group-5','sendmail','1'),('group-5','sms','1'),('group-5','mail','1'),('group-5','ask','0'),('group-5','cash','0'),('group-5','question','1'),('group-5','captcha','1'),('group-6','map','1'),('group-6','style','1'),('group-6','main_d','0,1,2'),('group-6','main_c','0,1,2,3,4,5,6'),('group-6','home_main','1'),('group-6','side_d','0,2,4,6'),('group-6','side_c','0,1,2,3,4,5,6'),('group-6','home_side','1'),('group-6','menu_d','0,1,2,3,4,6,7'),('group-6','menu_c','0,1,2,3,4,5,6,7,8,9,10,11'),('group-6','home_menu','1'),('group-6','home','1'),('group-6','styleid','0'),('group-6','homepage','1'),('group-6','type_limit','10'),('group-6','price_limit','3'),('group-6','inquiry_limit','10'),('group-6','message_limit','20'),('group-6','promo_limit','3'),('group-6','express_limit','5'),('group-6','address_limit','10'),('group-6','alert_limit','5'),('group-6','favorite_limit','50'),('group-6','friend_limit','50'),('group-6','inbox_limit','50'),('group-6','chat','1'),('group-6','ad','1'),('group-6','spread','0'),('group-6','group_order','1'),('group-6','trade_order','1'),('group-6','sendmail','1'),('group-6','sms','1'),('group-6','mail','1'),('group-6','ask','1'),('group-6','cash','0'),('group-6','question','1'),('group-6','captcha','1'),('group-6','check','0'),('group-6','uploadpt','0'),('group-6','uploadcredit','2'),('group-6','uploadday','50'),('group-6','uploadlimit','5'),('group-6','uploadsize',''),('group-6','uploadtype',''),('group-6','upload','1'),('group-6','editor','Destoon'),('group-6','reg','1'),('group-6','grade','1'),('group-6','biz','1'),('group-6','commission','0'),('group-6','discount','100'),('group-6','fee','0'),('group-6','fee_mode','0'),('group-6','type','1'),('group-7','listorder','7'),('group-7','reg','0'),('group-7','type','1'),('group-7','edit_limit','0'),('group-7','refresh_limit','3600'),('group-7','day_limit','10'),('group-7','hour_limit','5'),('group-7','add_limit','0'),('group-7','copy','1'),('group-7','delete','1'),('group-7','vweixin','0'),('group-7','vdeposit','0'),('group-7','vcompany','0'),('group-7','vtruename','0'),('group-7','vmobile','0'),('group-7','resume','0'),('group-7','vemail','1'),('group-7','moduleids','16,5,6,17,7,8,21,22,13,9,10,12,14,15,18'),('group-7','link_limit','0'),('group-7','kf','1'),('group-7','news_limit','0'),('group-7','page_limit','10'),('group-7','honor_limit','0'),('group-7','stats','1'),('group-7','map','1'),('group-7','style','1'),('group-7','main_d','0,1,2,7'),('group-7','main_c','0,1,2,4,5,6,7'),('group-7','home_main','1'),('group-7','side_c','0,1,2,3,4,5,6'),('group-7','side_d','0,1,2,4,6'),('group-7','home_side','1'),('group-7','menu_d','0,1,2,3,4,5,6,7,8,9,10,11,12,13'),('group-7','home','1'),('group-7','home_menu','1'),('group-7','menu_c','0,1,2,3,4,5,6,7,8,9,10,11,12,13'),('group-7','styleid','2'),('group-7','homepage','1'),('group-7','type_limit','20'),('group-7','price_limit','20'),('group-7','inquiry_limit','50'),('group-7','message_limit','100'),('group-7','promo_limit','5'),('group-7','express_limit','10'),('group-7','address_limit','10'),('group-7','alert_limit','10'),('group-7','favorite_limit','100'),('group-7','friend_limit','200'),('group-7','inbox_limit','500'),('group-7','chat','1'),('group-7','ad','1'),('group-7','spread','1'),('group-7','group_order','1'),('group-7','trade_order','1'),('group-7','sendmail','1'),('group-7','sms','1'),('group-7','mail','1'),('group-7','ask','1'),('group-7','cash','1'),('group-7','question','0'),('group-7','captcha','0'),('group-7','check','0'),('group-7','uploadpt','0'),('group-7','uploadcredit','0'),('group-7','uploadday','100'),('group-7','uploadlimit','10'),('group-7','uploadsize',''),('group-7','uploadtype',''),('group-7','upload','1'),('group-7','editor','Destoon'),('group-7','grade','1'),('group-7','biz','1'),('group-7','commission','0'),('group-7','discount',''),('group-7','fee','2000'),('group-7','fee_mode','1'),('destoon','backtime','1531287242'),('88','free_limit_7','-1'),('88','limit_7','100'),('88','free_limit_6','0'),('88','limit_6','30'),('88','free_limit_5','0'),('88','limit_5','3'),('88','free_limit_4','0'),('88','limit_4','-1'),('88','free_limit_3','0'),('88','limit_3','-1'),('88','free_limit_2','0'),('88','limit_2','-1'),('88','free_limit_1','-1'),('88','limit_1','0'),('88','credit_refresh','1'),('88','credit_elite','100'),('88','credit_color','100'),('88','credit_del','5'),('88','credit_add','0'),('6','free_limit_7','-1'),('6','limit_7','100'),('6','free_limit_6','0'),('6','limit_6','30'),('6','free_limit_5','0'),('6','limit_5','3'),('6','free_limit_4','0'),('6','limit_4','-1'),('6','free_limit_3','0'),('6','limit_3','-1'),('6','free_limit_1','-1'),('6','limit_2','-1'),('6','free_limit_2','0'),('6','limit_1','0'),('6','credit_refresh','1'),('6','credit_color','100'),('6','credit_del','5'),('6','credit_add','0'),('6','fee_award','0'),('6','fee_back','0'),('5','inquiry_type','单价|产品规格|型号|价格条款|原产地|能否提供样品|最小订货量|交货期|供货能力|销售条款及附加条件|包装方式|质量/安全认证 '),('5','type','供应|提供服务|供应二手|提供加工|提供合作|库存'),('88','fee_award','0'),('88','fee_back','0'),('88','fee_period','0'),('88','fee_view','0'),('88','fee_add','0'),('88','fee_currency','money'),('88','fee_mode','0'),('88','question_add','2'),('88','captcha_add','2'),('88','check_add','2'),('88','question_inquiry','2'),('88','captcha_inquiry','2'),('88','group_elite','6,7'),('88','group_compare','3,5,6,7'),('88','group_refresh','3,5,6'),('88','group_color','7'),('88','group_search','3,5,6,7'),('88','group_contact','3,5,6,7'),('88','group_show','3,5,6,7'),('88','group_list','3,5,6,7'),('88','group_index','3,5,6,7'),('88','seo_description_search',''),('88','seo_keywords_search',''),('88','seo_title_search',''),('88','seo_description_show',''),('88','seo_keywords_show',''),('88','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('88','seo_description_list',''),('88','seo_keywords_list',''),('88','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('88','seo_keywords_index',''),('88','seo_description_index',''),('88','php_item_urlid','0'),('88','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('88','htm_item_urlid','1'),('88','htm_item_prefix','sell_info_'),('88','show_html','0'),('88','php_list_urlid','0'),('88','htm_list_urlid','0'),('88','htm_list_prefix','sell_list&#95;'),('88','list_html','0'),('88','index_html','0'),('88','page_comment','0'),('88','hits','1'),('88','max_width','1000'),('88','pagesize','20'),('88','page_ihits','9'),('88','page_iedit',' 10'),('88','page_inew','10'),('88','page_irec','12'),('88','page_subcat','5'),('88','upload_thumb','0'),('88','sphinx','0'),('88','sphinx_host',''),('88','sphinx_port',''),('88','sphinx_name','destoon,delta'),('88','fulltext','0'),('88','level','推荐信息'),('88','swfu','2'),('88','checkorder','1'),('88','split','0'),('88','keylink','0'),('88','clear_link','0'),('88','save_remotepic','0'),('88','cat_property','1'),('88','inquiry_ask','我对贵公司的产品非常感兴趣，能否发一些详细资料给我参考？|请您发一份比较详细的产品规格说明，谢谢！|请问贵公司产品是否可以代理？代理条件是什么？|我公司有意购买此产品，可否提供此产品的报价单和最小起订量？'),('88','inquiry_type','单价|产品规格|型号|价格条款|原产地|能否提供样品|最小订货量|交货期|供货能力|销售条款及附加条件|包装方式|质量/安全认证 '),('88','type','供应|提供服务|供应二手|提供加工|提供合作|库存'),('88','fields','itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,wx,ali,skype,validated,price,unit,minamount,amount'),('88','order','editdate desc,vip desc,edittime desc'),('88','editor','Simple'),('88','introduce_length','120'),('88','thumb_height','200'),('88','thumb_width','200'),('88','template_inquiry',''),('88','template_compare',''),('88','template_my',''),('88','template_search',''),('88','template_show',''),('88','template_list',''),('88','template_index',''),('99','limit_7','100'),('99','free_limit_7','-1'),('99','free_limit_6','0'),('99','free_limit_5','0'),('99','limit_5','3'),('99','free_limit_4','0'),('99','limit_4','-1'),('99','free_limit_3','0'),('99','limit_3','-1'),('99','free_limit_2','0'),('99','limit_2','-1'),('99','free_limit_1','-1'),('99','limit_1','0'),('99','credit_refresh','1'),('99','credit_color','100'),('99','credit_del','5'),('99','credit_add','2'),('99','fee_award','0'),('99','fee_back','0'),('99','fee_period','0'),('99','fee_view','0'),('99','fee_add','0'),('99','fee_currency','money'),('99','fee_mode','1'),('99','question_add','2'),('99','captcha_add','2'),('99','check_add','2'),('99','question_inquiry','2'),('99','captcha_inquiry','2'),('99','group_refresh','3,5,6,7'),('99','group_color','7'),('99','group_search','3,5,6,7'),('99','group_contact','3,5,6,7'),('99','group_show','3,5,6,7'),('99','group_list','3,5,6,7'),('99','group_index','3,5,6,7'),('99','seo_description_search',''),('99','seo_keywords_search',''),('99','seo_title_search',''),('99','seo_description_show',''),('99','limit_6','30'),('99','seo_keywords_show',''),('99','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}'),('99','seo_description_list',''),('99','seo_keywords_list',''),('99','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}'),('99','seo_keywords_index',''),('99','seo_description_index',''),('99','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}'),('99','php_item_urlid','0'),('99','split','0'),('99','fulltext','0'),('99','level','推荐团购'),('99','swfu','1'),('99','page_subcat','9'),('99','page_irec','4'),('99','page_icat','4'),('99','pagesize','9'),('99','max_width','1000'),('99','hits','1'),('99','page_comment','0'),('99','index_html','0'),('99','list_html','0'),('99','htm_list_prefix','group_list_'),('99','htm_list_urlid','0'),('99','php_list_urlid','0'),('99','show_html','0'),('99','htm_item_prefix','group_info_'),('99','htm_item_urlid','1'),('99','keylink','0'),('99','clear_link','0'),('99','save_remotepic','0'),('99','cat_property','0'),('99','fields','itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,wx,ali,skype,validated,price,marketprice,savemoney,discount,sales,orders,minamount,amount'),('99','order','addtime desc'),('99','editor','Destoon'),('99','introduce_length','120'),('99','thumb_height','300'),('99','thumb_width','400'),('99','template_buy',''),('99','template_my',''),('99','template_search',''),('99','template_list',''),('99','template_show',''),('99','template_index',''),('99','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}'),('99','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('99','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}'),('99','title_search',''),('99','keywords_index',''),('99','keywords_list',''),('99','keywords_show',''),('99','keywords_search',''),('99','description_index',''),('99','description_list',''),('99','description_show',''),('99','description_search',''),('99','moduleid','17'),('99','name','团购'),('99','moduledir','group'),('99','module','group'),('99','ismenu','1'),('99','domain',''),('99','linkurl','http://demo.destoon.com/v7.0/group/'),('99','mobile','http://demo.destoon.com/v7.0/mobile/group/'),('1','check_week',''),('5','fields','itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,wx,ali,skype,validated,price,unit,minamount,amount'),('5','order','editdate desc,vip desc,edittime desc'),('5','editor','Simple'),('5','introduce_length','120'),('5','thumb_height','200'),('5','thumb_width','200'),('5','template_inquiry',''),('5','template_compare',''),('5','template_my',''),('5','template_search',''),('5','template_show',''),('5','template_list',''),('5','template_index',''),('group-5','check','1'),('group-5','uploadpt','1'),('group-5','uploadcredit','1'),('group-5','uploadday','20'),('group-5','uploadlimit','5'),('group-5','uploadsize',''),('group-5','uploadtype',''),('group-5','upload','1'),('group-5','editor','Simple'),('group-5','reg','1'),('group-5','grade','1'),('group-5','biz','0'),('group-5','commission','0'),('group-5','discount','100'),('group-5','fee','0'),('group-5','fee_mode','0'),('group-5','type','0'),('group-5','vweixin','0'),('group-5','delete','1'),('group-5','copy','1'),('group-5','add_limit','60'),('group-5','hour_limit','1'),('group-5','day_limit','3'),('group-5','refresh_limit','43200'),('group-5','edit_limit','3'),('group-1','trade_order','1'),('group-1','sms','1'),('group-1','mail','1'),('group-1','ask','1'),('group-1','cash','1'),('group-1','question','0'),('group-1','captcha','0'),('group-1','check','0'),('group-1','uploadpt','0'),('group-1','uploadcredit','0'),('group-1','uploadday','0'),('group-1','uploadlimit','0'),('group-1','uploadsize','0'),('group-1','uploadtype',''),('group-1','upload','1'),('group-1','editor','Destoon'),('group-1','reg','0'),('group-1','grade','0'),('group-1','biz','1'),('group-1','commission','0'),('group-1','discount','100'),('group-1','fee','3000'),('group-1','fee_mode','1'),('group-1','type','1'),('group-1','vweixin','0'),('group-1','delete','1'),('group-1','copy','1'),('group-1','add_limit','0'),('group-1','hour_limit','0'),('group-1','day_limit','0'),('group-1','refresh_limit','0'),('group-1','edit_limit','0'),('group-6','stats','1'),('group-6','kf','1'),('group-6','news_limit','20'),('group-6','page_limit','5'),('group-6','honor_limit','10'),('group-6','link_limit','20'),('group-6','moduleids','5,6,17,7,8,16,22,13,9,10,12'),('group-6','resume','1'),('group-6','vemail','0'),('group-6','vmobile','0'),('group-6','vtruename','0'),('group-6','vcompany','0'),('group-6','vdeposit','0'),('group-6','vweixin','0'),('group-6','delete','1'),('group-6','copy','1'),('group-6','add_limit','60'),('group-6','hour_limit','2'),('group-6','day_limit','5'),('group-6','refresh_limit','21600'),('group-6','edit_limit','0'),('5','question_add','2'),('5','fee_mode','0'),('5','fee_currency','money'),('5','fee_add','0'),('5','fee_view','0'),('5','fee_period','0'),('5','fee_back','0'),('5','fee_award','0'),('5','credit_add','0'),('5','credit_del','5'),('5','credit_color','100'),('5','credit_elite','100'),('5','credit_refresh','1'),('5','limit_1','0'),('5','free_limit_1','-1'),('5','limit_2','-1'),('5','free_limit_2','0'),('5','limit_3','-1'),('5','free_limit_3','0'),('5','limit_4','-1'),('5','free_limit_4','0'),('5','limit_5','3'),('5','free_limit_5','0'),('5','limit_6','30'),('5','free_limit_6','0'),('5','limit_7','100'),('5','free_limit_7','-1');
/*!40000 ALTER TABLE `t_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_sms`
--

DROP TABLE IF EXISTS `t_sms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_sms` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `word` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL,
  `code` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='短信记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_sms`
--

LOCK TABLES `t_sms` WRITE;
/*!40000 ALTER TABLE `t_sms` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_sms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_special_11`
--

DROP TABLE IF EXISTS `t_special_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_special_11` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `banner` varchar(255) NOT NULL DEFAULT '',
  `cfg_photo` smallint(4) unsigned NOT NULL DEFAULT '0',
  `cfg_video` smallint(4) unsigned NOT NULL DEFAULT '0',
  `cfg_type` smallint(4) unsigned NOT NULL DEFAULT '0',
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_keywords` varchar(255) NOT NULL DEFAULT '',
  `seo_description` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `template_type` varchar(30) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `domain` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='专题';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_special_11`
--

LOCK TABLES `t_special_11` WRITE;
/*!40000 ALTER TABLE `t_special_11` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_special_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_special_data_11`
--

DROP TABLE IF EXISTS `t_special_data_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_special_data_11` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='专题内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_special_data_11`
--

LOCK TABLES `t_special_data_11` WRITE;
/*!40000 ALTER TABLE `t_special_data_11` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_special_data_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_special_item_11`
--

DROP TABLE IF EXISTS `t_special_item_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_special_item_11` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `specialid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `specialid` (`specialid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='专题信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_special_item_11`
--

LOCK TABLES `t_special_item_11` WRITE;
/*!40000 ALTER TABLE `t_special_item_11` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_special_item_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_sphinx`
--

DROP TABLE IF EXISTS `t_sphinx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_sphinx` (
  `moduleid` int(10) unsigned NOT NULL DEFAULT '0',
  `maxid` bigint(20) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `moduleid` (`moduleid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Sphinx';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_sphinx`
--

LOCK TABLES `t_sphinx` WRITE;
/*!40000 ALTER TABLE `t_sphinx` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_sphinx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_spread`
--

DROP TABLE IF EXISTS `t_spread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_spread` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `tid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `word` varchar(50) NOT NULL DEFAULT '',
  `price` float NOT NULL DEFAULT '0',
  `currency` varchar(30) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='排名推广';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_spread`
--

LOCK TABLES `t_spread` WRITE;
/*!40000 ALTER TABLE `t_spread` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_spread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_spread_price`
--

DROP TABLE IF EXISTS `t_spread_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_spread_price` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `word` varchar(50) NOT NULL DEFAULT '',
  `price` float NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='排名起价';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_spread_price`
--

LOCK TABLES `t_spread_price` WRITE;
/*!40000 ALTER TABLE `t_spread_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_spread_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_style`
--

DROP TABLE IF EXISTS `t_style`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_style` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `skin` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(50) NOT NULL DEFAULT '',
  `author` varchar(30) NOT NULL DEFAULT '',
  `groupid` varchar(30) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `currency` varchar(20) NOT NULL DEFAULT '',
  `money` float NOT NULL DEFAULT '0',
  `credit` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='公司主页模板';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_style`
--

LOCK TABLES `t_style` WRITE;
/*!40000 ALTER TABLE `t_style` DISABLE KEYS */;
INSERT INTO `t_style` VALUES (1,0,'默认模板','default','homepage','DESTOON.COM',',6,7,',0,'money',0,0,0,1531287242,'admin',1531287242,0),(2,0,'深蓝模板','blue','homepage','DESTOON.COM',',6,7,',0,'money',0,0,0,1531287242,'admin',1531287242,0),(3,0,'绿色模板','green','homepage','DESTOON.COM',',6,7,',0,'money',0,0,0,1531287242,'admin',1531287242,0),(4,0,'紫色模板','purple','homepage','DESTOON.COM',',6,7,',0,'money',0,0,0,1531287242,'admin',1531287242,0),(5,0,'橙色模板','orange','homepage','DESTOON.COM',',6,7,',0,'money',0,0,0,1531287242,'admin',1531287242,0);
/*!40000 ALTER TABLE `t_style` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_tag`
--

DROP TABLE IF EXISTS `destoon_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_tag` (
  `tagid` int(11) NOT NULL AUTO_INCREMENT,
  `moduleid` smallint(6) NOT NULL,
  `tagname` varchar(50) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `listorder` smallint(4) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tagid`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_tag`
--

LOCK TABLES `destoon_tag` WRITE;
/*!40000 ALTER TABLE `destoon_tag` DISABLE KEYS */;
INSERT INTO `destoon_tag` VALUES (1,5,'棉纱','棉纱',22,3),(2,88,'性能好','性能好',30,3),(3,5,'进口棉','进口棉',1,3),(4,6,'进口棉','进口棉',0,3),(5,88,'九成新','九成新',999,3),(6,88,'保养好','保养好',0,3),(7,88,'性价比高','性价比高',0,3),(8,88,'售后完善','售后完善',0,3),(9,6,'棉纱','棉纱',0,3),(10,5,'包漂','包漂',1,3),(11,6,'包漂','包漂',0,3),(12,5,'包染','包染',0,3),(13,6,'包染','包染',0,3),(14,5,'气流纺','气流纺',0,3),(15,6,'气流纺','气流纺',0,3),(16,5,'免费拿样','免费拿样',17,3),(17,5,'送货上门','送货上门',17,3),(18,6,'送货上门','送货上门',13,3);
/*!40000 ALTER TABLE `destoon_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_thesauru`
--

DROP TABLE IF EXISTS `destoon_thesauru`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_thesauru` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_thesauru`
--

LOCK TABLES `destoon_thesauru` WRITE;
/*!40000 ALTER TABLE `destoon_thesauru` DISABLE KEYS */;
INSERT INTO `destoon_thesauru` VALUES (4,'供应信息=供应=gy=gongying'),(5,'求购信息=求购=qg=qiugou'),(6,'纺机贸易=纺机=fj=fangji');
/*!40000 ALTER TABLE `destoon_thesauru` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_type`
--

DROP TABLE IF EXISTS `t_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_type` (
  `typeid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `parentid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) NOT NULL DEFAULT '0',
  `typename` varchar(255) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `item` varchar(20) NOT NULL DEFAULT '',
  `cache` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`typeid`),
  KEY `listorder` (`listorder`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_type`
--

LOCK TABLES `t_type` WRITE;
/*!40000 ALTER TABLE `t_type` DISABLE KEYS */;
INSERT INTO `t_type` VALUES (1,0,1,'vip','#FFFF00','gift',1),(2,0,2,'广告位','#FF0000','gift',1),(3,0,1,'张卫','','ask',1),(4,0,1,'行业新闻','','news-141',0),(5,4,1,'公司动态','','news-141',0),(6,4,1,'协会动态','','news-141',0),(7,0,1,'棉纱','','product-141',0),(8,7,1,'色纺','','product-141',0),(9,7,1,'白纱','','product-141',0);
/*!40000 ALTER TABLE `t_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_upgrade`
--

DROP TABLE IF EXISTS `destoon_upgrade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_upgrade` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `gid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `amount` float NOT NULL DEFAULT '0',
  `message` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `reason` text NOT NULL,
  `note` text NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=74 DEFAULT CHARSET=utf8 COMMENT='会员升级';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_upgrade`
--

LOCK TABLES `destoon_upgrade` WRITE;
/*!40000 ALTER TABLE `destoon_upgrade` DISABLE KEYS */;
INSERT INTO `destoon_upgrade` VALUES (31,29,'xcx29',5,6,0,1,'杭州木及科技',1534749130,'0.0.0.0','admin',1534749151,3,'',''),(30,29,'xcx29',5,6,0,0,'杭州木及科技',1534748349,'0.0.0.0','admin',1534748379,3,'',''),(29,30,'xcx30',5,6,0,1,'杭州xx纱线公司',1534747873,'0.0.0.0','admin',1534747900,3,'',''),(28,26,'xcx26',5,6,0,1,'杭州木及科技',1534746561,'0.0.0.0','admin',1534746710,3,'',''),(27,25,'xcx25',5,6,0,1,'杭州木及',1534743171,'0.0.0.0','admin',1534744859,3,'',''),(37,40,'xcx40',5,6,0,1,'木及科技',1535541066,'0.0.0.0','admin',1535541133,3,'',''),(33,33,'xcx33',5,6,0,1,'杭州木及科技',1535176037,'0.0.0.0','admin',1535179462,1,'',''),(34,33,'xcx33',5,6,0,1,'杭州木及科技有限公司',1535179759,'0.0.0.0','admin',1535180538,3,'',''),(35,37,'xcx37',5,6,0,1,'中国纱线网',1535508822,'0.0.0.0','admin',1535532912,3,'',''),(36,38,'xcx38',5,6,0,1,'木及',1535532514,'0.0.0.0','admin',1535532917,3,'',''),(38,39,'xcx39',5,6,0,1,'精纱a',1535688082,'0.0.0.0','admin',1536558047,3,'',''),(39,44,'xcx44',5,6,0,1,'精纱',1535695022,'0.0.0.0','admin',1536558018,1,'',''),(40,42,'xcx42',5,6,0,1,'哈哈哈',1535700325,'0.0.0.0','admin',1537345154,3,'',''),(41,35,'xcx35',5,6,0,1,'杭州木及科技有限公司',1535770968,'0.0.0.0','admin',1537345105,3,'',''),(42,45,'xcx45',5,6,0,1,'金源云',1535943090,'0.0.0.0','admin',1536545217,3,'',''),(43,41,'xcx41',5,6,0,1,'杭州精纱',1535946573,'0.0.0.0','admin',1535961771,3,'',''),(44,46,'xcx46',5,6,0,1,'test',1536042088,'0.0.0.0','admin',1536042366,3,'',''),(45,50,'xcx50',5,6,0,1,'精纱',1536649472,'0.0.0.0','admin',1536720616,1,'',''),(46,49,'xcx49',5,6,0,1,'杭州精纱',1536719863,'0.0.0.0','admin',1536720596,1,'',''),(47,49,'xcx49',5,6,0,1,'阿里久久',1536720745,'0.0.0.0','admin',1536720776,3,'',''),(48,52,'xcx52',5,6,0,1,'杭州木及科技有限公司',1536737762,'0.0.0.0','admin',1536739770,3,'',''),(49,54,'xcx54',5,6,0,1,'杭州某纱线厂',1536818476,'0.0.0.0','admin',1537345135,3,'',''),(50,55,'xcx55',5,6,0,1,'杭州木及',1536889266,'0.0.0.0','admin',1537345128,3,'',''),(51,59,'xcx59',5,6,0,1,'杭州木及科技',1537234503,'0.0.0.0','admin',1537235721,3,'',''),(52,57,'xcx57',5,6,0,1,'杭州木及',1537239268,'0.0.0.0','admin',1537239299,3,'',''),(53,58,'xcx58',5,6,0,1,'中国纱线网',1537250373,'0.0.0.0','admin',1537345123,3,'',''),(54,61,'xcx61',5,6,0,1,'木及',1537344861,'0.0.0.0','admin',1537345113,3,'',''),(58,78,'xcx78',5,6,0,1,'杭州精纱',1539153888,'0.0.0.0','admin',1539241101,3,'',''),(73,143,'xcx143',5,6,0,0,'杭州精纱信息技术有限公司',1540430602,'0.0.0.0','admin',1540430602,3,'',''),(59,101,'xcx101',5,6,0,1,'杭州精纱信息技术有限公司',1539154563,'0.0.0.0','admin',1539241094,3,'',''),(60,109,'xcx109',5,6,0,1,'精纱',1539155428,'0.0.0.0','admin',1539241082,3,'',''),(61,108,'xcx108',5,6,0,1,'哈哈哈',1539155507,'0.0.0.0','admin',1539241074,3,'',''),(62,85,'xcx85',5,6,0,1,'杭州精纱信息技术有限公司',1539160282,'0.0.0.0','admin',1539240877,3,'',''),(63,105,'xcx105',5,6,0,1,'中国纱线网',1539244331,'0.0.0.0','admin',1539244409,3,'',''),(64,110,'xcx110',5,6,0,1,'兔兔',1539244670,'0.0.0.0','admin',1539248088,3,'',''),(65,112,'xcx112',5,6,0,1,'后悔',1539245365,'0.0.0.0','admin',1539248081,3,'',''),(66,102,'xcx102',5,6,0,1,'中国纱线网',1539307621,'0.0.0.0','admin',1539312176,3,'',''),(67,114,'xcx114',5,6,0,1,'123',1539315936,'0.0.0.0','admin',1539671858,3,'',''),(68,113,'xcx113',5,6,0,1,'杭州精纱信息技术有限公司',1539333854,'0.0.0.0','admin',1539671836,3,'',''),(69,118,'xcx118',5,6,0,1,'杭州木及',1539574135,'0.0.0.0','admin',1539671850,3,'',''),(70,121,'xcx121',5,6,0,1,'杭州木及科技',1539672537,'0.0.0.0','admin',1539829613,3,'',''),(71,80,'xcx80',5,6,0,1,'易纱',1539829547,'0.0.0.0','admin',1539829605,3,'',''),(72,127,'xcx127',5,6,0,1,'精纱',1540173709,'0.0.0.0','admin',1540188678,3,'','');
/*!40000 ALTER TABLE `destoon_upgrade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_upload_0`
--

DROP TABLE IF EXISTS `t_upload_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_upload_0` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录0';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_upload_0`
--

LOCK TABLES `t_upload_0` WRITE;
/*!40000 ALTER TABLE `t_upload_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_upload_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_upload_1`
--

DROP TABLE IF EXISTS `t_upload_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_upload_1` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='上传记录1';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_upload_1`
--

LOCK TABLES `t_upload_1` WRITE;
/*!40000 ALTER TABLE `t_upload_1` DISABLE KEYS */;
INSERT INTO `t_upload_1` VALUES (3,'401a3480058d639604ffb23c6d989820','gift',3,1,'http://localhost/destoon/file/upload/201807/13/094138831.png.thumb.png',34978,'png','album',774,571,1531446098,'admin','0.0.0.0'),(2,'d530b1d84a8b41dce0c6345881f57cac','',21,1,'http://localhost/destoon/file/upload/201807/12/152201171.gif',11196,'gif','thumb',240,180,1531380121,'admin','0.0.0.0'),(4,'a8c7907c5abd6f69965d8a5ede7ba904','',5,10,'http://localhost/destoon/file/upload/201808/06/154721241.png.thumb.png',1434,'png','album',81,81,1533541641,'admin','0.0.0.0'),(6,'a29e1692bd1ab882b07d26861c0ef0db','',5,10,'http://localhost/destoon/file/upload/201808/06/155841761.png.thumb.png',232,'png','album',10,10,1533542321,'admin','0.0.0.0'),(30,'6bc8023217a5525dcd07e4143774bb28','',21,4,'http://dt.chinayarn.com/file/upload/201808/24/143954561.jpeg',11072,'jpeg','thumb',240,180,1535092794,'admin','115.204.118.39'),(31,'bacb739d9594763fd9c31b7c5144d6f6','',21,5,'http://dt.chinayarn.com/file/upload/201808/24/144313571.png',24490,'png','thumb',240,180,1535092993,'admin','115.204.118.39'),(33,'e627f086b8370cc9ae2aa174083bba50','',21,7,'http://dt.chinayarn.com/file/upload/201808/24/145331211.jpeg',10868,'jpeg','thumb',240,180,1535093611,'admin','115.204.118.39'),(34,'8926e3ebeb53b68bab74c5607b524126','',21,8,'http://dt.chinayarn.com/file/upload/201808/24/145755641.jpeg',8610,'jpeg','thumb',240,180,1535093875,'admin','115.204.118.39'),(35,'eb6bf6ae4e085a3a8caf1c1dd914433d','',21,9,'http://dt.chinayarn.com/file/upload/201808/24/150444171.jpeg',16005,'jpeg','thumb',240,180,1535094284,'admin','115.204.118.39'),(37,'37d3afa3a7003a6b6014d1588f4cb1c7','',21,11,'http://dt.chinayarn.com/file/upload/201808/26/165250971.jpeg',12699,'jpeg','thumb',240,180,1535273570,'admin','223.104.246.46'),(49,'8a470c6004131ace4598010aed4dc5af','',21,4,'http://dt.chinayarn.com/file/upload/201808/27/113700861.jpeg',136693,'jpeg','editor',800,616,1535341020,'admin','183.158.91.22'),(50,'d1c00e04c445594c056d55f10f4922f8','',21,4,'http://dt.chinayarn.com/file/upload/201808/27/113742321.jpeg',112456,'jpeg','editor',800,535,1535341062,'admin','183.158.91.22'),(44,'e3d6c9deab6fd442f78b295076d56642','',21,12,'http://dt.chinayarn.com/file/upload/201808/27/113442731.jpeg',24678,'jpeg','thumb',240,180,1535340882,'admin','183.158.91.22'),(48,'d354a7ebe37014ccbe47c5394ad3a76c','',21,12,'http://dt.chinayarn.com/file/upload/201808/27/113557521.jpeg',72830,'jpeg','editor',800,503,1535340957,'admin','183.158.91.22'),(51,'bbd678a620865bab794f57f6cbf41c57','',6,55,'http://dt.chinayarn.com/file/upload/201809/06/145846551.jpg.thumb.jpg',123952,'jpg','album',800,500,1536217126,'admin','125.120.216.208'),(54,'277a1f7246cf036af8f4bb44eca91466','',21,13,'http://dt.chinayarn.com/file/upload/201809/17/155627451.jpeg',13760,'jpeg','thumb',240,180,1537170987,'admin','60.186.213.162'),(53,'20804b60397fcd5d5e70a3ff1987810e','',5,71,'http://dt.chinayarn.com/file/upload/201809/14/103326641.jpg.thumb.jpg',19924,'jpg','album',470,520,1536892406,'admin','115.195.126.226'),(55,'1060de0d11e5060f944fd94038d62515','',21,14,'http://dt.chinayarn.com/file/upload/201809/17/162141221.jpeg',12637,'jpeg','thumb',240,180,1537172501,'admin','60.186.213.162'),(56,'c115a8644b6d51f25a1c0a5a4b1d3d78','',21,15,'http://dt.chinayarn.com/file/upload/201809/17/162429181.jpeg',10868,'jpeg','thumb',240,180,1537172669,'admin','60.186.213.162'),(57,'99853a29d0d892025bfb33740dfa4fc3','',21,16,'http://dt.chinayarn.com/file/upload/201809/17/162601221.jpeg',12132,'jpeg','thumb',240,180,1537172761,'admin','60.186.213.162'),(58,'767c2742d163ae4379d2245ae26606e1','',21,17,'http://dt.chinayarn.com/file/upload/201809/17/162706861.jpeg',11072,'jpeg','thumb',240,180,1537172826,'admin','60.186.213.162');
/*!40000 ALTER TABLE `t_upload_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_upload_2`
--

DROP TABLE IF EXISTS `t_upload_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_upload_2` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录2';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_upload_2`
--

LOCK TABLES `t_upload_2` WRITE;
/*!40000 ALTER TABLE `t_upload_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_upload_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_upload_3`
--

DROP TABLE IF EXISTS `t_upload_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_upload_3` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录3';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_upload_3`
--

LOCK TABLES `t_upload_3` WRITE;
/*!40000 ALTER TABLE `t_upload_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_upload_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_upload_4`
--

DROP TABLE IF EXISTS `t_upload_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_upload_4` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录4';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_upload_4`
--

LOCK TABLES `t_upload_4` WRITE;
/*!40000 ALTER TABLE `t_upload_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_upload_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_upload_5`
--

DROP TABLE IF EXISTS `t_upload_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_upload_5` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录5';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_upload_5`
--

LOCK TABLES `t_upload_5` WRITE;
/*!40000 ALTER TABLE `t_upload_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_upload_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_upload_6`
--

DROP TABLE IF EXISTS `t_upload_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_upload_6` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录6';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_upload_6`
--

LOCK TABLES `t_upload_6` WRITE;
/*!40000 ALTER TABLE `t_upload_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_upload_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_upload_7`
--

DROP TABLE IF EXISTS `t_upload_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_upload_7` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录7';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_upload_7`
--

LOCK TABLES `t_upload_7` WRITE;
/*!40000 ALTER TABLE `t_upload_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_upload_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_upload_8`
--

DROP TABLE IF EXISTS `t_upload_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_upload_8` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录8';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_upload_8`
--

LOCK TABLES `t_upload_8` WRITE;
/*!40000 ALTER TABLE `t_upload_8` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_upload_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_upload_9`
--

DROP TABLE IF EXISTS `t_upload_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_upload_9` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录9';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_upload_9`
--

LOCK TABLES `t_upload_9` WRITE;
/*!40000 ALTER TABLE `t_upload_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_upload_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_validate`
--

DROP TABLE IF EXISTS `t_validate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_validate` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(30) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `thumb1` varchar(255) NOT NULL DEFAULT '',
  `thumb2` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='资料认证';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_validate`
--

LOCK TABLES `t_validate` WRITE;
/*!40000 ALTER TABLE `t_validate` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_validate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_vertify`
--

DROP TABLE IF EXISTS `destoon_vertify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_vertify` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `code` varchar(10) NOT NULL,
  `phonenum` varchar(45) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `addtime` int(10) NOT NULL,
  `err` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=191 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_vertify`
--

LOCK TABLES `destoon_vertify` WRITE;
/*!40000 ALTER TABLE `destoon_vertify` DISABLE KEYS */;
INSERT INTO `destoon_vertify` VALUES (22,'2342','18797906979',2,1534736814,'success:082011465478547643'),(23,'4971','13082464865',2,1534737205,'success:082011532546160879'),(24,'2996','13082464865',2,1534737608,'success:082012000872172261'),(25,'7225','18797906979',2,1534746448,'success:082014272864750046'),(26,'0324','18797906979',2,1534748335,'success:082014585514912452'),(27,'6556','18797906979',2,1534749056,'success:082015105705233884'),(28,'6802','13082464865',3,1535159203,'error:204'),(29,'4136','13082464865',3,1535159760,'error:204'),(30,'4136','15146004614',2,1535159806,'error:204'),(31,'8717','18797906979',3,1535159816,'error:204'),(32,'1977','13082464865',3,1535161960,'success:082509524039764130'),(33,'0316','18797906979',3,1535166542,'success:082511090285060831'),(34,'8611','18797906970',3,1535166576,'success:082511093697562316'),(35,'2973','18797906975',3,1535166605,'success:082511100559563301'),(36,'2261','18797906973',3,1535166711,'success:082511115119973596'),(37,'3839','18797906579',3,1535166757,'success:082511123775275341'),(38,'7840','18797906979',3,1535169770,'success:082512025080635175'),(39,'3867','18797906979',3,1535169772,'success:082512025291535231'),(40,'9817','18797906979',3,1535172316,'success:082512451669432718'),(41,'9511','18797906979',3,1535175544,'success:082513390508016096'),(42,'7281','18797906979',3,1535179850,'success:082514505063058975'),(43,'4645','18797906979',3,1535179957,'success:082514523782770559'),(44,'4443','18797906979',3,1535180075,'success:082514543523016084'),(45,'4822','15146004614',2,1535180365,'success:082514592516935098'),(46,'6112','18797906979',2,1535355692,'success:082715413254844314'),(47,'1733','15168297546',2,1535508660,'success:082910110063329993'),(48,'4515','18451062002',2,1535513305,'success:082911282558230446'),(49,'3782','15158178197',2,1535532364,'success:082916460451028136'),(50,'0708','15146004614',2,1535540870,'success:082919075058846370'),(51,'5261','18451062002',2,1535608027,'success:083013470808948656'),(52,'9740','18451062002',2,1535608563,'success:083013560320865934'),(53,'5062','15225856120',2,1535609983,'success:083014194386452710'),(54,'0201','13082464865',2,1535677407,'success:083109032788219400'),(55,'5834','18451062002',2,1535688022,'success:083112002212542060'),(56,'3838','18451062002',2,1535692994,'success:083113231506658619'),(57,'9713','18451062002',2,1535694899,'success:083113545921051811'),(58,'5634','15062766413',2,1535700312,'success:083115251286722891'),(59,'2751','15062766413',3,1535700312,'error:205'),(60,'6342','18797906974',3,1535701474,'error:205'),(61,'6150','13082464865',3,1535701713,'error:205'),(62,'5462','15146004614',3,1535701806,'error:205'),(63,'7138','15062766413',2,1535704028,'success:083116270868428745'),(64,'1521','15062766413',2,1535705270,'success:083116475095968809'),(65,'0593','15062766413',2,1535705658,'success:083116541817415646'),(66,'7032','15225856120',3,1535707641,'success:083117272205912106'),(67,'8566','13777443052',2,1535770581,'success:090110562135459270'),(68,'9670','15062766413',3,1536025085,'success:090409380539642349'),(69,'1143','15062766413',2,1536027831,'success:090410235130956797'),(70,'5365','18758241902',3,1536040649,'success:090413572938758439'),(71,'2221','18758241902',3,1536040718,'success:090413583824460955'),(72,'9131','18758241902',2,1536041944,'success:090414190439210856'),(73,'1219','18797906971',3,1536305026,'success:090715234702525722'),(74,'2385','13921678231',2,1536545454,'success:091010105475018837'),(75,'1458','18500201746',2,1536719747,'success:091210354804470020'),(76,'8730','18500201746',2,1536720650,'success:091210505099263976'),(77,'4850','13082464865',2,1536737645,'success:091215340607362461'),(78,'6506','13004771060',3,1536810965,'success:091311560522210416'),(79,'4763','13004771060',3,1536818414,'success:091314001497554809'),(80,'0516','13004771060',2,1536818415,'success:091314001562654836'),(81,'6621','18797906979',2,1537234322,'success:091809320245611460'),(82,'3435','13082464865',2,1537239132,'success:091810521237833595'),(83,'5727','13605713469',3,1537250338,'success:091813585899456897'),(84,'4164','15158178197',2,1537344691,'success:091916113175838457'),(85,'8177','18797906979',2,1537412565,'success:092011024575226248'),(86,'8288','15168297549',3,1537412707,'success:092011050718534382'),(87,'3022','15168297546',2,1537413452,'success:092011173291510606'),(88,'1824','18797906979',3,1537413582,'success:092011194266017788'),(89,'1747','18797906979',3,1537414267,'success:092011310733458910'),(90,'4861','18797906979',2,1537414267,'success:092011310802158997'),(91,'5981','13940567312',3,1537950157,'success:092616223782454255'),(92,'9833','15152884411',3,1538357302,'success:100109282248060598'),(93,'2407','18797906976',3,1539055476,'success:100911243644267694'),(94,'0984','18451062002',2,1539153600,'success:101014400032829898'),(95,'1720','13071803889',2,1539154015,'success:101014465577143568'),(96,'4704','15062766413',2,1539155134,'success:101015053439118321'),(97,'1801','15225856120',2,1539155294,'success:101015081454323590'),(98,'8520','18967123698',3,1539159412,'success:101016165235274405'),(99,'4110','18967123698',3,1539159791,'success:101016231273519424'),(100,'0897','18967123698',3,1539159792,'success:101016231300219425'),(101,'0075','18967123698',3,1539160181,'success:101016294191933847'),(102,'8469','18267175582',3,1539160183,'success:101016294327433883'),(103,'1958','18267175582',2,1539160183,'success:101016294377033906'),(104,'8473','18967123698',3,1539160306,'success:101016314659138211'),(105,'3888','18967123698',3,1539160370,'success:101016325060144021'),(106,'7142','18967123698',3,1539160531,'success:101016353164048091'),(107,'7479','18967123698',3,1539160672,'success:101016375309051561'),(108,'7615','18967123698',3,1539161580,'success:101016530109021450'),(109,'3508','18267175582',2,1539161731,'success:101016553116925705'),(110,'8063','18267175582',2,1539161822,'success:101016570248330374'),(111,'1583','18267175582',3,1539161822,'error:205'),(112,'2216','18267175582',3,1539161822,'error:205'),(113,'4643','18267175582',3,1539161823,'error:205'),(114,'7526','18267175582',3,1539161903,'error:205'),(115,'7255','18267175582',3,1539161972,'error:205'),(116,'3622','18267175582',3,1539162267,'error:205'),(117,'1548','18267175582',3,1539163576,'error:205'),(118,'8118','18797906979',3,1539221620,'error:205'),(119,'3886','18814880715',3,1539239370,'error:205'),(120,'9953','18814880715',3,1539239436,'error:205'),(121,'5831','17682302171',3,1539239854,'error:205'),(122,'1727','17682302171',3,1539239932,'error:205'),(123,'9591','17682302171',3,1539240009,'error:205'),(124,'0444','17682302171',3,1539240134,'error:205'),(125,'6334','17557286224',3,1539240316,'error:205'),(126,'8640','17557286224',3,1539240317,'error:205'),(127,'1979','18814880715',3,1539241825,'error:205'),(128,'7225','13082464865',3,1539243144,'error:205'),(129,'7892','17682302171',3,1539243174,'error:205'),(130,'2512','13082464865',3,1539243336,'error:205'),(131,'2049','13082464865',3,1539243474,'success:101115375490037978'),(132,'2776','18506811287',3,1539243943,'success:101115454387651540'),(133,'1116','18506811287',3,1539244009,'success:101115464940552892'),(134,'6999','18058743920',3,1539244254,'success:101115505439558073'),(135,'0833','18058443920',2,1539244316,'success:101115515650659381'),(136,'7265','17557286224',2,1539244638,'success:101115571823266308'),(137,'4799','17682302171',2,1539244700,'success:101115582088967534'),(138,'7435','17682302171',3,1539245088,'success:101116044887012971'),(139,'5137','17682302171',3,1539245284,'success:101116080494518804'),(140,'0460','18814880718',3,1539247604,'success:101116464501110687'),(141,'9128','13082464865',3,1539247834,'success:101116503408016721'),(142,'6772','18814880715',2,1539248429,'success:101117002946832586'),(143,'4549','18814880715',3,1539249797,'success:101117231769055895'),(144,'7093','18797906979',3,1539250466,'success:101117342701864215'),(145,'8520','18814880715',3,1539305928,'success:101208584818421198'),(146,'3495','18967123698',2,1539307527,'success:101209252724167584'),(147,'7837','13250815706',2,1539315920,'success:101211452056329492'),(148,'3694','18814880715',3,1539333784,'success:101216430484638216'),(149,'6372','13082464865',2,1539574028,'success:101511270858310001'),(150,'4064','18797906979',2,1539672404,'success:101614464412826997'),(151,'4274','13004771060',2,1539829416,'success:101810233622670946'),(152,'4259','13605713469',3,1540172934,'success:102209485436064171'),(153,'0967','13082464865',3,1540173371,'success:102209561203529046'),(154,'8843','18797906979',3,1540173865,'success:102210042592468148'),(155,'4218','13605713469',3,1540188755,'success:102214123606737004'),(156,'6983','13912235326',3,1540190570,'success:102214425022064841'),(157,'0238','15152884411',3,1540367338,'success:102415485871937257'),(158,'5563','15152884411',3,1540367461,'success:102415510184751517'),(159,'1623','15152884411',3,1540367461,'success:102415510202651538'),(160,'0146','13082464865',3,1540367506,'success:102415514611059261'),(161,'3891','15152884411',3,1540367530,'success:102415521069963434'),(162,'9472','18797906979',3,1540367624,'success:102415534416721531'),(163,'0735','17770083416',3,1540368411,'success:102416065186646242'),(164,'8880','18174012951',3,1540369106,'success:102416182697035879'),(165,'7776','13777443052',3,1540369338,'success:102416221886045250'),(166,'6356','13777443052',3,1540369733,'success:102416285319171808'),(167,'3689','15168297546',3,1540430401,'success:102509200185839560'),(168,'0048','15168297546',3,1540430411,'success:102509201150140317'),(169,'6066','15168297546',2,1540430415,'success:102509201595141093'),(170,'2240','13082464865',0,1540432926,NULL),(171,'3005','13082464865',0,1540433040,NULL),(172,'9227','13082464865',0,1540433043,NULL),(173,'5806','13082464865',0,1540433044,NULL),(174,'5842','13082464865',0,1540433046,NULL),(175,'4839','13082464856',0,1540433487,NULL),(176,'6328','13082464856',0,1540433488,NULL),(177,'2188','13082464856',0,1540433489,NULL),(178,'8578','13082464856',0,1540433489,NULL),(179,'5177','13082464856',0,1540433490,NULL),(180,'0126','13082464856',0,1540433490,NULL),(181,'3710','13082464856',0,1540433491,NULL),(182,'4343','13082464856',0,1540433492,NULL),(183,'0517','13082464856',0,1540433516,NULL),(184,'2485','13082464856',0,1540433518,NULL),(185,'1106','15146004614',0,1540433553,NULL),(186,'6984','15146004614',0,1540433805,NULL),(187,'6323','15146004614',0,1540434061,NULL),(188,'1005','15146004614',0,1540434098,NULL),(189,'6538','15146004614',0,1540434197,NULL),(190,'9901','17770083416',0,1540434287,NULL);
/*!40000 ALTER TABLE `destoon_vertify` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_video_14`
--

DROP TABLE IF EXISTS `t_video_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_video_14` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `tag` varchar(255) NOT NULL DEFAULT '',
  `album` varchar(100) NOT NULL,
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `video` varchar(255) NOT NULL DEFAULT '',
  `mobile` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `width` smallint(4) unsigned NOT NULL DEFAULT '0',
  `height` smallint(4) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `album` (`album`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='视频';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_video_14`
--

LOCK TABLES `t_video_14` WRITE;
/*!40000 ALTER TABLE `t_video_14` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_video_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_video_data_14`
--

DROP TABLE IF EXISTS `t_video_data_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_video_data_14` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='视频内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_video_data_14`
--

LOCK TABLES `t_video_data_14` WRITE;
/*!40000 ALTER TABLE `t_video_data_14` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_video_data_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_vote`
--

DROP TABLE IF EXISTS `t_vote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_vote` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `groupid` varchar(255) NOT NULL,
  `verify` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `choose` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vote_min` smallint(2) unsigned NOT NULL DEFAULT '0',
  `vote_max` smallint(2) unsigned NOT NULL DEFAULT '0',
  `votes` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `linkto` varchar(255) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `template_vote` varchar(30) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  `s1` varchar(255) NOT NULL DEFAULT '',
  `s2` varchar(255) NOT NULL DEFAULT '',
  `s3` varchar(255) NOT NULL DEFAULT '',
  `s4` varchar(255) NOT NULL DEFAULT '',
  `s5` varchar(255) NOT NULL DEFAULT '',
  `s6` varchar(255) NOT NULL DEFAULT '',
  `s7` varchar(255) NOT NULL DEFAULT '',
  `s8` varchar(255) NOT NULL DEFAULT '',
  `s9` varchar(255) NOT NULL DEFAULT '',
  `s10` varchar(255) NOT NULL DEFAULT '',
  `v1` int(10) unsigned NOT NULL DEFAULT '0',
  `v2` int(10) unsigned NOT NULL DEFAULT '0',
  `v3` int(10) unsigned NOT NULL DEFAULT '0',
  `v4` int(10) unsigned NOT NULL DEFAULT '0',
  `v5` int(10) unsigned NOT NULL DEFAULT '0',
  `v6` int(10) unsigned NOT NULL DEFAULT '0',
  `v7` int(10) unsigned NOT NULL DEFAULT '0',
  `v8` int(10) unsigned NOT NULL DEFAULT '0',
  `v9` int(10) unsigned NOT NULL DEFAULT '0',
  `v10` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='投票';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_vote`
--

LOCK TABLES `t_vote` WRITE;
/*!40000 ALTER TABLE `t_vote` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_vote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_vote_record`
--

DROP TABLE IF EXISTS `t_vote_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_vote_record` (
  `rid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `votetime` int(10) unsigned NOT NULL DEFAULT '0',
  `votes` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`rid`),
  KEY `itemid` (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='投票记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_vote_record`
--

LOCK TABLES `t_vote_record` WRITE;
/*!40000 ALTER TABLE `t_vote_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_vote_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_we7`
--

DROP TABLE IF EXISTS `t_we7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_we7` (
  `we7_uid` int(20) NOT NULL,
  `userid` int(20) NOT NULL,
  `openid` varchar(255) NOT NULL,
  `addtime` int(10) NOT NULL,
  PRIMARY KEY (`we7_uid`),
  UNIQUE KEY `userid_UNIQUE` (`userid`),
  UNIQUE KEY `we7_uid_UNIQUE` (`we7_uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_we7`
--

LOCK TABLES `t_we7` WRITE;
/*!40000 ALTER TABLE `t_we7` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_we7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_webpage`
--

DROP TABLE IF EXISTS `t_webpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_webpage` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(30) NOT NULL DEFAULT '',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_keywords` varchar(255) NOT NULL DEFAULT '',
  `seo_description` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `domain` varchar(255) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='单网页';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_webpage`
--

LOCK TABLES `t_webpage` WRITE;
/*!40000 ALTER TABLE `t_webpage` DISABLE KEYS */;
INSERT INTO `t_webpage` VALUES (1,'1',0,0,'关于我们','','关于我们','','','','destoon',1319006891,5,0,0,'about/index.html','',''),(2,'1',0,0,'联系方式','','联系方式','','','','destoon',1310696453,4,0,0,'about/contact.html','',''),(3,'1',0,0,'使用协议','','使用协议','','','','destoon',1310696460,3,0,0,'about/agreement.html','',''),(4,'1',0,0,'版权隐私','','版权隐私','','','','destoon',1310696468,2,0,0,'about/copyright.html','','');
/*!40000 ALTER TABLE `t_webpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_weixin_auto`
--

DROP TABLE IF EXISTS `t_weixin_auto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_weixin_auto` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` varchar(255) NOT NULL,
  `reply` text NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `keyword` (`keyword`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='微信回复';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_weixin_auto`
--

LOCK TABLES `t_weixin_auto` WRITE;
/*!40000 ALTER TABLE `t_weixin_auto` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_weixin_auto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_weixin_bind`
--

DROP TABLE IF EXISTS `t_weixin_bind`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_weixin_bind` (
  `username` varchar(30) NOT NULL DEFAULT '',
  `sid` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='微信扫码绑定';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_weixin_bind`
--

LOCK TABLES `t_weixin_bind` WRITE;
/*!40000 ALTER TABLE `t_weixin_bind` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_weixin_bind` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_weixin_chat`
--

DROP TABLE IF EXISTS `t_weixin_chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_weixin_chat` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `editor` varchar(30) NOT NULL,
  `openid` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL,
  `event` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `misc` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `openid` (`openid`),
  KEY `addtime` (`addtime`),
  KEY `event` (`event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='微信消息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_weixin_chat`
--

LOCK TABLES `t_weixin_chat` WRITE;
/*!40000 ALTER TABLE `t_weixin_chat` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_weixin_chat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_weixin_user`
--

DROP TABLE IF EXISTS `t_weixin_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_weixin_user` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `openid` varchar(255) NOT NULL DEFAULT '',
  `nickname` varchar(255) NOT NULL DEFAULT '',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `city` varchar(100) NOT NULL,
  `province` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `language` varchar(100) NOT NULL,
  `headimgurl` varchar(255) NOT NULL,
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `visittime` int(10) unsigned NOT NULL DEFAULT '0',
  `credittime` int(10) unsigned NOT NULL DEFAULT '0',
  `subscribe` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `push` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`itemid`),
  UNIQUE KEY `openid` (`openid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='微信用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_weixin_user`
--

LOCK TABLES `t_weixin_user` WRITE;
/*!40000 ALTER TABLE `t_weixin_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_weixin_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_xcx_ad`
--

DROP TABLE IF EXISTS `destoon_xcx_ad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_xcx_ad` (
  `itemid` int(11) NOT NULL AUTO_INCREMENT,
  `desc` varchar(255) NOT NULL,
  `xcx_pid` int(11) NOT NULL,
  `amount0` int(10) NOT NULL,
  `amount1` int(10) NOT NULL,
  `amount2` int(10) NOT NULL,
  `druation0` int(10) NOT NULL,
  `druation1` int(10) NOT NULL,
  `druation2` int(10) NOT NULL,
  `type` tinyint(1) DEFAULT NULL,
  `linktype` tinyint(1) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `userid` bigint(20) DEFAULT NULL,
  `item_mid` smallint(6) DEFAULT NULL,
  `item_id` bigint(20) DEFAULT NULL,
  `url` text,
  `fromtime` int(10) DEFAULT NULL,
  `totime` int(10) DEFAULT NULL,
  `stat` tinyint(1) DEFAULT NULL,
  `hits` int(10) DEFAULT '0',
  `listorder` smallint(4) DEFAULT '0',
  `status` tinyint(1) DEFAULT '0',
  `onsell` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_xcx_ad`
--

LOCK TABLES `destoon_xcx_ad` WRITE;
/*!40000 ALTER TABLE `destoon_xcx_ad` DISABLE KEYS */;
INSERT INTO `destoon_xcx_ad` VALUES (1,'首页轮播图-名片信息',1,111,400,4000,604800,2592000,31536000,0,1,'https://ss3.baidu.com/-rVXeDTa2gU2pMbgoY3K/it/u=1054474765,470328813&fm=202',30,5,NULL,NULL,0,1662595200,1,0,99,3,0),(2,'首页轮播图-信息',1,111,400,4000,604800,2592000,31536000,0,2,'http://xcx.hzmuji.com/storage/2018-08-03/upload/ZCyVzun2LVeUM8CNrsZ47nTYVYTQdQTcc8mi0lmK.jpeg',NULL,5,48,NULL,0,1600905600,1,0,99,3,0),(3,'首页轮播图-链接',1,200,400,4000,604800,2592000,31536000,0,3,'http://xcx.hzmuji.com/storage/2018-08-20/upload/P1dkrsBE69EgTw0kbMsm2CTOanYyCUNHMY7ewq1u.jpeg',NULL,5,NULL,'www.baidu.com',0,1536364800,0,0,0,3,1),(4,'首页轮播图-客服',1,111,400,4000,604800,2592000,31536000,0,4,'http://xcx.hzmuji.com/storage/2018-08-03/upload/Fc21nZ8IRpubW0jJl9dewhHUjFxnqscB8MRPy9kF.jpeg',NULL,5,NULL,'11111',0,1536364800,0,0,99,3,0),(5,'首页信息推荐测试',2,100,400,4000,604800,2592000,31536000,2,2,NULL,NULL,88,44,NULL,0,0,1,0,2,3,0),(6,'名片推荐',3,111,400,4000,604800,2592000,31536000,1,1,NULL,30,5,NULL,NULL,0,1536364800,1,0,99,3,0),(7,'首页信息推荐测试-',2,100,400,4000,604800,2592000,31536000,2,2,NULL,NULL,5,52,NULL,0,0,0,0,1,3,0),(8,'首页推荐-供应',2,200,400,4000,604800,2592000,31536000,2,2,NULL,NULL,5,42,NULL,0,0,0,0,3,3,0),(9,'睡吧',3,120,400,4000,604800,2592000,31536000,1,1,NULL,29,5,NULL,NULL,0,0,0,0,1,3,0),(10,'你猜',3,60,400,4000,604800,2592000,31536000,1,1,NULL,29,5,NULL,NULL,0,0,0,0,1,3,0),(11,'80',3,8,400,4000,604800,2592000,31536000,1,1,NULL,30,5,NULL,NULL,0,0,0,0,0,3,0),(12,'32',3,32,400,4000,604800,2592000,31536000,1,1,NULL,29,5,NULL,NULL,0,0,0,0,2,3,0),(13,'1让我',3,1,400,4000,604800,2592000,31536000,1,1,NULL,21,5,NULL,NULL,0,0,0,0,0,0,0),(14,'还行',2,100,400,4000,604800,2592000,31536000,2,2,NULL,21,88,43,NULL,0,0,0,0,0,3,0);
/*!40000 ALTER TABLE `destoon_xcx_ad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_xcx_ad_place`
--

DROP TABLE IF EXISTS `destoon_xcx_ad_place`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_xcx_ad_place` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `icon_path` varchar(255) NOT NULL DEFAULT '',
  `types` varchar(45) NOT NULL,
  `ads` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_xcx_ad_place`
--

LOCK TABLES `destoon_xcx_ad_place` WRITE;
/*!40000 ALTER TABLE `destoon_xcx_ad_place` DISABLE KEYS */;
INSERT INTO `destoon_xcx_ad_place` VALUES (1,'首页轮播图','http://xcx.hzmuji.com/storage/2018-08-28/upload/Z5IqD1BgHUi75fqoVkM3XH5H8Ch6APbAgNddCDvh.png','0',0),(2,'首页推荐','http://xcx.hzmuji.com/storage/2018-08-28/upload/5opAiO90KqQUzyZszHIVsawNq0g1ORUnwQ5tfe2R.png','2',0),(3,'名片推荐','http://xcx.hzmuji.com/storage/2018-08-28/upload/c8MGXsOhsuYotuwr4eZq3Oeia4qTJi49DidurrR5.png','1',0);
/*!40000 ALTER TABLE `destoon_xcx_ad_place` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_xcx_adplace_record`
--

DROP TABLE IF EXISTS `destoon_xcx_adplace_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_xcx_adplace_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` bigint(20) DEFAULT NULL,
  `itemid` int(10) DEFAULT NULL,
  `xcx_pid` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `addtime` int(11) DEFAULT NULL,
  `druation` int(11) DEFAULT NULL,
  `totime` int(11) DEFAULT NULL,
  `note` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_xcx_adplace_record`
--

LOCK TABLES `destoon_xcx_adplace_record` WRITE;
/*!40000 ALTER TABLE `destoon_xcx_adplace_record` DISABLE KEYS */;
INSERT INTO `destoon_xcx_adplace_record` VALUES (1,33,8,2,4000,1535534140,31536000,1567070140,NULL),(2,33,13,3,400,1535534631,2592000,1538126631,NULL),(3,57,3,1,4000,1537425283,31536000,1568961283,NULL),(4,59,3,1,400,1537435817,2592000,1540027817,NULL),(5,59,13,3,400,1537435856,2592000,1540027856,NULL),(6,40,1,1,4000,1537497230,31536000,1569033230,NULL),(7,60,6,3,111,1537497253,604800,1538102053,NULL),(8,61,2,1,400,1537933568,2592000,1540525568,NULL),(9,61,4,1,111,1538298545,604800,1538903345,NULL);
/*!40000 ALTER TABLE `destoon_xcx_adplace_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_xcx_invite`
--

DROP TABLE IF EXISTS `destoon_xcx_invite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_xcx_invite` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `inviter_userid` bigint(20) NOT NULL,
  `userid` bigint(20) NOT NULL,
  `credit` int(10) NOT NULL,
  `addtime` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_xcx_invite`
--

LOCK TABLES `destoon_xcx_invite` WRITE;
/*!40000 ALTER TABLE `destoon_xcx_invite` DISABLE KEYS */;
INSERT INTO `destoon_xcx_invite` VALUES (1,112,110,5,1539240255),(2,121,72,5,1539674123);
/*!40000 ALTER TABLE `destoon_xcx_invite` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_xcx_lljl`
--

DROP TABLE IF EXISTS `destoon_xcx_lljl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_xcx_lljl` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `moduleid` smallint(6) NOT NULL,
  `itemid` bigint(20) NOT NULL,
  `itemusername` varchar(20) NOT NULL,
  `userid` bigint(20) NOT NULL,
  `username` varchar(30) NOT NULL,
  `passport` varchar(30) NOT NULL,
  `time` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3258 DEFAULT CHARSET=utf8 COMMENT='小程序浏览记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_xcx_lljl`
--

LOCK TABLES `destoon_xcx_lljl` WRITE;
/*!40000 ALTER TABLE `destoon_xcx_lljl` DISABLE KEYS */;
INSERT INTO `destoon_xcx_lljl` VALUES (454,5,41,'xcx30',30,'xcx30','新用户',1534751077),(455,5,41,'xcx30',29,'xcx29','新用户',1534751673),(456,6,1,'admin',29,'xcx29','新用户',1534751712),(457,6,2,'admin',29,'xcx29','新用户',1534751728),(458,6,1,'admin',29,'xcx29','新用户',1534751731),(459,6,2,'admin',29,'xcx29','新用户',1534751734),(460,6,2,'admin',29,'xcx29','新用户',1534751740),(461,6,1,'admin',29,'xcx29','新用户',1534751743),(462,6,2,'admin',29,'xcx29','新用户',1534751746),(463,6,1,'admin',29,'xcx29','新用户',1534751755),(464,6,2,'admin',29,'xcx29','新用户',1534751770),(465,5,42,'xcx29',29,'xcx29','新用户',1534751815),(466,5,43,'xcx29',29,'xcx29','新用户',1534751840),(467,5,42,'xcx29',29,'xcx29','新用户',1534751850),(468,6,49,'xcx29',29,'xcx29','新用户',1534751878),(469,5,43,'xcx29',29,'xcx29','新用户',1534751886),(470,5,42,'xcx29',29,'xcx29','新用户',1534751898),(471,6,49,'xcx29',29,'xcx29','新用户',1534751904),(472,6,48,'xcx29',29,'xcx29','新用户',1534751909),(473,88,42,'xcx29',29,'xcx29','新用户',1534751942),(474,88,44,'xcx29',29,'xcx29','新用户',1534751951),(475,6,45,'xcx29',29,'xcx29','新用户',1534752033),(476,6,49,'xcx29',30,'xcx30','新用户',1534752056),(477,88,44,'xcx29',30,'xcx30','新用户',1534752100),(478,88,44,'xcx29',30,'xcx30','新用户',1534752125),(479,88,43,'xcx29',30,'xcx30','新用户',1534752155),(480,88,44,'xcx29',30,'xcx30','新用户',1534752209),(481,6,1,'admin',29,'xcx29','新用户',1534752372),(482,6,1,'admin',29,'xcx29','新用户',1534752374),(483,6,2,'admin',29,'xcx29','新用户',1534752379),(484,5,43,'xcx29',29,'xcx29','新用户',1534752663),(485,6,49,'xcx29',29,'xcx29','新用户',1534752749),(486,5,42,'xcx29',29,'xcx29','新用户',1534752756),(487,88,43,'xcx29',29,'xcx29','新用户',1534752765),(488,88,44,'xcx29',29,'xcx29','新用户',1534752846),(489,88,44,'xcx29',29,'xcx29','新用户',1534752895),(490,88,44,'xcx29',29,'xcx29','新用户',1534753049),(491,88,44,'xcx29',29,'xcx29','新用户',1534753052),(492,88,44,'xcx29',29,'xcx29','新用户',1534753532),(493,88,44,'xcx29',29,'xcx29','新用户',1534753539),(494,88,44,'xcx29',29,'xcx29','新用户',1534754095),(495,6,49,'xcx29',29,'xcx29','新用户',1534754311),(496,5,43,'xcx29',29,'xcx29','新用户',1534754364),(497,5,42,'xcx29',29,'xcx29','新用户',1534754371),(498,88,44,'xcx29',29,'xcx29','新用户',1534754414),(499,88,44,'xcx29',29,'xcx29','新用户',1534754474),(500,88,43,'xcx29',29,'xcx29','新用户',1534754915),(501,88,43,'xcx29',29,'xcx29','新用户',1534754939),(502,6,1,'admin',29,'xcx29','新用户',1534755093),(503,6,2,'admin',29,'xcx29','新用户',1534755096),(504,6,1,'admin',29,'xcx29','新用户',1534755100),(505,6,1,'admin',29,'xcx29','新用户',1534755166),(506,6,2,'admin',29,'xcx29','新用户',1534755168),(507,88,44,'xcx29',29,'xcx29','新用户',1534756055),(508,88,44,'xcx29',29,'xcx29','新用户',1534756232),(509,5,40,'xcx30',29,'xcx29','新用户',1534756254),(510,6,43,'xcx30',29,'xcx29','新用户',1534756261),(511,88,44,'xcx29',29,'xcx29','新用户',1534756426),(512,88,42,'xcx29',29,'xcx29','新用户',1534756483),(513,6,2,'admin',29,'xcx29','新用户',1534756514),(514,6,1,'admin',29,'xcx29','新用户',1534756517),(515,6,2,'admin',29,'xcx29','新用户',1534756520),(516,6,2,'admin',29,'xcx29','新用户',1534756529),(517,5,41,'xcx30',29,'xcx29','新用户',1534756579),(518,5,42,'xcx29',29,'xcx29','新用户',1534757304),(519,5,41,'xcx30',29,'xcx29','新用户',1534758747),(520,5,41,'xcx30',31,'xcx31','新用户',1534758895),(521,5,41,'xcx30',29,'xcx29','新用户',1534759434),(522,6,2,'admin',29,'xcx29','新用户',1534761112),(523,6,1,'admin',29,'xcx29','新用户',1534761114),(524,88,44,'xcx29',29,'xcx29','新用户',1534813769),(525,5,45,'xcx29',29,'xcx29','新用户',1534813973),(526,5,45,'xcx29',29,'xcx29','新用户',1534814016),(527,5,42,'xcx29',29,'xcx29','新用户',1534814157),(528,6,47,'xcx29',29,'xcx29','新用户',1534814185),(529,88,43,'xcx29',29,'xcx29','新用户',1534814749),(530,5,45,'xcx29',29,'xcx29','新用户',1534815821),(531,5,45,'xcx29',29,'xcx29','新用户',1534817694),(532,5,45,'xcx29',29,'xcx29','新用户',1534819879),(533,5,45,'xcx29',29,'xcx29','新用户',1534819973),(534,5,45,'xcx29',29,'xcx29','新用户',1534820086),(535,6,1,'admin',30,'xcx30','新用户',1534820217),(536,5,41,'xcx30',29,'xcx29','新用户',1534822084),(537,5,47,'xcx29',29,'xcx29','新用户',1534822967),(538,88,43,'xcx29',29,'xcx29','新用户',1534822977),(539,6,1,'admin',29,'xcx29','新用户',1534823239),(540,6,2,'admin',29,'xcx29','新用户',1534823241),(541,88,44,'xcx29',31,'xcx31','新用户',1534830116),(542,5,41,'xcx30',30,'xcx30','新用户',1534831048),(543,5,43,'xcx29',29,'xcx29','新用户',1534831744),(544,6,43,'xcx30',29,'xcx29','新用户',1534831790),(545,88,43,'xcx29',29,'xcx29','新用户',1534831810),(546,6,49,'xcx29',29,'xcx29','新用户',1534899627),(547,5,47,'xcx29',29,'xcx29','新用户',1534900231),(548,6,49,'xcx29',29,'xcx29','新用户',1534901460),(549,5,47,'xcx29',29,'xcx29','新用户',1534901568),(550,5,47,'xcx29',29,'xcx29','新用户',1535082288),(551,5,47,'xcx29',29,'xcx29','新用户',1535082312),(552,5,47,'xcx29',29,'xcx29','新用户',1535089568),(553,6,47,'xcx29',29,'xcx29','新用户',1535089585),(554,5,47,'xcx29',29,'xcx29','新用户',1535089621),(555,6,47,'xcx29',29,'xcx29','新用户',1535089871),(556,6,49,'xcx29',29,'xcx29','新用户',1535090881),(557,6,49,'xcx29',29,'xcx29','新用户',1535090884),(558,5,41,'xcx30',31,'xcx31','新用户',1535091237),(559,5,41,'xcx30',31,'xcx31','新用户',1535091244),(560,6,3,'admin',29,'xcx29','新用户',1535092704),(561,6,2,'admin',29,'xcx29','新用户',1535092715),(562,6,1,'admin',29,'xcx29','新用户',1535092718),(563,6,4,'admin',29,'xcx29','新用户',1535092854),(564,6,5,'admin',29,'xcx29','新用户',1535093106),(565,6,5,'admin',29,'xcx29','新用户',1535093132),(566,6,4,'admin',29,'xcx29','新用户',1535093222),(567,6,5,'admin',29,'xcx29','新用户',1535093225),(568,6,5,'admin',29,'xcx29','新用户',1535093231),(569,6,6,'admin',29,'xcx29','新用户',1535093387),(570,6,7,'admin',29,'xcx29','新用户',1535093704),(571,6,5,'admin',29,'xcx29','新用户',1535093718),(572,6,8,'admin',29,'xcx29','新用户',1535094096),(573,6,8,'admin',29,'xcx29','新用户',1535094103),(574,6,8,'admin',29,'xcx29','新用户',1535094138),(575,6,7,'admin',29,'xcx29','新用户',1535094160),(576,6,5,'admin',29,'xcx29','新用户',1535094403),(577,6,47,'xcx29',33,'xcx33','不捡鞋的张良',1535100300),(578,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535110852),(579,88,44,'xcx29',36,'xcx36','新用户',1535111146),(580,5,47,'xcx29',36,'xcx36','新用户',1535111190),(581,6,4,'admin',36,'xcx36','新用户',1535111222),(582,5,47,'xcx29',36,'xcx36','新用户',1535111580),(583,5,41,'xcx30',33,'xcx33','不捡鞋的张良',1535112142),(584,5,45,'xcx29',33,'xcx33','不捡鞋的张良',1535112162),(585,88,43,'xcx29',36,'xcx36','新用户',1535113381),(586,88,44,'xcx29',36,'xcx36','新用户',1535155221),(587,6,5,'admin',36,'xcx36','Ntkidd',1535155329),(588,5,46,'xcx29',36,'xcx36','Ntkidd',1535158637),(589,5,46,'xcx29',36,'xcx36','Ntkidd',1535158640),(590,5,47,'xcx29',34,'xcx34','薛定谔的猫',1535160717),(591,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535160745),(592,6,49,'xcx29',34,'xcx34','薛定谔的猫',1535160751),(593,6,5,'admin',33,'xcx33','不捡鞋的张良',1535161044),(594,6,8,'admin',33,'xcx33','不捡鞋的张良',1535161050),(595,6,5,'admin',33,'xcx33','不捡鞋的张良',1535161060),(596,6,5,'admin',33,'xcx33','不捡鞋的张良',1535161091),(597,6,49,'xcx29',36,'xcx36','Ntkidd',1535173957),(598,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535178636),(599,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535178672),(600,88,43,'xcx29',33,'xcx33','不捡鞋的张良',1535178806),(601,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535178851),(602,88,43,'xcx29',33,'xcx33','不捡鞋的张良',1535178856),(603,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1535178862),(604,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535181951),(605,6,50,'xcx33',33,'xcx33','不捡鞋的张良',1535183586),(606,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535183594),(607,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1535183602),(608,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535183608),(609,6,50,'xcx33',33,'xcx33','不捡鞋的张良',1535183613),(610,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535183622),(611,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1535183629),(612,88,43,'xcx29',33,'xcx33','不捡鞋的张良',1535188432),(613,6,10,'admin',29,'xcx29','新用户',1535329075),(614,5,41,'xcx30',33,'xcx33','不捡鞋的张良',1535338065),(615,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535338117),(616,88,44,'xcx29',34,'xcx34','薛定谔的猫',1535338642),(617,88,44,'xcx29',34,'xcx34','薛定谔的猫',1535338645),(618,88,44,'xcx29',34,'xcx34','薛定谔的猫',1535338683),(619,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535338701),(620,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1535338706),(621,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535338715),(622,6,51,'xcx33',33,'xcx33','不捡鞋的张良',1535339782),(623,6,10,'admin',33,'xcx33','不捡鞋的张良',1535339902),(624,6,8,'admin',33,'xcx33','不捡鞋的张良',1535339929),(625,6,11,'admin',33,'xcx33','不捡鞋的张良',1535339937),(626,6,5,'admin',33,'xcx33','不捡鞋的张良',1535339953),(627,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535340267),(628,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535340272),(629,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535340353),(630,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535340365),(631,6,51,'xcx33',33,'xcx33','不捡鞋的张良',1535340380),(632,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535340386),(633,6,10,'admin',33,'xcx33','不捡鞋的张良',1535340402),(634,6,8,'admin',33,'xcx33','不捡鞋的张良',1535340410),(635,6,10,'admin',33,'xcx33','不捡鞋的张良',1535340415),(636,6,10,'admin',33,'xcx33','不捡鞋的张良',1535340452),(637,6,10,'admin',33,'xcx33','不捡鞋的张良',1535340472),(638,6,10,'admin',33,'xcx33','不捡鞋的张良',1535340606),(639,6,10,'admin',33,'xcx33','不捡鞋的张良',1535340615),(640,6,10,'admin',33,'xcx33','不捡鞋的张良',1535340619),(641,6,8,'admin',33,'xcx33','不捡鞋的张良',1535340623),(642,6,7,'admin',33,'xcx33','不捡鞋的张良',1535340630),(643,6,4,'admin',33,'xcx33','不捡鞋的张良',1535340636),(644,6,5,'admin',33,'xcx33','不捡鞋的张良',1535340642),(645,6,12,'admin',33,'xcx33','不捡鞋的张良',1535340849),(646,6,12,'admin',33,'xcx33','不捡鞋的张良',1535340858),(647,6,12,'admin',33,'xcx33','不捡鞋的张良',1535340905),(648,6,12,'admin',33,'xcx33','不捡鞋的张良',1535340940),(649,6,12,'admin',33,'xcx33','不捡鞋的张良',1535340982),(650,6,7,'admin',33,'xcx33','不捡鞋的张良',1535340993),(651,6,4,'admin',33,'xcx33','不捡鞋的张良',1535340996),(652,6,4,'admin',33,'xcx33','不捡鞋的张良',1535341031),(653,6,4,'admin',33,'xcx33','不捡鞋的张良',1535341076),(654,6,7,'admin',33,'xcx33','不捡鞋的张良',1535341086),(655,6,11,'admin',33,'xcx33','不捡鞋的张良',1535341090),(656,6,7,'admin',33,'xcx33','不捡鞋的张良',1535341114),(657,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535341692),(658,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535341771),(659,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535350394),(660,6,51,'xcx33',33,'xcx33','不捡鞋的张良',1535350408),(661,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535350417),(662,88,46,'xcx34',33,'xcx33','不捡鞋的张良',1535350470),(663,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1535350504),(664,5,41,'xcx30',33,'xcx33','不捡鞋的张良',1535350552),(665,6,43,'xcx30',33,'xcx33','不捡鞋的张良',1535350564),(666,6,12,'admin',33,'xcx33','不捡鞋的张良',1535353455),(667,5,41,'xcx30',33,'xcx33','不捡鞋的张良',1535353477),(668,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535353496),(669,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535354991),(670,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535355733),(671,5,46,'xcx29',33,'xcx33','不捡鞋的张良',1535355865),(672,6,51,'xcx33',34,'xcx34','薛定谔的猫',1535357447),(673,5,49,'xcx33',34,'xcx34','薛定谔的猫',1535357460),(674,5,49,'xcx33',34,'xcx34','薛定谔的猫',1535357470),(675,6,51,'xcx33',34,'xcx34','薛定谔的猫',1535357480),(676,5,42,'xcx29',34,'xcx34','薛定谔的猫',1535357514),(677,88,46,'xcx34',34,'xcx34','薛定谔的猫',1535358124),(678,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1535360082),(679,6,46,'xcx29',33,'xcx33','不捡鞋的张良',1535360757),(680,6,7,'admin',33,'xcx33','不捡鞋的张良',1535361238),(681,6,4,'admin',33,'xcx33','不捡鞋的张良',1535361263),(682,6,7,'admin',33,'xcx33','不捡鞋的张良',1535361270),(683,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535364251),(684,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535364259),(685,6,5,'admin',33,'xcx33','不捡鞋的张良',1535364398),(686,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1535383406),(687,5,44,'xcx29',33,'xcx33','不捡鞋的张良',1535384959),(688,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535384999),(689,5,46,'xcx29',33,'xcx33','不捡鞋的张良',1535385004),(690,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535385013),(691,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535385019),(692,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535385037),(693,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535385124),(694,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535385130),(695,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535385136),(696,6,51,'xcx33',33,'xcx33','不捡鞋的张良',1535385156),(697,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535385164),(698,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535385180),(699,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535385186),(700,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535385210),(701,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535385216),(702,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535385283),(703,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535385332),(704,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535385389),(705,6,51,'xcx33',33,'xcx33','不捡鞋的张良',1535385400),(706,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535385404),(707,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535385410),(708,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535385412),(709,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535385430),(710,6,5,'admin',33,'xcx33','不捡鞋的张良',1535418240),(711,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535418377),(712,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535418617),(713,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535418699),(714,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535419115),(715,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535419133),(716,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535419137),(717,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535419236),(718,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535419548),(719,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535419578),(720,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535419663),(721,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535419688),(722,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535419774),(723,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535419826),(724,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535419945),(725,5,41,'xcx30',33,'xcx33','不捡鞋的张良',1535420882),(726,6,48,'xcx29',33,'xcx33','不捡鞋的张良',1535420937),(727,88,46,'xcx34',33,'xcx33','不捡鞋的张良',1535428719),(728,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535428731),(729,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535428741),(730,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535428810),(731,6,12,'admin',33,'xcx33','不捡鞋的张良',1535429001),(732,6,51,'xcx33',35,'xcx35','新用户',1535436494),(733,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535436585),(734,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535436613),(735,5,50,'xcx33',37,'xcx37','新用户',1535437096),(736,88,43,'xcx29',33,'xcx33','不捡鞋的张良',1535437600),(737,88,44,'xcx29',37,'xcx37','新用户',1535439024),(738,6,4,'admin',37,'xcx37','新用户',1535439153),(739,6,9,'admin',37,'xcx37','新用户',1535439162),(740,6,4,'admin',37,'xcx37','新用户',1535439169),(741,6,9,'admin',37,'xcx37','新用户',1535439177),(742,6,7,'admin',37,'xcx37','新用户',1535439185),(743,6,7,'admin',37,'xcx37','新用户',1535439191),(744,6,7,'admin',37,'xcx37','新用户',1535439196),(745,6,51,'xcx33',33,'xcx33','不捡鞋的张良',1535440587),(746,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535440611),(747,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535440645),(748,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535440745),(749,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535440869),(750,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535440940),(751,6,51,'xcx33',34,'xcx34','薛定谔的猫',1535442154),(752,88,46,'xcx34',33,'xcx33','不捡鞋的张良',1535443611),(753,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535443644),(754,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535443657),(755,88,43,'xcx29',33,'xcx33','不捡鞋的张良',1535443662),(756,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535443676),(757,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535443924),(758,5,44,'xcx29',33,'xcx33','不捡鞋的张良',1535444332),(759,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535445428),(760,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535446504),(761,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535447702),(762,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535447724),(763,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535447736),(764,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535447763),(765,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535447777),(766,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535447801),(767,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535447844),(768,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535447858),(769,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535447955),(770,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535506785),(771,88,42,'xcx29',33,'xcx33','不捡鞋的张良',1535508218),(772,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1535508225),(773,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1535508230),(774,88,46,'xcx34',33,'xcx33','不捡鞋的张良',1535508349),(775,88,46,'xcx34',33,'xcx33','不捡鞋的张良',1535508351),(776,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535508372),(777,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535508388),(778,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535509010),(779,5,47,'xcx29',38,'xcx38','新用户',1535509348),(780,5,47,'xcx29',38,'xcx38','新用户',1535509400),(781,88,45,'xcx33',38,'xcx38','新用户',1535512439),(782,88,44,'xcx29',38,'xcx38','新用户',1535512445),(783,5,50,'xcx33',39,'xcx39','新用户',1535513221),(784,5,49,'xcx33',39,'xcx39','新用户',1535513231),(785,5,42,'xcx29',38,'xcx38','新用户',1535522031),(786,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535534062),(787,88,45,'xcx33',37,'xcx37','静静是谁',1535596859),(788,5,50,'xcx33',37,'xcx37','静静是谁',1535596975),(789,6,47,'xcx29',41,'xcx41','新用户',1535598069),(790,6,8,'admin',41,'xcx41','新用户',1535598183),(791,6,7,'admin',41,'xcx41','新用户',1535598191),(792,6,12,'admin',41,'xcx41','新用户',1535598196),(793,88,44,'xcx29',37,'xcx37','静静是谁',1535599279),(794,5,47,'xcx29',37,'xcx37','静静是谁',1535599321),(795,88,45,'xcx33',37,'xcx37','静静是谁',1535599739),(796,88,45,'xcx33',37,'xcx37','静静是谁',1535599743),(797,88,45,'xcx33',37,'xcx37','静静是谁',1535599760),(798,88,45,'xcx33',37,'xcx37','静静是谁',1535599765),(799,88,45,'xcx33',37,'xcx37','静静是谁',1535599783),(800,5,46,'xcx29',37,'xcx37','静静是谁',1535600360),(801,6,49,'xcx29',37,'xcx37','静静是谁',1535600386),(802,88,44,'xcx29',37,'xcx37','静静是谁',1535600557),(803,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535605022),(804,6,9,'admin',39,'xcx39','Cassie Chen',1535608949),(805,6,4,'admin',39,'xcx39','Cassie Chen',1535608958),(806,6,49,'xcx29',39,'xcx39','Cassie Chen',1535609000),(807,6,4,'admin',39,'xcx39','Cassie Chen',1535609924),(808,5,42,'xcx29',37,'xcx37','静静是谁',1535611198),(809,6,7,'admin',37,'xcx37','静静是谁',1535611232),(810,5,50,'xcx33',37,'xcx37','静静是谁',1535611750),(811,88,45,'xcx33',37,'xcx37','静静是谁',1535611760),(812,5,49,'xcx33',37,'xcx37','静静是谁',1535611765),(813,6,5,'admin',37,'xcx37','静静是谁',1535611779),(814,6,9,'admin',37,'xcx37','静静是谁',1535611789),(815,6,5,'admin',37,'xcx37','静静是谁',1535611807),(816,6,5,'admin',37,'xcx37','静静是谁',1535611819),(817,6,5,'admin',37,'xcx37','静静是谁',1535611894),(818,88,43,'xcx29',42,'xcx42','新用户',1535613044),(819,5,50,'xcx33',42,'xcx42','新用户',1535613062),(820,6,4,'admin',42,'xcx42','新用户',1535613445),(821,6,8,'admin',42,'xcx42','新用户',1535613458),(822,6,4,'admin',37,'xcx37','静静是谁',1535614991),(823,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535621055),(824,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1535621262),(825,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535621298),(826,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535621364),(827,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535621402),(828,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535621444),(829,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535621564),(830,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535621776),(831,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535621809),(832,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535621854),(833,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535622233),(834,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535622424),(835,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535622467),(836,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535622666),(837,6,4,'admin',33,'xcx33','不捡鞋的张良',1535622842),(838,6,5,'admin',33,'xcx33','不捡鞋的张良',1535622851),(839,6,8,'admin',33,'xcx33','不捡鞋的张良',1535622866),(840,6,12,'admin',33,'xcx33','不捡鞋的张良',1535622874),(841,6,8,'admin',33,'xcx33','不捡鞋的张良',1535622880),(842,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535623037),(843,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535623093),(844,6,4,'admin',33,'xcx33','不捡鞋的张良',1535623819),(845,6,4,'admin',33,'xcx33','不捡鞋的张良',1535623885),(846,6,4,'admin',33,'xcx33','不捡鞋的张良',1535623909),(847,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535623950),(848,6,4,'admin',33,'xcx33','不捡鞋的张良',1535623967),(849,6,4,'admin',33,'xcx33','不捡鞋的张良',1535623988),(850,6,4,'admin',33,'xcx33','不捡鞋的张良',1535624019),(851,6,4,'admin',33,'xcx33','不捡鞋的张良',1535624052),(852,6,4,'admin',33,'xcx33','不捡鞋的张良',1535624056),(853,6,4,'admin',33,'xcx33','不捡鞋的张良',1535624123),(854,6,4,'admin',33,'xcx33','不捡鞋的张良',1535624180),(855,88,43,'xcx29',33,'xcx33','不捡鞋的张良',1535624973),(856,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535627164),(857,88,42,'xcx29',33,'xcx33','不捡鞋的张良',1535627341),(858,6,4,'admin',33,'xcx33','不捡鞋的张良',1535630025),(859,6,4,'admin',33,'xcx33','不捡鞋的张良',1535630036),(860,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535630890),(861,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535630903),(862,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535630953),(863,6,43,'xcx30',33,'xcx33','不捡鞋的张良',1535631009),(864,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535631152),(865,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535631202),(866,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535631326),(867,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535634304),(868,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535634363),(869,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535635264),(870,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535635404),(871,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535635615),(872,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535635665),(873,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535635766),(874,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1535636010),(875,88,45,'xcx33',43,'xcx43','新用户',1535637608),(876,88,45,'xcx33',43,'xcx43','新用户',1535637625),(877,88,45,'xcx33',43,'xcx43','新用户',1535637629),(878,88,45,'xcx33',43,'xcx43','新用户',1535637637),(879,88,45,'xcx33',43,'xcx43','新用户',1535637649),(880,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535639786),(881,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535640132),(882,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535640149),(883,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535640339),(884,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535640422),(885,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535640674),(886,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535640687),(887,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535640857),(888,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535640863),(889,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535640886),(890,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535640893),(891,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535640915),(892,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535640959),(893,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535641071),(894,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535641266),(895,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535641401),(896,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535641411),(897,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535641415),(898,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535641426),(899,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535641450),(900,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535641465),(901,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535641471),(902,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535641486),(903,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535641494),(904,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535641592),(905,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535642484),(906,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535642743),(907,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535642799),(908,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1535642823),(909,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535642898),(910,6,4,'admin',33,'xcx33','不捡鞋的张良',1535644066),(911,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535644187),(912,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535644209),(913,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535644361),(914,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535644371),(915,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535644404),(916,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535644451),(917,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1535644520),(918,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1535644656),(919,5,50,'xcx33',43,'xcx43','新用户',1535673964),(920,6,49,'xcx29',42,'xcx42','新用户',1535678091),(921,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535678253),(922,88,45,'xcx33',37,'xcx37','静静是谁',1535678485),(923,88,45,'xcx33',37,'xcx37','静静是谁',1535678490),(924,5,50,'xcx33',37,'xcx37','静静是谁',1535678503),(925,6,4,'admin',37,'xcx37','静静是谁',1535679635),(926,6,4,'admin',37,'xcx37','静静是谁',1535679690),(927,6,5,'admin',37,'xcx37','静静是谁',1535679746),(928,6,4,'admin',33,'xcx33','不捡鞋的张良',1535679871),(929,6,4,'admin',33,'xcx33','不捡鞋的张良',1535679875),(930,6,5,'admin',33,'xcx33','不捡鞋的张良',1535679879),(931,6,4,'admin',38,'xcx38','Creator Zhou',1535679901),(932,6,4,'admin',33,'xcx33','不捡鞋的张良',1535679922),(933,6,4,'admin',33,'xcx33','不捡鞋的张良',1535679928),(934,6,5,'admin',38,'xcx38','Creator Zhou',1535679932),(935,6,4,'admin',38,'xcx38','Creator Zhou',1535679946),(936,6,4,'admin',38,'xcx38','Creator Zhou',1535679966),(937,6,4,'admin',38,'xcx38','Creator Zhou',1535679980),(938,6,4,'admin',38,'xcx38','Creator Zhou',1535680043),(939,6,4,'admin',38,'xcx38','Creator Zhou',1535680054),(940,6,4,'admin',40,'xcx40','薛定谔的猫',1535680089),(941,5,50,'xcx33',40,'xcx40','薛定谔的猫',1535680095),(942,5,50,'xcx33',40,'xcx40','薛定谔的猫',1535680121),(943,5,50,'xcx33',40,'xcx40','薛定谔的猫',1535680143),(944,6,4,'admin',38,'xcx38','Creator Zhou',1535680484),(945,6,4,'admin',38,'xcx38','Creator Zhou',1535680522),(946,6,5,'admin',38,'xcx38','Creator Zhou',1535680526),(947,6,8,'admin',38,'xcx38','Creator Zhou',1535680640),(948,6,4,'admin',33,'xcx33','不捡鞋的张良',1535680678),(949,6,8,'admin',38,'xcx38','Creator Zhou',1535680713),(950,6,4,'admin',38,'xcx38','Creator Zhou',1535680824),(951,6,4,'admin',38,'xcx38','Creator Zhou',1535680914),(952,6,11,'admin',38,'xcx38','Creator Zhou',1535680928),(953,6,4,'admin',37,'xcx37','静静是谁',1535681052),(954,6,5,'admin',37,'xcx37','静静是谁',1535681055),(955,6,4,'admin',33,'xcx33','不捡鞋的张良',1535681079),(956,5,49,'xcx33',43,'xcx43','新用户',1535689566),(957,5,52,'xcx40',43,'xcx43','ddd～戴芳',1535693981),(958,88,44,'xcx29',43,'xcx43','ddd～戴芳',1535694421),(959,5,52,'xcx40',44,'xcx44','何子昕',1535694470),(960,5,50,'xcx33',44,'xcx44','何子昕',1535694495),(961,5,50,'xcx33',39,'xcx39','Cassie Chen',1535694561),(962,6,12,'admin',43,'xcx43','ddd～戴芳',1535694570),(963,5,50,'xcx33',39,'xcx39','Cassie Chen',1535694599),(964,6,8,'admin',43,'xcx43','ddd～戴芳',1535694605),(965,88,45,'xcx33',43,'xcx43','ddd～戴芳',1535694810),(966,5,50,'xcx33',37,'xcx37','静静是谁',1535696119),(967,5,49,'xcx33',37,'xcx37','静静是谁',1535696150),(968,5,52,'xcx40',44,'xcx44','何子昕',1535697245),(969,5,52,'xcx40',39,'xcx39','Cassie Chen',1535697319),(970,5,50,'xcx33',44,'xcx44','何子昕',1535697343),(971,5,50,'xcx33',44,'xcx44','何子昕',1535697375),(972,5,50,'xcx33',44,'xcx44','何子昕',1535697453),(973,5,50,'xcx33',44,'xcx44','何子昕',1535697533),(974,5,50,'xcx33',44,'xcx44','何子昕',1535697544),(975,88,45,'xcx33',44,'xcx44','何子昕',1535697552),(976,6,49,'xcx29',44,'xcx44','何子昕',1535697827),(977,6,48,'xcx29',44,'xcx44','何子昕',1535697839),(978,6,47,'xcx29',44,'xcx44','何子昕',1535697852),(979,88,45,'xcx33',44,'xcx44','何子昕',1535697868),(980,88,44,'xcx29',39,'xcx39','Cassie Chen',1535697958),(981,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535701254),(982,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535701280),(983,6,5,'admin',43,'xcx43','ddd～戴芳',1535701666),(984,5,49,'xcx33',43,'xcx43','ddd～戴芳',1535701854),(985,88,44,'xcx29',42,'xcx42','♡蛮小花要变瘦。',1535703960),(986,6,4,'admin',42,'xcx42','♡蛮小花要变瘦。',1535704275),(987,6,7,'admin',42,'xcx42','♡蛮小花要变瘦。',1535704327),(988,5,50,'xcx33',42,'xcx42','♡蛮小花要变瘦。',1535704405),(989,6,49,'xcx29',42,'xcx42','♡蛮小花要变瘦。',1535704454),(990,5,50,'xcx33',37,'xcx37','静静是谁',1535704458),(991,88,43,'xcx29',44,'xcx44','何子昕',1535705922),(992,5,52,'xcx40',45,'xcx45','新用户',1535708318),(993,5,46,'xcx29',45,'xcx45','新用户',1535708343),(994,5,46,'xcx29',45,'xcx45','新用户',1535708347),(995,5,46,'xcx29',45,'xcx45','新用户',1535708352),(996,5,42,'xcx29',45,'xcx45','新用户',1535708371),(997,5,42,'xcx29',45,'xcx45','新用户',1535708379),(998,6,49,'xcx29',45,'xcx45','新用户',1535708415),(999,5,50,'xcx33',45,'xcx45','新用户',1535708481),(1000,88,45,'xcx33',45,'xcx45','新用户',1535708512),(1001,88,45,'xcx33',45,'xcx45','新用户',1535708516),(1002,5,42,'xcx29',41,'xcx41','lapine',1535708956),(1003,5,50,'xcx33',41,'xcx41','lapine',1535709072),(1004,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535709953),(1005,5,52,'xcx40',45,'xcx45','新用户',1535715016),(1006,5,52,'xcx40',45,'xcx45','新用户',1535715180),(1007,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535729144),(1008,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535729300),(1009,5,52,'xcx40',33,'xcx33','不捡鞋的张良',1535729972),(1010,5,49,'xcx33',38,'xcx38','Creator Zhou',1535764807),(1011,5,50,'xcx33',35,'xcx35','Binz',1535768105),(1012,88,44,'xcx29',35,'xcx35','Binz',1535769454),(1013,5,50,'xcx33',35,'xcx35','Binz',1535769722),(1014,5,50,'xcx33',35,'xcx35','Binz',1535769780),(1015,5,49,'xcx33',35,'xcx35','Binz',1535769799),(1016,88,45,'xcx33',35,'xcx35','Binz',1535769806),(1017,5,48,'xcx33',35,'xcx35','Binz',1535769818),(1018,88,44,'xcx29',35,'xcx35','Binz',1535769833),(1019,5,49,'xcx33',35,'xcx35','Binz',1535769857),(1020,88,45,'xcx33',35,'xcx35','Binz',1535769863),(1021,88,45,'xcx33',35,'xcx35','Binz',1535769886),(1022,5,50,'xcx33',35,'xcx35','Binz',1535769916),(1023,5,50,'xcx33',35,'xcx35','Binz',1535769957),(1024,5,50,'xcx33',35,'xcx35','Binz',1535769973),(1025,5,50,'xcx33',35,'xcx35','Binz',1535770053),(1026,5,50,'xcx33',35,'xcx35','Binz',1535770089),(1027,5,50,'xcx33',35,'xcx35','Binz',1535770213),(1028,5,50,'xcx33',35,'xcx35','Binz',1535770312),(1029,5,50,'xcx33',35,'xcx35','Binz',1535770330),(1030,5,50,'xcx33',35,'xcx35','Binz',1535771024),(1031,5,50,'xcx33',35,'xcx35','Binz',1535771075),(1032,5,50,'xcx33',35,'xcx35','Binz',1535771308),(1033,5,50,'xcx33',35,'xcx35','Binz',1535771390),(1034,5,50,'xcx33',35,'xcx35','Binz',1535771406),(1035,5,50,'xcx33',35,'xcx35','Binz',1535771484),(1036,5,50,'xcx33',35,'xcx35','Binz',1535771495),(1037,5,50,'xcx33',35,'xcx35','Binz',1535771522),(1038,5,50,'xcx33',35,'xcx35','Binz',1535771527),(1039,5,50,'xcx33',35,'xcx35','Binz',1535771556),(1040,5,50,'xcx33',35,'xcx35','Binz',1535771575),(1041,5,50,'xcx33',35,'xcx35','Binz',1535771603),(1042,5,50,'xcx33',35,'xcx35','Binz',1535771644),(1043,5,50,'xcx33',35,'xcx35','Binz',1535771649),(1044,5,50,'xcx33',35,'xcx35','Binz',1535771720),(1045,5,50,'xcx33',35,'xcx35','Binz',1535772069),(1046,5,50,'xcx33',35,'xcx35','Binz',1535772085),(1047,5,50,'xcx33',35,'xcx35','Binz',1535772324),(1048,5,50,'xcx33',35,'xcx35','Binz',1535772420),(1049,5,50,'xcx33',35,'xcx35','Binz',1535772491),(1050,5,50,'xcx33',35,'xcx35','Binz',1535772522),(1051,5,50,'xcx33',35,'xcx35','Binz',1535772671),(1052,5,50,'xcx33',35,'xcx35','Binz',1535772689),(1053,5,50,'xcx33',35,'xcx35','Binz',1535772698),(1054,5,50,'xcx33',35,'xcx35','Binz',1535772732),(1055,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535772737),(1056,5,50,'xcx33',35,'xcx35','Binz',1535772885),(1057,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535773274),(1058,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535773329),(1059,5,50,'xcx33',35,'xcx35','Binz',1535773476),(1060,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535773683),(1061,5,50,'xcx33',35,'xcx35','Binz',1535773926),(1062,5,50,'xcx33',35,'xcx35','Binz',1535774064),(1063,5,50,'xcx33',35,'xcx35','Binz',1535774156),(1064,5,50,'xcx33',35,'xcx35','Binz',1535774286),(1065,88,44,'xcx29',35,'xcx35','Binz',1535774512),(1066,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535782618),(1067,88,44,'xcx29',35,'xcx35','Binz',1535783592),(1068,6,49,'xcx29',35,'xcx35','Binz',1535783618),(1069,6,4,'admin',33,'xcx33','不捡鞋的张良',1535784649),(1070,5,50,'xcx33',35,'xcx35','Binz',1535784867),(1071,5,50,'xcx33',35,'xcx35','Binz',1535784936),(1072,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1535785429),(1073,5,50,'xcx33',35,'xcx35','Binz',1535785435),(1074,5,50,'xcx33',35,'xcx35','Binz',1535785614),(1075,5,50,'xcx33',35,'xcx35','Binz',1535785697),(1076,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535786118),(1077,5,50,'xcx33',35,'xcx35','Binz',1535786241),(1078,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535786467),(1079,5,52,'xcx40',33,'xcx33','不捡鞋的张良',1535786495),(1080,5,52,'xcx40',33,'xcx33','不捡鞋的张良',1535786508),(1081,5,52,'xcx40',33,'xcx33','不捡鞋的张良',1535786607),(1082,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535786682),(1083,5,50,'xcx33',35,'xcx35','Binz',1535786691),(1084,5,50,'xcx33',35,'xcx35','Binz',1535786812),(1085,5,50,'xcx33',35,'xcx35','Binz',1535786897),(1086,88,43,'xcx29',33,'xcx33','不捡鞋的张良',1535787391),(1087,5,50,'xcx33',35,'xcx35','Binz',1535787686),(1088,6,4,'admin',38,'xcx38','Creator Zhou',1535787740),(1089,6,4,'admin',38,'xcx38','Creator Zhou',1535787764),(1090,6,7,'admin',38,'xcx38','Creator Zhou',1535787820),(1091,6,5,'admin',38,'xcx38','Creator Zhou',1535787888),(1092,6,4,'admin',38,'xcx38','Creator Zhou',1535787897),(1093,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535787943),(1094,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535788279),(1095,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535788400),(1096,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535788549),(1097,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535788612),(1098,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535788722),(1099,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535788811),(1100,5,42,'xcx29',35,'xcx35','Binz',1535788812),(1101,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535788867),(1102,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535788973),(1103,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535789035),(1104,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1535789042),(1105,5,52,'xcx40',33,'xcx33','不捡鞋的张良',1535789048),(1106,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535789053),(1107,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535789348),(1108,6,48,'xcx29',38,'xcx38','Creator Zhou',1535789638),(1109,5,46,'xcx29',38,'xcx38','Creator Zhou',1535789694),(1110,6,43,'xcx30',38,'xcx38','Creator Zhou',1535789727),(1111,6,44,'xcx29',38,'xcx38','Creator Zhou',1535789767),(1112,6,44,'xcx29',38,'xcx38','Creator Zhou',1535789777),(1113,6,47,'xcx29',38,'xcx38','Creator Zhou',1535789795),(1114,5,50,'xcx33',35,'xcx35','Binz',1535789867),(1115,5,50,'xcx33',35,'xcx35','Binz',1535789955),(1116,5,49,'xcx33',35,'xcx35','Binz',1535789992),(1117,5,48,'xcx33',35,'xcx35','Binz',1535790039),(1118,5,50,'xcx33',35,'xcx35','Binz',1535790953),(1119,5,50,'xcx33',35,'xcx35','Binz',1535790989),(1120,5,50,'xcx33',35,'xcx35','Binz',1535791066),(1121,5,50,'xcx33',35,'xcx35','Binz',1535791165),(1122,88,45,'xcx33',35,'xcx35','Binz',1535792520),(1123,88,43,'xcx29',33,'xcx33','不捡鞋的张良',1535793032),(1124,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535793045),(1125,6,4,'admin',33,'xcx33','不捡鞋的张良',1535795054),(1126,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535795319),(1127,5,45,'xcx29',33,'xcx33','不捡鞋的张良',1535795330),(1128,88,43,'xcx29',33,'xcx33','不捡鞋的张良',1535795343),(1129,5,50,'xcx33',40,'xcx40','薛定谔的猫',1535795374),(1130,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535795417),(1131,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535795442),(1132,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535795563),(1133,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1535795573),(1134,5,46,'xcx29',33,'xcx33','不捡鞋的张良',1535795585),(1135,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535795610),(1136,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535795617),(1137,88,44,'xcx29',40,'xcx40','薛定谔的猫',1535796125),(1138,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535796156),(1139,5,52,'xcx40',33,'xcx33','不捡鞋的张良',1535886511),(1140,5,52,'xcx40',33,'xcx33','不捡鞋的张良',1535886577),(1141,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535886597),(1142,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1535886643),(1143,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535886708),(1144,6,4,'admin',33,'xcx33','不捡鞋的张良',1535886781),(1145,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535903194),(1146,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535903239),(1147,5,52,'xcx40',33,'xcx33','不捡鞋的张良',1535903247),(1148,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535903298),(1149,5,52,'xcx40',33,'xcx33','不捡鞋的张良',1535903306),(1150,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535903639),(1151,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535903774),(1152,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535903781),(1153,5,52,'xcx40',45,'xcx45','新用户',1535938260),(1154,88,43,'xcx29',33,'xcx33','不捡鞋的张良',1535939294),(1155,5,50,'xcx33',45,'xcx45','新用户',1535941736),(1156,5,52,'xcx40',45,'xcx45','新用户',1535941829),(1157,6,4,'admin',45,'xcx45','新用户',1535941986),(1158,6,5,'admin',45,'xcx45','新用户',1535942001),(1159,6,9,'admin',45,'xcx45','新用户',1535942009),(1160,6,48,'xcx29',45,'xcx45','新用户',1535943687),(1161,6,48,'xcx29',45,'xcx45','新用户',1535943715),(1162,6,46,'xcx29',45,'xcx45','新用户',1535943748),(1163,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535944294),(1164,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535944768),(1165,6,5,'admin',45,'xcx45','新用户',1535945142),(1166,6,4,'admin',37,'xcx37','静静是谁',1535945759),(1167,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535946031),(1168,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535946034),(1169,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1535946308),(1170,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1535946529),(1171,6,4,'admin',33,'xcx33','不捡鞋的张良',1535947341),(1172,6,4,'admin',33,'xcx33','不捡鞋的张良',1535952865),(1173,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535953025),(1174,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535953255),(1175,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535953326),(1176,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535953530),(1177,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535953647),(1178,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535953755),(1179,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535953788),(1180,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535953921),(1181,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535954115),(1182,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535954246),(1183,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535954323),(1184,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535954418),(1185,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535954426),(1186,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535954604),(1187,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535954618),(1188,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535954631),(1189,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535954758),(1190,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535954989),(1191,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535955068),(1192,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535955104),(1193,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1535955536),(1194,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535955691),(1195,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1535955850),(1196,5,52,'xcx40',33,'xcx33','不捡鞋的张良',1535955874),(1197,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535955885),(1198,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535955992),(1199,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1535956082),(1200,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535956127),(1201,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535956138),(1202,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535956283),(1203,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535956510),(1204,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535956567),(1205,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1535956943),(1206,88,43,'xcx29',33,'xcx33','不捡鞋的张良',1535957018),(1207,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1535957054),(1208,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535957066),(1209,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535959023),(1210,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1535959079),(1211,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535959103),(1212,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535959188),(1213,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535960366),(1214,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1535960389),(1215,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535960541),(1216,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535960631),(1217,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535960715),(1218,5,52,'xcx40',33,'xcx33','不捡鞋的张良',1535960966),(1219,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1535960975),(1220,5,50,'xcx33',37,'xcx37','静静是谁',1535961083),(1221,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1535961574),(1222,88,45,'xcx33',37,'xcx37','静静是谁',1535961585),(1223,5,46,'xcx29',33,'xcx33','不捡鞋的张良',1535962181),(1224,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535962255),(1225,5,46,'xcx29',38,'xcx38','Creator Zhou',1535962754),(1226,5,48,'xcx33',40,'xcx40','薛定谔的猫',1535963046),(1227,5,48,'xcx33',40,'xcx40','薛定谔的猫',1535963093),(1228,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535963633),(1229,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535963646),(1230,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535963975),(1231,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535964008),(1232,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535964230),(1233,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535964315),(1234,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1535964491),(1235,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535964505),(1236,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535964551),(1237,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1535964617),(1238,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1535964794),(1239,5,52,'xcx40',40,'xcx40','薛定谔的猫',1535965109),(1240,88,42,'xcx29',40,'xcx40','薛定谔的猫',1535965122),(1241,5,50,'xcx33',37,'xcx37','静静是谁',1535967302),(1242,88,45,'xcx33',45,'xcx45','新用户',1536025154),(1243,5,49,'xcx33',45,'xcx45','新用户',1536025234),(1244,5,48,'xcx33',45,'xcx45','新用户',1536025258),(1245,6,7,'admin',33,'xcx33','不捡鞋的张良',1536025424),(1246,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1536026159),(1247,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1536026176),(1248,5,50,'xcx33',33,'xcx33','不捡鞋的张良',1536026794),(1249,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1536026834),(1250,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1536026879),(1251,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1536026887),(1252,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1536026896),(1253,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1536026924),(1254,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1536026960),(1255,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1536027033),(1256,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1536027069),(1257,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1536027110),(1258,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1536027301),(1259,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1536027310),(1260,5,52,'xcx40',33,'xcx33','不捡鞋的张良',1536027328),(1261,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1536027632),(1262,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1536027648),(1263,6,9,'admin',42,'xcx42','♡蛮小花要变瘦。',1536028045),(1264,6,8,'admin',42,'xcx42','♡蛮小花要变瘦。',1536028091),(1265,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1536028945),(1266,5,52,'xcx40',40,'xcx40','薛定谔的猫',1536039136),(1267,5,54,'xcx37',37,'xcx37','静静是谁',1536041225),(1268,5,54,'xcx37',37,'xcx37','静静是谁',1536041271),(1269,5,54,'xcx37',33,'xcx33','不捡鞋的张良',1536041280),(1270,5,54,'xcx37',37,'xcx37','静静是谁',1536041286),(1271,5,57,'xcx33',37,'xcx37','静静是谁',1536041316),(1272,5,57,'xcx33',37,'xcx37','静静是谁',1536041344),(1273,5,54,'xcx37',37,'xcx37','静静是谁',1536041361),(1274,5,54,'xcx37',46,'xcx46','thuG1h1t0',1536041385),(1275,6,9,'admin',46,'xcx46','thuG1h1t0',1536041433),(1276,5,42,'xcx29',46,'xcx46','thuG1h1t0',1536041495),(1277,5,49,'xcx33',37,'xcx37','静静是谁',1536041545),(1278,5,47,'xcx29',46,'xcx46','thuG1h1t0',1536041546),(1279,5,47,'xcx29',46,'xcx46','thuG1h1t0',1536041568),(1280,5,46,'xcx29',46,'xcx46','thuG1h1t0',1536041593),(1281,5,46,'xcx29',46,'xcx46','thuG1h1t0',1536041605),(1282,5,46,'xcx29',46,'xcx46','thuG1h1t0',1536041630),(1283,5,46,'xcx29',46,'xcx46','thuG1h1t0',1536041668),(1284,5,46,'xcx29',46,'xcx46','thuG1h1t0',1536041674),(1285,5,53,'xcx40',46,'xcx46','thuG1h1t0',1536041859),(1286,5,52,'xcx40',37,'xcx37','静静是谁',1536041870),(1287,5,53,'xcx40',37,'xcx37','静静是谁',1536041883),(1288,5,54,'xcx37',33,'xcx33','不捡鞋的张良',1536041898),(1289,6,12,'admin',37,'xcx37','静静是谁',1536041908),(1290,5,53,'xcx40',37,'xcx37','静静是谁',1536041944),(1291,5,58,'xcx33',37,'xcx37','静静是谁',1536042425),(1292,5,56,'xcx33',46,'xcx46','thuG1h1t0',1536042778),(1293,5,58,'xcx33',46,'xcx46','thuG1h1t0',1536043601),(1294,5,58,'xcx33',46,'xcx46','thuG1h1t0',1536043633),(1295,5,57,'xcx33',33,'xcx33','不捡鞋的张良',1536043757),(1296,5,62,'xcx46',33,'xcx33','不捡鞋的张良',1536043807),(1297,5,62,'xcx46',33,'xcx33','不捡鞋的张良',1536043836),(1298,5,56,'xcx33',33,'xcx33','不捡鞋的张良',1536043845),(1299,5,62,'xcx46',33,'xcx33','不捡鞋的张良',1536043853),(1300,5,62,'xcx46',33,'xcx33','不捡鞋的张良',1536044011),(1301,5,62,'xcx46',40,'xcx40','薛定谔的猫',1536044700),(1302,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536045103),(1303,5,57,'xcx33',33,'xcx33','不捡鞋的张良',1536045238),(1304,5,58,'xcx33',46,'xcx46','thuG1h1t0',1536045350),(1305,5,58,'xcx33',46,'xcx46','thuG1h1t0',1536045450),(1306,5,57,'xcx33',46,'xcx46','thuG1h1t0',1536045469),(1307,5,58,'xcx33',46,'xcx46','thuG1h1t0',1536045474),(1308,5,58,'xcx33',46,'xcx46','thuG1h1t0',1536045477),(1309,5,58,'xcx33',46,'xcx46','thuG1h1t0',1536045480),(1310,5,62,'xcx46',46,'xcx46','thuG1h1t0',1536045501),(1311,5,61,'xcx46',46,'xcx46','thuG1h1t0',1536045528),(1312,5,62,'xcx46',46,'xcx46','thuG1h1t0',1536045549),(1313,5,62,'xcx46',46,'xcx46','thuG1h1t0',1536045599),(1314,5,62,'xcx46',46,'xcx46','thuG1h1t0',1536045646),(1315,5,58,'xcx33',46,'xcx46','thuG1h1t0',1536045991),(1316,5,42,'xcx29',33,'xcx33','不捡鞋的张良',1536046527),(1317,6,12,'admin',37,'xcx37','静静是谁',1536046971),(1318,6,12,'admin',37,'xcx37','静静是谁',1536046974),(1319,6,49,'xcx29',38,'xcx38','Creator Zhou',1536048842),(1320,6,11,'admin',33,'xcx33','不捡鞋的张良',1536050447),(1321,6,7,'admin',33,'xcx33','不捡鞋的张良',1536050458),(1322,6,7,'admin',33,'xcx33','不捡鞋的张良',1536050469),(1323,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536051198),(1324,5,57,'xcx33',33,'xcx33','不捡鞋的张良',1536051212),(1325,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1536051317),(1326,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1536053883),(1327,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536054024),(1328,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536054112),(1329,5,46,'xcx29',42,'xcx42','♡蛮小花要变瘦。',1536054136),(1330,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536054183),(1331,5,47,'xcx29',42,'xcx42','♡蛮小花要变瘦。',1536054185),(1332,5,57,'xcx33',33,'xcx33','不捡鞋的张良',1536054232),(1333,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536054300),(1334,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536054407),(1335,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536054477),(1336,5,61,'xcx46',42,'xcx42','♡蛮小花要变瘦。',1536054601),(1337,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536054621),(1338,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536054834),(1339,5,57,'xcx33',33,'xcx33','不捡鞋的张良',1536054936),(1340,5,57,'xcx33',33,'xcx33','不捡鞋的张良',1536055020),(1341,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536055087),(1342,5,54,'xcx37',33,'xcx33','不捡鞋的张良',1536055940),(1343,5,57,'xcx33',45,'xcx45','新用户',1536069731),(1344,6,43,'xcx30',45,'xcx45','新用户',1536069915),(1345,6,43,'xcx30',45,'xcx45','新用户',1536069969),(1346,5,61,'xcx46',37,'xcx37','静静是谁',1536109005),(1347,5,42,'xcx29',45,'xcx45','新用户',1536114942),(1348,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536118571),(1349,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536118617),(1350,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1536126598),(1351,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536129499),(1352,5,55,'xcx33',33,'xcx33','不捡鞋的张良',1536129874),(1353,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1536130302),(1354,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536130462),(1355,5,56,'xcx33',33,'xcx33','不捡鞋的张良',1536130473),(1356,5,57,'xcx33',33,'xcx33','不捡鞋的张良',1536130480),(1357,5,57,'xcx33',33,'xcx33','不捡鞋的张良',1536135958),(1358,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536137255),(1359,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536137321),(1360,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536137434),(1361,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1536137476),(1362,5,50,'xcx33',35,'xcx35','Binz',1536138904),(1363,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1536139009),(1364,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536139048),(1365,5,57,'xcx33',33,'xcx33','不捡鞋的张良',1536139054),(1366,5,57,'xcx33',33,'xcx33','不捡鞋的张良',1536139117),(1367,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536140122),(1368,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536140132),(1369,5,49,'xcx33',33,'xcx33','不捡鞋的张良',1536140325),(1370,5,58,'xcx33',45,'xcx45','新用户',1536196538),(1371,5,62,'xcx46',45,'xcx45','新用户',1536196643),(1372,5,61,'xcx46',45,'xcx45','新用户',1536196666),(1373,5,61,'xcx46',45,'xcx45','新用户',1536196672),(1374,5,61,'xcx46',45,'xcx45','新用户',1536196676),(1375,5,62,'xcx46',45,'xcx45','新用户',1536196684),(1376,5,58,'xcx33',45,'xcx45','新用户',1536197112),(1377,5,57,'xcx33',45,'xcx45','新用户',1536197143),(1378,5,58,'xcx33',45,'xcx45','新用户',1536197162),(1379,5,57,'xcx33',45,'xcx45','新用户',1536197224),(1380,5,46,'xcx29',33,'xcx33','不捡鞋的张良',1536197564),(1381,5,46,'xcx29',33,'xcx33','不捡鞋的张良',1536197591),(1382,5,46,'xcx29',33,'xcx33','不捡鞋的张良',1536197606),(1383,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1536197646),(1384,88,43,'xcx29',33,'xcx33','不捡鞋的张良',1536199739),(1385,5,56,'xcx33',33,'xcx33','不捡鞋的张良',1536199782),(1386,5,58,'xcx33',46,'xcx46','thuG1h1t0',1536200162),(1387,5,58,'xcx33',46,'xcx46','thuG1h1t0',1536200174),(1388,5,58,'xcx33',46,'xcx46','thuG1h1t0',1536200215),(1389,5,48,'xcx33',46,'xcx46','thuG1h1t0',1536200224),(1390,5,62,'xcx46',46,'xcx46','thuG1h1t0',1536200301),(1391,6,45,'xcx29',33,'xcx33','不捡鞋的张良',1536200353),(1392,5,46,'xcx29',37,'xcx37','静静是谁',1536200489),(1393,5,58,'xcx33',37,'xcx37','静静是谁',1536204516),(1394,5,62,'xcx46',37,'xcx37','静静是谁',1536204604),(1395,6,12,'admin',38,'xcx38','Creator Zhou',1536205932),(1396,6,12,'admin',38,'xcx38','Creator Zhou',1536205988),(1397,6,12,'admin',33,'xcx33','不捡鞋的张良',1536214749),(1398,6,12,'admin',33,'xcx33','不捡鞋的张良',1536214760),(1399,6,11,'admin',40,'xcx40','薛定谔的猫',1536214869),(1400,6,12,'admin',33,'xcx33','不捡鞋的张良',1536214881),(1401,6,11,'admin',33,'xcx33','不捡鞋的张良',1536215612),(1402,5,62,'xcx46',40,'xcx40','薛定谔的猫',1536215654),(1403,6,55,'admin',40,'xcx40','薛定谔的猫',1536217245),(1404,6,55,'admin',40,'xcx40','薛定谔的猫',1536217557),(1405,6,55,'admin',40,'xcx40','薛定谔的猫',1536217706),(1406,6,55,'admin',40,'xcx40','薛定谔的猫',1536217742),(1407,5,53,'xcx40',33,'xcx33','不捡鞋的张良',1536218036),(1408,5,64,'xcx33',40,'xcx40','薛定谔的猫',1536221182),(1409,5,64,'xcx33',40,'xcx40','薛定谔的猫',1536221200),(1410,5,64,'xcx33',33,'xcx33','不捡鞋的张良',1536223817),(1411,5,64,'xcx33',37,'xcx37','静静是谁',1536228557),(1412,6,55,'admin',33,'xcx33','不捡鞋的张良',1536281709),(1413,5,63,'xcx41',33,'xcx33','不捡鞋的张良',1536282013),(1414,6,55,'admin',33,'xcx33','不捡鞋的张良',1536282023),(1415,6,55,'admin',33,'xcx33','不捡鞋的张良',1536282175),(1416,5,54,'xcx37',33,'xcx33','不捡鞋的张良',1536283088),(1417,5,54,'xcx37',33,'xcx33','不捡鞋的张良',1536283174),(1418,5,54,'xcx37',33,'xcx33','不捡鞋的张良',1536283339),(1419,5,54,'xcx37',33,'xcx33','不捡鞋的张良',1536283513),(1420,5,54,'xcx37',33,'xcx33','不捡鞋的张良',1536283520),(1421,5,54,'xcx37',40,'xcx40','薛定谔的猫',1536283552),(1422,5,64,'xcx33',33,'xcx33','不捡鞋的张良',1536285145),(1423,6,55,'admin',33,'xcx33','不捡鞋的张良',1536285295),(1424,5,63,'xcx41',33,'xcx33','不捡鞋的张良',1536285303),(1425,5,62,'xcx46',33,'xcx33','不捡鞋的张良',1536285311),(1426,5,64,'xcx33',33,'xcx33','不捡鞋的张良',1536285469),(1427,5,62,'xcx46',33,'xcx33','不捡鞋的张良',1536285484),(1428,5,42,'xcx29',33,'xcx33','不捡鞋的张良',1536305269),(1429,6,11,'admin',48,'xcx48','新用户',1536314416),(1430,6,8,'admin',48,'xcx48','新用户',1536314443),(1431,6,7,'admin',48,'xcx48','新用户',1536314457),(1432,6,12,'admin',48,'xcx48','新用户',1536314519),(1433,88,44,'xcx29',36,'xcx36','Ntkidd',1536323604),(1434,5,64,'xcx33',33,'xcx33','不捡鞋的张良',1536483304),(1435,5,64,'xcx33',33,'xcx33','不捡鞋的张良',1536483342),(1436,5,60,'xcx33',33,'xcx33','不捡鞋的张良',1536483353),(1437,5,58,'xcx33',33,'xcx33','不捡鞋的张良',1536483367),(1438,5,63,'xcx41',33,'xcx33','不捡鞋的张良',1536484592),(1439,5,64,'xcx33',33,'xcx33','不捡鞋的张良',1536487824),(1440,5,64,'xcx33',33,'xcx33','不捡鞋的张良',1536489249),(1441,6,43,'xcx30',33,'xcx33','不捡鞋的张良',1536506977),(1442,6,43,'xcx30',33,'xcx33','不捡鞋的张良',1536507499),(1443,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1536507551),(1444,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1536507752),(1445,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1536507965),(1446,6,11,'admin',40,'xcx40','薛定谔的猫',1536542420),(1447,6,55,'admin',40,'xcx40','薛定谔的猫',1536542558),(1448,6,12,'admin',37,'xcx37','静静是谁',1536543565),(1449,5,64,'xcx33',37,'xcx37','静静是谁',1536543578),(1450,5,62,'xcx46',37,'xcx37','静静是谁',1536543586),(1451,5,62,'xcx46',37,'xcx37','静静是谁',1536543590),(1452,5,64,'xcx33',45,'xcx45','新用户',1536543719),(1453,88,43,'xcx29',45,'xcx45','新用户',1536543763),(1454,88,43,'xcx29',45,'xcx45','新用户',1536543771),(1455,6,49,'xcx29',45,'xcx45','娟仔',1536543849),(1456,6,47,'xcx29',45,'xcx45','娟仔',1536543874),(1457,6,47,'xcx29',45,'xcx45','娟仔',1536543881),(1458,6,47,'xcx29',45,'xcx45','娟仔',1536543883),(1459,5,63,'xcx41',45,'xcx45','娟仔',1536543924),(1460,6,11,'admin',45,'xcx45','娟仔',1536544019),(1461,6,9,'admin',45,'xcx45','娟仔',1536544045),(1462,5,54,'xcx37',45,'xcx45','娟仔',1536544119),(1463,6,8,'admin',45,'xcx45','娟仔',1536544465),(1464,88,45,'xcx33',33,'xcx33','不捡鞋的张良',1536545951),(1465,5,63,'xcx41',33,'xcx33','不捡鞋的张良',1536548007),(1466,6,55,'admin',37,'xcx37','静静是谁',1536563052),(1467,5,61,'xcx46',37,'xcx37','静静是谁',1536563167),(1468,5,47,'xcx29',33,'xcx33','不捡鞋的张良',1536563348),(1469,5,64,'xcx33',39,'xcx39','Cassie Chen',1536563590),(1470,6,8,'admin',37,'xcx37','静静是谁',1536564636),(1471,5,58,'xcx33',39,'xcx39','Cassie Chen',1536569190),(1472,5,65,'xcx39',39,'xcx39','Cassie Chen',1536569586),(1473,5,65,'xcx39',39,'xcx39','Cassie Chen',1536569595),(1474,5,65,'xcx39',39,'xcx39','Cassie Chen',1536569751),(1475,5,64,'xcx33',37,'xcx37','静静是谁',1536569866),(1476,5,64,'xcx33',37,'xcx37','静静是谁',1536569874),(1477,5,64,'xcx33',37,'xcx37','静静是谁',1536569879),(1478,5,64,'xcx33',37,'xcx37','静静是谁',1536569882),(1479,5,65,'xcx39',37,'xcx37','静静是谁',1536569885),(1480,5,65,'xcx39',37,'xcx37','静静是谁',1536569899),(1481,5,65,'xcx39',33,'xcx33','不捡鞋的张良',1536571677),(1482,5,42,'xcx29',38,'xcx38','Creator Zhou',1536571784),(1483,5,65,'xcx39',33,'xcx33','不捡鞋的张良',1536572494),(1484,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1536572548),(1485,5,64,'xcx33',33,'xcx33','不捡鞋的张良',1536572772),(1486,5,54,'xcx37',40,'xcx40','薛定谔的猫',1536575131),(1487,6,56,'xcx39',33,'xcx33','不捡鞋的张良',1536587804),(1488,6,8,'admin',33,'xcx33','不捡鞋的张良',1536595139),(1489,6,12,'admin',33,'xcx33','不捡鞋的张良',1536595145),(1490,5,66,'xcx39',45,'xcx45','娟仔',1536629072),(1491,5,64,'xcx33',33,'xcx33','不捡鞋的张良',1536630403),(1492,5,64,'xcx33',33,'xcx33','不捡鞋的张良',1536630416),(1493,6,55,'admin',33,'xcx33','不捡鞋的张良',1536630612),(1494,6,55,'admin',33,'xcx33','不捡鞋的张良',1536630628),(1495,5,60,'xcx33',33,'xcx33','不捡鞋的张良',1536630647),(1496,5,64,'xcx33',33,'xcx33','不捡鞋的张良',1536632529),(1497,5,65,'xcx39',33,'xcx33','不捡鞋的张良',1536633149),(1498,5,64,'xcx33',33,'xcx33','不捡鞋的张良',1536633460),(1499,5,57,'xcx33',33,'xcx33','不捡鞋的张良',1536635911),(1500,5,60,'xcx33',33,'xcx33','不捡鞋的张良',1536635984),(1501,5,57,'xcx33',33,'xcx33','不捡鞋的张良',1536636019),(1502,5,64,'xcx33',33,'xcx33','不捡鞋的张良',1536637555),(1503,5,64,'xcx33',33,'xcx33','不捡鞋的张良',1536637707),(1504,5,60,'xcx33',33,'xcx33','不捡鞋的张良',1536637713),(1505,88,47,'xcx33',33,'xcx33','不捡鞋的张良',1536647784),(1506,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1536652607),(1507,88,47,'xcx33',33,'xcx33','不捡鞋的张良',1536652663),(1508,88,47,'xcx33',33,'xcx33','不捡鞋的张良',1536652677),(1509,6,58,'xcx40',40,'xcx40','薛定谔的猫',1536652914),(1510,6,56,'xcx39',40,'xcx40','薛定谔的猫',1536652926),(1511,6,56,'xcx39',40,'xcx40','薛定谔的猫',1536652958),(1512,6,58,'xcx40',40,'xcx40','薛定谔的猫',1536659528),(1513,5,52,'xcx40',40,'xcx40','薛定谔的猫',1536659533),(1514,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536714522),(1515,5,54,'xcx37',33,'xcx33','不捡鞋的张良',1536716293),(1516,6,43,'xcx30',33,'xcx33','不捡鞋的张良',1536716396),(1517,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536716426),(1518,6,57,'xcx33',33,'xcx33','不捡鞋的张良',1536716475),(1519,6,57,'xcx33',33,'xcx33','不捡鞋的张良',1536716560),(1520,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536716682),(1521,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536716809),(1522,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536716853),(1523,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536716882),(1524,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536716905),(1525,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536716935),(1526,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536716958),(1527,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536717069),(1528,88,47,'xcx33',33,'xcx33','不捡鞋的张良',1536717091),(1529,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536717188),(1530,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536717255),(1531,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536717372),(1532,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536717592),(1533,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536717746),(1534,88,47,'xcx33',33,'xcx33','不捡鞋的张良',1536717759),(1535,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536717863),(1536,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536717960),(1537,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536717992),(1538,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536718043),(1539,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536718097),(1540,88,47,'xcx33',33,'xcx33','不捡鞋的张良',1536718106),(1541,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536718131),(1542,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536718245),(1543,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536718285),(1544,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536718348),(1545,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536718390),(1546,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536718435),(1547,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536718497),(1548,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536718518),(1549,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536718607),(1550,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536718670),(1551,88,47,'xcx33',33,'xcx33','不捡鞋的张良',1536718680),(1552,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536718691),(1553,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536718716),(1554,6,7,'admin',36,'xcx36','Ntkidd',1536719155),(1555,6,8,'admin',36,'xcx36','Ntkidd',1536719161),(1556,6,43,'xcx30',33,'xcx33','不捡鞋的张良',1536719180),(1557,6,12,'admin',49,'xcx49','新用户',1536719653),(1558,6,49,'xcx29',49,'xcx49','新用户',1536720619),(1559,5,68,'xcx49',49,'xcx49','新用户',1536721779),(1560,5,68,'xcx49',49,'xcx49','新用户',1536721807),(1561,5,62,'xcx46',35,'xcx35','Binz',1536722877),(1562,5,64,'xcx33',35,'xcx35','Binz',1536722902),(1563,6,58,'xcx40',35,'xcx35','Binz',1536722911),(1564,88,47,'xcx33',35,'xcx35','Binz',1536722916),(1565,6,56,'xcx39',35,'xcx35','Binz',1536722929),(1566,5,63,'xcx41',35,'xcx35','Binz',1536722961),(1567,5,57,'xcx33',35,'xcx35','Binz',1536722976),(1568,5,58,'xcx33',35,'xcx35','Binz',1536723012),(1569,5,57,'xcx33',35,'xcx35','Binz',1536723022),(1570,5,54,'xcx37',35,'xcx35','Binz',1536723044),(1571,5,55,'xcx33',35,'xcx35','Binz',1536723058),(1572,5,53,'xcx40',35,'xcx35','Binz',1536723073),(1573,5,52,'xcx40',35,'xcx35','Binz',1536723079),(1574,5,49,'xcx33',35,'xcx35','Binz',1536723089),(1575,5,46,'xcx29',35,'xcx35','Binz',1536723112),(1576,5,44,'xcx29',35,'xcx35','Binz',1536723119),(1577,5,50,'xcx33',35,'xcx35','Binz',1536723186),(1578,5,46,'xcx29',35,'xcx35','Binz',1536723194),(1579,5,47,'xcx29',35,'xcx35','Binz',1536723234),(1580,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1536723821),(1581,5,48,'xcx33',49,'xcx49','新用户',1536732025),(1582,5,48,'xcx33',49,'xcx49','新用户',1536732035),(1583,6,58,'xcx40',49,'xcx49','新用户',1536732073),(1584,6,58,'xcx40',49,'xcx49','新用户',1536732124),(1585,5,68,'xcx49',49,'xcx49','新用户',1536732242),(1586,5,63,'xcx41',49,'xcx49','新用户',1536732342),(1587,88,44,'xcx29',49,'xcx49','新用户',1536734597),(1588,6,49,'xcx29',49,'xcx49','新用户',1536734613),(1589,5,64,'xcx33',49,'xcx49','新用户',1536734792),(1590,5,66,'xcx39',49,'xcx49','新用户',1536734803),(1591,5,68,'xcx49',33,'xcx33','不捡鞋的张良',1536735316),(1592,6,58,'xcx40',30,'xcx30','新用户',1536735474),(1593,88,47,'xcx33',40,'xcx40','薛定谔的猫',1536736618),(1594,88,44,'xcx29',38,'xcx38','Creator Zhou',1536736880),(1595,5,42,'xcx29',33,'xcx33','不捡鞋的张良',1536736902),(1596,5,47,'xcx29',40,'xcx40','薛定谔的猫',1536739282),(1597,5,44,'xcx29',40,'xcx40','薛定谔的猫',1536739314),(1598,6,55,'admin',40,'xcx40','薛定谔的猫',1536740072),(1599,5,59,'xcx33',40,'xcx40','薛定谔的猫',1536740089),(1600,6,8,'admin',49,'xcx49','新用户',1536741746),(1601,6,12,'admin',49,'xcx49','新用户',1536741754),(1602,6,12,'admin',49,'xcx49','新用户',1536741884),(1603,6,8,'admin',49,'xcx49','新用户',1536741891),(1604,6,7,'admin',49,'xcx49','新用户',1536741895),(1605,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536743483),(1606,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536743654),(1607,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536743888),(1608,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1536802736),(1609,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1536803302),(1610,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1536803316),(1611,5,61,'xcx46',54,'xcx54','江一',1536817729),(1612,88,44,'xcx29',54,'xcx54','江一',1536817834),(1613,88,44,'xcx29',54,'xcx54','江一',1536818504),(1614,5,67,'xcx33',33,'xcx33','不捡鞋的张良',1536819312),(1615,5,65,'xcx39',33,'xcx33','不捡鞋的张良',1536819891),(1616,5,54,'xcx37',33,'xcx33','不捡鞋的张良',1536821046),(1617,88,47,'xcx33',33,'xcx33','不捡鞋的张良',1536821061),(1618,6,58,'xcx40',37,'xcx37','静静是谁',1536821627),(1619,6,12,'admin',35,'xcx35','Binz',1536822674),(1620,6,58,'xcx40',35,'xcx35','Binz',1536822724),(1621,5,48,'xcx33',35,'xcx35','Binz',1536822763),(1622,6,57,'xcx33',33,'xcx33','不捡鞋的张良',1536822887),(1623,88,47,'xcx33',33,'xcx33','不捡鞋的张良',1536822917),(1624,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1536822922),(1625,5,47,'xcx29',37,'xcx37','静静是谁',1536825176),(1626,5,46,'xcx29',33,'xcx33','不捡鞋的张良',1536829750),(1627,5,66,'xcx39',33,'xcx33','不捡鞋的张良',1536850864),(1628,5,66,'xcx39',33,'xcx33','不捡鞋的张良',1536850876),(1629,5,68,'xcx49',33,'xcx33','不捡鞋的张良',1536850905),(1630,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1536886602),(1631,6,55,'admin',33,'xcx33','不捡鞋的张良',1536886758),(1632,5,66,'xcx39',33,'xcx33','不捡鞋的张良',1536886794),(1633,88,47,'xcx33',33,'xcx33','不捡鞋的张良',1536888289),(1634,88,43,'xcx29',33,'xcx33','不捡鞋的张良',1536888353),(1635,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536889422),(1636,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1536889699),(1637,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1536889937),(1638,88,47,'xcx33',33,'xcx33','不捡鞋的张良',1536889996),(1639,6,57,'xcx33',33,'xcx33','不捡鞋的张良',1536890012),(1640,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536890080),(1641,6,57,'xcx33',33,'xcx33','不捡鞋的张良',1536890311),(1642,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536890433),(1643,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536890517),(1644,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536890889),(1645,5,54,'xcx37',48,'xcx48','新用户',1536891000),(1646,5,54,'xcx37',48,'xcx48','新用户',1536891007),(1647,88,47,'xcx33',33,'xcx33','不捡鞋的张良',1536891203),(1648,6,55,'admin',48,'xcx48','新用户',1536891695),(1649,5,67,'xcx33',48,'xcx48','新用户',1536891728),(1650,5,64,'xcx33',48,'xcx48','新用户',1536891764),(1651,5,64,'xcx33',48,'xcx48','新用户',1536891795),(1652,5,66,'xcx39',48,'xcx48','新用户',1536891812),(1653,5,65,'xcx39',48,'xcx48','新用户',1536891834),(1654,6,12,'admin',48,'xcx48','新用户',1536891848),(1655,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1536893031),(1656,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536893076),(1657,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536893270),(1658,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536893324),(1659,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536893405),(1660,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536893412),(1661,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536893416),(1662,5,53,'xcx40',33,'xcx33','不捡鞋的张良',1536893422),(1663,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536893515),(1664,5,53,'xcx40',33,'xcx33','不捡鞋的张良',1536893747),(1665,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536893887),(1666,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536894272),(1667,5,67,'xcx33',55,'xcx55','薛定谔的猫',1536894600),(1668,5,64,'xcx33',48,'xcx48','新用户',1536897256),(1669,88,45,'xcx33',48,'xcx48','新用户',1536897290),(1670,6,49,'xcx29',33,'xcx33','不捡鞋的张良',1536897927),(1671,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536903391),(1672,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536903724),(1673,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536903795),(1674,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536904031),(1675,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536904045),(1676,5,42,'xcx29',33,'xcx33','不捡鞋的张良',1536904304),(1677,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536904403),(1678,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536905111),(1679,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536905600),(1680,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536905649),(1681,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536905838),(1682,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536905918),(1683,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536905960),(1684,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536906002),(1685,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536906085),(1686,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536906174),(1687,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536906245),(1688,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536906286),(1689,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536906319),(1690,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536906377),(1691,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1536909537),(1692,88,44,'xcx29',33,'xcx33','不捡鞋的张良',1536910007),(1693,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536910047),(1694,88,47,'xcx33',33,'xcx33','不捡鞋的张良',1536910054),(1695,5,67,'xcx33',33,'xcx33','不捡鞋的张良',1536910061),(1696,5,42,'xcx29',33,'xcx33','不捡鞋的张良',1536911759),(1697,88,47,'xcx33',33,'xcx33','不捡鞋的张良',1536911854),(1698,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1536914970),(1699,88,47,'xcx33',33,'xcx33','不捡鞋的张良',1536914989),(1700,5,68,'xcx49',33,'xcx33','不捡鞋的张良',1536915009),(1701,5,77,'xcx56',55,'xcx55','薛定谔的猫',1536915384),(1702,5,77,'xcx56',55,'xcx55','薛定谔的猫',1536915390),(1703,5,74,'xcx56',55,'xcx55','薛定谔的猫',1536915556),(1704,5,79,'xcx56',55,'xcx55','薛定谔的猫',1536915828),(1705,5,67,'xcx33',33,'xcx33','不捡鞋的张良',1536918093),(1706,88,47,'xcx33',33,'xcx33','不捡鞋的张良',1537111818),(1707,5,53,'xcx40',33,'xcx33','不捡鞋的张良',1537146690),(1708,5,48,'xcx33',33,'xcx33','不捡鞋的张良',1537146799),(1709,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1537146836),(1710,5,53,'xcx40',33,'xcx33','不捡鞋的张良',1537146844),(1711,6,43,'xcx30',33,'xcx33','不捡鞋的张良',1537149623),(1712,6,58,'xcx40',33,'xcx33','不捡鞋的张良',1537149635),(1713,5,53,'xcx40',33,'xcx33','不捡鞋的张良',1537149642),(1714,5,52,'xcx40',33,'xcx33','不捡鞋的张良',1537149651),(1715,5,53,'xcx40',33,'xcx33','不捡鞋的张良',1537149654),(1716,5,53,'xcx40',33,'xcx33','不捡鞋的张良',1537149663),(1717,5,53,'xcx40',33,'xcx33','不捡鞋的张良',1537149701),(1718,88,47,'xcx33',33,'xcx33','不捡鞋的张良',1537150497),(1719,5,72,'xcx56',57,'xcx57','新用户',1537156173),(1720,88,43,'xcx29',33,'xcx33','不捡鞋的张良',1537167791),(1721,6,13,'admin',33,'xcx33','不捡鞋的张良',1537171097),(1722,5,80,'xcx56',36,'xcx36','Ntkidd',1537175745),(1723,5,42,'xcx29',54,'xcx54','江一',1537175888),(1724,88,44,'xcx29',54,'xcx54','江一',1537176502),(1725,88,44,'xcx29',54,'xcx54','江一',1537176508),(1726,6,16,'admin',33,'xcx33','不捡鞋的张良',1537178848),(1727,6,57,'xcx33',57,'xcx57','薛定谔的猫',1537237674),(1728,6,58,'xcx40',57,'xcx57','薛定谔的猫',1537238244),(1729,88,47,'xcx33',57,'xcx57','薛定谔的猫',1537238836),(1730,6,58,'xcx40',57,'xcx57','薛定谔的猫',1537243533),(1731,5,81,'xcx59',59,'xcx59','不捡鞋的张良',1537249501),(1732,5,81,'xcx59',59,'xcx59','不捡鞋的张良',1537250144),(1733,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537250445),(1734,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537250557),(1735,5,48,'xcx33',36,'xcx36','Ntkidd',1537250579),(1736,6,58,'xcx40',57,'xcx57','薛定谔的猫',1537250630),(1737,5,52,'xcx40',57,'xcx57','薛定谔的猫',1537250662),(1738,6,59,'xcx59',57,'xcx57','薛定谔的猫',1537250706),(1739,5,71,'admin',57,'xcx57','薛定谔的猫',1537250726),(1740,6,14,'admin',57,'xcx57','薛定谔的猫',1537250748),(1741,6,59,'xcx59',36,'xcx36','Ntkidd',1537250753),(1742,6,49,'xcx29',59,'xcx59','不捡鞋的张良',1537250853),(1743,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537250858),(1744,6,59,'xcx59',36,'xcx36','Ntkidd',1537250967),(1745,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537251523),(1746,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537251570),(1747,6,58,'xcx40',59,'xcx59','不捡鞋的张良',1537251608),(1748,5,71,'admin',59,'xcx59','不捡鞋的张良',1537251612),(1749,5,68,'xcx49',59,'xcx59','不捡鞋的张良',1537251616),(1750,6,58,'xcx40',59,'xcx59','不捡鞋的张良',1537251623),(1751,6,58,'xcx40',59,'xcx59','不捡鞋的张良',1537251658),(1752,6,58,'xcx40',59,'xcx59','不捡鞋的张良',1537252162),(1753,6,58,'xcx40',59,'xcx59','不捡鞋的张良',1537252713),(1754,6,58,'xcx40',59,'xcx59','不捡鞋的张良',1537252745),(1755,6,46,'xcx29',59,'xcx59','不捡鞋的张良',1537255293),(1756,6,49,'xcx29',59,'xcx59','不捡鞋的张良',1537255736),(1757,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537335429),(1758,5,52,'xcx40',57,'xcx57','薛定谔的猫',1537337071),(1759,5,81,'xcx59',60,'xcx60','新用户',1537340824),(1760,5,81,'xcx59',59,'xcx59','不捡鞋的张良',1537344449),(1761,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537344453),(1762,6,59,'xcx59',61,'xcx61','新用户',1537344557),(1763,5,82,'xcx59',61,'xcx61','Creator Zhou',1537345238),(1764,5,81,'xcx59',59,'xcx59','不捡鞋的张良',1537345264),(1765,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537345286),(1766,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537345357),(1767,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537345385),(1768,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537345448),(1769,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537345463),(1770,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537345504),(1771,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537345531),(1772,5,81,'xcx59',59,'xcx59','不捡鞋的张良',1537346071),(1773,5,82,'xcx59',61,'xcx61','Creator Zhou',1537346429),(1774,6,59,'xcx59',61,'xcx61','Creator Zhou',1537346508),(1775,5,81,'xcx59',61,'xcx61','Creator Zhou',1537346516),(1776,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537346559),(1777,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537346674),(1778,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537346976),(1779,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537346990),(1780,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537347007),(1781,5,65,'xcx39',59,'xcx59','不捡鞋的张良',1537347063),(1782,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537347237),(1783,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537347339),(1784,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537348452),(1785,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537348456),(1786,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537348618),(1787,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537348624),(1788,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537350414),(1789,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537350597),(1790,6,58,'xcx40',59,'xcx59','不捡鞋的张良',1537350619),(1791,5,71,'admin',59,'xcx59','不捡鞋的张良',1537350670),(1792,5,69,'xcx33',59,'xcx59','不捡鞋的张良',1537350724),(1793,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537405199),(1794,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537408720),(1795,6,44,'xcx29',57,'xcx57','薛定谔的猫',1537408721),(1796,5,81,'xcx59',59,'xcx59','不捡鞋的张良',1537409007),(1797,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537409023),(1798,5,81,'xcx59',59,'xcx59','不捡鞋的张良',1537409111),(1799,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537409143),(1800,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537409188),(1801,5,46,'xcx29',57,'xcx57','薛定谔的猫',1537410314),(1802,5,42,'xcx29',59,'xcx59','不捡鞋的张良',1537425905),(1803,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537428389),(1804,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537428499),(1805,88,44,'xcx29',40,'xcx40','薛定谔的猫',1537430693),(1806,5,52,'xcx40',40,'xcx40','薛定谔的猫',1537430929),(1807,6,58,'xcx40',40,'xcx40','薛定谔的猫',1537430941),(1808,6,58,'xcx40',40,'xcx40','薛定谔的猫',1537430965),(1809,5,52,'xcx40',40,'xcx40','薛定谔的猫',1537431538),(1810,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537432703),(1811,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537433661),(1812,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537433725),(1813,5,70,'xcx33',59,'xcx59','不捡鞋的张良',1537433729),(1814,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537433836),(1815,5,52,'xcx40',40,'xcx40','薛定谔的猫',1537435363),(1816,5,85,'xcx60',60,'xcx60','静静是谁',1537436643),(1817,5,85,'xcx60',60,'xcx60','静静是谁',1537436648),(1818,5,66,'xcx39',59,'xcx59','不捡鞋的张良',1537436974),(1819,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1537437068),(1820,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537437089),(1821,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1537437139),(1822,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1537437646),(1823,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1537437667),(1824,5,81,'xcx59',59,'xcx59','不捡鞋的张良',1537437674),(1825,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1537437688),(1826,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1537437744),(1827,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537437795),(1828,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537437811),(1829,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537437832),(1830,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537437889),(1831,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537437935),(1832,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537491591),(1833,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537491601),(1834,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537491619),(1835,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1537491776),(1836,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1537491797),(1837,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537491804),(1838,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537491952),(1839,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537492006),(1840,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537492059),(1841,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1537492068),(1842,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1537492075),(1843,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537492102),(1844,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537492121),(1845,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537492189),(1846,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537492208),(1847,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537492228),(1848,6,58,'xcx40',40,'xcx40','薛定谔的猫',1537492485),(1849,5,66,'xcx39',59,'xcx59','不捡鞋的张良',1537492759),(1850,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537492896),(1851,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537492931),(1852,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537493066),(1853,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537493085),(1854,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537493137),(1855,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537493160),(1856,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537493207),(1857,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537493247),(1858,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537494114),(1859,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537494152),(1860,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537494379),(1861,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537494437),(1862,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537494808),(1863,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537494872),(1864,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537494958),(1865,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495003),(1866,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495042),(1867,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495062),(1868,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495100),(1869,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495124),(1870,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495144),(1871,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495253),(1872,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495349),(1873,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495377),(1874,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495419),(1875,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537495445),(1876,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495506),(1877,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495609),(1878,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495702),(1879,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495731),(1880,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495785),(1881,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495846),(1882,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495863),(1883,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495930),(1884,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537495964),(1885,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537496152),(1886,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537496217),(1887,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537496283),(1888,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537496352),(1889,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537496370),(1890,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537496376),(1891,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537496419),(1892,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537496429),(1893,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537496460),(1894,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537496528),(1895,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1537500917),(1896,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1537509380),(1897,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1537509726),(1898,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1537509782),(1899,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1537509823),(1900,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1537509833),(1901,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537509846),(1902,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537509855),(1903,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1537509868),(1904,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537509885),(1905,6,43,'xcx30',66,'xcx66','新用户',1537509946),(1906,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1537509950),(1907,5,48,'xcx33',66,'xcx66','新用户',1537509969),(1908,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1537509991),(1909,6,43,'xcx30',66,'xcx66','新用户',1537510018),(1910,6,43,'xcx30',66,'xcx66','新用户',1537510062),(1911,6,13,'admin',59,'xcx59','不捡鞋的张良',1537510064),(1912,6,11,'admin',59,'xcx59','不捡鞋的张良',1537510071),(1913,6,43,'xcx30',66,'xcx66','新用户',1537510185),(1914,6,43,'xcx30',66,'xcx66','新用户',1537510668),(1915,6,43,'xcx30',66,'xcx66','新用户',1537510740),(1916,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537511608),(1917,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537511839),(1918,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537512336),(1919,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537512354),(1920,5,85,'xcx60',68,'xcx68','新用户',1537515989),(1921,5,84,'xcx59',68,'xcx68','新用户',1537516000),(1922,5,83,'xcx61',68,'xcx68','新用户',1537516019),(1923,5,71,'admin',68,'xcx68','新用户',1537516032),(1924,5,68,'xcx49',68,'xcx68','新用户',1537516047),(1925,6,12,'admin',68,'xcx68','Binz',1537516553),(1926,6,12,'admin',68,'xcx68','Binz',1537516562),(1927,6,12,'admin',68,'xcx68','Binz',1537516583),(1928,88,44,'xcx29',68,'xcx68','Binz',1537516609),(1929,5,42,'xcx29',68,'xcx68','Binz',1537516646),(1930,6,12,'admin',59,'xcx59','不捡鞋的张良',1537516691),(1931,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1537521377),(1932,6,8,'admin',59,'xcx59','不捡鞋的张良',1537845403),(1933,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1537857696),(1934,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1537858728),(1935,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1537858967),(1936,5,52,'xcx40',59,'xcx59','不捡鞋的张良',1537861572),(1937,5,52,'xcx40',59,'xcx59','不捡鞋的张良',1537861596),(1938,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1537864422),(1939,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1537864432),(1940,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537864435),(1941,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537864439),(1942,5,52,'xcx40',59,'xcx59','不捡鞋的张良',1537865002),(1943,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1537865009),(1944,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537865016),(1945,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537865678),(1946,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537865687),(1947,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1537866315),(1948,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537866486),(1949,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537866700),(1950,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537867003),(1951,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537867058),(1952,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1537867895),(1953,5,83,'xcx61',61,'xcx61','Creator Zhou',1537868552),(1954,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1537869022),(1955,88,44,'xcx29',70,'xcx70','新用户',1537870070),(1956,5,48,'xcx33',40,'xcx40','薛定谔的猫',1537943197),(1957,5,52,'xcx40',59,'xcx59','不捡鞋的张良',1537943703),(1958,5,52,'xcx40',59,'xcx59','不捡鞋的张良',1537943709),(1959,6,5,'admin',40,'xcx40','薛定谔的猫',1537950388),(1960,6,43,'xcx30',69,'xcx69','Adam',1537951008),(1961,6,43,'xcx30',69,'xcx69','Adam',1537951022),(1962,5,82,'xcx59',40,'xcx40','薛定谔的猫',1538013534),(1963,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1538013649),(1964,5,48,'xcx33',59,'xcx59','不捡鞋的张良',1538035829),(1965,6,48,'xcx29',59,'xcx59','不捡鞋的张良',1538038076),(1966,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1538038177),(1967,5,50,'xcx33',40,'xcx40','薛定谔的猫',1538038729),(1968,88,44,'xcx29',75,'xcx75','新用户',1538039721),(1969,6,58,'xcx40',40,'xcx40','薛定谔的猫',1538096770),(1970,6,12,'admin',40,'xcx40','薛定谔的猫',1538096841),(1971,88,44,'xcx29',40,'xcx40','薛定谔的猫',1538097391),(1972,5,42,'xcx29',69,'xcx69','Adam',1538098346),(1973,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538099184),(1974,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1538102103),(1975,6,43,'xcx30',82,'xcx82','新用户',1538119802),(1976,5,48,'xcx33',82,'xcx82','新用户',1538119836),(1977,6,17,'admin',82,'xcx82','新用户',1538119860),(1978,6,16,'admin',82,'xcx82','新用户',1538119868),(1979,6,43,'xcx30',82,'xcx82','新用户',1538119894),(1980,6,43,'xcx30',82,'xcx82','新用户',1538119935),(1981,6,43,'xcx30',82,'xcx82','新用户',1538119971),(1982,6,43,'xcx30',82,'xcx82','新用户',1538120042),(1983,6,43,'xcx30',82,'xcx82','新用户',1538120157),(1984,6,43,'xcx30',82,'xcx82','新用户',1538120408),(1985,6,43,'xcx30',82,'xcx82','新用户',1538120457),(1986,6,43,'xcx30',82,'xcx82','新用户',1538120506),(1987,6,43,'xcx30',82,'xcx82','新用户',1538120572),(1988,88,47,'xcx33',59,'xcx59','不捡鞋的张良',1538124090),(1989,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1538124110),(1990,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1538124141),(1991,88,43,'xcx29',59,'xcx59','不捡鞋的张良',1538126094),(1992,5,42,'xcx29',59,'xcx59','不捡鞋的张良',1538126262),(1993,5,42,'xcx29',59,'xcx59','不捡鞋的张良',1538126510),(1994,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1538126652),(1995,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1538126700),(1996,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538126718),(1997,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538126954),(1998,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1538127041),(1999,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538127138),(2000,88,43,'xcx29',59,'xcx59','不捡鞋的张良',1538127432),(2001,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1538127520),(2002,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538127756),(2003,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538182784),(2004,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1538182795),(2005,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1538182832),(2006,5,81,'xcx59',59,'xcx59','不捡鞋的张良',1538182843),(2007,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538182860),(2008,6,58,'xcx40',59,'xcx59','不捡鞋的张良',1538182873),(2009,5,52,'xcx40',59,'xcx59','不捡鞋的张良',1538186378),(2010,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538188423),(2011,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538188478),(2012,5,52,'xcx40',59,'xcx59','不捡鞋的张良',1538188505),(2013,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538188558),(2014,88,44,'xcx29',76,'xcx76','新用户',1538191942),(2015,6,17,'admin',59,'xcx59','不捡鞋的张良',1538204265),(2016,6,17,'admin',59,'xcx59','不捡鞋的张良',1538204312),(2017,6,17,'admin',59,'xcx59','不捡鞋的张良',1538204543),(2018,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1538207034),(2019,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1538207109),(2020,5,52,'xcx40',60,'xcx60','静静是谁',1538207538),(2021,88,44,'xcx29',60,'xcx60','静静是谁',1538207541),(2022,88,44,'xcx29',60,'xcx60','静静是谁',1538207544),(2023,5,52,'xcx40',60,'xcx60','静静是谁',1538207547),(2024,88,43,'xcx29',60,'xcx60','静静是谁',1538207551),(2025,5,52,'xcx40',60,'xcx60','静静是谁',1538207560),(2026,5,42,'xcx29',60,'xcx60','静静是谁',1538207594),(2027,5,42,'xcx29',60,'xcx60','静静是谁',1538207615),(2028,88,43,'xcx29',59,'xcx59','不捡鞋的张良',1538207771),(2029,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1538207876),(2030,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1538207900),(2031,88,44,'xcx29',60,'xcx60','静静是谁',1538207907),(2032,5,42,'xcx29',59,'xcx59','不捡鞋的张良',1538207918),(2033,5,52,'xcx40',61,'xcx61','薛定谔的猫',1538207921),(2034,5,42,'xcx29',61,'xcx61','薛定谔的猫',1538207935),(2035,5,42,'xcx29',61,'xcx61','薛定谔的猫',1538207942),(2036,88,44,'xcx29',61,'xcx61','薛定谔的猫',1538207945),(2037,5,52,'xcx40',61,'xcx61','薛定谔的猫',1538207951),(2038,88,44,'xcx29',61,'xcx61','薛定谔的猫',1538207957),(2039,88,44,'xcx29',61,'xcx61','薛定谔的猫',1538207965),(2040,5,42,'xcx29',61,'xcx61','薛定谔的猫',1538207972),(2041,5,42,'xcx29',61,'xcx61','薛定谔的猫',1538207983),(2042,5,42,'xcx29',61,'xcx61','薛定谔的猫',1538207987),(2043,5,52,'xcx40',61,'xcx61','薛定谔的猫',1538207998),(2044,5,52,'xcx40',61,'xcx61','薛定谔的猫',1538208002),(2045,5,52,'xcx40',61,'xcx61','薛定谔的猫',1538208006),(2046,5,52,'xcx40',61,'xcx61','薛定谔的猫',1538208009),(2047,5,42,'xcx29',61,'xcx61','薛定谔的猫',1538208011),(2048,5,42,'xcx29',61,'xcx61','薛定谔的猫',1538208015),(2049,88,44,'xcx29',61,'xcx61','薛定谔的猫',1538208018),(2050,5,52,'xcx40',61,'xcx61','薛定谔的猫',1538208020),(2051,5,42,'xcx29',61,'xcx61','薛定谔的猫',1538208023),(2052,5,42,'xcx29',61,'xcx61','薛定谔的猫',1538208025),(2053,88,44,'xcx29',61,'xcx61','薛定谔的猫',1538208035),(2054,88,44,'xcx29',61,'xcx61','薛定谔的猫',1538208038),(2055,5,52,'xcx40',61,'xcx61','薛定谔的猫',1538208048),(2056,88,44,'xcx29',73,'xcx73','新用户',1538208057),(2057,5,52,'xcx40',73,'xcx73','新用户',1538208061),(2058,5,42,'xcx29',73,'xcx73','新用户',1538208072),(2059,5,42,'xcx29',73,'xcx73','新用户',1538208094),(2060,88,44,'xcx29',73,'xcx73','新用户',1538208099),(2061,5,52,'xcx40',73,'xcx73','新用户',1538208105),(2062,5,52,'xcx40',73,'xcx73','新用户',1538208108),(2063,5,42,'xcx29',73,'xcx73','新用户',1538208110),(2064,88,43,'xcx29',73,'xcx73','新用户',1538208113),(2065,88,44,'xcx29',73,'xcx73','新用户',1538208116),(2066,88,42,'xcx29',60,'xcx60','静静是谁',1538208126),(2067,88,44,'xcx29',61,'xcx61','薛定谔的猫',1538208135),(2068,5,52,'xcx40',60,'xcx60','静静是谁',1538208144),(2069,88,44,'xcx29',61,'xcx61','薛定谔的猫',1538208144),(2070,88,44,'xcx29',73,'xcx73','新用户',1538208201),(2071,5,52,'xcx40',61,'xcx61','薛定谔的猫',1538208288),(2072,5,85,'xcx60',60,'xcx60','静静是谁',1538208405),(2073,5,85,'xcx60',60,'xcx60','静静是谁',1538208409),(2074,6,43,'xcx30',75,'xcx75','新用户',1538208413),(2075,6,59,'xcx59',68,'xcx68','Binz',1538208564),(2076,5,42,'xcx29',59,'xcx59','不捡鞋的张良',1538208570),(2077,6,59,'xcx59',68,'xcx68','Binz',1538208570),(2078,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1538208578),(2079,6,59,'xcx59',68,'xcx68','Binz',1538208579),(2080,5,52,'xcx40',59,'xcx59','不捡鞋的张良',1538208585),(2081,5,81,'xcx59',60,'xcx60','静静是谁',1538209609),(2082,5,81,'xcx59',60,'xcx60','静静是谁',1538209634),(2083,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1538211518),(2084,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1538212878),(2085,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1538232023),(2086,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1538232029),(2087,5,52,'xcx40',59,'xcx59','不捡鞋的张良',1538270161),(2088,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1538270210),(2089,5,47,'xcx29',59,'xcx59','不捡鞋的张良',1538270294),(2090,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538270374),(2091,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538270445),(2092,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538270452),(2093,5,81,'xcx59',59,'xcx59','不捡鞋的张良',1538270483),(2094,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538272521),(2095,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538277477),(2096,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538277538),(2097,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538277578),(2098,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538277638),(2099,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538277687),(2100,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538285774),(2101,5,48,'xcx33',59,'xcx59','不捡鞋的张良',1538285866),(2102,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538285890),(2103,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538286442),(2104,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538286448),(2105,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538286454),(2106,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538286479),(2107,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538286483),(2108,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1538286520),(2109,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1538286525),(2110,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538286557),(2111,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538286562),(2112,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1538286573),(2113,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1538286578),(2114,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1538286583),(2115,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1538286596),(2116,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538286623),(2117,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538286758),(2118,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538286762),(2119,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538286798),(2120,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538286803),(2121,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538286809),(2122,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538287013),(2123,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538287212),(2124,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538287274),(2125,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538287964),(2126,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538289256),(2127,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1538289479),(2128,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1538289484),(2129,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1538289486),(2130,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538289532),(2131,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1538289535),(2132,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1538289538),(2133,5,47,'xcx29',59,'xcx59','不捡鞋的张良',1538289549),(2134,5,47,'xcx29',59,'xcx59','不捡鞋的张良',1538289553),(2135,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538289601),(2136,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1538289644),(2137,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538289712),(2138,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1538289807),(2139,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1538289819),(2140,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1538289833),(2141,5,68,'xcx49',59,'xcx59','不捡鞋的张良',1538289867),(2142,5,68,'xcx49',59,'xcx59','不捡鞋的张良',1538290220),(2143,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1538291047),(2144,5,47,'xcx29',59,'xcx59','不捡鞋的张良',1538291199),(2145,5,47,'xcx29',59,'xcx59','不捡鞋的张良',1538291203),(2146,5,47,'xcx29',59,'xcx59','不捡鞋的张良',1538291206),(2147,88,47,'xcx33',59,'xcx59','不捡鞋的张良',1538291237),(2148,5,45,'xcx29',59,'xcx59','不捡鞋的张良',1538291940),(2149,5,67,'xcx33',59,'xcx59','不捡鞋的张良',1538292593),(2150,5,81,'xcx59',59,'xcx59','不捡鞋的张良',1538293116),(2151,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1538293160),(2152,6,12,'admin',59,'xcx59','不捡鞋的张良',1538296796),(2153,5,52,'xcx40',73,'xcx73','新用户',1538296943),(2154,5,84,'xcx59',72,'xcx72','新用户',1538398286),(2155,5,42,'xcx29',72,'xcx72','Ntkidd',1538402422),(2156,6,17,'admin',94,'xcx94','新用户',1538701322),(2157,6,16,'admin',94,'xcx94','新用户',1538701347),(2158,6,11,'admin',59,'xcx59','不捡鞋的张良',1538963354),(2159,5,52,'xcx40',59,'xcx59','不捡鞋的张良',1538963651),(2160,6,8,'admin',59,'xcx59','不捡鞋的张良',1538963783),(2161,5,42,'xcx29',59,'xcx59','不捡鞋的张良',1538964970),(2162,5,52,'xcx40',59,'xcx59','不捡鞋的张良',1538964993),(2163,5,52,'xcx40',59,'xcx59','不捡鞋的张良',1538966045),(2164,6,17,'admin',40,'xcx40','薛定谔的猫',1538980249),(2165,6,59,'xcx59',60,'xcx60','静静是谁',1538995541),(2166,6,59,'xcx59',60,'xcx60','静静是谁',1538995548),(2167,6,59,'xcx59',60,'xcx60','静静是谁',1538995550),(2168,6,59,'xcx59',60,'xcx60','静静是谁',1538995557),(2169,5,84,'xcx59',60,'xcx60','静静是谁',1538995629),(2170,5,70,'xcx33',59,'xcx59','不捡鞋的张良',1538996002),(2171,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1539050921),(2172,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1539051937),(2173,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1539051944),(2174,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1539054456),(2175,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1539054826),(2176,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1539054865),(2177,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1539054881),(2178,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539054928),(2179,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539055030),(2180,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539055302),(2181,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539055308),(2182,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1539055396),(2183,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1539055869),(2184,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1539055909),(2185,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1539057332),(2186,5,67,'xcx33',59,'xcx59','不捡鞋的张良',1539064765),(2187,5,42,'xcx29',59,'xcx59','不捡鞋的张良',1539068488),(2188,5,85,'xcx60',59,'xcx59','不捡鞋的张良',1539068628),(2189,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539068709),(2190,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539068713),(2191,88,43,'xcx29',59,'xcx59','不捡鞋的张良',1539068724),(2192,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539068975),(2193,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539069085),(2194,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1539069121),(2195,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1539069134),(2196,88,45,'xcx33',59,'xcx59','不捡鞋的张良',1539069765),(2197,6,57,'xcx33',59,'xcx59','不捡鞋的张良',1539070886),(2198,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539070947),(2199,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1539071506),(2200,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1539071540),(2201,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539071590),(2202,5,44,'xcx29',60,'xcx60','静静是谁',1539073259),(2203,88,44,'xcx29',60,'xcx60','静静是谁',1539073279),(2204,5,42,'xcx29',59,'xcx59','不捡鞋的张良',1539074419),(2205,88,43,'xcx29',60,'xcx60','静静是谁',1539074670),(2206,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1539133660),(2207,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539133747),(2208,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539133839),(2209,5,42,'xcx29',59,'xcx59','不捡鞋的张良',1539133884),(2210,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1539134190),(2211,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539134239),(2212,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539134247),(2213,5,42,'xcx29',59,'xcx59','不捡鞋的张良',1539134255),(2214,5,52,'xcx40',59,'xcx59','不捡鞋的张良',1539134272),(2215,6,58,'xcx40',59,'xcx59','不捡鞋的张良',1539134578),(2216,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539134592),(2217,6,14,'admin',59,'xcx59','不捡鞋的张良',1539134681),(2218,6,43,'xcx30',98,'xcx98','新用户',1539137053),(2219,6,43,'xcx30',98,'xcx98','新用户',1539137064),(2220,6,17,'admin',98,'xcx98','新用户',1539137078),(2221,6,16,'admin',98,'xcx98','新用户',1539137083),(2222,6,43,'xcx30',98,'xcx98','新用户',1539137092),(2223,6,43,'xcx30',98,'xcx98','新用户',1539137110),(2224,6,43,'xcx30',98,'xcx98','新用户',1539137133),(2225,5,48,'xcx33',98,'xcx98','新用户',1539137140),(2226,88,44,'xcx29',98,'xcx98','新用户',1539137153),(2227,6,43,'xcx30',98,'xcx98','新用户',1539137198),(2228,6,43,'xcx30',98,'xcx98','新用户',1539137215),(2229,6,43,'xcx30',98,'xcx98','新用户',1539137233),(2230,6,43,'xcx30',98,'xcx98','新用户',1539137247),(2231,6,43,'xcx30',98,'xcx98','新用户',1539137273),(2232,5,84,'xcx59',98,'xcx98','新用户',1539137462),(2233,6,43,'xcx30',98,'xcx98','新用户',1539137573),(2234,6,43,'xcx30',98,'xcx98','新用户',1539137590),(2235,6,43,'xcx30',98,'xcx98','新用户',1539137608),(2236,6,43,'xcx30',98,'xcx98','新用户',1539137636),(2237,6,43,'xcx30',98,'xcx98','新用户',1539137651),(2238,6,43,'xcx30',98,'xcx98','新用户',1539137668),(2239,6,43,'xcx30',98,'xcx98','新用户',1539137684),(2240,6,15,'admin',73,'xcx73','All Blue',1539143499),(2241,6,9,'admin',73,'xcx73','All Blue',1539143503),(2242,5,68,'xcx49',73,'xcx73','All Blue',1539143570),(2243,5,69,'xcx33',73,'xcx73','All Blue',1539143581),(2244,5,69,'xcx33',73,'xcx73','All Blue',1539143604),(2245,6,16,'admin',59,'xcx59','不捡鞋的张良',1539152505),(2246,5,66,'xcx39',78,'xcx78','Cassie Chen',1539153356),(2247,5,66,'xcx39',78,'xcx78','Cassie Chen',1539153378),(2248,88,42,'xcx29',101,'xcx101','新用户',1539153814),(2249,6,12,'admin',85,'xcx85','新用户',1539153820),(2250,88,44,'xcx29',101,'xcx101','新用户',1539153871),(2251,5,60,'xcx33',101,'xcx101','嘚瑟的小情绪ぃ',1539154624),(2252,5,84,'xcx59',103,'xcx103','新用户',1539154826),(2253,5,67,'xcx33',101,'xcx101','嘚瑟的小情绪ぃ',1539154834),(2254,6,17,'admin',101,'xcx101','嘚瑟的小情绪ぃ',1539154887),(2255,6,11,'admin',101,'xcx101','嘚瑟的小情绪ぃ',1539154895),(2256,5,42,'xcx29',104,'xcx104','新用户',1539154919),(2257,88,44,'xcx29',104,'xcx104','新用户',1539154946),(2258,5,52,'xcx40',104,'xcx104','新用户',1539154971),(2259,5,84,'xcx59',104,'xcx104','新用户',1539155002),(2260,5,81,'xcx59',104,'xcx104','新用户',1539155012),(2261,6,17,'admin',101,'xcx101','嘚瑟的小情绪ぃ',1539155035),(2262,88,42,'xcx29',101,'xcx101','嘚瑟的小情绪ぃ',1539155043),(2263,6,11,'admin',103,'xcx103','新用户',1539155054),(2264,6,15,'admin',101,'xcx101','嘚瑟的小情绪ぃ',1539155272),(2265,88,43,'xcx29',101,'xcx101','嘚瑟的小情绪ぃ',1539155285),(2266,88,42,'xcx29',101,'xcx101','嘚瑟的小情绪ぃ',1539155319),(2267,5,84,'xcx59',105,'xcx105','方小芳',1539155518),(2268,5,48,'xcx33',109,'xcx109','lapine',1539155547),(2269,6,49,'xcx29',101,'xcx101','嘚瑟的小情绪ぃ',1539155970),(2270,5,66,'xcx39',78,'xcx78','Cassie Chen',1539156168),(2271,6,11,'admin',104,'xcx104','Winp',1539156196),(2272,6,12,'admin',110,'xcx110','新用户',1539156249),(2273,5,47,'xcx29',110,'xcx110','新用户',1539156298),(2274,6,17,'admin',101,'xcx101','嘚瑟的小情绪ぃ',1539156700),(2275,6,17,'admin',78,'xcx78','Cassie Chen',1539156709),(2276,6,17,'admin',78,'xcx78','Cassie Chen',1539156718),(2277,6,17,'admin',78,'xcx78','Cassie Chen',1539156790),(2278,6,9,'admin',78,'xcx78','Cassie Chen',1539156817),(2279,6,17,'admin',78,'xcx78','Cassie Chen',1539156843),(2280,6,17,'admin',78,'xcx78','Cassie Chen',1539156850),(2281,88,43,'xcx29',78,'xcx78','Cassie Chen',1539156873),(2282,5,84,'xcx59',78,'xcx78','Cassie Chen',1539156912),(2283,5,47,'xcx29',112,'xcx112','新用户',1539156960),(2284,5,47,'xcx29',112,'xcx112','新用户',1539156994),(2285,5,70,'xcx33',78,'xcx78','Cassie Chen',1539157003),(2286,88,45,'xcx33',112,'xcx112','新用户',1539157261),(2287,5,83,'xcx61',85,'xcx85','新用户',1539157304),(2288,88,45,'xcx33',112,'xcx112','新用户',1539157308),(2289,88,45,'xcx33',112,'xcx112','晴天',1539157426),(2290,5,42,'xcx29',108,'xcx108','♡蛮小花要变瘦。',1539157528),(2291,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539157532),(2292,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1539157597),(2293,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539157604),(2294,6,17,'admin',108,'xcx108','♡蛮小花要变瘦。',1539157632),(2295,6,49,'xcx29',108,'xcx108','♡蛮小花要变瘦。',1539157778),(2296,6,43,'xcx30',112,'xcx112','晴天',1539157778),(2297,6,17,'admin',102,'xcx102','新用户',1539157797),(2298,88,44,'xcx29',85,'xcx85','新用户',1539157816),(2299,5,47,'xcx29',108,'xcx108','♡蛮小花要变瘦。',1539157911),(2300,5,85,'xcx60',108,'xcx108','♡蛮小花要变瘦。',1539157948),(2301,5,42,'xcx29',102,'xcx102','新用户',1539158357),(2302,6,17,'admin',112,'xcx112','晴天',1539158690),(2303,5,83,'xcx61',85,'xcx85','新用户',1539159612),(2304,5,82,'xcx59',85,'xcx85','新用户',1539159635),(2305,5,44,'xcx29',85,'xcx85','新用户',1539159651),(2306,5,52,'xcx40',85,'xcx85','新用户',1539159681),(2307,6,13,'admin',85,'xcx85','kk',1539159913),(2308,5,85,'xcx60',85,'xcx85','kk',1539159944),(2309,6,59,'xcx59',85,'xcx85','kk',1539159968),(2310,5,82,'xcx59',85,'xcx85','kk',1539159977),(2311,6,12,'admin',85,'xcx85','kk',1539160471),(2312,6,11,'admin',85,'xcx85','kk',1539160480),(2313,6,7,'admin',85,'xcx85','kk',1539160501),(2314,6,11,'admin',85,'xcx85','kk',1539160505),(2315,6,11,'admin',85,'xcx85','kk',1539160524),(2316,6,11,'admin',85,'xcx85','kk',1539160529),(2317,6,11,'admin',85,'xcx85','kk',1539160627),(2318,6,17,'admin',85,'xcx85','kk',1539160631),(2319,6,16,'admin',85,'xcx85','kk',1539160635),(2320,6,16,'admin',78,'xcx78','Cassie Chen',1539160641),(2321,6,15,'admin',85,'xcx85','kk',1539160642),(2322,6,14,'admin',85,'xcx85','kk',1539160645),(2323,6,14,'admin',85,'xcx85','kk',1539160663),(2324,6,8,'admin',85,'xcx85','kk',1539160671),(2325,6,13,'admin',85,'xcx85','kk',1539160674),(2326,6,14,'admin',85,'xcx85','kk',1539160677),(2327,6,15,'admin',85,'xcx85','kk',1539160683),(2328,6,14,'admin',85,'xcx85','kk',1539160686),(2329,6,17,'admin',85,'xcx85','kk',1539160692),(2330,6,12,'admin',85,'xcx85','kk',1539160696),(2331,6,16,'admin',85,'xcx85','kk',1539160707),(2332,6,15,'admin',85,'xcx85','kk',1539160710),(2333,6,14,'admin',85,'xcx85','kk',1539160714),(2334,88,42,'xcx29',85,'xcx85','kk',1539160748),(2335,5,46,'xcx29',102,'xcx102','BoBo特',1539160770),(2336,5,45,'xcx29',85,'xcx85','kk',1539160784),(2337,5,45,'xcx29',85,'xcx85','kk',1539160795),(2338,88,43,'xcx29',85,'xcx85','kk',1539160809),(2339,88,49,'admin',85,'xcx85','kk',1539160870),(2340,5,84,'xcx59',60,'xcx60','静静是谁',1539161024),(2341,5,42,'xcx29',85,'xcx85','kk',1539161190),(2342,5,46,'xcx29',102,'xcx102','BoBo特',1539161278),(2343,5,46,'xcx29',102,'xcx102','BoBo特',1539161309),(2344,5,46,'xcx29',102,'xcx102','BoBo特',1539161330),(2345,5,84,'xcx59',102,'xcx102','BoBo特',1539161477),(2346,5,84,'xcx59',102,'xcx102','BoBo特',1539161515),(2347,88,42,'xcx29',85,'xcx85','kk',1539161544),(2348,5,84,'xcx59',102,'xcx102','BoBo特',1539161739),(2349,5,44,'xcx29',102,'xcx102','BoBo特',1539161795),(2350,6,58,'xcx40',78,'xcx78','Cassie Chen',1539161932),(2351,6,58,'xcx40',78,'xcx78','Cassie Chen',1539161992),(2352,6,9,'admin',85,'xcx85','kk',1539162394),(2353,6,14,'admin',85,'xcx85','kk',1539163095),(2354,6,11,'admin',85,'xcx85','kk',1539163137),(2355,6,11,'admin',85,'xcx85','kk',1539163374),(2356,5,83,'xcx61',101,'xcx101','嘚瑟的小情绪ぃ',1539163491),(2357,5,83,'xcx61',112,'xcx112','晴天',1539163519),(2358,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1539221264),(2359,6,59,'xcx59',60,'xcx60','静静是谁',1539238276),(2360,5,84,'xcx59',60,'xcx60','静静是谁',1539238306),(2361,6,17,'admin',101,'xcx101','嘚瑟的小情绪ぃ',1539238918),(2362,5,69,'xcx33',101,'xcx101','嘚瑟的小情绪ぃ',1539238933),(2363,5,57,'xcx33',101,'xcx101','嘚瑟的小情绪ぃ',1539239005),(2364,5,65,'xcx39',101,'xcx101','嘚瑟的小情绪ぃ',1539239038),(2365,5,66,'xcx39',101,'xcx101','嘚瑟的小情绪ぃ',1539239050),(2366,6,17,'admin',101,'xcx101','嘚瑟的小情绪ぃ',1539239236),(2367,5,83,'xcx61',101,'xcx101','嘚瑟的小情绪ぃ',1539239284),(2368,6,17,'admin',113,'xcx113','新用户',1539239289),(2369,6,58,'xcx40',101,'xcx101','嘚瑟的小情绪ぃ',1539239340),(2370,6,4,'admin',101,'xcx101','嘚瑟的小情绪ぃ',1539239410),(2371,88,45,'xcx33',113,'xcx113','Livia',1539239929),(2372,5,48,'xcx33',113,'xcx113','Livia',1539239956),(2373,88,43,'xcx29',101,'xcx101','嘚瑟的小情绪ぃ',1539239979),(2374,5,46,'xcx29',101,'xcx101','嘚瑟的小情绪ぃ',1539239995),(2375,6,59,'xcx59',101,'xcx101','嘚瑟的小情绪ぃ',1539240000),(2376,6,54,'xcx33',113,'xcx113','Livia',1539240168),(2377,5,52,'xcx40',101,'xcx101','嘚瑟的小情绪ぃ',1539240174),(2378,5,84,'xcx59',101,'xcx101','嘚瑟的小情绪ぃ',1539240195),(2379,6,17,'admin',110,'xcx110','hey',1539240271),(2380,5,42,'xcx29',113,'xcx113','Livia',1539240280),(2381,6,17,'admin',114,'xcx114','新用户',1539240335),(2382,88,45,'xcx33',113,'xcx113','Livia',1539240380),(2383,6,14,'admin',113,'xcx113','Livia',1539240419),(2384,5,52,'xcx40',110,'xcx110','hey',1539240428),(2385,5,84,'xcx59',101,'xcx101','嘚瑟的小情绪ぃ',1539240428),(2386,5,84,'xcx59',101,'xcx101','嘚瑟的小情绪ぃ',1539240438),(2387,5,84,'xcx59',101,'xcx101','嘚瑟的小情绪ぃ',1539240441),(2388,6,58,'xcx40',110,'xcx110','hey',1539240475),(2389,6,58,'xcx40',110,'xcx110','hey',1539240482),(2390,6,14,'admin',113,'xcx113','Livia',1539240718),(2391,6,5,'admin',113,'xcx113','Livia',1539240801),(2392,5,88,'xcx101',101,'xcx101','嘚瑟的小情绪ぃ',1539241484),(2393,6,62,'xcx101',101,'xcx101','嘚瑟的小情绪ぃ',1539241755),(2394,88,45,'xcx33',60,'xcx60','静静是谁',1539241776),(2395,88,45,'xcx33',113,'xcx113','Livia',1539241801),(2396,6,17,'admin',113,'xcx113','Livia',1539242017),(2397,88,43,'xcx29',101,'xcx101','嘚瑟的小情绪ぃ',1539242081),(2398,6,12,'admin',113,'xcx113','Livia',1539242134),(2399,5,85,'xcx60',60,'xcx60','静静是谁',1539242152),(2400,6,52,'xcx33',101,'xcx101','嘚瑟的小情绪ぃ',1539243089),(2401,5,84,'xcx59',101,'xcx101','嘚瑟的小情绪ぃ',1539243177),(2402,88,45,'xcx33',60,'xcx60','静静是谁',1539243741),(2403,5,42,'xcx29',59,'xcx59','不捡鞋的张良',1539243791),(2404,88,45,'xcx33',60,'xcx60','静静是谁',1539243792),(2405,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1539243803),(2406,88,45,'xcx33',60,'xcx60','静静是谁',1539243835),(2407,88,45,'xcx33',60,'xcx60','静静是谁',1539243889),(2408,5,85,'xcx60',60,'xcx60','静静是谁',1539244287),(2409,5,89,'xcx60',60,'xcx60','静静是谁',1539244294),(2410,5,52,'xcx40',85,'xcx85','kk',1539244371),(2411,6,62,'xcx101',85,'xcx85','kk',1539244588),(2412,6,11,'admin',85,'xcx85','kk',1539244606),(2413,6,17,'admin',85,'xcx85','kk',1539244614),(2414,6,12,'admin',85,'xcx85','kk',1539244621),(2415,6,17,'admin',113,'xcx113','Livia',1539244764),(2416,6,11,'admin',113,'xcx113','Livia',1539244771),(2417,5,68,'xcx49',113,'xcx113','Livia',1539245310),(2418,5,68,'xcx49',113,'xcx113','Livia',1539245327),(2419,6,17,'admin',60,'xcx60','静静是谁',1539245377),(2420,6,16,'admin',60,'xcx60','静静是谁',1539245380),(2421,6,15,'admin',60,'xcx60','静静是谁',1539245383),(2422,6,62,'xcx101',59,'xcx59','不捡鞋的张良',1539246026),(2423,5,88,'xcx101',59,'xcx59','不捡鞋的张良',1539246050),(2424,6,62,'xcx101',59,'xcx59','不捡鞋的张良',1539246499),(2425,5,88,'xcx101',59,'xcx59','不捡鞋的张良',1539246537),(2426,88,49,'admin',85,'xcx85','kk',1539246572),(2427,5,89,'xcx60',85,'xcx85','kk',1539246636),(2428,88,49,'admin',85,'xcx85','kk',1539246737),(2429,88,49,'admin',85,'xcx85','kk',1539246768),(2430,88,49,'admin',85,'xcx85','kk',1539247008),(2431,6,11,'admin',85,'xcx85','kk',1539247093),(2432,6,17,'admin',85,'xcx85','kk',1539247096),(2433,6,16,'admin',85,'xcx85','kk',1539247100),(2434,6,12,'admin',85,'xcx85','kk',1539247104),(2435,6,7,'admin',85,'xcx85','kk',1539247179),(2436,5,57,'xcx33',85,'xcx85','kk',1539247287),(2437,5,57,'xcx33',85,'xcx85','kk',1539247289),(2438,5,57,'xcx33',85,'xcx85','kk',1539247291),(2439,5,48,'xcx33',85,'xcx85','kk',1539247298),(2440,5,64,'xcx33',85,'xcx85','kk',1539247525),(2441,5,64,'xcx33',85,'xcx85','kk',1539247528),(2442,5,64,'xcx33',85,'xcx85','kk',1539247563),(2443,6,57,'xcx33',85,'xcx85','kk',1539247610),(2444,5,69,'xcx33',85,'xcx85','kk',1539247614),(2445,5,46,'xcx29',85,'xcx85','kk',1539247627),(2446,5,84,'xcx59',85,'xcx85','kk',1539247644),(2447,5,83,'xcx61',85,'xcx85','kk',1539247662),(2448,5,55,'xcx33',85,'xcx85','kk',1539247710),(2449,5,90,'xcx85',101,'xcx101','嘚瑟的小情绪ぃ',1539247721),(2450,5,52,'xcx40',85,'xcx85','kk',1539247725),(2451,5,48,'xcx33',85,'xcx85','kk',1539247733),(2452,6,54,'xcx33',85,'xcx85','kk',1539247758),(2453,5,91,'xcx78',78,'xcx78','Cassie Chen',1539248055),(2454,5,91,'xcx78',78,'xcx78','Cassie Chen',1539248696),(2455,5,91,'xcx78',78,'xcx78','Cassie Chen',1539248703),(2456,5,91,'xcx78',78,'xcx78','Cassie Chen',1539248837),(2457,5,91,'xcx78',78,'xcx78','Cassie Chen',1539248915),(2458,5,91,'xcx78',78,'xcx78','Cassie Chen',1539248924),(2459,6,11,'admin',59,'xcx59','不捡鞋的张良',1539250974),(2460,6,11,'admin',59,'xcx59','不捡鞋的张良',1539251069),(2461,5,52,'xcx40',59,'xcx59','不捡鞋的张良',1539308972),(2462,6,63,'xcx59',59,'xcx59','不捡鞋的张良',1539311369),(2463,6,63,'xcx59',59,'xcx59','不捡鞋的张良',1539311401),(2464,88,50,'xcx59',59,'xcx59','不捡鞋的张良',1539311439),(2465,6,63,'xcx59',59,'xcx59','不捡鞋的张良',1539312373),(2466,6,63,'xcx59',59,'xcx59','不捡鞋的张良',1539312431),(2467,6,63,'xcx59',59,'xcx59','不捡鞋的张良',1539312480),(2468,6,63,'xcx59',85,'xcx85','kk',1539313151),(2469,5,90,'xcx85',85,'xcx85','kk',1539313180),(2470,5,90,'xcx85',85,'xcx85','kk',1539313447),(2471,5,83,'xcx61',85,'xcx85','kk',1539313602),(2472,5,82,'xcx59',85,'xcx85','kk',1539313622),(2473,6,63,'xcx59',59,'xcx59','不捡鞋的张良',1539313689),(2474,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1539314019),(2475,6,63,'xcx59',114,'xcx114','夏夜',1539314339),(2476,88,43,'xcx29',114,'xcx114','夏夜',1539314466),(2477,5,52,'xcx40',114,'xcx114','夏夜',1539314529),(2478,5,90,'xcx85',102,'xcx102','BoBo特',1539314634),(2479,5,90,'xcx85',102,'xcx102','BoBo特',1539314641),(2480,6,47,'xcx29',114,'xcx114','夏夜',1539314715),(2481,6,59,'xcx59',102,'xcx102','BoBo特',1539314745),(2482,6,45,'xcx29',114,'xcx114','夏夜',1539314789),(2483,6,11,'admin',114,'xcx114','夏夜',1539314904),(2484,5,90,'xcx85',114,'xcx114','夏夜',1539315036),(2485,6,14,'admin',114,'xcx114','夏夜',1539315355),(2486,5,52,'xcx40',114,'xcx114','夏夜',1539315390),(2487,6,14,'admin',114,'xcx114','夏夜',1539315476),(2488,6,8,'admin',114,'xcx114','夏夜',1539315494),(2489,88,44,'xcx29',114,'xcx114','夏夜',1539315646),(2490,5,90,'xcx85',114,'xcx114','夏夜',1539315668),(2491,5,68,'xcx49',102,'xcx102','BoBo特',1539315905),(2492,5,84,'xcx59',102,'xcx102','BoBo特',1539315925),(2493,5,52,'xcx40',114,'xcx114','夏夜',1539315982),(2494,88,43,'xcx29',102,'xcx102','BoBo特',1539316069),(2495,88,43,'xcx29',102,'xcx102','BoBo特',1539316105),(2496,88,44,'xcx29',102,'xcx102','BoBo特',1539316115),(2497,88,43,'xcx29',102,'xcx102','BoBo特',1539316122),(2498,88,43,'xcx29',102,'xcx102','BoBo特',1539316138),(2499,88,44,'xcx29',102,'xcx102','BoBo特',1539316143),(2500,88,43,'xcx29',102,'xcx102','BoBo特',1539316148),(2501,6,8,'admin',114,'xcx114','夏夜',1539316169),(2502,6,16,'admin',114,'xcx114','夏夜',1539316174),(2503,88,45,'xcx33',114,'xcx114','夏夜',1539316206),(2504,6,11,'admin',114,'xcx114','夏夜',1539316341),(2505,6,17,'admin',114,'xcx114','夏夜',1539316520),(2506,6,14,'admin',114,'xcx114','夏夜',1539316526),(2507,6,13,'admin',114,'xcx114','夏夜',1539316550),(2508,6,63,'xcx59',59,'xcx59','不捡鞋的张良',1539334703),(2509,6,63,'xcx59',59,'xcx59','不捡鞋的张良',1539334869),(2510,5,82,'xcx59',107,'xcx107','新用户',1539428629),(2511,6,62,'xcx101',59,'xcx59','不捡鞋的张良',1539564792),(2512,5,89,'xcx60',59,'xcx59','不捡鞋的张良',1539564806),(2513,6,62,'xcx101',59,'xcx59','不捡鞋的张良',1539564820),(2514,5,91,'xcx78',59,'xcx59','不捡鞋的张良',1539564854),(2515,6,62,'xcx101',59,'xcx59','不捡鞋的张良',1539564860),(2516,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539564871),(2517,5,83,'xcx61',59,'xcx59','不捡鞋的张良',1539564877),(2518,5,81,'xcx59',59,'xcx59','不捡鞋的张良',1539564881),(2519,88,50,'xcx59',59,'xcx59','不捡鞋的张良',1539569768),(2520,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1539570146),(2521,5,91,'xcx78',118,'xcx118','薛定谔的猫',1539573328),(2522,5,91,'xcx78',59,'xcx59','不捡鞋的张良',1539577074),(2523,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539577106),(2524,5,82,'xcx59',59,'xcx59','不捡鞋的张良',1539588603),(2525,6,63,'xcx59',59,'xcx59','不捡鞋的张良',1539590969),(2526,88,50,'xcx59',59,'xcx59','不捡鞋的张良',1539591736),(2527,88,50,'xcx59',59,'xcx59','不捡鞋的张良',1539591910),(2528,88,50,'xcx59',59,'xcx59','不捡鞋的张良',1539591943),(2529,88,50,'xcx59',59,'xcx59','不捡鞋的张良',1539591949),(2530,88,50,'xcx59',59,'xcx59','不捡鞋的张良',1539592014),(2531,88,50,'xcx59',59,'xcx59','不捡鞋的张良',1539592030),(2532,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539592072),(2533,88,50,'xcx59',59,'xcx59','不捡鞋的张良',1539592138),(2534,88,47,'xcx33',59,'xcx59','不捡鞋的张良',1539592171),(2535,88,47,'xcx33',59,'xcx59','不捡鞋的张良',1539592526),(2536,88,50,'xcx59',59,'xcx59','不捡鞋的张良',1539592575),(2537,88,50,'xcx59',59,'xcx59','不捡鞋的张良',1539593033),(2538,5,84,'xcx59',59,'xcx59','不捡鞋的张良',1539593957),(2539,6,63,'xcx59',59,'xcx59','不捡鞋的张良',1539595478),(2540,88,50,'xcx59',59,'xcx59','不捡鞋的张良',1539595483),(2541,6,63,'xcx59',59,'xcx59','不捡鞋的张良',1539655378),(2542,88,50,'xcx59',59,'xcx59','不捡鞋的张良',1539655381),(2543,5,91,'xcx78',59,'xcx59','不捡鞋的张良',1539655738),(2544,6,59,'xcx59',59,'xcx59','不捡鞋的张良',1539655758),(2545,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1539655942),(2546,6,63,'xcx59',59,'xcx59','不捡鞋的张良',1539655985),(2547,5,52,'xcx40',59,'xcx59','不捡鞋的张良',1539656108),(2548,88,44,'xcx29',59,'xcx59','不捡鞋的张良',1539656348),(2549,6,63,'xcx59',59,'xcx59','不捡鞋的张良',1539656602),(2550,5,52,'xcx40',59,'xcx59','不捡鞋的张良',1539656701),(2551,88,50,'xcx59',59,'xcx59','不捡鞋的张良',1539657917),(2552,6,63,'xcx59',59,'xcx59','不捡鞋的张良',1539658616),(2553,6,63,'xcx59',59,'xcx59','不捡鞋的张良',1539660922),(2554,5,52,'xcx40',59,'xcx59','不捡鞋的张良',1539661247),(2555,6,63,'xcx59',59,'xcx59','不捡鞋的张良',1539661277),(2556,6,11,'admin',60,'xcx60','静静是谁',1539671351),(2557,6,17,'admin',40,'xcx40','薛定谔的猫',1539671458),(2558,6,17,'admin',40,'xcx40','薛定谔的猫',1539671467),(2559,6,12,'admin',40,'xcx40','薛定谔的猫',1539671479),(2560,6,5,'admin',40,'xcx40','薛定谔的猫',1539671494),(2561,6,11,'admin',60,'xcx60','静静是谁',1539671498),(2562,6,11,'admin',59,'xcx59','不捡鞋的张良',1539671524),(2563,6,7,'admin',59,'xcx59','不捡鞋的张良',1539671550),(2564,6,7,'admin',59,'xcx59','不捡鞋的张良',1539671578),(2565,6,17,'admin',59,'xcx59','不捡鞋的张良',1539671583),(2566,6,16,'admin',59,'xcx59','不捡鞋的张良',1539671588),(2567,6,15,'admin',59,'xcx59','不捡鞋的张良',1539671591),(2568,6,14,'admin',59,'xcx59','不捡鞋的张良',1539671594),(2569,6,17,'admin',59,'xcx59','不捡鞋的张良',1539671594),(2570,6,13,'admin',59,'xcx59','不捡鞋的张良',1539671596),(2571,6,16,'admin',59,'xcx59','不捡鞋的张良',1539671598),(2572,6,12,'admin',59,'xcx59','不捡鞋的张良',1539671601),(2573,6,11,'admin',59,'xcx59','不捡鞋的张良',1539671605),(2574,6,9,'admin',59,'xcx59','不捡鞋的张良',1539671608),(2575,6,8,'admin',59,'xcx59','不捡鞋的张良',1539671610),(2576,6,12,'admin',59,'xcx59','不捡鞋的张良',1539671611),(2577,6,5,'admin',59,'xcx59','不捡鞋的张良',1539671613),(2578,6,4,'admin',59,'xcx59','不捡鞋的张良',1539671621),(2579,6,4,'admin',59,'xcx59','不捡鞋的张良',1539671631),(2580,6,11,'admin',59,'xcx59','不捡鞋的张良',1539671634),(2581,6,11,'admin',59,'xcx59','不捡鞋的张良',1539671646),(2582,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539672838),(2583,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539673306),(2584,88,50,'xcx59',72,'xcx72','Ntkidd',1539674141),(2585,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539675957),(2586,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539676234),(2587,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539677010),(2588,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539677065),(2589,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539677101),(2590,5,52,'xcx40',121,'xcx121','不捡鞋的张良',1539677177),(2591,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539677201),(2592,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539677217),(2593,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539677266),(2594,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539677316),(2595,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539677411),(2596,5,52,'xcx40',121,'xcx121','不捡鞋的张良',1539677558),(2597,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539677625),(2598,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539677808),(2599,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539677836),(2600,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539677915),(2601,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539677936),(2602,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539678992),(2603,5,52,'xcx40',121,'xcx121','不捡鞋的张良',1539679249),(2604,5,52,'xcx40',121,'xcx121','不捡鞋的张良',1539679405),(2605,5,42,'xcx29',121,'xcx121','不捡鞋的张良',1539679950),(2606,5,52,'xcx40',121,'xcx121','不捡鞋的张良',1539681006),(2607,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539681139),(2608,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539681810),(2609,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539682019),(2610,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539682143),(2611,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539682690),(2612,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539682724),(2613,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539682870),(2614,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539682927),(2615,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539682963),(2616,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539683328),(2617,5,52,'xcx40',121,'xcx121','不捡鞋的张良',1539683611),(2618,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539683807),(2619,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539683859),(2620,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539737633),(2621,5,52,'xcx40',121,'xcx121','不捡鞋的张良',1539737660),(2622,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539737711),(2623,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539737860),(2624,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539737914),(2625,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539738013),(2626,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539738062),(2627,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539738390),(2628,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539738414),(2629,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539738617),(2630,5,52,'xcx40',121,'xcx121','不捡鞋的张良',1539738641),(2631,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539738719),(2632,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539738776),(2633,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539738933),(2634,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539738971),(2635,5,52,'xcx40',121,'xcx121','不捡鞋的张良',1539739023),(2636,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539739235),(2637,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539739268),(2638,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539739288),(2639,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539739402),(2640,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539739468),(2641,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539739493),(2642,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539739554),(2643,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539739580),(2644,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539739597),(2645,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539739645),(2646,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539739665),(2647,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539739705),(2648,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539739725),(2649,5,52,'xcx40',121,'xcx121','不捡鞋的张良',1539739733),(2650,5,42,'xcx29',121,'xcx121','不捡鞋的张良',1539739738),(2651,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740026),(2652,5,42,'xcx29',121,'xcx121','不捡鞋的张良',1539740066),(2653,5,52,'xcx40',121,'xcx121','不捡鞋的张良',1539740104),(2654,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740156),(2655,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740183),(2656,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740207),(2657,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740223),(2658,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740287),(2659,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740320),(2660,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740344),(2661,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740364),(2662,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740381),(2663,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740396),(2664,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740436),(2665,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740460),(2666,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740475),(2667,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740504),(2668,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740582),(2669,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740631),(2670,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740661),(2671,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740762),(2672,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740787),(2673,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740814),(2674,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740843),(2675,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539740898),(2676,5,52,'xcx40',121,'xcx121','不捡鞋的张良',1539740961),(2677,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741023),(2678,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741051),(2679,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741083),(2680,5,42,'xcx29',121,'xcx121','不捡鞋的张良',1539741094),(2681,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539741104),(2682,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741223),(2683,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741298),(2684,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741327),(2685,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741387),(2686,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741403),(2687,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741476),(2688,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741503),(2689,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741533),(2690,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741583),(2691,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741656),(2692,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741689),(2693,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741712),(2694,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741728),(2695,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741750),(2696,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539741775),(2697,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741853),(2698,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539741876),(2699,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539741937),(2700,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539741945),(2701,5,52,'xcx40',121,'xcx121','不捡鞋的张良',1539742309),(2702,6,58,'xcx40',121,'xcx121','不捡鞋的张良',1539742323),(2703,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539742338),(2704,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539742486),(2705,5,93,'xcx59',121,'xcx121','不捡鞋的张良',1539742503),(2706,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539742529),(2707,5,89,'xcx60',121,'xcx121','不捡鞋的张良',1539742554),(2708,5,83,'xcx61',121,'xcx121','不捡鞋的张良',1539742576),(2709,5,42,'xcx29',121,'xcx121','不捡鞋的张良',1539742602),(2710,5,42,'xcx29',121,'xcx121','不捡鞋的张良',1539742991),(2711,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539743302),(2712,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539743333),(2713,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539743375),(2714,5,52,'xcx40',121,'xcx121','不捡鞋的张良',1539743458),(2715,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539743484),(2716,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539743530),(2717,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539743633),(2718,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539743787),(2719,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539743847),(2720,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539743921),(2721,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539744089),(2722,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539744386),(2723,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539744414),(2724,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539744494),(2725,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539744528),(2726,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539744802),(2727,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539745297),(2728,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539745374),(2729,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539745396),(2730,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539745478),(2731,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539745528),(2732,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539745566),(2733,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539745600),(2734,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539745627),(2735,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539745702),(2736,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539745735),(2737,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539745799),(2738,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539745857),(2739,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539745882),(2740,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539745902),(2741,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539745911),(2742,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539745960),(2743,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539745978),(2744,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539745987),(2745,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539746002),(2746,5,96,'xcx60',40,'xcx40','薛定谔的猫',1539746205),(2747,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539746451),(2748,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539746539),(2749,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539746701),(2750,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539746732),(2751,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539746757),(2752,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539746803),(2753,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539746834),(2754,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539746899),(2755,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539746917),(2756,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539746959),(2757,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539746978),(2758,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539746993),(2759,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539747012),(2760,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539747092),(2761,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539747115),(2762,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539747203),(2763,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539747219),(2764,5,52,'xcx40',121,'xcx121','不捡鞋的张良',1539747254),(2765,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539747317),(2766,5,52,'xcx40',121,'xcx121','不捡鞋的张良',1539747429),(2767,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539747505),(2768,88,44,'xcx29',61,'xcx61','Creator Zhou',1539747632),(2769,5,42,'xcx29',61,'xcx61','Creator Zhou',1539747638),(2770,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539747739),(2771,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539747780),(2772,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539747889),(2773,88,44,'xcx29',61,'xcx61','Creator Zhou',1539747929),(2774,5,96,'xcx60',61,'xcx61','Creator Zhou',1539747950),(2775,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539747995),(2776,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539748054),(2777,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539748075),(2778,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1539748107),(2779,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539748120),(2780,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539748162),(2781,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539748193),(2782,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539748213),(2783,5,92,'xcx102',121,'xcx121','不捡鞋的张良',1539748233),(2784,5,92,'xcx102',121,'xcx121','不捡鞋的张良',1539748300),(2785,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539748318),(2786,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539748357),(2787,5,92,'xcx102',121,'xcx121','不捡鞋的张良',1539748374),(2788,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539748467),(2789,5,92,'xcx102',121,'xcx121','不捡鞋的张良',1539748480),(2790,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539748532),(2791,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539748574),(2792,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539748626),(2793,88,43,'xcx29',121,'xcx121','不捡鞋的张良',1539748644),(2794,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539748664),(2795,5,42,'xcx29',121,'xcx121','不捡鞋的张良',1539748702),(2796,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539748846),(2797,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539748931),(2798,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539748944),(2799,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1539748958),(2800,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539749048),(2801,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1539749062),(2802,5,52,'xcx40',121,'xcx121','不捡鞋的张良',1539754396),(2803,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539754543),(2804,5,89,'xcx60',121,'xcx121','不捡鞋的张良',1539754562),(2805,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539757675),(2806,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539757727),(2807,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539757743),(2808,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539757766),(2809,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539757784),(2810,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539757829),(2811,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539757859),(2812,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539757888),(2813,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539757918),(2814,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539757962),(2815,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539758024),(2816,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539758051),(2817,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539758070),(2818,88,43,'xcx29',121,'xcx121','不捡鞋的张良',1539758109),(2819,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539758135),(2820,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539758196),(2821,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539758214),(2822,88,49,'admin',121,'xcx121','不捡鞋的张良',1539758228),(2823,6,60,'xcx59',121,'xcx121','不捡鞋的张良',1539758244),(2824,5,83,'xcx61',121,'xcx121','不捡鞋的张良',1539758258),(2825,5,83,'xcx61',121,'xcx121','不捡鞋的张良',1539758445),(2826,5,83,'xcx61',121,'xcx121','不捡鞋的张良',1539758485),(2827,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539758513),(2828,5,83,'xcx61',121,'xcx121','不捡鞋的张良',1539758532),(2829,5,68,'xcx49',121,'xcx121','不捡鞋的张良',1539758570),(2830,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539758878),(2831,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539758899),(2832,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539758930),(2833,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539758952),(2834,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539758976),(2835,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539759041),(2836,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539759096),(2837,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539759886),(2838,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1539760582),(2839,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539761694),(2840,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539761809),(2841,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1539761819),(2842,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539761835),(2843,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539761845),(2844,5,94,'xcx59',121,'xcx121','不捡鞋的张良',1539761868),(2845,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539761889),(2846,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1539761898),(2847,5,90,'xcx85',121,'xcx121','不捡鞋的张良',1539761924),(2848,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539761962),(2849,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539761988),(2850,5,94,'xcx59',121,'xcx121','不捡鞋的张良',1539762001),(2851,6,62,'xcx101',121,'xcx121','不捡鞋的张良',1539762016),(2852,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539762122),(2853,5,92,'xcx102',121,'xcx121','不捡鞋的张良',1539762416),(2854,5,91,'xcx78',121,'xcx121','不捡鞋的张良',1539762430),(2855,5,90,'xcx85',121,'xcx121','不捡鞋的张良',1539762458),(2856,5,89,'xcx60',121,'xcx121','不捡鞋的张良',1539762503),(2857,5,88,'xcx101',121,'xcx121','不捡鞋的张良',1539762535),(2858,6,61,'xcx59',121,'xcx121','不捡鞋的张良',1539762545),(2859,6,60,'xcx59',121,'xcx121','不捡鞋的张良',1539762555),(2860,6,58,'xcx40',121,'xcx121','不捡鞋的张良',1539762645),(2861,6,58,'xcx40',121,'xcx121','不捡鞋的张良',1539762691),(2862,6,49,'xcx29',121,'xcx121','不捡鞋的张良',1539762707),(2863,6,46,'xcx29',121,'xcx121','不捡鞋的张良',1539762722),(2864,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539762873),(2865,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539762925),(2866,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539763007),(2867,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539763037),(2868,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1539763048),(2869,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1539763083),(2870,88,44,'xcx29',61,'xcx61','Creator Zhou',1539763158),(2871,5,96,'xcx60',61,'xcx61','Creator Zhou',1539763181),(2872,88,43,'xcx29',61,'xcx61','Creator Zhou',1539763204),(2873,5,93,'xcx59',61,'xcx61','Creator Zhou',1539763245),(2874,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539763283),(2875,5,94,'xcx59',121,'xcx121','不捡鞋的张良',1539763303),(2876,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539763344),(2877,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539763384),(2878,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539763400),(2879,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539763430),(2880,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539764710),(2881,5,42,'xcx29',121,'xcx121','不捡鞋的张良',1539764883),(2882,5,84,'xcx59',121,'xcx121','不捡鞋的张良',1539765266),(2883,5,84,'xcx59',121,'xcx121','不捡鞋的张良',1539765282),(2884,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539765587),(2885,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539765671),(2886,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539766356),(2887,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539766364),(2888,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539766551),(2889,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539766675),(2890,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539766682),(2891,6,11,'admin',61,'xcx61','Creator Zhou',1539766871),(2892,6,11,'admin',121,'xcx121','不捡鞋的张良',1539766918),(2893,6,11,'admin',61,'xcx61','Creator Zhou',1539766964),(2894,6,7,'admin',61,'xcx61','Creator Zhou',1539766976),(2895,6,17,'admin',61,'xcx61','Creator Zhou',1539766982),(2896,6,16,'admin',61,'xcx61','Creator Zhou',1539766986),(2897,6,15,'admin',61,'xcx61','Creator Zhou',1539766991),(2898,6,12,'admin',61,'xcx61','Creator Zhou',1539766996),(2899,6,11,'admin',61,'xcx61','Creator Zhou',1539767002),(2900,6,17,'admin',61,'xcx61','Creator Zhou',1539767007),(2901,6,11,'admin',121,'xcx121','不捡鞋的张良',1539767010),(2902,6,14,'admin',61,'xcx61','Creator Zhou',1539767013),(2903,6,13,'admin',61,'xcx61','Creator Zhou',1539767024),(2904,6,9,'admin',61,'xcx61','Creator Zhou',1539767029),(2905,6,5,'admin',61,'xcx61','Creator Zhou',1539767034),(2906,6,17,'admin',121,'xcx121','不捡鞋的张良',1539767084),(2907,6,11,'admin',121,'xcx121','不捡鞋的张良',1539767089),(2908,6,17,'admin',121,'xcx121','不捡鞋的张良',1539767384),(2909,6,16,'admin',121,'xcx121','不捡鞋的张良',1539767388),(2910,6,17,'admin',121,'xcx121','不捡鞋的张良',1539767393),(2911,6,12,'admin',121,'xcx121','不捡鞋的张良',1539767397),(2912,6,16,'admin',121,'xcx121','不捡鞋的张良',1539767415),(2913,6,15,'admin',121,'xcx121','不捡鞋的张良',1539767419),(2914,6,13,'admin',121,'xcx121','不捡鞋的张良',1539767422),(2915,6,12,'admin',121,'xcx121','不捡鞋的张良',1539767425),(2916,6,5,'admin',121,'xcx121','不捡鞋的张良',1539767429),(2917,6,17,'admin',121,'xcx121','不捡鞋的张良',1539767445),(2918,6,17,'admin',121,'xcx121','不捡鞋的张良',1539767449),(2919,6,11,'admin',121,'xcx121','不捡鞋的张良',1539767452),(2920,5,96,'xcx60',60,'xcx60','静静是谁',1539767901),(2921,5,96,'xcx60',60,'xcx60','静静是谁',1539767906),(2922,5,96,'xcx60',60,'xcx60','静静是谁',1539767915),(2923,5,96,'xcx60',60,'xcx60','静静是谁',1539768037),(2924,5,95,'xcx59',60,'xcx60','静静是谁',1539768067),(2925,5,95,'xcx59',60,'xcx60','静静是谁',1539768122),(2926,5,95,'xcx59',60,'xcx60','静静是谁',1539768139),(2927,5,93,'xcx59',60,'xcx60','静静是谁',1539768311),(2928,5,93,'xcx59',60,'xcx60','静静是谁',1539768312),(2929,5,93,'xcx59',60,'xcx60','静静是谁',1539768315),(2930,5,93,'xcx59',60,'xcx60','静静是谁',1539768323),(2931,5,93,'xcx59',60,'xcx60','静静是谁',1539768660),(2932,6,63,'xcx59',60,'xcx60','静静是谁',1539768716),(2933,5,48,'xcx33',60,'xcx60','静静是谁',1539768859),(2934,6,17,'admin',60,'xcx60','静静是谁',1539768870),(2935,5,45,'xcx29',60,'xcx60','静静是谁',1539768898),(2936,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539769128),(2937,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539769138),(2938,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539769143),(2939,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1539769156),(2940,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1539769162),(2941,5,94,'xcx59',121,'xcx121','不捡鞋的张良',1539769171),(2942,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539769183),(2943,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539769188),(2944,5,97,'xcx60',121,'xcx121','不捡鞋的张良',1539769215),(2945,5,93,'xcx59',121,'xcx121','不捡鞋的张良',1539769227),(2946,6,63,'xcx59',121,'xcx121','不捡鞋的张良',1539769235),(2947,5,93,'xcx59',121,'xcx121','不捡鞋的张良',1539769302),(2948,5,94,'xcx59',121,'xcx121','不捡鞋的张良',1539769487),(2949,5,97,'xcx60',121,'xcx121','不捡鞋的张良',1539770042),(2950,88,50,'xcx59',121,'xcx121','不捡鞋的张良',1539770108),(2951,88,50,'xcx59',121,'xcx121','不捡鞋的张良',1539770115),(2952,5,90,'xcx85',121,'xcx121','不捡鞋的张良',1539770164),(2953,5,90,'xcx85',121,'xcx121','不捡鞋的张良',1539770213),(2954,5,97,'xcx60',127,'xcx127','王果刚',1539771565),(2955,5,89,'xcx60',127,'xcx127','王果刚',1539771664),(2956,5,96,'xcx60',127,'xcx127','王果刚',1539771687),(2957,5,97,'xcx60',60,'xcx60','静静是谁',1539824334),(2958,5,97,'xcx60',60,'xcx60','静静是谁',1539824343),(2959,88,43,'xcx29',121,'xcx121','不捡鞋的张良',1539824638),(2960,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539824713),(2961,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1539824732),(2962,5,94,'xcx59',121,'xcx121','不捡鞋的张良',1539824750),(2963,5,94,'xcx59',121,'xcx121','不捡鞋的张良',1539824912),(2964,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1539824963),(2965,88,50,'xcx59',121,'xcx121','不捡鞋的张良',1539824969),(2966,5,97,'xcx60',121,'xcx121','不捡鞋的张良',1539824989),(2967,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539825359),(2968,5,68,'xcx49',121,'xcx121','不捡鞋的张良',1539825970),(2969,5,48,'xcx33',121,'xcx121','不捡鞋的张良',1539826323),(2970,88,43,'xcx29',121,'xcx121','不捡鞋的张良',1539826351),(2971,6,11,'admin',121,'xcx121','不捡鞋的张良',1539826414),(2972,5,92,'xcx102',40,'xcx40','薛定谔的猫',1539826492),(2973,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539844217),(2974,5,83,'xcx61',121,'xcx121','不捡鞋的张良',1539844249),(2975,6,59,'xcx59',121,'xcx121','不捡鞋的张良',1539844297),(2976,5,97,'xcx60',121,'xcx121','不捡鞋的张良',1539845372),(2977,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1539845382),(2978,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1539845405),(2979,5,97,'xcx60',121,'xcx121','不捡鞋的张良',1539846431),(2980,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539846476),(2981,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539846489),(2982,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539847073),(2983,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539847096),(2984,5,97,'xcx60',121,'xcx121','不捡鞋的张良',1539847129),(2985,6,58,'xcx40',80,'xcx80','新用户',1539917008),(2986,5,97,'xcx60',121,'xcx121','不捡鞋的张良',1539928131),(2987,5,97,'xcx60',121,'xcx121','不捡鞋的张良',1539928158),(2988,5,97,'xcx60',121,'xcx121','不捡鞋的张良',1539928185),(2989,5,96,'xcx60',121,'xcx121','不捡鞋的张良',1539928211),(2990,5,89,'xcx60',121,'xcx121','不捡鞋的张良',1539928217),(2991,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1539928295),(2992,5,94,'xcx59',121,'xcx121','不捡鞋的张良',1539928305),(2993,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1539928315),(2994,5,93,'xcx59',121,'xcx121','不捡鞋的张良',1539928322),(2995,6,49,'xcx29',121,'xcx121','不捡鞋的张良',1539928468),(2996,6,49,'xcx29',121,'xcx121','不捡鞋的张良',1539928478),(2997,6,49,'xcx29',121,'xcx121','不捡鞋的张良',1539928523),(2998,6,49,'xcx29',121,'xcx121','不捡鞋的张良',1539928542),(2999,88,53,'admin',121,'xcx121','不捡鞋的张良',1539928744),(3000,88,54,'admin',121,'xcx121','不捡鞋的张良',1539928761),(3001,88,54,'admin',121,'xcx121','不捡鞋的张良',1539928837),(3002,88,54,'admin',121,'xcx121','不捡鞋的张良',1539928863),(3003,88,54,'admin',121,'xcx121','不捡鞋的张良',1539928988),(3004,88,54,'admin',121,'xcx121','不捡鞋的张良',1539929055),(3005,5,84,'xcx59',121,'xcx121','不捡鞋的张良',1539929121),(3006,5,82,'xcx59',121,'xcx121','不捡鞋的张良',1539929144),(3007,6,16,'admin',113,'xcx113','Livia',1539929181),(3008,6,11,'admin',101,'xcx101','嘚瑟的小情绪ぃ',1539929187),(3009,5,97,'xcx60',121,'xcx121','不捡鞋的张良',1539929202),(3010,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1539929219),(3011,5,42,'xcx29',101,'xcx101','嘚瑟的小情绪ぃ',1539929228),(3012,5,97,'xcx60',121,'xcx121','不捡鞋的张良',1539929264),(3013,5,98,'admin',121,'xcx121','不捡鞋的张良',1539929281),(3014,5,42,'xcx29',107,'xcx107','新用户',1539929400),(3015,6,17,'admin',113,'xcx113','Livia',1539929423),(3016,6,12,'admin',113,'xcx113','Livia',1539929436),(3017,5,48,'xcx33',107,'xcx107','新用户',1539929550),(3018,5,48,'xcx33',107,'xcx107','新用户',1539929557),(3019,88,55,'xcx113',72,'xcx72','Ntkidd',1539929984),(3020,88,55,'xcx113',72,'xcx72','Ntkidd',1539929987),(3021,88,55,'xcx113',85,'xcx85','kk',1539930268),(3022,6,11,'admin',85,'xcx85','kk',1539930276),(3023,6,7,'admin',85,'xcx85','kk',1539930282),(3024,6,17,'admin',85,'xcx85','kk',1539930287),(3025,6,16,'admin',85,'xcx85','kk',1539930289),(3026,6,15,'admin',85,'xcx85','kk',1539930291),(3027,5,98,'admin',85,'xcx85','kk',1539930338),(3028,6,12,'admin',85,'xcx85','kk',1539930427),(3029,6,11,'admin',85,'xcx85','kk',1539930432),(3030,6,17,'admin',85,'xcx85','kk',1539930444),(3031,6,5,'admin',85,'xcx85','kk',1539930450),(3032,6,4,'admin',85,'xcx85','kk',1539930456),(3033,88,55,'xcx113',113,'xcx113','Livia',1539930511),(3034,5,42,'xcx29',113,'xcx113','Livia',1539930545),(3035,6,17,'admin',113,'xcx113','Livia',1539930616),(3036,6,15,'admin',113,'xcx113','Livia',1539930635),(3037,6,17,'admin',85,'xcx85','kk',1539931401),(3038,6,16,'admin',85,'xcx85','kk',1539931404),(3039,6,11,'admin',85,'xcx85','kk',1539931407),(3040,88,55,'xcx113',121,'xcx121','不捡鞋的张良',1539931472),(3041,88,55,'xcx113',121,'xcx121','不捡鞋的张良',1539931524),(3042,88,55,'xcx113',121,'xcx121','不捡鞋的张良',1539931545),(3043,6,12,'admin',85,'xcx85','kk',1539934223),(3044,6,17,'admin',85,'xcx85','kk',1539934227),(3045,6,16,'admin',85,'xcx85','kk',1539934231),(3046,6,15,'admin',85,'xcx85','kk',1539934233),(3047,6,14,'admin',85,'xcx85','kk',1539934237),(3048,6,7,'admin',85,'xcx85','kk',1539934259),(3049,6,4,'admin',85,'xcx85','kk',1539934266),(3050,5,65,'xcx39',85,'xcx85','kk',1539934313),(3051,6,17,'admin',121,'xcx121','不捡鞋的张良',1539934328),(3052,6,11,'admin',121,'xcx121','不捡鞋的张良',1539934333),(3053,6,17,'admin',113,'xcx113','Livia',1539934408),(3054,6,15,'admin',113,'xcx113','Livia',1539934560),(3055,6,17,'admin',113,'xcx113','Livia',1539934673),(3056,5,64,'xcx33',85,'xcx85','kk',1539934818),(3057,5,90,'xcx85',85,'xcx85','kk',1539934900),(3058,88,56,'xcx78',78,'xcx78','Cassie Chen',1539935026),(3059,6,58,'xcx40',110,'xcx110','hey',1539935805),(3060,6,58,'xcx40',110,'xcx110','hey',1539935811),(3061,5,53,'xcx40',110,'xcx110','hey',1539935816),(3062,6,11,'admin',110,'xcx110','hey',1539935826),(3063,88,44,'xcx29',110,'xcx110','hey',1539935838),(3064,88,42,'xcx29',110,'xcx110','hey',1539935869),(3065,5,98,'admin',60,'xcx60','静静是谁',1539941077),(3066,5,98,'admin',60,'xcx60','静静是谁',1539941084),(3067,5,98,'admin',60,'xcx60','静静是谁',1539941093),(3068,5,98,'admin',60,'xcx60','静静是谁',1539941162),(3069,5,97,'xcx60',60,'xcx60','静静是谁',1539941186),(3070,88,54,'admin',60,'xcx60','静静是谁',1539941197),(3071,88,56,'xcx78',60,'xcx60','静静是谁',1539941202),(3072,5,45,'xcx29',60,'xcx60','静静是谁',1539941326),(3073,5,46,'xcx29',60,'xcx60','静静是谁',1539941370),(3074,88,54,'admin',121,'xcx121','不捡鞋的张良',1539945029),(3075,5,46,'xcx29',121,'xcx121','不捡鞋的张良',1540170131),(3076,5,47,'xcx29',121,'xcx121','不捡鞋的张良',1540170391),(3077,5,93,'xcx59',121,'xcx121','不捡鞋的张良',1540171047),(3078,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1540171068),(3079,88,55,'xcx113',121,'xcx121','不捡鞋的张良',1540171181),(3080,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1540171191),(3081,5,98,'admin',121,'xcx121','不捡鞋的张良',1540171266),(3082,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540171366),(3083,88,55,'xcx113',121,'xcx121','不捡鞋的张良',1540171971),(3084,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540171984),(3085,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1540172022),(3086,88,56,'xcx78',113,'xcx113','Livia',1540172231),(3087,88,45,'xcx33',113,'xcx113','Livia',1540172246),(3088,6,14,'admin',113,'xcx113','Livia',1540172301),(3089,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540172496),(3090,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540172986),(3091,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540173081),(3092,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540173208),(3093,5,91,'xcx78',121,'xcx121','不捡鞋的张良',1540173240),(3094,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540173252),(3095,5,91,'xcx78',121,'xcx121','不捡鞋的张良',1540173262),(3096,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540173612),(3097,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540176821),(3098,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540176826),(3099,5,91,'xcx78',121,'xcx121','不捡鞋的张良',1540176835),(3100,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540176841),(3101,88,55,'xcx113',121,'xcx121','不捡鞋的张良',1540177003),(3102,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177032),(3103,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177047),(3104,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177060),(3105,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177069),(3106,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177094),(3107,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177121),(3108,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177129),(3109,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177135),(3110,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177152),(3111,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177158),(3112,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177163),(3113,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177167),(3114,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177173),(3115,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177178),(3116,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177218),(3117,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177224),(3118,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177229),(3119,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177246),(3120,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177253),(3121,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177273),(3122,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177281),(3123,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177312),(3124,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177322),(3125,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177334),(3126,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177367),(3127,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177373),(3128,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177377),(3129,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177438),(3130,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177478),(3131,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177488),(3132,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177564),(3133,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177658),(3134,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177745),(3135,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177777),(3136,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177828),(3137,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177902),(3138,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540177919),(3139,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540178027),(3140,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540178138),(3141,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540178145),(3142,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540178614),(3143,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540178620),(3144,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540178625),(3145,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540179763),(3146,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540179799),(3147,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540179964),(3148,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540180009),(3149,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540180054),(3150,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540180193),(3151,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540180237),(3152,88,56,'xcx78',121,'xcx121','不捡鞋的张良',1540180245),(3153,5,98,'admin',121,'xcx121','不捡鞋的张良',1540180265),(3154,5,47,'xcx29',121,'xcx121','不捡鞋的张良',1540180476),(3155,5,98,'admin',80,'xcx80','新用户',1540186804),(3156,5,84,'xcx59',80,'xcx80','新用户',1540186812),(3157,5,42,'xcx29',80,'xcx80','新用户',1540188393),(3158,6,52,'xcx33',127,'xcx127','王果刚',1540188400),(3159,6,43,'xcx30',127,'xcx127','王果刚',1540188888),(3160,5,98,'admin',127,'xcx127','王果刚',1540188940),(3161,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1540189616),(3162,88,44,'xcx29',121,'xcx121','不捡鞋的张良',1540190033),(3163,88,56,'xcx78',127,'xcx127','王果刚',1540191618),(3164,5,44,'xcx29',127,'xcx127','王果刚',1540191843),(3165,6,52,'xcx33',102,'xcx102','BoBo特',1540196926),(3166,88,55,'xcx113',102,'xcx102','BoBo特',1540197361),(3167,6,52,'xcx33',102,'xcx102','BoBo特',1540198069),(3168,5,98,'admin',127,'xcx127','王果刚',1540218375),(3169,5,99,'xcx102',60,'xcx60','静静是谁',1540218557),(3170,5,100,'xcx127',127,'xcx127','王果刚',1540218603),(3171,5,100,'xcx127',60,'xcx60','静静是谁',1540218661),(3172,5,100,'xcx127',72,'xcx72','Ntkidd',1540218681),(3173,5,100,'xcx127',60,'xcx60','静静是谁',1540218684),(3174,5,100,'xcx127',127,'xcx127','王果刚',1540218712),(3175,5,100,'xcx127',127,'xcx127','王果刚',1540218800),(3176,5,100,'xcx127',127,'xcx127','王果刚',1540218821),(3177,5,99,'xcx102',136,'xcx136','新用户',1540219235),(3178,5,96,'xcx60',136,'xcx136','新用户',1540219302),(3179,5,100,'xcx127',132,'xcx132','新用户',1540219695),(3180,5,100,'xcx127',139,'xcx139','新用户',1540220483),(3181,88,45,'xcx33',139,'xcx139','新用户',1540220628),(3182,5,100,'xcx127',139,'xcx139','新用户',1540220695),(3183,5,100,'xcx127',72,'xcx72','Ntkidd',1540256520),(3184,6,17,'admin',102,'xcx102','BoBo特',1540257453),(3185,6,13,'admin',102,'xcx102','BoBo特',1540257462),(3186,6,9,'admin',102,'xcx102','BoBo特',1540257469),(3187,5,100,'xcx127',102,'xcx102','BoBo特',1540257498),(3188,5,100,'xcx127',102,'xcx102','BoBo特',1540257524),(3189,5,42,'xcx29',102,'xcx102','BoBo特',1540257982),(3190,5,45,'xcx29',102,'xcx102','BoBo特',1540257993),(3191,5,99,'xcx102',102,'xcx102','BoBo特',1540258032),(3192,5,92,'xcx102',102,'xcx102','BoBo特',1540258114),(3193,5,99,'xcx102',102,'xcx102','BoBo特',1540258120),(3194,5,92,'xcx102',102,'xcx102','BoBo特',1540258135),(3195,5,99,'xcx102',102,'xcx102','BoBo特',1540258143),(3196,6,59,'xcx59',102,'xcx102','BoBo特',1540258260),(3197,5,100,'xcx127',121,'xcx121','不捡鞋的张良',1540264595),(3198,5,100,'xcx127',121,'xcx121','不捡鞋的张良',1540264642),(3199,5,99,'xcx102',121,'xcx121','不捡鞋的张良',1540264867),(3200,5,99,'xcx102',121,'xcx121','不捡鞋的张良',1540264876),(3201,5,99,'xcx102',121,'xcx121','不捡鞋的张良',1540265663),(3202,6,7,'admin',85,'xcx85','kk',1540273291),(3203,6,12,'admin',85,'xcx85','kk',1540273423),(3204,5,100,'xcx127',85,'xcx85','kk',1540273810),(3205,5,100,'xcx127',121,'xcx121','不捡鞋的张良',1540274935),(3206,5,97,'xcx60',121,'xcx121','不捡鞋的张良',1540274992),(3207,5,89,'xcx60',121,'xcx121','不捡鞋的张良',1540274996),(3208,88,56,'xcx78',78,'xcx78','Cassie Chen',1540275815),(3209,5,100,'xcx127',109,'xcx109','lapine',1540276477),(3210,5,99,'xcx102',109,'xcx109','lapine',1540276497),(3211,5,93,'xcx59',121,'xcx121','不捡鞋的张良',1540278259),(3212,5,94,'xcx59',121,'xcx121','不捡鞋的张良',1540278266),(3213,5,93,'xcx59',121,'xcx121','不捡鞋的张良',1540278306),(3214,5,95,'xcx59',121,'xcx121','不捡鞋的张良',1540278358),(3215,5,42,'xcx29',78,'xcx78','Cassie Chen',1540279303),(3216,5,100,'xcx127',121,'xcx121','不捡鞋的张良',1540279501),(3217,5,100,'xcx127',121,'xcx121','不捡鞋的张良',1540348353),(3218,88,55,'xcx113',121,'xcx121','不捡鞋的张良',1540348362),(3219,5,97,'xcx60',121,'xcx121','不捡鞋的张良',1540348368),(3220,88,54,'admin',121,'xcx121','不捡鞋的张良',1540348378),(3221,6,64,'xcx121',121,'xcx121','不捡鞋的张良',1540348393),(3222,6,64,'xcx121',121,'xcx121','不捡鞋的张良',1540348445),(3223,6,64,'xcx121',121,'xcx121','不捡鞋的张良',1540348687),(3224,6,17,'admin',61,'xcx61','Creator Zhou',1540349119),(3225,5,42,'xcx29',59,'xcx59','不捡鞋的张良',1540350971),(3226,5,101,'xcx109',59,'xcx59','不捡鞋的张良',1540351478),(3227,6,64,'xcx121',59,'xcx59','不捡鞋的张良',1540351531),(3228,88,56,'xcx78',59,'xcx59','不捡鞋的张良',1540351542),(3229,5,44,'xcx29',59,'xcx59','不捡鞋的张良',1540352323),(3230,88,43,'xcx29',59,'xcx59','不捡鞋的张良',1540352334),(3231,5,102,'xcx80',80,'xcx80','新用户',1540353119),(3232,5,74,'xcx56',80,'xcx80','新用户',1540361456),(3233,6,17,'admin',105,'xcx105','霸道玉鹅的小娇妻',1540361472),(3234,6,16,'admin',105,'xcx105','霸道玉鹅的小娇妻',1540361485),(3235,6,15,'admin',105,'xcx105','霸道玉鹅的小娇妻',1540361493),(3236,6,14,'admin',105,'xcx105','霸道玉鹅的小娇妻',1540361502),(3237,6,12,'admin',105,'xcx105','霸道玉鹅的小娇妻',1540361512),(3238,5,79,'xcx56',80,'xcx80','新用户',1540361525),(3239,6,17,'admin',105,'xcx105','霸道玉鹅的小娇妻',1540361525),(3240,5,80,'xcx56',80,'xcx80','新用户',1540361570),(3241,6,7,'admin',105,'xcx105','霸道玉鹅的小娇妻',1540361604),(3242,5,80,'xcx56',80,'xcx80','新用户',1540361627),(3243,6,8,'admin',105,'xcx105','霸道玉鹅的小娇妻',1540361674),(3244,6,9,'admin',105,'xcx105','霸道玉鹅的小娇妻',1540361683),(3245,6,11,'admin',105,'xcx105','霸道玉鹅的小娇妻',1540361692),(3246,88,43,'xcx29',78,'xcx78','Cassie Chen',1540365819),(3247,88,57,'xcx78',78,'xcx78','Cassie Chen',1540365955),(3248,5,84,'xcx59',72,'xcx72','Ntkidd',1540365998),(3249,5,84,'xcx59',72,'xcx72','Ntkidd',1540366005),(3250,5,101,'xcx109',78,'xcx78','Cassie Chen',1540366084),(3251,5,100,'xcx127',78,'xcx78','Cassie Chen',1540366092),(3252,5,42,'xcx29',78,'xcx78','Cassie Chen',1540366103),(3253,88,57,'xcx78',78,'xcx78','Cassie Chen',1540366141),(3254,88,44,'xcx29',80,'xcx80','新用户',1540367065),(3255,6,14,'admin',60,'xcx60','静静是谁',1540367643),(3256,5,92,'xcx102',40,'xcx40','薛定谔的猫',1540367965),(3257,88,44,'xcx29',72,'xcx72','Ntkidd',1540369144);
/*!40000 ALTER TABLE `destoon_xcx_lljl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_xcx_qr`
--

DROP TABLE IF EXISTS `destoon_xcx_qr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_xcx_qr` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `userid` bigint(20) NOT NULL,
  `type` tinyint(1) NOT NULL,
  `qr_url` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_xcx_qr`
--

LOCK TABLES `destoon_xcx_qr` WRITE;
/*!40000 ALTER TABLE `destoon_xcx_qr` DISABLE KEYS */;
INSERT INTO `destoon_xcx_qr` VALUES (26,29,1,'http://img.chinayarn.com/241538105764.png','2018-09-27 07:51:03','2018-09-28 03:36:04',NULL),(27,37,1,'http://img.chinayarn.com/241538105780.png','2018-09-27 07:51:12','2018-09-28 03:36:20',NULL),(28,30,1,'http://img.chinayarn.com/241538105765.png','2018-09-27 07:59:44','2018-09-28 03:36:05',NULL),(29,61,1,'http://img.chinayarn.com/241538105701.png','2018-09-27 08:10:44','2018-09-28 03:35:01',NULL),(30,59,0,'http://img.chinayarn.com/xcx59_1538036068.jpg','2018-09-27 08:14:28','2018-09-27 08:14:28',NULL),(31,35,1,'http://img.chinayarn.com/241538105769.png','2018-09-27 08:25:18','2018-09-28 03:36:09',NULL),(32,59,1,'http://img.chinayarn.com/241538105698.png','2018-09-27 08:27:14','2018-09-28 03:34:58',NULL),(33,33,1,'http://img.chinayarn.com/241538105767.png','2018-09-27 08:30:34','2018-09-28 03:36:08',NULL),(34,40,0,'http://img.chinayarn.com/xcx40_1538038773.jpg','2018-09-27 08:59:33','2018-09-27 08:59:33',NULL),(35,60,1,'http://img.chinayarn.com/241538105699.png','2018-09-27 09:49:15','2018-09-28 03:35:00',NULL),(36,40,1,'http://img.chinayarn.com/241538105754.png','2018-09-27 09:50:53','2018-09-28 03:35:55',NULL),(37,39,1,'http://img.chinayarn.com/241538105753.png','2018-09-27 09:51:33','2018-09-28 03:35:53',NULL),(38,41,1,'http://img.chinayarn.com/241538105755.png','2018-09-27 09:52:04','2018-09-28 03:35:56',NULL),(39,49,1,'http://img.chinayarn.com/241538105745.png','2018-09-27 09:52:34','2018-09-28 03:35:45',NULL),(40,38,1,'http://img.chinayarn.com/241538105752.png','2018-09-27 09:52:58','2018-09-28 03:35:52',NULL),(41,52,1,'http://img.chinayarn.com/241538105747.png','2018-09-27 09:54:01','2018-09-28 03:35:47',NULL),(42,54,1,'http://img.chinayarn.com/241538105714.png','2018-09-27 09:55:53','2018-09-28 03:35:14',NULL),(43,42,1,'http://img.chinayarn.com/241538105757.png','2018-09-27 09:58:05','2018-09-28 03:35:57',NULL),(44,56,1,'http://img.chinayarn.com/241538105716.png','2018-09-28 01:07:58','2018-09-28 03:35:17',NULL),(45,45,1,'http://img.chinayarn.com/241538105741.png','2018-09-28 03:17:10','2018-09-28 03:35:41',NULL),(46,46,1,'http://img.chinayarn.com/241538105742.png','2018-09-28 03:17:11','2018-09-28 03:35:42',NULL),(47,47,1,'http://img.chinayarn.com/download\\commenttest_1538105742.jpg','2018-09-28 03:17:12','2018-09-28 03:35:43',NULL),(48,55,1,'http://img.chinayarn.com/241538105715.png','2018-09-28 03:17:43','2018-09-28 03:35:15',NULL),(49,57,1,'http://img.chinayarn.com/241538105718.png','2018-09-28 03:17:46','2018-09-28 03:35:18',NULL),(50,58,1,'http://img.chinayarn.com/241538105719.png','2018-09-28 03:17:47','2018-09-28 03:35:20',NULL),(51,82,0,'http://img.chinayarn.com/download\\xcx82_1538120607.jpg','2018-09-28 07:43:28','2018-09-28 07:43:28',NULL),(52,1,1,'http://img.chinayarn.com/download\\admin_1538398314.jpg','2018-10-01 12:51:55','2018-10-01 12:51:55',NULL),(53,94,0,'http://img.chinayarn.com/download\\xcx94_1538702031.jpg','2018-10-05 01:13:52','2018-10-05 01:13:52',NULL),(54,98,0,'http://img.chinayarn.com/download\\xcx98_1539137941.jpg','2018-10-10 10:19:02','2018-10-10 10:19:02',NULL),(55,85,0,'http://img.chinayarn.com/download\\xcx85_1539153754.jpg','2018-10-10 14:42:35','2018-10-10 14:42:35',NULL),(56,78,1,'http://img.chinayarn.com/241539153888.png','2018-10-10 14:44:48','2018-10-10 14:44:48',NULL),(57,101,0,'http://img.chinayarn.com/download\\xcx101_1539155105.jpg','2018-10-10 15:05:05','2018-10-10 15:05:05',NULL),(58,105,0,'http://img.chinayarn.com/download\\xcx105_1539155233.jpg','2018-10-10 15:07:14','2018-10-10 15:07:14',NULL),(59,78,0,'http://img.chinayarn.com/download\\xcx78_1539155928.jpg','2018-10-10 15:18:49','2018-10-10 15:18:49',NULL),(60,112,0,'http://img.chinayarn.com/download\\xcx112_1539158750.jpg','2018-10-10 16:05:51','2018-10-10 16:05:51',NULL),(61,60,0,'http://img.chinayarn.com/download\\xcx60_1539160230.jpg','2018-10-10 16:30:32','2018-10-10 16:30:32',NULL),(62,102,0,'http://img.chinayarn.com/download\\xcx102_1539161661.jpg','2018-10-10 16:54:22','2018-10-10 16:54:22',NULL),(63,110,0,'http://img.chinayarn.com/download\\xcx110_1539240198.jpg','2018-10-11 14:43:18','2018-10-11 14:43:18',NULL),(64,101,1,'http://img.chinayarn.com/241539241267.png','2018-10-11 15:01:08','2018-10-11 15:01:08',NULL),(65,85,1,'http://img.chinayarn.com/241539244403.png','2018-10-11 15:53:25','2018-10-11 15:53:25',NULL),(66,113,0,'http://img.chinayarn.com/download\\xcx113_1539244637.jpg','2018-10-11 15:57:17','2018-10-11 15:57:17',NULL),(67,105,1,'http://img.chinayarn.com/241539246944.png','2018-10-11 16:35:44','2018-10-11 16:35:44',NULL),(68,102,1,'http://img.chinayarn.com/241539312971.png','2018-10-12 10:56:11','2018-10-12 10:56:11',NULL),(69,114,0,'http://img.chinayarn.com/download\\xcx114_1539315513.jpg','2018-10-12 11:38:34','2018-10-12 11:38:34',NULL),(70,121,0,'http://img.chinayarn.com/download\\xcx121_1539672743.jpg','2018-10-16 14:52:24','2018-10-16 14:52:24',NULL),(71,80,1,'http://img.chinayarn.com/241539829546.png','2018-10-18 10:25:47','2018-10-18 10:25:47',NULL),(72,113,1,'http://img.chinayarn.com/241539929131.png','2018-10-19 14:05:31','2018-10-19 14:05:31',NULL),(73,121,1,'http://img.chinayarn.com/241539934830.png','2018-10-19 15:40:30','2018-10-19 15:40:30',NULL),(74,127,1,'http://img.chinayarn.com/241540218687.png','2018-10-22 22:31:27','2018-10-22 22:31:27',NULL),(75,143,0,'http://img.chinayarn.com/download\\xcx143_1540434339.jpg','2018-10-25 10:25:40','2018-10-25 10:25:40',NULL);
/*!40000 ALTER TABLE `destoon_xcx_qr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_xcx_system`
--

DROP TABLE IF EXISTS `destoon_xcx_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_xcx_system` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT '0',
  `value` mediumtext NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COMMENT='小程序系统关键变量';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_xcx_system`
--

LOCK TABLES `destoon_xcx_system` WRITE;
/*!40000 ALTER TABLE `destoon_xcx_system` DISABLE KEYS */;
INSERT INTO `destoon_xcx_system` VALUES (1,'供应信息审核开关',1,'0','2018-10-16 14:28:29'),(2,'求购信息审核开关',1,'0','2018-10-16 14:28:29'),(3,'纺机贸易信息审核开关',1,'0','2018-10-16 14:28:30'),(4,'供应信息发布消耗积分',0,'5','2018-08-17 05:39:06'),(5,'求购信息发布消耗积分',0,'5','2018-08-10 04:00:11'),(6,'纺机贸易信息发布消耗积分',0,'5','2018-08-10 04:00:12'),(7,'热搜词',2,'面纱,供应,求购,纺机贸易','2018-08-26 08:23:57'),(8,'永久免费发布条数',0,'22','2018-10-08 05:57:08'),(9,'每日免费发布条数',0,'0',NULL),(10,'签到获得积分数量',0,'2000','2018-08-31 02:42:03'),(11,'邀请获得积分数量',0,'5','2018-08-27 01:59:57'),(12,'小程序用户审核开关',1,'0','2018-10-25 09:15:58'),(14,'供应信息修改消耗积分',0,'15','2018-10-15 14:23:31'),(15,'求购信息修改消耗积分',0,'15','2018-10-15 14:23:42'),(16,'纺机贸易信息修改消耗积分',0,'15','2018-10-15 14:23:49'),(21,'VIP1权益描述',2,'1.非VIP用户支付成功后，VIP身份会立即生效。VIP用户支付成功后，会在已购买的VIP全部过期后生效\r\n2.非VIP用户支付成功后，VIP身份会立即生效。VIP用户支付成功后，会在已购买的VIP全部过期后生效\r\n3.非VIP用户支付成功后，VIP身份会立即生效。VIP用户支付成功后，会在已购买的VIP全部过期后生效\r\n4.非VIP用户支付成功后，VIP身份会立即生效。VIP用户支付成功后，会在已购买的VIP全部过期后生效','2018-10-08 17:41:33'),(22,'VIP2权益描述',2,'权益2',NULL),(23,'VIP3权益描述',2,'权益3',NULL),(27,'发布须知',2,'本站是服务型综合门户，不是新闻网站，也不具备新闻资质，任何个人、企业、单位或团体注册后严禁转载和发布时政类新闻，请发布者自觉遵守遵守相关法律法规和道德规范，文明发言，实事求是，不夸大，不捏造，不散播虚假！因此带了的法律责任由发布者完全承担和本站无关；\r\n本站严禁发布任何政治言论，反党反国言论，破坏祖国统一、民族团结的任何言论，禁止发布色情，血腥、暴力、赌博、违禁等信息和虚假不良信息；\r\n本站有权取消任何注册会员的发表权限和删除会员资格，有权不通知发帖人对任何文章作出任何处理，包括但不限于无条件准许他人转载、删除数据等处理。\r\n发布者因为发布文章给网站带来的一切损失承担责任，包括发布携带病毒信息给网站带来的损失；若因此触犯相关法律法规，造成严重后果的移交司法机关处理；\r\n用户不应将其帐号、密码转让或出借予他人使用。如用户发现其帐号遭他人非法使用，应立即通知纱线网。因黑客行为或用户的保管疏忽导致帐号、密码遭他人非法使用，纱线网不承担任何责任。','2018-08-17 06:11:55'),(28,'免责声明',2,'1、“中国纱线网纱线商城”内各类信息内容由发布者（个人、企 业、贸易商等）提供，内容的真实性、准确性和合法性由发布者负责，“纱线商城”对此不承担任何责任。\r\n2、“纱线商城”部分资料来源于互联网，如内容侵犯了您的权益，请联系我们，我们会在24小时内处理。\r\n3、“纱线商城”只提供发布浏览纱线需求，给纱线需求做对接，一切交易是用户自行自愿交易，对交易风险由交易双方自行负责，“纱线商城”对此不承担任何保证责任。','2018-08-17 06:10:15'),(29,'帮助中心Q&A',2,'帮助中心',NULL),(30,'客服电话',2,'13245678901',NULL);
/*!40000 ALTER TABLE `destoon_xcx_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_xcx_vip`
--

DROP TABLE IF EXISTS `destoon_xcx_vip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_xcx_vip` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `vip` smallint(2) NOT NULL DEFAULT '0',
  `druation` int(10) NOT NULL DEFAULT '0',
  `desc` varchar(45) NOT NULL,
  `amount` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_xcx_vip`
--

LOCK TABLES `destoon_xcx_vip` WRITE;
/*!40000 ALTER TABLE `destoon_xcx_vip` DISABLE KEYS */;
INSERT INTO `destoon_xcx_vip` VALUES (1,1,604800,'7天VIP1',60),(2,1,2592000,'30天VIP1',200),(3,1,31536000,'1年VIP1',2000),(4,2,604800,'7天VIP2',80),(5,2,2592000,'30天VIP2',300),(6,2,31536000,'1年VIP2',3000),(7,3,604800,'7天VIP3',100),(8,3,2592000,'30天VIP3',350),(9,3,31536000,'1年VIP3',3500);
/*!40000 ALTER TABLE `destoon_xcx_vip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_xcx_vipuser`
--

DROP TABLE IF EXISTS `destoon_xcx_vipuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_xcx_vipuser` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `userid` bigint(20) NOT NULL,
  `vip` smallint(2) NOT NULL DEFAULT '0',
  `status` varchar(45) NOT NULL DEFAULT '0',
  `fromtime` varchar(45) NOT NULL DEFAULT '0',
  `totime` varchar(45) NOT NULL DEFAULT '0',
  `addtime` varchar(45) NOT NULL DEFAULT '0',
  `amount` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_xcx_vipuser`
--

LOCK TABLES `destoon_xcx_vipuser` WRITE;
/*!40000 ALTER TABLE `destoon_xcx_vipuser` DISABLE KEYS */;
INSERT INTO `destoon_xcx_vipuser` VALUES (16,29,3,'1','1534750056','1537342056','1534750056',0),(17,30,2,'1','1534750486','1537342486','1534750486',0),(18,30,2,'1','1537342486','1539934486','1534750495',0),(19,29,3,'1','1537342056','1537946856','1534822209',0),(20,29,3,'1','1537946856','1538551656','1534822210',0),(21,29,3,'1','1538551656','1539156456','1534822212',0),(22,30,1,'3','1539934486','1542526486','1534840718',0),(23,30,1,'0','1542526486','1545118486','1534841052',0),(24,30,1,'0','1545118486','1547710486','1534841144',0),(25,30,1,'0','1547710486','1550302486','1534841167',0),(26,29,1,'3','1539156456','1541748456','1534843377',0),(27,29,1,'0','1541748456','1544340456','1534844293',0),(28,29,1,'0','1544340456','1546932456','1534844420',0),(29,30,3,'0','1550302486','1552894486','1534844581',0),(30,29,1,'0','1546932456','1547537256','1534844884',0),(31,29,3,'0','1547537256','1548142056','1534844915',0),(32,29,1,'0','1548142056','1548746856','1535078654',0),(33,29,1,'0','1548746856','1549351656','1535080467',0),(34,30,2,'0','1552894486','1584430486','1535184978',0),(35,30,3,'0','1584430486','1587022486','1535185456',0),(36,33,3,'3','1535339878','1566875878','1535339878',3500),(37,37,3,'3','1535609909','1567145909','1535609909',3500),(38,37,2,'0','1567145909','1598681909','1535610051',3000),(39,33,3,'0','1566875878','1567480678','1535628763',100),(40,39,1,'1','1535698790','1536303590','1535698790',60),(41,33,3,'0','1567480678','1570072678','1535783093',350),(42,33,3,'0','1570072678','1572664678','1535794830',350),(43,33,3,'0','1572664678','1575256678','1535794848',350),(44,37,2,'0','1598681909','1630217909','1535961205',3000),(45,40,3,'1','1536029611','1536634411','1536029611',100),(46,40,3,'3','1536634411','1568170411','1536032516',3500),(47,40,3,'0','1568170411','1599706411','1536032525',3500),(48,40,3,'0','1599706411','1631242411','1536032536',3500),(49,40,3,'0','1631242411','1662778411','1536055731',3500),(50,33,3,'0','1575256678','1577848678','1536299779',350),(51,45,3,'1','1536545538','1537150338','1536545538',100),(52,37,2,'0','1630217909','1632809909','1536551314',300),(55,57,3,'3','1537336922','1568872922','1537336922',3500),(56,57,3,'0','1568872922','1600408922','1537336932',3500),(57,57,3,'0','1600408922','1631944922','1537336942',3500),(58,57,3,'0','1631944922','1663480922','1537336953',3500),(59,57,3,'0','1663480922','1695016922','1537336964',3500),(60,57,3,'0','1695016922','1726552922','1537336974',3500),(62,60,3,'1','1537497152','1538101952','1537497152',100),(63,61,3,'3','1538299166','1540891166','1538299166',350),(66,59,3,'1','1539074440','1539679240','1539074440',100),(67,101,3,'1','1539241317','1539846117','1539241317',100),(68,105,3,'3','1539244463','1570780463','1539244463',3500),(69,60,3,'1','1539671648','1540276448','1539671648',100),(70,121,3,'3','1539931408','1542523408','1539931408',350),(71,85,2,'3','1539934861','1542526861','1539934861',300),(72,85,2,'0','1542526861','1574062861','1539934869',3000),(73,127,3,'3','1540189571','1540794371','1540189571',100),(74,127,2,'0','1540794371','1543386371','1540189594',300);
/*!40000 ALTER TABLE `destoon_xcx_vipuser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `destoon_ywlb`
--

DROP TABLE IF EXISTS `destoon_ywlb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `destoon_ywlb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `content` text,
  `icon_path` varchar(255) NOT NULL,
  `status` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='业务类别';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destoon_ywlb`
--

LOCK TABLES `destoon_ywlb` WRITE;
/*!40000 ALTER TABLE `destoon_ywlb` DISABLE KEYS */;
INSERT INTO `destoon_ywlb` VALUES (1,'111111','编辑测试','http://xcx.hzmuji.com/storage/2018-07-27/upload/yRoo0bWsWXAsErM5yy64qnOcfoQLmjUaciXQGu3Z.png','0'),(2,'棉花','棉花','http://img.chinayarn.com/SDZq2lqzs9I5u1T6b1gYZl1ikayuZOEE2Z3TgfR7.png','3'),(3,'纱线','纱线','http://img.chinayarn.com/I7ASveRCNS8boNMYgelZwda4kQLlvgxQ6y9BW0Zd.png','3'),(4,'化纤','化纤','http://img.chinayarn.com/SDWqLePJJ6LwOE1REKPGjGvgOMHdPwt3SA1YCXB4.png','3'),(5,'坯布','坯布','http://img.chinayarn.com/Q8gfNjDIFqSecEdUMFRXAkt9jhiLI1PaqZNdM0p9.png','3'),(6,'面料','面料','http://img.chinayarn.com/ELfBdL8BbvhuvtkI3lKmjQt75SK2YX30HWrCF2QP.png','3'),(7,'辅料','辅料','http://img.chinayarn.com/I0OALXJuDGibVjx7Zh7j9TPWaeSzPo1Rn5CLoRX4.png','3'),(8,'服装','服装','http://img.chinayarn.com/a9o1kq7kbwvD0ez7BUpK01rZBrU9TBuiNcmQVotE.png','3'),(9,'机配件','机配件','http://img.chinayarn.com/7LynUCs16kJzudyZmhZYqOujTbKGvp0b3S2UkCDe.png','3'),(10,'其他','其他','http://img.chinayarn.com/zRnYxo7PSSck01oWrSEa9geEwl9usDN9TsVxdWjs.png','3');
/*!40000 ALTER TABLE `destoon_ywlb` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-25 10:25:58