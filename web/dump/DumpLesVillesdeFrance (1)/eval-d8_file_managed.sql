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
-- Table structure for table `file_managed`
--

DROP TABLE IF EXISTS `file_managed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `file_managed` (
  `fid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(128) CHARACTER SET ascii NOT NULL,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  `uid` int(10) unsigned DEFAULT NULL COMMENT 'The ID of the target entity.',
  `filename` varchar(255) DEFAULT NULL,
  `uri` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `filemime` varchar(255) CHARACTER SET ascii DEFAULT NULL,
  `filesize` bigint(20) unsigned DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created` int(11) DEFAULT NULL,
  `changed` int(11) NOT NULL,
  PRIMARY KEY (`fid`),
  UNIQUE KEY `file_field__uuid__value` (`uuid`),
  KEY `file_field__uid__target_id` (`uid`),
  KEY `file_field__uri` (`uri`(191)),
  KEY `file_field__status` (`status`),
  KEY `file_field__changed` (`changed`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COMMENT='The base table for file entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_managed`
--

LOCK TABLES `file_managed` WRITE;
/*!40000 ALTER TABLE `file_managed` DISABLE KEYS */;
INSERT INTO `file_managed` VALUES (1,'ca7ea92d-3e77-41b1-a1f1-70b5f38c2295','en',1,'Paris.jpg','public://2019-11/Paris.jpg','image/jpeg',7010,1,1573035481,1573035494),(2,'ba6a34a1-8fc2-470c-9d05-ec35eb785d06','en',1,'Paris_0.jpg','public://2019-11/Paris_0.jpg','image/jpeg',320510,1,1573035788,1573035794),(3,'555a1a56-5c00-4c78-866d-edde0dc0bcd0','en',1,'Grenoble.jpg','public://2019-11/Grenoble.jpg','image/jpeg',412488,1,1573035978,1573035986),(4,'133b7e5c-37ff-4625-b7f6-9d867ec813c4','en',1,'Strasbourg.jpg','public://2019-11/Strasbourg.jpg','image/jpeg',105505,1,1573036135,1573036145),(5,'3a0bcce3-a21f-44ea-8c22-c874002f14e1','en',1,'Tour_Eiffel.jpg','public://2019-11/Tour_Eiffel.jpg','image/jpeg',8495,1,1573036223,1573036275),(6,'77eab11a-b70d-46ec-b3c5-24f6ec8346de','en',1,'Notre_Dame.jpg','public://2019-11/Notre_Dame.jpg','image/jpeg',276858,1,1573036403,1573036418),(7,'e28eb0e7-3e61-4e10-8056-0838f512233a','en',1,'Arc_de_Triomphe.jpg','public://2019-11/Arc_de_Triomphe.jpg','image/jpeg',390087,1,1573036756,1573036766),(8,'c458fd92-416e-4ecc-81ee-d5b5cf4fc8d5','en',1,'Musee_du_Louvre.jpg','public://2019-11/Musee_du_Louvre.jpg','image/jpeg',158114,1,1573036930,1573036939),(9,'01064746-2082-4e47-94f2-6b1b69bf3c86','en',1,'Bastille.jpg','public://2019-11/Bastille.jpg','image/jpeg',805948,1,1573037152,1573037166),(10,'3609771c-3f9a-48a5-a829-9fcee7858a4b','en',1,'Notre_Dame_Grenoble.jpg','public://2019-11/Notre_Dame_Grenoble.jpg','image/jpeg',1185270,1,1573037410,1573037419),(11,'17bdd924-c532-4e8b-bb37-560aa59c6d82','en',1,'Museum_de_Grenoble.jpg','public://2019-11/Museum_de_Grenoble.jpg','image/jpeg',278789,1,1573037542,1573037552),(12,'12566426-b6f0-4143-8238-51a20a54d48b','en',1,'Notre_Dame._Strasbourg.jpg','public://2019-11/Notre_Dame._Strasbourg.jpg','image/jpeg',110677,1,1573037709,1573037723),(13,'6a7b3be4-7fa2-4e13-ac1b-c48ef592fc5b','en',1,'Palais-Rohan.jpg','public://2019-11/Palais-Rohan.jpg','image/jpeg',109130,1,1573037933,1573037941),(14,'71627594-8cfd-4f68-9c28-496317056574','en',1,'Parc_de_lOrangerie.jpg','public://2019-11/Parc_de_lOrangerie.jpg','image/jpeg',54949,1,1573038200,1573038209),(15,'9e79ddba-a3c9-450a-a466-9e47537af7be','en',1,'druplicon-deadpool.png','public://druplicon-deadpool.png','image/png',10272,1,1573038670,1573038670),(16,'85180157-9c4e-470b-be96-2ae72a236b36','en',1,'druplicon-wolverine.png','public://druplicon-wolverine.png','image/png',10820,1,1573038670,1573038670),(17,'2fc25c1d-5529-4376-b138-6c793ea4c990','en',1,'druplicon-wonder-woman.png','public://druplicon-wonder-woman.png','image/png',9611,1,1573038670,1573038670),(18,'4de5e1d2-6841-4e7c-af73-269419405452','en',1,'druplicon-nick-fury.png','public://druplicon-nick-fury.png','image/png',7944,1,1573038670,1573038670),(20,'0400b072-da02-4311-8b84-e731e72b1ebc','en',1,'entity_reference_views_select-8.x-1.3.tar.gz','temporary://entity_reference_views_select-8.x-1.3.tar.gz','application/gzip',9795,0,1573203069,1573203069),(21,'dbab6f32-ee6a-4756-a4c7-2f751b3dc85b','en',1,'css_editor-8.x-1.2.zip','temporary://css_editor-8.x-1.2.zip','application/zip',13416,0,1573220357,1573220357);
/*!40000 ALTER TABLE `file_managed` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 16:37:27
