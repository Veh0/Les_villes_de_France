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
-- Table structure for table `search_total`
--

DROP TABLE IF EXISTS `search_total`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `search_total` (
  `word` varchar(50) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique word in the search index.',
  `count` float DEFAULT NULL COMMENT 'The count of the word in the index using Zipf''s law to equalize the probability distribution.',
  PRIMARY KEY (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Stores search totals for words.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_total`
--

LOCK TABLES `search_total` WRITE;
/*!40000 ALTER TABLE `search_total` DISABLE KEYS */;
INSERT INTO `search_total` VALUES ('11062019',0.0248236),('1113',0.30103),('1123',0.30103),('1126',0.30103),('1129',0.176091),('1131',0.176091),('1136',0.176091),('1140',0.176091),('1143',0.30103),('1146',0.30103),('1150',0.30103),('1153',0.30103),('1155',0.30103),('1201',0.30103),('142',0.30103),('16ᵉ',0.30103),('17751776',0.30103),('1793',0.30103),('17ᵉ',0.30103),('1806',0.30103),('1836',0.30103),('1851',0.30103),('1855',0.30103),('1920',0.30103),('20',0.30103),('22940058',0.30103),('2295',0.30103),('233545',0.30103),('23477081',0.30103),('26',0.30103),('264',0.30103),('324',0.30103),('476',0.30103),('488529717',0.30103),('488559324',0.30103),('488606146',0.30103),('488738',0.30103),('5',0.30103),('abrite',0.30103),('acheva',0.30103),('adresse',0.30103),('agit',0.30103),('allemagne',0.30103),('allemandes',0.30103),('alpin',0.30103),('alsace',0.30103),('alsacechampagneardennelorraine',0.30103),('altitude',0.30103),('anatolefrance',0.30103),('angivillier',0.30103),('animations',0.30103),('appele',0.30103),('appelee',0.30103),('appeles',0.30103),('appellation',0.30103),('arbore',0.30103),('arc',0.00560388),('archeologique',0.30103),('archidiocese',0.30103),('architecture',0.30103),('arrondissement',0.30103),('arrondissements',0.30103),('art',0.30103),('arts',0.176091),('astronomique',0.30103),('athedrale',0.30103),('aujourd',0.30103),('aussi',0.30103),('autres',0.30103),('aux',0.30103),('avec',0.30103),('avenue',0.30103),('basrhin',0.176091),('bastille',0.00895484),('batiment',0.30103),('batiments',0.30103),('beauxarts',0.30103),('bordant',0.30103),('bordure',0.30103),('boulevards',0.30103),('boutiques',0.30103),('bulles',0.30103),('cafes',0.30103),('capitale',0.176091),('cathedrale',0.00243303),('cathedrales',0.30103),('catholique',0.176091),('central',0.30103),('centre',0.30103),('centres',0.30103),('centreville',0.30103),('champdemars',0.30103),('chartreuse',0.30103),('cite',0.30103),('classement',0.30103),('clocher',0.30103),('colline',0.30103),('comme',0.30103),('communement',0.30103),('compte',0.30103),('comte',0.30103),('construction',0.176091),('construite',0.176091),('contemporain',0.012965),('contreforts',0.30103),('cote',0.30103),('culminant',0.30103),('culture',0.176091),('dame',0.00259281),('dans',0.0791812),('debuta',0.30103),('decidee',0.30103),('decoratifs',0.30103),('dediee',0.30103),('departement',0.30103),('depuis',0.176091),('derniers',0.30103),('des',0.0321847),('directeur',0.30103),('dit',0.30103),('doit',0.30103),('dont',0.30103),('drac',0.30103),('durant',0.30103),('edifie',0.30103),('egalement',0.30103),('eiffel',0.00560388),('elle',0.0791812),('emblematiques',0.30103),('empereur',0.30103),('entouree',0.30103),('entre',0.30103),('erigee',0.30103),('est',0.0211893),('etoile',0.30103),('europe',0.30103),('europeen',0.30103),('europeenne',0.30103),('europeennes',0.30103),('eveche',0.30103),('extremite',0.30103),('face',0.30103),('fait',0.30103),('faubourgsainthonore',0.30103),('fer',0.30103),('fin',0.30103),('fonde',0.176091),('fort',0.30103),('forteresse',0.30103),('fortification',0.30103),('francais',0.30103),('francaises',0.30103),('france',0.124939),('frontiere',0.30103),('gastronomie',0.30103),('general',0.30103),('gothique',0.176091),('grand',0.30103),('grande',0.30103),('grandes',0.30103),('grenoble',0.00243303),('haut',0.30103),('haute',0.30103),('hauteur',0.30103),('hectares',0.30103),('histoire',0.30103),('historique',0.00975984),('historiques',0.30103),('hiver',0.30103),('horloge',0.30103),('hui',0.30103),('ideal',0.30103),('ile',0.30103),('inaugure',0.30103),('influences',0.30103),('institutions',0.30103),('isere',0.176091),('iᵉʳ',0.30103),('janvier',0.30103),('larges',0.30103),('les',0.0511525),('lieu',0.30103),('longtemps',0.30103),('louisphilippe',0.30103),('louvre',0.00567713),('luxe',0.30103),('marie',0.30103),('massif',0.30103),('metres',0.09691),('mihauteur',0.30103),('militaire',0.30103),('mode',0.30103),('mondial',0.30103),('montagnes',0.176091),('monuments',0.124939),('municipal',0.30103),('musee',0.00539503),('musees',0.176091),('museum',0.00895484),('napoleon',0.30103),('naturel',0.30103),('naturelle',0.30103),('neustadt',0.30103),('nom',0.30103),('nombreux',0.30103),('nordest',0.30103),('nordouest',0.30103),('notamment',0.30103),('notre',0.00259281),('notredame',0.0347621),('objet',0.30103),('occident',0.30103),('officiel',0.30103),('officielle',0.30103),('orangerie',0.00895484),('outre',0.30103),('ouverture',0.30103),('palais',0.00895484),('panoramique',0.30103),('par',0.124939),('parc',0.00877392),('paris',0.0024888),('parlement',0.30103),('partie',0.30103),('partir',0.30103),('patrimoine',0.30103),('paysage',0.30103),('pendant',0.30103),('pied',0.30103),('plus',0.124939),('pour',0.176091),('premiere',0.176091),('pres',0.30103),('presente',0.30103),('proche',0.30103),('propose',0.30103),('public',0.176091),('puddle',0.30103),('puis',0.30103),('quartier',0.30103),('qui',0.30103),('quotidiennes',0.30103),('recherche',0.30103),('region',0.176091),('relient',0.30103),('religieux',0.012965),('remplace',0.30103),('republique',0.30103),('reputee',0.30103),('rhin',0.30103),('rhonealpes',0.30103),('riche',0.30103),('rohan',0.00914338),('roi',0.30103),('romaine',0.30103),('rue',0.30103),('sein',0.30103),('seine',0.176091),('ses',0.124939),('siecle',0.0669468),('siecles',0.30103),('siege',0.176091),('simplement',0.30103),('situe',0.124939),('situee',0.0791812),('sommet',0.30103),('son',0.0791812),('sous',0.176091),('souvent',0.30103),('spheriques',0.30103),('sports',0.30103),('strasbourg',0.00330264),('submitted',0.09691),('sudest',0.30103),('superficie',0.30103),('sur',0.0791812),('surplombant',0.30103),('telepheriques',0.30103),('titre',0.30103),('tour',0.00553249),('traverse',0.30103),('triomphe',0.00560388),('trois',0.30103),('trouve',0.30103),('une',0.0457575),('universites',0.30103),('urbain',0.30103),('veho',0.0248236),('versants',0.30103),('vierge',0.30103),('ville',0.0457575),('vue',0.30103),('wed',0.0248236),('xiie',0.30103),('xixe',0.30103),('xixᵉ',0.30103),('xviiie',0.30103),('xviᵉ',0.30103);
/*!40000 ALTER TABLE `search_total` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 16:37:31
