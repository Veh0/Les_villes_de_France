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
-- Table structure for table `search_index`
--

DROP TABLE IF EXISTS `search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `search_index` (
  `word` varchar(50) NOT NULL DEFAULT '' COMMENT 'The search_total.word that is associated with the search item.',
  `sid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The search_dataset.sid of the searchable item to which the word belongs.',
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The languages.langcode of the item variant.',
  `type` varchar(64) CHARACTER SET ascii NOT NULL COMMENT 'The search_dataset.type of the searchable item to which the word belongs.',
  `score` float DEFAULT NULL COMMENT 'The numeric score of the word, higher being more important.',
  PRIMARY KEY (`word`,`sid`,`langcode`,`type`),
  KEY `sid_type` (`sid`,`langcode`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Stores the search index, associating words, items and…';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_index`
--

LOCK TABLES `search_index` WRITE;
/*!40000 ALTER TABLE `search_index` DISABLE KEYS */;
INSERT INTO `search_index` VALUES ('11062019',1,'en','node_search',5),('11062019',2,'en','node_search',1),('11062019',3,'en','node_search',1),('11062019',4,'en','node_search',1),('11062019',5,'en','node_search',1),('11062019',6,'en','node_search',1),('11062019',7,'en','node_search',1),('11062019',8,'en','node_search',1),('11062019',9,'en','node_search',1),('11062019',10,'en','node_search',1),('11062019',11,'en','node_search',1),('11062019',12,'en','node_search',1),('11062019',13,'en','node_search',1),('1113',1,'en','node_search',1),('1123',2,'en','node_search',1),('1126',3,'en','node_search',1),('1129',1,'en','node_search',1),('1129',4,'en','node_search',1),('1131',1,'en','node_search',1),('1131',5,'en','node_search',1),('1136',1,'en','node_search',1),('1136',6,'en','node_search',1),('1140',1,'en','node_search',1),('1140',7,'en','node_search',1),('1143',8,'en','node_search',1),('1146',9,'en','node_search',1),('1150',10,'en','node_search',1),('1153',11,'en','node_search',1),('1155',12,'en','node_search',1),('1201',13,'en','node_search',1),('142',3,'en','node_search',1),('16ᵉ',6,'en','node_search',1),('17751776',7,'en','node_search',1),('1793',7,'en','node_search',1),('17ᵉ',6,'en','node_search',1),('1806',6,'en','node_search',1),('1836',6,'en','node_search',1),('1851',10,'en','node_search',1),('1855',10,'en','node_search',1),('1920',12,'en','node_search',1),('20',12,'en','node_search',1),('22940058',1,'en','node_search',1),('2295',1,'en','node_search',1),('233545',1,'en','node_search',1),('23477081',1,'en','node_search',1),('26',13,'en','node_search',1),('264',8,'en','node_search',1),('324',4,'en','node_search',1),('476',8,'en','node_search',1),('488529717',1,'en','node_search',1),('488559324',1,'en','node_search',1),('488606146',1,'en','node_search',1),('488738',1,'en','node_search',1),('5',4,'en','node_search',1),('abrite',12,'en','node_search',1),('acheva',6,'en','node_search',1),('adresse',4,'en','node_search',1),('agit',3,'en','node_search',1),('allemagne',3,'en','node_search',1),('allemandes',3,'en','node_search',1),('alpin',10,'en','node_search',1),('alsace',11,'en','node_search',1),('alsacechampagneardennelorraine',3,'en','node_search',1),('altitude',8,'en','node_search',1),('anatolefrance',4,'en','node_search',1),('angivillier',7,'en','node_search',1),('animations',3,'en','node_search',1),('appele',6,'en','node_search',1),('appelee',5,'en','node_search',1),('appeles',2,'en','node_search',1),('appellation',7,'en','node_search',1),('arbore',3,'en','node_search',1),('arc',1,'en','node_search',29),('arc',6,'en','node_search',48),('archeologique',12,'en','node_search',1),('archidiocese',5,'en','node_search',1),('architecture',3,'en','node_search',1),('arrondissement',4,'en','node_search',1),('arrondissements',6,'en','node_search',1),('art',1,'en','node_search',1),('arts',7,'en','node_search',1),('arts',12,'en','node_search',1),('astronomique',3,'en','node_search',1),('athedrale',5,'en','node_search',1),('aujourd',12,'en','node_search',1),('aussi',2,'en','node_search',1),('autres',13,'en','node_search',1),('aux',3,'en','node_search',1),('avec',3,'en','node_search',1),('avenue',4,'en','node_search',1),('basrhin',11,'en','node_search',1),('basrhin',12,'en','node_search',1),('bastille',2,'en','node_search',1),('bastille',8,'en','node_search',47),('batiment',10,'en','node_search',1),('batiments',7,'en','node_search',1),('beauxarts',12,'en','node_search',1),('bordant',1,'en','node_search',1),('bordure',4,'en','node_search',1),('boulevards',1,'en','node_search',1),('boutiques',1,'en','node_search',1),('bulles',2,'en','node_search',1),('cafes',1,'en','node_search',1),('capitale',1,'en','node_search',1),('capitale',3,'en','node_search',1),('cathedrale',1,'en','node_search',30),('cathedrale',3,'en','node_search',1),('cathedrale',5,'en','node_search',50),('cathedrale',9,'en','node_search',48),('cathedrale',11,'en','node_search',48),('cathedrale',12,'en','node_search',1),('cathedrales',5,'en','node_search',1),('catholique',9,'en','node_search',1),('catholique',11,'en','node_search',1),('central',7,'en','node_search',1),('centre',1,'en','node_search',1),('centres',2,'en','node_search',1),('centreville',12,'en','node_search',1),('champdemars',4,'en','node_search',1),('chartreuse',8,'en','node_search',1),('cite',5,'en','node_search',1),('classement',12,'en','node_search',1),('clocher',3,'en','node_search',1),('colline',2,'en','node_search',1),('comme',1,'en','node_search',1),('communement',5,'en','node_search',1),('compte',2,'en','node_search',1),('comte',7,'en','node_search',1),('construction',5,'en','node_search',1),('construction',6,'en','node_search',1),('construite',8,'en','node_search',1),('construite',9,'en','node_search',1),('contemporain',7,'en','node_search',11),('contemporain',10,'en','node_search',11),('contemporain',13,'en','node_search',11),('contreforts',8,'en','node_search',1),('cote',12,'en','node_search',1),('culminant',8,'en','node_search',1),('culture',1,'en','node_search',1),('culture',3,'en','node_search',1),('dame',1,'en','node_search',29),('dame',5,'en','node_search',46),('dame',9,'en','node_search',46),('dame',11,'en','node_search',46),('dans',4,'en','node_search',1),('dans',6,'en','node_search',1),('dans',11,'en','node_search',1),('dans',12,'en','node_search',1),('dans',13,'en','node_search',1),('debuta',6,'en','node_search',1),('decidee',6,'en','node_search',1),('decoratifs',12,'en','node_search',1),('dediee',5,'en','node_search',1),('departement',11,'en','node_search',1),('depuis',10,'en','node_search',1),('depuis',12,'en','node_search',1),('derniers',8,'en','node_search',1),('des',2,'en','node_search',4),('des',3,'en','node_search',1),('des',5,'en','node_search',2),('des',7,'en','node_search',2),('des',12,'en','node_search',3),('des',13,'en','node_search',1),('directeur',7,'en','node_search',1),('dit',13,'en','node_search',1),('doit',2,'en','node_search',1),('dont',6,'en','node_search',1),('drac',2,'en','node_search',1),('durant',8,'en','node_search',1),('edifie',8,'en','node_search',1),('egalement',3,'en','node_search',1),('eiffel',1,'en','node_search',30),('eiffel',4,'en','node_search',47),('elle',2,'en','node_search',2),('elle',5,'en','node_search',2),('elle',9,'en','node_search',1),('emblematiques',5,'en','node_search',1),('empereur',6,'en','node_search',1),('entouree',2,'en','node_search',1),('entre',2,'en','node_search',1),('erigee',2,'en','node_search',1),('est',1,'en','node_search',3),('est',2,'en','node_search',1),('est',3,'en','node_search',2),('est',4,'en','node_search',2),('est',5,'en','node_search',3),('est',6,'en','node_search',1),('est',8,'en','node_search',1),('est',9,'en','node_search',2),('est',10,'en','node_search',1),('est',11,'en','node_search',1),('est',13,'en','node_search',3),('etoile',6,'en','node_search',1),('europe',13,'en','node_search',1),('europeen',3,'en','node_search',1),('europeenne',1,'en','node_search',1),('europeennes',13,'en','node_search',1),('eveche',9,'en','node_search',1),('extremite',4,'en','node_search',1),('face',13,'en','node_search',1),('fait',12,'en','node_search',1),('faubourgsainthonore',1,'en','node_search',1),('fer',4,'en','node_search',1),('fin',8,'en','node_search',1),('fonde',7,'en','node_search',1),('fonde',10,'en','node_search',1),('fort',8,'en','node_search',1),('forteresse',2,'en','node_search',1),('fortification',8,'en','node_search',1),('francais',11,'en','node_search',1),('francaises',3,'en','node_search',1),('france',1,'en','node_search',1),('france',2,'en','node_search',1),('france',3,'en','node_search',1),('frontiere',3,'en','node_search',1),('gastronomie',1,'en','node_search',1),('general',7,'en','node_search',1),('gothique',1,'en','node_search',1),('gothique',3,'en','node_search',1),('grand',3,'en','node_search',1),('grande',1,'en','node_search',1),('grandes',5,'en','node_search',1),('grenoble',2,'en','node_search',47),('grenoble',8,'en','node_search',12),('grenoble',9,'en','node_search',60),('grenoble',10,'en','node_search',59),('haut',3,'en','node_search',1),('haute',5,'en','node_search',1),('hauteur',4,'en','node_search',1),('hectares',13,'en','node_search',1),('histoire',10,'en','node_search',1),('historique',4,'en','node_search',11),('historique',6,'en','node_search',11),('historique',8,'en','node_search',11),('historique',12,'en','node_search',11),('historiques',12,'en','node_search',1),('hiver',2,'en','node_search',1),('horloge',3,'en','node_search',1),('hui',12,'en','node_search',1),('ideal',2,'en','node_search',1),('ile',5,'en','node_search',1),('inaugure',7,'en','node_search',1),('influences',3,'en','node_search',1),('institutions',13,'en','node_search',1),('isere',2,'en','node_search',1),('isere',9,'en','node_search',1),('iᵉʳ',6,'en','node_search',1),('janvier',12,'en','node_search',1),('larges',1,'en','node_search',1),('les',1,'en','node_search',1),('les',2,'en','node_search',3),('les',5,'en','node_search',2),('les',6,'en','node_search',1),('les',8,'en','node_search',1),('lieu',2,'en','node_search',1),('longtemps',5,'en','node_search',1),('louisphilippe',6,'en','node_search',1),('louvre',1,'en','node_search',29),('louvre',7,'en','node_search',47),('luxe',1,'en','node_search',1),('marie',5,'en','node_search',1),('massif',8,'en','node_search',1),('metres',3,'en','node_search',1),('metres',4,'en','node_search',1),('metres',8,'en','node_search',2),('mihauteur',3,'en','node_search',1),('militaire',8,'en','node_search',1),('mode',1,'en','node_search',1),('mondial',1,'en','node_search',1),('montagnes',2,'en','node_search',2),('monuments',1,'en','node_search',1),('monuments',5,'en','node_search',1),('monuments',12,'en','node_search',1),('municipal',10,'en','node_search',1),('musee',1,'en','node_search',29),('musee',7,'en','node_search',47),('musee',10,'en','node_search',1),('musee',12,'en','node_search',3),('musees',2,'en','node_search',1),('musees',12,'en','node_search',1),('museum',7,'en','node_search',1),('museum',10,'en','node_search',47),('napoleon',6,'en','node_search',1),('naturel',10,'en','node_search',1),('naturelle',10,'en','node_search',1),('neustadt',13,'en','node_search',1),('nom',2,'en','node_search',1),('nombreux',5,'en','node_search',1),('nordest',3,'en','node_search',1),('nordouest',4,'en','node_search',1),('notamment',10,'en','node_search',1),('notre',1,'en','node_search',29),('notre',5,'en','node_search',46),('notre',9,'en','node_search',46),('notre',11,'en','node_search',46),('notredame',1,'en','node_search',1),('notredame',3,'en','node_search',1),('notredame',5,'en','node_search',8),('notredame',9,'en','node_search',1),('notredame',11,'en','node_search',1),('objet',12,'en','node_search',1),('occident',5,'en','node_search',1),('officiel',3,'en','node_search',1),('officielle',4,'en','node_search',1),('orangerie',13,'en','node_search',48),('outre',1,'en','node_search',1),('ouverture',10,'en','node_search',1),('palais',12,'en','node_search',47),('palais',13,'en','node_search',1),('panoramique',3,'en','node_search',1),('par',1,'en','node_search',1),('par',6,'en','node_search',1),('par',7,'en','node_search',1),('parc',4,'en','node_search',1),('parc',13,'en','node_search',48),('paris',1,'en','node_search',76),('paris',4,'en','node_search',12),('paris',5,'en','node_search',63),('paris',6,'en','node_search',12),('paris',7,'en','node_search',11),('parlement',3,'en','node_search',1),('partie',8,'en','node_search',1),('partir',9,'en','node_search',1),('patrimoine',10,'en','node_search',1),('paysage',1,'en','node_search',1),('pendant',5,'en','node_search',1),('pied',2,'en','node_search',1),('plus',5,'en','node_search',3),('pour',1,'en','node_search',1),('pour',2,'en','node_search',1),('premiere',8,'en','node_search',2),('pres',3,'en','node_search',1),('presente',10,'en','node_search',1),('proche',13,'en','node_search',1),('propose',3,'en','node_search',1),('public',10,'en','node_search',1),('public',13,'en','node_search',1),('puddle',4,'en','node_search',1),('puis',7,'en','node_search',1),('quartier',13,'en','node_search',1),('qui',2,'en','node_search',1),('quotidiennes',3,'en','node_search',1),('recherche',2,'en','node_search',1),('region',2,'en','node_search',1),('region',3,'en','node_search',1),('relient',2,'en','node_search',1),('religieux',5,'en','node_search',11),('religieux',9,'en','node_search',11),('religieux',11,'en','node_search',11),('remplace',8,'en','node_search',1),('republique',7,'en','node_search',1),('reputee',1,'en','node_search',1),('rhin',3,'en','node_search',1),('rhonealpes',2,'en','node_search',1),('riche',10,'en','node_search',1),('rohan',12,'en','node_search',47),('roi',7,'en','node_search',1),('romaine',9,'en','node_search',1),('rue',1,'en','node_search',1),('sein',13,'en','node_search',1),('seine',1,'en','node_search',1),('seine',4,'en','node_search',1),('ses',1,'en','node_search',2),('ses',2,'en','node_search',1),('siecle',1,'en','node_search',2),('siecle',2,'en','node_search',1),('siecle',8,'en','node_search',2),('siecle',9,'en','node_search',1),('siecles',5,'en','node_search',1),('siege',3,'en','node_search',1),('siege',9,'en','node_search',1),('simplement',6,'en','node_search',1),('situe',6,'en','node_search',1),('situe',12,'en','node_search',1),('situe',13,'en','node_search',1),('situee',3,'en','node_search',1),('situee',4,'en','node_search',1),('situee',5,'en','node_search',1),('situee',9,'en','node_search',1),('situee',11,'en','node_search',1),('sommet',2,'en','node_search',1),('son',1,'en','node_search',1),('son',2,'en','node_search',1),('son',3,'en','node_search',2),('son',4,'en','node_search',1),('sous',6,'en','node_search',1),('sous',7,'en','node_search',1),('souvent',6,'en','node_search',1),('spheriques',2,'en','node_search',1),('sports',2,'en','node_search',1),('strasbourg',3,'en','node_search',48),('strasbourg',11,'en','node_search',59),('strasbourg',12,'en','node_search',12),('strasbourg',13,'en','node_search',12),('submitted',1,'en','node_search',4),('sudest',2,'en','node_search',1),('superficie',13,'en','node_search',1),('sur',2,'en','node_search',1),('sur',3,'en','node_search',2),('sur',5,'en','node_search',1),('sur',8,'en','node_search',1),('surplombant',8,'en','node_search',1),('telepheriques',2,'en','node_search',1),('titre',12,'en','node_search',1),('tour',1,'en','node_search',30),('tour',4,'en','node_search',48),('traverse',1,'en','node_search',1),('triomphe',1,'en','node_search',29),('triomphe',6,'en','node_search',48),('trois',12,'en','node_search',1),('trouve',2,'en','node_search',1),('une',1,'en','node_search',1),('une',3,'en','node_search',3),('une',4,'en','node_search',1),('une',5,'en','node_search',1),('une',8,'en','node_search',1),('une',9,'en','node_search',1),('une',11,'en','node_search',1),('universites',2,'en','node_search',1),('urbain',1,'en','node_search',1),('veho',1,'en','node_search',5),('veho',2,'en','node_search',1),('veho',3,'en','node_search',1),('veho',4,'en','node_search',1),('veho',5,'en','node_search',1),('veho',6,'en','node_search',1),('veho',7,'en','node_search',1),('veho',8,'en','node_search',1),('veho',9,'en','node_search',1),('veho',10,'en','node_search',1),('veho',11,'en','node_search',1),('veho',12,'en','node_search',1),('veho',13,'en','node_search',1),('versants',2,'en','node_search',1),('vierge',5,'en','node_search',1),('ville',1,'en','node_search',2),('ville',2,'en','node_search',2),('ville',3,'en','node_search',1),('ville',5,'en','node_search',1),('ville',8,'en','node_search',1),('ville',10,'en','node_search',1),('ville',13,'en','node_search',1),('vue',3,'en','node_search',1),('wed',1,'en','node_search',5),('wed',2,'en','node_search',1),('wed',3,'en','node_search',1),('wed',4,'en','node_search',1),('wed',5,'en','node_search',1),('wed',6,'en','node_search',1),('wed',7,'en','node_search',1),('wed',8,'en','node_search',1),('wed',9,'en','node_search',1),('wed',10,'en','node_search',1),('wed',11,'en','node_search',1),('wed',12,'en','node_search',1),('wed',13,'en','node_search',1),('xiie',1,'en','node_search',1),('xixe',1,'en','node_search',1),('xixᵉ',8,'en','node_search',1),('xviiie',2,'en','node_search',1),('xviᵉ',8,'en','node_search',1);
/*!40000 ALTER TABLE `search_index` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 16:37:26