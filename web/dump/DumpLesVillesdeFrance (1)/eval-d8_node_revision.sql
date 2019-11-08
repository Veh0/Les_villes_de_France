-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: eval-d8
-- ------------------------------------------------------
-- Server version	5.7.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `node_revision`
--

DROP TABLE IF EXISTS `node_revision`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `node_revision` (
  `nid` int(10) unsigned NOT NULL,
  `vid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  `revision_uid` int(10) unsigned DEFAULT NULL COMMENT 'The ID of the target entity.',
  `revision_timestamp` int(11) DEFAULT NULL,
  `revision_log` longtext,
  `revision_default` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`vid`),
  KEY `node__nid` (`nid`),
  KEY `node_field__langcode` (`langcode`),
  KEY `node_field__revision_uid__target_id` (`revision_uid`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=utf8mb4 COMMENT='The revision table for node entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node_revision`
--

LOCK TABLES `node_revision` WRITE;
/*!40000 ALTER TABLE `node_revision` DISABLE KEYS */;
INSERT INTO `node_revision` VALUES (1,1,'en',1,1573035494,NULL,1),(1,2,'en',1,1573035794,NULL,1),(2,3,'en',1,1573035986,NULL,1),(3,4,'en',1,1573036145,NULL,1),(4,5,'en',1,1573036275,NULL,1),(5,6,'en',1,1573036418,NULL,1),(5,7,'en',1,1573036526,NULL,1),(6,8,'en',1,1573036766,NULL,1),(7,9,'en',1,1573036860,NULL,1),(7,10,'en',1,1573036939,NULL,1),(8,11,'en',1,1573037166,NULL,1),(9,12,'en',1,1573037419,NULL,1),(10,13,'en',1,1573037552,NULL,1),(11,14,'en',1,1573037723,NULL,1),(12,15,'en',1,1573037941,NULL,1),(13,16,'en',1,1573038209,NULL,1),(6,117,'en',1,1573119084,NULL,1),(9,118,'en',1,1573119119,NULL,1),(5,119,'en',1,1573119150,NULL,1),(11,120,'en',1,1573119174,NULL,1),(8,121,'en',1,1573119195,NULL,1),(7,122,'en',1,1573119215,NULL,1),(10,123,'en',1,1573119236,NULL,1),(12,124,'en',1,1573119266,NULL,1),(13,125,'en',1,1573119358,NULL,1),(4,126,'en',1,1573119384,NULL,1),(8,127,'en',1,1573119497,NULL,1),(1,128,'en',1,1573122728,NULL,1),(2,129,'en',1,1573122799,NULL,1),(3,130,'en',1,1573122873,NULL,1),(6,131,'en',1,1573123206,NULL,1),(9,132,'en',1,1573123292,NULL,1),(5,133,'en',1,1573123330,NULL,1),(11,134,'en',1,1573123379,NULL,1),(8,135,'en',1,1573123449,NULL,1),(7,136,'en',1,1573123496,NULL,1),(10,137,'en',1,1573123552,NULL,1),(12,138,'en',1,1573123586,NULL,1),(13,139,'en',1,1573123616,NULL,1),(4,140,'en',1,1573123659,NULL,1),(1,141,'en',1,1573134565,NULL,1),(6,142,'en',1,1573206305,NULL,1),(9,143,'en',1,1573206328,NULL,1),(5,144,'en',1,1573206344,NULL,1),(11,145,'en',1,1573206361,NULL,1),(8,146,'en',1,1573206376,NULL,1),(7,147,'en',1,1573206397,NULL,1),(10,148,'en',1,1573206494,NULL,1),(12,149,'en',1,1573206603,NULL,1),(13,150,'en',1,1573206640,NULL,1),(4,151,'en',1,1573206658,NULL,1);
/*!40000 ALTER TABLE `node_revision` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 16:37:23
