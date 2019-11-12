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
-- Table structure for table `node_field_revision`
--

DROP TABLE IF EXISTS `node_field_revision`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `node_field_revision` (
  `nid` int(10) unsigned NOT NULL,
  `vid` int(10) unsigned NOT NULL,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  `status` tinyint(4) NOT NULL,
  `uid` int(10) unsigned NOT NULL COMMENT 'The ID of the target entity.',
  `title` varchar(255) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `changed` int(11) DEFAULT NULL,
  `promote` tinyint(4) DEFAULT NULL,
  `sticky` tinyint(4) DEFAULT NULL,
  `default_langcode` tinyint(4) NOT NULL,
  `revision_translation_affected` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`vid`,`langcode`),
  KEY `node__id__default_langcode__langcode` (`nid`,`default_langcode`,`langcode`),
  KEY `node_field__uid__target_id` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='The revision data table for node entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node_field_revision`
--

LOCK TABLES `node_field_revision` WRITE;
/*!40000 ALTER TABLE `node_field_revision` DISABLE KEYS */;
INSERT INTO `node_field_revision` VALUES (1,1,'en',1,1,'Paris',1573035206,1573035494,0,0,1,1),(1,2,'en',1,1,'Paris',1573035206,1573035794,0,0,1,1),(2,3,'en',1,1,'Grenoble',1573035821,1573035986,0,0,1,1),(3,4,'en',1,1,'Strasbourg',1573036010,1573036145,0,0,1,1),(4,5,'en',1,1,'Tour Eiffel',1573036162,1573036275,0,0,1,1),(5,6,'en',1,1,'Notre Dame de Paris',1573036303,1573036418,0,0,1,1),(5,7,'en',1,1,'Cathédrale Notre Dame de Paris',1573036303,1573036526,0,0,1,1),(6,8,'en',1,1,'Arc de Triomphe',1573036606,1573036766,0,0,1,1),(7,9,'en',1,1,'Musée du Louvre',1573036802,1573036860,0,0,1,1),(7,10,'en',1,1,'Musée du Louvre',1573036802,1573036939,0,0,1,1),(8,11,'en',1,1,'La Bastille',1573037020,1573037166,0,0,1,1),(9,12,'en',1,1,'Cathédrale Notre Dame de Grenoble',1573037206,1573037419,0,0,1,1),(10,13,'en',1,1,'Museum de Grenoble',1573037437,1573037552,0,0,1,1),(11,14,'en',1,1,'Cathédrale Notre Dame de Strasbourg',1573037597,1573037723,0,0,1,1),(12,15,'en',1,1,'Palais Rohan',1573037759,1573037941,0,0,1,1),(13,16,'en',1,1,'Parc de l\'Orangerie',1573038118,1573038209,0,0,1,1),(6,117,'en',1,1,'Arc de Triomphe',1573036606,1573119084,0,0,1,1),(9,118,'en',1,1,'Cathédrale Notre Dame de Grenoble',1573037206,1573119119,0,0,1,1),(5,119,'en',1,1,'Cathédrale Notre Dame de Paris',1573036303,1573119150,0,0,1,1),(11,120,'en',1,1,'Cathédrale Notre Dame de Strasbourg',1573037597,1573119174,0,0,1,1),(8,121,'en',1,1,'La Bastille',1573037020,1573119195,0,0,1,1),(7,122,'en',1,1,'Musée du Louvre',1573036802,1573119215,0,0,1,1),(10,123,'en',1,1,'Museum de Grenoble',1573037437,1573119236,0,0,1,1),(12,124,'en',1,1,'Palais Rohan',1573037759,1573119266,0,0,1,1),(13,125,'en',1,1,'Parc de l\'Orangerie',1573038118,1573119358,0,0,1,1),(4,126,'en',1,1,'Tour Eiffel',1573036162,1573119384,0,0,1,1),(8,127,'en',1,1,'La Bastille',1573037020,1573119497,0,0,1,1),(1,128,'en',1,1,'Paris',1573035206,1573122728,0,0,1,1),(2,129,'en',1,1,'Grenoble',1573035821,1573122799,0,0,1,1),(3,130,'en',1,1,'Strasbourg',1573036010,1573122873,0,0,1,1),(6,131,'en',1,1,'Arc de Triomphe',1573036606,1573123206,0,0,1,1),(9,132,'en',1,1,'Cathédrale Notre Dame de Grenoble',1573037206,1573123292,0,0,1,1),(5,133,'en',1,1,'Cathédrale Notre Dame de Paris',1573036303,1573123330,0,0,1,1),(11,134,'en',1,1,'Cathédrale Notre Dame de Strasbourg',1573037597,1573123379,0,0,1,1),(8,135,'en',1,1,'La Bastille',1573037020,1573123449,0,0,1,1),(7,136,'en',1,1,'Musée du Louvre',1573036802,1573123496,0,0,1,1),(10,137,'en',1,1,'Museum de Grenoble',1573037437,1573123552,0,0,1,1),(12,138,'en',1,1,'Palais Rohan',1573037759,1573123586,0,0,1,1),(13,139,'en',1,1,'Parc de l\'Orangerie',1573038118,1573123616,0,0,1,1),(4,140,'en',1,1,'Tour Eiffel',1573036162,1573123659,0,0,1,1),(1,141,'en',1,1,'Paris',1573035206,1573134565,0,0,1,1),(6,142,'en',1,1,'Arc de Triomphe',1573036606,1573206305,0,0,1,1),(9,143,'en',1,1,'Cathédrale Notre Dame de Grenoble',1573037206,1573206328,0,0,1,1),(5,144,'en',1,1,'Cathédrale Notre Dame de Paris',1573036303,1573206344,0,0,1,1),(11,145,'en',1,1,'Cathédrale Notre Dame de Strasbourg',1573037597,1573206361,0,0,1,1),(8,146,'en',1,1,'La Bastille',1573037020,1573206376,0,0,1,1),(7,147,'en',1,1,'Musée du Louvre',1573036802,1573206397,0,0,1,1),(10,148,'en',1,1,'Museum de Grenoble',1573037437,1573206494,0,0,1,1),(12,149,'en',1,1,'Palais Rohan',1573037759,1573206603,0,0,1,1),(13,150,'en',1,1,'Parc de l\'Orangerie',1573038118,1573206640,0,0,1,1),(4,151,'en',1,1,'Tour Eiffel',1573036162,1573206658,0,0,1,1);
/*!40000 ALTER TABLE `node_field_revision` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 17:06:49
