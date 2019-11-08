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
-- Table structure for table `node_revision__field_ville`
--

DROP TABLE IF EXISTS `node_revision__field_ville`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `node_revision__field_ville` (
  `bundle` varchar(128) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `langcode` varchar(32) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The language code for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_ville_target_id` int(10) unsigned NOT NULL COMMENT 'The ID of the target entity.',
  PRIMARY KEY (`entity_id`,`revision_id`,`deleted`,`delta`,`langcode`),
  KEY `bundle` (`bundle`),
  KEY `revision_id` (`revision_id`),
  KEY `field_ville_target_id` (`field_ville_target_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Revision archive storage for node field field_ville.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node_revision__field_ville`
--

LOCK TABLES `node_revision__field_ville` WRITE;
/*!40000 ALTER TABLE `node_revision__field_ville` DISABLE KEYS */;
INSERT INTO `node_revision__field_ville` VALUES ('monument',0,4,5,'en',0,1),('monument',0,4,126,'en',0,1),('monument',0,4,140,'en',0,1),('monument',0,4,151,'en',0,1),('monument',0,5,6,'en',0,1),('monument',0,5,7,'en',0,1),('monument',0,5,119,'en',0,1),('monument',0,5,133,'en',0,1),('monument',0,5,144,'en',0,1),('monument',0,6,8,'en',0,1),('monument',0,6,117,'en',0,1),('monument',0,6,131,'en',0,1),('monument',0,6,142,'en',0,1),('monument',0,7,9,'en',0,1),('monument',0,7,10,'en',0,1),('monument',0,7,122,'en',0,1),('monument',0,7,136,'en',0,1),('monument',0,7,147,'en',0,1),('monument',0,8,11,'en',0,2),('monument',0,8,121,'en',0,2),('monument',0,8,127,'en',0,2),('monument',0,8,135,'en',0,2),('monument',0,8,146,'en',0,2),('monument',0,9,12,'en',0,2),('monument',0,9,118,'en',0,2),('monument',0,9,132,'en',0,2),('monument',0,9,143,'en',0,2),('monument',0,10,13,'en',0,2),('monument',0,10,123,'en',0,2),('monument',0,10,137,'en',0,2),('monument',0,10,148,'en',0,2),('monument',0,11,14,'en',0,3),('monument',0,11,120,'en',0,3),('monument',0,11,134,'en',0,3),('monument',0,11,145,'en',0,3),('monument',0,12,15,'en',0,3),('monument',0,12,124,'en',0,3),('monument',0,12,138,'en',0,3),('monument',0,12,149,'en',0,3),('monument',0,13,16,'en',0,3),('monument',0,13,125,'en',0,3),('monument',0,13,139,'en',0,3),('monument',0,13,150,'en',0,3);
/*!40000 ALTER TABLE `node_revision__field_ville` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 16:37:35
