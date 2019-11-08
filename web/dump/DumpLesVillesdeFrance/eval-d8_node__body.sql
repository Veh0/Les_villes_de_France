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
-- Table structure for table `node__body`
--

DROP TABLE IF EXISTS `node__body`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `node__body` (
  `bundle` varchar(128) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `langcode` varchar(32) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The language code for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `body_value` longtext NOT NULL,
  `body_summary` longtext,
  `body_format` varchar(255) CHARACTER SET ascii DEFAULT NULL,
  PRIMARY KEY (`entity_id`,`deleted`,`delta`,`langcode`),
  KEY `bundle` (`bundle`),
  KEY `revision_id` (`revision_id`),
  KEY `body_format` (`body_format`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Data storage for node field body.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node__body`
--

LOCK TABLES `node__body` WRITE;
/*!40000 ALTER TABLE `node__body` DISABLE KEYS */;
INSERT INTO `node__body` VALUES ('ville',0,1,141,'en',0,'<p>Paris, capitale de la France, est une grande ville européenne et un centre mondial de l\'art, de la mode, de la gastronomie et de la culture. Son paysage urbain du XIXe siècle est traversé par de larges boulevards et la Seine. Outre les monuments comme la tour Eiffel et la cathédrale gothique Notre-Dame du XIIe siècle, la ville est réputée pour ses cafés et ses boutiques de luxe bordant la rue du Faubourg-Saint-Honoré.</p>\r\n','','basic_html'),('ville',0,2,129,'en',0,'<p>Grenoble, ville de la région Rhône-Alpes du sud-est de la France, se trouve au pied des montagnes entre le Drac et l\'Isère. Entourée de montagnes, elle est le lieu idéal pour les sports d\'hiver. Elle compte aussi des musées, des universités et des centres de recherche. Les téléphériques sphériques appelés \"les bulles\" relient la ville au sommet de la colline de La Bastille, qui doit son nom à la forteresse du XVIIIe siècle érigée sur ses versants.</p>\r\n','','basic_html'),('ville',0,3,130,'en',0,'<p>Strasbourg est la capitale de la région Alsace-Champagne-Ardenne-Lorraine (Grand Est) au nord-est de la France. Il s\'agit également du siège officiel du Parlement européen. Située près de la frontière avec l\'Allemagne, la ville arbore une culture et une architecture aux influences allemandes et françaises. La cathédrale gothique Notre-Dame de Strasbourg propose des animations quotidiennes sur son horloge astronomique et une vue panoramique sur le Rhin à mi-hauteur de son clocher de 142 mètres de haut.</p>\r\n','','basic_html'),('monument',0,4,151,'en',0,'<p>La tour Eiffel est une tour de fer puddlé de 324 mètres de hauteur située à Paris, à l’extrémité nord-ouest du parc du Champ-de-Mars en bordure de la Seine dans le 7ᵉ arrondissement. Son adresse officielle est 5, avenue Anatole-France.&nbsp;</p>\r\n','','basic_html'),('monument',0,5,144,'en',0,'<p>La&nbsp;<strong>cathédrale Notre-Dame de Paris</strong>, communément appelée&nbsp;<strong>Notre-Dame</strong>, est la&nbsp;<a href=\"https://fr.wikipedia.org/wiki/Cath%C3%A9drale\">c</a>athédrale&nbsp;de l\'archidiocèse de Paris, située sur l\'île de la Cité. Dédiée à la Vierge Marie, elle est pendant de nombreux siècles l\'une des cathédrales les plus grandes d\'Occident. Longtemps la plus haute construction de la ville, elle est l\'un des monuments les plus emblématiques de Paris.</p>\r\n','','basic_html'),('monument',0,6,142,'en',0,'<p>L’arc de triomphe de l’Étoile, souvent appelé simplement l’Arc de triomphe, dont la construction, décidée par l\'empereur Napoléon Iᵉʳ, débuta en 1806 et s\'acheva en 1836 sous Louis-Philippe, est situé à Paris, dans les 8ᵉ, 16ᵉ, et 17ᵉ arrondissements</p>\r\n','','basic_html'),('monument',0,7,147,'en',0,'<p>Le musée du Louvre, fondé en 1775-1776 par le comte d\'Angivillier, directeur général des Bâtiments du roi, puis inauguré en 1793 sous l\'appellation de Muséum central des arts de la République</p>\r\n','','basic_html'),('monument',0,8,146,'en',0,'<p>La Bastille est un fort militaire surplombant de 264 mètres la ville de Grenoble. Édifié durant la première partie du XIXᵉ siècle et culminant à 476 mètres d\'altitude sur les derniers contreforts du massif de la Chartreuse, il a remplacé une première fortification construite à la fin du XVIᵉ siècle</p>\r\n','','basic_html'),('monument',0,9,143,'en',0,'<p>La cathédrale Notre-Dame de Grenoble est une cathédrale catholique romaine située à Grenoble en Isère. Construite à partir du Xᵉ siècle, elle est le siège de l’évêché de Grenoble.</p>\r\n','','basic_html'),('monument',0,10,148,'en',0,'<p>Le muséum d\'histoire naturelle de Grenoble est un musée municipal de la Ville de Grenoble fondé en 1851. Depuis l\'ouverture du bâtiment en 1855, il présente au public un riche patrimoine naturel, notamment alpin.</p>\r\n','','basic_html'),('monument',0,11,145,'en',0,'<p>La cathédrale Notre-Dame de Strasbourg est une cathédrale catholique située à Strasbourg dans le département français du Bas-Rhin en Alsace.</p>\r\n','','basic_html'),('monument',0,12,149,'en',0,'<p>Le palais Rohan se situe dans le centre-ville de Strasbourg, Bas-Rhin, à côté de la cathédrale. Il abrite aujourd\'hui trois musées, le musée des arts décoratifs, le musée des beaux-arts et le musée archéologique. Il fait l’objet d’un classement au titre des monuments historiques depuis le 20 janvier 1920.</p>\r\n','','basic_html'),('monument',0,13,150,'en',0,'<p>Le parc de l\'Orangerie est un parc public de la ville de Strasbourg. Il est situé en face du Palais de l’Europe et proche des autres institutions européennes dans le quartier dit de l\'Orangerie, au sein de la Neustadt. Sa superficie est de 26 hectares</p>\r\n','','basic_html');
/*!40000 ALTER TABLE `node__body` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 14:58:49
