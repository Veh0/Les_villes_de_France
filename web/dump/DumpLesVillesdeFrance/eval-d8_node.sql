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
-- Table structure for table `node`
--

DROP TABLE IF EXISTS `node`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `node` (
  `nid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vid` int(10) unsigned DEFAULT NULL,
  `type` varchar(32) CHARACTER SET ascii NOT NULL COMMENT 'The ID of the target entity.',
  `uuid` varchar(128) CHARACTER SET ascii NOT NULL,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`nid`),
  UNIQUE KEY `node_field__uuid__value` (`uuid`),
  UNIQUE KEY `node__vid` (`vid`),
  KEY `node_field__type__target_id` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COMMENT='The base table for node entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node`
--

LOCK TABLES `node` WRITE;
/*!40000 ALTER TABLE `node` DISABLE KEYS */;
INSERT INTO `node` VALUES (1,141,'ville','28233fe5-d884-4d08-98f7-79881223804b','en'),(2,129,'ville','3fce25f7-60f7-4149-9d85-8d34fda9cedb','en'),(3,130,'ville','f28fa4d7-1ef7-4fce-a944-74d984e7a9de','en'),(4,151,'monument','eade6d60-0c1f-43b9-919e-05f90ecceda6','en'),(5,144,'monument','1d4edfcc-b30c-4481-9f62-8ad70f43459d','en'),(6,142,'monument','2646dfb9-bd85-41b6-9f08-06479547d699','en'),(7,147,'monument','0e13f5b5-3bd1-488a-8983-cba35ebdb7f3','en'),(8,146,'monument','3a7f4f4a-a23e-4d9a-a242-d56302200cfc','en'),(9,143,'monument','bd939605-f4a6-477d-963c-6f93d76b12e2','en'),(10,148,'monument','74f1e186-d9d9-45bb-975d-a77fce5be6b0','en'),(11,145,'monument','4c643627-8f92-4779-8b9c-595a7ac625fe','en'),(12,149,'monument','fb49cc73-0bb9-48ca-9c15-8b553584b7f1','en'),(13,150,'monument','918544f9-41c1-482a-ab59-ea3308ad600e','en');
/*!40000 ALTER TABLE `node` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 14:58:56
