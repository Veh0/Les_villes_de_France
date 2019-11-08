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
-- Table structure for table `search_dataset`
--

DROP TABLE IF EXISTS `search_dataset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `search_dataset` (
  `sid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Search item ID, e.g. node ID for nodes.',
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The languages.langcode of the item variant.',
  `type` varchar(64) CHARACTER SET ascii NOT NULL COMMENT 'Type of item, e.g. node.',
  `data` longtext NOT NULL COMMENT 'List of space-separated words from the item.',
  `reindex` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Set to force node reindexing.',
  PRIMARY KEY (`sid`,`langcode`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Stores items that will be searched.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_dataset`
--

LOCK TABLES `search_dataset` WRITE;
/*!40000 ALTER TABLE `search_dataset` DISABLE KEYS */;
INSERT INTO `search_dataset` VALUES (1,'en','node_search',' paris paris veho wed 11062019 1113 paris capitale de la france est une grande ville europeenne et un centre mondial de l art de la mode de la gastronomie et de la culture son paysage urbain du xixe siecle est traverse par de larges boulevards et la seine outre les monuments comme la tour eiffel et la cathedrale gothique notredame du xiie siecle la ville est reputee pour ses cafes et ses boutiques de luxe bordant la rue du faubourgsainthonore paris arc de triomphe submitted by veho on wed 11062019 1136 488738 2295 tour eiffel submitted by veho on wed 11062019 1129 488559324 22940058 musee du louvre submitted by veho on wed 11062019 1140 488606146 233545 cathedrale notre dame de paris submitted by veho on wed 11062019 1131 488529717 23477081  ',0),(2,'en','node_search',' grenoble grenoble veho wed 11062019 1123 grenoble ville de la region rhonealpes du sudest de la france se trouve au pied des montagnes entre le drac et l isere entouree de montagnes elle est le lieu ideal pour les sports d hiver elle compte aussi des musees des universites et des centres de recherche les telepheriques spheriques appeles les bulles relient la ville au sommet de la colline de la bastille qui doit son nom a la forteresse du xviiie siecle erigee sur ses versants grenoble ',0),(3,'en','node_search',' strasbourg strasbourg veho wed 11062019 1126 strasbourg est la capitale de la region alsacechampagneardennelorraine grand est au nordest de la france il s agit egalement du siege officiel du parlement europeen situee pres de la frontiere avec l allemagne la ville arbore une culture et une architecture aux influences allemandes et francaises la cathedrale gothique notredame de strasbourg propose des animations quotidiennes sur son horloge astronomique et une vue panoramique sur le rhin a mihauteur de son clocher de 142 metres de haut strasbourg ',0),(4,'en','node_search',' tour eiffel tour eiffel veho wed 11062019 1129 paris la tour eiffel est une tour de fer puddle de 324 metres de hauteur situee a paris a l extremite nordouest du parc du champdemars en bordure de la seine dans le 7ᵉ arrondissement son adresse officielle est 5 avenue anatolefrance  historique tour eiffel ',0),(5,'en','node_search',' cathedrale notre dame de paris cathedrale notre dame de paris veho wed 11062019 1131 paris la  cathedrale notredame de paris  communement appelee  notredame  est la  c athedrale de l archidiocese de paris situee sur l ile de la cite dediee a la vierge marie elle est pendant de nombreux siecles l une des cathedrales les plus grandes d occident longtemps la plus haute construction de la ville elle est l un des monuments les plus emblematiques de paris religieux cathedrale notre dame de paris ',0),(6,'en','node_search',' arc de triomphe arc de triomphe veho wed 11062019 1136 paris l arc de triomphe de l etoile souvent appele simplement l arc de triomphe dont la construction decidee par l empereur napoleon iᵉʳ debuta en 1806 et s acheva en 1836 sous louisphilippe est situe a paris dans les 8ᵉ 16ᵉ et 17ᵉ arrondissements historique arc de triomphe ',0),(7,'en','node_search',' musee du louvre musee du louvre veho wed 11062019 1140 paris le musee du louvre fonde en 17751776 par le comte d angivillier directeur general des batiments du roi puis inaugure en 1793 sous l appellation de museum central des arts de la republique contemporain musee du louvre ',0),(8,'en','node_search',' la bastille la bastille veho wed 11062019 1143 grenoble la bastille est un fort militaire surplombant de 264 metres la ville de grenoble edifie durant la premiere partie du xixᵉ siecle et culminant a 476 metres d altitude sur les derniers contreforts du massif de la chartreuse il a remplace une premiere fortification construite a la fin du xviᵉ siecle historique la bastille ',0),(9,'en','node_search',' cathedrale notre dame de grenoble cathedrale notre dame de grenoble veho wed 11062019 1146 grenoble la cathedrale notredame de grenoble est une cathedrale catholique romaine situee a grenoble en isere construite a partir du xᵉ siecle elle est le siege de l eveche de grenoble religieux cathedrale notre dame de grenoble ',0),(10,'en','node_search',' museum de grenoble museum de grenoble veho wed 11062019 1150 grenoble le museum d histoire naturelle de grenoble est un musee municipal de la ville de grenoble fonde en 1851 depuis l ouverture du batiment en 1855 il presente au public un riche patrimoine naturel notamment alpin contemporain museum de grenoble ',0),(11,'en','node_search',' cathedrale notre dame de strasbourg cathedrale notre dame de strasbourg veho wed 11062019 1153 strasbourg la cathedrale notredame de strasbourg est une cathedrale catholique situee a strasbourg dans le departement francais du basrhin en alsace religieux cathedrale notre dame de strasbourg ',0),(12,'en','node_search',' palais rohan palais rohan veho wed 11062019 1155 strasbourg le palais rohan se situe dans le centreville de strasbourg basrhin a cote de la cathedrale il abrite aujourd hui trois musees le musee des arts decoratifs le musee des beauxarts et le musee archeologique il fait l objet d un classement au titre des monuments historiques depuis le 20 janvier 1920 historique palais rohan ',0),(13,'en','node_search',' parc de l orangerie parc de l orangerie veho wed 11062019 1201 strasbourg le parc de l orangerie est un parc public de la ville de strasbourg il est situe en face du palais de l europe et proche des autres institutions europeennes dans le quartier dit de l orangerie au sein de la neustadt sa superficie est de 26 hectares contemporain parc de l orangerie ',0);
/*!40000 ALTER TABLE `search_dataset` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 16:37:28
