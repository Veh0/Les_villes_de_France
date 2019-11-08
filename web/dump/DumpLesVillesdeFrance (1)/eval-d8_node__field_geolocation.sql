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
-- Table structure for table `node__field_geolocation`
--

DROP TABLE IF EXISTS `node__field_geolocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `node__field_geolocation` (
  `bundle` varchar(128) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `langcode` varchar(32) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The language code for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_geolocation_lat` double DEFAULT NULL COMMENT 'Stores the latitude value',
  `field_geolocation_lng` double DEFAULT NULL COMMENT 'Stores the longitude value',
  `field_geolocation_lat_sin` double DEFAULT NULL COMMENT 'Stores the sine of latitude',
  `field_geolocation_lat_cos` double DEFAULT NULL COMMENT 'Stores the cosine of latitude',
  `field_geolocation_lng_rad` double DEFAULT NULL COMMENT 'Stores the radian longitude',
  `field_geolocation_data` longblob COMMENT 'Serialized array of geolocation meta information.',
  PRIMARY KEY (`entity_id`,`deleted`,`delta`,`langcode`),
  KEY `bundle` (`bundle`),
  KEY `revision_id` (`revision_id`),
  KEY `field_geolocation_lat` (`field_geolocation_lat`),
  KEY `field_geolocation_lng` (`field_geolocation_lng`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Data storage for node field field_geolocation.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node__field_geolocation`
--

LOCK TABLES `node__field_geolocation` WRITE;
/*!40000 ALTER TABLE `node__field_geolocation` DISABLE KEYS */;
INSERT INTO `node__field_geolocation` VALUES ('ville',0,1,141,'en',0,48.8534,2.3488,0.75302848443074,0.65798791906534,0.040994293470843,_binary 'N;'),('ville',0,2,129,'en',0,45.188529,5.724524,0.70942964981378,0.70477625666952,0.099911791909436,_binary 'N;'),('ville',0,3,130,'en',0,48.5734053,7.7521113,0.74980403096213,0.66165996943517,0.13529986616606,_binary 'N;'),('monument',0,4,151,'en',0,48.8559324,2.2940058,0.75305756591767,0.65795463552904,0.040037954269847,_binary 'N;'),('monument',0,5,144,'en',0,48.8529717,2.3477081,0.75302356578868,0.65799354811951,0.04097523622074,_binary 'N;'),('monument',0,6,142,'en',0,48.8738,2.295,0.75326271143001,0.65771976370572,0.04005530633327,_binary 'N;'),('monument',0,7,147,'en',0,48.8606146,2.33545,0.75311133132843,0.65789309361379,0.040761292015702,_binary 'N;'),('monument',0,8,146,'en',0,45.1987179,5.7231339,0.70955496885334,0.70465008775671,0.099887530087504,_binary 'N;'),('monument',0,9,143,'en',0,45.192711,5.7317925,0.70948108930991,0.70472447375667,0.10003865116612,_binary 'N;'),('monument',0,10,148,'en',0,45.1780952,5.6846117,0.70930129536079,0.70490543507587,0.099215190862392,_binary 'N;'),('monument',0,11,145,'en',0,48.5818834,7.7488408,0.74990192908124,0.66154901312014,0.13524278517287,_binary 'N;'),('monument',0,12,149,'en',0,48.5808431,7.7503405,0.749889917437,0.66156262872561,0.13526895987566,_binary 'N;'),('monument',0,13,150,'en',0,48.5925999,7.7726145,0.75002565090628,0.66140874123542,0.13565771451325,_binary 'N;');
/*!40000 ALTER TABLE `node__field_geolocation` ENABLE KEYS */;
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
