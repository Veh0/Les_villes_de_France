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
-- Table structure for table `cachetags`
--

DROP TABLE IF EXISTS `cachetags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cachetags` (
  `tag` varchar(255) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'Namespace-prefixed tag string.',
  `invalidations` int(11) NOT NULL DEFAULT '0' COMMENT 'Number incremented when the tag is invalidated.',
  PRIMARY KEY (`tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Cache table for tracking cache tag invalidations.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cachetags`
--

LOCK TABLES `cachetags` WRITE;
/*!40000 ALTER TABLE `cachetags` DISABLE KEYS */;
INSERT INTO `cachetags` VALUES ('4xx-response',335),('block_content_list',1),('block_content_view',1),('breakpoints',165),('comment_view',1),('config:action_list',5),('config:block.block.about',4),('config:block.block.bartik_account_menu',4),('config:block.block.bartik_branding',4),('config:block.block.bartik_breadcrumbs',4),('config:block.block.bartik_content',4),('config:block.block.bartik_footer',4),('config:block.block.bartik_help',4),('config:block.block.bartik_local_actions',4),('config:block.block.bartik_local_tasks',4),('config:block.block.bartik_main_menu',4),('config:block.block.bartik_messages',4),('config:block.block.bartik_page_title',4),('config:block.block.bartik_powered',4),('config:block.block.bartik_search',4),('config:block.block.bartik_tools',4),('config:block.block.geolocationdemo',3),('config:block.block.Les_villes_de_France_about',10),('config:block.block.Les_villes_de_France_account_menu',10),('config:block.block.Les_villes_de_France_branding',10),('config:block.block.Les_villes_de_France_breadcrumbs',12),('config:block.block.Les_villes_de_France_content',10),('config:block.block.Les_villes_de_France_footer',10),('config:block.block.Les_villes_de_France_help',10),('config:block.block.Les_villes_de_France_local_actions',10),('config:block.block.Les_villes_de_France_local_tasks',10),('config:block.block.Les_villes_de_France_main_menu',10),('config:block.block.Les_villes_de_France_messages',10),('config:block.block.Les_villes_de_France_page_title',10),('config:block.block.Les_villes_de_France_powered',10),('config:block.block.Les_villes_de_France_search',10),('config:block.block.Les_villes_de_France_tools',10),('config:block.block.Les_villes_de_France_weatherblock',10),('config:block.block.mapmonumentblock',4),('config:block.block.seven_breadcrumbs',1),('config:block.block.seven_content',1),('config:block.block.seven_help',1),('config:block.block.seven_local_actions',1),('config:block.block.seven_messages',1),('config:block.block.seven_page_title',1),('config:block.block.seven_primary_local_tasks',1),('config:block.block.seven_secondary_local_tasks',1),('config:block.block.views_block__city_block_1',7),('config:block.block.views_block__feed_block_1',4),('config:block.block.views_block__home_map_block_1',10),('config:block.block.views_block__mapping_monument_block_1',8),('config:block.block.views_block__monument_map_block_1',9),('config:block.block.views_block__monument_type_block_1',5),('config:block.block.views_block__test_map_block_1',6),('config:block.block.weatherblock',3),('config:block_content_type_list',1),('config:block_list',40),('config:color.theme.bartik',1),('config:comment_type_list',1),('config:contact.form.feedback',1),('config:contact_form_list',3),('config:core.base_field_override.node.geolocation_default_article.promote',1),('config:core.entity_form_display.node.geolocation_default_article.default',1),('config:core.entity_form_display.node.monument.default',8),('config:core.entity_form_display.node.test.default',1),('config:core.entity_form_display.node.ville.default',10),('config:core.entity_form_display.taxonomy_term.geolocation_demo_taxonomy.default',1),('config:core.entity_view_display.node.geolocation_default_article.default',1),('config:core.entity_view_display.node.geolocation_default_article.teaser',1),('config:core.entity_view_display.node.monument.default',12),('config:core.entity_view_display.node.monument.geoloc',2),('config:core.entity_view_display.node.monument.teaser',2),('config:core.entity_view_display.node.test.default',1),('config:core.entity_view_display.node.test.teaser',1),('config:core.entity_view_display.node.ville.default',25),('config:core.entity_view_display.node.ville.geoloc',1),('config:core.entity_view_display.node.ville.teaser',6),('config:core.entity_view_display.taxonomy_term.geolocation_demo_taxonomy.default',1),('config:core.extension',76),('config:core.menu.static_menu_link_overrides',1),('config:css_editor.theme.Les_villes_de_France',4),('config:editor_list',1),('config:entity_form_display_list',25),('config:entity_form_mode_list',1),('config:entity_view_display_list',53),('config:entity_view_mode_list',7),('config:field.field.node.geolocation_default_article.body',1),('config:field.field.node.geolocation_default_article.field_geolocation_demo_multiple',1),('config:field.field.node.geolocation_default_article.field_geolocation_demo_single',1),('config:field.field.node.geolocation_default_article.field_geolocation_demo_taxonomy',1),('config:field.field.node.monument.field_geolocation',1),('config:field.field.node.monument.field_localisation',3),('config:field.field.node.monument.field_photo',1),('config:field.field.node.monument.field_title',2),('config:field.field.node.monument.field_type',2),('config:field.field.node.monument.field_ville',1),('config:field.field.node.test.body',1),('config:field.field.node.ville.field_geolocation',1),('config:field.field.node.ville.field_localisation',3),('config:field.field.node.ville.field_monu',2),('config:field.field.node.ville.field_monument_type',2),('config:field.field.node.ville.field_photo',1),('config:field.field.node.ville.field_title',2),('config:field.field.taxonomy_term.geolocation_demo_taxonomy.field_geolocation_demo_term_icon',1),('config:field.storage.node.field_geolocation',1),('config:field.storage.node.field_geolocation_demo_multiple',1),('config:field.storage.node.field_geolocation_demo_single',1),('config:field.storage.node.field_geolocation_demo_taxonomy',1),('config:field.storage.node.field_localisation',2),('config:field.storage.node.field_monu',2),('config:field.storage.node.field_monument_type',2),('config:field.storage.node.field_photo',1),('config:field.storage.node.field_title',2),('config:field.storage.node.field_type',1),('config:field.storage.node.field_ville',3),('config:field.storage.taxonomy_term.field_geolocation_demo_term_icon',1),('config:filter_format_list',2),('config:geolocation.settings',3),('config:image.style.geolocation_demo_marker_icon_size',1),('config:image_style_list',3),('config:Les_villes_de_France.settings',8),('config:menu_list',4),('config:node.settings',2),('config:node.type.geolocation_default_article',1),('config:node.type.test',1),('config:node_type_list',7),('config:pathauto.pattern.content_type_',2),('config:pathauto.pattern.content_type_aliases',1),('config:pathauto_pattern_list',7),('config:rdf_mapping_list',1),('config:search_page_list',1),('config:shortcut.set.default',1),('config:shortcut_set_list',2),('config:system.date',1),('config:system.file',1),('config:system.menu.account',276),('config:system.menu.admin',277),('config:system.menu.footer',266),('config:system.menu.geolocation-demo',68),('config:system.menu.main',275),('config:system.menu.tools',267),('config:system.rss',2),('config:system.site',2),('config:system.theme',3),('config:taxonomy.vocabulary.geolocation_demo_taxonomy',1),('config:taxonomy.vocabulary.monument',1),('config:taxonomy_vocabulary_list',5),('config:tour_list',1),('config:update.settings',1),('config:user.role.anonymous',2),('config:user.role.authenticated',2),('config:user_role_list',3),('config:views.view.archive',1),('config:views.view.block_content',1),('config:views.view.city',12),('config:views.view.comment',1),('config:views.view.comments_recent',1),('config:views.view.content',1),('config:views.view.content_recent',1),('config:views.view.feed',10),('config:views.view.files',1),('config:views.view.frontpage',8),('config:views.view.geolocation_demo_boundary_filter_fixed_values',2),('config:views.view.geolocation_demo_commonmap_boundary_filter_with_ajax',2),('config:views.view.geolocation_demo_commonmap_with_attachment',2),('config:views.view.geolocation_demo_commonmap_with_markerclusterer',2),('config:views.view.geolocation_demo_commonmap_with_marker_icons',2),('config:views.view.geolocation_demo_commonmap_with_style',2),('config:views.view.geolocation_demo_common_map',2),('config:views.view.geolocation_demo_common_map_ajax',2),('config:views.view.geolocation_demo_interactive_commonmap_with_address_input',2),('config:views.view.geolocation_demo_proximity_argument_and_sort',2),('config:views.view.geolocation_demo_proximity_by_entity_argument',2),('config:views.view.geolocation_demo_proximity_filter_sort',2),('config:views.view.glossary',1),('config:views.view.home_map',15),('config:views.view.mapping_monument',40),('config:views.view.monument',12),('config:views.view.monument_map',29),('config:views.view.monument_type',17),('config:views.view.taxonomy_term',1),('config:views.view.test_map',7),('config:views.view.user_admin_people',1),('config:views.view.watchdog',1),('config:views.view.who_s_new',1),('config:views.view.who_s_online',1),('config:view_list',93),('contact_message_view',1),('contextual_links_plugins',184),('element_info_build',184),('entity_bundles',18),('entity_field_info',142),('entity_types',219),('file:1',1),('file:10',1),('file:11',1),('file:12',1),('file:13',1),('file:14',1),('file:19',4),('file:2',1),('file:20',1),('file:21',2),('file:3',1),('file:4',1),('file:5',1),('file:6',1),('file:7',1),('file:8',1),('file:9',1),('file_list',38),('http_response',274),('library_info',1),('link_relation_type',184),('local_action',184),('local_task',287),('node:1',3),('node:10',3),('node:100',1),('node:101',1),('node:102',1),('node:103',1),('node:104',1),('node:105',1),('node:106',1),('node:107',1),('node:108',1),('node:109',1),('node:11',3),('node:110',1),('node:111',1),('node:112',1),('node:113',1),('node:12',3),('node:13',3),('node:14',1),('node:15',1),('node:16',1),('node:17',1),('node:18',1),('node:19',1),('node:2',1),('node:20',1),('node:21',1),('node:22',1),('node:23',1),('node:24',1),('node:25',1),('node:26',1),('node:27',1),('node:28',1),('node:29',1),('node:3',1),('node:30',1),('node:31',1),('node:32',1),('node:33',1),('node:34',1),('node:35',1),('node:36',1),('node:37',1),('node:38',1),('node:39',1),('node:4',3),('node:40',1),('node:41',1),('node:42',1),('node:43',1),('node:44',1),('node:45',1),('node:46',1),('node:47',1),('node:48',1),('node:49',1),('node:5',4),('node:50',1),('node:51',1),('node:52',1),('node:53',1),('node:54',1),('node:55',1),('node:56',1),('node:57',1),('node:58',1),('node:59',1),('node:6',3),('node:60',1),('node:61',1),('node:62',1),('node:63',1),('node:64',1),('node:65',1),('node:66',1),('node:67',1),('node:68',1),('node:69',1),('node:7',4),('node:70',1),('node:71',1),('node:72',1),('node:73',1),('node:74',1),('node:75',1),('node:76',1),('node:77',1),('node:78',1),('node:79',1),('node:8',4),('node:80',1),('node:81',1),('node:82',1),('node:83',1),('node:84',1),('node:85',1),('node:86',1),('node:87',1),('node:88',1),('node:89',1),('node:9',3),('node:90',1),('node:91',1),('node:92',1),('node:93',1),('node:94',1),('node:95',1),('node:96',1),('node:97',1),('node:98',1),('node:99',1),('node_list',53),('node_view',76),('rendered',17),('routes',274),('route_match',281),('search_index:node_search',6),('taxonomy_term:1',1),('taxonomy_term:2',1),('taxonomy_term:3',1),('taxonomy_term:4',1),('taxonomy_term:5',1),('taxonomy_term:6',1),('taxonomy_term:7',1),('taxonomy_term:8',1),('taxonomy_term:9',1),('taxonomy_term_list',12),('taxonomy_term_view',3),('theme_registry',65),('token_info',18),('user:1',2),('user_list',3),('user_view',1),('views_data',40);
/*!40000 ALTER TABLE `cachetags` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-12 17:32:20
