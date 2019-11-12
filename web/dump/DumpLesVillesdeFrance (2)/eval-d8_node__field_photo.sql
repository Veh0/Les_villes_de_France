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
-- Table structure for table `node__field_photo`
--

DROP TABLE IF EXISTS `node__field_photo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `node__field_photo` (
  `bundle` varchar(128) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `langcode` varchar(32) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The language code for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_photo_target_id` int(10) unsigned NOT NULL COMMENT 'The ID of the file entity.',
  `field_photo_alt` varchar(512) DEFAULT NULL COMMENT 'Alternative image text, for the image''s ''alt'' attribute.',
  `field_photo_title` varchar(1024) DEFAULT NULL COMMENT 'Image title text, for the image''s ''title'' attribute.',
  `field_photo_width` int(10) unsigned DEFAULT NULL COMMENT 'The width of the image in pixels.',
  `field_photo_height` int(10) unsigned DEFAULT NULL COMMENT 'The height of the image in pixels.',
  PRIMARY KEY (`entity_id`,`deleted`,`delta`,`langcode`),
  KEY `bundle` (`bundle`),
  KEY `revision_id` (`revision_id`),
  KEY `field_photo_target_id` (`field_photo_target_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Data storage for node field field_photo.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node__field_photo`
--

LOCK TABLES `node__field_photo` WRITE;
/*!40000 ALTER TABLE `node__field_photo` DISABLE KEYS */;
INSERT INTO `node__field_photo` VALUES ('ville',0,1,141,'en',0,2,'Paris','',1600,1000),('ville',0,2,129,'en',0,3,'Grenoble','',1280,706),('ville',0,3,130,'en',0,4,'Strasbourg','',805,453),('monument',0,4,151,'en',0,5,'Tour Eiffel','',340,148),('monument',0,5,144,'en',0,6,'Notre Dame de Paris','',2048,1312),('monument',0,6,142,'en',0,7,'Arc de Triomphe','',1200,630),('monument',0,7,147,'en',0,8,'Musée du Louvre','',1200,627),('monument',0,8,146,'en',0,9,'Bastille','',1224,721),('monument',0,9,143,'en',0,10,'Notre Dame de Grenoble','',1417,1001),('monument',0,10,148,'en',0,11,'Museum de Grenoble','',1200,715),('monument',0,11,145,'en',0,12,'Notre Dame de Strasbourg','',1024,480),('monument',0,12,149,'en',0,13,'Palais Rohan','',750,410),('monument',0,13,150,'en',0,14,'Parc de l\'Orangerie','',426,240);
/*!40000 ALTER TABLE `node__field_photo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 17:06:50