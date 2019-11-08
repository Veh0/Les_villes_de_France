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
-- Table structure for table `taxonomy_term_data`
--

DROP TABLE IF EXISTS `taxonomy_term_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taxonomy_term_data` (
  `tid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `revision_id` int(10) unsigned DEFAULT NULL,
  `vid` varchar(32) CHARACTER SET ascii NOT NULL COMMENT 'The ID of the target entity.',
  `uuid` varchar(128) CHARACTER SET ascii NOT NULL,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`tid`),
  UNIQUE KEY `taxonomy_term_field__uuid__value` (`uuid`),
  UNIQUE KEY `taxonomy_term__revision_id` (`revision_id`),
  KEY `taxonomy_term_field__vid__target_id` (`vid`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COMMENT='The base table for taxonomy_term entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taxonomy_term_data`
--

LOCK TABLES `taxonomy_term_data` WRITE;
/*!40000 ALTER TABLE `taxonomy_term_data` DISABLE KEYS */;
INSERT INTO `taxonomy_term_data` VALUES (10,10,'monument','00a18237-d4f2-4b90-9060-e1ac26fdd9fe','en'),(11,11,'monument','f7633337-8656-43d3-9aa0-03eee8f37b2c','en'),(12,12,'monument','d10dd67e-1e65-4ae4-aff9-39e2843af953','en'),(13,13,'monument','46dcd072-efc3-45f3-a3fe-1a04e727812f','en');
/*!40000 ALTER TABLE `taxonomy_term_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 14:58:53
