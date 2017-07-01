-- MySQL dump 10.13  Distrib 5.5.19, for Linux (x86_64)
--
-- Host: 68.178.216.178    Database: honey3
-- ------------------------------------------------------
-- Server version	5.0.96-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `adds`
--

DROP TABLE IF EXISTS `adds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adds` (
  `id` int(11) NOT NULL auto_increment,
  `product_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=485 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adds`
--

LOCK TABLES `adds` WRITE;
/*!40000 ALTER TABLE `adds` DISABLE KEYS */;
INSERT INTO `adds` VALUES (20,59,'Big Patent 2 Zip Bag Silver','20809bejak.php','',0);
INSERT INTO `adds` VALUES (22,60,'Big Patent 2 Zip Bag Black','7253wso.php','',1);
INSERT INTO `adds` VALUES (23,60,'Big Patent 2 Zip Bag Silver ','31339big_patent_2_zip_bag-silver2.jpg','',1);
INSERT INTO `adds` VALUES (24,61,'Big Patent 2 Zip Bag Black','30014Letter.html','',1);
INSERT INTO `adds` VALUES (25,61,'Big Patent 2 Zip Bag Pink','13409big_patent_2_zip_bag-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (26,59,'Big Patent 2 Zip Bag Black','32317big_patent_2_zip_bag-black_final.JPG','',1);
INSERT INTO `adds` VALUES (27,60,'Big Patent 2 Zip Bag Pink','686big_patent_2_zip_bag-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (28,61,'Big Patent 2 Zip Bag Silver ','30483big_patent_2_zip_bag-silver2.jpg','',1);
INSERT INTO `adds` VALUES (29,64,'Small Backpack Purple with Crown','4857small_hav_a_sac_purple_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (30,64,'Small Backpack Pink with Crown','10043small_hav_a_sac_pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (31,64,'Small Backpack Silver with Two Flowers','5637small_hav_a_sac-silver_final2.jpg','',1);
INSERT INTO `adds` VALUES (32,64,'Small Backpack Light Blue with Teddy','31906small_hav_a_sac-light_blue_final2.jpg','',1);
INSERT INTO `adds` VALUES (33,64,'Small Backpack Light Pink with Teddy','20171small_hav_a_sac-light_pink_final3.jpg','',1);
INSERT INTO `adds` VALUES (34,64,'','10626small_hav_a_sac-red_final2.jpg','',1);
INSERT INTO `adds` VALUES (36,65,'Small Backpack Pink with Crown','15415small_hav_a_sac_pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (37,65,'Small Backpack Purple with Crown','6209small_hav_a_sac_purple_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (38,65,'Small Backpack Silver with Two Flowers','4501small_hav_a_sac-silver_final2.jpg','',1);
INSERT INTO `adds` VALUES (39,65,'Small Backpack Light Blue with Teddy','24433small_hav_a_sac-light_blue_final2.jpg','',1);
INSERT INTO `adds` VALUES (40,65,'Small Backpack Light Pink with Teddy','25031small_hav_a_sac-light_pink_final3.jpg','',1);
INSERT INTO `adds` VALUES (42,65,'Small backpack red with football','2745small_hav_a_sac-red_final2.jpg','',1);
INSERT INTO `adds` VALUES (44,66,'Small Backpack Silver with Two Flowers','25496small_hav_a_sac-silver_final2.jpg','',1);
INSERT INTO `adds` VALUES (45,66,'Small Backpack Purple with Crown','25121small_hav_a_sac_purple_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (46,66,'Small Backpack Pink with Crown','32427small_hav_a_sac_pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (47,66,'Small Backpack Light Blue with Teddy','31086small_hav_a_sac-light_blue_final2.jpg','',1);
INSERT INTO `adds` VALUES (48,66,'Small Backpack Light Pink with Teddy','12423small_hav_a_sac-light_pink_final3.jpg','',1);
INSERT INTO `adds` VALUES (49,66,'Small backpack red with football','4962small_hav_a_sac-red_final2.jpg','',1);
INSERT INTO `adds` VALUES (50,67,'Small Backpack Light Blue with Teddy','13668small_hav_a_sac-light_blue_final2.jpg','',1);
INSERT INTO `adds` VALUES (52,67,'Small Backpack Purple with Crown','22853small_hav_a_sac_purple_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (53,67,'Small Backpack Pink with Crown','19746small_hav_a_sac_pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (54,67,'Small Backpack Silver with Two Flowers','7027small_hav_a_sac-silver_final2.jpg','',1);
INSERT INTO `adds` VALUES (55,67,'Small Backpack Light Pink with Teddy','25208small_hav_a_sac-light_pink_final3.jpg','',1);
INSERT INTO `adds` VALUES (56,67,'','10354small_hav_a_sac-red_final2.jpg','',1);
INSERT INTO `adds` VALUES (57,68,'Small Backpack Light Pink with Teddy','12951small_hav_a_sac-light_pink_final3.jpg','',1);
INSERT INTO `adds` VALUES (58,68,'Small Backpack Purple with Crown','14428small_hav_a_sac_purple_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (59,68,'Small Backpack Pink with Crown','20765small_hav_a_sac_pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (60,68,'Small Backpack Silver with Two Flowers','1183small_hav_a_sac-silver_final2.jpg','',1);
INSERT INTO `adds` VALUES (61,68,'Small Backpack Light Blue with Teddy','15610small_hav_a_sac-light_blue_final2.jpg','',1);
INSERT INTO `adds` VALUES (62,68,'Small backpack red with football','30392small_hav_a_sac-red_final2.jpg','',1);
INSERT INTO `adds` VALUES (63,69,'Small backpack red with football','20159small_hav_a_sac-red_final2.jpg','',1);
INSERT INTO `adds` VALUES (64,69,'Small Backpack Purple with Crown','28119small_hav_a_sac_purple_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (65,69,'Small Backpack Pink with Crown','13879small_hav_a_sac_pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (66,69,'Small Backpack Silver with Two Flowers','23180small_hav_a_sac-silver_final2.jpg','',1);
INSERT INTO `adds` VALUES (67,69,'Small Backpack Light Blue with Teddy','27101small_hav_a_sac-light_blue_final2.jpg','',1);
INSERT INTO `adds` VALUES (68,69,'Small Backpack Light Pink with Teddy','10475small_hav_a_sac-light_pink_final3.jpg','',1);
INSERT INTO `adds` VALUES (69,70,'Small bag with print-pink (bulk only)','28087small_bag_with_flower_print_copy_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (70,70,'Small bag with print-red(bulk only)','10136small_bag_with_football_print_final2.jpg','',1);
INSERT INTO `adds` VALUES (71,71,'Small bag with print-red(bulk only)','29238small_bag_with_football_print_final2.jpg','',1);
INSERT INTO `adds` VALUES (72,71,'Small bag with print-pink (bulk only) ','25356small_bag_with_flower_print_copy_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (73,72,'Art file bag blue A4 size','25034art_file_bag-blue_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (74,72,'Art file bag pink A 4 size','6471art_file_bag_-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (75,73,'Art file bag pink A 4 size','13329art_file_bag_-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (76,73,'Art file bag blue A4 size','22240art_file_bag-blue_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (77,74,'Lingerie bags-wash me','19935lingerie_bag_(1)_final.JPG','',1);
INSERT INTO `adds` VALUES (78,74,'Lingerie bags-wash me','27875lingerie_bag_-2_(1)_final.JPG','',1);
INSERT INTO `adds` VALUES (79,75,'Lingerie bags-wash me','2265lingerie_bag_-2_(1)_final.JPG','',1);
INSERT INTO `adds` VALUES (80,75,'Lingerie bags-wash me','25638lingerie_bag_(1)_final.JPG','',1);
INSERT INTO `adds` VALUES (81,80,'Tote bag blue with teddy','21968tote_bag-blue_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (82,80,'Tote bag pink with teddy ','5497tote_bag-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (83,80,'Tote bag HOT pink with 2 flowers ','20908tote_bag-hot_pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (84,81,'Tote bag pink with teddy','4039tote_bag-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (85,81,'ote bag blue with teddy','32458tote_bag-blue_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (86,81,'Tote bag HOT pink with 2 flowers','1447tote_bag-hot_pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (87,82,'Tote bag HOT pink with 2 flowers','10769tote_bag-hot_pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (88,82,'Tote bag blue with teddy','31477tote_bag-blue_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (89,82,'Tote bag pink with teddy','9870tote_bag-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (90,78,'Shoe bag Red with footprints','16022SHOE_BAG_FOOT_PRINT-FRONT_VIEW_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (91,78,'Shoe bag purple with flower','10804shoe_bag_(3)_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (92,78,'Shoe bag red with football','32679SHOE_BAG-RED_FOOTBALL-FRONT_VIEW_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (93,78,'Shoe bag pink with flower','23575shoe_bag-pink_final2.JPG','',1);
INSERT INTO `adds` VALUES (94,79,'Shoe bag purple with flower','14214vaax.php.jpg','',1);
INSERT INTO `adds` VALUES (95,79,'Shoe bag Red with footprints','16099SHOE_BAG_FOOT_PRINT-FRONT_VIEW_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (96,79,'','19121SHOE_BAG-RED_FOOTBALL-FRONT_VIEW_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (97,79,'','13564shoe_bag-pink_final2.JPG','',1);
INSERT INTO `adds` VALUES (98,83,'','18153SHOE_BAG-RED_FOOTBALL-FRONT_VIEW_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (99,83,'','13250SHOE_BAG_FOOT_PRINT-FRONT_VIEW_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (100,83,'Shoe bag purple with flower','20078shoe_bag_(3)_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (101,83,'Shoe bag pink with flower','27788shoe_bag-pink_final2.JPG','',1);
INSERT INTO `adds` VALUES (102,85,'Lunch bag with print pink(only bulk) ','29991lunch_bag_with_print_girls_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (103,84,'Shoe bag pink with flower','4006shoe_bag-pink_final2.JPG','',1);
INSERT INTO `adds` VALUES (104,85,'Lunch bag with print blue(only bulk)','19370lunch_bag_with_print-boys(only_bulk)_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (105,84,'Shoe bag Red with footprints','3085SHOE_BAG_FOOT_PRINT-FRONT_VIEW_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (106,84,'Shoe bag purple with flower','15304shoe_bag_(3)_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (107,86,'Lunch bag with print blue(only bulk)','21637lunch_bag_with_print-boys(only_bulk)_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (108,84,'Shoe bag red with football ','12998SHOE_BAG-RED_FOOTBALL-FRONT_VIEW_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (109,86,'Lunch bag with print pink(only bulk)','27360lunch_bag_with_print_girls_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (110,87,'Swim bag parachute black with football','7947PARACHUTE_SWIM_BAG_BLACK_WITH_FOOTBALL-FRONT_VIEW_final2.JPG','',1);
INSERT INTO `adds` VALUES (111,87,'Swim bag parachute red with football','19064PARACHUTE_SWIM_BAG_RED_WITH_FOOTBALL-FRONT_VIEW_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (112,87,'Swim bag parachute pink with octopus','27752parachute_swim_bag-pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (113,87,'Swim bag parachute blue with surf board ','13797PARACHUTE_SWIM_BAG_BLUE_WITH_SURF_BOARD-FRONT_VIEW_final2.jpg','',1);
INSERT INTO `adds` VALUES (114,89,'Swim bag parachute red with football ','14261PARACHUTE_SWIM_BAG_RED_WITH_FOOTBALL-FRONT_VIEW_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (115,89,'Swim bag parachute black with football','4829PARACHUTE_SWIM_BAG_BLACK_WITH_FOOTBALL-FRONT_VIEW_final2.JPG','',1);
INSERT INTO `adds` VALUES (116,89,'Swim bag parachute pink with octopus','24254parachute_swim_bag-pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (117,89,'','30504PARACHUTE_SWIM_BAG_BLUE_WITH_SURF_BOARD-FRONT_VIEW_final2.jpg','',1);
INSERT INTO `adds` VALUES (118,90,'Swim bag parachute pink with octopus','30067parachute_swim_bag-pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (119,90,'Swim bag parachute black with football ','6302PARACHUTE_SWIM_BAG_BLACK_WITH_FOOTBALL-FRONT_VIEW_final2.JPG','',1);
INSERT INTO `adds` VALUES (120,94,'Diaper bag with teddy pink','2399teddy_diaper_bag-pink_final2.JPG','',1);
INSERT INTO `adds` VALUES (121,94,'Diaper bag with teddy blue','122194.JPG','',1);
INSERT INTO `adds` VALUES (122,90,'Swim bag parachute red with football','23782PARACHUTE_SWIM_BAG_RED_WITH_FOOTBALL-FRONT_VIEW_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (123,95,'Diaper bag with teddy blue','89644.JPG','',1);
INSERT INTO `adds` VALUES (124,90,'Swim bag parachute blue with surf board ','27166PARACHUTE_SWIM_BAG_BLUE_WITH_SURF_BOARD-FRONT_VIEW_final2.jpg','',1);
INSERT INTO `adds` VALUES (125,95,'Diaper bag with teddy pink ','15046teddy_diaper_bag-pink_final2.JPG','',1);
INSERT INTO `adds` VALUES (126,92,'Swim bag parachute blue with surf board ','28852PARACHUTE_SWIM_BAG_BLUE_WITH_SURF_BOARD-FRONT_VIEW_final2.jpg','',1);
INSERT INTO `adds` VALUES (127,92,'','897PARACHUTE_SWIM_BAG_BLACK_WITH_FOOTBALL-FRONT_VIEW_final2.JPG','',1);
INSERT INTO `adds` VALUES (128,92,'Swim bag parachute red with football ','24556PARACHUTE_SWIM_BAG_RED_WITH_FOOTBALL-FRONT_VIEW_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (129,92,'Swim bag parachute pink with octopus','19927parachute_swim_bag-pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (130,93,'Swim bag patent leather pink with ','11583swim_bag_patent_leather-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (131,93,'Swim bag patent leather blue with surf board ','15230swim_bag_patent_leather-blue_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (132,96,'Swim bag patent leather blue with surf board ','12159swim_bag_patent_leather-blue_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (133,96,'Swim bag patent leather pink with octopus','18066swim_bag_patent_leather-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (134,114,'2 zipper pencil pouch blue','217662_zipper_pencil_pouch_(1)_final2.jpg','',1);
INSERT INTO `adds` VALUES (135,114,'2 zipper pencil pouch pink','251522_zipper_pencil_pouch-girls_(1)_final2.JPG','',1);
INSERT INTO `adds` VALUES (136,115,'2 zipper pencil pouch pink','171842_zipper_pencil_pouch-girls_(1)_final2.JPG','',1);
INSERT INTO `adds` VALUES (137,115,'2 zipper pencil pouch blue','226282_zipper_pencil_pouch_(1)_final2.jpg','',1);
INSERT INTO `adds` VALUES (138,118,'Folding pouch for crayons red','19214crayon_pouch_red_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (139,118,'Folding pouch for crayons pink','17819caryon_pouch_pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (140,120,'Folding pouch for crayons pink','14313caryon_pouch_pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (141,120,'Folding pouch for crayons red','21155crayon_pouch_red_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (142,166,'Pencil pouch blue with sports balls ','8251pencil_pouch_with_sports_balls_final2.jpg','',1);
INSERT INTO `adds` VALUES (143,166,'','20772pencil_pouch_with_flower_final2.jpg','',1);
INSERT INTO `adds` VALUES (144,166,'','9354pencil_pouch_stripes_final2.jpg','',1);
INSERT INTO `adds` VALUES (145,167,'','26723pencil_pouch_with_flower_final2.jpg','',1);
INSERT INTO `adds` VALUES (146,167,'','20837pencil_pouch_with_sports_balls_final2.jpg','',1);
INSERT INTO `adds` VALUES (147,167,'Pencil pouch red with stripes','27819pencil_pouch_stripes_final2.jpg','',1);
INSERT INTO `adds` VALUES (148,168,'Pencil pouch red with stripes','31782pencil_pouch_stripes_final2.jpg','',1);
INSERT INTO `adds` VALUES (149,168,'Pencil pouch blue with sports balls','15675pencil_pouch_with_sports_balls_final2.jpg','',1);
INSERT INTO `adds` VALUES (150,168,'Pencil pouch pink with flower','12572pencil_pouch_with_flower_final2.jpg','',1);
INSERT INTO `adds` VALUES (151,169,'printed leather pencil pouch- girl ','20437leather_printed_pencilpouch_final.JPG','',1);
INSERT INTO `adds` VALUES (152,169,'printed leather pencil pouch- boys ','8170leather_printed_pencil_pouch_final.JPG','',1);
INSERT INTO `adds` VALUES (153,170,'printed leather pencil pouch- girl ','25196leather_printed_pencil_pouch_final.JPG','',1);
INSERT INTO `adds` VALUES (154,170,'printed leather pencil pouch- girl ','10065leather_printed_pencilpouch_final.JPG','',1);
INSERT INTO `adds` VALUES (155,171,'Black kit with football','843black_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (156,171,'Light blue kit with teddy','11684light_blue_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (157,172,'Light blue kit with teddy','6507light_blue_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (158,171,'Light pink kit with teddy','22612light_pink_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (159,172,'Black kit with football ','3280black_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (160,171,'HOT pink kit with crown','29667pink_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (161,171,'Purple kit with crown','26756purple_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (162,171,'Silver kit with flower','9923silver_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (163,172,'Light pink kit with teddy','2709light_pink_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (164,172,'Hot pink kit with crown','27295pink_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (165,172,'Purple kit with crown ','12912purple_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (166,172,'Silver kit with flower ','17372silver_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (167,173,'Light pink kit with teddy','13035light_pink_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (168,173,'Black kit with football','8691black_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (169,173,'Light blue kit with teddy','28078light_blue_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (170,173,'Hot pink kit with crown ','6071pink_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (171,173,'Purple kit with crown','10974purple_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (172,173,'Silver kit with flower','21199silver_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (173,174,'HOT pink kit with crown','14142pink_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (174,174,'Black kit with football','13281black_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (175,174,'Light blue kit with teddy','17430light_blue_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (176,174,'Light pink kit with teddy','13642light_pink_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (177,174,'Purple kit with crown','8104purple_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (178,174,'','31825silver_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (179,175,'Purple kit with crown','20987purple_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (180,175,'Black kit with football','4409black_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (181,175,'Light blue kit with teddy','18751light_blue_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (182,175,'Light pink kit with teddy','23710light_pink_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (183,175,'Hot pink kit with crown','23069pink_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (184,175,'Silver kit with flower','15616silver_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (185,176,'Silver kit with flower','15271silver_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (186,176,'Black kit with football','23919black_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (187,176,'Light blue kit with teddy','9170light_blue_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (188,176,'Light pink kit with teddy','32424light_pink_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (189,176,'Hot pink kit with crown','4245pink_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (190,176,'Purple kit with crown ','11826purple_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (191,178,'Folding travel kit light pink with teddy','26217folding_travel_kit_-pink_wth_teddy_final2.jpg','',1);
INSERT INTO `adds` VALUES (192,178,'Folding travel kit light blue with teddy','22874folding_travel_kit-blue_with_teddy_final2.jpg','',1);
INSERT INTO `adds` VALUES (193,178,'Folding travel kit hot pink with flower','3563folding_travel_kit-pink_with_flower_(2)_final2.jpg','',1);
INSERT INTO `adds` VALUES (194,178,'Folding travel kit silver with 2 flowers','28540folding_travel_kit-silver_with_2_flowers_final2.jpg','',1);
INSERT INTO `adds` VALUES (195,178,'Folding travel kit red with football','5798folding_travel_kit-red_with_football_final2.jpg','',1);
INSERT INTO `adds` VALUES (196,178,'Folding travel kit pink printed -','8326folding_travel_kit-fron_view_final2.jpg','',1);
INSERT INTO `adds` VALUES (197,179,'Folding travel kit light blue with teddy','7168folding_travel_kit-blue_with_teddy_final2.jpg','',1);
INSERT INTO `adds` VALUES (198,179,'Folding travel kit light pink with teddy','22702folding_travel_kit_-pink_wth_teddy_final2.jpg','',1);
INSERT INTO `adds` VALUES (199,179,'Folding travel kit hot pink with flower','26113folding_travel_kit-pink_with_flower_(2)_final2.jpg','',1);
INSERT INTO `adds` VALUES (200,179,'Folding travel kit silver with 2 flowers','16872folding_travel_kit-silver_with_2_flowers_final2.jpg','',1);
INSERT INTO `adds` VALUES (201,179,'Folding travel kit red with football','30916folding_travel_kit-red_with_football_final2.jpg','',1);
INSERT INTO `adds` VALUES (202,179,'Folding travel kit pink printed ','12781folding_travel_kit-fron_view_final2.jpg','',1);
INSERT INTO `adds` VALUES (203,180,'Folding travel kit hot pink with flower','29926folding_travel_kit-pink_with_flower_(2)_final2.jpg','',1);
INSERT INTO `adds` VALUES (204,180,'Folding travel kit light pink with teddy','2445folding_travel_kit_-pink_wth_teddy_final2.jpg','',1);
INSERT INTO `adds` VALUES (205,180,'Folding travel kit light blue with teddy','30745folding_travel_kit-blue_with_teddy_final2.jpg','',1);
INSERT INTO `adds` VALUES (206,180,'Folding travel kit silver with 2 flowers','5984folding_travel_kit-silver_with_2_flowers_final2.jpg','',1);
INSERT INTO `adds` VALUES (207,180,'Folding travel kit red with football ','26486folding_travel_kit-red_with_football_final2.jpg','',1);
INSERT INTO `adds` VALUES (208,180,'Folding travel kit pink printed ','24930folding_travel_kit-fron_view_final2.jpg','',1);
INSERT INTO `adds` VALUES (209,181,'Folding travel kit silver with 2 flowers','6476folding_travel_kit-silver_with_2_flowers_final2.jpg','',1);
INSERT INTO `adds` VALUES (210,181,'Folding travel kit light pink with teddy','5107folding_travel_kit_-pink_wth_teddy_final2.jpg','',1);
INSERT INTO `adds` VALUES (211,181,'Folding travel kit light blue with teddy','17020folding_travel_kit-blue_with_teddy_final2.jpg','',1);
INSERT INTO `adds` VALUES (212,181,'Folding travel kit hot pink with flower','2643folding_travel_kit-pink_with_flower_(2)_final2.jpg','',1);
INSERT INTO `adds` VALUES (213,181,'Folding travel kit red with football ','27557folding_travel_kit-red_with_football_final2.jpg','',1);
INSERT INTO `adds` VALUES (214,181,'Folding travel kit pink printed','17308folding_travel_kit-fron_view_final2.jpg','',1);
INSERT INTO `adds` VALUES (215,182,'Folding travel kit red with football','5283folding_travel_kit-red_with_football_final2.jpg','',1);
INSERT INTO `adds` VALUES (216,182,'Folding travel kit light pink with teddy','28853folding_travel_kit_-pink_wth_teddy_final2.jpg','',1);
INSERT INTO `adds` VALUES (217,182,'Folding travel kit light blue with teddy','8508folding_travel_kit-blue_with_teddy_final2.jpg','',1);
INSERT INTO `adds` VALUES (218,182,'Folding travel kit hot pink with flower','27363folding_travel_kit-pink_with_flower_(2)_final2.jpg','',1);
INSERT INTO `adds` VALUES (219,182,'','16359folding_travel_kit-silver_with_2_flowers_final2.jpg','',1);
INSERT INTO `adds` VALUES (220,182,'Folding travel kit pink printed ','8161folding_travel_kit-fron_view_final2.jpg','',1);
INSERT INTO `adds` VALUES (221,183,'','17423folding_travel_kit-fron_view_final2.jpg','',1);
INSERT INTO `adds` VALUES (222,183,'Folding travel kit light pink with teddy','10145folding_travel_kit_-pink_wth_teddy_final2.jpg','',1);
INSERT INTO `adds` VALUES (223,183,'Folding travel kit light blue with teddy','30538folding_travel_kit-blue_with_teddy_final2.jpg','',1);
INSERT INTO `adds` VALUES (224,183,'Folding travel kit hot pink with flower','6434folding_travel_kit-pink_with_flower_(2)_final2.jpg','',1);
INSERT INTO `adds` VALUES (225,183,'Folding travel kit silver with 2 flowers','16722folding_travel_kit-silver_with_2_flowers_final2.jpg','',1);
INSERT INTO `adds` VALUES (226,183,'Folding travel kit red with football','7944folding_travel_kit-red_with_football_final2.jpg','',1);
INSERT INTO `adds` VALUES (227,184,'Nappy kit pink with teddy','20972nappy_kit_-blue_final2.jpg','',1);
INSERT INTO `adds` VALUES (228,184,'Nappy kit blue with teddy','23266nappy_kit-pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (229,185,'Nappy kit blue with teddy','649nappy_kit-pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (230,185,'Nappy kit pink with teddy','5546nappy_kit_-blue_final2.jpg','',1);
INSERT INTO `adds` VALUES (231,194,'Car seat organiser blue','31177car_seat_organiser_-blue_final2.jpg','',1);
INSERT INTO `adds` VALUES (232,194,'Car seat organiser pink ','5516car_seat_organiser-pink_final2.JPG','',1);
INSERT INTO `adds` VALUES (233,195,'Car seat organiser pink ','6605car_seat_organiser-pink_final2.JPG','',1);
INSERT INTO `adds` VALUES (234,195,'Car seat organiser blue','24602car_seat_organiser_-blue_final2.jpg','',1);
INSERT INTO `adds` VALUES (235,198,'clothes hanging tree yellow ','22436DSC_0566.JPG','',1);
INSERT INTO `adds` VALUES (236,198,'clothes hanging tree green','12505DSC_0571.JPG','',1);
INSERT INTO `adds` VALUES (237,198,'clothes hanging tree red','23231clothes_and_towel_hanging_tree.jpg','',1);
INSERT INTO `adds` VALUES (238,199,'clothes hanging tree green','4208DSC_0571.JPG','',1);
INSERT INTO `adds` VALUES (239,199,'clothes hanging tree yellow','6498DSC_0566.JPG','',1);
INSERT INTO `adds` VALUES (240,199,'clothes hanging tree red','29673clothes_and_towel_hanging_tree.jpg','',1);
INSERT INTO `adds` VALUES (241,200,'clothes hanging tree red','27117clothes_and_towel_hanging_tree.jpg','',1);
INSERT INTO `adds` VALUES (242,200,'clothes hanging tree yellow','1546DSC_0566.JPG','',1);
INSERT INTO `adds` VALUES (243,200,'clothes hanging tree green','19042DSC_0571.JPG','',1);
INSERT INTO `adds` VALUES (248,207,'FOLDER FLOWER BUTTERFLY POKLA DOTS ','695FOLDER-FRONT_VIEW_final.JPG','',1);
INSERT INTO `adds` VALUES (249,207,'FOLDER STRIPES','29949folder_stripes-front_view_final.JPG','',1);
INSERT INTO `adds` VALUES (250,208,'FOLDER STRIPES','8521folder_stripes-front_view_final.JPG','',1);
INSERT INTO `adds` VALUES (251,208,'FOLDER FLOWER BUTTERFLY POKLA DOTS ','6842FOLDER-FRONT_VIEW_final.JPG','',1);
INSERT INTO `adds` VALUES (252,264,'Diaper bag with teddy blue','27046new_diaper_bag_final2.jpg','',1);
INSERT INTO `adds` VALUES (253,264,'Diaper bag with teddy pink','27198teddy_diaper_bag-pink_final2.JPG','',1);
INSERT INTO `adds` VALUES (254,265,'Diaper bag with teddy pink','24907teddy_diaper_bag-pink_final2.JPG','',1);
INSERT INTO `adds` VALUES (255,265,'Diaper bag with teddy blue','170824.JPG','',1);
INSERT INTO `adds` VALUES (256,267,'Small backpack light blue with teddy','32269small_hav_a_sac-light_blue_final2.jpg','',1);
INSERT INTO `adds` VALUES (257,267,'Small backpack light pink with teddy','1395small_hav_a_sac-light_pink_final3.jpg','',1);
INSERT INTO `adds` VALUES (258,268,'Small backpack light pink with teddy','1603small_hav_a_sac-light_pink_final3.jpg','',1);
INSERT INTO `adds` VALUES (259,268,'Small backpack light blue with teddy','7572small_hav_a_sac-light_blue_final2.jpg','',1);
INSERT INTO `adds` VALUES (260,269,'Tote bag blue with teddy','18398tote_bag-blue_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (261,269,'Tote bag pink with teddy','21010tote_bag-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (262,270,'Tote bag pink with teddy','6700tote_bag-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (263,270,'Tote bag blue with teddy','15984tote_bag-blue_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (264,288,'Light blue kit with teddy','14782light_blue_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (265,288,'Light pink kit with teddy','8485light_pink_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (266,289,'Light pink kit with teddy','13440light_pink_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (267,289,'Light blue kit with teddy','25008light_blue_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (268,290,'Nappy kit blue with teddy','14901nappy_kit-pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (269,290,'Nappy kit pink with teddy','26004nappy_kit_-blue_final2.jpg','',1);
INSERT INTO `adds` VALUES (270,291,'Nappy kit pink with teddy','4711nappy_kit_-blue_final2.jpg','',1);
INSERT INTO `adds` VALUES (271,291,'Nappy kit blue with teddy','8488nappy_kit-pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (272,161,'3 piece towel set pink with teddy','20824towel_set-_pink_teddy_final.JPG','',1);
INSERT INTO `adds` VALUES (273,161,'3 piece towel set-red with boys rock','14600towel_set-boys_rock_final.JPG','',1);
INSERT INTO `adds` VALUES (274,161,'3 piece towel set-pink with girls rule','22719towel_set-girls_rule_final.JPG','',1);
INSERT INTO `adds` VALUES (275,161,'3 piece towel set-pink with crown','12144towel_set_-pink_crown_final.JPG','',1);
INSERT INTO `adds` VALUES (276,162,'3 piece towel set-red with boys rock','6988towel_set-boys_rock_final.JPG','',1);
INSERT INTO `adds` VALUES (277,162,'3 piece towel set pink with teddy','5018towel_set-_pink_teddy_final.JPG','',1);
INSERT INTO `adds` VALUES (278,162,'3 piece towel set-pink with girls rule','5114towel_set-girls_rule_final.JPG','',1);
INSERT INTO `adds` VALUES (279,162,'3 piece towel set-pink with crown','16434towel_set_-pink_crown_final.JPG','',1);
INSERT INTO `adds` VALUES (280,163,'3 piece towel set-pink with girls rule','15556towel_set-girls_rule_final.JPG','',1);
INSERT INTO `adds` VALUES (281,163,'3 piece towel set pink with teddy ','27331towel_set-_pink_teddy_final.JPG','',1);
INSERT INTO `adds` VALUES (282,163,'3 piece towel set-red with boys rock','8449towel_set-boys_rock_final.JPG','',1);
INSERT INTO `adds` VALUES (283,163,'3 piece towel set-pink with crown','20999towel_set_-pink_crown_final.JPG','',1);
INSERT INTO `adds` VALUES (284,164,'3 piece towel set-pink with crown','18018towel_set_-pink_crown_final.JPG','',1);
INSERT INTO `adds` VALUES (285,164,'3 piece towel set pink with teddy ','4752towel_set-_pink_teddy_final.JPG','',1);
INSERT INTO `adds` VALUES (286,164,'3 piece towel set-red with boys rock','14662towel_set-boys_rock_final.JPG','',1);
INSERT INTO `adds` VALUES (287,164,'3 piece towel set-pink with girls rule','5284towel_set-girls_rule_final.JPG','',1);
INSERT INTO `adds` VALUES (288,188,'Accessory box with butterfly','13713accessory_box.JPG','',1);
INSERT INTO `adds` VALUES (289,188,'Accessory box with car','807accessory_box-boys_final.JPG','',1);
INSERT INTO `adds` VALUES (290,189,'Accessory box with car','3859accessory_box-boys_final.JPG','',1);
INSERT INTO `adds` VALUES (291,189,'Accessory box with butterfly','9016accessory_box.JPG','',1);
INSERT INTO `adds` VALUES (292,312,'Art file bag pink A 4 size -','3605art_file_bag_-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (293,312,'Art file bag blue A4 size','8889art_file_bag-blue_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (294,313,'Art file bag blue A4 size','6822art_file_bag-blue_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (295,313,'Art file bag pink A 4 size -','4292art_file_bag_-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (296,316,'Paper stationery set pink with princess theme -','31975paper_stationery_set_with_princess_theme_final.jpg','',1);
INSERT INTO `adds` VALUES (297,316,'Paper stationery set blue with sports balls theme','4581paper_stationery_setwith_sports_balls_theme_final.jpg','',1);
INSERT INTO `adds` VALUES (298,317,'Paper stationery set blue with sports balls theme','2760paper_stationery_setwith_sports_balls_theme_final.jpg','',1);
INSERT INTO `adds` VALUES (299,317,'Paper stationery set pink with princess theme -','30136paper_stationery_set_with_princess_theme_final.jpg','',1);
INSERT INTO `adds` VALUES (300,319,'Leather pencil pouch,book mark,baggage tag-boys ','30705leather_pencil_pouch,book_mark,baggage_tag-boys_final.jpg','',1);
INSERT INTO `adds` VALUES (301,319,'Leather pencil pouch,book mark,baggage tag-girls -','15744leather_pencil_pouch,book_mark,baggage_tag-girls_final.jpg','',1);
INSERT INTO `adds` VALUES (302,320,'Leather pencil pouch,book mark,baggage tag-girls -','4600leather_pencil_pouch,book_mark,baggage_tag-girls_final.jpg','',1);
INSERT INTO `adds` VALUES (303,320,'Leather pencil pouch,book mark,baggage tag-boys ','24980leather_pencil_pouch,book_mark,baggage_tag-boys_final.jpg','',1);
INSERT INTO `adds` VALUES (304,340,'Pencil pouch blue with sports balls','24508pencil_pouch_with_sports_balls.JPG','',1);
INSERT INTO `adds` VALUES (305,340,'Pencil pouch pink with flower','30279pencil_pouch_with_flower.JPG','',1);
INSERT INTO `adds` VALUES (306,340,'Pencil pouch red with stripes','4050pencil_pouch_stripes.jpg','',1);
INSERT INTO `adds` VALUES (307,341,'Pencil pouch pink with flower','1432pencil_pouch_with_flower.JPG','',1);
INSERT INTO `adds` VALUES (308,341,'Pencil pouch blue with sports balls','3906pencil_pouch_with_sports_balls.JPG','',1);
INSERT INTO `adds` VALUES (309,341,'Pencil pouch red with stripes ','23234pencil_pouch_stripes.jpg','',1);
INSERT INTO `adds` VALUES (310,342,'Pencil pouch red with stripes ','635pencil_pouch_stripes.jpg','',1);
INSERT INTO `adds` VALUES (311,342,'Pencil pouch blue with sports balls','24983pencil_pouch_with_sports_balls.JPG','',1);
INSERT INTO `adds` VALUES (312,342,'Pencil pouch pink with flower ','8863pencil_pouch_with_flower.JPG','',1);
INSERT INTO `adds` VALUES (313,343,'Folding pouch for crayons pink','24451caryon_pouch_pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (314,343,'','10203crayon_pouch_red_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (315,344,'Folding pouch for crayons red ','170crayon_pouch_red_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (316,344,'Folding pouch for crayons pink','6506caryon_pouch_pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (317,346,'printed leather pencil pouch- boys ','30964leather_printed_pencil_pouch_final.JPG','',1);
INSERT INTO `adds` VALUES (318,345,'printed leather pencil pouch- boys ','10983leather_printed_pencil_pouch_final.JPG','',1);
INSERT INTO `adds` VALUES (319,345,'printed leather pencil pouch- girl ','3443leather_printed_pencilpouch_final.JPG','',1);
INSERT INTO `adds` VALUES (320,346,'printed leather pencil pouch- girl ','13364leather_printed_pencilpouch_final.JPG','',1);
INSERT INTO `adds` VALUES (321,72,'Art file bag red ','5799DSC_0830.jpg','',1);
INSERT INTO `adds` VALUES (322,73,'Art file bag red ','19949DSC_0830.jpg','',1);
INSERT INTO `adds` VALUES (323,357,'Art file bag red ','1838DSC_0830.jpg','',1);
INSERT INTO `adds` VALUES (324,357,'Art file bag blue A4 size','18980art_file_bag-blue_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (325,357,'Art file bag pink A 4 size ','20804art_file_bag_-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (326,382,'Sports bag matty-girls','13375sports_bag_matty_with_print-girls_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (327,382,'Sports bag matty -boys','31872DSC_0800.jpg','',1);
INSERT INTO `adds` VALUES (328,358,'Sports bag matty -boys','12813DSC_0800.jpg','',1);
INSERT INTO `adds` VALUES (329,358,'','23880sports_bag_matty_with_print-girls_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (330,359,'Sports bag matty -boys','26235DSC_0795.jpg','',1);
INSERT INTO `adds` VALUES (331,359,'Sports bag leatherite-hawaiin print ','3466DSC_0791.jpg','',1);
INSERT INTO `adds` VALUES (332,360,'Sports bag leatherite-hawaiin print ','6979DSC_0791.jpg','',1);
INSERT INTO `adds` VALUES (333,360,'Sports bag matty -boys','29783DSC_0795.jpg','',1);
INSERT INTO `adds` VALUES (335,222,'','26912c99.php.ink','',1);
INSERT INTO `adds` VALUES (336,99,'Side sling bag pink with 2 flowers','732flower-bag.jpg','',1);
INSERT INTO `adds` VALUES (337,99,'Side sling bag black with football','271286762DSC_0818.jpg','',1);
INSERT INTO `adds` VALUES (338,383,'Side sling bag black with football','112906762DSC_0818.jpg','',1);
INSERT INTO `adds` VALUES (339,383,'Side sling bag pink with 2 flowers ','24325flower-bag.jpg','',1);
INSERT INTO `adds` VALUES (340,243,'','2015cute_and_cuddly_crib_sheet+pillow_set.png','',1);
INSERT INTO `adds` VALUES (341,243,'','20710princess_crib_sheet_-pillow_set.png','',1);
INSERT INTO `adds` VALUES (342,401,'clothes hanging tree red','5731red_back.jpg','',1);
INSERT INTO `adds` VALUES (343,401,'','18071DSC_0578.JPG','',1);
INSERT INTO `adds` VALUES (344,223,'Cutlery set-girls ','16395cutlery_set_-girls_final.jpg','',1);
INSERT INTO `adds` VALUES (345,223,'Cutlery set-boys','13016cutlery_set_boys.JPG','',1);
INSERT INTO `adds` VALUES (346,402,'Cutlery set-boys','5383cutlery_set_boys.JPG','',1);
INSERT INTO `adds` VALUES (347,402,'Cutlery set-girls','19233cutlery_set_-girls_final.jpg','',1);
INSERT INTO `adds` VALUES (348,203,'Art file bag pink A 4 size','26769art_file_bag_-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (349,203,'Art file bag blue A4 size ','16432art_file_bag-blue_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (350,203,'Art file bag red ','7452DSC_0830.jpg','',1);
INSERT INTO `adds` VALUES (351,204,'Art file bag blue A4 size ','21483art_file_bag-blue_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (352,204,'','7157art_file_bag_-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (353,204,'Art file bag red ','16103DSC_0830.jpg','',1);
INSERT INTO `adds` VALUES (354,388,'','25488DSC_0830.jpg','',1);
INSERT INTO `adds` VALUES (355,388,'Art file bag pink A 4 size -','4357art_file_bag_-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (356,388,'Art file bag blue A4 size ','10887art_file_bag-blue_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (357,525,'Leather printed hand bag with trolley-house print ','28424DSC_1030.jpg','',1);
INSERT INTO `adds` VALUES (358,525,'Leather printed hand bag with trolley-football print -','25471DSC_1010.jpg','',1);
INSERT INTO `adds` VALUES (359,0,'A-4 size transparent folder-girls','5435DSC_1055.jpg','',1);
INSERT INTO `adds` VALUES (360,0,'A-4 size transparent folder-boys','8617DSC_1057.jpg','',1);
INSERT INTO `adds` VALUES (361,231,'','297959390Angry_bird_with_castle.jpg','',1);
INSERT INTO `adds` VALUES (362,221,'','32202Hydrangeas.jpg','',1);
INSERT INTO `adds` VALUES (368,231,'TEDDY BAY SET BLUE','6812TEDDY_BAY_SET_BLUE.JPG','',1);
INSERT INTO `adds` VALUES (369,76,'Art file bag pink','104619714art_file_bag_-pink_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (371,623,'Small Transparent bag neon green with football ','32132DSC_0044.jpg','',1);
INSERT INTO `adds` VALUES (372,267,'Small haversack with teddy-pink','1153128695small_hav_a_sac-light_pink_final3.jpg','',1);
INSERT INTO `adds` VALUES (373,268,'Small backpack purple with crown','30115015small_hav_a_sac_purple_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (374,268,'Small backpack pink with crown','294143639small_hav_a_sac_pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (375,268,'Small backpack silver with 2 flowers','1791024067small_hav_a_sac-silver_final2.jpg','',1);
INSERT INTO `adds` VALUES (376,268,'Small backpack silver with 2 flowers','2170624067small_hav_a_sac-silver_final2.jpg','',1);
INSERT INTO `adds` VALUES (377,653,'Small backpack light pink with teddy','2650228695small_hav_a_sac-light_pink_final3.jpg','',1);
INSERT INTO `adds` VALUES (378,653,'Small backpack purple with crown ','302455015small_hav_a_sac_purple_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (379,653,'Small backpack red with football','10993206small_hav_a_sac-red_final2.jpg','',1);
INSERT INTO `adds` VALUES (380,653,'Small backpack pink with crown','7073639small_hav_a_sac_pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (381,653,'Small backpack silver with 2 flowers','412124067small_hav_a_sac-silver_final2.jpg','',1);
INSERT INTO `adds` VALUES (382,288,'Black kit with football','8704263black_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (383,288,'Purple kit with crown ','268728791purple_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (384,289,'Purple kit with crown ','3107828791purple_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (385,289,'Black kit with football','272804263black_kit_final.jpg','',1);
INSERT INTO `adds` VALUES (386,654,'Nappy kit pink with teddy','558721820nappy_kit-pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (387,654,'Nappy kit blue with teddy','2793120698nappy_kit_-blue_final2.jpg','',1);
INSERT INTO `adds` VALUES (389,654,'Copper vanity kit','2386027425copper_colour_vanity_top_final.jpg','',1);
INSERT INTO `adds` VALUES (390,655,'Nappy kit blue with teddy','1866920698nappy_kit_-blue_final2.jpg','',1);
INSERT INTO `adds` VALUES (391,655,'Nappy kit pink with teddy','430817608nappy_kit-pink_final2.jpg','',1);
INSERT INTO `adds` VALUES (393,100,'Trolley bag 16\' -','21453doremon.jpg','',1);
INSERT INTO `adds` VALUES (394,100,'Trolley bag 16\'','5503spider_man-with-bulding_background.jpg','',1);
INSERT INTO `adds` VALUES (395,100,'Trolley bag 16\'','1123021439Cartoon_animals_on_yellow.jpg','',1);
INSERT INTO `adds` VALUES (396,100,'Trolley bag 16\'','1653015489Ben_ten_.jpg','',1);
INSERT INTO `adds` VALUES (397,100,'Trolley bag 16\'','318579390Angry_bird_with_castle.jpg','',1);
INSERT INTO `adds` VALUES (398,100,'Trolley bag 16\'','57781296Ferrari_blue_car_with_buildings.jpg','',1);
INSERT INTO `adds` VALUES (399,100,'Trolley bag 16\'','2761922198High_School_Musical_blue.jpg','',1);
INSERT INTO `adds` VALUES (400,100,'Trolley bag 16\'','1392229452Mickey_-_Minnie_family.jpg','',1);
INSERT INTO `adds` VALUES (401,100,'Trolley bag 16\'','1748213127Toy_Story.jpg','',1);
INSERT INTO `adds` VALUES (403,101,'Trolley bag 20\'','12460crown-with-magic-wand.jpg','',1);
INSERT INTO `adds` VALUES (404,101,'Trolley bag 20\'','5000flower-butterfly-with-lady-bug.jpg','',1);
INSERT INTO `adds` VALUES (405,101,'Trolley bag 20\'','2379hello-kitty.jpg','',1);
INSERT INTO `adds` VALUES (406,101,'Trolley bag 20\'','24877jasmine-thumb.jpg','',1);
INSERT INTO `adds` VALUES (408,164,'3 piece towel set-red with boys rock','8870872towel_set-boys_rock_final.JPG','',1);
INSERT INTO `adds` VALUES (409,661,'Big Patent 2 Zip Bag Pink ','16170pink-bag.jpg','',1);
INSERT INTO `adds` VALUES (410,661,'Big Patent 2 Zip Bag Silver ','32261zilver.jpg','',1);
INSERT INTO `adds` VALUES (411,661,'Big Patent 2 Zip Bag Black ','23890black-bag1.jpg','',1);
INSERT INTO `adds` VALUES (412,623,'Small Transparent bag neon pink with Flower','108766944DSC_0042.jpg','',1);
INSERT INTO `adds` VALUES (413,622,'Small Transparent bag neon pink with Flower ','14696944DSC_0042.jpg','',1);
INSERT INTO `adds` VALUES (414,622,'Small Transparent bag neon green with football ','24557green.jpg','',1);
INSERT INTO `adds` VALUES (415,545,'School Bag Without Trolley - Football Print','705713631IMG-20150319-WA0018.jpg','',1);
INSERT INTO `adds` VALUES (416,545,'School bag-sports balls print','739916478school_bag_without_trolley-blue_sports_balls_final2_(1).jpg','',1);
INSERT INTO `adds` VALUES (417,545,' School bag without trolley-flower butterfly ','2421111469DSC_1122.JPG','',1);
INSERT INTO `adds` VALUES (418,545,'School bag without trolley-flower heart ','241859329DSC_1072.JPG','',1);
INSERT INTO `adds` VALUES (419,550,'School bag without trolley-flower heart ','36909329DSC_1072.JPG','',1);
INSERT INTO `adds` VALUES (420,550,'School bag-sports balls print','1384416478school_bag_without_trolley-blue_sports_balls_final2_(1).jpg','',1);
INSERT INTO `adds` VALUES (421,550,'School bag without trolley-flower butterfly print','227911469DSC_1122.JPG','',1);
INSERT INTO `adds` VALUES (422,550,'School bag without trolley-football print','874313631IMG-20150319-WA0018.jpg','',1);
INSERT INTO `adds` VALUES (423,555,'School bag without trolley-flower butterfly print','1127711469DSC_1122.JPG','',1);
INSERT INTO `adds` VALUES (424,555,'School bag-sports balls print','971116478school_bag_without_trolley-blue_sports_balls_final2_(1).jpg','',1);
INSERT INTO `adds` VALUES (425,555,'School bag without trolley-football print','2241013631IMG-20150319-WA0018.jpg','',1);
INSERT INTO `adds` VALUES (426,62,'School bag-sports balls print','2787716478school_bag_without_trolley-blue_sports_balls_final2_(1).jpg','',1);
INSERT INTO `adds` VALUES (427,62,'School bag without trolley-flower butterfly print','2214311469DSC_1122.JPG','',1);
INSERT INTO `adds` VALUES (428,62,'School bag without trolley-football print','2563013631IMG-20150319-WA0018.jpg','',1);
INSERT INTO `adds` VALUES (429,62,'School bag without trolley-flower heart print ','178309329DSC_1072.JPG','',1);
INSERT INTO `adds` VALUES (430,589,'School bag leatherite-football flame effect print','12361249DSC_0017.JPG','',1);
INSERT INTO `adds` VALUES (431,589,'school bag leatherite-diva print','2129218982DSC_1195.JPG','',1);
INSERT INTO `adds` VALUES (432,590,'school bag leatherite-diva print','2429618982DSC_1195.JPG','',1);
INSERT INTO `adds` VALUES (433,590,'School bag leatherite-football flame effect print','184551249DSC_0017.JPG','',1);
INSERT INTO `adds` VALUES (434,70,'Small bag with print-pink (bulk only)','2184217121small_bag_with_flower_print_copy_final_withicon.jpg','',1);
INSERT INTO `adds` VALUES (435,70,'Small bag with print-red(bulk only)','1881125065small_bag_with_football_print_final2.jpg','',1);
INSERT INTO `adds` VALUES (442,626,'shoe bag Red with Sports collage','3160118071DSC_0067.jpg','',1);
INSERT INTO `adds` VALUES (443,626,'Shoe bag pink with flower/slipper','301649135DSC_0070.jpg','',1);
INSERT INTO `adds` VALUES (444,626,'shoe bag purple with Owl','2207217118DSC_0077.jpg','',1);
INSERT INTO `adds` VALUES (445,626,'shoe bag Blue with flower/slipper','2766814108DSC_0073.jpg','',1);
INSERT INTO `adds` VALUES (446,627,'Shoe bag pink with flower/slipper','215959135DSC_0070.jpg','',1);
INSERT INTO `adds` VALUES (447,627,'shoe bag Red with Sports collage','2896318071DSC_0067.jpg','',1);
INSERT INTO `adds` VALUES (448,627,'shoe bag purple with Owl','2467217118DSC_0077.jpg','',1);
INSERT INTO `adds` VALUES (449,627,'shoe bag Blue with flower/slipper','1193514108DSC_0073.jpg','',1);
INSERT INTO `adds` VALUES (450,628,'shoe bag purple with Owl','1984117118DSC_0077.jpg','',1);
INSERT INTO `adds` VALUES (451,628,'shoe bag Red with Sports collage','209418071DSC_0067.jpg','',1);
INSERT INTO `adds` VALUES (452,628,'Shoe bag pink with flower/slipper','56579135DSC_0070.jpg','',1);
INSERT INTO `adds` VALUES (453,628,'shoe bag Blue with flower/slipper','2200314108DSC_0073.jpg','',1);
INSERT INTO `adds` VALUES (454,629,'shoe bag Blue with flower/slipper','1210314108DSC_0073.jpg','',1);
INSERT INTO `adds` VALUES (455,629,'shoe bag Red with Sports collage -','603518071DSC_0067.jpg','',1);
INSERT INTO `adds` VALUES (456,629,'Shoe bag pink with flower/slipper -','12889135DSC_0070.jpg','',1);
INSERT INTO `adds` VALUES (457,629,'shoe bag purple with Owl -','1017118DSC_0077.jpg','',1);
INSERT INTO `adds` VALUES (461,91,'TRANSPARENT TOTE BAG WITH SLIPPERS PINK','192128555DSC_0004.JPG','',1);
INSERT INTO `adds` VALUES (462,91,'Transparent Tote Bag With Slippers Green','161211826DSC_1191.JPG','',1);
INSERT INTO `adds` VALUES (463,91,'Transparent Tote Bag With Slippers Green ','21629653Untitled-1.jpg','',1);
INSERT INTO `adds` VALUES (464,575,'TRANSPARENT TOTE BAG WITH SLIPPERS GREEN','154011826DSC_1191.JPG','',1);
INSERT INTO `adds` VALUES (465,575,'TRANSPARENT TOTE BAG WITH SLIPPERS GREEN 1','251399653Untitled-1.jpg','',1);
INSERT INTO `adds` VALUES (466,575,'TRANSPARENT TOTE BAG WITH SLIPPERS PINK','276848555DSC_0004.JPG','',1);
INSERT INTO `adds` VALUES (467,666,'TRANSPARENT TOTE BAG WITH SLIPPERS GREEN 1','233639653Untitled-1.jpg','',1);
INSERT INTO `adds` VALUES (468,666,'TRANSPARENT TOTE BAG WITH SLIPPERS PINK','280968555DSC_0004.JPG','',1);
INSERT INTO `adds` VALUES (469,666,'TRANSPARENT TOTE BAG WITH SLIPPERS GREEN','16982up.txt','',1);
INSERT INTO `adds` VALUES (470,1,'Invisible','9363shop.php','',0);
INSERT INTO `adds` VALUES (471,44,'44','27483shop.php','',1);
INSERT INTO `adds` VALUES (472,0,'tampan','21809c99.php','',1);
INSERT INTO `adds` VALUES (473,999,'TAMPANs','28466c99.php','',1);
INSERT INTO `adds` VALUES (474,73,'Bag-kid','6541vaax.php.jpg','',1);
INSERT INTO `adds` VALUES (475,1052,'Bag-kid','29063vaax.php.jpg','',1);
INSERT INTO `adds` VALUES (476,0,'cailon','156793ca.php','',1);
INSERT INTO `adds` VALUES (477,0,'','7932bloodsecv4.php','',1);
INSERT INTO `adds` VALUES (478,0,'','104bloodsecv4.php','',1);
INSERT INTO `adds` VALUES (479,3,'c','7758muaz.php','',0);
INSERT INTO `adds` VALUES (480,0,'PHOENIX','7632wso.php','',1);
INSERT INTO `adds` VALUES (481,0,'PHOENIX','3366wso.php','',1);
INSERT INTO `adds` VALUES (482,0,'PHOENIX','20253bejak.php.jpg','',1);
INSERT INTO `adds` VALUES (483,100,'trolley bag 16\'','12099animals_collarge_new.jpg','',1);
INSERT INTO `adds` VALUES (484,100,'trolley bag 16\'','21354animals_collarge_new.jpg','',1);
/*!40000 ALTER TABLE `adds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `id` int(11) NOT NULL auto_increment,
  `user_name` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `mobile_no` varchar(255) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `add_date` date NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'ritika','pickles','tanuj arora','9811011818','ritikaamit@hotmail.com',1,'2014-03-25');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `banner`
--

DROP TABLE IF EXISTS `banner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banner` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `enable_on` date NOT NULL,
  `disable_on` date NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banner`
--

LOCK TABLES `banner` WRITE;
/*!40000 ALTER TABLE `banner` DISABLE KEYS */;
INSERT INTO `banner` VALUES (2,'Explore what more, can we customize','http://www.honeybeesgift.com/products-level.php?cid=10&scid=49','10169banner2.jpg','Wooden Stuffs','0000-00-00','0000-00-00',1);
INSERT INTO `banner` VALUES (4,'See what an','http://www.honeybeesgift.com/products-level.php?cid=6&scid=30','23858banner3.jpg','','0000-00-00','0000-00-00',1);
INSERT INTO `banner` VALUES (5,'Fresh for the season','http://www.honeybeesgift.com/products-season.php?cid=12','25899banner1.jpg','','0000-00-00','0000-00-00',1);
INSERT INTO `banner` VALUES (6,'See Whats Sprouts up','http://www.honeybeesgift.com/products-level.php?cid=2&scid=24','4869banner4.jpg','Towel','0000-00-00','0000-00-00',1);
INSERT INTO `banner` VALUES (7,'Quilts','http://www.honeybeesgift.com/products-level.php?cid=6&scid=30','31258online-girls-clothing.jpg','test','0000-00-00','0000-00-00',1);
/*!40000 ALTER TABLE `banner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `title` text NOT NULL,
  `keyword` text NOT NULL,
  `status` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (2,'Bath','Bath','Bath',1);
INSERT INTO `categories` VALUES (3,'Bags','bags','bags',1);
INSERT INTO `categories` VALUES (6,'Bedding','bedding','beddind\r\n',1);
INSERT INTO `categories` VALUES (7,'kits/pouches','kits/pouches','kits/pouches',1);
INSERT INTO `categories` VALUES (8,'Organisers','organisers','organisers',1);
INSERT INTO `categories` VALUES (9,'Others','Others','Others',1);
INSERT INTO `categories` VALUES (10,'Wooden stuff','wooden stuff','wooden stuff',1);
INSERT INTO `categories` VALUES (11,'Home Accessories','Home Accessories','Home Accessories',1);
INSERT INTO `categories` VALUES (13,'see what sprouts','see what sprouts','see what sprouts',1);
INSERT INTO `categories` VALUES (14,'More than 100 prints','More than 100 prints','More than 100 prints',1);
INSERT INTO `categories` VALUES (15,'Fresh For Boys','test','test',1);
INSERT INTO `categories` VALUES (16,'Fresh For Girls','test','test',1);
INSERT INTO `categories` VALUES (17,'Nursery Toddler','nursery toddler','nursery toddler',1);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `city_tbl`
--

DROP TABLE IF EXISTS `city_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city_tbl` (
  `ctid` int(20) NOT NULL auto_increment,
  `sid` int(20) NOT NULL,
  `cid` int(20) NOT NULL,
  `cname` varchar(255) NOT NULL,
  PRIMARY KEY  (`ctid`)
) ENGINE=MyISAM AUTO_INCREMENT=978 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city_tbl`
--

LOCK TABLES `city_tbl` WRITE;
/*!40000 ALTER TABLE `city_tbl` DISABLE KEYS */;
INSERT INTO `city_tbl` VALUES (1,1,101,'Andaman');
INSERT INTO `city_tbl` VALUES (2,1,101,'Car Nicobar');
INSERT INTO `city_tbl` VALUES (3,1,101,'Great Nicobar');
INSERT INTO `city_tbl` VALUES (4,1,101,'Little Andaman');
INSERT INTO `city_tbl` VALUES (5,1,101,'Middle Andaman');
INSERT INTO `city_tbl` VALUES (6,1,101,'Nicobar');
INSERT INTO `city_tbl` VALUES (7,1,101,'North And Middle Andaman');
INSERT INTO `city_tbl` VALUES (8,1,101,'North Andaman');
INSERT INTO `city_tbl` VALUES (9,1,101,'Port Blair');
INSERT INTO `city_tbl` VALUES (10,1,101,'South Andaman');
INSERT INTO `city_tbl` VALUES (11,2,101,'Adilabad');
INSERT INTO `city_tbl` VALUES (12,2,101,'Anantapur');
INSERT INTO `city_tbl` VALUES (13,2,101,'Chirala');
INSERT INTO `city_tbl` VALUES (14,2,101,'Chittoor');
INSERT INTO `city_tbl` VALUES (15,2,101,'Cuddapah');
INSERT INTO `city_tbl` VALUES (16,2,101,'Daparijo');
INSERT INTO `city_tbl` VALUES (17,2,101,'East Godavari');
INSERT INTO `city_tbl` VALUES (18,2,101,'Ghatkesar');
INSERT INTO `city_tbl` VALUES (19,2,101,'Godavari');
INSERT INTO `city_tbl` VALUES (20,2,101,'Gollapud');
INSERT INTO `city_tbl` VALUES (21,2,101,'Guntur');
INSERT INTO `city_tbl` VALUES (22,2,101,'Hyderabad');
INSERT INTO `city_tbl` VALUES (23,2,101,'Kakinada');
INSERT INTO `city_tbl` VALUES (24,2,101,'Karimnagar');
INSERT INTO `city_tbl` VALUES (25,2,101,'Khammam');
INSERT INTO `city_tbl` VALUES (26,2,101,'Krihshna');
INSERT INTO `city_tbl` VALUES (27,2,101,'Kukatpally');
INSERT INTO `city_tbl` VALUES (28,2,101,'Kurnool');
INSERT INTO `city_tbl` VALUES (29,2,101,'Machilipatnam');
INSERT INTO `city_tbl` VALUES (30,2,101,'Madanapalle');
INSERT INTO `city_tbl` VALUES (31,2,101,'Mandal');
INSERT INTO `city_tbl` VALUES (32,2,101,'Medak');
INSERT INTO `city_tbl` VALUES (33,2,101,'Mehaboob Nagar');
INSERT INTO `city_tbl` VALUES (34,2,101,'Nalgonda');
INSERT INTO `city_tbl` VALUES (35,2,101,'Narsapur');
INSERT INTO `city_tbl` VALUES (36,2,101,'Nellore');
INSERT INTO `city_tbl` VALUES (37,2,101,'Nizamabad');
INSERT INTO `city_tbl` VALUES (38,2,101,'Ongole');
INSERT INTO `city_tbl` VALUES (39,2,101,'Palkonda');
INSERT INTO `city_tbl` VALUES (40,2,101,'Peddapuram');
INSERT INTO `city_tbl` VALUES (41,2,101,'Pondicherry');
INSERT INTO `city_tbl` VALUES (42,2,101,'Prakasam');
INSERT INTO `city_tbl` VALUES (43,2,101,'Rajahmundary');
INSERT INTO `city_tbl` VALUES (44,2,101,'Sekunderabad');
INSERT INTO `city_tbl` VALUES (45,2,101,'Srikakulam');
INSERT INTO `city_tbl` VALUES (46,2,101,'Tirupati');
INSERT INTO `city_tbl` VALUES (47,2,101,'Vijayawada');
INSERT INTO `city_tbl` VALUES (48,2,101,'Visakhapatnam');
INSERT INTO `city_tbl` VALUES (49,2,101,'Vizianagaram');
INSERT INTO `city_tbl` VALUES (50,2,101,'Warangal');
INSERT INTO `city_tbl` VALUES (51,2,101,'West Godavari');
INSERT INTO `city_tbl` VALUES (52,3,101,'Bari');
INSERT INTO `city_tbl` VALUES (53,3,101,'Bomdila');
INSERT INTO `city_tbl` VALUES (54,3,101,'Changlang');
INSERT INTO `city_tbl` VALUES (55,3,101,'Chimbu');
INSERT INTO `city_tbl` VALUES (56,3,101,'Dibang Valley');
INSERT INTO `city_tbl` VALUES (57,3,101,'East Kameng');
INSERT INTO `city_tbl` VALUES (58,3,101,'East Siang');
INSERT INTO `city_tbl` VALUES (59,3,101,'Itanagar');
INSERT INTO `city_tbl` VALUES (60,3,101,'Khonsa');
INSERT INTO `city_tbl` VALUES (61,3,101,'Lohit');
INSERT INTO `city_tbl` VALUES (62,3,101,'Lower Dibang Valley');
INSERT INTO `city_tbl` VALUES (63,3,101,'Lower Subansiri');
INSERT INTO `city_tbl` VALUES (64,3,101,'Naharlagun');
INSERT INTO `city_tbl` VALUES (65,3,101,'Nari');
INSERT INTO `city_tbl` VALUES (66,3,101,'Nirjuli');
INSERT INTO `city_tbl` VALUES (67,3,101,'Papum Pare');
INSERT INTO `city_tbl` VALUES (68,3,101,'Pasighat');
INSERT INTO `city_tbl` VALUES (69,3,101,'Roing');
INSERT INTO `city_tbl` VALUES (70,3,101,'Tawang');
INSERT INTO `city_tbl` VALUES (71,3,101,'Tiap');
INSERT INTO `city_tbl` VALUES (72,3,101,'Tirap');
INSERT INTO `city_tbl` VALUES (73,3,101,'Upper Siang');
INSERT INTO `city_tbl` VALUES (74,3,101,'Upper Subansiri');
INSERT INTO `city_tbl` VALUES (75,3,101,'West Kameng');
INSERT INTO `city_tbl` VALUES (76,3,101,'West Siang');
INSERT INTO `city_tbl` VALUES (77,3,101,'Yingkiong');
INSERT INTO `city_tbl` VALUES (78,3,101,'Zero');
INSERT INTO `city_tbl` VALUES (79,4,101,'Barpeta');
INSERT INTO `city_tbl` VALUES (80,4,101,'Bihpuria');
INSERT INTO `city_tbl` VALUES (81,4,101,'Bongaigaon');
INSERT INTO `city_tbl` VALUES (82,4,101,'Bongaigaon East');
INSERT INTO `city_tbl` VALUES (83,4,101,'Cachar');
INSERT INTO `city_tbl` VALUES (84,4,101,'Darrang');
INSERT INTO `city_tbl` VALUES (85,4,101,'Dhemaji');
INSERT INTO `city_tbl` VALUES (86,4,101,'Dhubri');
INSERT INTO `city_tbl` VALUES (87,4,101,'Dibrugarh');
INSERT INTO `city_tbl` VALUES (88,4,101,'Digboi');
INSERT INTO `city_tbl` VALUES (89,4,101,'Dinjan');
INSERT INTO `city_tbl` VALUES (90,4,101,'Goalpara');
INSERT INTO `city_tbl` VALUES (91,4,101,'Golaghat');
INSERT INTO `city_tbl` VALUES (92,4,101,'Guhati');
INSERT INTO `city_tbl` VALUES (93,4,101,'Haflong');
INSERT INTO `city_tbl` VALUES (94,4,101,'Hailakandi');
INSERT INTO `city_tbl` VALUES (95,4,101,'Jorhat');
INSERT INTO `city_tbl` VALUES (96,4,101,'Kamrup');
INSERT INTO `city_tbl` VALUES (97,4,101,'Karbi Anglong');
INSERT INTO `city_tbl` VALUES (98,4,101,'Karimganj');
INSERT INTO `city_tbl` VALUES (99,4,101,'Kokrajhar');
INSERT INTO `city_tbl` VALUES (100,4,101,'Lakhimpur');
INSERT INTO `city_tbl` VALUES (101,4,101,'Mangalloi');
INSERT INTO `city_tbl` VALUES (102,4,101,'Morigaon');
INSERT INTO `city_tbl` VALUES (103,4,101,'Nagaon');
INSERT INTO `city_tbl` VALUES (104,4,101,'Nalbari');
INSERT INTO `city_tbl` VALUES (105,4,101,'North Cachar Hills');
INSERT INTO `city_tbl` VALUES (106,4,101,'Sibsagar');
INSERT INTO `city_tbl` VALUES (107,4,101,'Sonapur');
INSERT INTO `city_tbl` VALUES (108,4,101,'Sonitpur');
INSERT INTO `city_tbl` VALUES (109,4,101,'Tinsukia');
INSERT INTO `city_tbl` VALUES (110,4,101,'Umrangso');
INSERT INTO `city_tbl` VALUES (111,5,101,'Araria');
INSERT INTO `city_tbl` VALUES (112,5,101,'Aurangabad');
INSERT INTO `city_tbl` VALUES (113,5,101,'Banka');
INSERT INTO `city_tbl` VALUES (114,5,101,'Begusarai');
INSERT INTO `city_tbl` VALUES (115,5,101,'Bettiah');
INSERT INTO `city_tbl` VALUES (116,5,101,'Bhagalpur');
INSERT INTO `city_tbl` VALUES (117,5,101,'Bhojpur');
INSERT INTO `city_tbl` VALUES (118,5,101,'Bimal');
INSERT INTO `city_tbl` VALUES (119,5,101,'Bokaro');
INSERT INTO `city_tbl` VALUES (120,5,101,'Buxar');
INSERT INTO `city_tbl` VALUES (121,5,101,'Champaran East');
INSERT INTO `city_tbl` VALUES (122,5,101,'Champaran West');
INSERT INTO `city_tbl` VALUES (123,5,101,'East Sighbhum');
INSERT INTO `city_tbl` VALUES (124,5,101,'Gaya');
INSERT INTO `city_tbl` VALUES (125,5,101,'Gopalganj');
INSERT INTO `city_tbl` VALUES (126,5,101,'Hajipur');
INSERT INTO `city_tbl` VALUES (127,5,101,'Hazaribagh');
INSERT INTO `city_tbl` VALUES (128,5,101,'Jamui');
INSERT INTO `city_tbl` VALUES (129,5,101,'Jehanabad');
INSERT INTO `city_tbl` VALUES (130,5,101,'Kaimur');
INSERT INTO `city_tbl` VALUES (131,5,101,'Katihar');
INSERT INTO `city_tbl` VALUES (132,5,101,'Khagaria');
INSERT INTO `city_tbl` VALUES (133,5,101,'Kishanganj');
INSERT INTO `city_tbl` VALUES (134,5,101,'Madhepura');
INSERT INTO `city_tbl` VALUES (135,5,101,'Madhubani');
INSERT INTO `city_tbl` VALUES (136,5,101,'Motihari');
INSERT INTO `city_tbl` VALUES (137,5,101,'Munger');
INSERT INTO `city_tbl` VALUES (138,5,101,'Muzaffarpur');
INSERT INTO `city_tbl` VALUES (139,5,101,'Nalanda');
INSERT INTO `city_tbl` VALUES (140,5,101,'Nawada');
INSERT INTO `city_tbl` VALUES (141,5,101,'Paharpur');
INSERT INTO `city_tbl` VALUES (142,5,101,'Patna');
INSERT INTO `city_tbl` VALUES (143,5,101,'Purnea');
INSERT INTO `city_tbl` VALUES (144,5,101,'Purnia');
INSERT INTO `city_tbl` VALUES (145,5,101,'Rahikpur');
INSERT INTO `city_tbl` VALUES (146,5,101,'Ranchi');
INSERT INTO `city_tbl` VALUES (147,5,101,'Rohtas');
INSERT INTO `city_tbl` VALUES (148,5,101,'Saharsa');
INSERT INTO `city_tbl` VALUES (149,5,101,'Samastipur');
INSERT INTO `city_tbl` VALUES (150,5,101,'Saran');
INSERT INTO `city_tbl` VALUES (151,5,101,'Sheikhpura');
INSERT INTO `city_tbl` VALUES (152,5,101,'Sheohar');
INSERT INTO `city_tbl` VALUES (153,5,101,'Singhbhum');
INSERT INTO `city_tbl` VALUES (154,5,101,'Sitamarhi');
INSERT INTO `city_tbl` VALUES (155,5,101,'Siwan');
INSERT INTO `city_tbl` VALUES (156,5,101,'Suaf');
INSERT INTO `city_tbl` VALUES (157,5,101,'Supaul');
INSERT INTO `city_tbl` VALUES (158,5,101,'Vaishali');
INSERT INTO `city_tbl` VALUES (159,6,101,'Chandigarh');
INSERT INTO `city_tbl` VALUES (160,6,101,'Raipur Khurd');
INSERT INTO `city_tbl` VALUES (161,6,101,'Sector - 31-c');
INSERT INTO `city_tbl` VALUES (162,6,101,'Sector - 44 D');
INSERT INTO `city_tbl` VALUES (163,6,101,'Sector 31-d');
INSERT INTO `city_tbl` VALUES (164,6,101,'Sector 38 (west)');
INSERT INTO `city_tbl` VALUES (165,6,101,'Sector 7 B');
INSERT INTO `city_tbl` VALUES (166,6,101,'Sector-22c');
INSERT INTO `city_tbl` VALUES (167,6,101,'Sector-26 T M');
INSERT INTO `city_tbl` VALUES (168,6,101,'Sector-27a');
INSERT INTO `city_tbl` VALUES (169,6,101,'Village-dhanas');
INSERT INTO `city_tbl` VALUES (170,7,101,'Ambikapur');
INSERT INTO `city_tbl` VALUES (171,7,101,'Bastar');
INSERT INTO `city_tbl` VALUES (172,7,101,'Beejapur');
INSERT INTO `city_tbl` VALUES (173,7,101,'Bemetara');
INSERT INTO `city_tbl` VALUES (174,7,101,'Bhilai');
INSERT INTO `city_tbl` VALUES (175,7,101,'Bilaspur');
INSERT INTO `city_tbl` VALUES (176,7,101,'Bishrampur');
INSERT INTO `city_tbl` VALUES (177,7,101,'Chhura');
INSERT INTO `city_tbl` VALUES (178,7,101,'Chirimiri');
INSERT INTO `city_tbl` VALUES (179,7,101,'Dantewada');
INSERT INTO `city_tbl` VALUES (180,7,101,'Dhamtari');
INSERT INTO `city_tbl` VALUES (181,7,101,'Dharamjaigarh');
INSERT INTO `city_tbl` VALUES (182,7,101,'Durg');
INSERT INTO `city_tbl` VALUES (183,7,101,'Farsgaon');
INSERT INTO `city_tbl` VALUES (184,7,101,'Jagdalpur');
INSERT INTO `city_tbl` VALUES (185,7,101,'Jangir-champa');
INSERT INTO `city_tbl` VALUES (186,7,101,'Janjgir');
INSERT INTO `city_tbl` VALUES (187,7,101,'Jashpur Nagar');
INSERT INTO `city_tbl` VALUES (188,7,101,'Kabirdham');
INSERT INTO `city_tbl` VALUES (189,7,101,'Kanker');
INSERT INTO `city_tbl` VALUES (190,7,101,'Kawardha');
INSERT INTO `city_tbl` VALUES (191,7,101,'Korba');
INSERT INTO `city_tbl` VALUES (192,7,101,'Koriya');
INSERT INTO `city_tbl` VALUES (193,7,101,'Kunkuri');
INSERT INTO `city_tbl` VALUES (194,7,101,'Mahasamund');
INSERT INTO `city_tbl` VALUES (195,7,101,'Manendragarh');
INSERT INTO `city_tbl` VALUES (196,7,101,'Manipur');
INSERT INTO `city_tbl` VALUES (197,7,101,'Paduka');
INSERT INTO `city_tbl` VALUES (198,7,101,'Parre Kala');
INSERT INTO `city_tbl` VALUES (199,7,101,'Raigarh');
INSERT INTO `city_tbl` VALUES (200,7,101,'Raipur');
INSERT INTO `city_tbl` VALUES (201,7,101,'Rajnandgaon');
INSERT INTO `city_tbl` VALUES (202,7,101,'Rayamalgaon');
INSERT INTO `city_tbl` VALUES (203,7,101,'South Bastar');
INSERT INTO `city_tbl` VALUES (204,7,101,'Surguja');
INSERT INTO `city_tbl` VALUES (205,8,101,'Dadar & Nagar Haveli');
INSERT INTO `city_tbl` VALUES (206,8,101,'Sili');
INSERT INTO `city_tbl` VALUES (207,9,101,'Daman');
INSERT INTO `city_tbl` VALUES (208,9,101,'Diu');
INSERT INTO `city_tbl` VALUES (209,10,101,'Central Delhi');
INSERT INTO `city_tbl` VALUES (210,10,101,'Delhi');
INSERT INTO `city_tbl` VALUES (211,10,101,'East Delhi');
INSERT INTO `city_tbl` VALUES (212,10,101,'New Delhi');
INSERT INTO `city_tbl` VALUES (213,10,101,'North Delhi');
INSERT INTO `city_tbl` VALUES (214,10,101,'North East Delhi');
INSERT INTO `city_tbl` VALUES (215,10,101,'North West Delhi');
INSERT INTO `city_tbl` VALUES (216,10,101,'South Delhi');
INSERT INTO `city_tbl` VALUES (217,10,101,'South West Delhi');
INSERT INTO `city_tbl` VALUES (218,10,101,'West Delhi');
INSERT INTO `city_tbl` VALUES (219,11,101,'Bardez');
INSERT INTO `city_tbl` VALUES (220,11,101,'Goa (north)');
INSERT INTO `city_tbl` VALUES (221,11,101,'Goa (south)');
INSERT INTO `city_tbl` VALUES (222,11,101,'Margoa');
INSERT INTO `city_tbl` VALUES (223,11,101,'Vascodagama');
INSERT INTO `city_tbl` VALUES (224,12,101,'Ahmedabad');
INSERT INTO `city_tbl` VALUES (225,12,101,'Amreli');
INSERT INTO `city_tbl` VALUES (226,12,101,'Anand');
INSERT INTO `city_tbl` VALUES (227,12,101,'Banaskantha');
INSERT INTO `city_tbl` VALUES (228,12,101,'Baroda');
INSERT INTO `city_tbl` VALUES (229,12,101,'Bharuch');
INSERT INTO `city_tbl` VALUES (230,12,101,'Bhavnagar');
INSERT INTO `city_tbl` VALUES (231,12,101,'Dahod');
INSERT INTO `city_tbl` VALUES (232,12,101,'Dakor');
INSERT INTO `city_tbl` VALUES (233,12,101,'Dwarka');
INSERT INTO `city_tbl` VALUES (234,12,101,'Gandhi Nagar');
INSERT INTO `city_tbl` VALUES (235,12,101,'Gandhigram');
INSERT INTO `city_tbl` VALUES (236,12,101,'Himmatnagar');
INSERT INTO `city_tbl` VALUES (237,12,101,'Jamnagar');
INSERT INTO `city_tbl` VALUES (238,12,101,'Junagarh');
INSERT INTO `city_tbl` VALUES (239,12,101,'Karamsad');
INSERT INTO `city_tbl` VALUES (240,12,101,'Kheda');
INSERT INTO `city_tbl` VALUES (241,12,101,'Kutch');
INSERT INTO `city_tbl` VALUES (242,12,101,'Mehsana');
INSERT INTO `city_tbl` VALUES (243,12,101,'Narsanda');
INSERT INTO `city_tbl` VALUES (244,12,101,'Navsari');
INSERT INTO `city_tbl` VALUES (245,12,101,'Panchmahal');
INSERT INTO `city_tbl` VALUES (246,12,101,'Para');
INSERT INTO `city_tbl` VALUES (247,12,101,'Patan');
INSERT INTO `city_tbl` VALUES (248,12,101,'Porbandar');
INSERT INTO `city_tbl` VALUES (249,12,101,'Rajkot');
INSERT INTO `city_tbl` VALUES (250,12,101,'Surat');
INSERT INTO `city_tbl` VALUES (251,12,101,'Surendra Nagar');
INSERT INTO `city_tbl` VALUES (252,12,101,'Vadodara');
INSERT INTO `city_tbl` VALUES (253,12,101,'Valsad');
INSERT INTO `city_tbl` VALUES (254,12,101,'Vapi');
INSERT INTO `city_tbl` VALUES (255,12,101,'Veraval');
INSERT INTO `city_tbl` VALUES (256,13,101,'Ambala');
INSERT INTO `city_tbl` VALUES (257,13,101,'Bahadurgarh');
INSERT INTO `city_tbl` VALUES (258,13,101,'Bhiwani');
INSERT INTO `city_tbl` VALUES (259,13,101,'Dadri');
INSERT INTO `city_tbl` VALUES (260,13,101,'Faridabad');
INSERT INTO `city_tbl` VALUES (261,13,101,'Fatehabad');
INSERT INTO `city_tbl` VALUES (262,13,101,'Gurgaon');
INSERT INTO `city_tbl` VALUES (263,13,101,'Hissar');
INSERT INTO `city_tbl` VALUES (264,13,101,'Jhajjar');
INSERT INTO `city_tbl` VALUES (265,13,101,'Jind');
INSERT INTO `city_tbl` VALUES (266,13,101,'Kaithal');
INSERT INTO `city_tbl` VALUES (267,13,101,'Karnal');
INSERT INTO `city_tbl` VALUES (268,13,101,'Kurukeshtra');
INSERT INTO `city_tbl` VALUES (269,13,101,'Mohindergarh');
INSERT INTO `city_tbl` VALUES (270,13,101,'Palwal');
INSERT INTO `city_tbl` VALUES (271,13,101,'Panchkula');
INSERT INTO `city_tbl` VALUES (272,13,101,'Panipat');
INSERT INTO `city_tbl` VALUES (273,13,101,'Pinjore');
INSERT INTO `city_tbl` VALUES (274,13,101,'Punhana');
INSERT INTO `city_tbl` VALUES (275,13,101,'Rewari');
INSERT INTO `city_tbl` VALUES (276,13,101,'Rohtak');
INSERT INTO `city_tbl` VALUES (277,13,101,'Sidhrawali');
INSERT INTO `city_tbl` VALUES (278,13,101,'Sirsa');
INSERT INTO `city_tbl` VALUES (279,13,101,'Sonepat');
INSERT INTO `city_tbl` VALUES (280,13,101,'Yamunanagar');
INSERT INTO `city_tbl` VALUES (281,14,101,'Banikhet');
INSERT INTO `city_tbl` VALUES (282,14,101,'Bilaspur');
INSERT INTO `city_tbl` VALUES (283,14,101,'Chamba');
INSERT INTO `city_tbl` VALUES (284,14,101,'Dharmasala');
INSERT INTO `city_tbl` VALUES (285,14,101,'Hamirpur');
INSERT INTO `city_tbl` VALUES (286,14,101,'Kangra');
INSERT INTO `city_tbl` VALUES (287,14,101,'Kasauli');
INSERT INTO `city_tbl` VALUES (288,14,101,'Kinnaur');
INSERT INTO `city_tbl` VALUES (289,14,101,'Kullu');
INSERT INTO `city_tbl` VALUES (290,14,101,'Lahaul Spitti');
INSERT INTO `city_tbl` VALUES (291,14,101,'Mandi');
INSERT INTO `city_tbl` VALUES (292,14,101,'Palampur');
INSERT INTO `city_tbl` VALUES (293,14,101,'Sanjauli');
INSERT INTO `city_tbl` VALUES (294,14,101,'Shimla');
INSERT INTO `city_tbl` VALUES (295,14,101,'Sirmour');
INSERT INTO `city_tbl` VALUES (296,14,101,'Solan');
INSERT INTO `city_tbl` VALUES (297,14,101,'Una');
INSERT INTO `city_tbl` VALUES (298,15,101,'Akhnoor');
INSERT INTO `city_tbl` VALUES (299,15,101,'Anantnag');
INSERT INTO `city_tbl` VALUES (300,15,101,'Baramulla');
INSERT INTO `city_tbl` VALUES (301,15,101,'Budgam');
INSERT INTO `city_tbl` VALUES (302,15,101,'Damana');
INSERT INTO `city_tbl` VALUES (303,15,101,'Doda');
INSERT INTO `city_tbl` VALUES (304,15,101,'Hatabara');
INSERT INTO `city_tbl` VALUES (305,15,101,'Jammu');
INSERT INTO `city_tbl` VALUES (306,15,101,'Kargil');
INSERT INTO `city_tbl` VALUES (307,15,101,'Kathua');
INSERT INTO `city_tbl` VALUES (308,15,101,'Kupwara');
INSERT INTO `city_tbl` VALUES (309,15,101,'Leh');
INSERT INTO `city_tbl` VALUES (310,15,101,'Poonch');
INSERT INTO `city_tbl` VALUES (311,15,101,'Pulwama');
INSERT INTO `city_tbl` VALUES (312,15,101,'Rajouri');
INSERT INTO `city_tbl` VALUES (313,15,101,'Safapora');
INSERT INTO `city_tbl` VALUES (314,15,101,'Samba');
INSERT INTO `city_tbl` VALUES (315,15,101,'Sangrampur');
INSERT INTO `city_tbl` VALUES (316,15,101,'Srinagar');
INSERT INTO `city_tbl` VALUES (317,15,101,'Udhampur');
INSERT INTO `city_tbl` VALUES (318,16,101,'Bokaro');
INSERT INTO `city_tbl` VALUES (319,16,101,'Chatra');
INSERT INTO `city_tbl` VALUES (320,16,101,'Deogarh');
INSERT INTO `city_tbl` VALUES (321,16,101,'Deoghar');
INSERT INTO `city_tbl` VALUES (322,16,101,'Dhanbad');
INSERT INTO `city_tbl` VALUES (323,16,101,'Dumka');
INSERT INTO `city_tbl` VALUES (324,16,101,'East Singhbhum');
INSERT INTO `city_tbl` VALUES (325,16,101,'Garhwa');
INSERT INTO `city_tbl` VALUES (326,16,101,'Giridih');
INSERT INTO `city_tbl` VALUES (327,16,101,'Godda');
INSERT INTO `city_tbl` VALUES (328,16,101,'Gumla');
INSERT INTO `city_tbl` VALUES (329,16,101,'Hazaribagh');
INSERT INTO `city_tbl` VALUES (330,16,101,'Jamshedpur');
INSERT INTO `city_tbl` VALUES (331,16,101,'Jamtara');
INSERT INTO `city_tbl` VALUES (332,16,101,'Koderma');
INSERT INTO `city_tbl` VALUES (333,16,101,'Lohardaga');
INSERT INTO `city_tbl` VALUES (334,16,101,'Mahuda');
INSERT INTO `city_tbl` VALUES (335,16,101,'Pakur');
INSERT INTO `city_tbl` VALUES (336,16,101,'Palamau');
INSERT INTO `city_tbl` VALUES (337,16,101,'Ramgarh');
INSERT INTO `city_tbl` VALUES (338,16,101,'Ranchi');
INSERT INTO `city_tbl` VALUES (339,16,101,'Sahibganj');
INSERT INTO `city_tbl` VALUES (340,16,101,'Seraikela-kharsawan');
INSERT INTO `city_tbl` VALUES (341,16,101,'Simdega');
INSERT INTO `city_tbl` VALUES (342,16,101,'Singhbhum');
INSERT INTO `city_tbl` VALUES (343,16,101,'Tarribartotli');
INSERT INTO `city_tbl` VALUES (344,16,101,'West Singhbhum');
INSERT INTO `city_tbl` VALUES (345,17,101,'Anekal');
INSERT INTO `city_tbl` VALUES (346,17,101,'Bagalkot');
INSERT INTO `city_tbl` VALUES (347,17,101,'Bangalore');
INSERT INTO `city_tbl` VALUES (348,17,101,'Beernahal');
INSERT INTO `city_tbl` VALUES (349,17,101,'Belgaum');
INSERT INTO `city_tbl` VALUES (350,17,101,'Bellary');
INSERT INTO `city_tbl` VALUES (351,17,101,'Bidar');
INSERT INTO `city_tbl` VALUES (352,17,101,'Bijapur');
INSERT INTO `city_tbl` VALUES (353,17,101,'C.v.raman Nagar');
INSERT INTO `city_tbl` VALUES (354,17,101,'Chamarajanagar');
INSERT INTO `city_tbl` VALUES (355,17,101,'Chikmagalur');
INSERT INTO `city_tbl` VALUES (356,17,101,'Chitradurga');
INSERT INTO `city_tbl` VALUES (357,17,101,'Coorg');
INSERT INTO `city_tbl` VALUES (358,17,101,'Dakshina Kannada');
INSERT INTO `city_tbl` VALUES (359,17,101,'Davangare');
INSERT INTO `city_tbl` VALUES (360,17,101,'Davangere');
INSERT INTO `city_tbl` VALUES (361,17,101,'Dharwad');
INSERT INTO `city_tbl` VALUES (362,17,101,'Gadag');
INSERT INTO `city_tbl` VALUES (363,17,101,'Gulbarga');
INSERT INTO `city_tbl` VALUES (364,17,101,'Harihar');
INSERT INTO `city_tbl` VALUES (365,17,101,'Hassan');
INSERT INTO `city_tbl` VALUES (366,17,101,'Haveri');
INSERT INTO `city_tbl` VALUES (367,17,101,'Hubli');
INSERT INTO `city_tbl` VALUES (368,17,101,'Jamkhandi');
INSERT INTO `city_tbl` VALUES (369,17,101,'Kakinada');
INSERT INTO `city_tbl` VALUES (370,17,101,'Karwar');
INSERT INTO `city_tbl` VALUES (371,17,101,'Kodagu');
INSERT INTO `city_tbl` VALUES (372,17,101,'Kolar');
INSERT INTO `city_tbl` VALUES (373,17,101,'Koppal -2');
INSERT INTO `city_tbl` VALUES (374,17,101,'Mahadevpet');
INSERT INTO `city_tbl` VALUES (375,17,101,'Mandya');
INSERT INTO `city_tbl` VALUES (376,17,101,'Mangalore');
INSERT INTO `city_tbl` VALUES (377,17,101,'Mysore');
INSERT INTO `city_tbl` VALUES (378,17,101,'N.kanara');
INSERT INTO `city_tbl` VALUES (379,17,101,'Nipani');
INSERT INTO `city_tbl` VALUES (380,17,101,'Raichur');
INSERT INTO `city_tbl` VALUES (381,17,101,'Shimoga');
INSERT INTO `city_tbl` VALUES (382,17,101,'Singapura');
INSERT INTO `city_tbl` VALUES (383,17,101,'Tolhunse');
INSERT INTO `city_tbl` VALUES (384,17,101,'Tumkur');
INSERT INTO `city_tbl` VALUES (385,17,101,'Udupi');
INSERT INTO `city_tbl` VALUES (386,17,101,'Uttara Kannada');
INSERT INTO `city_tbl` VALUES (387,18,101,'Adoor');
INSERT INTO `city_tbl` VALUES (388,18,101,'Alappuzha');
INSERT INTO `city_tbl` VALUES (389,18,101,'Alwaye');
INSERT INTO `city_tbl` VALUES (390,18,101,'Ampalaphumkala');
INSERT INTO `city_tbl` VALUES (391,18,101,'Angamaly');
INSERT INTO `city_tbl` VALUES (392,18,101,'Calicut');
INSERT INTO `city_tbl` VALUES (393,18,101,'Cannanore');
INSERT INTO `city_tbl` VALUES (394,18,101,'Chengannur');
INSERT INTO `city_tbl` VALUES (395,18,101,'Cheppad');
INSERT INTO `city_tbl` VALUES (396,18,101,'Cherthala');
INSERT INTO `city_tbl` VALUES (397,18,101,'Cochin');
INSERT INTO `city_tbl` VALUES (398,18,101,'Ernakulam');
INSERT INTO `city_tbl` VALUES (399,18,101,'Idukki');
INSERT INTO `city_tbl` VALUES (400,18,101,'Kallachi');
INSERT INTO `city_tbl` VALUES (401,18,101,'Kannur');
INSERT INTO `city_tbl` VALUES (402,18,101,'Kasargod');
INSERT INTO `city_tbl` VALUES (403,18,101,'Kattarakkara');
INSERT INTO `city_tbl` VALUES (404,18,101,'Kollam');
INSERT INTO `city_tbl` VALUES (405,18,101,'Kottayam');
INSERT INTO `city_tbl` VALUES (406,18,101,'Kozhikode');
INSERT INTO `city_tbl` VALUES (407,18,101,'Malappuram');
INSERT INTO `city_tbl` VALUES (408,18,101,'Mavelikara');
INSERT INTO `city_tbl` VALUES (409,18,101,'Oorakam');
INSERT INTO `city_tbl` VALUES (410,18,101,'Palghat');
INSERT INTO `city_tbl` VALUES (411,18,101,'Panayikulam');
INSERT INTO `city_tbl` VALUES (412,18,101,'Pathanamthitta');
INSERT INTO `city_tbl` VALUES (413,18,101,'Payangadi');
INSERT INTO `city_tbl` VALUES (414,18,101,'Puzha');
INSERT INTO `city_tbl` VALUES (415,18,101,'Quilon');
INSERT INTO `city_tbl` VALUES (416,18,101,'Thalassery');
INSERT INTO `city_tbl` VALUES (417,18,101,'Thiruvalla Ayoor');
INSERT INTO `city_tbl` VALUES (418,18,101,'Thiruvanathapuram');
INSERT INTO `city_tbl` VALUES (419,18,101,'Thodupuzha');
INSERT INTO `city_tbl` VALUES (420,18,101,'Thrissur');
INSERT INTO `city_tbl` VALUES (421,18,101,'Tiruvalla');
INSERT INTO `city_tbl` VALUES (422,18,101,'Wayanad');
INSERT INTO `city_tbl` VALUES (423,19,101,'Kavaratti');
INSERT INTO `city_tbl` VALUES (424,19,101,'Lakshadweep');
INSERT INTO `city_tbl` VALUES (425,20,101,'Anuppur');
INSERT INTO `city_tbl` VALUES (426,20,101,'Ashok Nagar');
INSERT INTO `city_tbl` VALUES (427,20,101,'Badnawar Dhar');
INSERT INTO `city_tbl` VALUES (428,20,101,'Balaghat');
INSERT INTO `city_tbl` VALUES (429,20,101,'Barwani');
INSERT INTO `city_tbl` VALUES (430,20,101,'Betul');
INSERT INTO `city_tbl` VALUES (431,20,101,'Bhind');
INSERT INTO `city_tbl` VALUES (432,20,101,'Bhopal');
INSERT INTO `city_tbl` VALUES (433,20,101,'Bijuri');
INSERT INTO `city_tbl` VALUES (434,20,101,'Bind');
INSERT INTO `city_tbl` VALUES (435,20,101,'Biora');
INSERT INTO `city_tbl` VALUES (436,20,101,'Burhanpur');
INSERT INTO `city_tbl` VALUES (437,20,101,'Chhatarpur');
INSERT INTO `city_tbl` VALUES (438,20,101,'Chhindwara');
INSERT INTO `city_tbl` VALUES (439,20,101,'Damoh');
INSERT INTO `city_tbl` VALUES (440,20,101,'Datia');
INSERT INTO `city_tbl` VALUES (441,20,101,'Dewas');
INSERT INTO `city_tbl` VALUES (442,20,101,'Dhar');
INSERT INTO `city_tbl` VALUES (443,20,101,'Dindori');
INSERT INTO `city_tbl` VALUES (444,20,101,'Guna');
INSERT INTO `city_tbl` VALUES (445,20,101,'Gwalior');
INSERT INTO `city_tbl` VALUES (446,20,101,'Harda');
INSERT INTO `city_tbl` VALUES (447,20,101,'Hoshangabad');
INSERT INTO `city_tbl` VALUES (448,20,101,'Indore');
INSERT INTO `city_tbl` VALUES (449,20,101,'Jabalpur');
INSERT INTO `city_tbl` VALUES (450,20,101,'Jhabua');
INSERT INTO `city_tbl` VALUES (451,20,101,'Kanaundiaya');
INSERT INTO `city_tbl` VALUES (452,20,101,'Katni');
INSERT INTO `city_tbl` VALUES (453,20,101,'Khandwa');
INSERT INTO `city_tbl` VALUES (454,20,101,'Khargaon');
INSERT INTO `city_tbl` VALUES (455,20,101,'Khorba');
INSERT INTO `city_tbl` VALUES (456,20,101,'Mandla');
INSERT INTO `city_tbl` VALUES (457,20,101,'Mandsaur');
INSERT INTO `city_tbl` VALUES (458,20,101,'Mhow');
INSERT INTO `city_tbl` VALUES (459,20,101,'Morena');
INSERT INTO `city_tbl` VALUES (460,20,101,'Mungaoli');
INSERT INTO `city_tbl` VALUES (461,20,101,'Narsinghpur');
INSERT INTO `city_tbl` VALUES (462,20,101,'Neemuch');
INSERT INTO `city_tbl` VALUES (463,20,101,'Panna');
INSERT INTO `city_tbl` VALUES (464,20,101,'Prabhatpattan');
INSERT INTO `city_tbl` VALUES (465,20,101,'Raisen');
INSERT INTO `city_tbl` VALUES (466,20,101,'Rajgarh');
INSERT INTO `city_tbl` VALUES (467,20,101,'Ratlam');
INSERT INTO `city_tbl` VALUES (468,20,101,'Rewa');
INSERT INTO `city_tbl` VALUES (469,20,101,'Sagar');
INSERT INTO `city_tbl` VALUES (470,20,101,'Sansar');
INSERT INTO `city_tbl` VALUES (471,20,101,'Satna');
INSERT INTO `city_tbl` VALUES (472,20,101,'Sehore');
INSERT INTO `city_tbl` VALUES (473,20,101,'Seoni');
INSERT INTO `city_tbl` VALUES (474,20,101,'Shahdol');
INSERT INTO `city_tbl` VALUES (475,20,101,'Shajapur');
INSERT INTO `city_tbl` VALUES (476,20,101,'Sheopur');
INSERT INTO `city_tbl` VALUES (477,20,101,'Shivpuri');
INSERT INTO `city_tbl` VALUES (478,20,101,'Sidhi');
INSERT INTO `city_tbl` VALUES (479,20,101,'Singrauli');
INSERT INTO `city_tbl` VALUES (480,20,101,'Tikamgarh');
INSERT INTO `city_tbl` VALUES (481,20,101,'Ujjain');
INSERT INTO `city_tbl` VALUES (482,20,101,'Umaria');
INSERT INTO `city_tbl` VALUES (483,20,101,'Vidisha');
INSERT INTO `city_tbl` VALUES (484,21,101,'Ahmednagar');
INSERT INTO `city_tbl` VALUES (485,21,101,'Akola');
INSERT INTO `city_tbl` VALUES (486,21,101,'Amravati');
INSERT INTO `city_tbl` VALUES (487,21,101,'Aurangabad');
INSERT INTO `city_tbl` VALUES (488,21,101,'Baramati');
INSERT INTO `city_tbl` VALUES (489,21,101,'Beed');
INSERT INTO `city_tbl` VALUES (490,21,101,'Bhandara');
INSERT INTO `city_tbl` VALUES (491,21,101,'Buldana');
INSERT INTO `city_tbl` VALUES (492,21,101,'Chandrapur');
INSERT INTO `city_tbl` VALUES (493,21,101,'Devlali');
INSERT INTO `city_tbl` VALUES (494,21,101,'Dhule');
INSERT INTO `city_tbl` VALUES (495,21,101,'Gadchiroli');
INSERT INTO `city_tbl` VALUES (496,21,101,'Gondia');
INSERT INTO `city_tbl` VALUES (497,21,101,'Hingoli');
INSERT INTO `city_tbl` VALUES (498,21,101,'Jalgaon');
INSERT INTO `city_tbl` VALUES (499,21,101,'Jalna');
INSERT INTO `city_tbl` VALUES (500,21,101,'Junnar');
INSERT INTO `city_tbl` VALUES (501,21,101,'Kalyan');
INSERT INTO `city_tbl` VALUES (502,21,101,'Kamptee');
INSERT INTO `city_tbl` VALUES (503,21,101,'Kannad');
INSERT INTO `city_tbl` VALUES (504,21,101,'Kolhapur');
INSERT INTO `city_tbl` VALUES (505,21,101,'Latur');
INSERT INTO `city_tbl` VALUES (506,21,101,'Manmad');
INSERT INTO `city_tbl` VALUES (507,21,101,'Mumbai');
INSERT INTO `city_tbl` VALUES (508,21,101,'Mumbai Suburban');
INSERT INTO `city_tbl` VALUES (509,21,101,'Nagpur');
INSERT INTO `city_tbl` VALUES (510,21,101,'Nanded');
INSERT INTO `city_tbl` VALUES (511,21,101,'Nandurbar');
INSERT INTO `city_tbl` VALUES (512,21,101,'Nasik');
INSERT INTO `city_tbl` VALUES (513,21,101,'Navi Mumbai');
INSERT INTO `city_tbl` VALUES (514,21,101,'Osmanabad');
INSERT INTO `city_tbl` VALUES (515,21,101,'Parbhani');
INSERT INTO `city_tbl` VALUES (516,21,101,'Pune');
INSERT INTO `city_tbl` VALUES (517,21,101,'Raigad');
INSERT INTO `city_tbl` VALUES (518,21,101,'Ratnagiri');
INSERT INTO `city_tbl` VALUES (519,21,101,'Sangli');
INSERT INTO `city_tbl` VALUES (520,21,101,'Satara');
INSERT INTO `city_tbl` VALUES (521,21,101,'Shembal');
INSERT INTO `city_tbl` VALUES (522,21,101,'Sindhudurg');
INSERT INTO `city_tbl` VALUES (523,21,101,'Solapur');
INSERT INTO `city_tbl` VALUES (524,21,101,'Telenkhedi');
INSERT INTO `city_tbl` VALUES (525,21,101,'Thane');
INSERT INTO `city_tbl` VALUES (526,21,101,'Varangaon');
INSERT INTO `city_tbl` VALUES (527,21,101,'Wardha');
INSERT INTO `city_tbl` VALUES (528,21,101,'Washim');
INSERT INTO `city_tbl` VALUES (529,21,101,'Yavatmal');
INSERT INTO `city_tbl` VALUES (530,21,101,'Ahmednagar');
INSERT INTO `city_tbl` VALUES (531,21,101,'Akola');
INSERT INTO `city_tbl` VALUES (532,21,101,'Amravati');
INSERT INTO `city_tbl` VALUES (533,21,101,'Aurangabad');
INSERT INTO `city_tbl` VALUES (534,21,101,'Baramati');
INSERT INTO `city_tbl` VALUES (535,21,101,'Beed');
INSERT INTO `city_tbl` VALUES (536,21,101,'Bhandara');
INSERT INTO `city_tbl` VALUES (537,21,101,'Buldana');
INSERT INTO `city_tbl` VALUES (538,21,101,'Chandrapur');
INSERT INTO `city_tbl` VALUES (539,21,101,'Devlali');
INSERT INTO `city_tbl` VALUES (540,21,101,'Dhule');
INSERT INTO `city_tbl` VALUES (541,21,101,'Gadchiroli');
INSERT INTO `city_tbl` VALUES (542,21,101,'Gondia');
INSERT INTO `city_tbl` VALUES (543,21,101,'Hingoli');
INSERT INTO `city_tbl` VALUES (544,21,101,'Jalgaon');
INSERT INTO `city_tbl` VALUES (545,21,101,'Jalna');
INSERT INTO `city_tbl` VALUES (546,21,101,'Junnar');
INSERT INTO `city_tbl` VALUES (547,21,101,'Kalyan');
INSERT INTO `city_tbl` VALUES (548,21,101,'Kamptee');
INSERT INTO `city_tbl` VALUES (549,21,101,'Kannad');
INSERT INTO `city_tbl` VALUES (550,21,101,'Kolhapur');
INSERT INTO `city_tbl` VALUES (551,21,101,'Latur');
INSERT INTO `city_tbl` VALUES (552,21,101,'Manmad');
INSERT INTO `city_tbl` VALUES (553,21,101,'Mumbai');
INSERT INTO `city_tbl` VALUES (554,21,101,'Mumbai Suburban');
INSERT INTO `city_tbl` VALUES (555,21,101,'Nagpur');
INSERT INTO `city_tbl` VALUES (556,21,101,'Nanded');
INSERT INTO `city_tbl` VALUES (557,21,101,'Nandurbar');
INSERT INTO `city_tbl` VALUES (558,21,101,'Nasik');
INSERT INTO `city_tbl` VALUES (559,21,101,'Navi Mumbai');
INSERT INTO `city_tbl` VALUES (560,21,101,'Osmanabad');
INSERT INTO `city_tbl` VALUES (561,21,101,'Parbhani');
INSERT INTO `city_tbl` VALUES (562,21,101,'Pune');
INSERT INTO `city_tbl` VALUES (563,21,101,'Raigad');
INSERT INTO `city_tbl` VALUES (564,21,101,'Ratnagiri');
INSERT INTO `city_tbl` VALUES (565,21,101,'Sangli');
INSERT INTO `city_tbl` VALUES (566,21,101,'Satara');
INSERT INTO `city_tbl` VALUES (567,21,101,'Shembal');
INSERT INTO `city_tbl` VALUES (568,21,101,'Sindhudurg');
INSERT INTO `city_tbl` VALUES (569,21,101,'Solapur');
INSERT INTO `city_tbl` VALUES (570,21,101,'Telenkhedi');
INSERT INTO `city_tbl` VALUES (571,21,101,'Thane');
INSERT INTO `city_tbl` VALUES (572,21,101,'Varangaon');
INSERT INTO `city_tbl` VALUES (573,21,101,'Wardha');
INSERT INTO `city_tbl` VALUES (574,21,101,'Washim');
INSERT INTO `city_tbl` VALUES (575,21,101,'Yavatmal');
INSERT INTO `city_tbl` VALUES (576,22,101,'Bishnupur');
INSERT INTO `city_tbl` VALUES (577,22,101,'Churachandpur');
INSERT INTO `city_tbl` VALUES (578,22,101,'East Manipur');
INSERT INTO `city_tbl` VALUES (579,22,101,'Imphal');
INSERT INTO `city_tbl` VALUES (580,22,101,'Imphal East');
INSERT INTO `city_tbl` VALUES (581,22,101,'Imphal West');
INSERT INTO `city_tbl` VALUES (582,22,101,'Khongjom');
INSERT INTO `city_tbl` VALUES (583,22,101,'Manipur');
INSERT INTO `city_tbl` VALUES (584,22,101,'Manipur East');
INSERT INTO `city_tbl` VALUES (585,22,101,'Mantripukri');
INSERT INTO `city_tbl` VALUES (586,22,101,'Maram');
INSERT INTO `city_tbl` VALUES (587,22,101,'Sarai Chandel');
INSERT INTO `city_tbl` VALUES (588,22,101,'Senapati');
INSERT INTO `city_tbl` VALUES (589,22,101,'Tamenglong');
INSERT INTO `city_tbl` VALUES (590,22,101,'Thoubal');
INSERT INTO `city_tbl` VALUES (591,22,101,'Ukhrul');
INSERT INTO `city_tbl` VALUES (592,22,101,'Bishnupur');
INSERT INTO `city_tbl` VALUES (593,22,101,'Churachandpur');
INSERT INTO `city_tbl` VALUES (594,22,101,'East Manipur');
INSERT INTO `city_tbl` VALUES (595,22,101,'Imphal');
INSERT INTO `city_tbl` VALUES (596,22,101,'Imphal East');
INSERT INTO `city_tbl` VALUES (597,22,101,'Imphal West');
INSERT INTO `city_tbl` VALUES (598,22,101,'Khongjom');
INSERT INTO `city_tbl` VALUES (599,22,101,'Manipur');
INSERT INTO `city_tbl` VALUES (600,22,101,'Manipur East');
INSERT INTO `city_tbl` VALUES (601,22,101,'Mantripukri');
INSERT INTO `city_tbl` VALUES (602,22,101,'Maram');
INSERT INTO `city_tbl` VALUES (603,22,101,'Sarai Chandel');
INSERT INTO `city_tbl` VALUES (604,22,101,'Senapati');
INSERT INTO `city_tbl` VALUES (605,22,101,'Tamenglong');
INSERT INTO `city_tbl` VALUES (606,22,101,'Thoubal');
INSERT INTO `city_tbl` VALUES (607,22,101,'Ukhrul');
INSERT INTO `city_tbl` VALUES (608,23,101,'Dt-jayantia Hills');
INSERT INTO `city_tbl` VALUES (609,23,101,'East Garo Hills');
INSERT INTO `city_tbl` VALUES (610,23,101,'East Khasi Hills');
INSERT INTO `city_tbl` VALUES (611,23,101,'Jaintia Hills');
INSERT INTO `city_tbl` VALUES (612,23,101,'Nepa');
INSERT INTO `city_tbl` VALUES (613,23,101,'Ri Bhoi');
INSERT INTO `city_tbl` VALUES (614,23,101,'Shillong');
INSERT INTO `city_tbl` VALUES (615,23,101,'Tura West');
INSERT INTO `city_tbl` VALUES (616,23,101,'Upper Shillong');
INSERT INTO `city_tbl` VALUES (617,23,101,'West Garo Hills');
INSERT INTO `city_tbl` VALUES (618,23,101,'West Garo Hills-2');
INSERT INTO `city_tbl` VALUES (619,23,101,'West Khasi Hills');
INSERT INTO `city_tbl` VALUES (620,24,101,'Aizawal');
INSERT INTO `city_tbl` VALUES (621,24,101,'Champha');
INSERT INTO `city_tbl` VALUES (622,24,101,'Lunglei');
INSERT INTO `city_tbl` VALUES (623,24,101,'Saiha');
INSERT INTO `city_tbl` VALUES (624,24,101,'Aizawal');
INSERT INTO `city_tbl` VALUES (625,24,101,'Champha');
INSERT INTO `city_tbl` VALUES (626,24,101,'Lunglei');
INSERT INTO `city_tbl` VALUES (627,24,101,'Saiha');
INSERT INTO `city_tbl` VALUES (628,24,101,'Aizawal');
INSERT INTO `city_tbl` VALUES (629,24,101,'Champha');
INSERT INTO `city_tbl` VALUES (630,24,101,'Lunglei');
INSERT INTO `city_tbl` VALUES (631,24,101,'Saiha');
INSERT INTO `city_tbl` VALUES (632,25,101,'Ahach');
INSERT INTO `city_tbl` VALUES (633,25,101,'Bn Bsf');
INSERT INTO `city_tbl` VALUES (634,25,101,'Dimapur');
INSERT INTO `city_tbl` VALUES (635,25,101,'Doyang');
INSERT INTO `city_tbl` VALUES (636,25,101,'Kiphire');
INSERT INTO `city_tbl` VALUES (637,25,101,'Kohima');
INSERT INTO `city_tbl` VALUES (638,25,101,'Longleng');
INSERT INTO `city_tbl` VALUES (639,25,101,'Mokokchung');
INSERT INTO `city_tbl` VALUES (640,25,101,'Mon');
INSERT INTO `city_tbl` VALUES (641,25,101,'Naginimora');
INSERT INTO `city_tbl` VALUES (642,25,101,'Padampukhiri');
INSERT INTO `city_tbl` VALUES (643,25,101,'Peren');
INSERT INTO `city_tbl` VALUES (644,25,101,'Phek');
INSERT INTO `city_tbl` VALUES (645,25,101,'Tuensang');
INSERT INTO `city_tbl` VALUES (646,25,101,'Tuli');
INSERT INTO `city_tbl` VALUES (647,25,101,'Wokha');
INSERT INTO `city_tbl` VALUES (648,25,101,'Zakhama');
INSERT INTO `city_tbl` VALUES (649,26,101,'Angul');
INSERT INTO `city_tbl` VALUES (650,26,101,'Balangir');
INSERT INTO `city_tbl` VALUES (651,26,101,'Balasore');
INSERT INTO `city_tbl` VALUES (652,26,101,'Bargarh');
INSERT INTO `city_tbl` VALUES (653,26,101,'Bhanj');
INSERT INTO `city_tbl` VALUES (654,26,101,'Bhubaneshwar');
INSERT INTO `city_tbl` VALUES (655,26,101,'Boudh');
INSERT INTO `city_tbl` VALUES (656,26,101,'Cuttack');
INSERT INTO `city_tbl` VALUES (657,26,101,'Dhenkanal');
INSERT INTO `city_tbl` VALUES (658,26,101,'Gajapati');
INSERT INTO `city_tbl` VALUES (659,26,101,'Ganjam');
INSERT INTO `city_tbl` VALUES (660,26,101,'Handi');
INSERT INTO `city_tbl` VALUES (661,26,101,'Jagatsinghapur');
INSERT INTO `city_tbl` VALUES (662,26,101,'Jajpur');
INSERT INTO `city_tbl` VALUES (663,26,101,'Jatni');
INSERT INTO `city_tbl` VALUES (664,26,101,'Jharsuguda');
INSERT INTO `city_tbl` VALUES (665,26,101,'Kalahandi');
INSERT INTO `city_tbl` VALUES (666,26,101,'Kandhamal');
INSERT INTO `city_tbl` VALUES (667,26,101,'Kandrapara');
INSERT INTO `city_tbl` VALUES (668,26,101,'Keonjhar');
INSERT INTO `city_tbl` VALUES (669,26,101,'Khariar');
INSERT INTO `city_tbl` VALUES (670,26,101,'Khorda');
INSERT INTO `city_tbl` VALUES (671,26,101,'Khurda');
INSERT INTO `city_tbl` VALUES (672,26,101,'Koraput');
INSERT INTO `city_tbl` VALUES (673,26,101,'Malkangiri');
INSERT INTO `city_tbl` VALUES (674,26,101,'Nabarangapur');
INSERT INTO `city_tbl` VALUES (675,26,101,'Nayagarh');
INSERT INTO `city_tbl` VALUES (676,26,101,'Nuapada');
INSERT INTO `city_tbl` VALUES (677,26,101,'Phulbani');
INSERT INTO `city_tbl` VALUES (678,26,101,'Puri');
INSERT INTO `city_tbl` VALUES (679,26,101,'Rayagada');
INSERT INTO `city_tbl` VALUES (680,26,101,'Sailashree Vihar');
INSERT INTO `city_tbl` VALUES (681,26,101,'Sambalpur');
INSERT INTO `city_tbl` VALUES (682,26,101,'Sonepur');
INSERT INTO `city_tbl` VALUES (683,26,101,'Subarnapur');
INSERT INTO `city_tbl` VALUES (684,26,101,'Sundergarh');
INSERT INTO `city_tbl` VALUES (685,27,101,'Kalapet');
INSERT INTO `city_tbl` VALUES (686,27,101,'Karaikal');
INSERT INTO `city_tbl` VALUES (687,27,101,'Mahe');
INSERT INTO `city_tbl` VALUES (688,27,101,'Pondicherry');
INSERT INTO `city_tbl` VALUES (689,27,101,'Thengaithittu');
INSERT INTO `city_tbl` VALUES (690,28,101,'Abohar');
INSERT INTO `city_tbl` VALUES (691,28,101,'Amritsar');
INSERT INTO `city_tbl` VALUES (692,28,101,'Banga');
INSERT INTO `city_tbl` VALUES (693,28,101,'Barnala');
INSERT INTO `city_tbl` VALUES (694,28,101,'Bhatinda');
INSERT INTO `city_tbl` VALUES (695,28,101,'Budhadada');
INSERT INTO `city_tbl` VALUES (696,28,101,'Chak Hakim');
INSERT INTO `city_tbl` VALUES (697,28,101,'Dera Bassi');
INSERT INTO `city_tbl` VALUES (698,28,101,'Dharmkot');
INSERT INTO `city_tbl` VALUES (699,28,101,'Faridkot');
INSERT INTO `city_tbl` VALUES (700,28,101,'Fatehgarh Sahib');
INSERT INTO `city_tbl` VALUES (701,28,101,'Fazlika');
INSERT INTO `city_tbl` VALUES (702,28,101,'Ferozepur');
INSERT INTO `city_tbl` VALUES (703,28,101,'Gobindgarh');
INSERT INTO `city_tbl` VALUES (704,28,101,'Gurdaspur');
INSERT INTO `city_tbl` VALUES (705,28,101,'Halwara');
INSERT INTO `city_tbl` VALUES (706,28,101,'Hoshiarpur');
INSERT INTO `city_tbl` VALUES (707,28,101,'Jalandhar');
INSERT INTO `city_tbl` VALUES (708,28,101,'Jugraon');
INSERT INTO `city_tbl` VALUES (709,28,101,'Kapurthala');
INSERT INTO `city_tbl` VALUES (710,28,101,'Khanna');
INSERT INTO `city_tbl` VALUES (711,28,101,'Ludhiana');
INSERT INTO `city_tbl` VALUES (712,28,101,'Mahadiya');
INSERT INTO `city_tbl` VALUES (713,28,101,'Malout');
INSERT INTO `city_tbl` VALUES (714,28,101,'Mansa');
INSERT INTO `city_tbl` VALUES (715,28,101,'Moga');
INSERT INTO `city_tbl` VALUES (716,28,101,'Mohali');
INSERT INTO `city_tbl` VALUES (717,28,101,'Muktsar');
INSERT INTO `city_tbl` VALUES (718,28,101,'Nawanshahr');
INSERT INTO `city_tbl` VALUES (719,28,101,'Naya Nangal');
INSERT INTO `city_tbl` VALUES (720,28,101,'P.o. Jwala Flour Mills');
INSERT INTO `city_tbl` VALUES (721,28,101,'Pathankot');
INSERT INTO `city_tbl` VALUES (722,28,101,'Patiala');
INSERT INTO `city_tbl` VALUES (723,28,101,'Rajpura');
INSERT INTO `city_tbl` VALUES (724,28,101,'Ropar');
INSERT INTO `city_tbl` VALUES (725,28,101,'S.a.s.nagar');
INSERT INTO `city_tbl` VALUES (726,28,101,'Samrala');
INSERT INTO `city_tbl` VALUES (727,28,101,'Sangrur');
INSERT INTO `city_tbl` VALUES (728,28,101,'Sirsa');
INSERT INTO `city_tbl` VALUES (729,28,101,'Taran Taran');
INSERT INTO `city_tbl` VALUES (730,28,101,'Tibba');
INSERT INTO `city_tbl` VALUES (731,28,101,'Zirakpur');
INSERT INTO `city_tbl` VALUES (732,29,101,'Ajmer');
INSERT INTO `city_tbl` VALUES (733,29,101,'Alwar');
INSERT INTO `city_tbl` VALUES (734,29,101,'Banswada');
INSERT INTO `city_tbl` VALUES (735,29,101,'Banswara');
INSERT INTO `city_tbl` VALUES (736,29,101,'Baran');
INSERT INTO `city_tbl` VALUES (737,29,101,'Barmer');
INSERT INTO `city_tbl` VALUES (738,29,101,'Bharatpur');
INSERT INTO `city_tbl` VALUES (739,29,101,'Bhilwara');
INSERT INTO `city_tbl` VALUES (740,29,101,'Bikaner');
INSERT INTO `city_tbl` VALUES (741,29,101,'Bundi');
INSERT INTO `city_tbl` VALUES (742,29,101,'Chittorgarh');
INSERT INTO `city_tbl` VALUES (743,29,101,'Churu');
INSERT INTO `city_tbl` VALUES (744,29,101,'Dholpur');
INSERT INTO `city_tbl` VALUES (745,29,101,'Dungarpur');
INSERT INTO `city_tbl` VALUES (746,29,101,'Hanumangarh');
INSERT INTO `city_tbl` VALUES (747,29,101,'Hisar');
INSERT INTO `city_tbl` VALUES (748,29,101,'Jaipur');
INSERT INTO `city_tbl` VALUES (749,29,101,'Jaisalmer');
INSERT INTO `city_tbl` VALUES (750,29,101,'Jhalawar');
INSERT INTO `city_tbl` VALUES (751,29,101,'Jhunjhunu');
INSERT INTO `city_tbl` VALUES (752,29,101,'Jodhpur');
INSERT INTO `city_tbl` VALUES (753,29,101,'Kota');
INSERT INTO `city_tbl` VALUES (754,29,101,'Lalgarh');
INSERT INTO `city_tbl` VALUES (755,29,101,'Mount Abu');
INSERT INTO `city_tbl` VALUES (756,29,101,'Nagaur');
INSERT INTO `city_tbl` VALUES (757,29,101,'Pali');
INSERT INTO `city_tbl` VALUES (758,29,101,'Pali Falna');
INSERT INTO `city_tbl` VALUES (759,29,101,'Pilani');
INSERT INTO `city_tbl` VALUES (760,29,101,'Rajasmand');
INSERT INTO `city_tbl` VALUES (761,29,101,'Sadhuwali');
INSERT INTO `city_tbl` VALUES (762,29,101,'Sagwara');
INSERT INTO `city_tbl` VALUES (763,29,101,'Sawai Madhopur');
INSERT INTO `city_tbl` VALUES (764,29,101,'Sikar');
INSERT INTO `city_tbl` VALUES (765,29,101,'Sirohi');
INSERT INTO `city_tbl` VALUES (766,29,101,'Sri Ganganagar');
INSERT INTO `city_tbl` VALUES (767,29,101,'Suratgarh');
INSERT INTO `city_tbl` VALUES (768,29,101,'Tonk');
INSERT INTO `city_tbl` VALUES (769,29,101,'Udaipur');
INSERT INTO `city_tbl` VALUES (770,30,101,'East Sikkim');
INSERT INTO `city_tbl` VALUES (771,30,101,'Gangtok');
INSERT INTO `city_tbl` VALUES (772,30,101,'North Sikkim');
INSERT INTO `city_tbl` VALUES (773,30,101,'South Sikkim');
INSERT INTO `city_tbl` VALUES (774,30,101,'West Sikkim');
INSERT INTO `city_tbl` VALUES (775,31,101,'Arakkonam');
INSERT INTO `city_tbl` VALUES (776,31,101,'Arcot');
INSERT INTO `city_tbl` VALUES (777,31,101,'Avinashi');
INSERT INTO `city_tbl` VALUES (778,31,101,'Chengalpattu');
INSERT INTO `city_tbl` VALUES (779,31,101,'Chennai');
INSERT INTO `city_tbl` VALUES (780,31,101,'Coimbatore');
INSERT INTO `city_tbl` VALUES (781,31,101,'Coonoor');
INSERT INTO `city_tbl` VALUES (782,31,101,'Cuddalore');
INSERT INTO `city_tbl` VALUES (783,31,101,'Dharmapuri');
INSERT INTO `city_tbl` VALUES (784,31,101,'Dindigul');
INSERT INTO `city_tbl` VALUES (785,31,101,'Erode');
INSERT INTO `city_tbl` VALUES (786,31,101,'Gobichettypalayam');
INSERT INTO `city_tbl` VALUES (787,31,101,'Hosur');
INSERT INTO `city_tbl` VALUES (788,31,101,'Kamarajar');
INSERT INTO `city_tbl` VALUES (789,31,101,'Kanchipuram');
INSERT INTO `city_tbl` VALUES (790,31,101,'Kanyakumari');
INSERT INTO `city_tbl` VALUES (791,31,101,'Karaikudi');
INSERT INTO `city_tbl` VALUES (792,31,101,'Karur-2');
INSERT INTO `city_tbl` VALUES (793,31,101,'Kodaikanal');
INSERT INTO `city_tbl` VALUES (794,31,101,'Konganapuram');
INSERT INTO `city_tbl` VALUES (795,31,101,'Kotagiri');
INSERT INTO `city_tbl` VALUES (796,31,101,'Kovilpatti');
INSERT INTO `city_tbl` VALUES (797,31,101,'Krishnagiri');
INSERT INTO `city_tbl` VALUES (798,31,101,'Kumbakonam');
INSERT INTO `city_tbl` VALUES (799,31,101,'Madurai');
INSERT INTO `city_tbl` VALUES (800,31,101,'Mannargudi');
INSERT INTO `city_tbl` VALUES (801,31,101,'Mettupalayam');
INSERT INTO `city_tbl` VALUES (802,31,101,'Muthuramalingam');
INSERT INTO `city_tbl` VALUES (803,31,101,'Nagapattinam');
INSERT INTO `city_tbl` VALUES (804,31,101,'Nagercoil');
INSERT INTO `city_tbl` VALUES (805,31,101,'Namakkal');
INSERT INTO `city_tbl` VALUES (806,31,101,'Neyveli');
INSERT INTO `city_tbl` VALUES (807,31,101,'Nilgiri');
INSERT INTO `city_tbl` VALUES (808,31,101,'North Arcot');
INSERT INTO `city_tbl` VALUES (809,31,101,'Ooty');
INSERT INTO `city_tbl` VALUES (810,31,101,'Palayamkottai');
INSERT INTO `city_tbl` VALUES (811,31,101,'Perambalur');
INSERT INTO `city_tbl` VALUES (812,31,101,'Perundurai');
INSERT INTO `city_tbl` VALUES (813,31,101,'Pollachi');
INSERT INTO `city_tbl` VALUES (814,31,101,'Quide Millath');
INSERT INTO `city_tbl` VALUES (815,31,101,'Ramanathapuram');
INSERT INTO `city_tbl` VALUES (816,31,101,'Salem');
INSERT INTO `city_tbl` VALUES (817,31,101,'Sivakasi');
INSERT INTO `city_tbl` VALUES (818,31,101,'Sriperumbadur');
INSERT INTO `city_tbl` VALUES (819,31,101,'Thanjavur');
INSERT INTO `city_tbl` VALUES (820,31,101,'Thiruchendur');
INSERT INTO `city_tbl` VALUES (821,31,101,'Thiruvallur');
INSERT INTO `city_tbl` VALUES (822,31,101,'Tindivanam');
INSERT INTO `city_tbl` VALUES (823,31,101,'Tiruchengode');
INSERT INTO `city_tbl` VALUES (824,31,101,'Tirukoilur');
INSERT INTO `city_tbl` VALUES (825,31,101,'Tirunelveli');
INSERT INTO `city_tbl` VALUES (826,31,101,'Tirupur');
INSERT INTO `city_tbl` VALUES (827,31,101,'Tiruvallur');
INSERT INTO `city_tbl` VALUES (828,31,101,'Tiruvannamalai');
INSERT INTO `city_tbl` VALUES (829,31,101,'Tiruvarur');
INSERT INTO `city_tbl` VALUES (830,31,101,'Tiruvattur');
INSERT INTO `city_tbl` VALUES (831,31,101,'Trichy');
INSERT INTO `city_tbl` VALUES (832,31,101,'Tuticorin');
INSERT INTO `city_tbl` VALUES (833,31,101,'Udumalpet');
INSERT INTO `city_tbl` VALUES (834,31,101,'Vellore');
INSERT INTO `city_tbl` VALUES (835,31,101,'Villupuram');
INSERT INTO `city_tbl` VALUES (836,31,101,'Virudhunagar');
INSERT INTO `city_tbl` VALUES (837,31,101,'Wellington');
INSERT INTO `city_tbl` VALUES (838,31,101,'Yercaud');
INSERT INTO `city_tbl` VALUES (839,32,101,'Agartala');
INSERT INTO `city_tbl` VALUES (840,32,101,'Dhalai');
INSERT INTO `city_tbl` VALUES (841,32,101,'Dhalai Tripura');
INSERT INTO `city_tbl` VALUES (842,32,101,'North Tripura');
INSERT INTO `city_tbl` VALUES (843,32,101,'South Tripura');
INSERT INTO `city_tbl` VALUES (844,32,101,'West Tripura');
INSERT INTO `city_tbl` VALUES (845,33,101,'Agra');
INSERT INTO `city_tbl` VALUES (846,33,101,'Ajijpur');
INSERT INTO `city_tbl` VALUES (847,33,101,'Aligarh');
INSERT INTO `city_tbl` VALUES (848,33,101,'Allahabad');
INSERT INTO `city_tbl` VALUES (849,33,101,'Ambedkar Nagar');
INSERT INTO `city_tbl` VALUES (850,33,101,'Amroha');
INSERT INTO `city_tbl` VALUES (851,33,101,'Auraiya');
INSERT INTO `city_tbl` VALUES (852,33,101,'Azamgarh');
INSERT INTO `city_tbl` VALUES (853,33,101,'Babrala');
INSERT INTO `city_tbl` VALUES (854,33,101,'Badaun');
INSERT INTO `city_tbl` VALUES (855,33,101,'Baghpat');
INSERT INTO `city_tbl` VALUES (856,33,101,'Bahraich');
INSERT INTO `city_tbl` VALUES (857,33,101,'Ballia');
INSERT INTO `city_tbl` VALUES (858,33,101,'Balrampur');
INSERT INTO `city_tbl` VALUES (859,33,101,'Banda');
INSERT INTO `city_tbl` VALUES (860,33,101,'Barabanki');
INSERT INTO `city_tbl` VALUES (861,33,101,'Baraut');
INSERT INTO `city_tbl` VALUES (862,33,101,'Bareilly');
INSERT INTO `city_tbl` VALUES (863,33,101,'Basti');
INSERT INTO `city_tbl` VALUES (864,33,101,'Bijnor');
INSERT INTO `city_tbl` VALUES (865,33,101,'Bilaspur');
INSERT INTO `city_tbl` VALUES (866,33,101,'Bulandshahar');
INSERT INTO `city_tbl` VALUES (867,33,101,'Chandauli');
INSERT INTO `city_tbl` VALUES (868,33,101,'Chitrakoot');
INSERT INTO `city_tbl` VALUES (869,33,101,'Deoria');
INSERT INTO `city_tbl` VALUES (870,33,101,'Etah');
INSERT INTO `city_tbl` VALUES (871,33,101,'Etawah');
INSERT INTO `city_tbl` VALUES (872,33,101,'Faizabad');
INSERT INTO `city_tbl` VALUES (873,33,101,'Farrukhabad');
INSERT INTO `city_tbl` VALUES (874,33,101,'Fatehgarh');
INSERT INTO `city_tbl` VALUES (875,33,101,'Fatehpur');
INSERT INTO `city_tbl` VALUES (876,33,101,'Firozabad');
INSERT INTO `city_tbl` VALUES (877,33,101,'Gajraula');
INSERT INTO `city_tbl` VALUES (878,33,101,'Gautam Budh Nagar');
INSERT INTO `city_tbl` VALUES (879,33,101,'Ghaziabad');
INSERT INTO `city_tbl` VALUES (880,33,101,'Ghazipur');
INSERT INTO `city_tbl` VALUES (881,33,101,'Gonda');
INSERT INTO `city_tbl` VALUES (882,33,101,'Gorakhpur');
INSERT INTO `city_tbl` VALUES (883,33,101,'Greater Noida');
INSERT INTO `city_tbl` VALUES (884,33,101,'Hamirpur');
INSERT INTO `city_tbl` VALUES (885,33,101,'Hapur');
INSERT INTO `city_tbl` VALUES (886,33,101,'Hardoi');
INSERT INTO `city_tbl` VALUES (887,33,101,'Hathras');
INSERT INTO `city_tbl` VALUES (888,33,101,'Jalaun');
INSERT INTO `city_tbl` VALUES (889,33,101,'Jaunpur');
INSERT INTO `city_tbl` VALUES (890,33,101,'Jhansi');
INSERT INTO `city_tbl` VALUES (891,33,101,'Jyotiba Phule Nagar');
INSERT INTO `city_tbl` VALUES (892,33,101,'Kannauj');
INSERT INTO `city_tbl` VALUES (893,33,101,'Kanpur');
INSERT INTO `city_tbl` VALUES (894,33,101,'Khairabad');
INSERT INTO `city_tbl` VALUES (895,33,101,'Kheri');
INSERT INTO `city_tbl` VALUES (896,33,101,'Khurja');
INSERT INTO `city_tbl` VALUES (897,33,101,'Kushinagar');
INSERT INTO `city_tbl` VALUES (898,33,101,'Lalitpur');
INSERT INTO `city_tbl` VALUES (899,33,101,'Lucknow');
INSERT INTO `city_tbl` VALUES (900,33,101,'Maharajganj');
INSERT INTO `city_tbl` VALUES (901,33,101,'Mahoba');
INSERT INTO `city_tbl` VALUES (902,33,101,'Mainpuri');
INSERT INTO `city_tbl` VALUES (903,33,101,'Mansurpur');
INSERT INTO `city_tbl` VALUES (904,33,101,'Mathura');
INSERT INTO `city_tbl` VALUES (905,33,101,'Mau');
INSERT INTO `city_tbl` VALUES (906,33,101,'Meerut');
INSERT INTO `city_tbl` VALUES (907,33,101,'Mirzapur');
INSERT INTO `city_tbl` VALUES (908,33,101,'Moradabad');
INSERT INTO `city_tbl` VALUES (909,33,101,'Muzaffarnagar');
INSERT INTO `city_tbl` VALUES (910,33,101,'Najibabad');
INSERT INTO `city_tbl` VALUES (911,33,101,'Noida');
INSERT INTO `city_tbl` VALUES (912,33,101,'Pilbhit');
INSERT INTO `city_tbl` VALUES (913,33,101,'Pratapgarh');
INSERT INTO `city_tbl` VALUES (914,33,101,'Raebareli');
INSERT INTO `city_tbl` VALUES (915,33,101,'Rampur');
INSERT INTO `city_tbl` VALUES (916,33,101,'Rushinagar');
INSERT INTO `city_tbl` VALUES (917,33,101,'Saharanpur');
INSERT INTO `city_tbl` VALUES (918,33,101,'Sant Kabir Nagar');
INSERT INTO `city_tbl` VALUES (919,33,101,'Sant Ravidas Nagar');
INSERT INTO `city_tbl` VALUES (920,33,101,'Shahjahanpur');
INSERT INTO `city_tbl` VALUES (921,33,101,'Siddhartha Nagar');
INSERT INTO `city_tbl` VALUES (922,33,101,'Sitapur');
INSERT INTO `city_tbl` VALUES (923,33,101,'Sonbhadra');
INSERT INTO `city_tbl` VALUES (924,33,101,'Sultanpur');
INSERT INTO `city_tbl` VALUES (925,33,101,'Unnao');
INSERT INTO `city_tbl` VALUES (926,33,101,'Varanasi');
INSERT INTO `city_tbl` VALUES (927,33,101,'Vasundhara');
INSERT INTO `city_tbl` VALUES (928,34,101,'Almora');
INSERT INTO `city_tbl` VALUES (929,34,101,'Bageshwar');
INSERT INTO `city_tbl` VALUES (930,34,101,'Chamoli');
INSERT INTO `city_tbl` VALUES (931,34,101,'Champawat');
INSERT INTO `city_tbl` VALUES (932,34,101,'Dehradun');
INSERT INTO `city_tbl` VALUES (933,34,101,'Haldwani');
INSERT INTO `city_tbl` VALUES (934,34,101,'Haridwar');
INSERT INTO `city_tbl` VALUES (935,34,101,'Kotdwara');
INSERT INTO `city_tbl` VALUES (936,34,101,'Mussoorie');
INSERT INTO `city_tbl` VALUES (937,34,101,'Nainital');
INSERT INTO `city_tbl` VALUES (938,34,101,'Pauri Garhwal');
INSERT INTO `city_tbl` VALUES (939,34,101,'Pithoragarh');
INSERT INTO `city_tbl` VALUES (940,34,101,'Rishikesh');
INSERT INTO `city_tbl` VALUES (941,34,101,'Roorkee');
INSERT INTO `city_tbl` VALUES (942,34,101,'Rudraprayag');
INSERT INTO `city_tbl` VALUES (943,34,101,'Tehri Garhwal');
INSERT INTO `city_tbl` VALUES (944,34,101,'Udham Singh Nagar');
INSERT INTO `city_tbl` VALUES (945,34,101,'Uttarkashi');
INSERT INTO `city_tbl` VALUES (946,35,101,'24 Parganas (n)');
INSERT INTO `city_tbl` VALUES (947,35,101,'24 Parganas (s)');
INSERT INTO `city_tbl` VALUES (948,35,101,'Asansol');
INSERT INTO `city_tbl` VALUES (949,35,101,'Bagdora');
INSERT INTO `city_tbl` VALUES (950,35,101,'Bankura');
INSERT INTO `city_tbl` VALUES (951,35,101,'Berhampore');
INSERT INTO `city_tbl` VALUES (952,35,101,'Burdwan');
INSERT INTO `city_tbl` VALUES (953,35,101,'Cooch Behar');
INSERT INTO `city_tbl` VALUES (954,35,101,'Darbhangshai');
INSERT INTO `city_tbl` VALUES (955,35,101,'Darjeeling');
INSERT INTO `city_tbl` VALUES (956,35,101,'Dharmpur');
INSERT INTO `city_tbl` VALUES (957,35,101,'Dinajpur');
INSERT INTO `city_tbl` VALUES (958,35,101,'Dinajpur North');
INSERT INTO `city_tbl` VALUES (959,35,101,'Durgapur');
INSERT INTO `city_tbl` VALUES (960,35,101,'Enamel');
INSERT INTO `city_tbl` VALUES (961,35,101,'Hooghly');
INSERT INTO `city_tbl` VALUES (962,35,101,'Howrah');
INSERT INTO `city_tbl` VALUES (963,35,101,'Jalpaiguri');
INSERT INTO `city_tbl` VALUES (964,35,101,'Kanchrapara');
INSERT INTO `city_tbl` VALUES (965,35,101,'Kharagpur');
INSERT INTO `city_tbl` VALUES (966,35,101,'Kolkata');
INSERT INTO `city_tbl` VALUES (967,35,101,'Kunda');
INSERT INTO `city_tbl` VALUES (968,35,101,'Malda');
INSERT INTO `city_tbl` VALUES (969,35,101,'Midnapore');
INSERT INTO `city_tbl` VALUES (970,35,101,'Midnapore West');
INSERT INTO `city_tbl` VALUES (971,35,101,'Murshidabad');
INSERT INTO `city_tbl` VALUES (972,35,101,'Nadia');
INSERT INTO `city_tbl` VALUES (973,35,101,'Paschim Medinipur');
INSERT INTO `city_tbl` VALUES (974,35,101,'Purba Medinipur');
INSERT INTO `city_tbl` VALUES (975,35,101,'Purulia');
INSERT INTO `city_tbl` VALUES (976,35,101,'Siliguri');
INSERT INTO `city_tbl` VALUES (977,35,101,'Uttar Dinajpur');
/*!40000 ALTER TABLE `city_tbl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms`
--

DROP TABLE IF EXISTS `cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cms` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) NOT NULL,
  `cms_title` text NOT NULL,
  `meta_key` text NOT NULL,
  `meta_des` text NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms`
--

LOCK TABLES `cms` WRITE;
/*!40000 ALTER TABLE `cms` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact_us`
--

DROP TABLE IF EXISTS `contact_us`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact_us` (
  `cid` bigint(25) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `message` text NOT NULL,
  `add_date` date NOT NULL,
  PRIMARY KEY  (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_us`
--

LOCK TABLES `contact_us` WRITE;
/*!40000 ALTER TABLE `contact_us` DISABLE KEYS */;
/*!40000 ALTER TABLE `contact_us` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `id` int(11) NOT NULL auto_increment,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email_subscribe` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `group` varchar(255) NOT NULL,
  `add_date` date NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fblogin`
--

DROP TABLE IF EXISTS `fblogin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fblogin` (
  `id` int(10) NOT NULL auto_increment,
  `fb_id` int(20) NOT NULL,
  `name` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  `image` varchar(600) NOT NULL,
  `postdate` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fblogin`
--

LOCK TABLES `fblogin` WRITE;
/*!40000 ALTER TABLE `fblogin` DISABLE KEYS */;
/*!40000 ALTER TABLE `fblogin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `group`
--

DROP TABLE IF EXISTS `group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `group` (
  `id` int(11) NOT NULL auto_increment,
  `group_name` varchar(255) NOT NULL,
  `discount` int(11) NOT NULL,
  `discount_type` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group`
--

LOCK TABLES `group` WRITE;
/*!40000 ALTER TABLE `group` DISABLE KEYS */;
/*!40000 ALTER TABLE `group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_detail`
--

DROP TABLE IF EXISTS `order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_detail` (
  `id` int(11) NOT NULL auto_increment,
  `tempcartid` bigint(20) NOT NULL,
  `o_id` int(11) NOT NULL,
  `product_id` int(11) default NULL,
  `product_title` varchar(255) default NULL,
  `product_code` varchar(30) NOT NULL,
  `quantity` int(11) default NULL,
  `price` varchar(100) default NULL,
  `unit_price` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL,
  `personalization` text NOT NULL,
  `image` text NOT NULL,
  `color` varchar(255) NOT NULL,
  `item_status` smallint(6) default NULL,
  `order_status` smallint(6) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=469 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_detail`
--

LOCK TABLES `order_detail` WRITE;
/*!40000 ALTER TABLE `order_detail` DISABLE KEYS */;
INSERT INTO `order_detail` VALUES (45,0,43,11,'Bag','#1111',1,'200','200','','gfvhj,','','',1,0);
INSERT INTO `order_detail` VALUES (46,0,44,8,'anjali','#899',1,'564','564','',',','','',1,0);
INSERT INTO `order_detail` VALUES (47,0,45,21,'Art file bag','#1111',2,'688','344','','Yello,Green,','','',1,0);
INSERT INTO `order_detail` VALUES (48,0,46,7,'Legging','#777',1,'200','200','','Ramsahay,singh,yadav,yello,Red,','','',1,0);
INSERT INTO `order_detail` VALUES (49,0,47,7,'Legging','#777',1,'200','200','','dhfg,','','',1,0);
INSERT INTO `order_detail` VALUES (50,0,48,9,'Super model','#9999',1,'3333','3333','','Ramsahay,','','',1,0);
INSERT INTO `order_detail` VALUES (51,0,49,10,'hhhh','#123',1,'65','65','','Hi,','','',1,0);
INSERT INTO `order_detail` VALUES (52,0,50,13,'Accessory box','#66',1,'800','800','','Ramsahay,','','',1,0);
INSERT INTO `order_detail` VALUES (53,0,51,11,'Bag','#1111',1,'200','200','','dgdf,','','',1,0);
INSERT INTO `order_detail` VALUES (54,0,52,11,'Bag','#1111',1,'200','200','','Ramsahay,singh,yadav,Ghazipur,Uttar pradesh,Varansi,','','',1,0);
INSERT INTO `order_detail` VALUES (55,0,53,11,'Bag','#1111',1,'200','200','','df,','','',1,0);
INSERT INTO `order_detail` VALUES (56,0,54,13,'Accessory box','#66',1,'800','800','','Ramsahay`,yello ,Green,','','',1,0);
INSERT INTO `order_detail` VALUES (57,0,55,8,'anjali','#899',1,'564','564','','Green,Yello,','','',1,0);
INSERT INTO `order_detail` VALUES (58,0,56,7,'Legging','#777',3,'600','200','','ram,tanuj,deepak,','','',1,0);
INSERT INTO `order_detail` VALUES (59,0,57,8,'anjali','#899',1,'564','564','','n m b,','','',1,0);
INSERT INTO `order_detail` VALUES (60,0,58,10,'hhhh','#123',2,'130','65','','Ramsahay,singh,','','',1,0);
INSERT INTO `order_detail` VALUES (61,0,59,21,'Art file bag','#1111',1,'344','344','','Ramsahay`,Singh,','','',1,0);
INSERT INTO `order_detail` VALUES (62,0,60,10,'hhhh','#123',1,'65','65','','RAmsahay,','','',1,0);
INSERT INTO `order_detail` VALUES (63,0,61,9,'Super model','#9999',1,'3333','3333','','Ramsahy,','','',1,0);
INSERT INTO `order_detail` VALUES (64,0,62,8,'anjali','#899',1,'564','564','','Ramsahy,','','',1,0);
INSERT INTO `order_detail` VALUES (65,0,63,9,'Super model','#9999',1,'3333','3333','','Green,','','',1,0);
INSERT INTO `order_detail` VALUES (66,0,64,13,'Accessory box','#66',1,'800','800','','Yello,','','',1,0);
INSERT INTO `order_detail` VALUES (67,0,65,7,'Legging','#777',1,'200','200','','Green,','','',1,0);
INSERT INTO `order_detail` VALUES (68,0,66,11,'Bag','#1111',1,'200','200','','RAmsahay,singh,yadav,Varansi,Ghazipur,','','',1,0);
INSERT INTO `order_detail` VALUES (69,0,67,7,'Legging','#777',2,'400','200','','Green,Yello,','','',1,0);
INSERT INTO `order_detail` VALUES (70,0,68,10,'hhhh','#123',1,'65','65','','green,','','',1,0);
INSERT INTO `order_detail` VALUES (71,0,69,10,'hhhh','#123',1,'65','65','','green,','','',1,0);
INSERT INTO `order_detail` VALUES (72,0,70,9,'Super model','#9999',1,'3333','3333','','gre,','','',1,0);
INSERT INTO `order_detail` VALUES (73,0,71,7,'Legging','#777',2,'400','200','','cccc,vvv,','','',1,0);
INSERT INTO `order_detail` VALUES (74,0,72,9,'Super model','#9999',3,'9999','3333','','Green,Yello,Black,','','',1,0);
INSERT INTO `order_detail` VALUES (75,0,73,9,'Super model','#9999',1,'3333','3333','','Green,','','',1,0);
INSERT INTO `order_detail` VALUES (76,0,74,13,'Accessory box','#66',1,'800','800','','dfbjhdfk,jkhnjhjo,jhjhj,uhjuh,juohjuionhj,hjuhnj,uiouohihjuio,huiojiojioj,hnuohjuiojuioj,','','',1,0);
INSERT INTO `order_detail` VALUES (77,0,75,7,'Legging','#777',20,'4000','200','','bdbf,hhjghg,hghghh,ghghjg,','','',1,0);
INSERT INTO `order_detail` VALUES (78,0,76,9,'Super model','#9999',9,'29997','3333','','Yello,Green,Red,Black,Blue,maroun,Red and Green,White,white and Graw,','','',1,0);
INSERT INTO `order_detail` VALUES (79,0,77,7,'Legging','#777',4,'800','200','','deepak,tanuj,rahul,suman,','','',1,0);
INSERT INTO `order_detail` VALUES (80,0,78,7,'Legging','#777',4,'800','200','','deepak,tanuj,rahul,suman,','','',1,0);
INSERT INTO `order_detail` VALUES (81,0,79,7,'Legging','#777',4,'800','200','','deepak,tanuj,rahul,suman,','','',1,0);
INSERT INTO `order_detail` VALUES (82,0,80,7,'Legging','#777',4,'800','200','','deepak,tanuj,rahul,suman,','','',1,0);
INSERT INTO `order_detail` VALUES (83,0,81,7,'Legging','#777',1,'200','200','',',','','',1,0);
INSERT INTO `order_detail` VALUES (84,0,82,9,'Super model','#9999',1,'3333','3333','',',','','',1,0);
INSERT INTO `order_detail` VALUES (85,0,83,9,'Super model','#9999',4,'13332','3333','','Djdfgjd,hghjghjbgh,hghjghjbghj,hjghjghjghj,','','',1,0);
INSERT INTO `order_detail` VALUES (86,0,84,7,'Legging','#777',2,'400','200','','bbbb,vvvv,','','',1,0);
INSERT INTO `order_detail` VALUES (87,0,85,8,'anjali','#899',1,'564','564','','dfghdf,','','',1,0);
INSERT INTO `order_detail` VALUES (88,0,86,8,'anjali','#899',20,'11280','564','','hghg,hgh,hgh,ghg,hg,hgh,gh,gh,gh,gh,gh,gh,g,hg,hg,hg,h,gh,ghghgh,gh,','','',1,0);
INSERT INTO `order_detail` VALUES (89,0,87,22,'Ramsahay','HB-204C',11,'3784','344','','aaa,bbb,ccc,ddd,eee,fff,fff,fff,fff,fff,fff,','','',1,0);
INSERT INTO `order_detail` VALUES (90,0,88,22,'Ramsahay','HB-204C',2,'688','344','','dddd,ffff,','','',1,0);
INSERT INTO `order_detail` VALUES (91,0,89,9,'Super model','#9999',11,'36663','3333','','sdfsdfs,jhkhj,kh,jkhjkh,kjhjkh,jkhjkhjk,hjkh,jhjk,hjkhjk,hjkh,jkhjkh,','','',1,0);
INSERT INTO `order_detail` VALUES (92,0,90,11,'Bag','#1111',15,'3000','200','','Ramsahay','','',1,0);
INSERT INTO `order_detail` VALUES (93,0,91,11,'Bag','#1111',2,'400','200','','green,Yello,','','',1,0);
INSERT INTO `order_detail` VALUES (94,0,92,27,'Fondue Set','#1111',2,'1132','566','','Snaya,Anay,','','',1,0);
INSERT INTO `order_detail` VALUES (95,0,93,28,'Cutlery Holder','222',6,'4800','800','','Rahul,Sumit,Rohan,Rajan,Surbhi,Vidhi Rajukumar,','','',1,0);
INSERT INTO `order_detail` VALUES (96,0,94,11,'Bag','#1111',1,'200','200','','','','',1,0);
INSERT INTO `order_detail` VALUES (97,0,95,11,'Bag','#1111',1,'1000','1000','',',','','',1,0);
INSERT INTO `order_detail` VALUES (98,0,96,74,'Lingerie bags-wash me','HB-LB1',1,'350','350','','Rinku','','',1,0);
INSERT INTO `order_detail` VALUES (99,0,97,243,'Folding bed table','HB-FBT1',1,'1200','1200','','rinku,','','',1,0);
INSERT INTO `order_detail` VALUES (100,0,98,100,'Trolley bag 16\'','HB-TB1',1,'1400','1400','',',','','',1,0);
INSERT INTO `order_detail` VALUES (101,0,99,100,'Trolley bag 16\'','HB-TB1',1,'1100','1100','',',','','',1,0);
INSERT INTO `order_detail` VALUES (102,0,100,172,'Light pink kit with teddy','HB-BSZK3',1,'250','250','','Abir','','',1,0);
INSERT INTO `order_detail` VALUES (103,0,102,114,'2 zipper pencil pouch blue','HB-2ZPP1',1,'400','400','','ritika,','','',1,0);
INSERT INTO `order_detail` VALUES (104,0,103,59,'Big patent 2 zip bag black','HB-BPZ1',1,'1000','1000','','red,','','',1,0);
INSERT INTO `order_detail` VALUES (105,0,104,74,'Lingerie bags-wash me','HB-LB1',1,'500','500','','green,','','',1,0);
INSERT INTO `order_detail` VALUES (106,0,105,74,'Lingerie bags-wash me','HB-LB1',1,'500','500','','red,','','',1,0);
INSERT INTO `order_detail` VALUES (107,0,106,370,'Ibby Daisies Quilt Cover - single','HB-SQ1',4,'14800','3700','','red,raju,sonu,ramsahay,','','',1,0);
INSERT INTO `order_detail` VALUES (108,0,107,267,'Small haversack with teddy-blue','HB-SH1',3,'1200','400','','Tanuj Aroda','','',1,0);
INSERT INTO `order_detail` VALUES (109,0,108,223,'Cutlery set','HB-CS1',1,'0','','','Rinku,','','',1,0);
INSERT INTO `order_detail` VALUES (110,0,109,72,'Art file bag blue','HB-AFB1',3,'1650','550','','Ramsahay','','',1,0);
INSERT INTO `order_detail` VALUES (111,0,110,74,'Lingerie bags-wash me','HB-LB1',1,'500','500','','rtcrxb,','','',1,0);
INSERT INTO `order_detail` VALUES (112,0,111,223,'Cutlery set','HB-CS1',2,'0','','','ijjh,oijj,','','',1,0);
INSERT INTO `order_detail` VALUES (113,0,112,61,'Big patent 2zip bag silver','HB-BPZ3',1,'1000','1000','','sdf,','','',1,0);
INSERT INTO `order_detail` VALUES (114,0,113,117,'Born to Dance Baby Quilt Cover','HB-BQ2',1,'2450','2450','','sds,','','',1,0);
INSERT INTO `order_detail` VALUES (115,0,114,60,'Big patent 2zip bag pink','HB-BPZ2',1,'1000','1000','','sa,','','',1,0);
INSERT INTO `order_detail` VALUES (116,0,115,203,'Art file bag pink','HB-AFB1',8,'4400','550','','Tanuj','','',1,0);
INSERT INTO `order_detail` VALUES (117,0,116,389,'KIDS PERSONALISED CUTLERY SET','HB-KPCS1',1,'2450','2450','','kjkkjjfd,','','',1,0);
INSERT INTO `order_detail` VALUES (118,0,117,133,'Champ photo album - Navy blue','HB-ALB1',2,'2800','1400','','xxxx,dddddd,','','',1,0);
INSERT INTO `order_detail` VALUES (119,0,118,78,'Shoe bag with footprints','HB-SBF1',1000,'200000','200','','','','',1,0);
INSERT INTO `order_detail` VALUES (120,0,119,59,'Big patent 2 zip bag black','HB-BPZ1',1,'1000','1000','','dd,','','',1,0);
INSERT INTO `order_detail` VALUES (121,0,120,114,'2 zipper pencil pouch blue','HB-2ZPP1',2,'800','400','','Ram,Shaam,','','',1,0);
INSERT INTO `order_detail` VALUES (122,0,121,57,'Big parachute haversack blue with print (bulk only)','HB-BPH1',2,'0','','','vvvvvvv,hhhhhh,','','',1,0);
INSERT INTO `order_detail` VALUES (123,0,122,171,'Black kit with football','HB-BSZK1',1,'250','250','','','','',1,0);
INSERT INTO `order_detail` VALUES (124,0,123,172,'Light pink kit with teddy','HB-BSZK3',3,'750','250','','','','',1,0);
INSERT INTO `order_detail` VALUES (125,0,124,64,'Small backpack purple with crown','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (126,0,125,70,'Small bag with print-pink (bulk only)','HB-SBP1',5,'1500','300','','','','',1,0);
INSERT INTO `order_detail` VALUES (127,0,126,172,'Light pink kit with teddy','HB-BSZK3',1,'400','400','',',','','',1,0);
INSERT INTO `order_detail` VALUES (128,0,127,252,'Footstool','HB-F1',3,'3900','1300','','Hh,g,gg,','','',1,0);
INSERT INTO `order_detail` VALUES (129,0,128,172,'Light pink kit with teddy','HB-BSZK3',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (130,0,129,115,'2 zipper pencil pouch pink','HB-2ZPP2',1,'400','400','',',','','',1,0);
INSERT INTO `order_detail` VALUES (131,0,130,114,'2 zipper pencil pouch blue','HB-2ZPP1',3,'1200','400','','red,gree,nllo,','','',1,0);
INSERT INTO `order_detail` VALUES (132,0,131,57,'Big parachute haversack blue with print (bulk only)','HB-BPH1',11,'8800','800','','dddddddddd,fffffffffffff,hhhhhhhhhhhhh,jjjjjjjjjjj,kkkkkkkkkk,lllllllllll,uuuuuuuuu,yyyyyyyyyyy,rrrrrrrrrrrr,eeeeeeeeee,wwwwwwwwww,','','',1,0);
INSERT INTO `order_detail` VALUES (133,0,132,113,'Cherry Blossom Baby Quilt - Hand Quilted','HB-BQ1',1,'3500','3500','','','','',1,0);
INSERT INTO `order_detail` VALUES (134,0,133,113,'Cherry Blossom Baby Quilt - Hand Quilted','HB-BQ1',1,'3500','3500','','','','',1,0);
INSERT INTO `order_detail` VALUES (135,0,134,405,'Sports bag patent leather -boys','HB-SBPL1',1,'900','900','','red,','','',1,0);
INSERT INTO `order_detail` VALUES (136,0,135,59,'Big patent 2 zip bag black','HB-BPZ1',1,'1000','1000','','green,','','',1,0);
INSERT INTO `order_detail` VALUES (137,0,136,113,'Cherry Blossom Baby Quilt - Hand Quilted','HB-BQ1',1,'3500','3500','','','','',1,0);
INSERT INTO `order_detail` VALUES (138,0,137,371,'Ibby Daisies Single Quilt - Hand Quilted','HB-SQ2',1,'4700','4700','','','','',1,0);
INSERT INTO `order_detail` VALUES (139,0,138,60,'Big patent 2zip bag pink','HB-BPZ2',1,'1000','1000','','','','',1,0);
INSERT INTO `order_detail` VALUES (140,0,139,59,'Big patent 2 zip bag black','HB-BPZ1',1,'1000','1000','','','','',1,0);
INSERT INTO `order_detail` VALUES (141,0,140,59,'Big patent 2 zip bag black','HB-BPZ1',1,'1000','1000','','','','',1,0);
INSERT INTO `order_detail` VALUES (142,0,141,59,'Big patent 2 zip bag black','HB-BPZ1',1,'1000','1000','','','','',1,0);
INSERT INTO `order_detail` VALUES (143,0,142,60,'Big patent 2zip bag pink','HB-BPZ2',7,'7000','1000','','Raju Shrivastav,Sudhir Rana,Khrithik Roshan,Ram Sahay,Tanuj Arora,Suresh Malhotra,Gabhbshnbcjhgcd,','','',1,0);
INSERT INTO `order_detail` VALUES (144,0,143,57,'Big parachute haversack blue with print (bulk only)','HB-BPH1',11,'8800','800','','sssssssssssss,ddddddddddd,gggggggggggggg,hhhhhhhhhhh,uuuuuuuuuuuuu,kkkkkkkkkkkkk,lllllllllll,nnnnnnnnnnn,mmmmmmmmmmm,vvvvvvvvvvvvvvvv,ssssssssssss,','','',1,0);
INSERT INTO `order_detail` VALUES (145,0,144,59,'Big patent 2 zip bag black','HB-BPZ1',3,'2400','800','','raju shrivastav','','',1,0);
INSERT INTO `order_detail` VALUES (146,0,145,59,'Big patent 2 zip bag black','HB-BPZ1',1,'800','800','','rr','','',1,0);
INSERT INTO `order_detail` VALUES (147,0,146,363,'Mermaid Bathrobe Large Pink','HB-MBLP3',2,'3300','1650','','ssdsdsd,dsdsdsdsdds,','','',1,0);
INSERT INTO `order_detail` VALUES (148,0,147,59,'Big patent 2 zip bag black','HB-BPZ1',1,'800','800','','z','','',1,0);
INSERT INTO `order_detail` VALUES (149,0,148,60,'Big patent 2zip bag pink','HB-BPZ2',1,'800','800','','gff','','',1,0);
INSERT INTO `order_detail` VALUES (150,0,149,113,'Cherry Blossom Baby Quilt - Hand Quilted','HB-BQ1',1,'3500','3500','','','','',1,0);
INSERT INTO `order_detail` VALUES (151,0,150,264,'Diaper bag with teddy-blue','HB-DB1',1,'900','900','',',','','',1,0);
INSERT INTO `order_detail` VALUES (152,0,151,264,'Diaper bag with teddy-blue','HB-DB1',1,'900','900','',',','','',1,0);
INSERT INTO `order_detail` VALUES (153,0,152,264,'Diaper bag with teddy-blue','HB-DB1',1,'900','900','',',','','',1,0);
INSERT INTO `order_detail` VALUES (154,0,153,113,'Cherry Blossom Baby Quilt - Hand Quilted','HB-BQ1',1,'3500','3500','','','','',1,0);
INSERT INTO `order_detail` VALUES (155,0,154,59,'Big patent 2 zip bag black','HB-BPZ1',1,'1000','1000','','','','',1,0);
INSERT INTO `order_detail` VALUES (156,0,155,120,'Folding pouch for crayons pink','HB-FPC2',2,'800','400','','amit,ritika,','','',1,0);
INSERT INTO `order_detail` VALUES (157,0,157,59,'Big patent 2 zip bag black','HB-BPZ1',1,'1000','1000','','','','',1,0);
INSERT INTO `order_detail` VALUES (158,0,157,64,'Small backpack purple with crown','HB-SBPC1',1,'600','600','','hi,','','',1,0);
INSERT INTO `order_detail` VALUES (159,0,158,59,'Big patent 2 zip bag black','HB-BPZ1',1,'1000','1000','','','','',1,0);
INSERT INTO `order_detail` VALUES (160,0,158,64,'Small backpack purple with crown','HB-SBPC1',1,'600','600','','hi,','','',1,0);
INSERT INTO `order_detail` VALUES (161,0,159,59,'Big patent 2 zip bag black','HB-BPZ1',1,'1000','1000','','','','',1,0);
INSERT INTO `order_detail` VALUES (162,0,159,64,'Small backpack purple with crown','HB-SBPC1',1,'600','600','','hi,','','',1,0);
INSERT INTO `order_detail` VALUES (163,0,160,59,'Big patent 2 zip bag black','HB-BPZ1',1,'1000','1000','','','','',1,0);
INSERT INTO `order_detail` VALUES (164,0,160,64,'Small backpack purple with crown','HB-SBPC1',1,'600','600','','hi,','','',1,0);
INSERT INTO `order_detail` VALUES (165,0,161,59,'Big patent 2 zip bag black','HB-BPZ1',1,'1000','1000','','','','',1,0);
INSERT INTO `order_detail` VALUES (166,0,161,64,'Small backpack purple with crown','HB-SBPC1',1,'600','600','','hi,','','',1,0);
INSERT INTO `order_detail` VALUES (167,0,162,59,'Big patent 2 zip bag black','HB-BPZ1',1,'1000','1000','','','','',1,0);
INSERT INTO `order_detail` VALUES (168,0,162,64,'Small backpack purple with crown','HB-SBPC1',1,'600','600','','hi,','','',1,0);
INSERT INTO `order_detail` VALUES (169,0,163,57,'Big parachute haversack blue with print (bulk only)','HB-BPH1',11,'8800','800','','hi,gfvgh,mnm,n,nk,nkjn,kjn,kj,nkn,kl,nk,nk,','','',1,0);
INSERT INTO `order_detail` VALUES (170,0,164,315,'Leather pencil pouch,book mark,baggage tag-girls','HB-LPPBMBT2',1,'0','','',',','','',1,0);
INSERT INTO `order_detail` VALUES (171,0,165,59,'Big patent 2 zip bag black','HB-BPZ1',1,'1000','1000','','','','',1,0);
INSERT INTO `order_detail` VALUES (172,0,165,78,'Shoe bag with footprints','HB-SBF1',2,'400','200','','sdsd,,','','',1,0);
INSERT INTO `order_detail` VALUES (173,0,165,79,'Shoe bag purple with flower','HB-SBF2',3,'600','200','','efrase,yugyu,gggy,','','',1,0);
INSERT INTO `order_detail` VALUES (174,0,166,59,'Big patent 2 zip bag black','HB-BPZ1',2,'1600','800','','tdftr','','',1,0);
INSERT INTO `order_detail` VALUES (175,0,166,59,'Big patent 2 zip bag black','HB-BPZ1',3,'2400','800','','dftrd','','',1,0);
INSERT INTO `order_detail` VALUES (176,0,166,59,'Big patent 2 zip bag black','HB-BPZ1',5,'4000','800','','dctfdty','','',1,0);
INSERT INTO `order_detail` VALUES (177,0,167,220,'Flex mat chess','HB-FM1',10,'9000','900','','yhgty,f,hghjghj,ghj,gg,gf,fhj,ghj,hjhghj,hj,','','',1,0);
INSERT INTO `order_detail` VALUES (178,0,168,57,'Big parachute haversack blue with print (bulk only)','HB-BPH1',11,'8800','800','','hi,hjhj,hjhj,hjh,jhj,hjh,jh,jh,jjj,jhjhjh,jhjhjhj,','','',1,0);
INSERT INTO `order_detail` VALUES (179,0,169,57,'Big parachute haversack blue with print (bulk only)','HB-BPH1',10,'8000','800','',',','','',1,0);
INSERT INTO `order_detail` VALUES (180,0,169,189,'Accessory box with car','HB-AB2',2,'700','350','','huhufwe','','',1,0);
INSERT INTO `order_detail` VALUES (181,0,169,189,'Accessory box with car','HB-AB2',17,'5950','350','','afeu','','',1,0);
INSERT INTO `order_detail` VALUES (182,0,170,94,'Diaper bag with teddy pink','HB-DBT1',1,'900','900','','Aaliya,','','',1,0);
INSERT INTO `order_detail` VALUES (183,0,171,235,'Door hangers','HB-DH1',12,'3000','250','','hh,hh,h,hg,hg,hg,hg,h,gh,gh,gh,gh,','','',1,0);
INSERT INTO `order_detail` VALUES (184,0,172,108,'Champ Bathrobe Medium Yellow','HB-CBMY2',10,'15000','1500','','tygb,','','',1,0);
INSERT INTO `order_detail` VALUES (185,0,173,114,'2 zipper pencil pouch blue','HB-2ZPP1',3,'750','250','','red','','',1,0);
INSERT INTO `order_detail` VALUES (186,0,173,114,'2 zipper pencil pouch blue','HB-2ZPP1',7,'1750','250','','green','','',1,0);
INSERT INTO `order_detail` VALUES (187,0,174,114,'2 zipper pencil pouch blue','HB-2ZPP1',3,'750','250','','bhjhas','','',1,0);
INSERT INTO `order_detail` VALUES (188,0,174,114,'2 zipper pencil pouch blue','HB-2ZPP1',1,'250','250','','dasdfdsaf','','',1,0);
INSERT INTO `order_detail` VALUES (189,0,175,114,'2 zipper pencil pouch blue','HB-2ZPP1',4,'1000','250','','eryte','','',1,0);
INSERT INTO `order_detail` VALUES (190,0,175,114,'2 zipper pencil pouch blue','HB-2ZPP1',4,'1000','250','','dfgdf','','',1,0);
INSERT INTO `order_detail` VALUES (191,0,176,114,'2 zipper pencil pouch blue','HB-2ZPP1',1,'250','250','','fgf','','',1,0);
INSERT INTO `order_detail` VALUES (192,0,176,114,'2 zipper pencil pouch blue','HB-2ZPP1',1,'250','250','','fgf','','',1,0);
INSERT INTO `order_detail` VALUES (193,0,177,114,'2 zipper pencil pouch blue','HB-2ZPP1',1,'250','250','','hhh','','',1,0);
INSERT INTO `order_detail` VALUES (194,0,177,114,'2 zipper pencil pouch blue','HB-2ZPP1',1,'250','250','','hhh','','',1,0);
INSERT INTO `order_detail` VALUES (195,0,178,114,'2 zipper pencil pouch blue','HB-2ZPP1',1,'250','250','','mm','','',1,0);
INSERT INTO `order_detail` VALUES (196,0,178,114,'2 zipper pencil pouch blue','HB-2ZPP1',1,'250','250','','jj','','',1,0);
INSERT INTO `order_detail` VALUES (197,0,179,311,'Big wooden box','HB-BWB1',1,'1600','1600','','AYRA,','','',1,0);
INSERT INTO `order_detail` VALUES (198,0,180,133,'Champ photo album - Navy blue','HB-ALB1',1,'1400','1400','','AYAANSH,','','',1,0);
INSERT INTO `order_detail` VALUES (199,0,181,104,'Bellerina Bathrobe Small Pink','HB-BBSP1',2,'2700','1350','','ddddd,ffffff,','','',1,0);
INSERT INTO `order_detail` VALUES (200,0,182,114,'2 zipper pencil pouch blue','HB-2ZPP1',2,'500','250','','bxchshs','','',1,0);
INSERT INTO `order_detail` VALUES (201,0,182,114,'2 zipper pencil pouch blue','HB-2ZPP1',5,'1250','250','','sgtydfstyfysd','','',1,0);
INSERT INTO `order_detail` VALUES (202,0,183,171,'Black kit with football','HB-BSZK1',1,'250','250','','RAmsahay','','',1,0);
INSERT INTO `order_detail` VALUES (203,0,183,171,'Black kit with football','HB-BSZK1',1,'250','250','','Raj','','',1,0);
INSERT INTO `order_detail` VALUES (204,0,183,171,'Black kit with football','HB-BSZK1',1,'250','250','','hi','','',1,0);
INSERT INTO `order_detail` VALUES (205,0,183,171,'Black kit with football','HB-BSZK1',1,'250','250','','gi','','',1,0);
INSERT INTO `order_detail` VALUES (206,0,184,233,'Dustbin animal print','HB-D1',10,'10000','1000','','ggg,','','',1,0);
INSERT INTO `order_detail` VALUES (207,0,185,233,'Dustbin animal print','HB-D1',11,'11000','1000','','bh,hh,hjj,hj,khj,kh,jkh,jkh,kjh,kjh,kjh,','','',1,0);
INSERT INTO `order_detail` VALUES (208,0,186,171,'Black kit with football','HB-BSZK1',1,'250','250','','hjkj','','',1,0);
INSERT INTO `order_detail` VALUES (209,0,186,171,'Black kit with football','HB-BSZK1',1,'250','250','','kjk','','',1,0);
INSERT INTO `order_detail` VALUES (210,0,186,171,'Black kit with football','HB-BSZK1',1,'250','250','','jkj','','',1,0);
INSERT INTO `order_detail` VALUES (211,0,186,171,'Black kit with football','HB-BSZK1',1,'250','250','','jkj','','',1,0);
INSERT INTO `order_detail` VALUES (212,0,187,171,'Black kit with football','HB-BSZK1',1,'250','250','','ww','','',1,0);
INSERT INTO `order_detail` VALUES (213,0,187,171,'Black kit with football','HB-BSZK1',1,'250','250','','sds','','',1,0);
INSERT INTO `order_detail` VALUES (214,0,187,171,'Black kit with football','HB-BSZK1',1,'250','250','','sds','','',1,0);
INSERT INTO `order_detail` VALUES (215,0,187,171,'Black kit with football','HB-BSZK1',1,'250','250','','sdfs','','',1,0);
INSERT INTO `order_detail` VALUES (216,0,188,171,'Black kit with football','HB-BSZK1',1,'250','250','','hjhj','','',1,0);
INSERT INTO `order_detail` VALUES (217,0,188,171,'Black kit with football','HB-BSZK1',1,'250','250','','jhjhj','','',1,0);
INSERT INTO `order_detail` VALUES (218,0,188,171,'Black kit with football','HB-BSZK1',1,'250','250','','jhjhj','','',1,0);
INSERT INTO `order_detail` VALUES (219,0,188,171,'Black kit with football','HB-BSZK1',1,'250','250','','mkmkl','','',1,0);
INSERT INTO `order_detail` VALUES (220,0,189,65,'Small backpack pink with crown','HB-SBC2',2,'1200','600','','','','',1,0);
INSERT INTO `order_detail` VALUES (221,0,189,161,'3 piece towel set pink with teddy','HB-PTT',2,'1500','750','','','','',1,0);
INSERT INTO `order_detail` VALUES (222,0,189,183,'Folding travel kit pink printed','HB-FTK6',2,'1200','600','','','','',1,0);
INSERT INTO `order_detail` VALUES (223,0,190,370,'Ibby Daisies Quilt Cover - single','HB-SQ1',1,'3700','3700','','Green,','','',1,0);
INSERT INTO `order_detail` VALUES (224,0,191,57,'Big parachute haversack blue with print (bulk only)','HB-BPH1',10,'8000','800','','green,','','',1,0);
INSERT INTO `order_detail` VALUES (225,0,192,57,'Big parachute haversack blue with print (bulk only)','HB-BPH1',10,'8000','800','','red,','','',1,0);
INSERT INTO `order_detail` VALUES (226,0,193,177,'Copper vanity kit','HB-VK1',2,'1200','600','','Nidhi ,Nidhi ,','','',1,0);
INSERT INTO `order_detail` VALUES (227,0,193,176,'Silver kit with flower','HB-BSZK6',1,'400','400','','Nidhi ,','','',1,0);
INSERT INTO `order_detail` VALUES (228,0,194,69,'Small backpack red with football','HB-SBRF6',1,'600','600','','Rudra,','','',1,0);
INSERT INTO `order_detail` VALUES (229,0,194,92,'Swim bag parachute blue with surf board','HB-SWBP4',1,'400','400','','Aarambh ,','','',1,0);
INSERT INTO `order_detail` VALUES (230,0,194,209,'Ring file green with pencils','HB-RF1',1,'550','550','','Aarambh,','','',1,0);
INSERT INTO `order_detail` VALUES (231,0,195,89,'Swim bag parachute red with football','HB-SWBP2',1,'250','250','','Arnav','','',1,0);
INSERT INTO `order_detail` VALUES (232,0,195,83,'Shoe bag red with football','HB-SBF3',1,'200','200','','Ansul,','','',1,0);
INSERT INTO `order_detail` VALUES (233,0,195,84,'Shoe bag pink with flower','HB-SBF4',1,'200','200','','Ami,','','',1,0);
INSERT INTO `order_detail` VALUES (234,0,196,91,'Transparent tote bag with slippers','HB-TTBS1',1,'600','600','','LAASIKA,','','',1,0);
INSERT INTO `order_detail` VALUES (235,0,196,69,'Small backpack red with football','HB-SBRF6',1,'600','600','','AGASTYA,','','',1,0);
INSERT INTO `order_detail` VALUES (236,0,197,187,'Silver 2 sided vanity','HB-SV1',1,'800','800','','Stuti,','','',1,0);
INSERT INTO `order_detail` VALUES (237,0,197,188,'Accessory box with butterfly','HB-AB1',1,'600','600','','Stuti,','','',1,0);
INSERT INTO `order_detail` VALUES (238,0,197,115,'2 zipper pencil pouch pink','HB-2ZPP2',1,'400','400','','Stuti,','','',1,0);
INSERT INTO `order_detail` VALUES (239,0,197,189,'Accessory box with car','HB-AB2',1,'550','550','','Siddharth,','','',1,0);
INSERT INTO `order_detail` VALUES (240,0,198,57,'Big parachute haversack blue with print (bulk only)','HB-BPH1',1,'0','n/a','',',','','',1,0);
INSERT INTO `order_detail` VALUES (241,0,199,74,'Lingerie bags-wash me','HB-LB1',1,'350','350','','ritika','','',1,0);
INSERT INTO `order_detail` VALUES (242,0,199,74,'Lingerie bags-wash me','HB-LB1',1,'350','350','','ritika','','',1,0);
INSERT INTO `order_detail` VALUES (243,0,200,105,'Bellerina Bathrobe Medium Pink','HB-BBMP2',4,'6000','1500','',',,,,','','',1,0);
INSERT INTO `order_detail` VALUES (244,0,201,59,'Big patent 2 zip bag black','HB-BPZ1',1,'1000','1000','','KRISHIV,','','',1,0);
INSERT INTO `order_detail` VALUES (245,0,201,164,'3 piece towel set-pink with crown','HB-PTC',1,'750','750','','SERENA,','','',1,0);
INSERT INTO `order_detail` VALUES (246,0,201,162,'3 piece towel set-red with boys rock','HB-PTBR',1,'750','750','','KRISHIV,','','',1,0);
INSERT INTO `order_detail` VALUES (247,0,202,373,'Animals Around the World Double Quilt - Hand Quilted','HB-DQ1',1,'7000','7000','','refret,','','',1,0);
INSERT INTO `order_detail` VALUES (248,0,202,376,'Round the World Quilt - Single - Hand Quilted','HB-SQ4',1,'4700','4700','','hgh,','','',1,0);
INSERT INTO `order_detail` VALUES (249,0,203,104,'Bellerina Bathrobe Small Pink','HB-BBSP1',2,'2700','1350','','xxxx,zzzz,','','',1,0);
INSERT INTO `order_detail` VALUES (250,0,203,114,'2 zipper pencil pouch blue','HB-2ZPP1',2,'800','400','','sss,ddd,','','',1,0);
INSERT INTO `order_detail` VALUES (251,0,204,396,'TEDDY BABY SET-PINK','HB-TBSP2',1,'3600','3600','','IREENA,','','',1,0);
INSERT INTO `order_detail` VALUES (252,0,206,223,'Cutlery set-girls','HB-CS1',3,'0','n/a','','Aarav,Myra,Nivaan,','','',1,0);
INSERT INTO `order_detail` VALUES (253,0,207,191,'Clip organiser','HB-CO1',1,'250','250','','Sneha,','','',1,0);
INSERT INTO `order_detail` VALUES (254,0,208,269,'Totebag-blue with teddy','HB-TBT1',1,'900','900','','Avyukt ,','','',1,0);
INSERT INTO `order_detail` VALUES (255,0,209,86,'Lunch bag with print blue(only bulk)','HB-LBP2',1,'0','n/a','',',','','',1,0);
INSERT INTO `order_detail` VALUES (256,0,210,238,'Photo frame','HB-PF1',1,'500','500','','AYVAN,','','',1,0);
INSERT INTO `order_detail` VALUES (257,0,210,185,'Nappy kit pink with teddy','HB-NK2',1,'600','600','','Ayvan,','','',1,0);
INSERT INTO `order_detail` VALUES (258,0,211,107,'Champ Bathrobe Small Yellow','HB-CBSY1',1,'1350','1350','',',','','',1,0);
INSERT INTO `order_detail` VALUES (259,0,212,107,'Champ Bathrobe Small Yellow','HB-CBSY1',1,'1350','1350','',',','','',1,0);
INSERT INTO `order_detail` VALUES (260,0,213,107,'Champ Bathrobe Small Yellow','HB-CBSY1',1,'1350','1350','',',','','',1,0);
INSERT INTO `order_detail` VALUES (261,0,214,107,'Champ Bathrobe Small Yellow','HB-CBSY1',1,'1350','1350','',',','','',1,0);
INSERT INTO `order_detail` VALUES (262,0,215,107,'Champ Bathrobe Small Yellow','HB-CBSY1',1,'1350','1350','',',','','',1,0);
INSERT INTO `order_detail` VALUES (263,0,216,107,'Champ Bathrobe Small Yellow','HB-CBSY1',1,'1350','1350','',',','','',1,0);
INSERT INTO `order_detail` VALUES (264,0,217,107,'Champ Bathrobe Small Yellow','HB-CBSY1',1,'1350','1350','','ahan,','','',1,0);
INSERT INTO `order_detail` VALUES (265,0,218,60,'Big patent 2zip bag pink','HB-BPZ2',1,'1000','1000','',',','','',1,0);
INSERT INTO `order_detail` VALUES (266,0,219,71,'Small bag with print-red(bulk only)','HB-SBP2',4,'1200','300','','tgewr','','',1,0);
INSERT INTO `order_detail` VALUES (267,0,219,71,'Small bag with print-red(bulk only)','HB-SBP2',4,'1200','300','','sfse','','',1,0);
INSERT INTO `order_detail` VALUES (268,0,220,203,'Art file bag pink','HB-AFB1',1,'700','700','','Kashvi,','','',1,0);
INSERT INTO `order_detail` VALUES (269,0,221,60,'Big patent 2zip bag pink','HB-BPZ2',1,'1000','1000','','Prisha Gupta,','','',1,0);
INSERT INTO `order_detail` VALUES (270,0,222,69,'Small backpack red with football','HB-SBRF6',2,'1200','600','','Vaibhav,Garv,','','',1,0);
INSERT INTO `order_detail` VALUES (271,0,223,66,'Small backpack silver with 2 flowers','HB-SBSF3',2,'1200','600','','Prisha ,Anaya,','','',1,0);
INSERT INTO `order_detail` VALUES (272,0,224,69,'Small backpack red with football','HB-SBRF6',1,'600','600','','Ritwik,','','',1,0);
INSERT INTO `order_detail` VALUES (273,0,0,101,'Trolley bag 20\'','HB-TB2',1,'1700','1700','','SUMAIRA,','','',1,0);
INSERT INTO `order_detail` VALUES (274,0,225,66,'Small backpack silver with 2 flowers','HB-SBSF3',1,'600','600','','Sofia,','','',1,0);
INSERT INTO `order_detail` VALUES (275,0,225,181,'Folding travel kit silver with 2 flowers','HB-FTK4',1,'600','600','','Sofia,','','',1,0);
INSERT INTO `order_detail` VALUES (276,0,226,101,'Trolley bag 20\'','HB-TB2',1,'1700','1700','','DEVYANI,','','',1,0);
INSERT INTO `order_detail` VALUES (277,0,227,232,'Clock teddy design','HB-C3',1,'650','650','','aanya,','','',1,0);
INSERT INTO `order_detail` VALUES (278,0,228,67,'Small backpack light blue with teddy','HB-SBLT4',1,'600','600','','ABEER..,','','',1,0);
INSERT INTO `order_detail` VALUES (279,0,229,624,'Transparent Backpack push button pink ','HB-TBP1',2,'1300','650','','aanya,ahan,','','',1,0);
INSERT INTO `order_detail` VALUES (280,0,229,308,'Ibby Daisies Baby Quilt - Hand Quilted','HB-BQ6',1,'3700','3700','','aanya,','','',1,0);
INSERT INTO `order_detail` VALUES (281,0,230,230,'Round clock with glass','HB-C1',1,'1200','1200','','aanya,','','',1,0);
INSERT INTO `order_detail` VALUES (282,0,231,347,'Tea box','HB-TB1',3,'3600','1200','',',,,','','',1,0);
INSERT INTO `order_detail` VALUES (283,0,232,118,'Folding pouch for crayons red','HB-FPC1',3,'1200','400','',',,,','','',1,0);
INSERT INTO `order_detail` VALUES (284,0,234,231,'Clock frog design','HB-C2',1,'900','900','','asa,','','',1,0);
INSERT INTO `order_detail` VALUES (285,0,235,67,'Small backpack light blue with teddy','HB-SBLT4',2,'800','400','','ram','','',1,0);
INSERT INTO `order_detail` VALUES (286,0,235,67,'Small backpack light blue with teddy','HB-SBLT4',2,'800','400','','sham','','',1,0);
INSERT INTO `order_detail` VALUES (287,0,235,67,'Small backpack light blue with teddy','HB-SBLT4',4,'1600','400','','sunder','','',1,0);
INSERT INTO `order_detail` VALUES (288,0,235,67,'Small backpack light blue with teddy','HB-SBLT4',1,'400','400','','narender','','',1,0);
INSERT INTO `order_detail` VALUES (289,0,236,231,'Clock frog design','HB-C2',1,'900','900','','ram,','','',1,0);
INSERT INTO `order_detail` VALUES (290,0,237,308,'Ibby Daisies Baby Quilt - Hand Quilted','HB-BQ6',1,'3700','3700','','aanya,','','',1,0);
INSERT INTO `order_detail` VALUES (291,0,238,553,'Single zip pouch -flower slippers print','HB-SZP',2,'500','250','','ram,sham,','','',1,0);
INSERT INTO `order_detail` VALUES (292,0,239,553,'Single zip pouch -flower slippers print','HB-SZP',2,'500','250','','ram,sham,','','',1,0);
INSERT INTO `order_detail` VALUES (293,0,240,231,'Clock frog design','HB-C2',10,'7500','750','','Tanuj Arora,','','',1,0);
INSERT INTO `order_detail` VALUES (294,0,241,64,'Small backpack purple with crown','HB-SBPC1',4,'2400','600','','ram,sham,aaaa,dssss,','','',1,0);
INSERT INTO `order_detail` VALUES (295,0,242,60,'Big patent 2zip bag pink','HB-BPZ2',3,'2400','800','','dsdsdsdss','','',1,0);
INSERT INTO `order_detail` VALUES (296,0,242,60,'Big patent 2zip bag pink','HB-BPZ2',2,'1600','800','','ddfgfg','','',1,0);
INSERT INTO `order_detail` VALUES (297,0,242,60,'Big patent 2zip bag pink','HB-BPZ2',1,'800','800','','hghhh','','',1,0);
INSERT INTO `order_detail` VALUES (298,0,243,231,'Clock frog design','HB-C2',29,'21750','750','',',,,,,,,,,,,,,,,,,,,,,,,,,,,,','','',1,0);
INSERT INTO `order_detail` VALUES (299,0,244,231,'Clock frog design','HB-C2',1,'900','900','','checking,','','',1,0);
INSERT INTO `order_detail` VALUES (300,0,245,231,'Clock frog design','HB-C2',10,'7500','750','','qqq,www,eee,ttt,yyyy,uuu,iii,oooo,pppp,ffffffff,','','',1,0);
INSERT INTO `order_detail` VALUES (301,0,246,60,'Big patent 2zip bag pink','HB-BPZ2',1,'1000','1000','','Laila Jade ,','','',1,0);
INSERT INTO `order_detail` VALUES (302,0,246,82,'Tote bag hot pink with 2 flowers','HB-TB3',1,'900','900','','Aria Rose ,','','',1,0);
INSERT INTO `order_detail` VALUES (303,0,246,138,'Two Cupcake photo album','HB-ALB4',1,'1400','1400','','Laila & Aria,','','',1,0);
INSERT INTO `order_detail` VALUES (304,0,246,569,'Monthly planner','HB-MP 2',1,'270','270','','Mallika Khanna ,','','',1,0);
INSERT INTO `order_detail` VALUES (305,0,246,571,'Weekly planner','HB-WP 1',1,'320','320','','Mallika Khanna ,','','',1,0);
INSERT INTO `order_detail` VALUES (306,0,247,68,'Small backpack light pink with teddy','HB-SBWT5',1,'600','600','','','','',1,0);
INSERT INTO `order_detail` VALUES (307,0,247,172,'Light pink kit with teddy','HB-BSZK3',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (308,0,248,64,'Small backpack purple with crown','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (309,0,248,64,'Small backpack purple with crown','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (310,0,248,64,'Small backpack purple with crown','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (311,0,248,64,'Small backpack purple with crown','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (312,0,249,555,'School bag without trolley-flower butterfly print','HB-SB 6',1,'1000','1000','','sdafsa,','','',1,0);
INSERT INTO `order_detail` VALUES (313,0,250,64,'Small backpack purple with crown','HB-SBPC1',2,'800','400','','Ram','','',1,0);
INSERT INTO `order_detail` VALUES (314,0,250,64,'Small backpack purple with crown','HB-SBPC1',2,'800','400','','Sham','','',1,0);
INSERT INTO `order_detail` VALUES (315,0,250,64,'Small backpack purple with crown','HB-SBPC1',2,'800','400','','Sudhir','','',1,0);
INSERT INTO `order_detail` VALUES (316,0,250,64,'Small backpack purple with crown','HB-SBPC1',4,'1600','400','','Rajvir','','',1,0);
INSERT INTO `order_detail` VALUES (317,0,251,500,'Leather printed trolley bag 20\'- house print','HB-LPT 2',1,'2600','2600','','Vanya,','','',1,0);
INSERT INTO `order_detail` VALUES (318,0,252,231,'Clock frog design','HB-C2',3,'2700','900','','ram,gcgfvc,fgccgc,','','',1,0);
INSERT INTO `order_detail` VALUES (319,0,253,231,'Clock frog design','HB-C2',2,'1800','900','','hfyf,vcgvg,','','',1,0);
INSERT INTO `order_detail` VALUES (320,0,254,231,'Clock frog design','HB-C2',1,'900','900','','hgvghv,','','',1,0);
INSERT INTO `order_detail` VALUES (321,0,255,231,'Clock frog design','HB-C2',10,'7500','750','','tanuj,','','',1,0);
INSERT INTO `order_detail` VALUES (322,0,256,231,'Clock frog design','HB-C2',10,'7500','750','','tanuj,gyu,rr5dt,fgcggv,aa,aa,a,d,gg,r,','','',1,0);
INSERT INTO `order_detail` VALUES (323,0,257,64,'Small backpack purple with crown','HB-SBPC1',1,'400','400','','huyguh','','',1,0);
INSERT INTO `order_detail` VALUES (324,0,257,64,'Small backpack purple with crown','HB-SBPC1',4,'1600','400','','gfff','','',1,0);
INSERT INTO `order_detail` VALUES (325,0,257,64,'Small backpack purple with crown','HB-SBPC1',7,'2800','400','','trdrtdt','','',1,0);
INSERT INTO `order_detail` VALUES (326,0,257,64,'Small backpack purple with crown','HB-SBPC1',1,'400','400','','drrd','','',1,0);
INSERT INTO `order_detail` VALUES (327,0,258,231,'Clock frog design','HB-C2',10,'7500','750','','sad,asdf,sadf,sadf,sdafa,sadf,sdfa,sadf,sdaf,sadfa,','','',1,0);
INSERT INTO `order_detail` VALUES (328,0,259,64,'Small Backpack Purple with Crown','HB-SBPC1',2,'800','400','','ram','','',1,0);
INSERT INTO `order_detail` VALUES (329,0,259,64,'Small Backpack Pink with Crown','HB-SBPC1',3,'1200','400','','sham','','',1,0);
INSERT INTO `order_detail` VALUES (330,0,259,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',2,'800','400','','gansham','','',1,0);
INSERT INTO `order_detail` VALUES (331,0,259,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',3,'1200','400','','fffff','','',1,0);
INSERT INTO `order_detail` VALUES (332,0,260,591,'Ear ring pouch-pink','HB-EP 1',10,'2000','200','','Arushi,Anisha,Dhwani,Navya,Suhani,Anaya,Siddhika,Aradhya,,,','','',1,0);
INSERT INTO `order_detail` VALUES (333,0,260,578,'Cricket bat cover-black','HB-BC 1',1,'500','500','','Arpan,','','',1,0);
INSERT INTO `order_detail` VALUES (334,0,261,528,'A-4 size transparent folder-girls','HB-TF 1',10,'1500','150','',',','','',1,0);
INSERT INTO `order_detail` VALUES (335,0,262,100,'Trolley bag 16\'','HB-TB1',1,'1400','1400','','aanya,','','',1,0);
INSERT INTO `order_detail` VALUES (336,0,263,100,'Trolley bag 16\'','HB-TB1',10,'11000','1100','','aanya,','','',1,0);
INSERT INTO `order_detail` VALUES (337,0,264,100,'Trolley bag 16\'','HB-TB1',1,'1400','1400','','tanuj,','','',1,0);
INSERT INTO `order_detail` VALUES (338,0,265,100,'Trolley bag 16\'','HB-TB1',10,'11000','1100','','tanujjjjjj,','','',1,0);
INSERT INTO `order_detail` VALUES (339,0,266,100,'Trolley bag 16\'','HB-TB1',10,'11000','1100','','fffffff,','','',1,0);
INSERT INTO `order_detail` VALUES (340,0,267,181,'Folding travel kit silver with 2 flowers','HB-FTK4',1,'600','600','',',','','',1,0);
INSERT INTO `order_detail` VALUES (341,0,268,183,'Folding travel kit pink printed','HB-FTK6',1,'600','600','','Beeboo,','','',1,0);
INSERT INTO `order_detail` VALUES (342,0,269,60,'Big patent 2zip bag black','HB-BPZ2',2,'1600','800','','aanya ahan','','',1,0);
INSERT INTO `order_detail` VALUES (343,0,269,60,'Big patent 2zip bag silver ','HB-BPZ2',4,'3200','800','','aaa bbb fff ccc ','','',1,0);
INSERT INTO `order_detail` VALUES (344,0,269,60,'Big patent 2zip bag pink','HB-BPZ2',4,'3200','800','','amit    aanya   aan   nnnn','','',1,0);
INSERT INTO `order_detail` VALUES (345,0,270,66,'Small Backpack Silver with Two Flowers','HB-SBSF3',2,'800','400','','rrrr','','',1,0);
INSERT INTO `order_detail` VALUES (346,0,270,66,'Small Backpack Purple with Crown','HB-SBSF3',3,'1200','400','','tttt','','',1,0);
INSERT INTO `order_detail` VALUES (347,0,270,66,'Small Backpack Pink with Crown','HB-SBSF3',2,'800','400','','yyyy','','',1,0);
INSERT INTO `order_detail` VALUES (348,0,270,66,'Small Backpack Light Blue with Teddy','HB-SBSF3',3,'1200','400','','uuuu','','',1,0);
INSERT INTO `order_detail` VALUES (349,0,271,64,'Small Backpack Purple with Crown','HB-SBPC1',3,'1200','400','','fdfff','','',1,0);
INSERT INTO `order_detail` VALUES (350,0,271,64,'Small Backpack Pink with Crown','HB-SBPC1',3,'1200','400','','fffvc','','',1,0);
INSERT INTO `order_detail` VALUES (351,0,271,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',4,'1600','400','','vvvvvvv','','',1,0);
INSERT INTO `order_detail` VALUES (352,0,271,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',1,'400','400','','vvvffff','','',1,0);
INSERT INTO `order_detail` VALUES (353,0,272,64,'Small Backpack Purple with Crown','HB-SBPC1',3,'1200','400','','fdfff','','',1,0);
INSERT INTO `order_detail` VALUES (354,0,272,64,'Small Backpack Pink with Crown','HB-SBPC1',3,'1200','400','','fffvc','','',1,0);
INSERT INTO `order_detail` VALUES (355,0,272,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',4,'1600','400','','vvvvvvv','','',1,0);
INSERT INTO `order_detail` VALUES (356,0,272,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',1,'400','400','','vvvffff','','',1,0);
INSERT INTO `order_detail` VALUES (357,0,273,64,'Small Backpack Purple with Crown','HB-SBPC1',2,'800','400','','ddd','','',1,0);
INSERT INTO `order_detail` VALUES (358,0,273,64,'Small Backpack Pink with Crown','HB-SBPC1',3,'1200','400','','fff','','',1,0);
INSERT INTO `order_detail` VALUES (359,0,273,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',3,'1200','400','','ghhh','','',1,0);
INSERT INTO `order_detail` VALUES (360,0,273,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',2,'800','400','','jj','','',1,0);
INSERT INTO `order_detail` VALUES (361,0,274,64,'Small Backpack Purple with Crown','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (362,0,274,64,'Small Backpack Pink with Crown','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (363,0,274,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (364,0,274,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',9,'3600','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (365,0,275,64,'Small Backpack Purple with Crown','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (366,0,275,64,'Small Backpack Pink with Crown','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (367,0,275,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (368,0,275,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',20,'8000','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (369,0,276,64,'Small Backpack Purple with Crown','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (370,0,276,64,'Small Backpack Pink with Crown','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (371,0,276,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (372,0,276,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',13,'5200','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (373,0,277,64,'Small Backpack Purple with Crown','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (374,0,277,64,'Small Backpack Pink with Crown','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (375,0,277,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (376,0,277,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',16,'6400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (377,0,278,64,'Small Backpack Purple with Crown','HB-SBPC1',1,'400','400','','tanuj','','',1,0);
INSERT INTO `order_detail` VALUES (378,0,278,64,'Small Backpack Pink with Crown','HB-SBPC1',1,'400','400','','Arora','','',1,0);
INSERT INTO `order_detail` VALUES (379,0,278,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',1,'400','400','','Deepak','','',1,0);
INSERT INTO `order_detail` VALUES (380,0,278,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',7,'2800','400','','Kirar','','',1,0);
INSERT INTO `order_detail` VALUES (381,0,279,231,'Clock frog design','HB-C2',10,'7500','750','','text 1,text 2,text 3,text 4,text 5,text 6,text 7,text 8,text 9,text 10,','ex.jpg,ex_2.jpg,ex_3.jpg,ex_4.jpg,ex_5.jpg,ex_6.jpg,demo.jpg,new.jpg,new2.JPG,Untitled.png,','',1,0);
INSERT INTO `order_detail` VALUES (382,0,280,231,'Clock frog design','HB-C2',10,'7500','750','','text 1,text 2,text 3,text 4,text 5,text 6,text 7,text 8,text 9,text 10,','ex.jpg,ex_2.jpg,ex_3.jpg,ex_4.jpg,ex_5.jpg,ex_6.jpg,demo.jpg,new.jpg,new2.JPG,Untitled.png,','',1,0);
INSERT INTO `order_detail` VALUES (383,0,281,231,'Clock frog design','HB-C2',10,'7500','750','','aa,bb,bb,bb,bb,bb,gg,ggg,fv,vv,','sd04.jpg,sd03.jpg,sd01.jpg,sc.jpg,b5.jpg,hist006.jpg,hist005.jpg,hist004.jpg,hist003.jpg,hist002.jpg,','',1,0);
INSERT INTO `order_detail` VALUES (384,0,282,165,'Folding pencil pouch','HB-FPP1',1,'500','500','','Kushal,','','',1,0);
INSERT INTO `order_detail` VALUES (385,0,283,64,'Small Backpack Purple with Crown','HB-SBPC1',2,'800','400','','aa','','',1,0);
INSERT INTO `order_detail` VALUES (386,0,283,64,'Small Backpack Pink with Crown','HB-SBPC1',2,'800','400','','aa','','',1,0);
INSERT INTO `order_detail` VALUES (387,0,283,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',2,'800','400','','jj','','',1,0);
INSERT INTO `order_detail` VALUES (388,0,283,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',4,'1600','400','','hh','','',1,0);
INSERT INTO `order_detail` VALUES (389,0,284,64,'Small Backpack Purple with Crown','HB-SBPC1',3,'1200','400','','ffff','','',1,0);
INSERT INTO `order_detail` VALUES (390,0,284,64,'Small Backpack Pink with Crown','HB-SBPC1',4,'1600','400','','dddd','','',1,0);
INSERT INTO `order_detail` VALUES (391,0,284,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',2,'800','400','','444','','',1,0);
INSERT INTO `order_detail` VALUES (392,0,284,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',3,'1200','400','','555','','',1,0);
INSERT INTO `order_detail` VALUES (393,0,285,64,'Small Backpack Purple with Crown','HB-SBPC1',2,'800','400','','text 1','','',1,0);
INSERT INTO `order_detail` VALUES (394,0,285,64,'Small Backpack Pink with Crown','HB-SBPC1',3,'1200','400','','text 2','','',1,0);
INSERT INTO `order_detail` VALUES (395,0,285,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',3,'1200','400','','text 3','','',1,0);
INSERT INTO `order_detail` VALUES (396,0,285,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',3,'1200','400','','text 4','','',1,0);
INSERT INTO `order_detail` VALUES (397,810,286,64,'Small Backpack Purple with Crown','HB-SBPC1',2,'800','400','','text1','','',1,0);
INSERT INTO `order_detail` VALUES (398,811,286,64,'Small Backpack Pink with Crown','HB-SBPC1',2,'800','400','','text2','','',1,0);
INSERT INTO `order_detail` VALUES (399,812,286,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',2,'800','400','','text3','','',1,0);
INSERT INTO `order_detail` VALUES (400,813,286,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',4,'1600','400','','text4','','',1,0);
INSERT INTO `order_detail` VALUES (401,814,287,64,'Small Backpack Purple with Crown','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (402,815,287,64,'Small Backpack Pink with Crown','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (403,816,287,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (404,817,287,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',15,'6000','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (405,818,288,64,'Small Backpack Purple with Crown','HB-SBPC1',3,'1200','400','','tt1','','',1,0);
INSERT INTO `order_detail` VALUES (406,819,288,64,'Small Backpack Pink with Crown','HB-SBPC1',3,'1200','400','','tt2','','',1,0);
INSERT INTO `order_detail` VALUES (407,820,288,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',3,'1200','400','','tt3','','',1,0);
INSERT INTO `order_detail` VALUES (408,821,288,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',3,'1200','400','','tt4','','',1,0);
INSERT INTO `order_detail` VALUES (409,822,289,64,'Small Backpack Purple with Crown','HB-SBPC1',3,'1200','400','','ttt1','','',1,0);
INSERT INTO `order_detail` VALUES (410,823,289,64,'Small Backpack Pink with Crown','HB-SBPC1',3,'1200','400','','ttt2','','',1,0);
INSERT INTO `order_detail` VALUES (411,824,289,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',3,'1200','400','','ttt3','','',1,0);
INSERT INTO `order_detail` VALUES (412,825,289,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',3,'1200','400','','ttt4','','',1,0);
INSERT INTO `order_detail` VALUES (413,798,290,64,'Small Backpack Purple with Crown','HB-SBPC1',3,'1200','400','','ccc','','',1,0);
INSERT INTO `order_detail` VALUES (414,799,290,64,'Small Backpack Pink with Crown','HB-SBPC1',3,'1200','400','','cac','','',1,0);
INSERT INTO `order_detail` VALUES (415,800,290,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',2,'800','400','','cccc','','',1,0);
INSERT INTO `order_detail` VALUES (416,801,290,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',3,'1200','400','','ccac','','',1,0);
INSERT INTO `order_detail` VALUES (417,826,291,64,'Small Backpack Purple with Crown','HB-SBPC1',2,'800','400','','mmm','','',1,0);
INSERT INTO `order_detail` VALUES (418,827,291,64,'Small Backpack Pink with Crown','HB-SBPC1',4,'1600','400','','gggg','','',1,0);
INSERT INTO `order_detail` VALUES (419,828,291,64,'Small Backpack Silver with Two Flowers','HB-SBPC1',5,'2000','400','','ggggffff','','',1,0);
INSERT INTO `order_detail` VALUES (420,829,291,64,'Small Backpack Light Blue with Teddy','HB-SBPC1',7,'2800','400','','guyh','','',1,0);
INSERT INTO `order_detail` VALUES (421,0,292,102,'Trolley bag 24\'','HB-TB3',1,'2000','2000','','Kaavya,','','',1,0);
INSERT INTO `order_detail` VALUES (422,0,293,653,'Small backpack light blue with teddy','HB-SH1',1,'600','600','',',','','',1,0);
INSERT INTO `order_detail` VALUES (423,0,294,591,'Ear ring pouch-pink','HB-EP 1',1,'300','300','',',','','',1,0);
INSERT INTO `order_detail` VALUES (424,0,295,549,'Leather printed trolley bag 24\'- diva print','HB-LPT5',1,'3100','3100','','Kaavya!!!,','','',1,0);
INSERT INTO `order_detail` VALUES (425,0,296,238,'Photo frame','HB-PF1',1,'500','500','','SAAHIR,','','',1,0);
INSERT INTO `order_detail` VALUES (426,0,297,196,'Passport cover','HB-PC1',1,'550','550','','','','',1,0);
INSERT INTO `order_detail` VALUES (427,0,297,187,'Silver 2 sided vanity','HB-SV1',1,'800','800','','','','',1,0);
INSERT INTO `order_detail` VALUES (428,0,297,174,'Hot pink kit with crown','HB-BSZK4',1,'400','400','','','','',1,0);
INSERT INTO `order_detail` VALUES (429,0,297,552,'Pull string pouch-flower print','HB-PSP 1',1,'200','200','','','','',1,0);
INSERT INTO `order_detail` VALUES (430,0,297,185,'Nappy kit pink with teddy','HB-NK2',1,'600','600','','','','',1,0);
INSERT INTO `order_detail` VALUES (431,0,298,101,'Trolley bag 20\'','HB-TB2',1,'1700','1700','','ANANYA,','','',1,0);
INSERT INTO `order_detail` VALUES (432,0,299,264,'Diaper bag with teddy-blue','HB-DB1',1,'1100','1100','','Aarav,','','',1,0);
INSERT INTO `order_detail` VALUES (433,0,300,110,'Champ Bathrobe Small Blue','HB-CBSB1',2,'2700','1350','',',,','','',1,0);
INSERT INTO `order_detail` VALUES (434,0,301,165,'Folding pencil pouch','HB-FPP1',2,'1000','500','',',Personalization Text,','','',1,0);
INSERT INTO `order_detail` VALUES (435,0,302,307,'School bag-Black with football','HB-SB 2',1,'600','600','',',','','',1,0);
INSERT INTO `order_detail` VALUES (436,856,303,630,'Spots bag leatherite with sports collage','HB-SB3',10,'7000','700','',',,,,,,,,,,','','',1,0);
INSERT INTO `order_detail` VALUES (437,857,304,71,'Small bag with print-red(bulk only)','HB-SBP2',10,'3000','300','','','','',1,0);
INSERT INTO `order_detail` VALUES (438,858,304,71,'Small bag with print-pink (bulk only) ','HB-SBP2',10,'3000','300','','','','',1,0);
INSERT INTO `order_detail` VALUES (439,0,305,307,'School bag-Black with football','HB-SB 2',1,'600','600','',',','','',1,0);
INSERT INTO `order_detail` VALUES (440,0,306,307,'School bag-Black with football','HB-SB 2',9,'5400','600','',',,,,,,,,,','','',1,0);
INSERT INTO `order_detail` VALUES (441,0,307,400,'PERSONALISED DRAWING FILE SET','HB-PDFS1',1,'0','0','',',','','',1,0);
INSERT INTO `order_detail` VALUES (442,0,308,61,'Big patent 2 zip bag silver','HB-BPZ3',1,'1000','1000','',',','','',1,0);
INSERT INTO `order_detail` VALUES (443,0,309,307,'School bag-Black with football','HB-SB 2',1,'600','600','',',','','',1,0);
INSERT INTO `order_detail` VALUES (444,0,310,99,'Side sling bag pink with 2 flowers','HB-SSBTF1',1,'650','650','',',','','',1,0);
INSERT INTO `order_detail` VALUES (445,0,311,268,'Small haversack with teddy-pink','HB-SH2',1,'600','600','',',','','',1,0);
INSERT INTO `order_detail` VALUES (446,0,312,60,'Big patent 2 zip bag pink','HB-BPZ2',1,'1000','1000','','Heer,','','',1,0);
INSERT INTO `order_detail` VALUES (447,0,312,68,'Small backpack light pink with teddy','HB-SBWT5',1,'600','600','','Amaira,','','',1,0);
INSERT INTO `order_detail` VALUES (448,0,313,158,'Cutiepie  Bath Poncho - Magenta','HB-CBP2',1,'1100','1100','',',','','',1,0);
INSERT INTO `order_detail` VALUES (449,0,314,307,'School bag-Black with football','HB-SB 2',1,'600','600','',',','','',1,0);
INSERT INTO `order_detail` VALUES (450,0,315,541,'A-4 size folder set-girls','HB-FS 2',1,'600','600','','Tamanna Uppal ,','','',1,0);
INSERT INTO `order_detail` VALUES (451,0,315,552,'Pull string pouch-flower print','HB-PSP 1',1,'200','200','','Tamanna ,','','',1,0);
INSERT INTO `order_detail` VALUES (452,0,315,316,'Paper stationery set pink with princess theme','HB-PSS1',1,'300','300','','Tamanna Uppal ,','','',1,0);
INSERT INTO `order_detail` VALUES (453,0,317,388,'Art file bag red','HB-AFB3',1,'700','700','','IRAJ,','','',1,0);
INSERT INTO `order_detail` VALUES (454,0,318,180,'Folding travel kit hot pink with flower','HB-FTK3',1,'600','600','','Vanya,','','',1,0);
INSERT INTO `order_detail` VALUES (455,0,318,238,'Photo frame','HB-PF1',1,'500','500','','Vanya,','','',1,0);
INSERT INTO `order_detail` VALUES (456,0,318,164,'3 piece towel set-pink with crown','HB-PTC',1,'750','750','','Princess Vanya,','','',1,0);
INSERT INTO `order_detail` VALUES (457,0,319,188,'Accessory box with butterfly','HB-AB1',1,'600','600','','Vaanya,','','',1,0);
INSERT INTO `order_detail` VALUES (458,0,320,120,'Folding pouch for crayons pink','HB-FPC2',1,'400','400','','Saira,','','',1,0);
INSERT INTO `order_detail` VALUES (459,0,320,115,'2 zipper pencil pouch pink','HB-2ZPP2',1,'400','400','','Saira,','','',1,0);
INSERT INTO `order_detail` VALUES (460,0,321,181,'Folding travel kit silver with 2 flowers','HB-FTK4',1,'600','600','',',','','',1,0);
INSERT INTO `order_detail` VALUES (461,0,322,555,'School bag without trolley-flower butterfly print','HB-SB 3',1,'1000','1000','','Ritu Yadav,','','',1,0);
INSERT INTO `order_detail` VALUES (462,0,323,100,'Trolley bag 16\'','HB-TB1',1,'1400','1400','','aanya,','','',1,0);
INSERT INTO `order_detail` VALUES (463,899,324,100,'Trolley bag 16\'','HB-TB1',10,'11000','1100','','tanuj,ffg,jjkk,kkk,kjkjk,kkjk,jkkjk,kjk,kk,kj,','','',1,0);
INSERT INTO `order_detail` VALUES (464,900,325,591,'Ear ring pouch-pink','HB-EP 1',10,'2000','200','','aa,dd,ss,dd,ddddd,dd,ff,dd,dd,ddd,','','',1,0);
INSERT INTO `order_detail` VALUES (465,0,326,61,'Big patent 2 zip bag silver','HB-BPZ3',1,'1000','1000','',',','','',1,0);
INSERT INTO `order_detail` VALUES (466,0,327,91,'Transparent tote bag with slippers-pink','HB-TTBS1',1,'600','600','','Naumi,','','',1,0);
INSERT INTO `order_detail` VALUES (467,0,328,60,'Big patent 2 zip bag pink','HB-BPZ2',1,'10','10','',',','','',1,0);
INSERT INTO `order_detail` VALUES (468,0,329,308,'Ibby Daisies Baby Quilt - Hand Quilted','HB-BQ6',1,'3700','3700','',',','','',1,0);
/*!40000 ALTER TABLE `order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_payment`
--

DROP TABLE IF EXISTS `order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_payment` (
  `id` int(10) NOT NULL auto_increment,
  `o_id` int(11) NOT NULL,
  `payment_type` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=210 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_payment`
--

LOCK TABLES `order_payment` WRITE;
/*!40000 ALTER TABLE `order_payment` DISABLE KEYS */;
INSERT INTO `order_payment` VALUES (31,31,'cash');
INSERT INTO `order_payment` VALUES (32,32,'cash');
INSERT INTO `order_payment` VALUES (33,40,'');
INSERT INTO `order_payment` VALUES (34,41,'');
INSERT INTO `order_payment` VALUES (35,101,'');
INSERT INTO `order_payment` VALUES (36,156,'');
INSERT INTO `order_payment` VALUES (37,157,'');
INSERT INTO `order_payment` VALUES (38,158,'');
INSERT INTO `order_payment` VALUES (39,159,'');
INSERT INTO `order_payment` VALUES (40,160,'');
INSERT INTO `order_payment` VALUES (41,161,'');
INSERT INTO `order_payment` VALUES (42,162,'');
INSERT INTO `order_payment` VALUES (43,164,'');
INSERT INTO `order_payment` VALUES (44,165,'');
INSERT INTO `order_payment` VALUES (45,166,'');
INSERT INTO `order_payment` VALUES (46,167,'');
INSERT INTO `order_payment` VALUES (47,168,'');
INSERT INTO `order_payment` VALUES (48,169,'');
INSERT INTO `order_payment` VALUES (49,170,'');
INSERT INTO `order_payment` VALUES (50,171,'');
INSERT INTO `order_payment` VALUES (51,172,'');
INSERT INTO `order_payment` VALUES (52,173,'');
INSERT INTO `order_payment` VALUES (53,174,'');
INSERT INTO `order_payment` VALUES (54,175,'');
INSERT INTO `order_payment` VALUES (55,176,'');
INSERT INTO `order_payment` VALUES (56,177,'');
INSERT INTO `order_payment` VALUES (57,178,'');
INSERT INTO `order_payment` VALUES (58,179,'');
INSERT INTO `order_payment` VALUES (59,180,'');
INSERT INTO `order_payment` VALUES (60,181,'');
INSERT INTO `order_payment` VALUES (61,182,'');
INSERT INTO `order_payment` VALUES (62,183,'');
INSERT INTO `order_payment` VALUES (63,184,'');
INSERT INTO `order_payment` VALUES (64,185,'');
INSERT INTO `order_payment` VALUES (65,186,'');
INSERT INTO `order_payment` VALUES (66,187,'');
INSERT INTO `order_payment` VALUES (67,188,'');
INSERT INTO `order_payment` VALUES (68,189,'');
INSERT INTO `order_payment` VALUES (69,190,'');
INSERT INTO `order_payment` VALUES (70,191,'');
INSERT INTO `order_payment` VALUES (71,192,'');
INSERT INTO `order_payment` VALUES (72,193,'');
INSERT INTO `order_payment` VALUES (73,194,'');
INSERT INTO `order_payment` VALUES (74,195,'');
INSERT INTO `order_payment` VALUES (75,196,'');
INSERT INTO `order_payment` VALUES (76,197,'');
INSERT INTO `order_payment` VALUES (77,198,'');
INSERT INTO `order_payment` VALUES (78,199,'');
INSERT INTO `order_payment` VALUES (79,200,'');
INSERT INTO `order_payment` VALUES (80,201,'');
INSERT INTO `order_payment` VALUES (81,202,'');
INSERT INTO `order_payment` VALUES (82,203,'');
INSERT INTO `order_payment` VALUES (83,204,'');
INSERT INTO `order_payment` VALUES (84,205,'');
INSERT INTO `order_payment` VALUES (85,206,'');
INSERT INTO `order_payment` VALUES (86,207,'');
INSERT INTO `order_payment` VALUES (87,208,'');
INSERT INTO `order_payment` VALUES (88,209,'');
INSERT INTO `order_payment` VALUES (89,210,'');
INSERT INTO `order_payment` VALUES (90,211,'');
INSERT INTO `order_payment` VALUES (91,212,'');
INSERT INTO `order_payment` VALUES (92,213,'');
INSERT INTO `order_payment` VALUES (93,214,'');
INSERT INTO `order_payment` VALUES (94,215,'');
INSERT INTO `order_payment` VALUES (95,216,'');
INSERT INTO `order_payment` VALUES (96,217,'');
INSERT INTO `order_payment` VALUES (97,218,'');
INSERT INTO `order_payment` VALUES (98,219,'');
INSERT INTO `order_payment` VALUES (99,220,'');
INSERT INTO `order_payment` VALUES (100,221,'');
INSERT INTO `order_payment` VALUES (101,222,'');
INSERT INTO `order_payment` VALUES (102,223,'');
INSERT INTO `order_payment` VALUES (103,224,'');
INSERT INTO `order_payment` VALUES (104,0,'');
INSERT INTO `order_payment` VALUES (105,225,'');
INSERT INTO `order_payment` VALUES (106,226,'');
INSERT INTO `order_payment` VALUES (107,227,'');
INSERT INTO `order_payment` VALUES (108,228,'');
INSERT INTO `order_payment` VALUES (109,229,'');
INSERT INTO `order_payment` VALUES (110,230,'');
INSERT INTO `order_payment` VALUES (111,231,'');
INSERT INTO `order_payment` VALUES (112,232,'');
INSERT INTO `order_payment` VALUES (113,233,'');
INSERT INTO `order_payment` VALUES (114,234,'');
INSERT INTO `order_payment` VALUES (115,235,'');
INSERT INTO `order_payment` VALUES (116,236,'');
INSERT INTO `order_payment` VALUES (117,237,'');
INSERT INTO `order_payment` VALUES (118,238,'');
INSERT INTO `order_payment` VALUES (119,239,'');
INSERT INTO `order_payment` VALUES (120,240,'');
INSERT INTO `order_payment` VALUES (121,241,'');
INSERT INTO `order_payment` VALUES (122,242,'');
INSERT INTO `order_payment` VALUES (123,243,'');
INSERT INTO `order_payment` VALUES (124,244,'');
INSERT INTO `order_payment` VALUES (125,245,'');
INSERT INTO `order_payment` VALUES (126,246,'');
INSERT INTO `order_payment` VALUES (127,247,'');
INSERT INTO `order_payment` VALUES (128,248,'');
INSERT INTO `order_payment` VALUES (129,249,'');
INSERT INTO `order_payment` VALUES (130,250,'');
INSERT INTO `order_payment` VALUES (131,251,'');
INSERT INTO `order_payment` VALUES (132,252,'');
INSERT INTO `order_payment` VALUES (133,253,'');
INSERT INTO `order_payment` VALUES (134,254,'');
INSERT INTO `order_payment` VALUES (135,255,'');
INSERT INTO `order_payment` VALUES (136,256,'');
INSERT INTO `order_payment` VALUES (137,257,'');
INSERT INTO `order_payment` VALUES (138,258,'');
INSERT INTO `order_payment` VALUES (139,259,'');
INSERT INTO `order_payment` VALUES (140,260,'');
INSERT INTO `order_payment` VALUES (141,261,'');
INSERT INTO `order_payment` VALUES (142,262,'');
INSERT INTO `order_payment` VALUES (143,263,'');
INSERT INTO `order_payment` VALUES (144,264,'');
INSERT INTO `order_payment` VALUES (145,265,'');
INSERT INTO `order_payment` VALUES (146,266,'');
INSERT INTO `order_payment` VALUES (147,267,'');
INSERT INTO `order_payment` VALUES (148,268,'');
INSERT INTO `order_payment` VALUES (149,269,'');
INSERT INTO `order_payment` VALUES (150,270,'');
INSERT INTO `order_payment` VALUES (151,271,'');
INSERT INTO `order_payment` VALUES (152,272,'');
INSERT INTO `order_payment` VALUES (153,273,'');
INSERT INTO `order_payment` VALUES (154,274,'');
INSERT INTO `order_payment` VALUES (155,275,'');
INSERT INTO `order_payment` VALUES (156,276,'');
INSERT INTO `order_payment` VALUES (157,277,'');
INSERT INTO `order_payment` VALUES (158,278,'');
INSERT INTO `order_payment` VALUES (159,279,'');
INSERT INTO `order_payment` VALUES (160,280,'');
INSERT INTO `order_payment` VALUES (161,281,'');
INSERT INTO `order_payment` VALUES (162,282,'');
INSERT INTO `order_payment` VALUES (163,283,'');
INSERT INTO `order_payment` VALUES (164,284,'');
INSERT INTO `order_payment` VALUES (165,285,'');
INSERT INTO `order_payment` VALUES (166,286,'');
INSERT INTO `order_payment` VALUES (167,287,'');
INSERT INTO `order_payment` VALUES (168,288,'');
INSERT INTO `order_payment` VALUES (169,289,'');
INSERT INTO `order_payment` VALUES (170,290,'');
INSERT INTO `order_payment` VALUES (171,291,'');
INSERT INTO `order_payment` VALUES (172,292,'');
INSERT INTO `order_payment` VALUES (173,293,'');
INSERT INTO `order_payment` VALUES (174,294,'');
INSERT INTO `order_payment` VALUES (175,295,'');
INSERT INTO `order_payment` VALUES (176,296,'');
INSERT INTO `order_payment` VALUES (177,297,'');
INSERT INTO `order_payment` VALUES (178,298,'');
INSERT INTO `order_payment` VALUES (179,299,'');
INSERT INTO `order_payment` VALUES (180,300,'');
INSERT INTO `order_payment` VALUES (181,301,'');
INSERT INTO `order_payment` VALUES (182,302,'');
INSERT INTO `order_payment` VALUES (183,303,'');
INSERT INTO `order_payment` VALUES (184,304,'');
INSERT INTO `order_payment` VALUES (185,305,'');
INSERT INTO `order_payment` VALUES (186,306,'');
INSERT INTO `order_payment` VALUES (187,307,'');
INSERT INTO `order_payment` VALUES (188,308,'');
INSERT INTO `order_payment` VALUES (189,309,'');
INSERT INTO `order_payment` VALUES (190,310,'');
INSERT INTO `order_payment` VALUES (191,311,'');
INSERT INTO `order_payment` VALUES (192,312,'');
INSERT INTO `order_payment` VALUES (193,313,'');
INSERT INTO `order_payment` VALUES (194,314,'');
INSERT INTO `order_payment` VALUES (195,315,'');
INSERT INTO `order_payment` VALUES (196,316,'');
INSERT INTO `order_payment` VALUES (197,317,'');
INSERT INTO `order_payment` VALUES (198,318,'');
INSERT INTO `order_payment` VALUES (199,319,'');
INSERT INTO `order_payment` VALUES (200,320,'');
INSERT INTO `order_payment` VALUES (201,321,'');
INSERT INTO `order_payment` VALUES (202,322,'');
INSERT INTO `order_payment` VALUES (203,323,'');
INSERT INTO `order_payment` VALUES (204,324,'');
INSERT INTO `order_payment` VALUES (205,325,'');
INSERT INTO `order_payment` VALUES (206,326,'');
INSERT INTO `order_payment` VALUES (207,327,'');
INSERT INTO `order_payment` VALUES (208,328,'');
INSERT INTO `order_payment` VALUES (209,329,'');
/*!40000 ALTER TABLE `order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_personal`
--

DROP TABLE IF EXISTS `order_personal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_personal` (
  `o_id` int(11) NOT NULL auto_increment,
  `order_no` varchar(255) NOT NULL,
  `shipping_charge` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `pincode` varchar(255) NOT NULL,
  `landmark` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `order_date` date NOT NULL,
  `order_status` int(11) NOT NULL,
  PRIMARY KEY  (`o_id`)
) ENGINE=InnoDB AUTO_INCREMENT=330 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_personal`
--

LOCK TABLES `order_personal` WRITE;
/*!40000 ALTER TABLE `order_personal` DISABLE KEYS */;
INSERT INTO `order_personal` VALUES (76,'98313062','','ramsahaysinghy0@gmail.com','Ramsahay yadav','India','9','207','Ag7, Shalimar bagh','110088','Pickles Animation','9999065344','2014-08-26',1);
INSERT INTO `order_personal` VALUES (77,'67926174','','rajvir.rv@gmail.com','Tanuj Arora','India','10','213','AG-7, Shalimar Bagh','110088','Pickles Animation','9999065344','2014-08-26',1);
INSERT INTO `order_personal` VALUES (78,'75008532','','rajvir.rv@gmail.com','Tanuj Arora','India','10','213','AG-7, Shalimar Bagh','110088','Pickles Animation','9999065344','2014-08-26',1);
INSERT INTO `order_personal` VALUES (79,'95597565','','rajvir.rv@gmail.com','Tanuj Arora','India','10','213','AG-7, Shalimar Bagh','110088','Pickles Animation','9999065344','2014-08-26',1);
INSERT INTO `order_personal` VALUES (80,'68575480','','rajvir.rv@gmail.com','Tanuj Arora','India','2','12','AG-7, Shalimar Bagh','110088','Pickles Animation','9560117570','2014-08-26',1);
INSERT INTO `order_personal` VALUES (81,'35641394','','ajaykumar01@outlook.com','Ramsahay singh','India','10','213','Varanasi','233001','Delhi','9711686323','2014-08-26',1);
INSERT INTO `order_personal` VALUES (82,'50735151','','ramsahaysinghy0@gmail.com','Ramsahay yadav','India','16','334','Ghazipur','110088','qweqw','9451361513','2014-08-26',1);
INSERT INTO `order_personal` VALUES (83,'93690191','','ramsahaysinghy0@gmail.com','Ramsahay yadav','India','16','332','Ag7, Shalimar bagh','110088','Pickles Animation','9867452343','2014-08-27',1);
INSERT INTO `order_personal` VALUES (84,'22997384','','rajvir.rv@gmail.com','Tanuj Arora','India','10','213','Ag7, Shalimar bagh','110088','Pickles Animation','9999065344','2014-08-27',1);
INSERT INTO `order_personal` VALUES (85,'51113901','','ramsahaysinghy0@gmail.com','Chaten yadav','India','16','332','Ghazipur','233001','Pickles Animation','9867452343','2014-08-27',2);
INSERT INTO `order_personal` VALUES (86,'54532264','','deepak797@gmail.com','Deepak Saxena','India','13','272','Ag7, Shalimar bagh','110088','Pickles Animation','9999065344','2014-08-30',1);
INSERT INTO `order_personal` VALUES (87,'92902653','','rajvir.rv@gmail.com','aakash soni','India','10','213','AG-7, Shalimar Bagh','110088','Pickles Animation','9999065344','2014-09-01',1);
INSERT INTO `order_personal` VALUES (88,'10421257','','ritikaamit@hotmail.com','Amit Ritika','India','10','213','AG-22, Shalimar Bagh','110088','horizon','9999065344','2014-09-01',3);
INSERT INTO `order_personal` VALUES (89,'10895995','','ramsahaysingh@ymail.com','Rajeev Kumar yadav','India','15','311','Ag7, Shalimar bagh','233001','Pickles Animation','9867452343','2014-09-02',1);
INSERT INTO `order_personal` VALUES (90,'41546771','','ramsahaysingh@ymail.com','Rajeev Kumar yadav','India','16','334','Ag7, Shalimar bagh','110088','Pickles Animation','9867452343','2014-09-10',1);
INSERT INTO `order_personal` VALUES (91,'45099085','','ramsahaysingh@ymail.com','Ramsahay yadav','India','17','358','Ag7, Shalimar bagh','233001','Pickles Animation','9867452343','2014-09-10',1);
INSERT INTO `order_personal` VALUES (92,'11858341','','rajvir.rv@gmail.com','Tanuj Arora','India','10','213','AG-7, Shalimar Bagh','110088','Pickles Animation','9999065344','2014-09-10',1);
INSERT INTO `order_personal` VALUES (93,'81425034','','rajvir.rv@gmail.com','Tanuj Arora','India','10','213','AG-7, Shalimar Bagh','110088','Pickles Animation','9999065344','2014-09-10',1);
INSERT INTO `order_personal` VALUES (94,'82528303','','tanuj@webiesinfotech.com','Anindra Mukherjee Arora','India','10','213','AG-7, Shalimar Bagh','110088','Pickles Animation','9999065344','2014-09-13',1);
INSERT INTO `order_personal` VALUES (95,'94968104','','ramsahaysinghy0@gmail.com','asdas asdas','India','2','11','Ghazipur','110005','dfdf','9451361513','2014-09-13',1);
INSERT INTO `order_personal` VALUES (96,'25633544','','Rinkuandamit@gmail.com','Rinku Jain','India','13','262','697 sec 15','122001','market','9899240363','2014-10-31',1);
INSERT INTO `order_personal` VALUES (97,'45213928','','Rinkuandamit@gmail.com','Rinku Jain','India','13','262','697 sector 15','122001','market','9899240363','2014-10-31',1);
INSERT INTO `order_personal` VALUES (98,'21022033','','Rinkuandamit@gmail.com','Rinku Jain','India','13','262','697','122001','aaa','8765432109','2014-10-31',1);
INSERT INTO `order_personal` VALUES (99,'71605834','','Rinkuandamit@gmail.com','Rinku g','India','13','262','For','123456','hgay','1234567891','2014-10-31',1);
INSERT INTO `order_personal` VALUES (100,'72201843','','Rinkuandamit@gmail.com','Rinku gg','India','13','262','Gg','123456','hh','1234567890','2014-10-31',1);
INSERT INTO `order_personal` VALUES (101,'65104675','','Rinkuandamit@gmail.com','Rinku gg','India','13','262','Gg','123456','hh','1234567890','2014-10-31',1);
INSERT INTO `order_personal` VALUES (102,'36553955','','ritikaamit@hotmail.com','ritika  jain','India','10','213','15 jain colony','110007','rana pratap bagh','9811011818','2014-10-31',1);
INSERT INTO `order_personal` VALUES (103,'33505249','','ramsahaysinghy0@gmail.com','Tanuj Arora','India','17','361','Ag-7, Shalimar Bagh','110088','Pickles Animation','9971828929','2014-11-01',1);
INSERT INTO `order_personal` VALUES (104,'57710876','','ramsahaysinghy0@gmail.com','Tanuj Arora','India','11','219','Ag-7, Shalimar Bagh','110088','Pickles Animation','9971828929','2014-11-01',1);
INSERT INTO `order_personal` VALUES (105,'19489440','','ramsahaysinghy0@gmail.com','Tanuj Arora','India','13','271','Ag-7, Shalimar Bagh','110088','Pickles Animation','9971828929','2014-11-01',1);
INSERT INTO `order_personal` VALUES (106,'94721069','','ramsahaysinghy0@gmail.com','Tanuj Arora','India','14','292','Ag-7, Shalimar Bagh','110088','Pickles Animation','9971828929','2014-11-01',1);
INSERT INTO `order_personal` VALUES (107,'75478515','','ramsahaysinghy0@gmail.com','Tanuj Arora','India','12','235','Ag-7, Shalimar Bagh','110088','Pickles Animation','9971828929','2014-11-01',1);
INSERT INTO `order_personal` VALUES (108,'38498535','','Rinkuandamit@gmail.com','R g','India','1','1','Rt','123456','fd','1234567890','2014-11-01',1);
INSERT INTO `order_personal` VALUES (109,'40451354','','ramsahaysinghy0@gmail.com','Tanuj Arora','India','7','181','Ag-7, Shalimar Bagh','110088','Pickles Animation','9971828929','2014-11-01',1);
INSERT INTO `order_personal` VALUES (110,'48391723','','tanuj@webiesinfotech.com','Ajay Kumar','India','10','214','Ag7, Shalimar Bagh','110088','Pickles animation','9999065344','2014-11-01',1);
INSERT INTO `order_personal` VALUES (111,'23499450','','tanuj@webiesinfotech.com','Ajay Kumar','India','10','215','Ag7, Shalimar Bagh','110088','Pickles animation','9999065344','2014-11-01',1);
INSERT INTO `order_personal` VALUES (112,'86335754','','ramsahaysinghy0@gmail.com','Tanuj Arora','India','16','334','Ag-7, Shalimar Bagh','110088','Pickles Animation','9971828929','2014-11-01',1);
INSERT INTO `order_personal` VALUES (113,'96643676','','ramsahaysinghy0@gmail.com','Tanuj Arora','India','15','310','Ag-7, Shalimar Bagh','110088','Pickles Animation','9971828929','2014-11-01',1);
INSERT INTO `order_personal` VALUES (114,'43211669','','ramsahaysinghy0@gmail.com','Tanuj Arora','India','14','292','Ag-7, Shalimar Bagh','110088','Pickles Animation','9971828929','2014-11-01',1);
INSERT INTO `order_personal` VALUES (115,'92803955','','rajvir.rv@gmail.com','Tanuj Arora','India','10','215','Ag-7, Shalimar Bagh','110088','Pickles Animation','9971828929','2014-11-02',1);
INSERT INTO `order_personal` VALUES (116,'57191772','','ritikaamit@hotmail.com','ritika  jain','India','10','213','157 jain colony','110007','rana pratap bagh','9811011818','2014-11-02',1);
INSERT INTO `order_personal` VALUES (117,'26817321','','tanuj@webiesinfotech.com','Tanuj Arora','India','10','215','AG-7, Shalimar Bagh','110088','Pickles Animation','9999065344','2014-11-03',1);
INSERT INTO `order_personal` VALUES (118,'40476074','','ritikaamit@hotmail.com','ritika jain','India','10','213','157 jain colony','110007','rana pratap bagh','9811011818','2014-11-03',1);
INSERT INTO `order_personal` VALUES (119,'45485839','','ramsahaysinghy0@gmail.com','Rajeev Kumar yadav','India','16','334','Ghazipur','233001','Pickles Animation','9451361513','2014-11-03',1);
INSERT INTO `order_personal` VALUES (120,'39102783','','deepak797@gmail.com','Anindra Mukherjee','India','6','160','AG-7, Shalimar Bagh','110088','Pickles Animation','9999065344','2014-11-03',1);
INSERT INTO `order_personal` VALUES (121,'96761779','','rajvir.rv@gmail.com','Aakash Verma','India','10','215','2601-9 SE J Street','110088','Arkansas','9861322698','2014-11-04',1);
INSERT INTO `order_personal` VALUES (122,'56510620','','rinku_khanna@hotmail.com','Rinku Jain','India','13','262','697 Sector 15 Part 2','122001','market','9899240363','2014-11-04',1);
INSERT INTO `order_personal` VALUES (123,'50377502','','rinku_khanna@hotmail.com','Rinku Jain','India','13','262','697 Sector 15 Part 2','122001','market','9899240363','2014-11-04',1);
INSERT INTO `order_personal` VALUES (124,'58199768','','Rinku_khanna@hotmail.com','R h','India','13','262','R','123456','h','1234567890','2014-11-05',1);
INSERT INTO `order_personal` VALUES (125,'46683349','','Rinku_khanna@hotmail.com','Ff Ff','India','13','262','Dd','123456','Ff','1234567890','2014-11-05',1);
INSERT INTO `order_personal` VALUES (126,'39929504','','rinku_khanna@hotmail.com','Yay gg','India','13','262','Ff','123456','gg','1234567890','2014-11-05',1);
INSERT INTO `order_personal` VALUES (127,'98500366','','Rinku_khanna@hotmail.com','Gg ff','India','13','262','Gg','123456','ff','1234567890','2014-11-05',1);
INSERT INTO `order_personal` VALUES (128,'21239013','','rinku_khanna@hotmail.com','Yay rr','India','13','261','Hb','123456','ff','1234567890','2014-11-05',1);
INSERT INTO `order_personal` VALUES (129,'19277954','','Rinku_khanna@hotmail.com','Hb gg','India','13','262','Gg','123456','ff','1234567890','2014-11-05',1);
INSERT INTO `order_personal` VALUES (130,'93545532','','rajvir.rv@gmail.com','Rajeev Kumar yadav','India','10','215','Ag7, Shalimar bagh','110088','Pickles Animation','9999065344','2014-11-05',1);
INSERT INTO `order_personal` VALUES (131,'84308776','','rajvir.rv@gmail.com','Tanuj Arora','India','10','215','AG-7, Shalimar Bagh','110088','Pickles Animation','9999065344','2014-11-07',1);
INSERT INTO `order_personal` VALUES (132,'29006347','','rajvir.rv@gmail.com','Tanuj Arora','India','10','215','AG-7, Shalimar Bagh','110088','Pickles Animation','9999065344','2014-11-07',1);
INSERT INTO `order_personal` VALUES (133,'14015502','','tanuj@webiesinfotech.com','Tanuj Arora','India','10','214','AG-7, Shalimar Bagh','110088','Pickles Animation','9999065344','2014-11-07',1);
INSERT INTO `order_personal` VALUES (134,'78370666','','ramsahaysinghy0@gmail.com','Rajeev Kumar yadav','India','16','332','Ag7, Shalimar bagh','110088','Pickles Animation','9856895689','2014-11-07',1);
INSERT INTO `order_personal` VALUES (135,'98566284','','ramsahaysinghy0@gmail.com','Rajeev Kumar yadav','India','12','239','Ag7, Shalimar bagh','110088','Pickles Animation','9999065344','2014-11-07',1);
INSERT INTO `order_personal` VALUES (136,'20772094','','saxena.riti673@gmail.com','Chaten yadav','India','16','332','Ag7, Shalimar bagh','110088','Pickles Animation','9999065344','2014-11-07',1);
INSERT INTO `order_personal` VALUES (137,'99439697','','ramsahaysinghy0@gmail.com','Ramsahay yadav','India','14','294','Ag7, Shalimar bagh','110088','Pickles Animation','9999065344','2014-11-07',1);
INSERT INTO `order_personal` VALUES (138,'52182006','','ramsahaysinghy0@gmail.com','Ramsahay yadav','India','13','271','Ag7, Shalimar bagh','110088','Pickles Animation','9867452343','2014-11-07',1);
INSERT INTO `order_personal` VALUES (139,'49740295','','ramsahaysinghy0@gmail.com','Ramsahay sdgdf','India','15','312','Ag7, Shalimar bagh','233001','Pickles Animation','9867452343','2014-11-07',1);
INSERT INTO `order_personal` VALUES (140,'84723510','','saxena.riti673@gmail.com','Rahul singh','India','14','294','Ag7, Shalimar bagh','110088','Pickles Animation','9999065344','2014-11-07',1);
INSERT INTO `order_personal` VALUES (141,'69790344','','saxena.riti673@gmail.com','Chaten singh','India','14','292','Ag7, Shalimar bagh','110088','Pickles Animation','9856895689','2014-11-07',1);
INSERT INTO `order_personal` VALUES (142,'97412719','','rajvir.rv@gmail.com','Ajay Kumar','India','10','215','Ag7, Shalimar Bagh','110088','Pickles animation','9999065344','2014-11-08',1);
INSERT INTO `order_personal` VALUES (143,'72808837','','rajvir.rv@gmail.com','Ajay Kumar','India','10','214','Ag7, Shalimar Bagh','110088','Pickles animation','9999065344','2014-11-08',1);
INSERT INTO `order_personal` VALUES (144,'60619506','','rajvir.rv@gmail.com','Ajay Kumar','India','10','215','Ag7, Shalimar Bagh','110088','Pickles animation','9999065344','2014-11-08',1);
INSERT INTO `order_personal` VALUES (145,'57801513','','ramsahaysinghy0@gmail.com','Ramsahay yadav','India','33','880','Ghazipur','110088','Shalimarg','9867452343','2014-11-08',1);
INSERT INTO `order_personal` VALUES (146,'30110473','','rajvir.rv@gmail.com','Ajay Kumar','India','10','215','Ag7, Shalimar Bagh','110088','Pickles animation','9999065344','2014-11-08',1);
INSERT INTO `order_personal` VALUES (147,'75585632','','ramsahaysinghy0@gmail.com','Tanuj Arora','India','2','12','Ag-7, Shalimar Bagh','110088','Pickles Animation','9971828929','2014-11-08',1);
INSERT INTO `order_personal` VALUES (148,'96827697','','ramsahaysinghy0@gmail.com','Rajeev Kumar yadav','India','16','335','Ghazipur','110088','Pickles Animation','9999065344','2014-11-08',1);
INSERT INTO `order_personal` VALUES (149,'87632141','','ritikaamit@hotmail.com','ritika jain','India','10','213','157 jain colony','110007','rana pratap bagh','9811011818','2014-11-10',1);
INSERT INTO `order_personal` VALUES (150,'14636230','','ritikaamit@hotmail.com','ritika jain','India','10','213','157 jain colony','110007','rana pratap bagh','9811011818','2014-11-10',1);
INSERT INTO `order_personal` VALUES (151,'28836059','','ritikaamit@hotmail.com','ritika jain','India','10','213','157 jain colony','110007','rana pratap bagh','9811011818','2014-11-10',1);
INSERT INTO `order_personal` VALUES (152,'71303710','','ritikaamit@hotmail.com','ritika jain','India','10','213','157 jain colony','110007','rana pratap bagh','9811011818','2014-11-10',1);
INSERT INTO `order_personal` VALUES (153,'51912841','','rajvir.rv@gmail.com','Tanuj Arora','India','10','215','Ag-7, Shalimar Bagh','110088','Pickles Animation','9971828929','2014-11-11',1);
INSERT INTO `order_personal` VALUES (154,'46205444','','ramsahaysinghy0@gmail.com','ajay kumar','India','11','220','gg','233001','prashant vihar','8980987656','2014-11-12',1);
INSERT INTO `order_personal` VALUES (155,'77178649','','ritikaamit@hotmail.com','ritika jain','India','10','213','157 jain colony','110007','rana pratap bagh','9811011818','2014-11-12',1);
INSERT INTO `order_personal` VALUES (156,'37108764','','dasds@aol.com','dasdas dsad','India','4','81','dsadsadsa','300200','dsadsadas','5655456625','2014-11-12',1);
INSERT INTO `order_personal` VALUES (157,'40868835','','ramsahaysinghy0@gmail.com','ajay kumar','India','14','294','yhfuyfg','233002','prashant vihar','8980987656','2014-11-12',1);
INSERT INTO `order_personal` VALUES (158,'10258178','','ramsahaysinghy0@gmail.com','raj kumar','India','12','240','hvghv','233001','prashant vihar','8980987656','2014-11-12',1);
INSERT INTO `order_personal` VALUES (159,'27009582','','ramsahaysinghy0@gmail.com','ajay kumar','India','16','333','hvghv','233001','prashant vihar','8980987656','2014-11-12',1);
INSERT INTO `order_personal` VALUES (160,'78392639','','ramsahaysinghy0@gmail.com','ajay kumar','India','16','333','hvghv','233001','prashant vihar','8980987656','2014-11-12',1);
INSERT INTO `order_personal` VALUES (161,'35186157','','ramsahaysinghy0@gmail.com','ajay kumar','India','14','290','hvghv','233001','prashant vihar','8980987656','2014-11-12',1);
INSERT INTO `order_personal` VALUES (162,'69411315','','ramsahaysinghy0@gmail.com','ajay kumar','India','14','290','hvghv','233001','prashant vihar','8980987656','2014-11-12',1);
INSERT INTO `order_personal` VALUES (163,'35595397','','ramsahaysinghy0@gmail.com','ajay kumar','India','12','237','hvghv','233001','prashant vihar','8980987656','2014-11-12',1);
INSERT INTO `order_personal` VALUES (164,'14765319','','kohli.angela03@gmail.com','angela kohli','India','13','262','A154 , the summit , DLF phase 5','122002','hotel ibis','9582095577','2014-11-13',1);
INSERT INTO `order_personal` VALUES (165,'39814147','','ramsahaysinghy0@gmail.com','Rajeev Kumar yadav','India','10','215','Ag7, Shalimar bagh','110088','Pickles Animation','9867452343','2014-11-14',1);
INSERT INTO `order_personal` VALUES (166,'54739074','','ramsahaysinghy0@gmail.com','Rajeev Kumar yadav','India','10','215','Ag7, Shalimar bagh','110088','Pickles Animation','9999065344','2014-11-14',1);
INSERT INTO `order_personal` VALUES (167,'43370971','','ramsahaysinghy0@gmail.com','Rajeev Kumar yadav','India','10','215','Ag7, Shalimar bagh','110088','Pickles Animation','9999065344','2014-11-14',1);
INSERT INTO `order_personal` VALUES (168,'71336669','','ramsahaysinghy0@gmail.com','avinsah Verma','India','14','296','sf','233001','hjkhjh','9087876765','2014-11-16',1);
INSERT INTO `order_personal` VALUES (169,'66060485','','ramsahaysinghy0@gmail.com','Abc Verma','India','13','270','sf','233001','hjkhjh','8765887425','2014-11-16',1);
INSERT INTO `order_personal` VALUES (170,'28402099','','anshulkapur@hotmail.com','Anshul Alug','India','13','260','A- 306 Kenwood tower ','121009','Charmwood village ','9999210853','2014-11-19',1);
INSERT INTO `order_personal` VALUES (171,'52986755','','ramsahaysinghy0@gmail.com','bvhjvhv kumar','India','15','313','hvghv','233001','prashant vihar','8980987656','2014-11-24',1);
INSERT INTO `order_personal` VALUES (172,'51890869','','papaki@msn.com','papaki papaki','India','3','53','leshi zi','451215','tugn e ki','1212156141','2014-11-26',1);
INSERT INTO `order_personal` VALUES (173,'40495300','','ramsahaysinghy0@gmail.com','Ramsahay kumar','India','15','310','hvghv','233001','prashant vihar','8980987656','2014-11-27',3);
INSERT INTO `order_personal` VALUES (174,'59740600','','ramsahaysinghy0@gmail.com','Ramsahay yadav','India','12','233','hvghv','233001','prashant vihar','8980987656','2014-11-27',1);
INSERT INTO `order_personal` VALUES (175,'15660705','','ramsahaysinghy0@gmail.com','Ramsahay yadav','India','13','267','hvghv','233001','prashant vihar','8980987656','2014-11-27',1);
INSERT INTO `order_personal` VALUES (176,'83201904','','ramsahaysinghy0@gmail.com','Ramsahay yadav','India','14','294','yhfuyfg','233001','prashant vihar','8980987656','2014-11-27',1);
INSERT INTO `order_personal` VALUES (177,'19862976','','ramsahaysinghy0@gmail.com','Ramsahay kumar','India','12','236','hvghv','233001','prashant vihar','9098798989','2014-11-27',1);
INSERT INTO `order_personal` VALUES (178,'58287658','','ramsahaysinghy0@gmail.com','Ramsahay yadav','India','15','312','hvghv','233001','prashant vihar','8980987656','2014-11-27',1);
INSERT INTO `order_personal` VALUES (179,'72578125','','aastha_27@yahoo.com','Aastha Magu','India','10','216','65 Ring Road Lajpat Nagar 3','110024','Haldirams','9711110410','2014-11-27',1);
INSERT INTO `order_personal` VALUES (180,'79502258','','aastha_27@yahoo.com','Aastha Magu','India','10','216','65 Ring Road Lajpat Nagar 3','110024','Haldirams','9711110410','2014-11-27',1);
INSERT INTO `order_personal` VALUES (181,'11521606','','rajvir.rv@gmail.com','Tanuj Arora','India','10','215','Ag-7, Shalimar Bagh','110088','Pickles Animation','9971828929','2014-11-28',1);
INSERT INTO `order_personal` VALUES (182,'27061767','','rajvir.rv@gmail.com','Tanuj Arora','India','10','211','Ag-7, Shalimar Bagh','110088','Pickles Animation','9971828929','2014-11-28',1);
INSERT INTO `order_personal` VALUES (183,'15723876','','ramsahaysinghy0@gmail.com','Ramsahay kumar','India','10','211','yhfuyfg','233001','prashant vihar','8980987656','2014-11-30',1);
INSERT INTO `order_personal` VALUES (184,'78518981','','ramsahaysinghy0@gmail.com','Ramsahay yadav','India','12','236','gg','233001','prashant vihar','8980987656','2014-11-30',1);
INSERT INTO `order_personal` VALUES (185,'36523742','','ramsahaysinghy0@gmail.com','Ramsahay yadav','India','9','207','gg','233001','prashant vihar','8980987656','2014-11-30',1);
INSERT INTO `order_personal` VALUES (186,'46194458','','ramsahaysinghy0@gmail.com','Rajeev Kumar yadav','India','13','271','Ghazipur','233001','Pickles Animation','9867452343','2014-12-01',1);
INSERT INTO `order_personal` VALUES (187,'72369384','','ramsahaysinghy0@gmail.com','Rajeev Kumar yadav','India','12','238','Ag7, Shalimar bagh','233001','Pickles Animation','9867452343','2014-12-01',1);
INSERT INTO `order_personal` VALUES (188,'68205566','','ramsahaysinghy0@gmail.com','Rajeev Kumar yadav','India','16','331','Ghazipur','233001','Pickles Animation','9867452343','2014-12-01',1);
INSERT INTO `order_personal` VALUES (189,'73937683','','ashimauppal@yahoo.com','Ashima  Dawani','India','10','216','BH -5A, DDA Flats, Munirka','110067','Near Udupi Restaurant','9810622227','2014-12-06',1);
INSERT INTO `order_personal` VALUES (190,'68782348','','ramsahaysinghy0@gmail.com','Tanuj Arora','India','15','309','Ag-7, Shalimar Bagh','110088','Pickles Animation','9971828929','2014-12-08',1);
INSERT INTO `order_personal` VALUES (191,'83509521','','ramsahaysinghy0@gmail.com','Tanuj Arora','India','13','267','Ag-7, Shalimar Bagh','110088','Pickles Animation','9971828929','2014-12-08',1);
INSERT INTO `order_personal` VALUES (192,'23551635','','ramsahaysinghy0@gmail.com','Tanuj Arora','India','17','360','Ag-7, Shalimar Bagh','110088','Pickles Animation','9971828929','2014-12-08',1);
INSERT INTO `order_personal` VALUES (193,'57260437','','nikkigarg100@gmail.com','Nidhi  Garg ','India','13','272','House no- 769 Huda Sector-12 ','132103','Near DAV Public School ','9802009100','2014-12-15',1);
INSERT INTO `order_personal` VALUES (194,'32274780','','kedia.ekta@gmail.com','ekta saraf','India','35','966','6 queens park , flat 6a','700019','near birla mandir','9830066719','2014-12-27',1);
INSERT INTO `order_personal` VALUES (195,'57807006','','ami.ansul@gmail.com','Ami Shah','India','31','779','16, Harleys road, kilpauk','600010','Near Indian bank','9940077000','2015-01-07',1);
INSERT INTO `order_personal` VALUES (196,'75901489','','spanjabi@gmail.com','SAPNA PANJABI','India','35','966','29 L, Tower4, South City residence, Prince Anwar Shah Road','700068','Behind South City Mall','8017222777','2015-01-09',1);
INSERT INTO `order_personal` VALUES (197,'95902099','','akansha.vasudeva@yahoo.com','Akansha  vasudeva','India','10','213','a-94 gujranwala town part 1','110009','near volkwagen showroom','9643820226','2015-02-22',1);
INSERT INTO `order_personal` VALUES (198,'68804321','','asdads@gmail.com','asas asdas','India','3','55','asdasdasdasf','123123','asdasd','1231412412','2015-02-25',1);
INSERT INTO `order_personal` VALUES (199,'43175964','','ritikaamit@hotmail.com','ritika jain','India','10','213','157 jain colony','110007','rana pratap bagh','9811011818','2015-02-27',1);
INSERT INTO `order_personal` VALUES (200,'92897338','','vimaleduhub@gmail.com','ddddddd ddddddddd','India','16','324','admin','110096','Police Station','9936238828','2015-02-28',1);
INSERT INTO `order_personal` VALUES (201,'82273559','','shilpachaudhary9@yahoo.com','shilpa chaudhary','India','10','216','I-29 2nd floor JANGPURA EXTENSION','110014','NEAR EROS CINEMA','9811229502','2015-03-12',1);
INSERT INTO `order_personal` VALUES (202,'51212463','','ramsahaysinghy0@gmail.com','ramsahay jain','India','16','333','delhi','110085','delhi','9555727028','2015-03-15',1);
INSERT INTO `order_personal` VALUES (203,'21203308','','rajvir.rv@gmail.com','Tanuj Arora','India','10','215','AG_7 shalimar bag','110088','Pickles','9999065344','2015-03-16',1);
INSERT INTO `order_personal` VALUES (204,'56598510','','anasuyar@ndtv.com','ANASUYA ROY','India','10','216','NDTV ARCHANA ARCADE','110049','GREATER KAILASH -1','9811517765','2015-03-23',1);
INSERT INTO `order_personal` VALUES (205,'31266784','','natkhat.pallo@gmail.com','Pallavi Jain','India','10','213','M-2/38,vallabh vihar,sector-13,rohini','110085','Near bhagwati hospital','9899000243','2015-03-26',1);
INSERT INTO `order_personal` VALUES (206,'45524291','','jainee.b@gmail.com','jainee gandhi','India','21','508','b-28, bina apartments, mv road, andheri east, mumbai','400069','andheri east station','9870436990','2015-03-31',1);
INSERT INTO `order_personal` VALUES (207,'21455993','','shalinee@nextworld.in','shalinee khurana','India','10','210','a/3142 Paschim vihar','110063','newdelhi','9818233811','2015-04-16',1);
INSERT INTO `order_personal` VALUES (208,'25952148','','Jainsmriti2012@gmail.com','Smriti  Jain ','India','28','711','House number 11-12 , rambagh ','141012','AgarNagarBlockA ','9815600667','2015-04-25',1);
INSERT INTO `order_personal` VALUES (209,'29986877','','arsyaguwokil@gmail.com','arsya fajar','India','18','404','jln mgr sugiopranoto 1198/a','826323','keat','0888055058','2015-05-01',1);
INSERT INTO `order_personal` VALUES (210,'31288757','','shipra_sharma1@yahoo.com','Shipra Suri','India','13','262','J-1162N, Ansals Palam Vihar','122017','near Mother Dairy','9810873622','2015-05-03',1);
INSERT INTO `order_personal` VALUES (211,'75310974','','deepak797@gmail.com','deepak kumar','India','10','210','shalimar bagh','110088','richi','9811794649','2015-05-04',1);
INSERT INTO `order_personal` VALUES (212,'65950622','','rajvir.rv@gmail.com','Tanuj arora','India','10','210','Ag7 shalimar bagh','110088','DELHI','9999065344','2015-05-04',1);
INSERT INTO `order_personal` VALUES (213,'99596252','','rajvir.rv@gmail.com','Tanuj arora','India','10','210','Ag7 shalimar bagh','110088','DELHI','0999906534','2015-05-04',1);
INSERT INTO `order_personal` VALUES (214,'96514587','','rajvir.rv@gmail.com','Tanuj arora','India','10','210','Ag7 shalimar bagh','110088','DELHI','9999065344','2015-05-04',1);
INSERT INTO `order_personal` VALUES (215,'53494873','','rajvir.rv@gmail.com','Tanuj arora','India','10','210','Ag7 shalimar bagh','110088','DELHI','9999065344','2015-05-04',1);
INSERT INTO `order_personal` VALUES (216,'20431518','','rajvir.rv@gmail.com','Tanuj arora','India','10','210','Ag7 shalimar bagh','110088','DELHI','9999065344','2015-05-04',1);
INSERT INTO `order_personal` VALUES (217,'87846374','','ritikaamit@hotmail.com','ritika jain','India','10','213','157 jain colony','110007','rana pratap bagh','9811011818','2015-05-04',1);
INSERT INTO `order_personal` VALUES (218,'23101196','','roopesh8june@gmail.com','rr rr','India','1','1','rr','110066','rr','9311000582','2015-05-09',1);
INSERT INTO `order_personal` VALUES (219,'89447631','','deeps12y3@deeps12y3.com','vdv d','India','15','314','vvv','123456','vv','3636363636','2015-05-16',1);
INSERT INTO `order_personal` VALUES (220,'82658081','','rajesh@saibiz.com','Sneha Lalwani','India','10','213','AE 32 UGF Shalimar Bagh','110088','Near Fortis Hospital','9810100420','2015-05-21',1);
INSERT INTO `order_personal` VALUES (221,'46697082','','Vishakhabubber@gmail.com','Vishakha Gupta','India','10','213','10/5, upper ground floor, shakti nagar, new delhi','110007','Opp. Roshnara club','9899440663','2015-05-29',1);
INSERT INTO `order_personal` VALUES (222,'85627136','','Vishakhabubber@gmail.com','Vishakha  Gupta','India','10','213','10/5, upper ground floor, shakti nagar, new delhi','110007','Opp. Roshnara club','9899440663','2015-05-29',1);
INSERT INTO `order_personal` VALUES (223,'48509826','','Vishakhabubber@gmail.com','Vishakha  Gupta','India','10','213','10/5, upper ground floor, shakti nagar, new delhi','110007','Opp roshnara club ','9899440663','2015-05-29',1);
INSERT INTO `order_personal` VALUES (224,'99197998','','Vishakhabubber@gmail.com','Vishakha  Gupta','India','10','213','10/5, upper ground floor, shakti nagar, new delhi','110007','Opp roshnara club','9899440663','2015-05-29',1);
INSERT INTO `order_personal` VALUES (225,'94169006','','Rachnaahuja@hotmail.com','Rachna Raheja','India','10','218','G 26 Naraina vihar','110028','Near dhaula kuan','9810116576','2015-06-08',1);
INSERT INTO `order_personal` VALUES (226,'22032775','','kartik.jain@alliancetransfusion.com','KARTIK JAIN','India','13','262','B-102,PARKVIEW CITY-2','122018','SCE-49, SOHNA ROAD','9811236272','2015-06-13',1);
INSERT INTO `order_personal` VALUES (227,'85014648','','ritikaamit@hotmail.com','ritika jain','India','10','210','157','110007','near rana pratap bagh','9811011818','2015-07-05',1);
INSERT INTO `order_personal` VALUES (228,'12905883','','neetu.chadha@gmail.com','Neetu  Chadha','India','33','879','A 151 First Floor ','201010','Surya Nagar','9811675508','2015-07-05',1);
INSERT INTO `order_personal` VALUES (229,'73915710','','ritikaamit@hotmail.com','ritika jain','India','10','213','157 jain colony','110007','near rana pratap bagh','9811011818','2015-07-10',1);
INSERT INTO `order_personal` VALUES (230,'39737243','','ritikaamit@hotmail.com','ritika jain','India','10','210','157 jain colony','110007','near rana pratap bagh','9811011818','2015-07-10',1);
INSERT INTO `order_personal` VALUES (231,'85459594','','satish.mangesh@gmail.com','vijay nath kumar','India','17','361','vvv','110096','Police sation','8750625524','2015-07-16',1);
INSERT INTO `order_personal` VALUES (232,'36284790','','manish@gmail.com','tanuj arora','India','16','332','vvv','110096','Police sation','8750625524','2015-07-17',1);
INSERT INTO `order_personal` VALUES (233,'90823669','','manish@gmail.com','tanuj arora','India','16','334','vvv','110096','Police sation','8750625347','2015-07-17',1);
INSERT INTO `order_personal` VALUES (234,'70707702','','satish.mangesh@gmail.com','Tanuj  arrora','India','10','210','Ettt','110096','Police station','8750625341','2015-07-17',1);
INSERT INTO `order_personal` VALUES (235,'95687866','','satish.mangesh@gmail.com','Tanuj arrora','India','10','210','aaaaaag7','110096','Police station','8750625341','2015-07-18',1);
INSERT INTO `order_personal` VALUES (236,'80669555','','satish.mangesh@gmail.com','Tanuj arrora','India','10','213','aaaaaag7','110096','Police station','9999065344','2015-07-18',1);
INSERT INTO `order_personal` VALUES (237,'26416320','','ritikaamit@hotmail.com','ritika jain','India','10','213','157 jain colony','110007','near rana pratap bagh','9811011818','2015-07-20',1);
INSERT INTO `order_personal` VALUES (238,'99969787','','tanuj@webiesinfotech.com','Tanuj Arora','India','10','215','AG_7 shalimar bag','110088','Pickles','9999065344','2015-07-21',1);
INSERT INTO `order_personal` VALUES (239,'99088134','','rajvir.rv@gmail.com','Tanuj Arora','India','10','214','AG_7 shalimar bag','110088','Pickles','9999065344','2015-07-21',1);
INSERT INTO `order_personal` VALUES (240,'38037109','','rajvir.rv@gmail.com','Tanuj Arora','India','10','215','ag7','110088','shalimnar bagh','9999065344','2015-07-23',1);
INSERT INTO `order_personal` VALUES (241,'19964599','','rajvir.rv@gmail.com','Tanuj Arora','India','10','215','aaaaaaaaaaaa','110088','shalimnar bagh','9999065344','2015-07-23',1);
INSERT INTO `order_personal` VALUES (242,'93397216','','rajvir.rv@gmail.com','Tanuj Arora','India','10','214','ag7','110088','110087','9999065344','2015-07-23',1);
INSERT INTO `order_personal` VALUES (243,'86904296','','getshubham92@gmail.com','shubham pandey Arora','India','16','323','ag7','110087','shalimnar bagh','9999065344','2015-08-03',1);
INSERT INTO `order_personal` VALUES (244,'22214050','','rajvir.rv@gmail.com','tanuj arora','India','10','215','ag7','110088','shalimar bagh','9999065344','2015-08-03',1);
INSERT INTO `order_personal` VALUES (245,'95058898','','rajvir.rv@gmail.com','tanuj arora','India','10','215','ag7','110088','shalimar bagh','9999065344','2015-08-03',1);
INSERT INTO `order_personal` VALUES (246,'13922119','','ashlika@gmail.com','Namita  Khanna ','India','10','216','K102 HAUZKHAS ENCLAVE ','110016','Near Aurobindo market ','9810068381','2015-08-04',1);
INSERT INTO `order_personal` VALUES (247,'93806457','','Simsmago@yahoo.com','Seema  Malik','India','10','216','2/11 first floor kalkaji extension ','110019','Nehru enclave','9811210449','2015-08-04',1);
INSERT INTO `order_personal` VALUES (248,'54082641','','getshubham92@gmail.com','shubham pandey Arora','India','12','227','ag7','110088','shalimnar bagh','9999065344','2015-08-05',1);
INSERT INTO `order_personal` VALUES (249,'88214416','','getshubham92@gmail.com','shubham pandey Arora','India','25','643','ag7','110088','shalimnar bagh','9999065344','2015-08-05',1);
INSERT INTO `order_personal` VALUES (250,'23916931','','rajvir.rv@gmail.com','tanuuj arora','India','10','215','ag7, shalimar bagh','110088','Pickles Animation','9999065344','2015-08-05',1);
INSERT INTO `order_personal` VALUES (251,'46241149','','ravirsk1992@gmail.com','Hiten Khandelwal','India','21','507','501,Deepak niwas, shrinath krupa comp.,Near PowerHouse Gym, 29, M.G.Road, vile Parle (E) Mumbai','400057','Near PowerHouse Gym , vile Parle','+919820731464','2015-08-06',1);
INSERT INTO `order_personal` VALUES (252,'84402160','','rajvir.rv@gmail.com','tanuj arora','India','10','212','bgghv','110088','guy','9873460781','2015-08-07',1);
INSERT INTO `order_personal` VALUES (253,'13295898','','rajvir.rv@gmail.com','tanuj arora','India','10','213','A - Block, Shalimar Bagh','110088','Delhi','9873460781','2015-08-07',1);
INSERT INTO `order_personal` VALUES (254,'27473754','','rajvir.rv@gmail.com','Sukanto Bhattacharya','India','33','911','C 151 Sector 50','201301','UTTAR PRADESH','9873460781','2015-08-07',1);
INSERT INTO `order_personal` VALUES (255,'31769409','','rajvir.rv@gmail.com','Dr Atul Peters','India','10','215','A - Block, Shalimar Bagh','110088','Delhi','9873460781','2015-08-07',1);
INSERT INTO `order_personal` VALUES (256,'45172729','','rajvir.rv@gmail.com','Dr Atul Peters','India','10','213','A - Block, Shalimar Bagh','110088','Delhi','9873460781','2015-08-07',1);
INSERT INTO `order_personal` VALUES (257,'10782775','','rajvir.rv@gmail.com','Dr Atul Peters','India','10','212','A - Block, Shalimar Bagh','110088','Delhi','9873460781','2015-08-07',1);
INSERT INTO `order_personal` VALUES (258,'54667663','','getshubham92@gmail.com','shubham pandey Arora','India','12','237','aaaaaaaaaaaa','110088','shalimnar bagh','9999065344','2015-08-07',1);
INSERT INTO `order_personal` VALUES (259,'94962768','','rajvir.rv@gmail.com','tanuj arora','India','10','214','ag7','110088','shalimar','9999065344','2015-08-08',1);
INSERT INTO `order_personal` VALUES (260,'37397155','','Kanikaquiet@gmail.com','Kanika bansal','India','10','212','E-214 Naraina vihar','110028','Delhi','9810348708','2015-08-09',1);
INSERT INTO `order_personal` VALUES (261,'23735656','','satish.mangesh@gmail.com','manish kumar','India','14','286','E-205 New Ashok Nagar','223104','police station','8850254174','2015-08-22',1);
INSERT INTO `order_personal` VALUES (262,'93163757','','ritikaamit@hotmail.com','ritika jain','India','10','213','157 veer nagar ,jain colonny','110007','rana pratap bagh','9811011818','2015-08-25',1);
INSERT INTO `order_personal` VALUES (263,'59600524','','ritikaamit@hotmail.com','ritika jain','India','10','213','157 veer nagar ,jain colonny','110007','rana pratap bagh','9811011818','2015-08-25',1);
INSERT INTO `order_personal` VALUES (264,'14353332','','rajvir.rv@gmail.com','Tanuj Arora','India','10','215','AG_7 shalimar bag','110088','Pickles','9999065344','2015-08-25',1);
INSERT INTO `order_personal` VALUES (265,'64997558','','rajvir.rv@gmail.com','Tanuj Arora','India','10','215','AG_7 shalimar bag','110088','Pickles','9999065344','2015-08-25',1);
INSERT INTO `order_personal` VALUES (266,'37273559','','rajvir.rv@gmail.com','Tanuj Arora','India','10','214','AG_7 shalimar bag','110088','Pickles','9999065344','2015-08-25',1);
INSERT INTO `order_personal` VALUES (267,'83965454','','m_1786@rediffmail.com','MEENOO  SHARMA','India','10','209','P & A LAW OFFICES. 1ST FLOOR GOPALDASS BHAWAN ,28 BARAKHAMBA ROAD NEW DELHI.','110001','NEAR BARAKHAMBA METRO STATION','9717120084','2015-08-25',1);
INSERT INTO `order_personal` VALUES (268,'10950317','','priyadarshinidev@gmail.com','Priyadarshini Dev','India','10','210','P&A Law Offices, 1st Floor, Dr Gopal Das Bhawan, 28 Barakhamba Road ','110001','Barakhamba Metro station','9717120084','2015-08-26',1);
INSERT INTO `order_personal` VALUES (269,'75115966','','ritikaamit@hotmail.com','ritika jain','India','10','213','157 veer nagar ,jain colonny','110007','rana pratap bagh','9811011818','2015-09-02',1);
INSERT INTO `order_personal` VALUES (270,'34136962','','rajvir.rv@gmail.com','tanuuj arora','India','10','215','ag7, shalimar bagh','110088','Pickles Animation','9999065344','2015-09-02',1);
INSERT INTO `order_personal` VALUES (271,'15743103','','rajvir.rv@gmail.com','Mukesh Verma Kirar','India','12','240','C-51, Gali no - 5','110053','delhi','9811974649','2015-09-02',1);
INSERT INTO `order_personal` VALUES (272,'62003784','','rajvir.rv@gmail.com','Mukesh Verma Kirar','India','1','2','C-51, Gali no - 5','110053','delhi','9811974649','2015-09-02',1);
INSERT INTO `order_personal` VALUES (273,'54197998','','rajvir.rv@gmail.com','Praveen Kirar','India','10','212','C-51, Gali no - 5','110053','delhi','9811974649','2015-09-04',1);
INSERT INTO `order_personal` VALUES (274,'73934936','','getshubham92@gmail.com','shubham pandey Arora','India','1','2','ag7','110088','shalimnar bagh','9999065344','2015-09-04',1);
INSERT INTO `order_personal` VALUES (275,'29083251','','getshubham92@gmail.com','Tanuj Arora','India','2','11','ag7','110088','110087','9999065344','2015-09-04',1);
INSERT INTO `order_personal` VALUES (276,'95553283','','getshubham92@gmail.com','Tanuj Arora','India','1','2','ag7','110088','shalimnar bagh','9999065344','2015-09-04',1);
INSERT INTO `order_personal` VALUES (277,'40415649','','getshubham92@gmail.com','Tanuj Arora','India','1','1','ag7','110088','shalimnar bagh','9999065344','2015-09-04',1);
INSERT INTO `order_personal` VALUES (278,'59158325','','rajvir.rv@gmail.com','Praveen Kirar','India','10','212','C-51, Gali no - 5','110053','delhi','9811974649','2015-09-04',1);
INSERT INTO `order_personal` VALUES (279,'18256225','','kapinder@gmail.com','kapinder singh','India','3','53','address address','110091','landmark','1234567890','2015-09-07',1);
INSERT INTO `order_personal` VALUES (280,'12664184','','kapinder@gmail.com','kapinder singh','India','3','53','address address','110091','landmark','1234567890','2015-09-07',1);
INSERT INTO `order_personal` VALUES (281,'73196105','','sushanto.bhattacharya@gmail.com','Sushanto Bhattacharya','India','33','911','C 151 Sector 50','201301','UTTAR PRADESH','9873460781','2015-09-07',1);
INSERT INTO `order_personal` VALUES (282,'88129272','','mahajanprem50@icloud.com','Ritu Mahajan','India','10','218','178 raja garden 2nd floor','110015','Near handa nursing home','9818568781','2015-09-09',1);
INSERT INTO `order_personal` VALUES (283,'20607299','','sushanto.bhattacharya@gmail.com','sushanto Bhattacharya','India','33','911','C 151 Sector 50','201301','UTTAR PRADESH','9873460781','2015-09-09',1);
INSERT INTO `order_personal` VALUES (284,'94177246','','kapinder@gmail.com','kapinder singh','India','18','404','address address','110091','landmark','1234567890','2015-09-09',1);
INSERT INTO `order_personal` VALUES (285,'75022583','','kapinder@gmail.com','kapinder singh','India','18','404','address address','110091','landmark','1234567890','2015-09-09',1);
INSERT INTO `order_personal` VALUES (286,'95569763','','kapinder@gmail.com','kapinder singh','India','18','390','address address','110091','landmark','1234567890','2015-09-09',1);
INSERT INTO `order_personal` VALUES (287,'79186401','','getshubham92@gmail.com','asdfas asdf','India','16','332','sdaf','221001','asd','1234567890','2015-09-09',1);
INSERT INTO `order_personal` VALUES (288,'73212585','','kapinder@gmail.com','kapinder singh','India','18','404','address address','110091','landmark','1234567890','2015-09-09',1);
INSERT INTO `order_personal` VALUES (289,'59592285','','kapinder@gmail.com','kapinder singh','India','18','404','address address','110091','landmark','1234567890','2015-09-09',1);
INSERT INTO `order_personal` VALUES (290,'20832519','','sushanto.bhattacharya@gmail.com','sushanto Bhattacharya','India','33','911','C 151 Sector 50','201301','UTTAR PRADESH','9873460781','2015-09-09',1);
INSERT INTO `order_personal` VALUES (291,'43706054','','rajvir.rv@gmail.com','Tanuj Arora','India','10','212','AG_7 shalimar bag','110088','Pickles','9999065344','2015-09-09',1);
INSERT INTO `order_personal` VALUES (292,'91032409','','nikitakhandelwal.18@gmail.com','nikita khandelwal','India','35','966','P-35 , cit road scheme 6m(s)','700054','behind pantaloons ','9836256053','2015-09-12',1);
INSERT INTO `order_personal` VALUES (293,'94234924','','dfg@fdsf.gfh','fgh dfg','India','15','313','dfg','111111','dfg','1111111111','2015-09-14',1);
INSERT INTO `order_personal` VALUES (294,'93531799','','fhd@dir.bg','hjgjg hkgg','India','1','1','jhkhuyiuy','100004','New York','6789876756','2015-09-16',1);
INSERT INTO `order_personal` VALUES (295,'50223693','','khandelwalh@hotmail.com','Kaavya  Khandelwal','India','35','966','P 35 CIT Road Scheme VI M (S)','700054','Behind Kankurgachi Pantaloons','9830728182','2015-09-27',1);
INSERT INTO `order_personal` VALUES (296,'32826843','','rupamanand@gmail.com','Rupam Malik','India','10','212','E-22, Greater Kailash 3, Masjid Moth, 2nd floor','110048','near savitri cinema','9811869699','2015-09-29',1);
INSERT INTO `order_personal` VALUES (297,'53887634','','kanika.s.rajiv@gmail.com','rajiv munjal','India','14','296','state bank of Patiala,regional office,Sharma building','173212','opposite thodo ground','8988353577','2015-10-06',1);
INSERT INTO `order_personal` VALUES (298,'39775695','','abha.velaga@gmail.com','ABHA  VELAGA','India','12','252','2/3 ABHAAY VILLA OPP SHILCHAR BIL CHAPAD ROAD BIL ','391410','OPP SHILCHAR','8511109224','2015-10-11',1);
INSERT INTO `order_personal` VALUES (299,'92845153','','Ritikagupta1987@gmail.com','Ritika Mittal','India','10','215','D14/13 modeltown 2nd ','110009','Near shalimar park','9899285830','2015-10-19',2);
INSERT INTO `order_personal` VALUES (300,'13924865','','lbind1802@gmail.com','sdfghjk cvbnm','India','10','210','rty','100265','dfghj','7827857295','2015-10-30',3);
INSERT INTO `order_personal` VALUES (301,'37691040','','shahlife3@gmail.com','SHAILJA KOHLI','India','13','262','C-1055,SUSHANT LOK I','122002','BEHIND VYAPAR KENDRA MARKET','9811143652','2015-11-04',2);
INSERT INTO `order_personal` VALUES (302,'38440856','','ampasalay@yahoo.com','asd asd','India','17','361','asdas','123141','dasda','0229839899','2015-11-25',2);
INSERT INTO `order_personal` VALUES (303,'56656188','','forordered@gmail.com','much ramdan','India','1','3','1461 San Mateo Ave.','344347','assas','3434343434','2015-12-01',1);
INSERT INTO `order_personal` VALUES (304,'32664794','','forordered@gmail.com','much ramdan','India','1','2','1461 San Mateo Ave.','843983','aa','4343434340','2015-12-03',1);
INSERT INTO `order_personal` VALUES (305,'13120117','','ujcujc@lujcuj.com','jug jcjc','India','3','56','kucxku','767875','kuxckuc','3025556488','2015-12-05',1);
INSERT INTO `order_personal` VALUES (306,'25427551','','nandagalih59@planetmail.net','Lohub ilgcvklui','India','14','293','kuyc kuc','641635','ghxcjyx','6341635416','2015-12-05',2);
INSERT INTO `order_personal` VALUES (307,'33711242','','Sjjainsupriya@gmail.com','Supriya Jain','India','13','276','308 sector1','124001','Near Delhi byepass','9992426817','2015-12-07',1);
INSERT INTO `order_personal` VALUES (308,'31887512','','deathgear@gmx.com','death gear','India','1','1','death gear city','192100','nan','6012921200','2015-12-08',2);
INSERT INTO `order_personal` VALUES (309,'34584655','','buts@grr.la','ANA BELLER','India','7','182','Jalan ananaka','312541','jancok','5122432132','2015-12-09',2);
INSERT INTO `order_personal` VALUES (310,'44466857','','uawkdwbad@gmail.com','ndawn nwkandkan','India','6','164','2330 Turpins Glen Drive','513532','awdkab','0823059551','2015-12-27',1);
INSERT INTO `order_personal` VALUES (311,'75423583','','casdasda@asdas.com','Alin Dascalu','India','4','85','Str. Maleia 34A','332047','dasdasd','0734811500','2015-12-29',1);
INSERT INTO `order_personal` VALUES (312,'21832275','','Mukulkhurana128@gmail.com','Shumita  Khurana','India','13','262','K-10/38 dlf phase-2, gurgaon','122002','Near central arcade market','9811162142','2016-01-04',1);
INSERT INTO `order_personal` VALUES (313,'68389587','','india@hos.com','juan last','India','17','357','1223','152002','123','2225558889','2016-01-14',1);
INSERT INTO `order_personal` VALUES (314,'34403381','','debbiekaygray1004@aol.com','Tanuj Arora','India','2','11','AG-7, Shalimar Bagh','110088','Pickles Animation','9999065344','2016-02-04',2);
INSERT INTO `order_personal` VALUES (315,'24002075','','prernaindo@gmail.com','Prerna  Verma ','India','13','256','108-A , Mall Road , Ambala Cantt ','133001','Near Military Hospital ','9802777770','2016-02-08',1);
INSERT INTO `order_personal` VALUES (316,'48998718','','hello@mail.com','5 5','India','19','423','asdf','552132','asdf','9999999999','2016-02-10',1);
INSERT INTO `order_personal` VALUES (317,'57713623','','Shahlife3@yahoo.com','Shailja Kohli','India','13','262','C-1055 sushant lok 1','122002','Opposite courtyard Marriott','9811143652','2016-03-04',1);
INSERT INTO `order_personal` VALUES (318,'14985046','','Surbhigupta0207@gmail.com','Surbhi Gupta','India','10','212','B-18 satyawati colony, Ashok vihar','110052','Near Laxmi bai college ','9910738503','2016-03-21',1);
INSERT INTO `order_personal` VALUES (319,'46221923','','Surbhigupta0207@gmail.com','Surbhi  Gupta','India','10','212','B-18 satyawati colony, Ashok Vihar, ph-3','110052','Near Laxmi bai college','9910738503','2016-03-26',1);
INSERT INTO `order_personal` VALUES (320,'25070495','','Radhika_grover@rediffmail.com','Radhika Dhingra ','India','10','210','332, Kohat enclave ','110034','Kohat enclave metro station ','9811216665','2016-04-08',1);
INSERT INTO `order_personal` VALUES (321,'93377990','','Simi.j16@Gmail.com','Smita jain Jain','India','10','218','B-3/225 paschim vihar','110063','Backside of jawalaheri market','8373935646','2016-04-09',1);
INSERT INTO `order_personal` VALUES (322,'52893371','','satypalyadav@gmail.com','Satypal Yadav','India','13','262','Plot No. 179 , Sector -4 ,IMT Manesar','122050','Near Golf Corse','9560023292','2016-04-15',1);
INSERT INTO `order_personal` VALUES (323,'56181030','','ritikaamit@hotmail.com','ritika jain','India','10','213','157 jain colony','110007','near rana praatp bagh','9811011818','2016-04-25',1);
INSERT INTO `order_personal` VALUES (324,'74893493','','rajvir.rv@gmail.com','Tanuj Arora','India','10','214','Ag-429, shalimar bagh','110088','DELHI','9999065344','2016-04-25',1);
INSERT INTO `order_personal` VALUES (325,'42140502','','ritikaamit@hotmail.com','ritika jain','India','10','213','157 jain colony','110007','near rana praatp bagh','9811011818','2016-04-25',1);
INSERT INTO `order_personal` VALUES (326,'28355407','','fgdf@sdsda.ccc','dfgh dfg','India','12','224','dfhg','201301','dfg','1254785985','2016-05-02',1);
INSERT INTO `order_personal` VALUES (327,'26081237','','aviadi.kohli@gmail.com.','Aditi Kohli','India','10','209','30 New Rohtak Road ','110005','Karol bagh New Delhi ','9899033353','2016-06-09',1);
INSERT INTO `order_personal` VALUES (328,'82056579','','kumarlove630@gmail.com','love kumar','India','10','210','D-93 A Sharkarpur delhi','110092','near Metro piller no.50','8010569059','2016-06-14',1);
INSERT INTO `order_personal` VALUES (329,'52577514','','admin@gmail.com','sds jj','India','16','332','hh','110085','hj','9098767654','2016-06-16',1);
/*!40000 ALTER TABLE `order_personal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `p_id` int(11) NOT NULL auto_increment,
  `sub_sub_cat_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `product_code` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `short_description` text NOT NULL,
  `delivery` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `country_manufacture` varchar(255) NOT NULL,
  `price` double(11,0) NOT NULL,
  `actual_price` double(255,0) NOT NULL,
  `bulk_price` double(255,0) NOT NULL,
  `title` varchar(255) NOT NULL,
  `meta_keywords` text NOT NULL,
  `meta_description` text NOT NULL,
  `image1` varchar(255) NOT NULL,
  `image2` varchar(255) NOT NULL,
  `image3` varchar(255) NOT NULL,
  `image4` varchar(255) NOT NULL,
  `qty` varchar(255) NOT NULL,
  `min_qty_allow` varchar(255) NOT NULL,
  `max_qty_allow` varchar(255) NOT NULL,
  `stock_availability` varchar(255) NOT NULL,
  `sizetype` varchar(55) NOT NULL,
  `size` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `cat_id` varchar(255) NOT NULL,
  `sub_cat_id` varchar(255) NOT NULL,
  `cshow` int(11) NOT NULL,
  PRIMARY KEY  (`p_id`)
) ENGINE=InnoDB AUTO_INCREMENT=672 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (58,12,'Big parachute haversack pink with print (bulk only)','HB-BPH2','Made of matty, has multiple compartments, ideal for kids aged 10yrs and below. \r\nSize - 11/14/6.10\'\'\r\n\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',0,0,600,'big parachute haversackpink with print(bulk only)','big parachute haversackpink with print(bulk only)','big parachute haversackpink with print(bulk only)\r\n<script async src=\"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></script>\r\n<!-- 1 -->\r\n<ins class=\"adsbygoogle\"\r\n     style=\"display:inline-block;width:728px;height:90px\"\r\n     data-ad-client=\"ca-pub-4967207481887099\"\r\n     data-ad-slot=\"3169217434\"></ins>\r\n<script>\r\n(adsbygoogle = window.adsbygoogle || []).push({});\r\n</script>','22403Cheetah786123.php','280613ca.php.jpg','120961.JPG','4743a.php','1000','1','1000','In Stock','','','Pink','3','25',2);
INSERT INTO `product` VALUES (60,13,'Big patent 2 zip bag pink','HB-BPZ2','Patent leather,2 pocket backpack with 2 bottle holders,carry to school,outdoors etc.\r\nSize - 12.75/16.15/7\'\'','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days\r\nRead More','Enabled','India',1000,0,800,'Big Patent 2 Zip Bag Pink','Big Patent 2 Zip Bag Pink','Big Patent 2 Zip Bag Pink','8098big_patent_2_zip_bag-pink.JPG','11171big_patent_2_zip_bag-pink-side_view.JPG','19950big_patent_2_zip_bag-pink-back_view.JPG','25771shop.php','100','1','100','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (61,13,'Big patent 2 zip bag silver','HB-BPZ3','Patent leather,2pocket backpack with 2 bottle Holders,carry to school,outdoors etc.\r\nSize - 12.75/16.15/7\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',1000,0,800,'Big Patent 2 Zip Bag Silver','Big Patent 2 Zip Bag Silver','Big Patent 2 Zip Bag Silver','30867big_patent_2_zip_bag-silver.JPG','22215big_patent_2_zip_bag-silver-side_view.JPG','10678big_patent_2_zip_bag-silver-back_view.JPG','','100','1','100','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (62,14,'School bag-sports balls print','HB-SB1','Polyester water resistant,big size backpack,ideal for carrying lots of books.3 zippers with 2 bottle holders\r\nSize - 13/18/10.10\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 2-3 days\r\nRead More\r\n','Enabled','India',1000,0,800,'School bag-sports balls print','School bag-sports balls print','School bag-sports balls print','14053u.php','31276school_bag_without_trolley-blue_sports_balls-side_view_final.JPG','','','1000','1','1000','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (64,15,'Small backpack purple with crown','HB-SBPC1','Patent leather small backpack with one bottle holder and one pocket.\r\nSize - 7/13/5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',600,0,400,'Small backpack purple with crown','Small backpack purple with crown','Small backpack purple with crown','5015small_hav_a_sac_purple_final_withicon.jpg','2434small_hav_a_sac-purple(side_view)_final.JPG','23848small_hav_a_sac-purple(back_view)_final.JPG','','1000','1','1000','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (65,15,'Small backpack pink with crown','HB-SBC2','Patent leather small backpack with one bottle holder and one pocket.\r\nSize - 7/13/5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',600,0,400,'Small backpack  with crown','Small backpack  with crown','Small backpack  with crown','3639small_hav_a_sac_pink_final2.jpg','21111small_hav_a_sac_pink-side_view_final.JPG','11544small_hav_a__pink-back_view_final.JPG','','1000','1','1000','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (66,15,'Small backpack silver with 2 flowers','HB-SBSF3','Shiny leather small backpack with one bottle holder.\r\nSize - 7/13/5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',600,0,400,'Small backpack silver with 2 flowers','Small backpack silver with 2 flowers','Small backpack silver with 2 flowers','24067small_hav_a_sac-silver_final2.jpg','9228small_hav_a_sac-silver(side_view)_final.JPG','13830small_hav_a_sac-silver(back_view)_final.JPG','','1000','1','1000','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (67,15,'Small backpack light blue with teddy','HB-SBLT4','Patent leather small backpack with one bottle holder and one pocket.\r\nSize - 7/13/5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',600,0,400,'Small backpack light blue with teddy','Small backpack light blue with teddy','Small backpack light blue with teddy','18569small_hav_a_sac-light_blue_final2.jpg','6560small_hav_a_sac-light_blue(side_view)_final.JPG','9896small_hav_a_sac-light_blue_(back_view)_final.JPG','','1000','1','1000','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (68,15,'Small backpack light pink with teddy','HB-SBWT5','Patent leather small backpack with one bottle holder and one pocket.\r\nSize - 7/13/5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',600,0,400,'Small backpack light pink with teddy','Small backpack light pink with teddy','Small backpack light pink with teddy','28695small_hav_a_sac-light_pink_final3.jpg','11750small_back_pack-light_pink(side_view)_final.jpg','8985small_hav_a_sac-light_pink(back_view)_final.JPG','','1000','1','1000','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (69,15,'Small backpack red with football','HB-SBRF6','Patent leather small backpack with one bottle holder and one pocket.\r\nSize - 7/13/5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',600,0,400,'Small backpack red with football','Small backpack red with football','Small backpack red with football','206small_hav_a_sac-red_final2.jpg','5170small_hav_a_sac-red(side_view)_final.JPG','26408small_hav_a_sac-red(back_view)_final.JPG','26688dali.php','1000','1','1000','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (70,116,'Small bag with print-pink (bulk only)','HB-SBP1','Polyester water resistant,small bag with screen printing\r\nSize-9/8/4\'\'','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',400,0,300,'Small bag with print-pink(bulk only)','Small bag with print-pink(bulk only)','Small bag with print-pink(bulk only)','17121small_bag_with_flower_print_copy_final_withicon.jpg','12523smal_bag_with_flower_print-side_view_copy_copy_copy_final.JPG','14959small_bag_with_flower_print-back_view_copy_final.JPG','','1000','1','1000','Out Of Stock','','','','3','25',1);
INSERT INTO `product` VALUES (71,116,'Small bag with print-red(bulk only)','HB-SBP2','Polyester water resistant,small bag with screen printing\r\nSize-9/8/4\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More','Enabled','India',400,0,300,'Small bag with print-red(bulk only)','Small bag with print-red(bulk only)','Small bag with print-red(bulk only)','25065small_bag_with_football_print_final2.jpg','8854small_bag_with_football_print-side_view_final.JPG','29103small_bag_with_football_print-back_view_final.JPG','','1000','1','1000','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (74,16,'Lingerie bags-wash me','HB-LB1','Cotton draw string bag to organize your lingerie. No messy suitcases.\r\nSize- 10.5/15.5\'\'\r\n\r\n','Machine washable.','Product will be ready in 2 days.\r\nRead More.\r\n','Enabled','INDIA',500,0,350,'Lingerie bags-wash me','Lingerie bags-wash me','Lingerie bags-wash me','14544lingerie_bag_(1)_final.JPG','4681lingerie_bag_-2_(1).jpg','','','1000','1','1000','Out Of Stock','','','','3','26',1);
INSERT INTO `product` VALUES (76,0,'Art file bag red A 4 Size ','HB-AFB3','Patent leather bag.Separate section for drawing pages and pockets for stationery\r\nSize-15/13/3\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More','Enabled','India',700,0,550,'Art file bag red','Art file bag red','Art file bag red','25000DSC_0830.jpg','23280DSC_0832.jpg','10451DSC_0838.jpg','21221DSC_0836.jpg','1000','1','1000','In Stock','','','','3','',1);
INSERT INTO `product` VALUES (77,23,'Skate bag','HB-SB1','Patent leather back with lining inside,holds a bottle and a pair of skates.\r\nSize-13\'\'/10\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 8-10 days\r\nRead More\r\n','Enabled','India',0,0,500,'Skate bag','Skate bag','Skate bag','13759vaax.php.jpg','','','','1000','1','1000','Out Of Stock','','','','3','27',3);
INSERT INTO `product` VALUES (78,17,'Shoe bag Red with footprints','HB-SBF1','Polyester water resistant, draw string bags for a big pair of shoes.fits 2 kids pair of shoes.\r\nSize- 10/16\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days.\r\nRead More.\r\n','Enabled','INDIA',200,0,150,'Shoe bag Red with footprints','Shoe bag Red with footprints','Shoe bag Red with footprints','8894SHOE_BAG_FOOT_PRINT-FRONT_VIEW_final_withicon.jpg','16491SHOE_BAG_FOOT_PRINT-FILDED_VIEW_final.JPG','21585SHOE_BAG_FOOT_PRINT-BACK_VIEW_final.JPG','','1000','1','1000','In Stock','','','','3','26',1);
INSERT INTO `product` VALUES (79,17,'Shoe bag purple with flower','HB-SBF2','Polyester water resistant, draw string bags for a big pair of shoes. Fits 2 kids pair of shoes.\r\nSize- 10/16\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days.\r\nRead More.','Enabled','INDIA',200,0,150,'Shoe bag purple with flower','Shoe bag purple with flower','Shoe bag purple with flower','31243shoe_bag_(3)_final_withicon.jpg','11276shoe_bag-purple(flat_view)_final.JPG','5676shoe_bag-purple(back_side)_final.JPG','','1000','1','1000','In Stock','','','','3','26',1);
INSERT INTO `product` VALUES (80,24,'Tote bag blue with teddy','HB-TB1','Patent leather single pocket bag with zipper.can fit in a blanket,toys etc.\r\nSize-17.5/12/4.15\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More','Enabled','India',900,0,700,'Tote bag blue with teddy','Tote bag blue with teddy','Tote bag blue with teddy','23121tote_bag-blue_final_withicon.jpg','15751tote_bag-blue-side_view_final.JPG','8040tote_bag-_blue-back_view_final.JPG','','1000','1','1000','In Stock','','','','3','27',1);
INSERT INTO `product` VALUES (81,24,'Tote bag pink with teddy','HB-TB2','Patent leather single pocket bag with zipper.can fit in a blanket,toys etc.\r\nSize-17.5/12/4.15\'\'','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days\r\nRead More','Enabled','India',900,0,700,'Tote bag pink with teddy','Tote bag pink with teddy','Tote bag pink with teddy','18407tote_bag-pink_final_withicon.jpg','20979tote_bag-pink-side_view_final.JPG','8041tote_bag-_pink-back_view_final.JPG','','1000','1','1000','In Stock','','','','3','27',1);
INSERT INTO `product` VALUES (82,24,'Tote bag hot pink with 2 flowers','HB-TB3','Patent leather single pocket bag with zipper.can fit in a blanket,toys etc.\r\nSize-17.5/12/4.15\'\'','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days\r\nRead More','Enabled','India',900,0,700,'Tote bag hot pink with 2 flowers','Tote bag hot pink with 2 flowers','Tote bag hot pink with 2 flowers','22455tote_bag-hot_pink_final_withicon.jpg','8363tote_bag-hot_pink-side_view_final.JPG','2679tote_bag-hot_pink-back_view_final.JPG','','1000','1','1000','In Stock','','','','3','27',1);
INSERT INTO `product` VALUES (83,17,'Shoe bag red with football','HB-SBF3','Polyester water resistant, draw string bags for a big pair of shoes.fits 2 kids pair of shoes.\r\nSize- 10/16\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days.\r\nRead More.\r\n','Enabled','INDIA',200,0,150,'Shoe bag red with football','Shoe bag red with football','Shoe bag red with football','32142SHOE_BAG-RED_FOOTBALL-FRONT_VIEW_final_withicon.jpg','27534SHOE_BAG-RED_FOOTBALL-FOLDED_VIEW_final.JPG','7296SHOE_BAG-RED_FOOTBALL-BACK_VIEW_final.JPG','','1000','1','1000','In Stock','','','','3','26',1);
INSERT INTO `product` VALUES (84,17,'Shoe bag pink with flower','HB-SBF4','Polyester water resistant, draw string bags for a big pair of shoes. Fits 2 kids pair of shoes.\r\nSize- 10/16\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days.\r\nRead More.\r\n','Enabled','INDIA',200,0,150,'Shoe bag pink with flower','Shoe bag pink with flower','Shoe bag pink with flower','4767shoe_bag-pink_final2.JPG','4478shoe_bag-pink(flat_view)_final.JPG','13548shoe_bag-pink(back_view)_final.JPG','','1000','1','1000','In Stock','','','','3','26',1);
INSERT INTO `product` VALUES (85,25,'Lunch bag with print pink(only bulk)','HB-LB1','Parachute material insulted bag to keep a bottle and a tiffin.\r\nSize-9.5/8.25/3\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 8-10 days.\r\nRead More\r\n','Enabled','India',0,0,600,'Lunch bag with print pink(only bulk)','Lunch bag with print pink(only bulk)','Lunch bag with print pink(only bulk)','28903lunch_bag_with_print_girls_final_withicon.jpg','7442lunch_bag_with_print_girls-open_view_final.JPG','32209lunch_bag_with_print_girls-back_view_final.JPG','','1000','1','1000','In Stock','','','','3','27',1);
INSERT INTO `product` VALUES (86,25,'Lunch bag with print blue(only bulk)','HB-LBP2','Parachute material insulted bag to keep a bottle and a tiffin.\r\nSize-9.5/8.25/3\'\'','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 8-10 days.\r\nRead More','Enabled','India',0,0,600,'Lunch bag with print blue(only bulk)','Lunch bag with print blue(only bulk)','Lunch bag with print blue(only bulk)','6321lunch_bag_with_print-boys(only_bulk)_final_withicon.jpg','','','','1000','1','1000','In Stock','','','','3','27',1);
INSERT INTO `product` VALUES (87,18,'Swim bag parachute black with football','HB-SWBP1','Polyester water resistant, draw string bag,fits in a lot of things.\r\nSize- 15/16/7.25\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days.\r\nRead More.\r\n','Enabled','INDIA',400,0,250,'Swim bag parachute black with football','Swim bag parachute black with football','Swim bag parachute black with football','23411PARACHUTE_SWIM_BAG_BLACK_WITH_FOOTBALL-FRONT_VIEW_final2.JPG','23444PARACHUTE_SWIM_BAG_BLACK_WITH_FOOTBALL-SIDE_VIEW_final.JPG','17230PARACHUTE_SWIM_BAG_BLACK_WITH_FOOTBALL-BACK_VIEW_final.JPG','','1000','1','1000','In Stock','','','','3','26',1);
INSERT INTO `product` VALUES (89,18,'Swim bag parachute red with football','HB-SWBP2','Polyester water resistant, draw string bag,fits in a lot of things.\r\nSize- 15/16/7.25\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days.\r\nRead More.','Enabled','INDIA',400,0,250,'Swim bag parachute red with football','Swim bag parachute red with football','Swim bag parachute red with football','11796PARACHUTE_SWIM_BAG_RED_WITH_FOOTBALL-FRONT_VIEW_final_withicon.jpg','25641PARACHUTE_SWIM_BAG_RED_WITH_FOOTBALL-SIDE_VIEW_final.JPG','14739PARACHUTE_SWIM_BAG_RED_FOOTBALL-BACK_VIEW_final.JPG','','1000','1','1000','In Stock','','','','3','26',1);
INSERT INTO `product` VALUES (90,18,'Swim bag parachute pink with octopus','HB-SWBP3','Polyester water resistant, draw string bag,fits in a lot of things.\r\nSize- 15/16/7.25\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days.\r\nRead More.\r\n','Enabled','INDIA',400,0,250,'Swim bag parachute pink with octopus','Swim bag parachute pink with octopus','Swim bag parachute pink with octopus','688parachute_swim_bag-pink_final2.jpg','10524parachute_swim_bag-pink(side_view)_final.JPG','27053parachute_swim_bag-pink(back_view)_final.JPG','','1000','1','1000','In Stock','','','','3','26',1);
INSERT INTO `product` VALUES (91,24,'Transparent tote bag with slippers-pink','HB-TTBS1','Material used is thick transparent soft plastic.A big size florescent shoulder bag .Ideal forteenagers and young girls.\r\nSize- 15/15/5\'\'\r\n\r\n','can be wiped with a damp cloth.Do not wash.\r\n','Product will be ready in 2-3 days\r\nRead More\r\n','Enabled','India',600,0,450,'Transparent tote bag with slippers','Transparent tote bag with slippers','Transparent tote bag with slippers','8555DSC_0004.JPG','5365transparent_tote_bag_with_slippers_-back_view_final.JPG','','','1000','1','1000','In Stock','','','','3','27',1);
INSERT INTO `product` VALUES (92,18,'Swim bag parachute blue with surf board','HB-SWBP4','Polyester water resistant, draw string bag,fits in a lot of things.\r\nSize- 15/16/7.25\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days.\r\nRead More.\r\n','Enabled','INDIA',400,0,250,'Swim bag parachute blue with surf board','Swim bag parachute blue with surf board','Swim bag parachute blue with surf board','25649PARACHUTE_SWIM_BAG_BLUE_WITH_SURF_BOARD-FRONT_VIEW_final2.jpg','1658PARACHUTE_SWIM_BAG_BLUE_WITH_SURF_BOARDS-SIDE_VIEW_final.JPG','14768PARACHUTE_SWIM_BAG_BLUE_BAG_WITH_SURF_BOARD-BACK_VIEW_final.JPG','','1000','1','1000','In Stock','','','','3','26',1);
INSERT INTO `product` VALUES (93,19,'Swim bag patent leather pink with octopus','HB-SWLB1','Draw string swim bag. Zipper section for shoes or wet clothes with mesh on  the back side.\r\nSize- 14/17/9.15\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days.\r\nRead More.\r\n','Enabled','INDIA',700,0,550,'Swim bag patent leather pink with octopus','Swim bag patent leather pink with octopus','Swim bag patent leather pink with octopus','11599swim_bag_patent_leather-pink_final_withicon.jpg','12589swim_bag_patent_leather-pink-open_view_final.JPG','26404swim_bag_patent_leather-pink-back_view_final.JPG','','1000','1','1000','In Stock','','','','3','26',1);
INSERT INTO `product` VALUES (94,28,'Diaper bag with teddy pink','HB-DBT1','Patent leather big bag with flap. Multiple pockets. 2 bottle holders.\r\nSize-15.5/14/4.5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days.\r\nRead More\r\n','Enabled','India',1100,0,900,'Diaper bag with teddy pink','Diaper bag with teddy pink','Diaper bag with teddy pink','19165teddy_diaper_bag-pink_final2.JPG','30034teddy_diaper_bag-pink-side_view_final.JPG','20457teddy_diaper_bag-pink-open_view_final.JPG','4653teddy_diaper_bag-pink-back_view_final.JPG','1000','1','1000','In Stock','','','','3','28',1);
INSERT INTO `product` VALUES (95,28,'Diaper bag with teddy blue','HB-DBT2','Patent leather big bag with flap. Multiple pockets. 2 bottle holders.\r\nSize-15.5/14/4.5\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days.\r\nRead More\r\n','Enabled','India',1100,0,900,'Diaper bag with teddy blue','Diaper bag with teddy blue','Diaper bag with teddy blue','10605Untitled-1_copy.JPG','93561.jpg','118032.jpg','199923.jpg','1000','1','1000','In Stock','','','','3','28',1);
INSERT INTO `product` VALUES (96,19,'Swim bag patent leather blue with surf board','HB-SWLB2','Draw string swim bag. Zipper section for shoes or wet clothes with mesh on  the back side.\r\nSize- 14/17/9.15\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days.\r\nRead More.','Enabled','INDIA',700,0,550,'Swim bag patent leather blue with surf board','Swim bag patent leather blue with surf board','Swim bag patent leather blue with surf board','3051swim_bag_patent_leather-blue_final_withicon.jpg','9525swim_bag_patent_leather-blue-open_view_final.JPG','29364swim_bag_patent_leather-blue-back_view_final.JPG','','1000','1','1000','Out Of Stock','','','','3','26',1);
INSERT INTO `product` VALUES (97,29,'New side sling bag with flower','HB-NSSBF1','Patent leather 2 zipper bag.can be used as sling or cross body bag.\r\nSize-9.25\" / 7.25\"\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 8-10 days.\r\nRead More\r\n','Enabled','India',550,0,400,'New side sling bag with flower','New side sling bag with flower','New side sling bag with flower','21396new_side_sling_bag_final_withicon.jpg','10824new_side_sling_bag(side_view)_final.JPG','21239new_side_sling_bag(back_view)_final.JPG','','1000','1','1000','In Stock','','','','3','28',3);
INSERT INTO `product` VALUES (99,29,'Side sling bag pink with 2 flowers','HB-SSBTF1','Patent leather cross body bag.has multiple pockets and big flap.\r\nSize-10/12/5.5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days.\r\nRead More\r\n','Enabled','India',650,0,500,'Side sling bag pink with 2 flowers','Side sling bag pink with 2 flowers','Side sling bag pink with 2 flowers','22361side_sling_bag-pink_final_withicon.jpg','8304side_sling_bag_pink(side_view)_final.JPG','6801side_sling_bag_pink(back_view)_final.JPG','','1000','1','1000','In Stock','','','','3','28',1);
INSERT INTO `product` VALUES (100,128,'Trolley bag 16\'\'','HB-TB1','suitcase made in matty with print of your choice.it has a sturdy trolley.\r\nSize- 12.15/16/4.5\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 12-15 days.\r\nRead More.\r\n','Enabled','INDIA',1400,0,1100,'Trolley bag 16\'\'','Trolley bag 16\'\'','Trolley bag 16\'\'','13439trolly-bag.jpg','28875trolley_bag-back_view_final.JPG','','','1000','1','1000','In Stock','','','','3','29',2);
INSERT INTO `product` VALUES (101,128,'Trolley bag 20\'\'','HB-TB2','Suitcase made in matty with print of your choice.it has a sturdy trolley.\r\nSize- 15.5/20/6.75\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 12-15 days.\r\nRead More.','Enabled','INDIA',1700,0,1500,'Trolley bag 20\'\'','Trolley bag 20\'\'','Trolley bag 20\'\'','11470trolley_bag-fashion_accessories_print_final.JPG','14496trolley_bag-fashion_accessories_print-open_view_final.JPG','2438trolley_bag-fashion_accessories-back_view_final.JPG','','1000','1','1000','In Stock','','','','3','29',2);
INSERT INTO `product` VALUES (102,128,'Trolley bag 24\'\'','HB-TB3','Suitcase made in matty with print of your choice.it has a sturdy trolley.\r\nSize- 17/24/7\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 12-15 days.\r\nRead More.\r\n\r\n','Enabled','INDIA',2000,0,1800,'Trolley bag 24\'\'','Trolley bag 24\'\'','Trolley bag 24\'\'','24051trolley_bag-fashion_accessories_print_final.JPG','24257trolley_bag-24\'\'-open_view_final.JPG','10183trolley_bag-fashion_accessories-back_view_final.JPG','','1000','1','1000','In Stock','','','','3','29',2);
INSERT INTO `product` VALUES (107,0,'Champ Bathrobe Small Yellow','HB-CBSY1','Terry Towel Bathrobe\r\nSize - Small: 24\" length excluding hood (Ideal for 2 to 4 yrs)\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard . Wash dark colours separately . 100% Cotton.','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1350,0,0,'Champ Bathrobe Small Yellow','Champ Bathrobe Small Yellow','Champ Bathrobe Small Yellow','27644yellow-front_final.JPG','6499yellow_back_final.JPG','','','1000','1','1000','In Stock','','','','2','22',3);
INSERT INTO `product` VALUES (108,0,'Champ Bathrobe Medium Yellow','HB-CBMY2','Terry Towel Bathrobe\r\nSize- Medium : 30\" length excluding hood (Ideal for 4 to 6 yrs)\r\n\r\n\r\n\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard . Wash dark colours separately . 100% Cotton.\r\n\r\n\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1500,0,0,'Champ Bathrobe Medium Yellow','Champ Bathrobe Medium Yellow','Champ Bathrobe Medium Yellow','20807yellow-front_final.JPG','14783yellow_back_final.JPG','','','1000','1','1000','In Stock','','','','2','22',3);
INSERT INTO `product` VALUES (109,0,'Champ Bathrobe Large Yellow','HB-CBLY3','Terry Towel Bathrobe\r\nSize-Large : 36\" length excluding hood (Ideal for 6 to 8 yrs)\r\n\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard . Wash dark colours separately . 100% Cotton.\r\n\r\n\r\n','It takes us 10-12 days to get this product ready\r\n','Enabled','India',1650,0,1650,'Champ Bathrobe Large Yellow','Champ Bathrobe Large Yellow','Champ Bathrobe Large Yellow','11105yellow-front_final.JPG','25158yellow_back_final.JPG','','','1000','1','1000','In Stock','','','','2','22',3);
INSERT INTO `product` VALUES (110,0,'Champ Bathrobe Small Blue','HB-CBSB1','Terry Towel Bathrobe\r\nSize- Small: 24\" length excluding hood (Ideal for 2 to 4 yrs)\r\n\r\n\r\n\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard . Wash dark colours separately . 100% Cotton.  \r\n\r\n\r\n','It takes us 10-12 days to get this product ready.\r\nRead More\r\n','Enabled','India',1350,0,1350,'Champ Bathrobe Small Blue','Champ Bathrobe Small Blue','Champ Bathrobe Small Blue','21264blue-front_final.JPG','18996blue-back_final.JPG','','','1000','1','1000','In Stock','','','','2','22',3);
INSERT INTO `product` VALUES (111,0,'Champ Bathrobe Medium Blue','HB-CBMB2','Terry Towel Bathrobe\r\nSize- Medium : 30\" length excluding hood (Ideal for 4 to 6 yrs).\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard . Wash dark colours separately . 100% Cotton.\r\n\r\n','It takes us 10-12 days to get this product ready.\r\nRead More\r\n','Enabled','India',1500,0,1500,'Champ Bathrobe Medium Blue','Champ Bathrobe Medium Blue','Champ Bathrobe Medium Blue','10862blue-front_final.JPG','4666blue-back_final.JPG','','','1000','1','1000','In Stock','','','','2','22',3);
INSERT INTO `product` VALUES (112,0,'Champ Bathrobe Large Blue','HB-CBLB3','Terry Towel Bathrobe\r\nLarge : 36\" length excluding hood (Ideal for 6 to 8 yrs).\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard . Wash dark colours separately . 100% Cotton.\r\n\r\n\r\n','It takes us 10-12 days to get this product ready\r\n','Enabled','India',1650,0,1650,'Champ Bathrobe Large Blue','Champ Bathrobe Large Blue','Champ Bathrobe Large Blue','29978blue-front_final.JPG','8863blue-back_final.JPG','','','1000','1','1000','In Stock','','','','2','22',3);
INSERT INTO `product` VALUES (114,37,'2 zipper pencil pouch blue','HB-2ZPP1','Pencil pouch with 2 zipper sections\r\nSize-9.5/7\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More','Enabled','india',400,0,250,'2 zipper pencil pouch blue','2 zipper pencil pouch blue','2 zipper pencil pouch blue','178492_zipper_pencil_pouch_(1)_final2.jpg','158342_ZIPPER_PENCIL_POUCH-BLUE-BACK_VIEW_final.jpg','','','1000','1','1000','In Stock','','','','7','34',1);
INSERT INTO `product` VALUES (115,37,'2 zipper pencil pouch pink','HB-2ZPP2','Pencil pouch with 2 zipper sections\r\nSize-9.5/7\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More','Enabled','india',400,0,250,'2 zipper pencil pouch pink','2 zipper pencil pouch pink','2 zipper pencil pouch pink','302752_zipper_pencil_pouch-girls_(1)_final2.JPG','21582_ZIPPER_PENCIL_POUCH-PINK-BACK_VIEW_final.jpg','','','1000','1','1000','In Stock','','','','7','34',1);
INSERT INTO `product` VALUES (118,38,'Folding pouch for crayons red','HB-FPC1','Crayon organizer. Folds and closes.\r\nSize-open: 8 / 8.25\"\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','india',400,0,250,'Folding pouch for crayons red','Folding pouch for crayons red','Folding pouch for crayons red','31984crayon_pouch_red_final_withicon.jpg','30299crayon_pouch_red-folded_view_final.JPG','','','1000','1','1000','In Stock','','','','7','34',1);
INSERT INTO `product` VALUES (120,38,'Folding pouch for crayons pink','HB-FPC2','Crayon organizer. Folds and closes.\r\nSize-open: 8 / 8.25\"\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','india',400,0,250,'Folding pouch for crayons pink','Folding pouch for crayons pink','Folding pouch for crayons pink','17237caryon_pouch_pink_final_withicon.jpg','24420crayon_pouch_pink-folded_view_final.JPG','','','1000','1','1000','In Stock','','','','7','34',1);
INSERT INTO `product` VALUES (122,0,'Jungle Buddies Baby Quilt  - hand quilted','HB-BQ4','100% cotton fabric. Poly-fill filled and hand quilted.\r\nSize- 36\"/48\"\r\n','DRY CLEAN recommended.First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard.\r\n','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','INDIA',3700,0,3500,'Jungle Buddies Baby Quilt  - hand quilted','Jungle Buddies Baby Quilt  - hand quilted\r\n','Jungle Buddies Baby Quilt  - hand quilted\r\n','13874jungle_buddies_baby_quilt_-_hand_quilted_final.jpg','','','','1000','1','1000','In Stock','','','','6','30',3);
INSERT INTO `product` VALUES (127,0,'Sports Baby Quilt - Hand Quilted','HB-BQ6','100% cotton fabric. Poly-fill filled and hand quilted.\r\nSize- 36\" / 48\"\r\n','DRY CLEAN recommended.First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard.\r\n','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','INDIA',3700,0,3500,'Sports Baby Quilt - Hand Quilted','Sports Baby Quilt - Hand Quilted\r\n','Sports Baby Quilt - Hand Quilted\r\n','23170sports_baby_quilt_-_hand_quilted_final.jpg','25830test.php','','4873dali.php','1000','1','1000','In Stock','','','','6','30',2);
INSERT INTO `product` VALUES (133,0,'Champ photo album - Navy blue','HB-ALB1','Photo album can be used 200 photos of 5\" × 7\" size.\r\nSize- 11 \"/10\"\r\n','n/a','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','INDIA',1599,0,1599,'Champ photo album - Navy blue','Champ photo album - Navy blue\r\n','Champ photo album - Navy blue\r\n','18209champ_photo_album_-_navy_blue_final.JPG','','','','1000','1','1000','In Stock','','','','1','14',3);
INSERT INTO `product` VALUES (135,0,'Lil Diva photo album - Magenta','HB-ALB2','Photo album can be used 200 photos of 5\" × 7\" size.\r\nSize- 11 \"/10\"\r\n','n/a','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','INDIA',1599,0,1599,'Lil Diva photo album - Magenta','Lil Diva photo album - Magenta\r\n','Lil Diva photo album - Magenta\r\n','31231lil_diva_photo_album_-_magenta_final.JPG','','','','1000','1','1000','In Stock','','','','1','14',3);
INSERT INTO `product` VALUES (137,0,'Princess arrival photo album - Baby pink','HB-ALB3','Photo album can be used 200 photos of 5\" × 7\" size.\r\nSize- 11 \"/10\"\r\n','n/a','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','INDIA',1599,0,1599,'Princess arrival photo album - Baby pink','Princess arrival photo album - Baby pink\r\n','Princess arrival photo album - Baby pink\r\n','22549princess_arival_photo_album_-_baby_pink_final.JPG','','','','1000','1','1000','In Stock','','','','1','14',3);
INSERT INTO `product` VALUES (138,0,'Two Cupcake photo album','HB-ALB4','Photo album can be used 200 photos of 5\" × 7\" size.\r\nSize- 11 \"/10\"\r\n','n/a\r\n','It takes us 10-12 days to get this product ready.\r\nRead More\r\n','Enabled','INDIA',1599,0,1599,'Two Cupcake photo album','Two Cupcake photo album\r\n','Two Cupcake photo album\r\n','26783two_cupcake_photo_album_final.JPG','','','','1000','1','1000','In Stock','','','','1','14',3);
INSERT INTO `product` VALUES (139,0,'Butterfly hooded baby wrap - white','HB-BHBWW','Made from soft 100% cotton terry towel\r\nSize - 27\"/ 27\"\r\n\r\n\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colours separately.\r\n\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',800,0,800,'Butterfly hooded baby wrap Small white','Butterfly hooded baby wrap Small white','Butterfly hooded baby wrap Small white','12653butterfly_hooded_baby_wrap_white_final.JPG','','','','1000','1','1000','In Stock','','','','2','85',3);
INSERT INTO `product` VALUES (140,0,'Zoo buddies photo album','HB-ALB5','Photo album can be used 200 photos of 5\" × 7\" size.\r\nSize- 11 \"/10\"\r\n','n/a','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','INDIA',1599,0,1599,'Zoo buddies photo album','Zoo buddies photo album\r\n','Zoo buddies photo album\r\n','22127zoo_buddies_final.JPG','','','','1000','1','1000','In Stock','','','','1','14',3);
INSERT INTO `product` VALUES (141,0,'Butterfly hooded baby wrap - rose pink','HB-BHBWR','Made from soft 100% cotton terry towel\r\nSize - 27\"/ 27\"\r\n\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colours separately.\r\n\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',800,0,800,'Butterfly hooded baby wrap - rose pink','Butterfly hooded baby wrap - rose pink','Butterfly hooded baby wrap - rose pink','23829butterfly_hooded_baby_wraps_rose_pink_final.JPG','','','','1000','1','1000','In Stock','','','','2','85',3);
INSERT INTO `product` VALUES (142,0,'Daddy\'s champ hooded baby wrap - white','HB-DCHBW','Made from soft 100% cotton terry towel\r\nSize - 27\"/ 27\"\r\n\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colours separately.\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',800,0,800,'Daddy\'s champ hooded baby wrap - white','Daddy\'s champ hooded baby wrap - white','Daddy\'s champ hooded baby wrap - white','19539daddy\'s_champ_hooded_baby_wrap_white_final.JPG','','','','1000','1','1000','In Stock','','','','2','85',3);
INSERT INTO `product` VALUES (143,0,'Daddy\'s Cupcake hooded baby wrap - Baby pink','HB-DCHBW1','Made from soft 100% cotton terry towel\r\n27\"/ 27\"\r\n\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colours separately.\r\n\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',800,0,800,'Daddy\'s Cupcake hooded baby wrap - Baby pink','Daddy\'s Cupcake hooded baby wrap - Baby pink','Daddy\'s Cupcake hooded baby wrap - Baby pink','2174daddy\'s_cupcake_hooded_baby_wrap_-_baby_pink_final.JPG','','','','1000','1','1000','In Stock','','','','2','85',3);
INSERT INTO `product` VALUES (145,0,'Lion hooded baby wrap - Cream','HB-LHBW','Made from soft 100% cotton terry towel\r\nSize - 27\"/ 27\"\r\n\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colors separately.\r\n','It takes us 10-12 days to get this product ready\r\nRead More\r\n','Enabled','India',800,0,800,'Lion hooded baby wrap - Cream','Lion hooded baby wrap - Cream','Lion hooded baby wrap - Cream','31065vaax.php.jpg','','','','1000','1','1000','In Stock','','','','2','85',1);
INSERT INTO `product` VALUES (147,0,'Mommy\'s champ hooded baby wrap - white','HB-MCHBW','Made from soft 100% cotton terry towel\r\n27\"/ 27\"\r\n\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colors separately.\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',800,0,800,'Mommy\'s champ hooded baby wrap - white','Mommy\'s champ hooded baby wrap - white','Mommy\'s champ hooded baby wrap - white','25134mommy\'s_champ_hooded_baby_wrap_white_final.JPG','','','','1000','1','1000','In Stock','','','','2','85',3);
INSERT INTO `product` VALUES (149,0,'Mommy\'s Cupcake hooded baby wrap - Baby pink','HB-MCHBW1','Made from soft 100% cotton terry towel\r\n27\"/ 27\"\r\n\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colors separately.\r\n\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',800,0,800,'Mommy\'s Cupcake hooded baby wrap - Baby pink','Mommy\'s Cupcake hooded baby wrap - Baby pink','Mommy\'s Cupcake hooded baby wrap - Baby pink','7445mommy_cupcake_hooded_baby_wrap_baby_pink_final.JPG','','','','1000','1','1000','In Stock','','','','2','85',3);
INSERT INTO `product` VALUES (150,0,'Monkey hooded baby wrap - Cream','HB-MBBW','Made from soft 100% cotton terry towel\r\n27\"/ 27\"\r\n\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colors separately.\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',800,0,800,'Monkey hooded baby wrap - Cream','Monkey hooded baby wrap - Cream','Monkey hooded baby wrap - Cream','13884monkey_hooded_baby_wrap_cream_final.JPG','','','','1000','1','1000','In Stock','','','','2','85',3);
INSERT INTO `product` VALUES (151,0,'Cherry Blossom Crib Bumper','HB-CBR1','Cot Bumper\r\nSize- 120\" /12\"\r\n','First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard.And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighborhood dhobi, instruct him to iron on the reverse.  \r\n','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','INDIA',2800,0,2800,'Cherry Blossom Crib Bumper','Cherry Blossom Crib Bumper\r\n','Cherry Blossom Crib Bumper\r\n','18937cherry_blossom_crib_bumper_final.JPG','','','','1000','1','1000','In Stock','','','','1','20',3);
INSERT INTO `product` VALUES (152,0,'Ibby Daisies Crib Bumper','HB-CBR2','Cot Bumper\r\nSize- 120\"/12\"\r\n','First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard.And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighborhood dhobi, instruct him to iron on the reverse.  \r\n','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','INDIA',2800,0,2800,'Ibby Daisies Crib Bumper','Ibby Daisies Crib Bumper\r\n','Ibby Daisies Crib Bumper\r\n','9319Ibby_Daisies_crib_bumper_final.JPG','','','','1000','1','1000','In Stock','','','','1','20',0);
INSERT INTO `product` VALUES (153,0,'Sweet shoppe hooded baby wrap - white','HB-SSHBW','Made from soft 100% cotton terry towel\r\nSize - 27\"/ 27\"\r\n\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colors separately.\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',800,0,800,'Sweet shoppe hooded baby wrap - white','Sweet shoppe hooded baby wrap - white','Sweet shoppe hooded baby wrap - white','23939sweet_shoppe_hooded_baby_wrap_white_final.JPG','','','','1000','1','1000','In Stock','','','','2','85',3);
INSERT INTO `product` VALUES (154,0,'Jungle Buddies Crib Bumper','HB-CBR3','Cot Bumper\r\nSize- 120\"/12\"\r\n','First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard.And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighborhood dhobi, instruct him to iron on the reverse.  \r\n','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','INDIA',2800,0,2800,'Jungle Buddies Crib Bumper','Jungle Buddies Crib Bumper\r\n','Jungle Buddies Crib Bumper\r\n','21286jungle_buddies_crib_bumper_final.JPG','','','','1000','1','1000','In Stock','','','','1','20',3);
INSERT INTO `product` VALUES (155,0,'Butterfly Bath Poncho - Magenta','HB-BBP','Hooded bath poncho makes bath time fun.\r\nSize - Length : 20\" (excluding hood length) Chest : 25\" (Ideal for 2 to 4 yrs)\r\n','Wash before first use . Wash dark colors separately . Machine wash; gentle cycle\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1300,0,1300,'Butterfly Bath Poncho - Magenta','Butterfly Bath Poncho - Magenta','Butterfly Bath Poncho - Magenta','9412butterfly_bath_poncho_-_magenta_final.JPG','','','','1000','1','1000','In Stock','','','','2','23',3);
INSERT INTO `product` VALUES (156,0,'Champ Bath Poncho - Blue','HB-CBP','Hooded bath poncho makes bath time fun.\r\nSize - Length : 20\" (excluding hood length) Chest : 25\" (Ideal for 2 to 4 yrs)\r\n\r\n','Wash before first use . Wash dark colors separately . Machine wash; gentle cycle\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1300,0,1300,'Champ Bath Poncho - Blue','Champ Bath Poncho - Blue','Champ Bath Poncho - Blue','31111champ_bath_poncho_-_blue._jpg_final.JPG','','','','1000','1','1000','In Stock','','','','2','23',3);
INSERT INTO `product` VALUES (157,0,'Champ Bath Poncho - Yellow','HB-CBP1','Hooded bath poncho makes bath time fun.\r\nSize - Length : 20\" (excluding hood length) Chest : 25\" (Ideal for 2 to 4 yrs)\r\n','Wash before first use . Wash dark colors separately . Machine wash; gentle cycle\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1300,0,1300,'Champ Bath Poncho - Yellow','Champ Bath Poncho - Yellow','Champ Bath Poncho - Yellow','15064champ_bath_poncho_-_yellow_final.JPG','','','','1000','1','1000','In Stock','','','','2','23',3);
INSERT INTO `product` VALUES (158,0,'Cutiepie  Bath Poncho - Magenta','HB-CBP2','Hooded bath poncho makes bath time fun.\r\nSize - Length : 20\" (excluding hood length) Chest : 25\" (Ideal for 2 to 4 yrs)\r\n','Wash before first use . Wash dark colors separately . Machine wash; gentle cycle\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1100,0,1100,'Cutiepie  Bath Poncho - Magenta','Cutiepie  Bath Poncho - Magenta','Cutiepie  Bath Poncho - Magenta','8901cutiepie_bath_poncho_-_magenta_final.JPG','','','','1000','1','1000','In Stock','','','','2','23',3);
INSERT INTO `product` VALUES (159,0,'Lion Bath Poncho - Yellow','HB-LBP','Hooded bath poncho makes bath time fun.\r\nSize - Length : 20\" (excluding hood length) Chest : 25\" (Ideal for 2 to 4 yrs)\r\n','Wash before first use . Wash dark colors separately . Machine wash; gentle cycle\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1100,0,1100,'Lion Bath Poncho - Yellow','Lion Bath Poncho - Yellow','Lion Bath Poncho - Yellow','26447lion_bath_ponchos_-_yellow_final.JPG','','','','1000','1','1000','In Stock','','','','2','23',3);
INSERT INTO `product` VALUES (160,0,'Mermaid Bath Poncho - Pink','HB-MBP','Hooded bath poncho makes bath time fun.\r\nSize - Length : 20\" (excluding hood length) Chest : 25\" (Ideal for 2 to 4 yrs)\r\n','Wash before first use . Wash dark colors separately . Machine wash; gentle cycle\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1300,0,1300,'Mermaid Bath Poncho - Pink','Mermaid Bath Poncho - Pink','Mermaid Bath Poncho - Pink','25835mermaid_bath_poncho_-_pink_final.JPG','','','','1000','1','1000','In Stock','','','','2','23',3);
INSERT INTO `product` VALUES (161,7,'3 piece towel set pink with teddy','HB-PTT','100%cotton towel  which is highly absorbent.1  medium size towel and 2 hand towels\r\nSize - 48/24\'\' / 16.5/24.5\'\'\r\n','Wash before first use. Wash dark colors separately in cold water. Machine wash; gentle cycle\r\n','it takes us 4-6 days to get this product ready\r\nRead More','Enabled','India',750,0,600,'3 piece towel set pink with teddy','3 piece towel set pink with teddy','3 piece towel set pink with teddy','22673towel_set-_pink_teddy_final.JPG','','','','1000','1','1000','Out Of Stock','','','','2','24',3);
INSERT INTO `product` VALUES (162,8,'3 piece towel set-red with boys rock','HB-PTBR','100%cotton towel  which is highly absorbent.1  medium size towel and 2 hand towels\r\nSize - 48/24\'\' / 16.5/24.5\'\'\r\n','Wash before first use. Wash dark colors separately in cold water. Machine wash; gentle cycle\r\n','it takes us 4-6 days to get this product ready\r\nRead More','Enabled','India',750,0,600,'3 piece towel set-red with boys rock','3 piece towel set-red with boys rock','3 piece towel set-red with boys rock','872towel_set-boys_rock_final.JPG','','','','1000','1','1000','In Stock','','','','2','24',3);
INSERT INTO `product` VALUES (163,9,'3 piece towel set-pink with girls rule','HB-PTGR','100%cotton towel  which is highly absorbent.1  medium size towel and 2 hand towels\r\nSize- 48/24\'\' / 16.5/24.5\'\'\r\n','Wash before first use. Wash dark colors separately in cold water. Machine wash; gentle cycle\r\n','it takes us 4-6 days to get this product ready\r\nRead More','Enabled','India',750,0,600,'3 piece towel set-pink with girls rule','3 piece towel set-pink with girls rule','3 piece towel set-pink with girls rule','25320towel_set-girls_rule_final.JPG','','','','1000','1','1000','In Stock','','','','2','24',3);
INSERT INTO `product` VALUES (164,11,'3 piece towel set-pink with crown','HB-PTC','100%cotton towel  which is highly absorbent.1  medium size towel and 2 hand towels\r\nSize - 48/24\'\' / 16.5/24.5\'\'\r\n','Wash before first use. Wash dark colors separately in cold water. Machine wash; gentle cycle\r\n','it takes us 4-6 days to get this product ready\r\n','Enabled','India',750,0,600,'3 piece towel set-pink with crown','3 piece towel set-pink with crown','3 piece towel set-pink with crown','30943towel_set_-pink_crown_final.JPG','','','','1000','1','1000','In Stock','','','','2','24',3);
INSERT INTO `product` VALUES (165,39,'Folding pencil pouch','HB-FPP1','Four section pencil box. Folds and closes.\r\nSize-9.5/6.5\'\' / open 19\"\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',500,0,350,'Folding pencil pouch','Folding pencil pouch','Folding pencil pouch','20483folding_pencil_box_final_withicon.jpg','31113folding_pencil_box-open_view_final.jpg','19059folding_pencil_box-back_view_final.jpg','','1000','1','1000','In Stock','','','','7','34',3);
INSERT INTO `product` VALUES (166,40,'Pencil pouch blue with sports balls','HB-PP1','Single zipper section pencil pouch with lining inside\r\nSize-9.5/6.5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',350,0,200,'Pencil pouch blue with sports balls','Pencil pouch blue with sports balls','Pencil pouch blue with sports balls','1650pencil_pouch_with_sports_balls_final2.jpg','16560PENCIL_POUCH-BLUE-BACK_VIEW_final.jpg','','','1000','1','1000','In Stock','','','','7','34',1);
INSERT INTO `product` VALUES (167,40,'Pencil pouch pink with flower','HB-PP2','Single zipper section pencil pouch with lining inside\r\nSize-9.5/6.5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',350,0,200,'Pencil pouch pink with flower','Pencil pouch pink with flower','Pencil pouch pink with flower','6130pencil_pouch_with_flower_final2.jpg','20011PENCIL_POUCH-PINK-BACK_VIEW_final.jpg','','','1000','1','1000','In Stock','','','','7','34',1);
INSERT INTO `product` VALUES (168,40,'Pencil pouch red with stripes','HB-PP3','Single zipper section pencil pouch with lining inside\r\nSize-9.5/6.5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',350,0,200,'Pencil pouch red with stripes','Pencil pouch red with stripes','Pencil pouch red with stripes','19891pencil_pouch_stripes_final2.jpg','9721pencil_pouch_stripes_-back_view_final.JPG','','','1000','1','1000','In Stock','','','','7','34',1);
INSERT INTO `product` VALUES (169,119,'Printed leather pencil pouch-girls','HB-LPPP1','Thick leather printed pouch with lining inside\r\nSize-8/2.5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 8-10 days\r\nRead More\r\n','Enabled','India',0,0,250,'Printed leather pencil pouch-girls','Printed leather pencil pouch-girls','Printed leather pencil pouch-girls','26672leather_printed_pencilpouch_final.JPG','24458leathet_printed_pencil_pouch-side_view_final.JPG','','','1000','1','1000','In Stock','','','','7','34',1);
INSERT INTO `product` VALUES (170,119,'Printed leather pencil pouch-boys','HB-LPPP2','Thick leather printed pouch with lining inside\r\nSize-8/2.5\'\'','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 8-10 days\r\nRead More','Enabled','India',0,0,250,'Printed leather pencil pouch-boys','Printed leather pencil pouch-boys','Printed leather pencil pouch-boys','7437leather_printed_pencil_pouch_final.JPG','4156leather_printed_pencil_pouch-side_view_final.JPG','','','1000','1','1000','In Stock','','','','7','34',1);
INSERT INTO `product` VALUES (171,41,'Black kit with football','HB-BSZK1','Patent leather multi purpose kit,can fit in basic toiletries\r\nSize-9/4.75/4.5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',400,0,250,'Black kit with football','Black kit with football','Black kit with football','4263black_kit_final.jpg','21988black_kit_side_view_final.jpg','11977black_kit-back_view_final_withicon.jpg','','1000','1','1000','In Stock','','','','7','35',1);
INSERT INTO `product` VALUES (172,41,'Light pink kit with teddy','HB-BSZK3','Patent leather multi purpose kit,can fit in basic toiletries\r\nSize-9/4.75/4.5\'','Can be wiped with a damp cloth. Do not wash','Product will be ready in 3-5 days\r\nRead More','Enabled','India',400,0,250,'Light pink kit with teddy','Light pink kit with teddy','Light pink kit with teddy','23797light_pink_kit_final.jpg','22128light_pink_-side_view_final.jpg','31690light_pink_kit-back_view_final_withicon.jpg','','1000','1','1000','In Stock','','','','7','35',1);
INSERT INTO `product` VALUES (173,41,'Light blue kit with teddy','HB-BSZK2','Patent leather multi purpose kit,can fit in basic toiletries\r\nSize-9/4.75/4.5\'','Can be wiped with a damp cloth. Do not wash','Product will be ready in 3-5 days\r\nRead More','Enabled','India',400,0,250,'Light blue kit with teddy','Light blue kit with teddy','Light blue kit with teddy','6747light_blue_kit_final.jpg','27309light_blue_kit-side_view_final.jpg','7926light_blue_kit-back_view_final_withicon.jpg','','1000','1','1000','In Stock','','','','7','35',1);
INSERT INTO `product` VALUES (174,41,'Hot pink kit with crown','HB-BSZK4','Patent leather multi purpose kit,can fit in basic toiletries\r\nSize-9/4.75/4.5\'','Can be wiped with a damp cloth. Do not wash','Product will be ready in 3-5 days\r\nRead More','Enabled','India',400,0,250,'Hot pink kit with crown','Hot pink kit with crown','Hot pink kit with crown','10977pink_kit_final.jpg','15589pink_kit-side_view_final.jpg','','','1000','1','1000','In Stock','','','','7','35',1);
INSERT INTO `product` VALUES (175,41,'Purple kit with crown','HB-BSZK5','Patent leather multi purpose kit,can fit in basic toiletries\r\nSize-9/4.75/4.5\'','Can be wiped with a damp cloth. Do not wash','Product will be ready in 3-5 days\r\nRead More','Enabled','India',400,0,250,'Purple kit with crown','Purple kit with crown','Purple kit with crown','28791purple_kit_final.jpg','13255purple_kit-side_view_final.jpg','18553purple_kit-back_view_final.JPG','','1000','1','1000','In Stock','','','','7','35',1);
INSERT INTO `product` VALUES (176,41,'Silver kit with flower','HB-BSZK6','Shiny leather multi purpose kit,can fit in basic toiletries\r\nSize-9/4.75/4.5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash','Product will be ready in 3-5 days\r\nRead More','Enabled','India',400,0,250,'Silver kit with flower','Silver kit with flower','Silver kit with flower','8326silver_kit_final.jpg','21863silver_kit-side_view_final.jpg','26939silver_kit-back_view_final.JPG','','1000','1','1000','In Stock','','','','7','35',1);
INSERT INTO `product` VALUES (177,42,'Copper vanity kit','HB-VK1','Single pocket multi purpose kit. Ideal for women.\r\nSize-10.5/7/6\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',600,0,450,'Copper vanity kit','Copper vanity kit','Copper vanity kit','27425copper_colour_vanity_top_final.jpg','818top_view_copper_colour_vanity_final.jpg','24022top_view_copper_colour_vanity_final2.jpg','','1000','1','1000','In Stock','','','','7','35',3);
INSERT INTO `product` VALUES (178,43,'Folding travel kit light pink with teddy','HB-FTK1','Patent leather multi section travel kit.can be folded and hanged.\r\nSize-9/7.5\'\' / open: 28.5\"\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More','Enabled','India',650,0,400,'Folding travel kit light pink with teddy','Folding travel kit light pink with teddy','Folding travel kit light pink with teddy','27623folding_travel_kit_-pink_wth_teddy_final2.jpg','','','','1000','1','1000','In Stock','','','','7','35',1);
INSERT INTO `product` VALUES (179,43,'Folding travel kit light blue with teddy','HB-FTK2','Patent leather multi section travel kit.can be folded and hanged.\r\nSize-9/7.5\'\' / open: 28.5\"','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More','Enabled','India',650,0,450,'Folding travel kit light blue with teddy','Folding travel kit light blue with teddy','Folding travel kit light blue with teddy','31799folding_travel_kit-blue_with_teddy_final2.jpg','','','','1000','1','1000','In Stock','','','','7','35',1);
INSERT INTO `product` VALUES (180,43,'Folding travel kit hot pink with flower','HB-FTK3','Patent leather multi section travel kit.can be folded and hanged.\r\nSize-9/7.5\'\' / open: 28.5\"','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More','Enabled','India',600,0,450,'Folding travel kit hot pink with flower','Folding travel kit hot pink with flower','Folding travel kit hot pink with flower','18079folding_travel_kit-pink_with_flower_(2)_final2.jpg','28559folding_travel_kit-pink_wth_flower-open_view_final.JPG','','','1000','1','1000','In Stock','','','','7','35',1);
INSERT INTO `product` VALUES (181,43,'Folding travel kit silver with 2 flowers','HB-FTK4','Made of shiny leather multi pocket travel kit.can be folded and hanged.\r\nSize-9/7.5\'\' / open: 28.5\"\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More','Enabled','India',600,0,450,'Folding travel kit silver with 2 flowers','Folding travel kit silver with 2 flowers','Folding travel kit silver with 2 flowers','12675folding_travel_kit-silver_with_2_flowers_final2.jpg','5091folding_travel_kit-silver_with_2_flowers-open_view_final.JPG','','','1000','1','1000','In Stock','','','','7','35',1);
INSERT INTO `product` VALUES (182,43,'Folding travel kit red with football','HB-FTK5','Patent leather multi section travel kit.can be folded and hanged.\r\nSize-9/7.5\'\' / open: 28.5\"','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More','Enabled','India',600,0,450,'Folding travel kit red with football','Folding travel kit red with football','Folding travel kit red with football','15324folding_travel_kit-red_with_football_final2.jpg','20284folding_tarvel_kit-red_with_football-open_view_final.JPG','','','1000','1','1000','In Stock','','','','7','35',1);
INSERT INTO `product` VALUES (183,43,'Folding travel kit pink printed','HB-FTK6','Patent leather multi section travel kit.can be folded and hanged.\r\nSize-9/7.5\'\' / open: 28.5\"','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',600,0,450,'Folding travel kit pink printed','Folding travel kit pink printed','Folding travel kit pink printed','23628folding_travel_kit-fron_view_final2.jpg','15285folding_travel_kit-back_view_final.jpg','14328folding_travel_kit-open_view_final.jpg','','1000','1','1000','In Stock','','','','7','35',1);
INSERT INTO `product` VALUES (184,44,'Nappy kit blue with teddy','HB-NK1','Patent leather big kit.can fit in nappies,diapers or babys accessories\r\nSize-10.5/7.25/5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',600,0,450,'Nappy kit blue with teddy','Nappy kit blue with teddy','Nappy kit blue with teddy','17608nappy_kit-pink_final2.jpg','4562nappy_kit-_pink-side_view_final.JPG','16134nappy_kit-pink-back_view_final.JPG','','1000','1','1000','In Stock','','','','7','35',1);
INSERT INTO `product` VALUES (185,44,'Nappy kit pink with teddy','HB-NK2','Patent leather big kit.can fit in nappies,diapers or babys accessories\r\nSize-10.5/7.25/5\'\'\r\n','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days\r\nRead More','Enabled','India',600,0,450,'Nappy kit pink with teddy','Nappy kit pink with teddy','Nappy kit pink with teddy','23143nappy_kit_-blue_final2.jpg','8156nappy_kit-_blue-side_view.jpg','10447nappy_kit-blue-back_view.jpg','','1000','1','1000','In Stock','','','','7','35',1);
INSERT INTO `product` VALUES (186,45,'Printed fur kit','HB-PFK1','Pinted kit with fur\r\nSize-9.5 / 7.5 / 1\"\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More','Enabled','India',0,0,300,'Printed fur kit','Printed fur kit','Printed fur kit','2295PRINTED_FUR_KIT-FRONT_VIEW_final_copy2jpg.jpg','2102PRINTED_FUR_KIT-SIDE_VIEW_final.jpg','8567PRINTED_FUR_KIT-BACK_VIEW_final.jpg','','1000','1','1000','In Stock','','','','7','35',3);
INSERT INTO `product` VALUES (187,46,'Silver 2 sided vanity','HB-SV1','Two pocket travel kit. Holds big bottles. Ideal for women\r\nSize-10.5/7/6\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',800,0,600,'Silver 2 sided vanity','Silver 2 sided vanity','Silver 2 sided vanity','26983ladies_2_sided_vanity_final2.jpg','3177silver_2_sided_vanity-open_view_final.JPG','20767silver_2_sided_vanity-back_view_final.JPG','','1000','1','1000','In Stock','','','','7','35',3);
INSERT INTO `product` VALUES (188,134,'Accessory box with butterfly','HB-AB1',' Wooden box with acrylic top.ideal for accessories,watches etc\r\nSize-10/5/1.5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',600,0,400,'Accessory box with butterfly','Accessory box with butterfly','Accessory box with butterfly','1088accessory_box_final.jpg','','','','1000','1','1000','In Stock','','','','8','36',3);
INSERT INTO `product` VALUES (189,134,'Accessory box with car','HB-AB2','wooden box with acrylic top.ideal for accessories,watches etc.\r\nSize-10/5/1.5\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','This product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',550,0,350,'Accessory box with car','Accessory box with car','Accessory box with car','12558accessory_box-boys_final.JPG','3836accessory_box_-boys-side_view_final.JPG','','','1000','1','1000','In Stock','','','','8','36',3);
INSERT INTO `product` VALUES (190,135,'Bands and clips organiser','HB-BCO1','Holds clips and hairbands and rubberbands too!\r\nSize-17\"/8.5\"\r\n\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',400,0,250,'Bands and clips organiser','Bands and clips organiser','Bands and clips organiser','12261band_and_clip_organiser_final.JPG','21826band_and_clip_organiser-back_view_final.JPG','','','1000','1','1000','In Stock','','','','8','36',3);
INSERT INTO `product` VALUES (191,135,'Clip organiser','HB-CO1','Hangs to organise clips in pairs.\r\nSize-16/3.5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',250,0,150,'Clip organiser','Clip organiser','Clip organiser','6986CLIP_ORGANISER_final2.jpg','','','','1000','1','1000','In Stock','','','','8','36',3);
INSERT INTO `product` VALUES (192,52,'Lingerie bag','HB-LB1','cotton draw string bag to organise your lingerie.no messy suitcases\r\nSize-10.5/15.5\'\'\r\n','Machine washable\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',500,0,350,'Lingerie bag','Lingerie bag','Lingerie bag','29863lingerie_bag_(1).jpg','19628lingerie_bag_-2_(1).jpg','','','1000','1','1000','Out Of Stock','','','','8','36',3);
INSERT INTO `product` VALUES (193,135,'Chain hanger','HB-CH1','Wooden plate with meatl hooks to hang chains\r\nSize-4/14\'\'\r\n','Can be wiped with a damp cloth.\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',600,0,400,'Chain hanger','Chain hanger','Chain hanger','8543chain_hanger_final.JPG','','','','1000','1','1000','In Stock','','','','8','36',3);
INSERT INTO `product` VALUES (194,54,'Car seat organiser blue','HB-CSO1','Latch it to the back of the front seat to hold tissues/ wipes/ books etc\r\nSize-10.7/17.5\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',600,0,450,'Car seat organiser blue','Car seat organiser blue','Car seat organiser blue','22066car_seat_organiser_-blue_final2.jpg','862car_seat_organiser-blue-back_view_final.JPG','','','1000','1','1000','In Stock','','','','8','37',1);
INSERT INTO `product` VALUES (195,55,'Car seat organiser pink','HB-CSO2','Latch it to the back of the front seat to hold tissues/ wipes/ books etc\r\nSize-10.7/17.5\'\'','Can be wiped with a damp cloth. Do not wash.\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',600,0,450,'Car seat organiser pink','Car seat organiser pink','Car seat organiser pink','11163car_seat_organiser-pink_final2.JPG','11153car_seat_organiser-pink_-back_view_final.JPG','','','1000','1','1000','In Stock','','','','8','37',1);
INSERT INTO `product` VALUES (196,57,'Passport cover','HB-PC1','Personalised cover for the passport book\r\nSize-6/4\'\'\r\n','Can be wiped with a damp cloth.\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',550,0,400,'Passport cover','Passport cover','Passport cover','18164passport_cover_final.JPG','3156passport_cover-open_view_final.JPG','6357passport_cover_-back_view_final2.jpg','','1000','1','1000','In Stock','','','','8','38',3);
INSERT INTO `product` VALUES (197,56,'Passport book cover','HB-PBC1','Holds your passport and other travel documents\r\nSize-9/6\'\'\r\n','Can be wiped with a damp cloth.\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',350,0,200,'Passport book cover','Passport book cover','Passport book cover','15906passport_book_cover_final2.jpg','3007passport_book_cover-open_view_final.JPG','20622passport_book_cover-back_view_final.JPG','','1000','1','1000','In Stock','','','','8','38',3);
INSERT INTO `product` VALUES (198,58,'Clothes hanging tree yellow','HB- CHT1','wooden stand with three arms to hang clothes,towels etc. \r\nSize-15/54\'\'\r\n','Can be wiped with a damp cloth.\r\n','This product will be ready in 1 day\r\nRead More','Enabled','India',8200,0,8000,'Clothes hanging tree yellow','Clothes hanging tree yellow','Clothes hanging tree yellow','15550yello_front.jpg','25143yellow_side.jpg','','','1000','1','1000','In Stock','','','','8','39',1);
INSERT INTO `product` VALUES (199,58,'Clothes hanging tree green','HB- CHT2','wooden stand with three arms to hang clothes,towels etc. \r\nSize-15/54\'\'','Can be wiped with a damp cloth.','This product will be ready in 1 day\r\nRead More','Enabled','India',8200,0,8000,'Clothes hanging tree green','Clothes hanging tree green','Clothes hanging tree green','31709green_front.jpg','1960green_lef.jpg','','','1000','1','1000','In Stock','','','','8','39',1);
INSERT INTO `product` VALUES (200,58,'Clothes hanging tree red','HB- CHT3','wooden stand with three arms to hang clothes,towels etc. \r\nSize-15/54\'\'','Can be wiped with a damp cloth.','This product will be ready in 1 day\r\nRead More','Enabled','India',8200,0,8000,'Clothes hanging tree red','Clothes hanging tree red','Clothes hanging tree red','13632red_back.jpg','26621red_left.jpg','12548red_side.jpg','','1000','1','1000','In Stock','','','','8','39',1);
INSERT INTO `product` VALUES (201,59,'Clothes hanger with storage animal print','HB- CHS1','wooden storage box with provision of a rod on top to hang clothes.\r\nSize-44\'\'h/22\'\'w/12\'\'d\r\n','Can be wiped with a damp cloth.\r\n','This product will be ready in 12-15 days\r\nRead More','Enabled','India',6500,0,6000,'Clothes hanger with storage animal print','Clothes hanger with storage animal print','Clothes hanger with storage animal print','4397DSC_0576.JPG','25318DSC_0578.JPG','','','1000','1','1000','In Stock','','','','8','39',2);
INSERT INTO `product` VALUES (202,59,'Clothes hanger with storage flowers print','HB-CHS2','wooden storage box with provision of a rod on top to hang clothes.\r\nSize-44\'\'h/22\'\'w/12\'\'d','Can be wiped with a damp cloth.\r\n','This product will be ready in 12-15 days\r\nRead More','Enabled','India',6500,0,6000,'Clothes hanger with storage flowers printute & Cuddly Baby Quilt Cover','Clothes hanger with storage flowers print','Clothes hanger with storage flowers print','14921clothes_hanger_with_storage-flower_design.jpg','','','','1000','1','1000','In Stock','','','','8','39',2);
INSERT INTO `product` VALUES (203,60,'Art file bag pink A 4 size ','HB-AFB1','patent leather bag with a mesh inside to hold a-4 size drawing sheets and zipper pockets\r\nSize-15/13/3\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',700,0,550,'Art file bag pink','Art file bag pink','Art file bag pink','19714art_file_bag_-pink_final_withicon.jpg','22029art_file_bag-pink-open_view_final.JPG','6907art_file_bag-pink_-back_view_final.JPG','','1000','1','1000','In Stock','','','','8','40',1);
INSERT INTO `product` VALUES (204,60,'Art file bag blue A4 size ','HB-AFB2','patent leather bag with a mesh inside to hold a-4 size drawing sheets and zipper pockets\r\nSize-15/13/3\'\'','Can be wiped with a damp cloth. Do not wash.','This product will be ready in 3-5 days\r\nRead More','Enabled','India',700,0,550,'Art file bag blue','Art file bag blue','Art file bag blue','239art_file_bag-blue_final_withicon.jpg','29191art_file_bag-blue-open_view_final.JPG','12882art_file_bag-blue-back_view_final.JPG','','1000','1','1000','Out Of Stock','','','','8','40',1);
INSERT INTO `product` VALUES (205,61,'crayon holder red','HB-CH1','Wooden stationery holder with your choice of print.\r\nSize-6/10/5.5\'\'\r\n','Can be wiped with a damp cloth.\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',600,0,450,'crayon holder red','crayon holder red','crayon holder red','21038crayon_holder_red-top_view_final.jpg','23466crayon_holder_red-side_view_final.jpg','2474crayon_holder-red_final.jpg','','1000','1','1000','In Stock','','','','8','40',2);
INSERT INTO `product` VALUES (206,61,'crayon holder pink','HB-CH2','Wooden stationery holder with your choice of print.\r\nSize-6/10/5.5\'\'','Can be wiped with a damp cloth.\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',600,0,450,'crayon holder pink','crayon holder pink','crayon holder pink','14716crayon_holder_pink_final.jpg','28928crayon_holder_pink-side_view_final.jpg','22586crayon_holder_pink-top_view_final.jpg','','1000','1','1000','In Stock','','','','8','40',2);
INSERT INTO `product` VALUES (207,62,'Folder flower butterfly polka dots','HB-F1','Personalised folder with your choice of print.\r\nSize-15\"/12\"\r\n','Can be wiped with a damp cloth.\r\n','This product will be ready in 6-8 days\r\nRead More','Enabled','India',0,0,250,'Folder flower butterfly polka dots','Folder flower butterfly polka dots','Folder flower butterfly polka dots','31630FOLDER-FRONT_VIEW_final.JPG','27993FOLDER_-SIDE_VIEW_final.JPG','19380FOLDER-BACK_VIEW_final.JPG','','1000','1','1000','In Stock','','','','8','40',1);
INSERT INTO `product` VALUES (208,62,'Folder stripes','HB-F2','Personalised folder with your choice of print.\r\nSize-15\"/12\"','Can be wiped with a damp cloth.\r\n','This product will be ready in 6-8 days\r\nRead More','Enabled','India',0,0,250,'Folder stripes','Folder stripes','Folder stripes','11421folder_stripes-front_view_final.JPG','4191FOLDER_STRIPES-SIDE_VIEW_final.JPG','8788FOLDER_STRIPES-BACK_VIEW_final.JPG','','1000','1','1000','In Stock','','','','8','40',1);
INSERT INTO `product` VALUES (209,63,'Ring file green with pencils','HB-RF1','personalised leatherite file cover with pocket and ring inside to punch and organise sheets.\r\nSize-10.5/13.25\'\'\r\n','Can be wiped with a damp cloth. \r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',550,0,400,'Ring file green with pencils','Ring file green with pencils','Ring file green with pencils','23639punch_file_final.jpg','21217inner_view_of_punch_file_final.jpg','11664ring_file-back_view_final.jpg','','1000','1','1000','In Stock','','','','8','40',1);
INSERT INTO `product` VALUES (210,0,'Cute & Cuddly Blanket - Brown','HB-B1','One Coral Fleece Baby Blanket\r\nSize-28\"/40\"\r\n','First 2-3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.  \r\n','It takes us 10-12 days to get this product ready\r\nRead More				\r\n','Enabled','India',1400,0,0,'Cute & Cuddly Blanket - Brown','Cute & Cuddly Blanket - Brown','Cute & Cuddly Blanket - Brown','8313cute_&_cudly_blanket_brown_final.JPG','','','','1000','1','1000','In Stock','','','','1','83',3);
INSERT INTO `product` VALUES (211,0,'Ibby Daisies Baby Blanket - Hand Quilted','HB-B2','100% cotton fabric. \r\nSize-40\"/40\"\r\n','DRY CLEAN recommended. First 2-3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard.\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',2100,0,0,'Ibby Daisies Baby Blanket - Hand Quilted','Ibby Daisies Baby Blanket - Hand Quilted','Ibby Daisies Baby Blanket - Hand Quilted','10319ibby_Daises_baby_blanket_-_hand_quilted_final.JPG','','','','1000','1','1000','In Stock','','','','1','83',3);
INSERT INTO `product` VALUES (212,0,'My Best Friend Blanket - Blue','HB-B4','One Coral Fleece Baby Blanket\r\nSize-28\"/40\"\r\n','First 2-3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.  \r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1400,0,0,'My Best Friend Blanket - Blue','My Best Friend Blanket - Blue','My Best Friend Blanket - Blue','13559my_best_friend_blanket_-_blue_final.JPG','','','','1000','1','1000','In Stock','','','','1','83',3);
INSERT INTO `product` VALUES (213,0,'Princess Castle Reversible Cotton Blanket/Dohar + Pillow Set','HB-B5',' One reversible cotton receiving blanket/dohar. One Pillow.\r\nSize-40\"/40\" / 10\"/10\"\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors . While drying do not wring too hard. Wash dark colours separately.\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1500,0,0,'Princess Castle Reversible Cotton Blanket/Dohar + Pillow Set','Princess Castle Reversible Cotton Blanket/Dohar + Pillow Set','Princess Castle Reversible Cotton Blanket/Dohar + Pillow Set','22130Princess_Castle_Reversible_Cotton_Blanket-Dohar-Pillow_Set_final.JPG','','','','1000','1','1000','In Stock','','','','1','83',3);
INSERT INTO `product` VALUES (214,0,'Princess Castle Reversible Cotton Blanket/Dohar','HB-B6','One reversible cotton receiving blanket/doha\r\nSize-40\"/40\"\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors . While drying do not wring too hard. Wash dark colours separately.\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1200,0,0,'Princess Castle Reversible Cotton Blanket/Dohar','Princess Castle Reversible Cotton Blanket/Dohar','Princess Castle Reversible Cotton Blanket/Dohar','10747Princess_Castle_Reversible_Cotton_Blanket-Dohar_final.JPG','','','','1000','1','1000','In Stock','','','','1','83',3);
INSERT INTO `product` VALUES (215,0,'Mommy\'s Lil Star Reversible Cotton Blanket/Dohar + Pillow Set','HB-B7',' One reversible cotton receiving blanket/dohar. One Pillow.\r\nSize-40 × 40 / 10 × 15\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors . While drying do not wring too hard. Wash dark colours separately.\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1500,0,0,'Mommy\'s Lil Star Reversible Cotton Blanket/Dohar + Pillow Set','Mommy\'s Lil Star Reversible Cotton Blanket/Dohar + Pillow Set','Mommy\'s Lil Star Reversible Cotton Blanket/Dohar + Pillow Set','4254mommys_lil_star_reversible_cotton_blanket-dohar-pillow_final.JPG','','','','1000','1','1000','In Stock','','','','1','83',3);
INSERT INTO `product` VALUES (216,0,'Daddy\'s Lil Star Reversible Cotton Blanket/Dohar + Pillow Set','HB-B3',' One reversible cotton receiving blanket/dohar. One Pillow.\r\nSize-40 × 40 / 10 × 15\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors . While drying do not wring too hard. Wash dark colours separately.\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1500,0,0,'Daddy\'s Lil Star Reversible Cotton Blanket/Dohar + Pillow Set','Daddy\'s Lil Star Reversible Cotton Blanket/Dohar + Pillow Set\r\n','Daddy\'s Lil Star Reversible Cotton Blanket/Dohar + Pillow Set\r\n','14136daddy\'s_lil_star_reversible_cotton_blanket-dohar=pillow_final.JPG','','','','1000','1','1000','In Stock','','','','1','83',3);
INSERT INTO `product` VALUES (217,0,'Blossom Nap Mat - Reversible','HB-NM1','The nap mat comes with inbuilt polyfill pillow and bolsters with cute appliques at the bottom. Made of 100% cotton on both sides, can be easily washed.\r\nSize-30\"/24\"\r\n\r\n','First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard.And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.  \r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1350,0,0,'Blossom Nap Mat - Reversible','Blossom Nap Mat - Reversible\r\n','Blossom Nap Mat - Reversible\r\n','19347Blossom_nap_mat_-_reversible_final.JPG','','','','1000','1','1000','In Stock','','','','1','21',3);
INSERT INTO `product` VALUES (218,0,'Happy Dreams Nap Mat - Reversible','HB-NM2','The nap mat comes with inbuilt polyfill pillow and bolsters with cute appliques at the bottom. Made of 100% cotton on both sides, can be easily washed.\r\nSize-30\"/24\"\r\n','First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard.And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.  \r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1350,0,0,'Happy Dreams Nap Mat - Reversible','Happy Dreams Nap Mat - Reversible','Happy Dreams Nap Mat - Reversible','19712happy_dreams_nap_mat_final.JPG','','','','1000','1','1000','In Stock','','','','1','21',3);
INSERT INTO `product` VALUES (219,0,'Princess Nap Mat - Reversible','HB-NM3','The nap mat comes with inbuilt polyfill pillow and bolsters with cute appliques at the bottom. Made of 100% cotton on both sides, can be easily washed.\r\nSize-30\"/24\"\r\n','First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard.And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.  \r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1350,0,0,'Princess Nap Mat - Reversible','Princess Nap Mat - Reversible\r\n','Princess Nap Mat - Reversible\r\n','4177princess_nap_mat_Reversible_final.JPG','','','','1000','1','1000','In Stock','','','','1','21',3);
INSERT INTO `product` VALUES (220,68,'Flex mat chess','HB-FM1','Material used is waterproof flex with lining,non slippery,with chess pawns in a bag\r\nSize-2/4ft\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 8-10 days\r\nRead More\r\n','Enabled','India',1100,0,900,'Flex mat chess','Flex mat chess','Flex mat chess','1053flex_mat-chess_final.jpg','3536flex_mat-chess-rolled_final.jpg','27445flex_mat_-chess-back_view_final.jpg','','1000','1','1000','In Stock','','','','9','64',2);
INSERT INTO `product` VALUES (221,69,'Flex mat hop skotch','HB-FM2','Material used is waterproof flex with lining,non slippery,with chess pawns in a bag\r\nSize-5/3FT\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 8-10 days\r\nRead More\r\n','Enabled','India',1100,0,900,'Flex mat hop skotch','Flex mat hop skotch','Flex mat hop skotch','32123flex_mat-hop_skotch_final.jpg','','','','1000','1','1000','In Stock','','','','9','64',2);
INSERT INTO `product` VALUES (222,70,'Flex mat ludo','HB-FM3','Material used is waterproof flex with lining,non slippery,with chess pawns in a bag\r\nSize-5/3FT\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 8-10 days\r\nRead More\r\n','Enabled','India',1100,0,900,'Flex mat ludo','Flex mat ludo','Flex mat ludo','14710flex_mat-snakes_n_ladder-ludo_final.jpg','5779flex_mat-ludo-rolled_final.jpg','20420flex_mat-back_view_final.jpg','','1000','1','1000','In Stock','','','','9','64',2);
INSERT INTO `product` VALUES (223,72,'Cutlery set-girls','HB-CS1','3 pc stainless steel personalised cutlery set which is child safe \r\nSize-fork: 6.5\", spoon: 6.3\", knife: 7.5\"\r\n','Washable. Dishwasher safe.\r\n','Product will be ready in 5 days\r\nRead More\r\n','Enabled','India',500,0,400,'Cutlery set-girls','Cutlery set-girls','Cutlery set-girls','4346cutlery_set_-girls_final.jpg','28983DSC_0029.jpg','24671DSC_0032.jpg','','1000','1','1000','In Stock','','','','9','65',3);
INSERT INTO `product` VALUES (224,73,'Mug-animal print','HB-M1','Ceramic mug with handle with your choice of print\r\nSize-\r\n','washable.Dishwasher safe.\r\n','Product will be ready in 3 days\r\n\r\n','Enabled','India',400,0,350,'Mug','Mug','Mug','13314mug_final.jpg','','','','1000','1','1000','In Stock','','','','9','65',3);
INSERT INTO `product` VALUES (226,83,'Watch box','HB-WB1','Leathrite watch box for holding 5 watches.\r\nSize-14\'\'/4\'\'/4.10\'\'\r\n','can be wiped with a damp cloth\r\n','Product will be ready in 2 days\r\nRead More','Enabled','India',1100,0,900,'Watch box','Watch box','Watch box','16246watch_box_-red-top_view_final2.jpg','32055watch_box_-red-open_view_final.jpg','','','1000','1','1000','Out Of Stock','','','','9','67',3);
INSERT INTO `product` VALUES (227,74,'Mat and coaster','HB-MC1','Place mat and co ordinated coaster with your choice of print\r\nSize-17\" x 11\"\r\n','can be wiped with a damp cloth.Do not wash\r\n','Product will be ready in 5 days\r\nRead More\r\n','Enabled','India',550,0,350,'Mat and coaster','Mat and coaster','Mat and coaster','23589mat_and_coaster_final.jpg','','','','1000','1','1000','In Stock','','','','9','65',2);
INSERT INTO `product` VALUES (228,85,'Lawn tennis racket cover','HB-RC1','Patent leather cover kids lawn tennis racket\r\nSize-11/17\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 8-10 days\r\nRead More','Enabled','India',0,0,350,'Lawn tennis racket cover','Lawn tennis racket cover','Lawn tennis racket cover','694lawn_tennis_racket_cover(only_bulk0_final.jpg','','','','1000','1','1000','In Stock','','','','9','69',3);
INSERT INTO `product` VALUES (229,86,'Badminton racket cover red','HB-RC2','Parachute material badminton racket cover with standard size cosco company racket\r\nSize-27/8\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 8-10 days\r\nRead More','Enabled','India',0,0,450,'Badminton racket cover red','Badminton racket cover red','Badminton racket cover red','24872badmintin_racket_cover-red_final.jpg','','','','1000','1','1000','In Stock','','','','9','69',3);
INSERT INTO `product` VALUES (230,88,'Round clock with glass','HB-C1','Made of mdf wood .can be made to the print of your choice\r\nSize-15\'\'ROUND\r\n\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 5-7 days\r\nRead More\r\n','Enabled','India',1200,0,1000,'Round clock with glass','Round clock with glass','Round clock with glass','9073round_clock_with_glass_final.JPG','','','','1000','1','1000','In Stock','','','','10','47',2);
INSERT INTO `product` VALUES (231,89,'Clock frog design','HB-C2','Made of mdf wood .can be made to the print of your choice\r\nSize-15\'\'\r\n\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 5-7 days\r\nRead More\r\n','Enabled','India',900,0,750,'Clock frog design','Clock frog design','Clock frog design','8001clock_frog_design_final.JPG','','','','1000','1','1000','In Stock','','','','10','47',2);
INSERT INTO `product` VALUES (232,90,'Clock teddy design','HB-C3','Made of mdf wood.no glss on top\r\nSize-12\'\'\r\n\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 5-7 days\r\nRead More\r\n','Enabled','India',650,0,450,'Clock teddy design','Clock teddy design','Clock teddy design','19019clock_teddy_design_final.JPG','','','','1000','1','1000','In Stock','','','','10','47',2);
INSERT INTO `product` VALUES (233,91,'Dustbin animal print','HB-D1',' Full digital print paper bin made in mdf wood .You can choose any design\r\nSize-10 / 12/ 12\"\r\n\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 5-7 days\r\nRead More','Enabled','India',1200,0,1000,'Dustbin animal print','Dustbin animal print','Dustbin animal print','16620dustbin_animal_print_final.JPG','','','','1000','1','1000','In Stock','','','','10','48',2);
INSERT INTO `product` VALUES (234,92,'Dustbin sports balls print','HB-D2',' Full digital print paper bin made in mdf wood .You can choose any design\r\nSize-10 / 12/ 12\"','Can be wiped with a damp cloth.\r\n','product will be ready in 5-7 days\r\n','Enabled','India',1200,0,1000,'Dustbin sports balls print','Dustbin sports balls print','Dustbin sports balls print','15419dustbin_sports_balls_print_final.jpg','','','','1000','1','1000','In Stock','','','','10','48',2);
INSERT INTO `product` VALUES (235,93,'Door hangers','HB-DH1','Made in mdf wood .Used to hang on the door knobs.Choose any print.\r\nSize-4/12\'\'\r\n\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 5-7 days\r\nRead More','Enabled','India',400,0,250,'Door hangers','Door hangers','Door hangers','17920door_hangers_final.jpg','','','','1000','1','1000','In Stock','','','','10','49',2);
INSERT INTO `product` VALUES (236,94,'Name plate with pegs','HB-NP1','Made in mdf wood .Has hooks at the  back to hang  on the wall.choose any print\r\nSize-10/4\'\'\r\n\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 5-7 days\r\nRead More\r\n','Enabled','India',450,0,300,'Name plate with pegs','Name plate with pegs','Name plate with pegs','26580NAME_PLATE_WITH_PEGS_final.jpg','','','','1000','1','1000','In Stock','','','','10','49',3);
INSERT INTO `product` VALUES (237,95,'Name plate without pegs','HB-NM2','Made in mdf wood.Has hooks at the back to hang and pegs in the front.choose any print.\r\nSize-10/4\'\'\r\n\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 5-7 days\r\nRead More\r\n','Enabled','India',400,0,250,'Name plate without pegs','Name plate without pegs','Name plate without pegs','24530name_plate_wwithout_pegs_final.JPG','','','','1000','1','1000','In Stock','','','','10','49',3);
INSERT INTO `product` VALUES (238,96,'Photo frame','HB-PF1','Made of wood.The photo frame rests on an easel with childs name on it.\r\nSize-5/7\'\' / stand8/12.5\'\'\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 5-7 days\r\nRead More\r\n','Enabled','India',500,0,350,'Photo frame','Photo frame','Photo frame','12950photo_frame_final.JPG','20607photo_frame_side_view_final.jpg','8408photo_frame-back_view_final.jpg','','1000','1','1000','In Stock','','','','10','49',3);
INSERT INTO `product` VALUES (239,97,'Book rack with pegs-mdf','HB-SR1','It has hooks at the back .Put books on the shelf and hang bags,clothes etc on the pegs.\r\nSize-15/15/5.5\'\'','Can be wiped with a damp cloth.\r\n','Product will be ready in 2-3 days\r\nRead More\r\n','Enabled','India',1000,0,700,'Book rack with pegs-mdf','Book rack with pegs-mdf','Book rack with pegs-mdf','8313book_rack_with_pegs_mdf_final.jpg','11494book_rack_with_pegs_mdf-side_view_final.JPG','','','1000','1','1000','In Stock','','','','10','50',3);
INSERT INTO `product` VALUES (240,98,'Book rack with pegs -wooden','HB-SR2','It has hooks at the back .Put books on the shelf and hang bags,clothes etc on the pegs.\r\nSize-15/15/5.5\'\'\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 2-3 days\r\nRead More','Enabled','India',1100,0,900,'Book rack with pegs -wooden','Book rack with pegs -wooden','Book rack with pegs -wooden','4864book_rack_with_pegs_girls_copy_final.jpg','4671book_rack_with_pegs_final.jpg','','','1000','1','1000','In Stock','','','','10','50',3);
INSERT INTO `product` VALUES (241,99,'Magazine pink rack','HB-MR1','Made in mdf wood.Ideal to keep books,magzines etc.It has a partition in the middle. \r\nSize-13/12/6.5\'\'\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 2-3 days\r\nRead More','Enabled','India',900,0,700,'Magazine pink rack','Magazine pink rack','Magazinepink rack','31982magazine_rack-pink_final.JPG','32541magazine_rack_-pink-top_view_final.JPG','32496magazine_rack-pink-side_view_final.JPG','','1000','1','1000','In Stock','','','','10','50',2);
INSERT INTO `product` VALUES (242,100,'Owl shelf with pegs','HB-SR4','Made in wood.Has  sturdy pegs to hand your bags ,clothes etc.It has hooks at the back.\r\nSize-22\'\'/4\'\'\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 2-3 days\r\nRead More','Enabled','India',1200,0,1000,'Owl shelf with pegs','Owl shelf with pegs','Owl shelf with pegs','17084owl_shelf_with_pegs_final.JPG','','','','1000','1','1000','In Stock','','','','10','50',2);
INSERT INTO `product` VALUES (243,101,'Folding bed table','HB-FBT1','Made in wood.Has folding legs and an adjustable top with a slider at the back.\r\nSize-13.25 / 18.75/ 7.5\"\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 5-7 days\r\nRead More\r\n','Enabled','India',1200,0,1000,'Folding bed table','Folding bed table','Folding bed table','29042folding_bed_table_final.JPG','29939folding_bed_table-folded_view_final.JPG','1001folding_bed_table-back_view_final.JPG','','1000','1','1000','In Stock','','','','10','51',2);
INSERT INTO `product` VALUES (244,102,'Big folding table','HB-BFT1','Made in wood.Easy to fold and carry .Can be used in the rooms,gardens,play areas etc.\r\nSize-24/18.5/22.5\'\'\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 5-7 days\r\nRead More','Enabled','India',2100,0,2000,'Big folding table','Big folding table','Big folding table','13959big_folding_table-front_view_final.JPG','15450big_folding_table-top_view_final.JPG','23886big_folding_table-back_view_final.JPG','','1000','1','1000','In Stock','','','','10','51',2);
INSERT INTO `product` VALUES (245,103,'Table chair','HB-TC1','Made in wood.Ideal for a child till 9 years.Sturdy chairs which can be used by elders also.\r\nSize-21/22/26\'\' / 22/11/10.5\'\'\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 5-7 days\r\nRead More','Enabled','India',7000,0,6500,'Table chair','Table chair','Table chair','222table_and_chair_(2)_final.JPG','','','','1000','1','1000','In Stock','','','','10','51',2);
INSERT INTO `product` VALUES (246,105,'Bench with storage','HB-BS1','Made in mdf wood .It has a storage box and a back rest.Has a smooth finish of paint.\r\nSize-22/22/12\'\'\r\n\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 13-15 days\r\nRead More','Enabled','India',5000,0,4700,'Bench with storage','Bench with storage','Bench with storage','16021DSC_0027.jpg','14870DSC_0028.jpg','30986DSC_0026.jpg','','1000','1','1000','In Stock','','','','10','52',3);
INSERT INTO `product` VALUES (247,107,'Magnet board','HB-MB1','It’s a solid heavy board with a magnetic sheet.Put up your daily work,papers,pictures etc.\r\nSize-12/18\'\'\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 5-7 days\r\nRead More','Enabled','India',800,0,600,'Magnet board','Magnet board','Magnet board','9016magnet_board-world_map_final.jpg','14756magnet_board_final.jpg','','','1000','1','1000','In Stock','','','','10','52',2);
INSERT INTO `product` VALUES (248,107,'Magnet board big','HB-MB2','It’s a solid heavy board with a magnetic sheet.Put up your daily work,papers,pictures etc.\r\nSize-22/18\'\'\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 5-7 days\r\nRead More','Enabled','India',1200,0,1000,'Magnet board big','Magnet board big','Magnet board big','4264magnet_board-world_map_final.jpg','','','','1000','1','1000','In Stock','','','','10','52',2);
INSERT INTO `product` VALUES (249,107,'Twin magnet board','HB-MB3','It’s a solid heavy board with a magnetic sheet.Put up your daily work,papers,pictures etc.\r\nSize-30 / 22\"\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 5-7 days\r\nRead More','Enabled','India',2100,0,2000,'Twin magnet board','Twin magnet board','Twin magnet board','17718twin_magnet_board_final.jpg','','','','1000','1','1000','In Stock','','','','10','52',2);
INSERT INTO `product` VALUES (250,107,'Pin board','HB-MB4','A cork board covered with fleece and wooden border.Pin up your sheets,pictures ,craft.\r\nSize-16/20\'\'  \r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 5-7 days\r\nRead More\r\n','Enabled','India',1000,0,700,'Pin board','Pin board','Pin board','8558pin_board_16-20\'\'_final.jpg','','','','1000','1','1000','In Stock','','','','10','52',2);
INSERT INTO `product` VALUES (251,107,'Small board with clips','HB-MB5','A mdf wood board with 3 clips to hang your art work papers  etc.\r\nSize-11 / 7\"\r\n','Can be wiped with a damp cloth.','Product will be ready in 5-7 days\r\nRead More','Enabled','India',500,0,300,'Small board with clips','Small board with clips\r\n','Small board with clips\r\n','27408small_board_with_clips_final.jpg','','','','1000','1','1000','In Stock','','','','10','52',2);
INSERT INTO `product` VALUES (252,111,'Footstool','HB-F1','Made in mdf wood with a smooth finish of duco paint which is water resistant.Has one \r\nSize-12/13/9.5\'\'\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 10 days\r\nRead More','Enabled','India',1300,0,1200,'Footstool','Footstool','Footstool','20348foot_stool-front_view_final.jpg','2476footstool_final.jpg','','','1000','1','1000','In Stock','','','','10','52',3);
INSERT INTO `product` VALUES (253,112,'Jewellery box','HB-JB1','Made in mdf wood.It has 2 smooth running drawers.Painted in pink and purple withany print of your choice on the top.\r\nSize-7.5/4.5/5.5\'\'\r\n\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 2-3 days\r\nRead More','Enabled','India',600,0,400,'Jewellery box','Jewellery box','Jewellery box','2520220140314_143400_final.jpg','1870420140314_143455_final.jpg','2805220140314_143544_final.jpg','','1000','1','1000','In Stock','','','','10','52',2);
INSERT INTO `product` VALUES (254,113,'Chain hanger','HB-CH1','Made in mdf wood with c shape metal hooks on top to hang chaind accessories etc.It has hooks at the back.\r\nSize-4/14\'\'\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 4-5 days\r\nRead More\r\n','Enabled','India',600,0,400,'Chain hanger','Chain hanger','Chain hanger','13663chain_hanger_final.jpg','','','','1000','1','1000','In Stock','','','','10','52',2);
INSERT INTO `product` VALUES (255,117,'Mat-coaster','HB-MC1','Made of mdf wood with print on top.Choose any print.\r\nSize-17/11\'\'\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 3-5 days\r\nRead More','Enabled','India',550,0,350,'Mat-coaster','Mat-coaster','Mat-coaster','17058mat_and_coaster_final.jpg','','','','1000','1','1000','In Stock','','','','10','52',2);
INSERT INTO `product` VALUES (256,0,'Wooden tray','HB-WT1','Serving tray with water resistant print.Ideal for 2 glasses and a jug.\r\nSize-7 / 10\"\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',550,0,350,'Wooden tray','Wooden tray','Wooden tray','7903DSC_0523_final.jpg','','','','1000','1','1000','In Stock','','','','10','54',2);
INSERT INTO `product` VALUES (257,108,'clothes hanging tree red','HB-CH1','Made of thick mdf wood with a smooth finish of duco paint.Hang clothes,towels etc. \r\nSize-15/54\'\'\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 1 day\r\nRead More','Enabled','India',8200,0,8000,'clothes hanging tree red','clothes hanging tree red','clothes hanging tree red','6304clothes_and_towel_hanging_tree_final.jpg','31619clothes_and_towel_hanging_tree-folded_view_final.jpg','','','1000','1','1000','In Stock','','','','10','52',1);
INSERT INTO `product` VALUES (258,108,'clothes hanging tree green','HB-CH2','Made of thick mdf wood with a smooth finish of duco paint.Hang clothes,towels etc. \r\nSize-15/54\'\'\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 1 day\r\nRead More','Enabled','India',8200,0,8000,'clothes hanging tree green','clothes hanging tree green','clothes hanging tree green','24251DSC_0571_final.jpg','29217DSC_0572_final.jpg','','','1000','1','1000','In Stock','','','','10','52',1);
INSERT INTO `product` VALUES (259,108,'clothes hanging tree yellow','HB-CH3','Made of thick mdf wood with a smooth finish of duco paint.Hang clothes,towels etc. \r\nSize-15/54\'\'\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 1 day\r\nRead More','Enabled','India',8200,0,8000,'clothes hanging tree yellow','clothes hanging tree yellow','clothes hanging tree yellow','7858DSC_0566_final.jpg','19172DSC_0568_final.jpg','','','1000','1','1000','In Stock','','','','10','52',1);
INSERT INTO `product` VALUES (260,109,'clothes hanger with storage flower print','HB-CHS1','Made of thick mdf wood.It is painted and has Print cut outs all over.has a storage boxand a rod on top to hang clothes on hangers.Can be dismantled and fixe again.\r\nSize-\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 13-15 days\r\nRead More','Enabled','India',6500,0,6000,'clothes hanger with storage flower print','clothes hanger with storage flower print','clothes hanger with storage flower print','32075clothes_hanger_with_storage-flower_design_final.jpg','','','','1000','1','1000','In Stock','','','','10','52',2);
INSERT INTO `product` VALUES (261,109,'clothes hanger with storage animal print','HB-CHS2','Made of thick mdf wood.It is painted and has Print cut outs all over.has a storage boxand a rod on top to hang clothes on hangers.Can be dismantled and fixe again.\r\nSize-','Can be wiped with a damp cloth.\r\n','Product will be ready in 13-15 days\r\nRead More','Enabled','India',6500,0,6000,'clothes hanger with storage animal print','clothes hanger with storage animal print\r\n','clothes hanger with storage animal print\r\n','27057DSC_0576_final.jpg','11923DSC_0578_final.jpg','','','1000','1','1000','','','','','10','52',2);
INSERT INTO `product` VALUES (262,110,'crayon holder red ','HB-CH1','Wooden stationery holder with your choice of print.Has 3 compartments.\r\nSize-6/10/5.5\'\'\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 3-4 days\r\nRead More\r\n','Enabled','India',600,0,400,'crayon holder red ','crayon holder red ','crayon holder red ','9887crayon_holder-red_final.jpg','31635crayon_holder_red-side_view_final.jpg','20959crayon_holder_red-top_view_final.jpg','','1000','1','1000','In Stock','','','','10','52',2);
INSERT INTO `product` VALUES (263,110,'crayon holder pink','HB-CH2','Wooden stationery holder with your choice of print.Has 3 compartments.\r\nSize-6/10/5.5\'\'','Can be wiped with a damp cloth.\r\n','Product will be ready in 3-4 days\r\nRead More','Enabled','India',600,0,400,'crayon holder pink','crayon holder pink','crayon holder pink','27188crayon_holder_pink_final.jpg','16244crayon_holder_pink-side_view_final.jpg','21803crayon_holder_pink-top_view_final.jpg','','1000','1','1000','In Stock','','','','10','52',2);
INSERT INTO `product` VALUES (264,2,'Diaper bag with teddy-blue','HB-DB1','Patent leather bag with flap. Multiple pockets. 2 bottle holders.\r\nSize-15.5\"/14\"/4.5\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','It takes us 3-5 days to get this product ready\r\nRead More\r\n','Enabled','INDIA',1100,0,900,'Diaper bag with teddy-blue','Diaper bag with teddy-blue','Diaper bag with teddy-blue','3724Untitled-1_copy.JPG','256201.jpg','244052.jpg','136883.jpg','1000','1','1000','In Stock','','','','1','15',1);
INSERT INTO `product` VALUES (265,2,'Diaper bag with teddy-pink','HB-DB2','Patent leather bag with flap. Multiple pockets. 2 bottle holders.\r\nSize-15.5\"/14\"/4.5\'\'','Can be wiped with a damp cloth. Do not wash.\r\n','It takes us 3-5 days to get this product ready\r\nRead More\r\n','Enabled','INDIA',1100,0,900,'Diaper bag with teddy-pink','Diaper bag with teddy-pink','Diaper bag with teddy-pink','13224teddy_diaper_bag-pink_final2.JPG','22881teddy_diaper_bag-pink-back_view_final.JPG','4857teddy_diaper_bag-pink-open_view_final.JPG','23452teddy_diaper_bag-pink-side_view_final.JPG','1000','1','1000','In Stock','','','','1','15',1);
INSERT INTO `product` VALUES (268,3,'Small haversack with teddy-pink','HB-SH2','Patent leather Single pocket backpack with one pocket and  bottle holder.\r\nSize-7\"/13\"/5\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','It takes us 3-5 days to get this product ready\r\nRead More','Enabled','INDIA',600,0,400,'Small haversack with teddy-pink','Small haversack with teddy-pink','Small haversack with teddy-pink','19224small_hav_a_sac-light_pink_final3.jpg','2162small_hav_a_sac-light_pink(back_view)_final.JPG','19682small_back_pack-light_pink(side_view)_final.jpg','','1000','1','1000','In Stock','','','','1','15',1);
INSERT INTO `product` VALUES (269,4,'Totebag-blue with teddy','HB-TBT1','Patent leather single pocket bag with zipper.can fit in a blanket,toys etc\r\nSize-17.5/12/4.15\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','It takes us 3-5 days to get this product ready\r\nRead More','Enabled','INDIA',900,0,700,'Totebag-blue with teddy','Totebag-blue with teddy','Totebag-blue with teddy','30247tote_bag-blue_final_withicon.jpg','9076tote_bag-_blue-back_view_final.JPG','21100tote_bag-blue-side_view_final.JPG','','1000','1','1000','In Stock','','','','1','15',1);
INSERT INTO `product` VALUES (270,4,'Tote bag-pink with teddy','HB-TBT2','Patent leather single pocket bag with zipper.can fit in a blanket,toys etc\r\nSize-17.5/12/4.15\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','It takes us 3-5 days to get this product ready\r\nRead More','Enabled','INDIA',900,0,700,'Tote bag-pink with teddy','Tote bag-pink with teddy','Tote bag-pink with teddy','19741tote_bag-pink_final_withicon.jpg','432tote_bag-_pink-back_view_final.JPG','946tote_bag-pink-side_view_final.JPG','','1000','1','1000','In Stock','','','','1','15',1);
INSERT INTO `product` VALUES (277,0,'Butterfly hooded baby wrap white','HB-HBW1','Made from soft 100% cotton terry towel\r\nSize-27\"/ 27\"\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colours separately\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','INDIA',800,0,800,'Butterfly hooded baby wrap white','Butterfly hooded baby wrap white','Butterfly hooded baby wrap white','19396butterfly_hooded_baby_wrap_white_final.JPG','','','','1000','1','1000','In Stock','','','','1','63',3);
INSERT INTO `product` VALUES (278,0,'Butterfly hooded baby wrap rose pink','HB-HBW2','Made from soft 100% cotton terry towel\r\nSize-27\"/ 27\"\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colours separately\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','INDIA',800,0,800,'Butterfly hooded baby wrap rose pink','Butterfly hooded baby wrap rose pink','Butterfly hooded baby wrap rose pink','602butterfly_hooded_baby_wraps_rose_pink_final.JPG','','','','1000','1','1000','In Stock','','','','1','63',3);
INSERT INTO `product` VALUES (279,0,'Daddy\'s champ hooded baby wrap white','HB-HBW3','Made from soft 100% cotton terry towel\r\nSize-27\"/ 27\"\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colours separately\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','INDIA',800,0,800,'Daddy\'s champ hooded baby wrap white','Daddy\'s champ hooded baby wrap white','Daddy\'s champ hooded baby wrap white','7169daddy\'s_champ_hooded_baby_wrap_white_final.JPG','','','','1000','1','1000','In Stock','','','','1','63',3);
INSERT INTO `product` VALUES (280,0,'Mommy\'s champ hooded baby wrap cream','HB-HBW6','Made from soft 100% cotton terry towel\r\nSize-27\"/ 27\"\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colours separately\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','INDIA',800,0,800,'Mommy\'s champ hooded baby wrap cream','Mommy\'s champ hooded baby wrap cream','Mommy\'s champ hooded baby wrap cream','22769mommy\'s_champ_hooded_baby_wrap_white_final.JPG','','','','1000','1','1000','In Stock','','','','1','63',3);
INSERT INTO `product` VALUES (281,0,'Lion hooded baby wrap Cream','HB-HBW5','Made from soft 100% cotton terry towel\r\nSize-27\"/ 27\"\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colours separately\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','INDIA',800,0,800,'Lion hooded baby wrap Cream','Lion hooded baby wrap Cream','Lion hooded baby wrap Cream','12239lion_hooded_baby_wrap_cream_final.JPG','','','','1000','1','1000','In Stock','','','','1','63',3);
INSERT INTO `product` VALUES (282,0,'Daddy\'s Cupcake hooded baby wrap Baby pink','HB-HBW4','Made from soft 100% cotton terry towel\r\nSize-27\"/ 27\"\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colours separately\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','INDIA',800,0,800,'Daddy\'s Cupcake hooded baby wrap Baby pink','Daddy\'s Cupcake hooded baby wrap Baby pink','Daddy\'s Cupcake hooded baby wrap Baby pink','30207vaax.php.jpg','','','','1000','1','1000','In Stock','','','','1','63',3);
INSERT INTO `product` VALUES (283,0,'Monkey hooded baby wrap Cream','HB-HBW9','Made from soft 100% cotton terry towel\r\nSize-27\"/ 27\"\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colours separately\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','INDIA',800,0,800,'Monkey hooded baby wrap Cream','Monkey hooded baby wrap Cream','Monkey hooded baby wrap Cream','11328monkey_hooded_baby_wrap_cream_final.JPG','','','','1000','1','1000','In Stock','','','','1','63',3);
INSERT INTO `product` VALUES (284,0,'Sweet shoppe hooded baby wrap white','HB-HBW8','Made from soft 100% cotton terry towel\r\nSize-27\"/ 27\"\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colours separately\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','INDIA',800,0,800,'Sweet shoppe hooded baby wrap white','Sweet shoppe hooded baby wrap white','Sweet shoppe hooded baby wrap white','14846sweet_shoppe_hooded_baby_wrap_white_final.JPG','','','','1000','1','1000','In Stock','','','','1','63',3);
INSERT INTO `product` VALUES (285,0,'Mommy\'s Cupcake hooded baby wrap Baby pink','HB-HBW7','Made from soft 100% cotton terry towel\r\nSize-27\"/ 27\"\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. Wash dark colours separately\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','INDIA',800,0,800,'Mommy\'s Cupcake hooded baby wrap Baby pink','Mommy\'s Cupcake hooded baby wrap Baby pink','Mommy\'s Cupcake hooded baby wrap Baby pink','4961mommy_cupcake_hooded_baby_wrap_baby_pink_final.JPG','','','','1000','1','1000','In Stock','','','','1','63',3);
INSERT INTO `product` VALUES (286,0,'Sports Nap Mat Reversible','HB-NM4','The nap mat comes with inbuilt polyfill pillow and bolsters with cute appliques at the bottom. Made of 100% cotton on both sides, can be easily washed.\r\nSize-30\"/24\"\r\n','First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard.And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.  \r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','INDIA',1350,0,1350,'Sports Nap Mat Reversible','Sports Nap Mat Reversible','Sports Nap Mat Reversible','19696sports_nap_mat_final.JPG','','','','1000','1','1000','In Stock','','','','1','21',3);
INSERT INTO `product` VALUES (287,0,'Twinkle Twinkle Lil Star Nap Mat Reversible','HB-NM5','The nap mat comes with inbuilt polyfill pillow and bolsters with cute appliques at the bottom. Made of 100% cotton on both sides, can be easily washed.\r\nSize-30\"/24\"\r\n','First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard.And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.  \r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','INDIA',1350,0,1350,'Twinkle Twinkle Lil Star Nap Mat Reversible','Twinkle Twinkle Lil Star Nap Mat Reversible','Twinkle Twinkle Lil Star Nap Mat Reversible','11666twinkl_twinkl_lil_star_nap_mat_final.JPG','','','','1000','1','1000','In Stock','','','','1','21',3);
INSERT INTO `product` VALUES (288,5,'Light blue kit with teddy','HB-KIT2','Patent leather multi purpose kit ,can fit in basic toiletries\r\nSize-9\"/4.75\"/4.5\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','It takes us 3-5 days to get this product ready\r\nRead More','Enabled','INDIA',400,0,250,'Light blue kit with teddy','Light blue kit with teddy','Light blue kit with teddy','15406light_blue_kit_final.jpg','23811light_blue_kit-back_view_final_withicon.jpg','14837light_blue_kit-side_view_final.jpg','','1000','1','1000','In Stock','','','','1','17',1);
INSERT INTO `product` VALUES (289,5,'Light pink kit with teddy','HB-KIT1','Patent leather multi purpose kit ,can fit in basic toiletries\r\nSize-9\"/4.75\"/4.5\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','It takes us 3-5 days to get this product ready\r\nRead More','Enabled','INDIA',400,0,250,'Light pink kit with teddy','Light pink kit with teddy','Light pink kit with teddy','30887light_pink_kit_final.jpg','14997light_pink_kit-back_view_final_withicon.jpg','29276light_pink_-side_view_final.jpg','','1000','1','1000','In Stock','','','','1','17',1);
INSERT INTO `product` VALUES (292,0,'Cherry Blossom Baby Quilt - Hand Quilted','HB-CBHQ1','100% cotton fabric. Polyfill filled and hand quilted.\r\nSize - 36\" ×  48\"\r\n\r\n','DRY CLEAN recommended.First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard.','It takes us 10-12 days to get this product ready\r\n','Enabled','India',3700,0,3700,'Cherry Blossom Baby Quilt - Hand Quilted','Cherry Blossom Baby Quilt - Hand Quilted','Cherry Blossom Baby Quilt - Hand Quilted','8143cherry_blossom_baby_quilt_-_hand_quilted.jpg','','','','100','1','100','In Stock','','','','1','18',3);
INSERT INTO `product` VALUES (296,0,'Jungle Buddies Baby Quilt  - hand quilted','HB-JBBQ4','100% cotton fabric. Polyfill filled and hand quilted\r\nSIze-36\" ×  48\"\r\n','DRY CLEAN recommended.First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard.','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','India',3700,0,3500,'Jungle Buddies Baby Quilt  - hand quilted','Jungle Buddies Baby Quilt  - hand quilted\r\n','Jungle Buddies Baby Quilt  - hand quilted\r\n','26582jungle_buddies_baby_quilt_-_hand_quilted.jpg','','','','1000','1','1000','In Stock','','','','1','18',3);
INSERT INTO `product` VALUES (298,0,'Sports Baby Quilt - Hand Quilted','HB-SBBQ6','100% cotton fabric. Polyfill filled and hand quilted\r\nSize-36\" ×  48\"\r\n','DRY CLEAN recommended.First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard.','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','India',3700,0,3500,'Sports Baby Quilt - Hand Quilted','Sports Baby Quilt - Hand Quilted\r\n','Sports Baby Quilt - Hand Quilted\r\n','29863sports_baby_quilt_-_hand_quilted.jpg','','','','1000','1','1000','In Stock','','','','1','18',3);
INSERT INTO `product` VALUES (299,0,'Ibby Daisies Baby Quilt - Hand Quilted','HB-IDBQ7','100% cotton fabric. Polyfill filled and hand quilted\r\nSize-36\" ×  48\"\r\n','DRY CLEAN recommended.First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard.\r\n','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','India',3700,0,3500,'Ibby Daisies Baby Quilt - Hand Quilted','Ibby Daisies Baby Quilt - Hand Quilted\r\n','Ibby Daisies Baby Quilt - Hand Quilted\r\n','19743wmverylarge_quilt_19092014022813495.jpg','','','','1000','1','1000','In Stock','','','','1','18',3);
INSERT INTO `product` VALUES (300,0,'Monsoon Jungle Reversible Cotton Blanket / Dohar','HB-B8','One reversible cotton receiving blanket / dohar.\r\nSize - 40\"/40\"\r\n\r\n','Wash before first use. Hand wash or machine wash on gentle cycle. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors . While drying do not wring too hard. Wash dark colors separately.\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',2100,0,2100,'Monsoon Jungle Reversible Cotton Blanket / Dohar','Monsoon Jungle Reversible Cotton Blanket / Dohar','Monsoon Jungle Reversible Cotton Blanket / Dohar','24655monsoon_jungle_reversible_cotton_blanket_dohar.jpg','','','','1000','1','1000','In Stock','','','','1','83',3);
INSERT INTO `product` VALUES (301,0,'Ibby Daisies Crib Sheet + Pillow Set','HB-CS1','Ibby Daisies Crib Sheet. One Pillow Set\r\nSize-44\" X  60\"   /   10\" X 15\"\r\n','Wash before first use . Wash dark colors separately . Machine wash; gentle cycle .\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1450,0,1450,'Ibby Daisies Crib Sheet + Pillow Set','Ibby Daisies Crib Sheet + Pillow Set\r\n','Ibby Daisies Crib Sheet + Pillow Set\r\n','3047Ibby_Daises_crib_sheet_-_pillow_set_final.JPG','','','','1000','1','1000','In Stock','','','','1','84',3);
INSERT INTO `product` VALUES (302,0,'Jungle Friends Crib Sheet + Pillow Set','HB-CS2','Jungle Friends Crib Sheet. One Pillow Set\r\nSize-44\" X  60\"   /   10\" X 15\"','Wash before first use . Wash dark colors separately . Machine wash; gentle cycle .\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1450,0,1450,'Jungle Friends Crib Sheet + Pillow Set','Jungle Friends Crib Sheet + Pillow Set\r\n','Jungle Friends Crib Sheet + Pillow Set\r\n','15826Jungle_friends_crib_sheet_-_pillow_set_final.JPG','','','','1000','1','1000','In Stock','','','','1','84',3);
INSERT INTO `product` VALUES (304,0,'Cherry Blossom Crib Sheet + Pillow Set','HB-CS3','Cherry Blossom Crib Sheet. One Pillow Set\r\nSize-44\" X  60\"   /   10\" X 15\"','Wash before first use . Wash dark colors separately . Machine wash; gentle cycle .\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1450,0,1450,'Cherry Blossom Crib Sheet + Pillow Set','Cherry Blossom Crib Sheet + Pillow Set\r\n','Cherry Blossom Crib Sheet + Pillow Set\r\n','2239cherry_blossom_crib_sheet_-_pillow_set_final.JPG','','','','1000','1','1000','In Stock','','','','1','84',3);
INSERT INTO `product` VALUES (305,0,'Princess Crib Sheet + Pillow Set','HB-CS4','Princess Blossom Crib Sheet. One Pillow Set\r\nSize-44\" X  60\"   /   10\" X 15\"','Wash before first use . Wash dark colors separately . Machine wash; gentle cycle .\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1450,0,1450,'Princess Crib Sheet + Pillow Set','Princess Crib Sheet + Pillow Set\r\n','Princess Crib Sheet + Pillow Set\r\n','13506princess_crib_sheet_-pillow_set.jpg','','','','1000','1','1000','In Stock','','','','1','84',3);
INSERT INTO `product` VALUES (306,0,'Cute And Cuddly Crib Sheet + Pillow Set','HB-CS5','Cute And Cuddly Crib Sheet + Pillow Set\r\nSize-44\" X  60\"   /   10\" X 15\"','Wash before first use . Wash dark colors separately . Machine wash; gentle cycle .\r\n','It takes us 10-12 days to get this product ready\r\nRead More','Enabled','India',1450,0,1450,'Cute And Cuddly Crib Sheet + Pillow Set','Cute And Cuddly Crib Sheet + Pillow Set\r\n','Cute And Cuddly Crib Sheet + Pillow Set\r\n','4932cute_and_cuddly_crib_sheet-pillow_set.jpg','','','','1000','1','1000','In Stock','','','','1','84',3);
INSERT INTO `product` VALUES (307,14,'School bag-Black with football','HB-SB 2','Polyester water resistant,big size backpack,ideal for  books etc.Has 2 zippers\r\nSize-12.5/16.5/7\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 2-3 days\r\nRead More','Enabled','India',600,0,450,'School bag-Black with football','School bag-Black with football','School bag-Black with football','19883black_parachute_bag_copy_copy_final_withicon.jpg','18517black_parachute_bag(side_view)_final.JPG','1140black_parachute_bag(back_view)_final.JPG','','1000','1','1000','In Stock','','','','3','25',3);
INSERT INTO `product` VALUES (308,0,'Ibby Daisies Baby Quilt - Hand Quilted','HB-BQ6','100% cotton fabric. Polyfill filled and hand quilted\r\nSize-36\"/48\"\r\n','DRY CLEAN recommended.First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard.\r\n','It takes us 10-12 days to get this product ready.\r\nRead More\r\n','Enabled','India',3700,0,3500,'Ibby Daisies Baby Quilt - Hand Quilted','Ibby Daisies Baby Quilt - Hand Quilted\r\n','Ibby Daisies Baby Quilt - Hand Quilted\r\n','6489wmverylarge_quilt_19092014022813495.jpg','','','','1000','1','1000','In Stock','','','','6','30',3);
INSERT INTO `product` VALUES (309,135,'Accessory dress','HB-AD1','Hangs in the cupboard. One side for chains. One side with pockets for multi use.\r\nSize-17.5\"/24\"\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',750,0,600,'Accessory dress','Accessory dress','Accessory dress','19627accessory_dress_(2)_copy_final2.jpg','11335accessory_dress_final.JPG','','','1000','1','1000','In Stock','','','','8','36',3);
INSERT INTO `product` VALUES (311,134,'Big wooden box','HB-BWB1','Made in mdf wood with print all around and painted on the inside.Ideal to store clips, rubberbands,earins,accessories etc.','Made in mdf wood with print all around and painted on the inside.Ideal to store clips, rubberbands,earins,accessories etc.','Product will be ready in 2-3 days\r\nRead More','Enabled','India',1600,0,1400,'Big wooden box','Big wooden box','Big wooden box','3305pic2.jpg','15151pic1.jpg','','','1000','1','1000','In Stock','','','','8','36',3);
INSERT INTO `product` VALUES (315,121,'Leather pencil pouch,book mark,baggage tag-girls','HB-LPPBMBT2','Leather printed pouch,book mark and baggage tag is made of thick plastic\r\nSize-8/2.5\'\'\r\n\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 7-10 days\r\nRead More','Enabled','India',450,0,450,'Leather pencil pouch,book mark,baggage tag-girls','Leather pencil pouch,book mark,baggage tag-girls','Leather pencil pouch,book mark,baggage tag-girls','12359leather_pencil_pouch,book_mark,baggage_tag-girls_final.jpg','10744art_file_set-girls-open_view_final.jpg','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (316,79,'Paper stationery set pink with princess theme','HB-PSS1','10 with love cards, 10 round stickers, 10 notebook stickers,1 baggage tag, 1 bookmark\r\n','can be wiped with a damp cloth\r\n','Product will be ready in 5-7 days\r\n','Enabled','India',0,0,300,'Paper stationery set pink with princess theme','Paper stationery set pink with princess theme','Paper stationery set pink with princess theme','8820paper_stationery_set_with_princess_theme_final.jpg','','','','1000','1','1000','In Stock','','','','9','66',1);
INSERT INTO `product` VALUES (317,79,'Paper stationery set blue with sports balls theme','HB-PSS2','10 with love cards, 10 round stickers, 10 notebook stickers,1 baggage tag, 1 bookmark','can be wiped with a damp cloth\r\n','Product will be ready in 5-7 days\r\n','Enabled','India',0,0,300,'Paper stationery set blue with sports balls theme','Paper stationery set blue with sports balls theme','Paper stationery set blue with sports balls theme','15304paper_stationery_setwith_sports_balls_theme_final.jpg','','','','1000','1','1000','In Stock','','','','9','66',1);
INSERT INTO `product` VALUES (318,122,'Personalised drawing file set','HB-PDFS1','consists of 24 set of crayons in a plastic box,glue stick,drawing file A-3 size and scale','Can be wiped with a damp cloth.','Product will be ready in 7-10 days\r\nRead More','Enabled','India',0,0,500,'Personalised drawing file set','Personalised drawing file set','Personalised drawing file set','31433art_file_set-girls_final.jpg','15855art_file_set-girls-open_view_final.jpg','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (319,121,'Leather pencil pouch,book mark,baggage tag-boys','HB-LPPBMBT1','Leather printed pouch,book mark and baggage tag is made of thick plastic\r\nSize-8/2.5\'\'\r\n','can be wiped with a damp cloth\r\n','Product will be ready in 7-10 days\r\nRead More','Enabled','India',350,0,350,'Leather pencil pouch,book mark,baggage tag-boys','Leather pencil pouch,book mark,baggage tag-boys','Leather pencil pouch,book mark,baggage tag-boys','19874leather_pencil_pouch,book_mark,baggage_tag-boys_final.jpg','','','','1000','1','1000','In Stock','','','','9','66',1);
INSERT INTO `product` VALUES (321,106,'Big wooden box','HB-BWB1','Made in mdf wood with print all around and painted on the inside.Ideal to store clips, rubberbands,earins,accessories etc.','Made in mdf wood with print all around and painted on the inside.Ideal to store clips, rubberbands,earins,accessories etc.','Product will be ready in 2-3 days\r\nRead More','Enabled','India',1600,0,1400,'Big wooden box','Big wooden box','Big wooden box','5735big_woodden_box_final.jpg','11495big_woodden_box_(open_view)_final.jpg','','','1000','1','1000','In Stock','','','','10','52',3);
INSERT INTO `product` VALUES (322,0,'Mat-coaster','HB-MC1','Made of mdf wood with print on top.Choose any print.\r\nSize-17/11\'\'\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 3-5 days\r\nRead More','Enabled','India',550,0,350,'Mat-coaster','Mat-coaster','Mat-coaster','10921mat_and_coaster_final.jpg','','','','1000','1','1000','In Stock','','','','10','53',2);
INSERT INTO `product` VALUES (323,84,'Apron with polka dots','HB-AH1','Made of waterproof material\r\nSize-14\'\'/22\'\'\r\n\r\n','can be wiped with a damp cloth\r\n','Product will be raedy in 10-12 days\r\nRead More','Enabled','India',400,0,250,'Apron with polka dots','Apron with polka dots','Apron with polka dots','1546apron-hat_final.jpg','','','','1000','1','1000','In Stock','','','','9','68',2);
INSERT INTO `product` VALUES (324,0,'Burger chef apron and hat Toddler-blue','HB-AH2','Made of 100% cotton fabric. \r\nSize-Toddler : 20\" Top to bottom (excluding neck strap), 16\" across the waist (excluding apron strings) ,  7\" Across the top of the chest ,  Hat Height 7\" \r\n','Machine Washable. First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.\r\n','Product will be ready in 10-12 days\r\nRead More','Enabled','India',1200,0,0,'Burger chef apron and hat-blue','Burger chef apron and hat-blue','Burger chef apron and hat-blue','19590burger_chef_apron_&_hat_-_blue_final.jpg','','','','1000','1','1000','In Stock','','','','9','68',3);
INSERT INTO `product` VALUES (325,0,'Burger chef apron and hat Junior-blue','HB-AH3','Made of 100% cotton fabric. \r\nSize-Junior : 26\" Top to bottom (excluding neck strap), 19\" across the waist (excluding apron strings) ,  8\" Across the top of the chest ,  Hat Height 8\" \r\n','Machine Washable. First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.\r\n','Product will be ready in 10-12 days\r\nRead More','Enabled','India',1400,0,0,'Burger chef apron and hat-blue','Burger chef apron and hat-blue','Burger chef apron and hat-blue','7334burger_chef_apron_&_hat_-_blue_final.jpg','','','','1000','1','1000','In Stock','','','','9','68',3);
INSERT INTO `product` VALUES (326,0,'Burger chef apron and hat Adult-blue','HB-AH4','Made of 100% cotton fabric. \r\nSize-Adult : 31\" Top to bottom (excluding neck strap), 25\" across the waist (excluding apron strings) ,  10\" Across the top of the chest ,  Hat Height 10\" \r\n','Machine Washable. First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.\r\n','Product will be ready in 10-12 days\r\nRead More','Enabled','India',1600,0,0,'Burger chef apron and hat-blue','Burger chef apron and hat-blue','Burger chef apron and hat-blue','26754burger_chef_apron_&_hat_-_blue_final.jpg','','','','1000','1','1000','In Stock','','','','9','68',3);
INSERT INTO `product` VALUES (327,0,'Burger Chef Apron and Hat Toddler- Pink','HB-AH5','Made of 100% cotton fabric.\r\nSize- Toddler : 20\" Top to bottom (excluding neck strap), 16\" across the waist (excluding apron strings) ,  7\" Across the top of the chest ,  Hat Height 7\" \r\n','Machine Washable. First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.\r\n','Product will be ready in 10-12 days\r\nRead More','Enabled','India',1200,0,0,'Burger Chef Apron and Hat - Pink','Burger Chef Apron and Hat - Pink\r\n','Burger Chef Apron and Hat - Pink\r\n','4057burger_chef_apron_&_hat_-_pink_final.jpg','','','','1000','1','1000','In Stock','','','','9','68',3);
INSERT INTO `product` VALUES (328,0,'Burger Chef Apron and Hat Junior- Pink','HB-AH6','Made of 100% cotton fabric. \r\nSize- Junior : 26\" Top to bottom (excluding neck strap), 19\" across the waist (excluding apron strings) ,  8\" Across the top of the chest ,  Hat Height 8\" \r\n','Machine Washable. First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.\r\n','Product will be ready in 10-12 days\r\nRead More','Enabled','India',1400,0,0,'Burger Chef Apron and Hat - Pink','Burger Chef Apron and Hat - Pink\r\n','Burger Chef Apron and Hat - Pink\r\n','5576burger_chef_apron_&_hat_-_pink_final.jpg','','','','1000','1','1000','In Stock','','','','9','68',3);
INSERT INTO `product` VALUES (329,0,'Burger Chef Apron and Hat Adult- Pink','HB-AH7','Made of 100% cotton fabric.\r\nSize- Adult : 31\" Top to bottom (excluding neck strap), 25\" across the waist (excluding apron strings) ,  10\" Across the top of the chest ,  Hat Height 10\" \r\n\r\n','Machine Washable. First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.\r\n','Product will be ready in 10-12 days\r\nRead More','Enabled','India',1600,0,0,'Burger Chef Apron and Hat - Pink','Burger Chef Apron and Hat - Pink\r\n','Burger Chef Apron and Hat - Pink\r\n','24951burger_chef_apron_&_hat_-_pink_final.jpg','','','','1000','1','1000','In Stock','','','','9','68',3);
INSERT INTO `product` VALUES (330,0,'Cupcake Chef Apron and Hat Toddler- Blue','HB-AH8','Made of 100% cotton fabric. \r\nSize- Toddler : 20\" Top to bottom (excluding neck strap), 16\" across the waist (excluding apron strings) ,  7\" Across the top of the chest ,  Hat Height 7\" \r\n','Machine Washable. First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.\r\n','Product will be ready in 10-12 days\r\nRead More','Enabled','India',1200,0,0,'Cupcake Chef Apron and Hat - Blue','Cupcake Chef Apron and Hat - Blue\r\n','Cupcake Chef Apron and Hat - Blue\r\n','11293cupcake_chef_apron_&_hat_-_blue_final.jpg','','','','1000','1','1000','In Stock','','','','9','68',3);
INSERT INTO `product` VALUES (331,0,'Cupcake Chef Apron and Hat Junior- Blue','HB-AH9','Made of 100% cotton fabric. \r\nSize- Junior : 26\" Top to bottom (excluding neck strap), 19\" across the waist (excluding apron strings) ,  8\" Across the top of the chest ,  Hat Height 8\" \r\n','Machine Washable. First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.\r\n','Product will be ready in 10-12 days\r\nRead More','Enabled','India',1400,0,0,'Cupcake Chef Apron and Hat - Blue','Cupcake Chef Apron and Hat - Blue\r\n','Cupcake Chef Apron and Hat - Blue\r\n','3704cupcake_chef_apron_&_hat_-_blue_final.jpg','','','','1000','1','1000','In Stock','','','','9','68',3);
INSERT INTO `product` VALUES (332,0,'Cupcake Chef Apron and Hat Adult- Blue','HB-AH10','Made of 100% cotton fabric. \r\nSize- Adult : 31\" Top to bottom (excluding neck strap), 25\" across the waist (excluding apron strings) ,  10\" Across the top of the chest ,  Hat Height 10\" \r\n','Machine Washable. First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.\r\n','Product will be ready in 10-12 days\r\nRead More','Enabled','India',1600,0,0,'Cupcake Chef Apron and Hat - Blue','Cupcake Chef Apron and Hat - Blue\r\n','Cupcake Chef Apron and Hat - Blue\r\n','21395cupcake_chef_apron_&_hat_-_blue_final.jpg','','','','1000','1','1000','In Stock','','','','9','68',3);
INSERT INTO `product` VALUES (333,0,'Cupcake Chef Apron and Hat Toddler - Pink','HB-AH11','Made of 100% cotton fabric. \r\nSize- Toddler : 20\" Top to bottom (excluding neck strap), 16\" across the waist (excluding apron strings) ,  7\" Across the top of the chest ,  Hat Height 7\" \r\n','Machine Washable. First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.\r\n','Product will be ready in 10-12 days\r\nRead More','Enabled','India',1200,0,0,'Cupcake Chef Apron and Hat - Pink','Cupcake Chef Apron and Hat - Pink\r\n','Cupcake Chef Apron and Hat - Pink\r\n','28657cupcake_chef_apron_&_hat_-_pink_final.jpg','','','','1000','1','1000','In Stock','','','','9','68',3);
INSERT INTO `product` VALUES (334,0,'Cupcake Chef Apron and Hat Junior - Pink','HB-AH12','Made of 100% cotton fabric. \r\nSize- Junior : 26\" Top to bottom (excluding neck strap), 19\" across the waist (excluding apron strings) ,  8\" Across the top of the chest ,  Hat Height 8\" \r\n','Machine Washable. First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.\r\n','Product will be ready in 10-12 days\r\nRead More','Enabled','India',1400,0,0,'Cupcake Chef Apron and Hat - Pink','Cupcake Chef Apron and Hat - Pink\r\n','Cupcake Chef Apron and Hat - Pink\r\n','12820cupcake_chef_apron_&_hat_-_pink_final.jpg','','','','1000','1','1000','In Stock','','','','9','68',3);
INSERT INTO `product` VALUES (335,0,'Cupcake Chef Apron and Hat Adult - Pink','HB-AH13','Made of 100% cotton fabric. \r\nSize- Adult : 31\" Top to bottom (excluding neck strap), 25\" across the waist (excluding apron strings) ,  10\" Across the top of the chest ,  Hat Height 10\" \r\n','Machine Washable. First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.\r\n','Product will be ready in 10-12 days\r\nRead More','Enabled','India',1600,0,0,'Cupcake Chef Apron and Hat - Pink','Cupcake Chef Apron and Hat - Pink\r\n','Cupcake Chef Apron and Hat - Pink\r\n','4106cupcake_chef_apron_&_hat_-_pink_final.jpg','','','','1000','1','1000','In Stock','','','','9','68',3);
INSERT INTO `product` VALUES (336,64,'2 zipper pencil pouch pink','HB-ZPP1','Pencil pouch with 2 zipper sections\r\nSize-9.5/7\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',400,0,250,'2 zipper pencil pouch pink','2 zipper pencil pouch pink\r\n','2 zipper pencil pouch pink\r\n','209082_zipper_pencil_pouch-girls_(1)_final2.JPG','5572_ZIPPER_PENCIL_POUCH-PINK-BACK_VIEW_final.jpg','','','1000','1','1000','In Stock','','','','8','40',1);
INSERT INTO `product` VALUES (337,64,'2 zipper pencil pouch blue','HB-ZPP2','Pencil pouch with 2 zipper sections\r\nSize-9.5/7\'\'','Can be wiped with a damp cloth. Do not wash.\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',400,0,250,'2 zipper pencil pouch blue','2 zipper pencil pouch blue\r\n','2 zipper pencil pouch blue\r\n','73832_zipper_pencil_pouch_(1)_final2.jpg','284242_ZIPPER_PENCIL_POUCH-BLUE-BACK_VIEW_final.jpg','','','1000','1','1000','In Stock','','','','8','40',1);
INSERT INTO `product` VALUES (338,64,'Folding pencil pouch','HB-FPP1','4 section pencil box that folds and closes\r\nSize-9.5/6.5\'\' / open 19\"\r\n','Can be wiped with a damp cloth.Do not wash\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',550,0,400,'Folding pencil pouch','Folding pencil pouch','Folding pencil pouch','18430folding_pencil_box_final_withicon.jpg','20815folding_pencil_box-open_view.jpg','5951folding_pencil_box-back_view.jpg','','1000','1','1000','In Stock','','','','8','40',3);
INSERT INTO `product` VALUES (340,64,'Pencil pouch blue with sports balls','HB-PP1','Single zipper pencil pouch with lining inside\r\nSize-9.5/6.5\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',350,0,200,'Pencil pouch blue with sports balls','Pencil pouch blue with sports balls','Pencil pouch blue with sports balls','32375pencil_pouch_with_sports_balls.JPG','94PENCIL_POUCH-BLUE-BACK_VIEW.jpg','','','1000','1','1000','In Stock','','','','8','40',1);
INSERT INTO `product` VALUES (341,64,'Pencil pouch pink with flower','HB-PP2','Single zipper pencil pouch with lining inside\r\nSize-9.5/6.5\'\'','Can be wiped with a damp cloth. Do not wash.\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',350,0,200,'Pencil pouch pink with flower','Pencil pouch pink with flower','Pencil pouch pink with flower','5552pencil_pouch_with_flower.JPG','664PENCIL_POUCH-PINK-BACK_VIEW.jpg','','','1000','1','1000','In Stock','','','','8','40',1);
INSERT INTO `product` VALUES (342,64,'Pencil pouch red with stripes','HB-PP3','Single zipper pencil pouch with lining inside\r\nSize-9.5/6.5\'\'','Can be wiped with a damp cloth. Do not wash.\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',350,0,200,'Pencil pouch red with stripes','Pencil pouch red with stripes','Pencil pouch red with stripes','12337pencil_pouch_stripes.jpg','','','','1000','1','1000','In Stock','','','','8','40',1);
INSERT INTO `product` VALUES (343,64,'Folding pouch for crayons-pink','HB-FPC2','Crayon organiser.Folds and closes\r\nSize-open:8/8.25\". \r\n','Can be wiped with a damp cloth.Do not wash\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',400,0,250,'Folding pouch for crayons-pink','Folding pouch for crayons-pink','Folding pouch for crayons-pink','24800caryon_pouch_pink_final_withicon.jpg','3262crayon_pouch_pink-folded_view_final.JPG','','','1000','1','1000','In Stock','','','','8','40',1);
INSERT INTO `product` VALUES (344,64,'Folding pouch for crayons-red','HB-FPC2','Crayon organiser.Folds and closes\r\nSize-open:8/8.25\". ','Can be wiped with a damp cloth.Do not wash\r\n','This product will be ready in 3-5 days\r\nRead More','Enabled','India',400,0,250,'Folding pouch for crayons-red','Folding pouch for crayons-red','Folding pouch for crayons-red','21813crayon_pouch_red_final_withicon.jpg','22473crayon_pouch_red-folded_view_final.JPG','','','1000','1','1000','In Stock','','','','8','40',1);
INSERT INTO `product` VALUES (345,64,'Leather printed pencil pouch-girls','HB-LPPP1','Thick leather printed pouch with lining inside\r\nSize-8/2.5\'\'\r\n\r\n','Can be wiped with a damp cloth.Do not wash\r\n','This product will be ready in 6-8 days\r\nRead More','Enabled','India',0,0,250,'Leather printed pencil pouch-girls','Leather printed pencil pouch-girls','Leather printed pencil pouch-girls','25031leather_printed_pencilpouch_final.JPG','10121leathet_printed_pencil_pouch-side_view_final.JPG','','','1000','1','1000','In Stock','','','','8','40',1);
INSERT INTO `product` VALUES (346,64,'Leather printed pencil pouch-boys','HB-LPPP2','Thick leather printed pouch with lining inside\r\nSize-8/2.5\'\'','Can be wiped with a damp cloth.Do not wash\r\n','This product will be ready in 6-8 days\r\nRead More','Enabled','India',0,0,250,'Leather printed pencil pouch-boys','Leather printed pencil pouch-boys','Leather printed pencil pouch-boys','2661leather_printed_pencil_pouch_final.JPG','19805leather_printed_pencil_pouch-side_view_final.JPG','','','1000','1','1000','In Stock','','','','8','40',1);
INSERT INTO `product` VALUES (347,0,'Tea box','HB-TB1','A wooden box with 6 compartments to organise tea bag sachets.A classy way to present tea bags.It has a lock in the front.\r\nSize-5/9/3.5\'\'ht\r\n','Wipe with a damp cloth.Do not wash\r\n','Product will be ready in 2 days\r\nRead More\r\n','Enabled','INDIA',1200,0,1000,'Tea box','Tea box','Tea box','20468DSC_0876.jpg','23900DSC_0877.jpg','27819DSC_0879.jpg','','1000','1','1000','In Stock','','','','11','55',3);
INSERT INTO `product` VALUES (348,0,'Napkin tray','HB-NT1','A wooden tray with six face towels.\r\nSize-13/7/1.5\'\'ht\r\n','Wipe with a damp cloth.Do not wash\r\n','Product will be ready in 2 days\r\nRead More','Enabled','INDIA',1200,0,1000,'Napkin tray','Napkin tray','Napkin tray','19677DSC_0891.jpg','','','','1000','1','1000','In Stock','','','','11','57',3);
INSERT INTO `product` VALUES (349,0,'Serving tray','HB-ST1','A wooden tray with classic antique finish.\r\nSize-17/11.1.5\'\'ht\r\n','Wipe with a damp cloth.Do not wash\r\n','Product will be ready in 2 days\r\nRead More','Enabled','INDIA',1200,0,1000,'Serving tray','Serving tray','Serving tray','9175DSC_0888.jpg','','','','1000','1','1000','In Stock','','','','11','59',3);
INSERT INTO `product` VALUES (350,0,'Tissue holder','HB-TH1','A wooden tissue holder which can easily hold a pack of tissues.\r\nSIze-8/8/2.5\'\'ht\r\n','Wipe with a damp cloth.Do not wash\r\n','Product will be ready in 2 days\r\nRead More','Enabled','INDIA',1000,0,900,'Tissue holder','Tissue holder','Tissue holder','4710DSC_0887.jpg','','','','1000','1','1000','In Stock','','','','11','75',3);
INSERT INTO `product` VALUES (351,0,'Tissue box holder','HB-TBH1','A wooden tissue box holder.Can fit in a rectangular tissue box.\r\nSize-6/10/4\'\'ht\r\n','Wipe with a damp cloth.Do not wash\r\n','Product will be ready in 2 days\r\nRead More','Enabled','INDIA',1100,0,950,'Tissue box holder','Tissue box holder','Tissue box holder','7600DSC_0882.jpg','8861DSC_0885.jpg','','','1000','1','1000','In Stock','','','','11','78',3);
INSERT INTO `product` VALUES (352,0,'Gadget box','HB-GB1','Made in mdf with print on top.An ideal storage box to organise pen drive,mobile,charger,and battery back up or other gadgets.It has a lock in the front.\r\nSize-11.5/7.5/3\'\'ht\r\n\r\n','Wipe with a damp cloth.Do not wash','Product will be ready in 2 days\r\nRead More','Enabled','INDIA',1100,0,950,'Gadget box','Gadget box\r\n','Gadget box\r\n','23655DSC_0778_copy_copy.JPG','24200DSC_0781_copy_copy.jpg','28185DSC_0779_copy_copy.jpg','','1000','1','1000','In Stock','','','','11','79',3);
INSERT INTO `product` VALUES (353,0,'Waste napkin bin','Hb-WNB1','A wooden box which can be used to discard used napkins/towels etc.\r\nSize-8/12/8\'\'ht\r\n','Wipe with a damp cloth.Do not wash\r\n','Product will be ready in 2 days\r\nRead More','Enabled','INDIA',1400,0,1200,'Waste napkin bin','Waste napkin bin','Waste napkin bin','20535DSC_0894.jpg','16218DSC_0896.jpg','','','1000','1','1000','In Stock','','','','11','89',3);
INSERT INTO `product` VALUES (354,0,'Wine box','HB-WB1','A wooden box with 3 compartments to hold a bottle of wine and 2 glasses.The box is sold with 2 wine glasses.It has a Handle on top and a lock in the front.\r\nSize-14/7.5/4.25\r\n\r\n','Wipe with a damp cloth.Do not wash','Product will be ready in 4-5 days\r\nRead More\r\n','Enabled','INDIA',1600,0,1400,'Wine box','Wine box\r\n','Wine box\r\n','6572DSC_0763_copy.jpg','6901DSC_0766_copy_copy.JPG','4109DSC_0767_copy_copy.jpg','','1000','1','1000','In Stock','','','','11','90',3);
INSERT INTO `product` VALUES (355,0,'Sewing kit box','HB-SKB1','A wooden box to store our sewing stuff etc.Looks very nische.\r\nSize-12/8/3\'\'ht\r\n','Wipe with a damp cloth.Do not wash','Product will be ready in 4-5 days\r\nRead More','Enabled','INDIA',1100,0,950,'Sewing kit box','Sewing kit box\r\n','Sewing kit box\r\n','2265DSC_0755.jpg','3433DSC_0758_copy.jpg','3406DSC_0759.jpg','','1000','1','1000','In Stock','','','','11','59',3);
INSERT INTO `product` VALUES (356,0,'Mail/letter holder','HB-MLH1','A wooden box.keep your everday mail ,letters etc in this holder and you don’t always have to search for it.\r\nSize-11/4/5.5\'\'\r\n\r\n','Wipe with a damp cloth.Do not wash','Product will be ready in 4-5 days\r\nRead More','Enabled','INDIA',900,0,800,'Mail/letter holder','Mail/letter holder','Mail/letter holder','5521DSC_0773_copy.jpg','4834DSC_0774_copy.jpg','','','1000','1','1000','In Stock','','','','11','92',3);
INSERT INTO `product` VALUES (357,22,'Gadget Bag - Black','HB-GB1','Cushioned shiny leather back with print in the front .ideal  for I-pad / tablet/pendrive etc\r\nSize-11.5/9.25/1.15\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More','Enabled','India',650,0,500,'Gadget Bag - Black','Gadget Bag - Black','Gadget Bag - Black','13861gadget_bag_final.JPG','36gadget_bag-open_view_final.JPG','24359gadget_bag-back_view_final_withicon.jpg','','1000','1','1000','In Stock','','','','3','27',3);
INSERT INTO `product` VALUES (359,26,'Sports bag matty -boys','HB-SBM-2','Material used is patent leather One zipper pocket. One open pocket. One bottle holder.\r\nSize-16/13/8.15\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',700,0,550,'Sports bag matty -boys','Sports bag matty -boys','Sports bag matty -boys','3006630440DSC_1106_copy.jpg','6822DSC_1109.JPG','9240DSC_1111.JPG','17739DSC_0795.jpg','1000','1','1000','In Stock','','','','3','27',3);
INSERT INTO `product` VALUES (360,26,'Sports bag leatherite-hawaiin print','HB-SB 2','Material used is patent leather One zipper pocket. One open pocket. One bottle holder.\r\nSize-16/13/8.15\'\'','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days\r\nRead More','Enabled','India',900,0,700,'Sports bag leatherite-hawaiin print','Sports bag leatherite -hawaiin print','Sports bag leatherite- hawaiin print','211625858DSC_0791_copy.jpg','4819DSC_0792.jpg','3661DSC_0794.jpg','5706DSC_0791.jpg','1000','1','1000','In Stock','','','','3','27',3);
INSERT INTO `product` VALUES (364,0,'Butterfly Single bedsheet (Coral)','HB-BSB1','100% cotton base fabric with appliques in corduroy, velvet, or cotton prints are our signature style in all themes and bedding products. Based on design and size, there may be a fabric joint (stiching) in the bedsheet.\r\nSize-One Single Bed sheet : 57\"/90\"               One Pillow Cover 30\"/90\"\r\n\r\n','First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.  wipe washcare\r\n','It takes us 10-12 days to get this product ready.\r\nRead More\r\n','Enabled','India',1800,0,0,'Butterfly Single bedsheet (Coral)','Butterfly Single bedsheet (Coral)','Butterfly Single bedsheet (Coral)','8857butterfly_single_bedsheet_(corel)_final.jpg','','','','1000','1','1000','In Stock','','','','6','33',3);
INSERT INTO `product` VALUES (365,0,'Lil Racer Single Bedsheet','HB-LRSB2','100% cotton base fabric with appliques in corduroy, velvet, or cotton prints are our signature style in all themes and bedding products. Based on design and size, there may be a fabric joint (stiching) in the bedsheet.\r\nSize-One Single Bed sheet : 57\"/90\"               One Pillow Cover 30\"/90\"','First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.  wipe washcare\r\n','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','India',2000,0,0,'Lil Racer Single Bedsheet','Lil Racer Single Bedsheet\r\n','Lil Racer Single Bedsheet\r\n','24937lil_racer_single_bedsheet_final.jpg','','','','1000','1','1000','In Stock','','','','6','33',3);
INSERT INTO `product` VALUES (366,0,'Love Bugs Single Bedsheet (Light Pink)','HB-LBSB3','100% cotton base fabric with appliques in corduroy, velvet, or cotton prints are our signature style in all themes and bedding products. Based on design and size, there may be a fabric joint (stiching) in the bedsheet.\r\nSize-One Single Bed sheet : 57\"/90\"               One Pillow Cover 30\"/90\"','First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.  wipe washcare\r\n','It takes us 10-12 days to get this product ready.\r\nRead More','','',2000,0,0,'Love Bugs Single Bedsheet (Light Pink)','Love Bugs Single Bedsheet (Light Pink)\r\n','Love Bugs Single Bedsheet (Light Pink)\r\n','3630love_bugs_single_bedsheet_(light_pink)_final.jpg','','','','1000','1','1000','In Stock','','','','6','33',3);
INSERT INTO `product` VALUES (367,0,'Love Bugs Single Bedsheet ','HB-LBSB4','100% cotton base fabric with appliques in corduroy, velvet, or cotton prints are our signature style in all themes and bedding products. Based on design and size, there may be a fabric joint (stiching) in the bedsheet.\r\nSize-One Single Bed sheet : 57\"/90\"               One Pillow Cover 30\"/90\"','First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.  wipe washcare\r\n','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','India',2000,0,0,'Love Bugs Single Bedsheet ','Love Bugs Single Bedsheet \r\n','Love Bugs Single Bedsheet \r\n','31343love_bugs_single_bedsheet.jpg','','','','1000','1','1000','In Stock','','','','6','33',3);
INSERT INTO `product` VALUES (368,0,'Rockstar Single Bedsheet ','HB-RSB5','100% cotton base fabric with appliques in corduroy, velvet, or cotton prints are our signature style in all themes and bedding products. Based on design and size, there may be a fabric joint (stiching) in the bedsheet.\r\nSize-One Single Bed sheet : 57\"/90\"               One Pillow Cover 30\"/90\"','First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.  wipe washcare\r\n','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','India',2200,0,0,'Rockstar Single Bedsheet ','Rockstar Single Bedsheet \r\n','Rockstar Single Bedsheet \r\n','4977rockstar_single_bedsheet_final.jpg','','','','1000','1','1000','In Stock','','','','6','33',3);
INSERT INTO `product` VALUES (369,0,'Sports Single Bedsheet ','HB-SSB6','100% cotton base fabric with appliques in corduroy, velvet, or cotton prints are our signature style in all themes and bedding products. Based on design and size, there may be a fabric joint (stiching) in the bedsheet.\r\nSize-One Single Bed sheet : 57\"/90\"               One Pillow Cover 30\"/90\"','First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.  wipe washcare\r\n','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','India',2000,0,0,'Sports Single Bedsheet ','Sports Single Bedsheet \r\n','Sports Single Bedsheet \r\n','10576sports_single_bedsheet_final.jpg','','','','1000','1','1000','In Stock','','','','6','33',3);
INSERT INTO `product` VALUES (371,0,'Ibby Daisies Single Quilt - Hand Quilted','HB-SQ1','100% cotton fabric, polyfill filled single quilt\r\nSize-60\"/90\"\r\n','DRY CLEAN recommended.\r\n','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','India',4900,0,4900,'Ibby Daisies Single Quilt - Hand Quilted','Ibby Daisies Single Quilt - Hand Quilted\r\n','Ibby Daisies Single Quilt - Hand Quilted\r\n','3211225141ibby_daisies_single_quilt_-_hand_quilted_copy.jpg','','','','1000','1','1000','Out Of Stock','','','','6','31',3);
INSERT INTO `product` VALUES (373,0,'Animals Around the World Double Quilt - Hand Quilted','HB-DQ1','100% cotton fabric. Polyfill filled and hand quilted\r\nSize-90\"/90\"\r\n','First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color. Hand wash or machine wash on gentle cycle, thereafter. Do not soak for too long. If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors. While drying do not wring too hard. And finally, do not iron with a very hot iron. Either place a cotton fabric on top. Alternately, reverse and iron. This maintains the sheen of the corduroy appliques. When you give sheets etc to the neighbourhood dhobi, instruct him to iron on the reverse.  \r\n','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','India',7000,0,0,'Animals Around the World Double Quilt - Hand Quilted','Animals Around the World Double Quilt - Hand Quilted\r\n','Animals Around the World Double Quilt - Hand Quilted\r\n','26279animals_around_the_world_double_quilt_-_hand_quilted.jpg','','','','1000','1','1000','In Stock','','','','6','32',3);
INSERT INTO `product` VALUES (375,36,'Leather printed trolley bag 20\'\'- owl print','HB-LBT 1','Suitcase made in fully printed leatherite .it has a sturdy trolley.\r\nSize-15.5/20/6.75\'\'\r\n\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 12-15 days\r\nRead More\r\n','Enabled','India',2600,0,2400,'Leather printed trolley bag 20\'\'- owl print','Leather printed trolley bag 20\'\'- owl print','Leather printed trolley bag 20\'\'- owl print','17467DSC_0867.jpg','28179DSC_0868.jpg','28708DSC_0874.jpg','9937DSC_0873.jpg','1000','1','1000','In Stock','','','','3','29',2);
INSERT INTO `product` VALUES (376,0,'Round the World Quilt - Single - Hand Quilted','HB-SQ2','100% cotton fabric, polyfill filled single quilt\r\nSize-60\"/90\"\r\n','DRY CLEAN recommended.\r\n','It takes us 10-12 days to get this product ready.\r\nRead More\r\n','Enabled','India',4900,0,4900,'Round the World Quilt - Single - Hand Quilted','Round the World Quilt - Single - Hand Quilted\r\n','Round the World Quilt - Single - Hand Quilted\r\n','22813round_the_world_Quilt_-_single_-_hand_quilted.jpg','','','','1000','1','1000','In Stock','','','','6','31',3);
INSERT INTO `product` VALUES (382,26,'Sports bag matty-girls','HB-SBM 1','Material used is matty. One zipper pocket. One open pocket. One bottle holder.\r\nSize-16/13/8.15\'\'','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days.\r\nRead More','Enabled','India',700,0,550,'Sports bag matty -girls','Sports bag matty -girls','Sports bag matty -girls','148853643sports_bag_matty_with_print-girls_final_withicon_copy.jpg','21768sports_bag_matty_with_print-girls-back_view_final.JPG','20838sports_bag_matty_with_print-girls_-back_view_final.JPG','','1000','1','1000','In Stock','','','','3','27',1);
INSERT INTO `product` VALUES (383,29,'Side sling bag black with football','HB-SSBBF1','Patent leather cross body bag.has multiple pockets and big flap.\r\nSize-10/12/5.5\'\'\r\n','Can be wiped with a damp cloth. Do not wash.\r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',650,0,500,'Side sling bag black with football','Side sling bag black with football','Side sling bag black with football','6762DSC_0818.jpg','23783DSC_0826.jpg','2354DSC_0824.jpg','15872DSC_0821.jpg','1000','1','1000','In Stock','','','','3','28',1);
INSERT INTO `product` VALUES (384,0,'Sewing kit box','HB-SKB1','A wooden box to store our sewing stuff etc.Looks very nische.\r\nSize-12/8/3\'\'ht\r\n','Wipe with a damp cloth.Do not wash\r\n','product will be ready in 4-5 days\r\n','Enabled','India',1100,0,950,'Sewing kit box','Sewing kit box\r\n','Sewing kit box\r\n','12160DSC_0755.jpg','30387DSC_0758_copy.jpg','23429DSC_0759.jpg','','1000','1','1000','In Stock','','','','11','91',3);
INSERT INTO `product` VALUES (385,99,'Magazine red rack','HB-MR2','Made in mdf wood.Ideal to keep books,magzines etc.It has a partition in the middle. \r\nSize-13/12/6.5\'\'','Can be wiped with a damp cloth','Product will be ready in 2-3 days\r\nRead More','Enabled','India',900,0,700,'Magazine red rack','Magazine red rack','Magazine red rack','23926unnamed.jpg','14080magazine_rack_red-back_view_final.JPG','19039magazine_rack_red-side_view_final.JPG','','1000','1','1000','In Stock','','','','10','50',2);
INSERT INTO `product` VALUES (386,104,'Accessory box with car','HB-AB1',' Wooden box with acrylic top\r\nSize-10/5/1\'\'\r\n','Can be wiped with a damp cloth.\r\n','Product will be ready in 5-7 days\r\nRead More\r\n','Enabled','India',600,0,400,'Accessory box with car','Accessory box with car','Accessory box with car','16095accessory_box_-boys-side_view_final.JPG','23791accessory_box-boys_final.JPG','','','1000','1','1000','In Stock','','','','10','52',3);
INSERT INTO `product` VALUES (387,104,'Accessory box with butterfly','HB-AB2',' Wooden box with acrylic top\r\nSize-10/5/1\'\'','Can be wiped with a damp cloth.\r\n','Product will be ready in 5-7 days\r\nRead More','Enabled','INDIA',600,0,400,'Accessory box with butterfly','Accessory box with butterfly','Accessory box with butterfly','28763accessory_box_final.jpg','','','','1000','1','1000','In Stock','','','','10','52',3);
INSERT INTO `product` VALUES (388,60,'Art file bag red','HB-AFB3','Patent leather bag.Separate section for drawing pages and pockets for stationery\r\nSize-15/13/3\'\'','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days\r\nRead More','Enabled','India',700,0,550,'Art file bag red','Art file bag red','Art file bag red','2508125000DSC_0830.jpg','180923280DSC_0832.jpg','187521221DSC_0836.jpg','2057010451DSC_0838.jpg','1000','1','1000','In Stock','','','','8','40',1);
INSERT INTO `product` VALUES (389,0,'KIDS PERSONALISED CUTLERY SET','HB-KPCS1','IT CONTAINS A MAT,STEEL BOTTLE,CERAMIC QUARTER PLATE,A CERAMIC MUG AND A SET OF FORK,SPOON AND KNIFE.','WASH OR WIPE WITH A DAMP CLOTH\r\n','PRODUCT WILL BE RADY IN 5-7 DAYS\r\nRead More','Enabled','India',2450,0,2450,'KIDS PERSONALISED CUTLERY SET','KIDS PERSONALISED CUTLERY SET','KIDS PERSONALISED CUTLERY SET','892KIDS-final.jpg','','','','1000','1','1000','In Stock','','','','13','',2);
INSERT INTO `product` VALUES (390,0,'SCHOOL BAG WITH PENCIL POUCH','HB-SBPP1','A CO ORDINATED SCHOOL BAG IN WATERPROOF FABRIC WITH PENCIL POUCH.','WIPE WITH A DAMP CLOTH','PRODUCT WILL BE READY IN 2-3 DAYS\r\nRead More','Enabled','India',1350,0,1350,'SCHOOL BAG WITH PENCIL POUCH','SCHOOL BAG WITH PENCIL POUCH','SCHOOL BAG WITH PENCIL POUCH','22724SCHOOL_BAG_WITH_PENCIL_POUCH.jpg','','','','1000','1','1000','In Stock','','','','13','',3);
INSERT INTO `product` VALUES (391,81,'Writing Clip Board','HB-WCB1','Board with clip to hold papers. Ideal for exams,drawing and colouring.\r\nSize - 10/14\'\'\r\n','Can be wiped with a damp cloth. \r\n','Product will be ready in 3-5 days\r\nRead More\r\n','Enabled','India',450,0,300,'Writing Clip Board','Writing Clip Board','Writing Clip Board','3162writing.jpg','','','','1000','1','1000','In Stock','','','White','9','66',2);
INSERT INTO `product` VALUES (392,0,'BLACK PATENT BAG AND BASIC KIT','HB-BPBBK','SHINY LEATHER BAG WITH 2 ZIPS AND SIDE POCKETS  TO HOLD  BOTTLES WITH A MATCHING BASIC SINGLE ZIP KIT','WIPE WITH A DAMP CLOTH','PRODUCT WILL BE READY IN 2-3 DAYS\r\nRead More','Enabled','India',1400,0,1400,'BLACK PATENT BAG AND BASIC KIT','BLACK PATENT BAG AND BASIC KIT','BLACK PATENT BAG AND BASIC KIT','10504BLACK_PATENT_BAG_AND_BASIC_KIT.jpg','','','','1000','1','1000','In Stock','','','','13','',3);
INSERT INTO `product` VALUES (393,0,'SILVER BAG AND FOLDING TRAVEL KIT','HB-SBFTK','SHINY LEATHER BAG WITH 2 ZIPS AND SIDE POCKETS  TO HOLD  BOTTLES WITH A MATCHING FOLDING KIT WITH MULTIPLE POCKETS','WIPE WITH A DAMP CLOTH','PRODUCT WILL BE READY IN 2-3 DAYS \r\nRead More','Enabled','India',1600,0,1600,'SILVER BAG AND FOLDING TRAVEL KIT','SILVER BAG AND FOLDING TRAVEL KIT','SILVER BAG AND FOLDING TRAVEL KIT','19162SILVER_BAG_AND_FOLDING_TRAVEL_KIT.jpg','','','','1000','1','1000','In Stock','','','','13','',3);
INSERT INTO `product` VALUES (394,0,'SET OF CLOCK AND BAGS FOR GIRLS','HB-SCBG','IT CONTAINS A CLOCK 15\'\' WITH GLASS,A BAG WITH TROLLEY,FOLDING PENCIL POUCH  AND A FOLDER TO ORGANISE PAPERS','WIPE WITH A DAMP CLOTH','PRODUCT WILL BE READY IN 5-7 DAYS\r\nRead More','Enabled','India',3100,0,3100,'SET OF CLOCK AND BAGS FOR GIRLS','SET OF CLOCK AND BAGS FOR GIRLS','SET OF CLOCK AND BAGS FOR GIRLS','25413SET_OF_CLOCK_AND_BAGS_FOR_GIRLS.jpg','','','','1000','1','1000','In Stock','','','','13','',2);
INSERT INTO `product` VALUES (395,0,'TEDDY BABY SET-BLUE','HB-TBSB1','IT HAS A DIAPER BAG,TOTE BAG,BACK PACK,NAPPY KIT AND A BASIC TOILET KIT','WIPE WITH A DAMP CLOTH','PRODUCT WILL BE READY IN 2-3 DAYS\r\nRead More','Enabled','India',3600,0,0,'TEDDY BABY SET-BLUE','TEDDY BABY SET-BLUE','TEDDY BABY SET-BLUE','12307TEDDY_BAY_SET_BLUE.jpg','','','','1000','1','1000','In Stock','','','','13','',3);
INSERT INTO `product` VALUES (396,0,'TEDDY BABY SET-PINK','HB-TBSP2','IT HAS A DIAPER BAG,TOTE BAG,BACK PACK,NAPPY KIT AND A BASIC TOILET KIT','WIPE WITH A DAMP CLOTH','PRODUCT WILL BE READY IN 2-3 DAYS\r\nRead More','Enabled','India',3600,0,0,'TEDDY BABY SET-PINK','TEDDY BABY SET-PINK','TEDDY BABY SET-PINK','6249TEDDY_BAY_SET-PINK.jpg','','','','1000','1','1000','In Stock','','','','13','',3);
INSERT INTO `product` VALUES (397,0,'ALL WOODEN SET','HB-AWS1','IT CONTAINS A FOLDING BED TABLE,MAGAZINE RACK,WOODEN BOX AND A MAGNET BOARD SIZE 12/18\'\'','WIPE WITH A DAMP CLOTH','PRODUCT WILL BE READY IN 5-7 DAYS\r\nRead More','Enabled','India',4500,0,4500,'ALL WOODEN SET','ALL WOODEN SET','ALL WOODEN SET','84ALL_WOODEN_SET.jpg','','','','1000','1','1000','In Stock','','','','13','',2);
INSERT INTO `product` VALUES (398,0,'ALL LEOPARD PRINT SET','HB-ALPS1','IT HAS A BIG SHOULDER BAG,A HARD BOUND NOTEBOOK AND A PENCIL POUCH','WIPE WITH A DAMP CLOTH','PRODUCT WILL BE READY IN 2-3 DAYS\r\nRead More','Enabled','India',1600,0,1600,'ALL LEOPARD PRINT SET','ALL LEOPARD PRINT SET','ALL LEOPARD PRINT SET','32319ALL_LEOPARD_PRINT_SET.jpg','','','','1000','1','1000','In Stock','','','','13','',3);
INSERT INTO `product` VALUES (399,0,'ALL FOOTBALL FLAME EFFECT SET','HB-AFFES1','IT HAS A BIG SHOULDER BAG,A HARD BOUND NOTEBOOK AND A PENCIL POUCH','WIPE WITH A DAMP CLOTH','PRODUCT WILL BE READY IN 2-3 DAYS\r\nRead More','Enabled','India',1600,0,1600,'ALL FOOTBALL FLAME EFFECT SET','ALL FOOTBALL FLAME EFFECT SET','ALL FOOTBALL FLAME EFFECT SET','23078ALL_FOOTBALL_FLAME_EFFECT_SET.jpg','','','','1000','1','1000','In Stock','','','','13','',3);
INSERT INTO `product` VALUES (400,0,'PERSONALISED DRAWING FILE SET','HB-PDFS1','DESCRIPTION ALREADY UPLOADED UNDER OTHERS….STATIONERY','WIPE WITH A DAMP CLOTH\r\n','PRODUCT WILL BE READY IN 2-3 DAYS\r\nRead More\r\n','Enabled','India',0,0,500,'PERSONALISED DRAWING FILE SET','PERSONALISED DRAWING FILE SET','PERSONALISED DRAWING FILE SET','26318PERSONALISED_DRAWING-FILE_SET.jpg','','','','1000','1','1000','In Stock','','','','13','',3);
INSERT INTO `product` VALUES (402,72,'Cutlery set-boys','HB-CS2','3 pc stainless steel personalised cutlery set which is child safe \r\nSize-fork: 6.5\", spoon: 6.3\", knife: 7.5\"','Washable. Dishwasher safe.','Product will be ready in 5 days\r\nRead More','Enabled','india',500,0,400,'Cutlery set-boys','Cutlery set-boys','Cutlery set-boys','20447cutlery_set_boys.JPG','23250DSC_0037.jpg','','','1000','1','1000','In Stock','','','','9','65',3);
INSERT INTO `product` VALUES (421,0,'Angry bird with castle','','Angry bird with castle','Angry bird with castle','Angry bird with castle','Enabled','India',0,0,0,'Angry bird with castle','Angry bird with castle','Angry bird with castle','9390Angry_bird_with_castle.jpg','','','','','','','In Stock','','','','14','',0);
INSERT INTO `product` VALUES (422,0,'Collage of books brushes & crayons ','#1113','Collage of books brushes and crayons','Collage of books brushes and crayons','Collage of books brushes and crayons','Enabled','India',0,0,0,'Collage of books brushes and crayons','Collage of books brushes and crayons','Collage of books brushes and crayons','29364Collage_of_books_brushes_and_crayons.jpg','','','','','','','In Stock','','','','14','',0);
INSERT INTO `product` VALUES (423,0,'Crayons & pencils ','#1114','Crayons and pencils','Crayons and pencils','Crayons and pencils','Enabled','India',0,0,0,'','','','28642Crayons_and_pencils.jpg','','','','','','','In Stock','','','','14','',0);
INSERT INTO `product` VALUES (424,0,'Carnival ','','Carnival','Carnival','Carnival','Enabled','India',0,0,0,'','','','16391Carnival.jpg','','','','','','','In Stock','','','','14','',0);
INSERT INTO `product` VALUES (425,0,'Books ','','Books','Books','Books','','',0,0,0,'','','','16446Books.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (426,0,'Barney ','','Barney','Barney','Barney','','',0,0,0,'','','','22167Barney.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (427,0,'Cartoon animals on yellow ','','Cartoon animals on yellow','Cartoon animals on yellow','Cartoon animals on yellow','','',0,0,0,'','','','21439Cartoon_animals_on_yellow.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (428,0,'Doraemon ','','Doraemon ','Doraemon ','Doraemon ','','',0,0,0,'','','','3470Doraemon.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (429,0,'Gadget collage ','','Gadget collage','Gadget collage','Gadget collage','','',0,0,0,'','','','19489Gadget_collage.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (430,0,'Hawaiin with guitar ','','Hawaiin with guitar','Hawaiin with guitar','Hawaiin with guitar','','',0,0,0,'','','','4382Hawaiin_with_guitar.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (431,0,'High School Musical blue ','','High School Musical blue','High School Musical blue','','','',0,0,0,'','','','22198High_School_Musical_blue.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (432,0,'In the night garden ','','In the night garden','In the night garden','In the night garden','','',0,0,0,'','','','19372In_the_night_garden.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (433,0,'Multi srtipes ','','Multi srtipes','Multi srtipes','Multi srtipes','','',0,0,0,'','','','17461Multi_srtipes.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (434,0,'Mickey - Minnie family ','','Mickey - Minnie family','Mickey - Minnie family','Mickey - Minnie family','','',0,0,0,'','','','29452Mickey_-_Minnie_family.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (435,0,'Nemo ','','Nemo','Nemo','Nemo','','',0,0,0,'','','','10796Nemo.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (436,0,'Noddy and Family ','','Noddy and Family','Noddy and Family','Noddy and Family','','',0,0,0,'','','','13577Noddy_and_Family.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (437,0,'Scooby Doo ','','Scooby Doo','Scooby Doo','Scooby Doo','','',0,0,0,'','','','3523Scooby_Doo.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (438,0,'Winnie the pooh with rainbow ','','Winnie the pooh with rainbow','Winnie the pooh with rainbow','Winnie the pooh with rainbow','','',0,0,0,'','','','27417Winnie_the_Pooh.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (439,0,'Winnie the Pooh ','','Winnie the Pooh','Winnie the Pooh','Winnie the Pooh','','',0,0,0,'','','','22496Winnie_the_Pooh.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (440,0,'Dogs collage ','','Dogs collage','Dogs collage','Dogs collage','','',0,0,0,'','','','27603Dogs_collage.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (441,0,'Roller skates ','','Roller skates','Roller skates','Roller skates','','',0,0,0,'','','','19346Roller_skates.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (442,0,'Smurfs with photo ','','Smurfs with photo','Smurfs with photo','Smurfs with photo','','',0,0,0,'','','','6717Smurfs_with_photo.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (443,0,'Thomas Train ','','Thomas Train','Thomas Train','Thomas Train','','',0,0,0,'','','','25207Thomas_Train.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (444,0,'Toy Story ','','Toy Story','Toy Story','Toy Story','','',0,0,0,'','','','13127Toy_Story.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (445,0,'Yellow & Blue stripes ','','Yellow & Blue stripes','Yellow & Blue stripes','Yellow & Blue stripes','','',0,0,0,'','','','12754Yellow_&_Blue_stripes.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (446,0,'3 balls with stripes','','3 balls with stripes','3 balls with stripes','3 balls with stripes','','',0,0,0,'','','','232823_balls_with_stripes.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (447,0,'A C Milan ','','A C Milan','A C Milan','A C Milan','','',0,0,0,'','','','19004A_C_Milan.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (448,0,'All sports with photo ','','All sports with photo','All sports with photo','All sports with photo','','',0,0,0,'','','','29069All_sports_with_photo.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (449,0,'Ben ten ','','Ben ten ','Ben ten ','Ben ten ','','',0,0,0,'','','','15489Ben_ten_.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (450,0,'Bey Blade (Boy\'s Print)','','Bey Blade ','Bey Blade ','Bey Blade ','','',0,0,0,'','','','30622Bey_Blade_.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (453,0,'Cartoon cars with helicopter ','','Cartoon cars with helicopter','Cartoon cars with helicopter','Cartoon cars with helicopter','','',0,0,0,'','','','5710Cartoon_cars_with_helicopter.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (454,0,'Chelsea logo with chelsea footballs ','','Chelsea logo with chelsea footballs','Chelsea logo with chelsea footballs','Chelsea logo with chelsea footballs','','',0,0,0,'','','','7766Chelsea_logo_with_chelsea_footballs.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (455,0,'Chelsea logo ','','Chelsea logo','Chelsea logo','Chelsea logo','','',0,0,0,'','','','7520Chelsea_logo.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (456,0,'Cricket ','','Cricket','Cricket','Cricket','','',0,0,0,'','','','20623Cricket.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (457,0,'Ferrari blue car with buildings ','','Ferrari blue car with buildings','Ferrari blue car with buildings','Ferrari blue car with buildings','','',0,0,0,'','','','1296Ferrari_blue_car_with_buildings.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (458,0,'Ferrari car with logo ','','Ferrari car with logo','Ferrari car with logo','Ferrari car with logo','','',0,0,0,'','','','23480Ferrari_car_with_logo.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (459,0,'Ferrari car with photo','','Ferrari car with photo','Ferrari car with photo','Ferrari car with photo','','',0,0,0,'','','','6914Ferrari_car_with_photo.jpg','','','','','','','','','','','14','',0);
INSERT INTO `product` VALUES (460,0,'Ferrari red car with building ','','Ferrari red car with building','Ferrari red car with building','Ferrari red car with building','','',0,0,0,'','','','8335Ferrari_red_car_with_building.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (461,0,'Football collage ','','Football collage','Football collage','Football collage','','',0,0,0,'','','','31098Football_collage.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (462,0,'Formula one car ','','Formula one car','Formula one car','Formula one car','','',0,0,0,'','','','10548Formula_one_car.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (463,0,'Hulk ','','Hulk','Hulk','Hulk','','',0,0,0,'','','','29832Hulk.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (464,0,'Mcqueen cars with photo','','Mcqueen cars with photo','Mcqueen cars with photo','Mcqueen cars with photo','','',0,0,0,'','','','18738Mcqueen_cars_with_photo.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (465,0,'Mcqueen red yellow and blue car ','','Mcqueen red yellow and blue car','Mcqueen red yellow and blue car','Mcqueen red yellow and blue car','','',0,0,0,'','','','3560Mcqueen_red_yellow_and_blue_car.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (466,0,'Mickey mouse with pluto ','','Mickey mouse with pluto','Mickey mouse with pluto','Mickey mouse with pluto','','',0,0,0,'','','','22437Mickey_mouse_with_pluto.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (467,0,'Ronaldo with Manchester United logo','','Ronaldo with Manchester United logo','Ronaldo with Manchester United logo','Ronaldo with Manchester United logo','','',0,0,0,'','','','25026Ronaldo_with_Manchester_United_logo.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (468,0,'Spiderman with buildings ','','Spiderman with buildings','Spiderman with buildings','Spiderman with buildings','','',0,0,0,'','','','16546Spiderman_with_buildings.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (469,0,'Spiderman ','','Spiderman','Spiderman','Spiderman','','',0,0,0,'','','','21196Spiderman.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (470,0,'Sports balls border ','','Sports balls border','Sports balls border','Sports balls border','','',0,0,0,'','','','23708Sports_balls_border.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (471,0,'Sports balls with Mario ','','Sports balls with Mario','Sports balls with Mario','Sports balls with Mario','','',0,0,0,'','','','22579Sports_balls_with_Mario.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (472,0,'Superman logo ','','Superman logo','Superman logo','Superman logo','','',0,0,0,'','','','19595Superman_logo.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (473,0,'Tarzan Car ','','Tarzan Car','Tarzan Car','Tarzan Car','','',0,0,0,'','','','25503Tarzan_Car.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (474,0,'Sports collage with fire effect ','','Sports collage with fire effect','Sports collage with fire effect','Sports collage with fire effect','','',0,0,0,'','','','30332Sports_collage_with_fire_effect.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (475,0,'Wwe John Cena ','','Wwe John Cena','Wwe John Cena','Wwe John Cena','','',0,0,0,'','','','1466Wwe_John_Cena.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (476,0,'Ferrari logo ','','Ferrari logo','Ferrari logo','Ferrari logo','','',0,0,0,'','','','24145Ferrari_logo.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (477,0,'3 princesses ','','3 princesses','3 princesses','3 princesses','','',0,0,0,'','','','309853_princesses.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (478,0,'Angry Birds Pink ','','Angry Birds Pink','Angry Birds Pink','Angry Birds Pink','','',0,0,0,'','','','22492Angry_Birds_Pink.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (479,0,'Ariel in the coral reef','','Ariel in the coral reef','Ariel in the coral reef','Ariel in the coral reef','','',0,0,0,'','','','6433Ariel_in_the_coral_reef.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (480,0,'Ariel in the ocean ','','Ariel in the ocean','Ariel in the ocean','Ariel in the ocean','','',0,0,0,'','','','15365Ariel_in_the_ocean.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (481,0,'Chelsea with pink background ','','Chelsea with pink background','Chelsea with pink background','Chelsea with pink background','','',0,0,0,'','','','24433Chelsea_with_pink_background.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (482,0,'Crown with magic wand','','Crown with magic wand','Crown with magic wand','Crown with magic wand','','',0,0,0,'','','','20563Crown_with_magic_wand.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (483,0,'Flower and Butterfly with ladybug','','Flower and Butterfly with ladybug','Flower and Butterfly with ladybug','Flower and Butterfly with ladybug','','',0,0,0,'','','','11757Flower_and_Butterfly_with_ladybug.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (484,0,'Girly Diva ','','Girly Diva','Girly Diva','Girly Diva','','',0,0,0,'','','','32586Girly_Diva.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (485,0,'Hawaiin girl','','Hawaiin girl','Hawaiin girl','Hawaiin girl','','',0,0,0,'','','','7140Hawaiin_girl.jpg','','','','','','','','','','','15','',0);
INSERT INTO `product` VALUES (486,0,'Hello Kitty ','','Hello Kitty','Hello Kitty','Hello Kitty','','',0,0,0,'','','','26226Hello_Kitty.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (487,0,'Multi polka dots with photo ','','Multi polka dots with photo','Multi polka dots with photo','Multi polka dots with photo','','',0,0,0,'','','','16447Multi_polka_dots_with_photo.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (488,0,'Marie ','','Marie','Marie','Marie','','',0,0,0,'','','','28266Marie.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (489,0,'Multi polka dots ','','Multi polka dots','Multi polka dots','Multi polka dots','','',0,0,0,'','','','32465Multi_polka_dots.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (490,0,'Pink and Purple stripes','','Pink and Purple stripes','Pink and Purple stripes','Pink and Purple stripes','','',0,0,0,'','','','17055Pink_and_Purple_stripes.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (491,0,'Princess faces ','','Princess faces','Princess faces','Princess faces','','',0,0,0,'','','','10263Princess_faces.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (492,0,'Princess new ','','Princess new','Princess new ','Princess new','','',0,0,0,'','','','5820Princess_new.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (493,0,'Sleeping Beauty ','','Sleeping Beauty','Sleeping Beauty','Sleeping Beauty','','',0,0,0,'','','','6289Sleeping_Beauty.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (494,0,'Strawberry shortcake ','','Strawberry shortcake','Strawberry shortcake','Strawberry shortcake','','',0,0,0,'','','','26865Strawberry_shortcake.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (495,0,'Tinkerbell ','','Tinkerbell','Tinkerbell','Tinkerbell','','',0,0,0,'','','','30889Tinkerbell.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (496,0,'Jasmin ','','Jasmin','Jasmin','Jasmin','','',0,0,0,'','','','32686Jasmin.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (497,0,'Pink Polka dots ','','Pink Polka dots','Pink Polka dots','Pink Polka dots','','',0,0,0,'','','','16676Pink_Polka_dots.jpg','','','','','','','','','','','16','',0);
INSERT INTO `product` VALUES (498,63,'Ring file purple with guitar','HB-RF2','personalised leatherite file cover with pocket and ring inside to punch and organise \r\nSize-10.5/13.25\'\'','Can be wiped with a damp cloth','Product will be ready in 3-5 days','Enabled','INDIA',550,0,400,'ring file purple with guitar','ring file purple with guitar','ring file purple with guitar','6272ring-file.jpg','','','','1000','1','1000','In Stock','','','','8','40',3);
INSERT INTO `product` VALUES (499,0,'house print with flowers','house print with flowers','house print with flowers','house print with flowers','','','',0,0,0,'','','','29house_print_with_flowers.jpg','','','','','','','','','','','14','',3);
INSERT INTO `product` VALUES (500,36,'Leather printed trolley bag 20\'\'- house print','HB-LPT 2','Fully printed leather luggage with wheels and a pull out trolley.\r\n15.5/6/20.5\'\'','Can be wiped with a damp cloth.','product will be ready in 12-15 days','Enabled','INDIA',2600,0,2400,'Leather printed trolley bag 20\'\'- house print','Leather printed trolley bag 20\'\'- house print','Leather printed trolley bag 20\'\'- house print','19325DSC_0947.jpg','16190DSC_0946_.JPG','32142DSC_0948.jpg','23700DSC_0952.jpg','1000','1','1000','In Stock','','','','3','29',2);
INSERT INTO `product` VALUES (507,36,'Leather Printed Trolley Bag 20\'\'- Football Print','HB-LPT 3','Fully printed leather luggage with wheels and a pull out trolley.\r\n size 15.5/6/20.5\'\'','Can be iped with a damp cloth.','Product will be ready in 12-15 days','Enabled','india',2600,0,2400,'Leather Printed Trolley Bag 20\'\'- Football Print','Leather Printed Trolley Bag 20\'\'- Football Print','Leather Printed Trolley Bag 20\'\'- Football Print','2521DSC_0953.jpg','16308DSC_0956.jpg','22369DSC_0959.jpg','21012DSC_0961.jpg','15','1','15','In Stock','','','','3','29',2);
INSERT INTO `product` VALUES (511,63,'Ring file black with guitar','HB-RF 3','personalised leatherite file cover with pocket and ring inside to punch and organise \r\nSize-10.5/13.25\'\'','Can be wiped with a damp cloth','Product will be ready in 2-3 days','Enabled','INDIA',550,0,400,'Ring file black with guitar ','Ring file black with guitar ','Ring file black with guitar ','25726DSC_0971.JPG','5970DSC_0972.JPG','','','1000','1','1000','In Stock','','','','8','40',3);
INSERT INTO `product` VALUES (519,36,'Leather printed trolley bag 20\'\'- animal print','HB-LPT 4','Suitcase made in fully printed leatherite .it has a sturdy trolley.\r\nSize-15.5/20/6.75\'\'\r\n','Can be wiped with a damp cloth.','Product will be reday in 12-15 days','Enabled','INDIA',2600,0,2400,'Leather printed trolley bag 20\'\'- animal print','Leather printed trolley bag 20\'\'- animal print','Leather printed trolley bag 20\'\'- animal print','11197DSC_0963.jpg','5764DSC_0965.jpg','1465DSC_0966.jpg','','1000','1','1000','In Stock','','','','3','29',2);
INSERT INTO `product` VALUES (520,26,'Sports bag leatherite-football flame effect print','HB-SB 4','Material used is leatherite.Two zipper pocket and 2 bottle holders on either sides.\r\nSize-16/13/8.15\'\'Size-16/13/8.15\'\'','can be wiped with a damp cloth','Product will be ready in 3-5 days','Enabled','INDIA',900,0,700,'Sports bag leatherite-football flame effect print','Sports bag leatherite-football flame effect print','Sports bag leatherite-football flame effect print','163829829DSC_1021_copy2.jpg','23507DSC_1023.jpg','9783DSC_1020.jpg','','1000','1','1000','In Stock','','','','3','27',3);
INSERT INTO `product` VALUES (522,26,'Sports bag leatherite- house print','HB-SB 5','Material used is leatherite.Two zipper pocket and 2 bottle holders on either sides.\r\nSize-16/13/8.15\'\'','Can be wiped with a damp cloth','Product will be reday in 3-5 days','Enabled','INDIA',900,0,700,'Sports bag leatherite-house print','Sports bag leatherite-house print','Sports bag leatherite-house print','320916624DSC_10331.jpg','5036DSC_1034.JPG','5123DSC_1036.JPG','','1000','1','1000','In Stock','','','','3','27',1);
INSERT INTO `product` VALUES (525,125,'Leather printed hand bag with trolley-football print','HB-LP2','A printed leather bag with handle and a trolley.It has a 3 compartments and good storage capacity.\r\nSize;21/14/11\'\'','Can be wiped with a damp cloth.','Product will be ready in 12-14 days','Enabled','INDIA',3500,0,3300,'Leather hand bag with trolley football print','Leather hand bag with trolley football print','Leather hand bag with trolley football print','26383DSC_1010.jpg','15695DSC_1011.jpg','31898DSC_1014.jpg','','1000','1','1000','In Stock','','','','3','29',1);
INSERT INTO `product` VALUES (528,62,'A-4 size transparent folder-girls','HB-TF 1','Transparent a-4 size folder made of thick plastic ..organise your work sheets ,assignments etc.\r\nsize;12/9\'\'','Can be wiped with a damp cloth','Product will be ready in 5-7 days','Enabled','INDIA',0,0,150,'A-4 size transparent folder-girls','A-4 size transparent folder-girls','A-4 size transparent folder-girls','6933DSC_1055.jpg','','','','1000','10','1000','In Stock','','','','8','40',3);
INSERT INTO `product` VALUES (529,62,'A-4 size transparent folder-boys','HB-TF2','Transparent a-4 size folder made of thick plastic ..organise your work sheets ,assignments etc.\r\nsize;12/9\'\'','Can be wiped with a damp cloth','Product will be ready in 5-7 days','Enabled','INDIA',0,0,150,'A-4 size transparent folder-boys','A-4 size transparent folder-boys','A-4 size transparent folder-boys','9504DSC_1057.jpg','','','','1000','10','1000','In Stock','','','','8','40',3);
INSERT INTO `product` VALUES (532,62,'A-4 size folder set-boys','HB-FS1','It has a plastic a-4 size folder,sticker sheet of 40 stickers,baggage tag,spiral diary..','Can be wiped with a damp cloth.','Product will be ready in 6-7 days','Enabled','india',0,0,600,'A-4 size folder set-boys','A-4 size folder set-boys','A-4 size folder set-boys','12844DSC_1053.jpg','','','','1000','10','1000','In Stock','','','','8','40',3);
INSERT INTO `product` VALUES (533,0,'Baggage tag airplane print','HB-BT1','Made of thick plastic sheet .can be used to tag your luggage etc.\r\n3.25/2.25\'\'','Can be wiped with a damp cloth','Product will be ready in 4-5 days','Enabled','INDIA',150,0,100,'Baggage tag airplane print ','Baggage tag airplane print -','Baggage tag airplane print -','5795DSC_0981.JPG','24660DSC_0983.JPG','','','1000','1','1000','In Stock','','','','9','94',3);
INSERT INTO `product` VALUES (534,0,'Baggage tag leopard print','HB-BT2','Made of thick plastic sheet.Can be used to tag your luggage etc.\r\n2.25/3.25\'\'','Can be wiped with a damp cloth','Product will be ready in 4-5 days','Enabled','INDIA',150,0,100,'baggage tag leopard print ','baggage tag leopard print ','baggage tag leopard print','17639DSC_0985.JPG','18368DSC_0986.JPG','','','1000','1','1000','In Stock','','','','9','94',3);
INSERT INTO `product` VALUES (535,0,'Baggage tag peace collarge print ','HB-BT4','Made of thick plastic sheet.Can be used to tag your luggage etc.\r\n2.25/3.25\'\'','Can be wiped with a damp cloth','Product will be ready in 3-5 days','Enabled','INDIA',150,0,100,'Baggage tag peace collarge print','Baggage tag peace collarge print','Baggage tag peace collarge print','31832DSC_1049.JPG','30494DSC_1050.JPG','','','1000','1','1000','In Stock','','','','9','94',3);
INSERT INTO `product` VALUES (536,0,'Baggage tag football flame effect','HB-BT3','Made of thick plastic sheet.Can be used to tag your luggage etc.\r\n2.25/3.25\'\'','Can be wiped with a damp','Product will be ready in 3-5 days','Enabled','INDIA',150,0,100,'Baggage tag football flame effect','Baggage tag football flame effect','Baggage tag football flame effect','30109DSC_1062.JPG','8378DSC_1063.JPG','','','1000','1','1000','In Stock','','','','9','94',3);
INSERT INTO `product` VALUES (537,0,'tissue paper box football print','HB-TPB-1','A wooden box with top lid.It is fully printed.\r\n10/4/5.5\'\'','Can be wiped with a damp cloth','Product will be ready in 4-5 days','Enabled','INDIA',1100,0,900,'Tissue paper box football print -','Tissue paper box football print -','Tissue paper box football print -','24223DSC_1004.JPG','5847DSC_1007.JPG','29364DSC_1006.JPG','','1000','1','1000','In Stock','','','','11','78',3);
INSERT INTO `product` VALUES (538,0,'Tissue paper box balls print -','HB-TPB2','A woodden box with top lid.It is fully printed\r\n15/5/10\'\'','Can be wiped with a damp cloth','Product will be ready in 4-5 days','Enabled','INDIA',1100,0,900,'Tissue paper box balls print','Tissue paper box balls print','Tissue paper box balls print','31689DSC_1001.JPG','21711DSC_1003.JPG','25274DSC_1002.JPG','','1000','1','1000','In Stock','','','','11','78',3);
INSERT INTO `product` VALUES (539,0,'Tissue paper box leopard print -','Hb-TPB 3','A wodden box with a lid on top.it is fully printed.\r\n10/4/5.5\'\'','Can be wiped with a damp cloth','Product will be ready in 4-5 days','Enabled','INDIA',1100,0,900,'Tissue paper box leopard print ','Tissue paper box leopard print ','Tissue paper box leopard print ','14972DSC_0995.JPG','22071DSC_0998.JPG','23106DSC_0997.JPG','','1000','1','1000','In Stock','','','','11','78',3);
INSERT INTO `product` VALUES (540,129,'Storage bin wooden','HB-SB 1','An ideal open box to store rackets,guns,balls etc.\r\nSize;10/8\'\'','Can be wiped with a damp cloth.','Product will be ready in 3-5 days','Enabled','INDIA',750,0,600,'storage bin wooden ','storage bin wooden','storage bin wooden -','2808520141212_131522.jpg','2854420141212_131507.jpg','','','1000','1','1000','In Stock','','','','10','48',3);
INSERT INTO `product` VALUES (541,62,'A-4 size folder set-girls','HB-FS 2','It has a plastic a-4 size folder,sticker sheet of 60 stickers,baggage tag,spiral diary..','Can be wiped with a damp cloth','Product will be ready in 6-7 days','Enabled','INDIA',0,0,600,'A-4 size folder set-girls','A-4 size folder set-girls','A-4 size folder set-girls','1217DSC_1043.JPG','','','','1000','10','1000','In Stock','','','','8','40',3);
INSERT INTO `product` VALUES (545,14,'School bag without trolley-football print','HB-SB 4','Polyester water resistant,big size backpack,ideal for carrying lots of books.3 zippers with 2 bottle holders\r\nSize - 13/18/10.10','Can be wiped with a damp cloth','Product will be ready in 2-3  days','Enabled','INDIA',1000,0,800,'School trolley bag without trolley-football print','School trolley bag without trolley-football print','School trolley bag without trolley-football print','13631IMG-20150319-WA0018.jpg','12706IMG_5934.jpg','951220150319_173521.jpg','','1000','1','1000','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (546,112,'Jewellery box white','HB-JB1','It has 2 drawers.Ideal to store accessories,clips,rubberbands etc.\r\nSize;6.5/8.5/5\'\'','Can be wiped with a damp cloth.','Product will be ready in 3-5 days.','Enabled','INDIA',750,0,600,'Jewellery box white -','Jewellery box white -','Jewellery box white -','140320141212_131436.jpg','94920141212_131453.jpg','','','1000','1','1000','In Stock','','','','10','52',3);
INSERT INTO `product` VALUES (547,73,'Mug -sports balls print','HB-M2','Ceramic mug with handle with your choice of print','Can be washed .','Product will be ready in 3 days ','Enabled','INDIA',400,0,350,'Mug -sports balls print','Mug -sports balls print','Mug -sports balls print','23253cup.JPG','','','','1000','1','1000','In Stock','','','','9','65',3);
INSERT INTO `product` VALUES (548,75,'Quarter plate-sports balls print','HB-QP 2','Ceramic plate with your choice of print.handle with care.','Washable.Dish washer safe','Product will be ready in 3 days','Enabled','INDIA',650,0,550,'Quarter plate-sports balls print','Quarter plate-sports balls print','Quarter plate-sports balls print','7838plate.JPG','','','','1000','1','1000','In Stock','','','','9','65',3);
INSERT INTO `product` VALUES (549,36,'Leather printed trolley bag 24\'\'- diva print','HB-LPT5','Fully printed leather luggage with wheels and a pull out trolley.\r\nSize-17/24/7\'\'','Can be wiped with a damp cloth.','Product will be ready in 12-15 days.','Enabled','INDIA',3100,0,2900,'Leather printed trolley bag 24\'\'- diva print','Leather printed trolley bag 24\'\'- diva print','Leather printed trolley bag 24\'\'- diva print','25281DSC_1065.JPG','19105DSC_1066.JPG','822DSC_1068.JPG','10DSC_1070.JPG','1000','1','1000','In Stock','','','','3','29',2);
INSERT INTO `product` VALUES (550,14,'School bag without trolley-flower heart print','HB-SB 5','Polyester water resistant,big size backpack,ideal for carrying lots of books.3 zippers with 2 bottle holders\r\nSize - 13/18/10.10','Can be wiped with a damp cloth.','Product will be ready in 2-3 days','Enabled','INDIA',1000,0,800,'School bag without trolley-flower heart print','School bag without trolley-flower heart print','School bag without trolley-flower heart print','9329DSC_1072.JPG','25913DSC_1074.JPG','19418DSC_1081.JPG','','1000','1','1000','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (552,41,'Pull string pouch-flower print','HB-PSP 1','A small pouch which is water resistant.Ideal to carry nick nacks in your bag or Swimming gear like goggles,swim cap etc.\r\nSize;8/7.5\'\' ','Can be wiped with a damp cloth.','Product will be ready in 2-3 days','Enabled','INDIA',0,0,150,'Pull string pouch-flower print','Pull string pouch-flower print','Pull string pouch-flower print','11698DSC_1087.JPG','27664DSC_1089.JPG','','','1000','1','1000','In Stock','','','','7','35',3);
INSERT INTO `product` VALUES (553,40,'Single zip pouch -flower slippers print','HB-SZP','Single zipper section pencil pouch with lining inside\r\nSize-9.5/6.5\'\'\r\n','Can be wiped with a damp cloth.','Product will be ready in 2-3 days','Enabled','INDIA',250,0,150,'Single zip pouch -flower slippers print','Single zip pouch -flower slippers print','Single zip pouch -flower slippers print','28278DSC_1091.JPG','3255DSC_1093.JPG','','','1000','1','1000','In Stock','','','','7','34',3);
INSERT INTO `product` VALUES (554,0,'School bag,pouch,folding travel kit','HB-SPF1','A set of school bag,2 zipper pencil pouch and a folding travel kit.','Can be wiped with a damp cloth.','Product will be ready in 3-5 days','Enabled','INDIA',2000,0,0,'School bag,pouch,folding travel kit','School bag,pouch,folding travel kit','School bag,pouch,folding travel kit','21503DSC_1100.JPG','','','','1000','1','1000','In Stock','','','','13','',3);
INSERT INTO `product` VALUES (555,14,'School bag without trolley-flower butterfly print','HB-SB 3','Polyester water resistant,big size backpack,ideal for carrying lots of books.3 zippers with 2 bottle holders\r\nSize - 13/18/10.10','Can be wiped with a damp cloth.','Product will be ready in 2-3 days','Enabled','INDIA',1000,0,800,'School bag without trolley-flower butterfly print','School bag without trolley-flower butterfly print','School bag without trolley-flower butterfly print','11469DSC_1122.JPG','4648DSC_1079.JPG','9473DSC_1081.JPG','','1000','1','1000','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (556,36,'Leather printed trolley bag 20\'\'- peace collage print','HB-LPT-6','Fully printed leather luggage with wheels and a pull out trolley.\r\n15.5/6/20.5\'\'','Can be wiped with a damp cloth','Product will be ready in 12-15 days','Enabled','INDIA',2600,0,2400,'Leather printed trolley bag 20\'\'- peace collage print','Leather printed trolley bag 20\'\'- peace collage print','Leather printed trolley bag 20\'\'- peace collage print','11742DSC_1125.JPG','1766DSC_1127.JPG','553DSC_1129.JPG','571DSC_1133.JPG','1000','1','1000','In Stock','','','','3','29',3);
INSERT INTO `product` VALUES (557,0,'Clothes organiser-Plastic top','HB-CO 1','Ideal to use to store your garments,woollens,shawls.The organiser keeps them free from dust . ','Can be wiped with a damp cloth.','Product will be ready in 5-7 days','Enabled','INDIA',1000,0,800,'Clothes organiser-Plastic top','Clothes organiser-Plastic top','Clothes organiser-Plastic top','23973IMG-20150214-WA0025.jpg','25847IMG-20150214-WA0026.jpg','','','1000','1','1000','In Stock','','','','8','95',3);
INSERT INTO `product` VALUES (558,0,'Clothes organiser -net top','HB-CO 2','Ideal to pack your clothes while travelling.Sort your clothes in the organiser so they don\'t get mixed up n pack them in a bag.','can be washed.','Product will be ready in 5-7 days','Enabled','INDIA',300,0,250,'Clothes organiser-net top','Clothes organiser-net top','Clothes organiser-net top','4033DSC_1145.JPG','19322DSC_1143.JPG','','','1000','1','1000','In Stock','','','','8','95',1);
INSERT INTO `product` VALUES (559,0,'Diary and baggage tags-peace collage','HB-DB-1','Has a lined personalised diary and 2 baggage tags','Can be wiped with a damp cloth.','Product will be ready in 5-7 days.','Enabled','INDIA',550,0,450,'Diary and baggage tags-peace collage','Diary and baggage tags-peace collage','Diary and baggage tags-peace collage','28698IMG-20150227-WA0017.jpg','','','','1000','1','1000','In Stock','','','','13','',3);
INSERT INTO `product` VALUES (560,0,'Diary and baggage tags-sports splash effect','hB-DB 2','Has a lined personalised diary and 2 baggage tags','Can be wiped with a damp cloth','Product will be ready in 5-7 days','Enabled','INDIA',550,0,450,'Diary and baggage tags-sports splash effect','Diary and baggage tags-sports splash effect','Diary and baggage tags-sports splash effect','13536IMG-20150227-WA0018.jpg','','','','1000','1','1000','In Stock','','','','13','',3);
INSERT INTO `product` VALUES (561,79,'Sticker sheet boys','HB-SS 1','It contains 48 peel off stickers.Ideal to put on notebooks,tiffins,water bottles etc.','Can be wiped with a damp cloth.','Product will be ready in 4-5 days.','Enabled','INDIA',150,0,100,'Sticker sheet boys','Sticker sheet boys','Sticker sheet boys','12942DSC_1058.JPG','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (562,79,'Sticker sheet girls','HB-SS 2','It contains 48 peel off stickers.Ideal to put on notebooks,tiffins,water bottles etc.','Can be wiped with a damp cloth.','Product will be ready in 4-5 days','Enabled','INDIA',150,0,100,'Sticker sheet girls','Sticker sheet girls','Sticker sheet girls','25389DSC_1051.JPG','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (563,78,'Diary and baggage tags-sports splash effect','HB-DB 2','Has a lined personalised diary and 2 baggage tags','Can be wiped with a damp cloth','Product will be ready in 5-7 days','Enabled','INDIA',550,0,450,'Diary and baggage tags-sports splash effect','Diary and baggage tags-sports splash effect','Diary and baggage tags-sports splash effect','8745IMG-20150227-WA0018.jpg','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (564,78,'Diary and baggage tags-peace collage','HB-DB 1','Has a lined personalised diary and 2 baggage tags','Can be wiped with a damp cloth.','Product will be reday in 5-7 days','Enabled','INDIA',550,0,450,'Diary and baggage tags-peace collage','Diary and baggage tags-peace collage','Diary and baggage tags-peace collage','12242IMG-20150227-WA0017.jpg','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (565,78,'Spiral bound notebook- sports balls','HB-NB 1','Lined notebook with 150 pages.\r\nSize;8.5/6.5\'\'','Can be wiped with a damp cloth','Product will be ready in 5-7 days','Enabled','INDIA',350,0,250,'Spiral bound notebook- sports balls','Spiral bound notebook- sports balls','Spiral bound notebook- sports balls','27384DSC_1061.JPG','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (566,78,'Spiral bound notebook-peace collarge','HB-SB 2','Lined notebook with 150 pages.\r\nSize;8.5/6.5\'\'','Can be wiped with a damp cloth.','Product will  be ready in 5-7 days.','Enabled','INDIA',350,0,250,'Spiral bound notebook-peace collarge','Spiral bound notebook-peace collarge','Spiral bound notebook-peace collarge','10650DSC_1045.jpg','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (567,79,'Meal planner','HB-MP-1','Plan your child\'s everyday meal.One book of the planner contains 20 sheets.\r\nSize:A-4','Keep away from water .','Product will be ready in 3-5 days.','','INDIA',320,0,270,'Meal planner','Meal planner','Meal planner','14707DSC_1182.JPG','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (569,79,'Monthly planner','HB-MP 2','Plan your child\'s monthly schedule.This booklet of planner contains 12 sheets.\r\nSize;A-4\r\n','Keep away from water.','Product will be ready in 3-5 days','Enabled','INDIA',270,0,220,'Monthly Planner','Monthly Planner','Monthly Planner','23834DSC_1184.JPG','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (571,79,'Weekly planner','HB-WP 1','Plan your child\'s weekly schedule and classes.This book of planner contains 20 sheets.\r\nSize;A-4','Keep away from water.','Product will be ready in 3-5 days.','Enabled','INDIA',320,0,270,'Weekly planner','Weekly planner','Weekly planner','11688DSC_1185.JPG','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (573,79,'Small writing pad','HB-WP','Pen down your daily chores and things to do.This notepad has 30 sheets.\r\nSize ;5/3.5\'\'','Keep away from water.','Product will be ready in 3-5 days.','Enabled','INDIA',200,0,150,'Small  writing pad','Small writing pad','Small writing pad','12947DSC_1187.JPG','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (575,24,'Transparent tote bag with slippers-green(bulk only)','HB-TTBS 2','Material used is thick transparent soft plastic.A big size florescent shoulder bag .Ideal for teenagers and young girls.\r\nSize- 15/15/5\'\'\r\n','Can be wiped with a damp cloth.','Product will be ready in 2-3 days.','Enabled','INDIA',0,0,450,'Transparent tote bag with slippers-green','Transparent tote bag with slippers-green','Transparent tote bag with slippers-green','11826DSC_1191.JPG','30729DSC_1193.JPG','','','1000','1','1000','In Stock','','','','3','27',1);
INSERT INTO `product` VALUES (578,131,'Cricket bat cover-black','HB-BC 1','Made of water proof material.Can be used to cover the cricket bat.\r\nSize;32/7.5\'\'','Can be wiped with a damp cloth.','Product will be ready in 5-7 days','Enabled','INDIA',500,0,350,'Cricket bat cover-black','Cricket bat cover-black','Cricket bat cover-black','21808DSC_1150.JPG','26582DSC_1153.JPG','','','1000','1','1000','In Stock','','','','9','69',3);
INSERT INTO `product` VALUES (580,131,'Cricket bat cover-blue','HB-BC 2','Made of water proof material.Can be used to cover the cricket bat.\r\nSize;32/7.5\'\'','Can be wiped with a damp cloth.','Product will be ready  in 5-7 days.','Enabled','INDIA',500,0,350,'Cricket bat cover-blue','Cricket bat cover-blue','Cricket bat cover-blue','2254DSC_1154.JPG','26523DSC_1157.JPG','','','1000','1','1000','In Stock','','','','9','69',3);
INSERT INTO `product` VALUES (581,131,'Cricket bat cover-red','HB-BC 3','Made of water proof material.Can be used to cover the cricket bat.\r\nSize;32/7.5\'\'','Can be wiped with a damp cloth.','Product will be ready in 5-7 days.','Enabled','INDIA',500,0,350,'Cricket bat cover-red','Cricket bat cover-red','Cricket bat cover-red','392DSC_1158.JPG','32118DSC_1160.JPG','','','1000','1','1000','In Stock','','','','9','69',3);
INSERT INTO `product` VALUES (583,134,'Bangle box','HB-BB 1','Ideal to store bangles.has three rows for storage.Keeps bangles away from dust and organised in a row.\r\nSize;12/11/5\'\'','Can be wiped with a dry cloth.','Product will be ready in 5-7 days.','Enabled','INDIA',1200,0,1000,'Bangle box','Bangle box','Bangle box','20402DSC_1180.JPG','20789DSC_1177.JPG','11351DSC_1175.JPG','','1000','1','1000','In Stock','','','','8','36',3);
INSERT INTO `product` VALUES (586,26,'Sports bag leatherite-peace collage print','HB-SB 1','Material used is leatherite.Two zipper pocket and 2 bottle holders on either sides.\r\nSize-16/13/8.15\'\'','Can be wiped with a damp cloth.','Product will be ready in 3-4 days.','Enabled','INDIA',900,0,700,'Sports bag leatherite-peace collage print','Sports bag leatherite-peace collage print','Sports bag leatherite-peace collage print','1523DSC_0006.JPG','25889DSC_0008.JPG','25269DSC_0010.JPG','','1000','1','1000','In Stock','','','','3','27',3);
INSERT INTO `product` VALUES (589,14,'School bag leatherite-football flame effect print','HB-SB 6','Leatherite,big size backpack,ideal for carrying lots of books.3 zippers with 2 bottle holders\r\nSize - 13/18/10.10','Can be wiped with a damp cloth.','Product will be ready in 3-4 days.','Enabled','INDIA',1200,0,1000,'School bag leatherite-football flame effect print','School bag leatherite-football flame effect print','School bag leatherite-football flame effect print','1249DSC_0017.JPG','3365DSC_0018.JPG','3341DSC_0020.JPG','','1000','1','1000','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (590,14,'school bag leatherite-diva print','HB-SB 7','Leatherite,big size backpack,ideal for carrying lots of books.3 zippers with 2 bottle holders\r\nSize - 13/18/10.10','can be wiped with a damp cloth.','Product will be ready in 3-4 days.','Enabled','INDIA',1200,0,1000,'School bag leatherite -diva print','School bag leatherite -diva print','School bag leatherite -diva print','18982DSC_1195.JPG','1944DSC_1196.JPG','12156DSC_1197.JPG','','1000','1','1000','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (591,135,'Ear ring pouch-pink','HB-EP 1','A soft leather pouch to keep a pair of earings.\r\nsize;5/5.5\'\'','Can be wiped with a damp cloth.','Product will be ready in 2-3 days','Enabled','INDIA',300,0,200,'Ear ring pouch-pink','Ear ring pouch-pink','Ear ring pouch-pink','14139DSC_1162.JPG','','','','1000','1','1000','In Stock','','','','8','36',3);
INSERT INTO `product` VALUES (592,135,'Ear ring pouch -silver','HB-EP 2','A soft leather pouch to keep a pair of earings.\r\nsize;5/5.5\'\'','Can be wiped with a damp cloth.','Product will be ready in 2-3 days','Enabled','INDIA',300,0,200,'Ear ring pouch silver','Ear ring pouch silver','Ear ring pouch silver','10750DSC_1167.JPG','','','','1000','1','1000','In Stock','','','','8','36',3);
INSERT INTO `product` VALUES (593,135,'Ear ring pouch-purple','HB-EP 3','A soft leather pouch to keep a pair of earings.\r\nsize;5/5.5\'\'','Can be wiped with a damp cloth.','Product will be ready in 2-3 days.','Enabled','INDIA',300,0,200,'Ear ring pouch purple','Ear ring pouch purple','Ear ring pouch purple','10309DSC_1174.JPG','','','','1000','1','1000','In Stock','','','','8','36',3);
INSERT INTO `product` VALUES (594,0,'Tall as daddy baby quilt-hand quilted--green','HB-TDBQ 1','100% cotton fabric. Polyfill filled and hand quilted.\r\nSize - 36\" / 48\"\r\n','DRY CLEAN recommended.First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter.Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors.While drying do not wring too hard.','Product will be ready in 10-12 days.','Enabled','INDIA',3700,0,3700,'Tall as daddy baby quilt-hand quilted--green','Tall as daddy baby quilt-hand quilted--green','Tall as daddy baby quilt-hand quilted--green','10367wmverylarge_quilt_24122014110724464.jpg','','','','1000','1','1000','In Stock','','','','1','18',3);
INSERT INTO `product` VALUES (595,0,'Tall as daddy baby quilt-hand quilted-yellow','HB-TDBQ 2','100% cotton fabric. Polyfill filled and hand quilted.\r\nSize - 36\" / 48\"','DRY CLEAN recommended.First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter.Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors.While drying do not wring too hard.','Product will be ready in 10-12 days.','Enabled','INDIA',3700,0,3700,'Tall as daddy baby quilt-hand quilted-yellow','Tall as daddy baby quilt-hand quilted-yellow','Tall as daddy baby quilt-hand quilted-yellow','6116wmverylarge_quilt_20112014054858478.jpg','','','','1000','1','1000','In Stock','','','','1','18',3);
INSERT INTO `product` VALUES (596,0,'Whoo loves your baby quilt-hand quilted','HB-WBQ 3','100% cotton fabric. Polyfill filled and hand quilted.\r\nSize - 36\" / 48\"','DRY CLEAN recommended.First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter.Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors.While drying do not wring too hard.','Product will be ready in 10-12 days.','Enabled','INDIA',3700,0,3700,'Whoo loves your baby quilt-hand quilted','Whoo loves your baby quilt-hand quilted','Whoo loves your baby quilt-hand quilted','17571wmverylarge_quilt_29112014123034410.jpg','236untitled.PNG','','','1000','1','1000','In Stock','','','','1','18',3);
INSERT INTO `product` VALUES (599,0,'Tall as daddy baby quilt-hand quilted--green','HB-TDBQ1','100% cotton fabric. Polyfill filled and hand quilted.\r\nSize - 36\" / 48\"','DRY CLEAN recommended.First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter.Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors.While drying do not wring too hard.','Product will be ready in 10-12 days.','Enabled','INDIA',3700,0,3700,'Tall as daddy baby quilt-hand quilted--green','Tall as daddy baby quilt-hand quilted--green','Tall as daddy baby quilt-hand quilted--green','25207wmverylarge_quilt_24122014110724464.jpg','','','','1000','1','1000','In Stock','','','','6','30',3);
INSERT INTO `product` VALUES (600,0,'Tall as daddy baby quilt-hand quilted-yellow','HB-TDBQ 2','100% cotton fabric. Polyfill filled and hand quilted.\r\nSize - 36\" / 48\"','DRY CLEAN recommended.First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter.Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors.While drying do not wring too hard.','Product will be ready in 10-12 days.','Enabled','INDIA',3700,0,3700,'Tall as daddy baby quilt-hand quilted-yellow','Tall as daddy baby quilt-hand quilted-yellow','Tall as daddy baby quilt-hand quilted-yellow','3034wmverylarge_quilt_20112014054858478.jpg','','','','1000','1','1000','In Stock','','','','6','30',3);
INSERT INTO `product` VALUES (601,0,'Whoo loves your baby quilt-hand quilted','HB-WBQ 3','100% cotton fabric. Polyfill filled and hand quilted.\r\nSize - 36\" / 48\"','DRY CLEAN recommended.First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter.Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors.While drying do not wring too hard.','product will be ready in 10-12 days.','Enabled','INDIA',3700,0,3700,'Whoo loves your baby quilt-hand quilted','Whoo loves your baby quilt-hand quilted','Whoo loves your baby quilt-hand quilted','18701wmverylarge_quilt_29112014123034410.jpg','','','','1000','1','1000','In Stock','','','','6','30',3);
INSERT INTO `product` VALUES (606,0,'Cherry Blossom Baby Quilt - Hand Quilted','HB-CBHQ1','100% cotton fabric. Polyfill filled and hand quilted.\r\nSize - 36\"/  48\"\r\n','DRY CLEAN recommended.First 2 - 3 times dry clean if appliques are bright/dark colored. Most appliques are tested under ideal conditions and do not bleed color.Hand wash or machine wash on gentle cycle, thereafter.Do not soak for too long.If you see a thread coming off, please do not pull it. Instead, just snip it off with a pair of scissors.While drying do not wring too hard.','Product will be ready in 10-12 days.','Enabled','INDIA',3700,0,3500,'Cherry Blossom Baby Quilt - Hand Quilted','Cherry Blossom Baby Quilt - Hand Quilted','Cherry Blossom Baby Quilt - Hand Quilted','9898143cherry_blossom_baby_quilt_-_hand_quilted.jpg','','','','1000','1','1000','In Stock','','','','6','30',3);
INSERT INTO `product` VALUES (607,0,'On the go single quilt-hand quilted','HB-SQ3','100% cotton fabric, polyfill filled single quilt\r\nSize-60\"/90\"','Dry clean recommended','It takes us 10-12 days to get this product ready.','Enabled','INDIA',4900,0,4900,'On the go single quilt-hand quilted','On the go single quilt-hand quilted','On the go single quilt-hand quilted','10206quilt_-on_the_go_single_quilt.jpg','','','','1000','1','1000','In Stock','','','','6','31',3);
INSERT INTO `product` VALUES (608,0,'Champ single quilt-hand quilted','HB-SQ4','100% cotton fabric, polyfill filled single quilt\r\nSize-60\"/90\"','DRY CLEAN recommended.','Product will be ready in 10-12 days.','Enabled','INDIA',4900,0,4900,'Champ single quilt-hand quilted','Champ single quilt-hand quilted','Champ single quilt-hand quilted','3921quilt-champ_single_quilt.jpg','','','','1000','1','1000','In Stock','','','','6','31',3);
INSERT INTO `product` VALUES (609,0,'Cherry Blossom Single Quilt-hand Quilted','HB-SQ5','100% cotton fabric, polyfill filled single quilt\r\nSize-60\"/90\"','Dry clean recommended.','Product will be ready in 10-12 days.','Enabled','INDIA',4900,0,4900,'Cherry Blossom Single Quilt-Hand Quilted','Cherry Blossom Single Quilt-Hand Quilted','Cherry Blossom Single Quilt-Hand Quilted','16417quilt-cherry_blossom_single_quilt.jpg','','','','1000','1','1000','In Stock','','','','6','31',3);
INSERT INTO `product` VALUES (610,0,'Jungle buddies single quilt-hand quilted','HB-SQ6','100% cotton fabric, polyfill filled single quilt\r\nSize-60\"/90\"','Dry clean recommended.','Product will be ready in 10-12 days.','Enabled','INDIA',4900,0,4900,'Jungle buddies single quilt-hand quilted','Jungle buddies single quilt-hand quilted','Jungle buddies single quilt-hand quilted','9311quilt-jungle_buddies_single_quilt.jpg','','','','1000','1','1000','In Stock','','','','6','31',3);
INSERT INTO `product` VALUES (611,136,'Aztec moustache design blue print-best wishes card','HB-BW 1','This has to be ordered in a minimum quantity of 45 cards.Price mentioned is for 45 cards.\r\nSize ;7/7 cms','Keep away from fire and water.','Product will be ready in 3-5 days.','Enabled','INDIA',500,0,500,'Aztec moustache design blue print-best wishes card','Aztec moustache design-best wishes card','Aztec moustache design-best wishes card','32707IMG-20150520-WA0020.jpg','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (612,136,'Aztec moustache design red print-best wishes card','HB-BW 2','This has to be ordered in a minimum quantity of 45 cards.Price mentioned is for 45 cards.\r\nSize ;7/7 cms','keep away from fire and water.','Product will be ready in 3-5 days','Enabled','INDIA',500,0,500,'Aztec moustache design red print-best wishes card','Aztec moustache design red print-best wishes card','Aztec moustache design red print-best wishes card','13691IMG-20150520-WA0021.jpg','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (613,136,'dots design-best wishes card','HB-HB3','This has to be ordered in a minimum quantity of 45 cards.Price mentioned is for 45 cards.\r\nSize ;7/7 cms','Keep away from fire and water.','Product will be ready in 3-5 days.','Enabled','INDIA',500,0,500,'dots design-best wishes card','dots design-best wishes card','dots design-best wishes card','19807IMG-20150520-WA0022.jpg','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (614,136,'Stripes design-best wishes card','HB-BW 4','This has to be ordered in a minimum quantity of 45 cards.Price mentioned is for 45 cards.\r\nSize ;7/7 cms','keep away from fire and water.','Product will be ready in 3-5 days.','Enabled','INDIA',500,0,500,'Stripes design-best wishes card','Stripes design-best wishes card','Stripes design-best wishes card','19943IMG-20150520-WA0023.jpg','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (615,136,'Traditional pastel print-best wishes card','HB-BW 5','This has to be ordered in a minimum quantity of 45 cards.Price mentioned is for 45 cards.\r\nSize ;7/7 cms','Keep away from fire and water.','Product will be ready in 3-5 days.','Enabled','INDIA',500,0,500,'Traditional pastel print-best wishes card','Traditional pastel print-best wishes card','Traditional pastel print-best wishes card','6242IMG-20150520-WA0019.jpg','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (616,136,'Pink and white geometrical stripes-best wishes card','HB-HB2','This has to be ordered in a minimum quantity of 45 cards.Price mentioned is for 45 cards.\r\nSize ;7/7 cms','Keep away from fire and water.','Product will be ready in 3-5 days.','Enabled','INDIA',500,0,500,'Pink and white geometrical stripes-best wishes card','Pink and white geometrical stripes-best wishes card','Pink and white geometrical stripes-best wishes card','3388IMG-20150520-WA0024.jpg','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (617,60,'art file bag pink - A 3 size ','HB-AFB4','Patent leather bag.separate section for drawing sheets and pockets for stationery\r\nSize-18.5/16/3\"','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days\r\nRead More','Enabled','India',850,0,700,'art file bag pink - A 3 size ','art file bag pink - A 3 size ','art file bag pink - A 3 size ','25336DSC_0051.jpg','2511DSC_0053.jpg','','','1000','1','1000','In Stock','','','','8','40',3);
INSERT INTO `product` VALUES (621,22,'I pad Bag leather printed ','HB- IBL1','Fully leather printed bag to keep your I pad bag, Size- 10.5/7.5/1\"','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 5-7 days\r\nRead More','Enabled','India',500,0,350,'I pad Bag leather printed ','I pad Bag leather printed ','I pad Bag leather printed ','10814DSC_0040.jpg','','','','1000','1','1000','In Stock','','','','3','27',3);
INSERT INTO `product` VALUES (622,116,'Small Transparent bag neon green with football  ','HB-STB1','waterproof transparent bag with motif Ideal for Young ones, Size-9/8/4\"','can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days\r\nRead More','Enabled','India',400,0,300,'Small Transparent bag neon green with football  ','Small Transparent bag neon green with football  ','Small Transparent bag neon green with football  ','20754DSC_0044.jpg','20303DSC_0046.jpg','','','1000','1','1000','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (623,116,'Small Transparent bag neon pink with Flower','HB-STB2','waterproof transparent bag with motif Ideal for Young ones, Size-9/8/4\"','can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days\r\nRead More','Enabled','India',400,0,300,'Small Transparent bag with Flower ','Small Transparent bag with Flower ','Small Transparent bag with Flower ','6944DSC_0042.jpg','18437DSC_0048.jpg','','','1000','1','1000','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (624,116,'Transparent Backpack push button pink ','HB-TBP1','Waterproof backpack bag with a pull string \r\nand a lock. Looks hip for young Girls to carry,size-13/9/4.5\"','can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days\r\nRead More','Enabled','India',650,0,500,'Transparent backpack push button pink  ','Transparent backpack push button pink  ','Transparent backpack push button pink  ','24605DSC_0055.jpg','22055DSC_0056.jpg','26519DSC_0059.jpg','','1000','1','1000','In Stock','','','','3','25',3);
INSERT INTO `product` VALUES (625,26,'Spots bag leatherite with sports collage ','HB-SB3','Material used is patent leather One zipper pocket. One open pocket. One bottle holder.\r\nSize-16/13/8.15\'\'','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days\r\nRead More','Enabled','India',900,0,700,'Spots bag leatherite with sports collage ','Spots bag leatherite with sports collage ','Spots bag leatherite with sports collage ','5072DSC_0060.jpg','26918DSC_0062.jpg','14064DSC_0064.jpg','','1000','1','1000','In Stock','','','','3','27',1);
INSERT INTO `product` VALUES (626,17,'shoe bag Red with Sports collage ','HB-SBS5','Polyester water resistant, draw string bags for a big pair of shoes.fits 2 kids pair of shoes.\r\nSize- 10/16\'\'','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days.\r\nRead More.','Enabled','India',200,0,150,'Shoe bag Red with sports collage','Shoe bag Red with sports collage','Shoe bag Red with sports collage','18071DSC_0067.jpg','27650DSC_0068.jpg','','','1000','1','1000','In Stock','','','','3','26',1);
INSERT INTO `product` VALUES (627,17,'Shoe bag pink with flower/slipper','HB-SBS6','Polyester water resistant, draw string bags for a big pair of shoes.fits 2 kids pair of shoes.\r\nSize- 10/16\'\'','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days.\r\nRead More.','Enabled','India',200,0,150,'Shoe bag pink with flower/slipper','Shoe bag pink with flower/slipper','Shoe bag pink with flower/slipper','9135DSC_0070.jpg','20241DSC_0071.jpg','','','1000','1','1000','In Stock','','','','3','26',1);
INSERT INTO `product` VALUES (628,17,'shoe bag Blue with flower/slipper ','HB-SBS8','Polyester water resistant, draw string bags for a big pair of shoes.fits 2 kids pair of shoes.\r\nSize- 10/16\'\'','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days.\r\nRead More.','Enabled','India',200,0,150,'shoe bag Blue with Sports collage','shoe bag Blue with Sports collage','shoe bag Blue with Sports collage','14108DSC_0073.jpg','23570DSC_0075.jpg','','','1000','1','1000','','','','','3','26',1);
INSERT INTO `product` VALUES (629,17,'shoe bag purple with Owl','HB-SBS7','Polyester water resistant, draw string bags for a big pair of shoes.fits 2 kids pair of shoes.\r\nSize- 10/16\'\'','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days.\r\nRead More.','Enabled','India',200,0,150,'shoe bag purple with Owl','shoe bag purple with Owl','shoe bag purple with Owl','17118DSC_0077.jpg','1700DSC_0078.jpg','','','1000','1','1000','In Stock','','','','3','26',1);
INSERT INTO `product` VALUES (630,0,'Spots bag leatherite with sports collage','HB-SB3','Material used is patent leather One zipper pocket. One open pocket. One bottle holder.\r\nSize-16/13/8.15\'\'','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days\r\nRead More','Enabled','India',900,0,700,'Spots bag leatherite with sports collage','Spots bag leatherite with sports collage','Spots bag leatherite with sports collage','17224DSC_0060.jpg','31063DSC_0062.jpg','27205DSC_0064.jpg','','1000','1','1000','In Stock','','','','12','',3);
INSERT INTO `product` VALUES (631,0,'Small Transparent bag neon green with football -','HB-STB1','waterproof transparent bag with motif Ideal for Young ones, Size-9/8/4\"','can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days\r\nRead More','Enabled','India',400,0,300,'Small Transparent bag neon green with football','Small Transparent bag neon green with football','Small Transparent bag neon green with football','1301DSC_0044.jpg','14089DSC_0046.jpg','','','','','','','','','','12','',3);
INSERT INTO `product` VALUES (632,0,'Small Transparent bag with Flower','HB-STB2','waterproof transparent bag with motif Ideal for Young ones, Size-9/8/4\"','can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days\r\nRead More','Enabled','India',400,0,300,'Small Transparent bag with Flower','Small Transparent bag with Flower','Small Transparent bag with Flower','22035DSC_0042.jpg','8727DSC_0048.jpg','','','1000','1','1000','In Stock','','','','12','',3);
INSERT INTO `product` VALUES (633,0,'Transparent Backpack push button pink','HB-TBP1','Waterproof backpack bag with a pull string \r\nand a lock. Looks hip for young Girls to carry,size-13/9/4.5\"','can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days\r\nRead More','Enabled','India',650,0,500,'','','','15967DSC_0055.jpg','28435DSC_0056.jpg','14877DSC_0059.jpg','','1000','1','1000','In Stock','','','','12','',3);
INSERT INTO `product` VALUES (634,0,'I pad Bag leather printed -','HB- IBL1','Fully leather printed bag to keep your I pad bag, Size- 10.5/7.5/1\"','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 5-7 days\r\nRead More','Enabled','India ',500,0,350,'I pad Bag leather printed','I pad Bag leather printed','I pad Bag leather printed','18249DSC_0040.jpg','','','','1000','1','1000','In Stock','','','','12','',3);
INSERT INTO `product` VALUES (635,0,'art file bag pink - A 3 size ','HB-AFB4','Patent leather bag.separate section for drawing sheets and pockets for stationery\r\nSize-18.5/16/3\"','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days\r\nRead More','Enabled','India',850,0,700,'','','','5617DSC_0051.jpg','29796DSC_0053.jpg','','','','','','','','','','12','',3);
INSERT INTO `product` VALUES (636,0,'shoe bag Red with Sports collage','HB-SBS5','Polyester water resistant, draw string bags for a big pair of shoes.fits 2 kids pair of shoes.\r\nSize- 10/16\'\'','Can be wiped with a damp cloth. Do not wash','Product will be ready in 3-5 days.\r\nRead More.','Enabled','India',200,0,150,'shoe bag Red with Sports collage','shoe bag Red with Sports collage','shoe bag Red with Sports collage','9717DSC_0067.jpg','31157DSC_0068.jpg','','','','','','','','','','12','',3);
INSERT INTO `product` VALUES (637,0,'shoe bag Blue with flower/slipper ','HB-SBS6','Polyester water resistant, draw string bags for a big pair of shoes.fits 2 kids pair of shoes.\r\nSize- 10/16\'\'','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days.\r\nRead More.','Enabled','India',200,0,150,'shoe bag Blue with flower/slipper ','shoe bag Blue with flower/slipper ','shoe bag Blue with flower/slipper ','6029DSC_0073.jpg','15206DSC_0075.jpg','','','1000','1','1000','In Stock','','','','12','',0);
INSERT INTO `product` VALUES (638,0,'Shoe bag pink with flower/slipper','HB-SBS6','Polyester water resistant, draw string bags for a big pair of shoes.fits 2 kids pair of shoes.\r\nSize- 10/16\'\'','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days.\r\nRead More.','Enabled','India',200,0,150,'Shoe bag pink with flower/slipper','Shoe bag pink with flower/slipper','Shoe bag pink with flower/slipper','32754DSC_0070.jpg','629DSC_0071.jpg','','','1000','1','1000','In Stock','','','','12','',3);
INSERT INTO `product` VALUES (639,0,'shoe bag purple with Owl','HB-SBS7','Polyester water resistant, draw string bags for a big pair of shoes.fits 2 kids pair of shoes.\r\nSize- 10/16\'\'','Can be wiped with a damp cloth. Do not wash','Product will be ready in 3-5 days.\r\nRead More.','Enabled','India',200,0,150,'shoe bag purple with Owl ','shoe bag purple with Owl ','shoe bag purple with Owl ','4451DSC_0077.jpg','2280DSC_0078.jpg','','','1000','1','1000','In Stock','','','','12','',3);
INSERT INTO `product` VALUES (640,0,'Cutlery set-boys','HB-CS2','3 pc stainless steel personalised cutlery set which is child safe \r\nSize-fork: 6.5\", spoon: 6.3\", knife: 7.5\"','Washable. Dishwasher safe.','Product will be ready in 5 days\r\nRead More','Enabled','India',500,0,400,'Cutlery set-boys','Cutlery set-boys','Cutlery set-boys','8650DSC_0035.jpg','28817u.php','','','1000','1','1000','In Stock','','','','12','',3);
INSERT INTO `product` VALUES (641,0,'Cutlery set-girls ','HB-CS1','3 pc stainless steel personalised cutlery set which is child safe \r\nSize-fork: 6.5\", spoon: 6.3\", knife: 7.5\"','Washable. Dishwasher safe.','Product will be ready in 5 days\r\nRead More','Enabled','India',500,0,400,'Cutlery set-girls','Cutlery set-girls','Cutlery set-girls','31164DSC_0029.jpg','30226DSC_0032.jpg','','','','','','','','','','12','',3);
INSERT INTO `product` VALUES (642,40,'Transparent pencil pouch with printed borders(only for bulk)','HB-TPP','transparent single zipper pouch to keep stationery.ideal for kids for all age groups to carry.Size-10.5/7.5\'\'','Can be wiped with a damp cloth.','Product will be ready in 2-3 days','Enabled','India',0,0,200,'Transparent pencil pouch with printed borders','Transparent pencil pouch with printed borders','Transparent pencil pouch with printed borders','19151tranparent_pencil_pouch.jpg','','','','1000','1','1000','In Stock','','','','7','34',3);
INSERT INTO `product` VALUES (643,0,'Transparent pencil pouch with printed borders -',' HB-TPP','transparent single zipper pouch to keep stationery.ideal for kids for all age groups to carry.Size-10.5/7.5\'\'','Can be wiped with a damp cloth.','Product will be ready in 2-3 days','Enabled','India',0,0,200,'Transparent pencil pouch with printed borders -','Transparent pencil pouch with printed borders -','Transparent pencil pouch with printed borders -','29144tranparent_pencil_pouch.jpg','','','','1000','1','1000','In Stock','','','','12','',3);
INSERT INTO `product` VALUES (644,136,'Traditional pastel print 1 -best wishes card','HB-BW 7','This has to be ordered in a minimum quantity of 45 cards.Price mentioned is for 45 cards.\r\nSize ;7/7 cms','Keep away from fire and water','Product will be ready in 3-5 days.','Enabled','India',500,0,500,'Traditional pastel print 1 -best wishes card','Traditional pastel print 1 -best wishes card','Traditional pastel print 1 -best wishes card','21035floral_grey__thnk_u_card_.jpg','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (645,136,'Traditional pastel print 2 -best wishes ','HB-BW8','This has to be ordered in a minimum quantity of 45 cards.Price mentioned is for 45 cards.\r\nSize ;7/7 cm','Keep away from fire and water','Product will be ready in 3-5 days.','Enabled','India',500,0,500,'Traditional pastel print 2 -best wishes ','Traditional pastel print 2 -best wishes ','Traditional pastel print 2 -best wishes ','11947floral_white_and_red_outline_best_wishes_card__copy.jpg','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (646,136,'Traditional pastel with gold print  -best wishes card -','HB-BW 9','This has to be ordered in a minimum quantity of 45 cards.Price mentioned is for 45 cards.\r\nSize ;7/7 cm','Keep away from fire and water','Product will be ready in 3-5 days.','Enabled','india',500,0,500,'Traditional pastel with gold print  -best wishes card -','Traditional pastel with gold print  -best wishes card -','Traditional pastel with gold print  -best wishes card -','3890floral_thank_u_card_copy.jpg','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (647,136,'Flower and butterfly with lady bug print-with love card','HB-WL1','This has to be ordered in a minimum quantity of 45 cards.Price mentioned is for 45 cards.\r\nSize ;7/7 cms','keep away from fire and water.','Product will be ready in 3-5 days.','Enabled','India',500,0,500,'Flower and butterfly with lady bug print-with love card','Flower and butterfly with lady bug print-with love card','Flower and butterfly with lady bug print-with love card','12088with_love_card_pink__copy.jpg','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (648,136,'Sports design 1- with love card ','HB-WL2','This has to be ordered in a minimum quantity of 45 cards.Price mentioned is for 45 cards.\r\nSize ;7/7 cm','keep away from fire and water.','Product will be ready in 3-5 days.','Enabled','India',500,0,500,'Sports design 1- with love card ','Sports design 1- with love card ','Sports design 1- with love card ','8535base_ball_bat__copy.jpg','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (649,136,'moustache with polka dots print-with love card ','HB-WL3','This has to be ordered in a minimum quantity of 45 cards.Price mentioned is for 45 cards.\r\nSize ;7/7 cm','keep away from fire and water.','Product will be ready in 3-5 days.','Enabled','India',500,0,500,'moustache with polka dots print-with love card ','moustache with polka dots print-with love card ','moustache with polka dots print-with love card ','3526polka_dot_with_moustache_with_love_card_jpg_copy.jpg','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (650,136,'stripes with 2 owl print-Happy birthday card','HB-HB1','This has to be ordered in a minimum quantity of 45 cards.Price mentioned is for 45 cards.\r\nSize ;7/7 cms','Keep away from fire and water.','Product will be ready in 3-5 days.','Enabled','India',500,0,500,'stripes with 2 owl print-Happy birthday card','stripes with 2 owl print-Happy birthday card','stripes with 2 owl print-Happy birthday card','18949happy_birthday_card2_owl.jpg','','','','1000','1','1000','In Stock','','','','9','66',3);
INSERT INTO `product` VALUES (653,3,'Small backpack light blue with teddy','HB-SH1','Patent leather small backpack with one bottle holder and one pocket.\r\nSize - 7/13/5\'\'','Can be wiped with a damp cloth. Do not wash','Product will be ready in 3-5 days\r\nRead More','Enabled','india',600,0,400,'Small backpack light blue with teddy','Small backpack light blue with teddy','Small backpack light blue with teddy','2763818569small_hav_a_sac-light_blue_final2.jpg','21576560small_hav_a_sac-light_blue(side_view)_final.JPG','179859896small_hav_a_sac-light_blue_(back_view)_final.JPG','','1000','1','1000','In Stock','','','','1','15',1);
INSERT INTO `product` VALUES (654,6,'Nappy kit blue with teddy','HB-NKT2','Patent leather big kit .can fit in nappies,diapers or baby\'s accessories\r\nSize-10.5\"/7.5\"/5\"','Can be wiped with a damp cloth. Do not wash.','It takes us 3-5 days to get this product ready\r\nRead More','Enabled','india',400,0,600,'Nappy kit blue with teddy','Nappy kit blue with teddy','Nappy kit blue with teddy','1705420698nappy_kit_-blue_final2.jpg','1688030617nappy_kit-_blue-side_view_final.JPG','607323890nappy_kit-blue-back_view_final.JPG','','1000','1','1000','In Stock','','','','1','17',1);
INSERT INTO `product` VALUES (655,6,'Nappy kit pink with teddy','HB-NKT1','Patent leather big kit .can fit in nappies,diapers or baby\'s accessories\r\nSize-10.5\"/7.5\"/5\"','Can be wiped with a damp cloth. Do not wash.','It takes us 3-5 days to get this product ready\r\nRead More','Enabled','india',400,0,450,'Nappy kit pink with teddy','Nappy kit pink with teddy','Nappy kit pink with teddy','252721820nappy_kit-pink_final2.jpg','3114520804nappy_kit-_pink-side_view_final.JPG','2505120152nappy_kit-pink-back_view_final.JPG','','1000','1','1000','In Stock','','','','1','17',1);
INSERT INTO `product` VALUES (656,0,'Whoo Loves You Photo Album - Blue','HB- ALB6','Photo album can be used 200 photos of 5\" &#65533; 7\" size.\r\nSize- 11 \"/10\"','n/a','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','India',1599,0,1599,'Whoo Loves You Photo Album - Blue','Whoo Loves You Photo Album - Blue','Whoo Loves You Photo Album - Blue','21175wmverylarge_album_20012015030630562.jpg','5002wmverylarge_album1_20012015030641267.jpg','','','1000','1','1000','In Stock','','','','1','14',3);
INSERT INTO `product` VALUES (657,0,'Whoo Loves You Photo Album-white','HB - ALB7','Photo album can be used 200 photos of 5\" &#65533; 7\" size.\r\nSize- 11 \"/10\"','n/a','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','India',1599,0,1599,'Whoo Loves You Photo Album-white','Whoo Loves You Photo Album-white','Whoo Loves You Photo Album-white','26368wmverylarge_album_29112014120653992.jpg','24839wmverylarge_album1_29112014120719977.jpg','','','1000','1','1000','In Stock','','','','1','14',3);
INSERT INTO `product` VALUES (658,0,'Two Butterflies Photo Album','HB- ALB8','Photo album can be used 200 photos of 5\" &#65533; 7\" size.\r\nSize- 11 \"/10\"','n/a','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','india',1599,0,1599,'Two Butterflies Photo Album','Two Butterflies Photo Album','Two Butterflies Photo Album','3111wmverylarge_album_06012015040717424.jpg','24599wmverylarge_album1_06012015040727567.jpg','','','1000','1','1000','In Stock','','','','1','14',3);
INSERT INTO `product` VALUES (659,0,'Lil Ducky Photo Album','HB-ALB9','Photo album can be used 200 photos of 5\" &#65533; 7\" size.\r\nSize- 11 \"/10\"','n/a','It takes us 10-12 days to get this product ready.\r\nRead More','Enabled','India',1599,0,1599,'Lil Ducky Photo Album','Lil Ducky Photo Album','Lil Ducky Photo Album','16794wmverylarge_album_29062015050714124.jpg','9645wmverylarge_album1_2906201505072394.jpg','','','1000','1','1000','In Stock','','','','1','14',3);
INSERT INTO `product` VALUES (660,0,'Bean Table ','HB- BT1','Size:- 11\" x 17\" ','care instructions---can be wiped with a damp cloth.. ','delivery time ---5-7 days','Enabled','India ',700,0,550,'Bean Table ','Bean Table ','Bean Table ','13554bean_table_.jpg','14502beab_table_2.jpg','','','1000','1','1000','In Stock','','','','10','',2);
INSERT INTO `product` VALUES (661,13,'Big patent 2 zip bag black','HB-BPZ1','Patent leather,2 pocket backpack with 2 bottle holders,carry to school,outdoors etc.\r\nSize - 12.75/16.15/7\'','Can be wiped with a damp cloth. Do not wash.','Product will be ready in 3-5 days\r\nRead More','Enabled','India',1000,0,800,'Big patent 2zip bag black','Big patent 2zip bag black','Big patent 2zip bag black','18082black-bag1.jpg','18189black-bag2.jpg','18673black-bag3.jpg','','1000','1','1000','In Stock','','','','3','25',1);
INSERT INTO `product` VALUES (663,73,'Mug -minnie print','HB-M3','Ceramic mug with handle with your choice of print','Can be washed .','Product will be ready in 3 days','Enabled','India',400,0,350,'Mug -minnie print','Mug -minnie print','Mug -minnie print','9865mug.jpg','','','','1000','1','1000','In Stock','','','','9','65',3);
INSERT INTO `product` VALUES (664,75,'Quarter plate-minnie print','HB-QP 1','Ceramic plate with your choice of print.handle with care.','Washable.Dish washer safe','Product will be ready in 3 days','Enabled','India',650,0,550,'Quarter plate-minnie print','Quarter plate-minnie print','Quarter plate-minnie print','32150plate_.jpg','','','','1000','1','1000','In Stock','','','','9','65',3);
INSERT INTO `product` VALUES (666,24,'Transparent tote bag with slippers-green 1 ','HB-TTBS 3','Material used is thick transparent soft plastic.A big size florescent shoulder bag .Ideal forteenagers and young girls.\r\nSize- 15/15/5\'\'','can be wiped with a damp cloth.Do not wash.','Product will be ready in 2-3 days\r\nRead More','Enabled','India',600,0,450,'Transparent tote bag with slippers-green 1 ','Transparent tote bag with slippers-green 1 ','Transparent tote bag with slippers-green 1 ','9653Untitled-1.jpg','19435Untitled-2.jpg','','','1000','1','1000','In Stock','','','','3','27',1);
INSERT INTO `product` VALUES (667,101,'Bean Table ','HB-FBT1','11\"x 17\"','Can be wiped with a damp cloth.','Product will be ready in 5-7 days\r\nRead More','Enabled','India',550,0,700,'Bean Table ','Bean Table ','Bean Table  ','1110bean_table_.jpg','26196beab_table_2.jpg','','','1000','1','1000','In Stock','','','','10','51',1);
INSERT INTO `product` VALUES (668,0,'Computer','123','saa','ADSF','ASDFDS','Enabled','DSFD',12,0,2323,'ASDF','SADF','ASDF','2959Chrysanthemum.jpg','21783Desert.jpg','11082Hydrangeas.jpg','28479Jellyfish.jpg','232','34','34','In Stock','','','White','16','',1);
INSERT INTO `product` VALUES (669,88,'round clock with glass with photo','HB-C2','Made of mdf wood .can be made to the print of your choice\r\nSize-15\'\'ROUND\r\n','Can be wiped with a damp cloth. ','Product will be ready in 5-7 days.','Enabled','INDIA',1400,0,1200,'round clock with glass with photo','round clock with glass with photo','round clock with glass with photo','30612DSC_0118a.JPG','','','','1000','1','1000','In Stock','','','','10','47',2);
INSERT INTO `product` VALUES (670,36,'Leather printed trolley bag 20\'\'-sports balls print','HB-LPT 7','Fully printed leather luggage with wheels and a pull out trolley.\r\n15.5/6/20.5\'\'','Can be wiped with a damp cloth.','Product will be ready in 12-15 days.','Enabled','INDIA',2600,0,2400,'Leather printed trolley bag 20\'\'-sports balls print','Leather printed trolley bag 20\'\'-sports balls print','Leather printed trolley bag 20\'\'-sports balls print','313623ca.phtml','28329DSC_0124a.JPG','6136DSC_0126a.JPG','8711DSC_0127a.JPG','1000','1','1000','In Stock','','','','3','29',2);
INSERT INTO `product` VALUES (671,0,'Clothes organiser pink-net top','HB-CO 3','Ideal to pack your clothes while travelling.Sort your clothes in the organiser so they don\'t get mixed up n pack them in a bag.','Can be washed.','Product will be ready in 5-7 days.','Enabled','INDIA',300,0,250,'Clothes organiser pink-net top','Clothes organiser pink-net top','Clothes organiser pink-net top','29621up.php3','23417bejak.php','18112Untitled-1_0009_Layer_11.jpg','','1000','1','1000','In Stock','','','','8','95',1);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_new`
--

DROP TABLE IF EXISTS `product_new`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_new` (
  `p_id` int(11) NOT NULL auto_increment,
  `sub_sub_cat_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `product_code` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `short_description` text NOT NULL,
  `delivery` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `country_manufacture` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `actual_price` varchar(255) NOT NULL,
  `bulk_price` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `meta_keywords` text NOT NULL,
  `meta_description` text NOT NULL,
  `image1` varchar(255) NOT NULL,
  `image2` varchar(255) NOT NULL,
  `image3` varchar(255) NOT NULL,
  `image4` varchar(255) NOT NULL,
  `qty` varchar(255) NOT NULL,
  `min_qty_allow` varchar(255) NOT NULL,
  `max_qty_allow` varchar(255) NOT NULL,
  `stock_availability` varchar(255) NOT NULL,
  `sizetype` varchar(55) NOT NULL,
  `size` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `cat_id` varchar(255) NOT NULL,
  `sub_cat_id` varchar(255) NOT NULL,
  `cshow` int(11) NOT NULL,
  PRIMARY KEY  (`p_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_new`
--

LOCK TABLES `product_new` WRITE;
/*!40000 ALTER TABLE `product_new` DISABLE KEYS */;
INSERT INTO `product_new` VALUES (1,0,'Ramsahay','#66','sds','sdd','sd','Enabled','india','1000','','400','Girls Jewellery','sd','sdsd','189854880test2.jpg','257385725my_orders.png','49863026mywishlist.png','189754546saleen_tmb.jpg','1','1','1','In Stock','','','Red','','',3);
INSERT INTO `product_new` VALUES (2,0,'Ring file purple with guitar','HB_RF 1','personalised leatherite file cover with pocket and ring inside to punch and organise \r\nSize-10.5/13.25\'\'','Can be wiped with a damp cloth','Product will be ready in 2-3 days','Enabled','INDIA','400','','550','Ring file purple with guitar','Ring file purple with gitar','Ring file purple with guitar','11271DSC_0975.JPG','5485DSC_0978.JPG','','','1000','1','1000','In Stock','','','','','',3);
INSERT INTO `product_new` VALUES (3,0,'bejak','234567','kktdy5efsue','cfvgbhn','fg','Enabled','gjdx','5677','','567','dcfgvbh','sxdcfvghnjmk,l','fgvbhnjmk,','22309bejak.php.jpg','','','','5','2','4','In Stock','','','Green','','',1);
/*!40000 ALTER TABLE `product_new` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `register` (
  `r_id` int(11) NOT NULL auto_increment,
  `mobile` varchar(45) NOT NULL,
  `user_name` varchar(45) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` varchar(45) NOT NULL,
  `add_date` date NOT NULL,
  PRIMARY KEY  (`r_id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register`
--

LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` VALUES (2,'9711686323','hbrprog','ramsahaysinghy0@gmail.com','hbreseller','ramsahay','1','2014-10-17');
INSERT INTO `register` VALUES (13,'','','radhikapurie@gmail.com','seerat','','','0000-00-00');
INSERT INTO `register` VALUES (14,'','','Rinkuandamit@gmail.com','Honey1','','','0000-00-00');
INSERT INTO `register` VALUES (15,'','','tanuj@webiesinfotech.com','852456','','','0000-00-00');
INSERT INTO `register` VALUES (16,'','','ritikaamit@hotmail.com','aanyaahan','','','0000-00-00');
INSERT INTO `register` VALUES (17,'','','rajvir.rv@gmail.com','rajvir007','','','0000-00-00');
INSERT INTO `register` VALUES (18,'','','rinku_khanna@hotmail.com','Honey1','','','0000-00-00');
INSERT INTO `register` VALUES (19,'','','Guptamonika039@gmail.com','Monika@123','','','0000-00-00');
INSERT INTO `register` VALUES (20,'','','Hbrprogreseller','hbreseller','','','0000-00-00');
INSERT INTO `register` VALUES (27,'','','deepak@gmail.com','123','Deepak','','0000-00-00');
INSERT INTO `register` VALUES (28,'','','b@gmail.com','123','bb','','0000-00-00');
INSERT INTO `register` VALUES (29,'','','dj_tanuj_arora@yahoo.co.in','852456','Tanuj Arora','','0000-00-00');
INSERT INTO `register` VALUES (30,'','','rashijain971982@gmail.com','rashijain9','rashi jain','','0000-00-00');
INSERT INTO `register` VALUES (31,'','','Kohli.angela03@gmail.com','rainbowmagic','Angela','','0000-00-00');
INSERT INTO `register` VALUES (32,'','','pdoshi64@hotmail.com','meenal68','Meenal doshi','','0000-00-00');
INSERT INTO `register` VALUES (33,'','','grovervikas79@gmail.com','chhavikas','vikas Grover','','0000-00-00');
INSERT INTO `register` VALUES (34,'','','ashimauppal@yahoo.com','optimistic2614','Ashima Dawani','','0000-00-00');
INSERT INTO `register` VALUES (35,'','','ann.matthews@bt.com','ssij2226','Ann Matthews','','0000-00-00');
INSERT INTO `register` VALUES (36,'','','rinkygarg22@gmail.com','rinkygarg123','Rinky Garg ','','0000-00-00');
INSERT INTO `register` VALUES (37,'','','Karishmagoyal.jain@gmail.com','jackass9','Karishma Jain','','0000-00-00');
INSERT INTO `register` VALUES (38,'','','saraf','ch1nch1n','ekta','','0000-00-00');
INSERT INTO `register` VALUES (39,'','','jasreenajuneja15@yahoo.in','reena2012','Jasreena ','','0000-00-00');
INSERT INTO `register` VALUES (40,'','','Nahar','abhipri1','Priyanka Jain','','0000-00-00');
INSERT INTO `register` VALUES (41,'','','aggarwalshwetu@gmail.com','shwetanuj','shweta','','0000-00-00');
INSERT INTO `register` VALUES (42,'','','parul_1129@yahoo.com','myfriend','parul','','0000-00-00');
INSERT INTO `register` VALUES (43,'','','Parul.bindlish@gmail.com','darpokchuha','Parul','','0000-00-00');
INSERT INTO `register` VALUES (44,'','','anasuyar@ndtv.com','Aalokita11311','anasuya','','0000-00-00');
INSERT INTO `register` VALUES (45,'','','Diva.divya@gmail.com','divyag','Divya','','0000-00-00');
INSERT INTO `register` VALUES (46,'','','Shirin.marwah@gmail.com','gurmanshi10','Sheena','','0000-00-00');
INSERT INTO `register` VALUES (47,'','','shipra_sharma1@yahoo.com','mermaid1','Shipra Suri','','0000-00-00');
INSERT INTO `register` VALUES (48,'','','neetu.chadha@gmail.com','omairaomaira','neetu chadha','','0000-00-00');
INSERT INTO `register` VALUES (49,'','','neetamaxen@gmail.com','gemini76','Neeta Maxen','','0000-00-00');
INSERT INTO `register` VALUES (50,'','','neetu.chadha@gmai@gmail.com','gaganneetu','Neetu','','0000-00-00');
INSERT INTO `register` VALUES (51,'','','Kanikaquiet@gmail.com','myloveshailabh1','Kanika','','0000-00-00');
INSERT INTO `register` VALUES (52,'','','shailja.kohli@yahoo.com','shallu1234.k','Shailja','','0000-00-00');
INSERT INTO `register` VALUES (53,'','','','','','','0000-00-00');
INSERT INTO `register` VALUES (54,'','','Simsmago@yahoo.com','Lufthansa71','Seema','','0000-00-00');
INSERT INTO `register` VALUES (55,'','','isha.satnamorganics@gmail.com','sachit','ISHA ARORA','','0000-00-00');
INSERT INTO `register` VALUES (56,'','','dinesh@gmail.com','123456','Dinesh','','0000-00-00');
INSERT INTO `register` VALUES (57,'','','pinku@gmail.com','12345','pinku','','0000-00-00');
INSERT INTO `register` VALUES (58,'','','Singhalsheena@gmail.com','heavensway','Sheena','','0000-00-00');
INSERT INTO `register` VALUES (59,'','','jyoti2jan@yahoo.com','donkey','jyoti gupta','','0000-00-00');
INSERT INTO `register` VALUES (60,'','','chetna.chopra7@gmail.com','chetnachal','chetna','','0000-00-00');
INSERT INTO `register` VALUES (61,'','','nikitakhandelwal.18@gmail.com','jamshedpur','nikita','','0000-00-00');
INSERT INTO `register` VALUES (62,'','','raziabedi@yahoo.co.in','Rehmat123','Razia','','0000-00-00');
INSERT INTO `register` VALUES (63,'','','rupamanand@gmail.com','jaiguruji','rupam','','0000-00-00');
INSERT INTO `register` VALUES (64,'','','kanika.s.rajiv@gmail. com','mithibaba','kanika','','0000-00-00');
INSERT INTO `register` VALUES (65,'','','kanika_rajiv@yahoo.co.in','sageer','kanika','','0000-00-00');
INSERT INTO `register` VALUES (66,'','','e','e','e','','0000-00-00');
INSERT INTO `register` VALUES (67,'','','meghamalhotrakapoor@hotmail.com','dhruvdamya','Megha Kapoor ','','0000-00-00');
INSERT INTO `register` VALUES (68,'','','Mona.g78@gmail.com','ammo31214','Mona Mehta','','0000-00-00');
INSERT INTO `register` VALUES (69,'','','prernaindo@gmail.com','prernaspv12','Aditi','','0000-00-00');
INSERT INTO `register` VALUES (70,'','','vimmitinna@gmail.com','dallas2016','Vimmi tinna','','0000-00-00');
INSERT INTO `register` VALUES (71,'','','satypalyadav@gmail.com','jsaisona','satypal singh','','0000-00-00');
INSERT INTO `register` VALUES (72,'','','shalini.venugopal@gmail.com','hitesh79','Shalini Venugopal Bhagat','','0000-00-00');
INSERT INTO `register` VALUES (73,'','','rohitakathuria@gmail.com','2244','rohita kathuria','','0000-00-00');
INSERT INTO `register` VALUES (74,'','','Reshma1330@gmail.com','anwita','Reshma','','0000-00-00');
INSERT INTO `register` VALUES (75,'','','kumarlove630@gmail.com','123456','love','','0000-00-00');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `small_banner`
--

DROP TABLE IF EXISTS `small_banner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `small_banner` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `enable_on` date NOT NULL,
  `disable_on` date NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `small_banner`
--

LOCK TABLES `small_banner` WRITE;
/*!40000 ALTER TABLE `small_banner` DISABLE KEYS */;
/*!40000 ALTER TABLE `small_banner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `state_tbl`
--

DROP TABLE IF EXISTS `state_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `state_tbl` (
  `sid` int(20) NOT NULL auto_increment,
  `cid` int(20) NOT NULL,
  `State` varchar(255) NOT NULL,
  PRIMARY KEY  (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state_tbl`
--

LOCK TABLES `state_tbl` WRITE;
/*!40000 ALTER TABLE `state_tbl` DISABLE KEYS */;
INSERT INTO `state_tbl` VALUES (1,101,'Andaman & Nicobar');
INSERT INTO `state_tbl` VALUES (2,101,'Andhra Pradesh');
INSERT INTO `state_tbl` VALUES (3,101,'Arunachal Pradesh');
INSERT INTO `state_tbl` VALUES (4,101,'Assam');
INSERT INTO `state_tbl` VALUES (5,101,'Bihar');
INSERT INTO `state_tbl` VALUES (6,101,'Chandigarh');
INSERT INTO `state_tbl` VALUES (7,101,'Chhattisgarh');
INSERT INTO `state_tbl` VALUES (8,101,'Dadra &Nagar Haveli');
INSERT INTO `state_tbl` VALUES (9,101,'Daman & Diu');
INSERT INTO `state_tbl` VALUES (10,101,'Delhi NCR');
INSERT INTO `state_tbl` VALUES (11,101,'Goa');
INSERT INTO `state_tbl` VALUES (12,101,'Gujarat');
INSERT INTO `state_tbl` VALUES (13,101,'Haryana');
INSERT INTO `state_tbl` VALUES (14,101,'Himachal Pradesh');
INSERT INTO `state_tbl` VALUES (15,101,'Jammu & Kashmir');
INSERT INTO `state_tbl` VALUES (16,101,'Jharkhand');
INSERT INTO `state_tbl` VALUES (17,101,'Karnataka');
INSERT INTO `state_tbl` VALUES (18,101,'Kerala');
INSERT INTO `state_tbl` VALUES (19,101,'Lakshadweep');
INSERT INTO `state_tbl` VALUES (20,101,'Madhya Pradesh');
INSERT INTO `state_tbl` VALUES (21,101,'Maharashtra');
INSERT INTO `state_tbl` VALUES (22,101,'Manipur');
INSERT INTO `state_tbl` VALUES (23,101,'Meghalaya');
INSERT INTO `state_tbl` VALUES (24,101,'Mizoram');
INSERT INTO `state_tbl` VALUES (25,101,'Nagaland');
INSERT INTO `state_tbl` VALUES (26,101,'Orissa');
INSERT INTO `state_tbl` VALUES (27,101,'Pondicherry');
INSERT INTO `state_tbl` VALUES (28,101,'Punjab');
INSERT INTO `state_tbl` VALUES (29,101,'Rajasthan');
INSERT INTO `state_tbl` VALUES (30,101,'Sikkim');
INSERT INTO `state_tbl` VALUES (31,101,'Tamil Nadu');
INSERT INTO `state_tbl` VALUES (32,101,'Tripura');
INSERT INTO `state_tbl` VALUES (33,101,'Uttar Pradesh');
INSERT INTO `state_tbl` VALUES (34,101,'Uttarakhand');
INSERT INTO `state_tbl` VALUES (35,101,'West Bengal');
/*!40000 ALTER TABLE `state_tbl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcategories`
--

DROP TABLE IF EXISTS `subcategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subcategories` (
  `id` int(11) NOT NULL auto_increment,
  `parent_id` int(11) default NULL,
  `name` varchar(255) default NULL,
  `title` text NOT NULL,
  `keyword` text NOT NULL,
  `status` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcategories`
--

LOCK TABLES `subcategories` WRITE;
/*!40000 ALTER TABLE `subcategories` DISABLE KEYS */;
INSERT INTO `subcategories` VALUES (22,2,'Bath robes','Bath robes','bath robes',1);
INSERT INTO `subcategories` VALUES (23,2,'Ponchos','ponchos','ponchos',1);
INSERT INTO `subcategories` VALUES (24,2,'Towels','towels','towels',1);
INSERT INTO `subcategories` VALUES (25,3,'Backpacks','backpacks','backpacks',1);
INSERT INTO `subcategories` VALUES (26,3,'Drawstring bags','drawstring bags','drawstring bags',1);
INSERT INTO `subcategories` VALUES (27,3,'Handbags','handbags','handbags',1);
INSERT INTO `subcategories` VALUES (28,3,'Sling bags','sling bags','sling bags',1);
INSERT INTO `subcategories` VALUES (29,3,'Trolley bags','trolley bags','trolley bags',1);
INSERT INTO `subcategories` VALUES (30,6,'Baby quilts','baby quilts','baby quilts',1);
INSERT INTO `subcategories` VALUES (31,6,'Single quilts','single quilts','single quilts',1);
INSERT INTO `subcategories` VALUES (32,6,'Double quilts','double quilts','double quilts',1);
INSERT INTO `subcategories` VALUES (33,6,'Bedsheets','bedsheets','bedsheets',1);
INSERT INTO `subcategories` VALUES (34,7,'Stationary pouches ','Stationary pouches ','Stationary pouches ',1);
INSERT INTO `subcategories` VALUES (35,7,'Kits','Kits','Kits',1);
INSERT INTO `subcategories` VALUES (36,8,'Accessory organiser','accessory organiser','accessory organiser',1);
INSERT INTO `subcategories` VALUES (37,8,'Car seat organiser','car seat organiser','car seat organiser',1);
INSERT INTO `subcategories` VALUES (38,8,'Passport/documents organiser','passport/documents organiser','passport/documents organiser',1);
INSERT INTO `subcategories` VALUES (39,8,'Room organiser','room organiser','room organiser',1);
INSERT INTO `subcategories` VALUES (40,8,'stationery organiser','Stationery organiser','stationery organiser',1);
INSERT INTO `subcategories` VALUES (47,10,'Clock','Clock','clock',1);
INSERT INTO `subcategories` VALUES (48,10,'wooden bin','wooden bin','wooden bin',1);
INSERT INTO `subcategories` VALUES (49,10,'Name Plate','name plate','name plate',1);
INSERT INTO `subcategories` VALUES (50,10,'shelves/racks','shelves/racks','shelves/racks',1);
INSERT INTO `subcategories` VALUES (51,10,'Table Chair','Table Chair','Table Chair',1);
INSERT INTO `subcategories` VALUES (52,10,'Wooden organisers','wooden organisers','wooden organisers',1);
INSERT INTO `subcategories` VALUES (53,10,'Mat-coaster','mat-coaster','mat-coaster',1);
INSERT INTO `subcategories` VALUES (54,10,'wooden tray','wooden tray','wooden tray',1);
INSERT INTO `subcategories` VALUES (55,11,'Tea box','Tea box','tea box',1);
INSERT INTO `subcategories` VALUES (57,11,'Napkin Tray','Napkin Tray','Napkin Tray',1);
INSERT INTO `subcategories` VALUES (59,11,'Serving tray','serving tray','serving tray',1);
INSERT INTO `subcategories` VALUES (64,9,'Flex mats','flex mats','flex mats',1);
INSERT INTO `subcategories` VALUES (65,9,'Mats /cutlery','mats /cutlery','mats /cutlery',1);
INSERT INTO `subcategories` VALUES (66,9,'Stationery','stationery','stationery',1);
INSERT INTO `subcategories` VALUES (67,9,'Watch box','watch box','watch box',1);
INSERT INTO `subcategories` VALUES (68,9,'Apron/hat','apron/hat','apron/hat',1);
INSERT INTO `subcategories` VALUES (69,9,'Racket/bat covers ','racket/bat covers','racket/bat covers',1);
INSERT INTO `subcategories` VALUES (75,11,'Tissue Holder','Tissue Holder','Tissue Holder',1);
INSERT INTO `subcategories` VALUES (78,11,'Tissue Box Holder','Tissue Box Holder','Tissue Box Holder',1);
INSERT INTO `subcategories` VALUES (79,11,'Gadget Box','Gadget Box','Gadget Box',1);
INSERT INTO `subcategories` VALUES (85,2,'Baby Bath Wraps','Baby Bath Wraps','Baby Bath Wraps',1);
INSERT INTO `subcategories` VALUES (89,11,'Waste napkin bin','Waste napkin bin','Waste napkin bin',1);
INSERT INTO `subcategories` VALUES (90,11,'Wine box','Wine box','wine box',1);
INSERT INTO `subcategories` VALUES (91,11,'Sewing kit box','Sewing kit box','Sewing kit box',1);
INSERT INTO `subcategories` VALUES (92,11,'Mail holder','Mail holder','mail holder',1);
INSERT INTO `subcategories` VALUES (94,9,'Baggage tag ','Bagage tag ','Bagage tag ',1);
INSERT INTO `subcategories` VALUES (95,8,'Clothes organiser','Clothes organiser','Clothes organiser',1);
/*!40000 ALTER TABLE `subcategories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subsubcategories`
--

DROP TABLE IF EXISTS `subsubcategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subsubcategories` (
  `id` int(11) NOT NULL auto_increment,
  `parent_id` int(11) NOT NULL,
  `sub_parent_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` text NOT NULL,
  `keyword` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=139 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subsubcategories`
--

LOCK TABLES `subsubcategories` WRITE;
/*!40000 ALTER TABLE `subsubcategories` DISABLE KEYS */;
INSERT INTO `subsubcategories` VALUES (2,1,15,'Diaper bag','bags','bags',1);
INSERT INTO `subsubcategories` VALUES (3,1,15,'Small haversack','small','small',1);
INSERT INTO `subsubcategories` VALUES (4,1,15,'Tote bag','bag','bag',1);
INSERT INTO `subsubcategories` VALUES (5,1,17,'Basic single zip kits','basic single zip kits','basic single zip kits',1);
INSERT INTO `subsubcategories` VALUES (6,1,17,'Nappy kits','nappy kits','nappy kits',1);
INSERT INTO `subsubcategories` VALUES (7,2,24,'3 piece towel set pink with teddy','3 piece towel set pink with teddy','3 piece towel set pink with teddy',1);
INSERT INTO `subsubcategories` VALUES (8,2,24,'3 piece towel set-red with boys rock','3 piece towel set-red with boys rock','3 piece towel set-red with boys rock',1);
INSERT INTO `subsubcategories` VALUES (9,2,24,'3 piece towel set-pink with girls rule','3 piece towel set-pink with girls rule','3 piece towel set-pink with girls rule',1);
INSERT INTO `subsubcategories` VALUES (119,7,34,'Leather printed pencil pouch (only bulk)','Leather printed pencil pouch(only bulk)','Leather printed pencil pouch(only bulk)',1);
INSERT INTO `subsubcategories` VALUES (11,2,24,'3 piece towel set-pink with crown','3 piece towel set-pink with crown','3 piece towel set-pink with crown',1);
INSERT INTO `subsubcategories` VALUES (12,3,25,'Big parachute haversack with print(only bulk)','big parachute haversack with print(only bulk)','big parachute haversack with print(only bulk)',1);
INSERT INTO `subsubcategories` VALUES (13,3,25,'Big patent 2 zip bag','big patent 2 zip bag','big patent 2 zip bag',1);
INSERT INTO `subsubcategories` VALUES (14,3,25,'School bags','School bags','School bags',1);
INSERT INTO `subsubcategories` VALUES (15,3,25,'Small backpacks','small haversack','small haversack',1);
INSERT INTO `subsubcategories` VALUES (16,3,26,'lingerie bags','lingerie bags','lingerie bags',1);
INSERT INTO `subsubcategories` VALUES (17,3,26,'shoe bags','shoe bags','shoe bags',1);
INSERT INTO `subsubcategories` VALUES (18,3,26,'swim bags parachute','swim bags parachute','swim bags parachute',1);
INSERT INTO `subsubcategories` VALUES (19,3,26,'swim bags patent leather','swim bags patent leather','swim bags patent leather',1);
INSERT INTO `subsubcategories` VALUES (138,7,34,'Transparent pencil pouch','Transparent pencil pouch','Transparent pencil pouch',1);
INSERT INTO `subsubcategories` VALUES (22,3,27,'Gadget bag','gadget bag','gadget bag',1);
INSERT INTO `subsubcategories` VALUES (23,3,27,'Skate bag','skate bag','skate bag',1);
INSERT INTO `subsubcategories` VALUES (24,3,27,'Tote bag','tote bag','tote bag',1);
INSERT INTO `subsubcategories` VALUES (25,3,27,'Lunch bag with print(only bulk)','lunch bag with print(only bulk)','lunch bag with print(only bulk)',1);
INSERT INTO `subsubcategories` VALUES (26,3,27,'Travel/sports bag','Travel/sports bag','Travel/sports bag',1);
INSERT INTO `subsubcategories` VALUES (123,9,93,'rajan','rajan','rajan',1);
INSERT INTO `subsubcategories` VALUES (134,8,36,'wooden accesssory box','wooden accessory box','wooden accessory box',1);
INSERT INTO `subsubcategories` VALUES (28,3,28,'Diaper bag','diaper bag','diaper bag',1);
INSERT INTO `subsubcategories` VALUES (29,3,28,'Side sling bags','Side sling bags','Side sling bags',1);
INSERT INTO `subsubcategories` VALUES (128,3,29,'Trolley bags matty','Trolley bags matty','Trolley bags matty',1);
INSERT INTO `subsubcategories` VALUES (135,8,36,'all accessories organiser','all accessories organiser','all accessories organiser',1);
INSERT INTO `subsubcategories` VALUES (129,10,48,'Storage bin wooden','Storage bin wooden','Storage bin wooden',1);
INSERT INTO `subsubcategories` VALUES (36,3,29,'Leather printed trolley bags ','Leather printed trolley bags ','Leather printed trolley bags ',1);
INSERT INTO `subsubcategories` VALUES (37,7,34,'2 zipper pencil pouch','2 zipper pencil pouch','2 zipper pencil pouch',1);
INSERT INTO `subsubcategories` VALUES (38,7,34,'Folding pouch for crayons','folding pouch for crayons','folding pouch for crayons',1);
INSERT INTO `subsubcategories` VALUES (39,7,34,'Folding pencil pouch','folding pencil pouch','folding pencil pouch',1);
INSERT INTO `subsubcategories` VALUES (40,7,34,'Pouch ','Pouch','Pouch',1);
INSERT INTO `subsubcategories` VALUES (41,7,35,'Basic kits','basic kits','basic kits',1);
INSERT INTO `subsubcategories` VALUES (42,7,35,'Copper vanity kit','copper vanity kit','copper vanity kit',1);
INSERT INTO `subsubcategories` VALUES (43,7,35,'Folding travel kits','folding travel kits','folding travel kits',1);
INSERT INTO `subsubcategories` VALUES (44,7,35,'Nappy kits','nappy kits','nappy kits',1);
INSERT INTO `subsubcategories` VALUES (45,7,35,'Printed fur kit(only bulk)','printed fur kit(only bulk)','printed fur kit(only bulk)',1);
INSERT INTO `subsubcategories` VALUES (46,7,35,'Silver 2 sided vanity','silver 2 sided vanity','silver 2 sided vanity',1);
INSERT INTO `subsubcategories` VALUES (52,8,36,'Lingerie bag','lingerie bag','lingerie bag',1);
INSERT INTO `subsubcategories` VALUES (54,8,37,'Car seat organiser blue','car seat organiser blue','car seat organiser blue',1);
INSERT INTO `subsubcategories` VALUES (55,8,37,'Car seat organiser pink','car seat organiser pink','car seat organiser pink',1);
INSERT INTO `subsubcategories` VALUES (56,8,38,'Passport book holder','passport book holder','passport book holder',1);
INSERT INTO `subsubcategories` VALUES (57,8,38,'Passport book cover','passport book cover','passport book cover',1);
INSERT INTO `subsubcategories` VALUES (58,8,39,'Clothes hanging tree','clothes hanging tree','clothes hanging tree',1);
INSERT INTO `subsubcategories` VALUES (59,8,39,'Clothes hanger with storage ','clothes hanger with storage ','clothes hanger with storage ',1);
INSERT INTO `subsubcategories` VALUES (60,8,40,'Art file bag','art file bag','art file bag',1);
INSERT INTO `subsubcategories` VALUES (61,8,40,'Crayon holder','crayon holder','crayon holder',1);
INSERT INTO `subsubcategories` VALUES (62,8,40,'Files and folders','files and folders','files and folders',1);
INSERT INTO `subsubcategories` VALUES (63,8,40,'Ring file','ring file','ring file',1);
INSERT INTO `subsubcategories` VALUES (64,8,40,'Stationery pouch','stationery pouch','stationery pouch',1);
INSERT INTO `subsubcategories` VALUES (65,8,40,'Art file set','art file set','art file set',1);
INSERT INTO `subsubcategories` VALUES (66,8,40,'Folding pouch for crayons','folding pouch for crayons','folding pouch for crayons',1);
INSERT INTO `subsubcategories` VALUES (67,8,41,'Flex mat chess','flex mat chess','flex mat chess',1);
INSERT INTO `subsubcategories` VALUES (68,9,64,'flex mat chess','Flex mat chess','flex mat chess',1);
INSERT INTO `subsubcategories` VALUES (69,9,64,'Flex mat hop skotch','flex mat hop skotch','flex mat hop skotch',1);
INSERT INTO `subsubcategories` VALUES (70,9,64,'Flex mat ludo','flex mat ludo','flex mat ludo',1);
INSERT INTO `subsubcategories` VALUES (72,9,65,'Cutlery set','cutlery set','cutlery set',1);
INSERT INTO `subsubcategories` VALUES (73,9,65,'Mug','mug','mug',1);
INSERT INTO `subsubcategories` VALUES (74,9,65,'Mat and coaster','mat and coaster','mat and coaster',1);
INSERT INTO `subsubcategories` VALUES (75,9,65,'Quarter plate','quarter plate','quarter plate',1);
INSERT INTO `subsubcategories` VALUES (120,9,66,'Ring file','Ring file','Ring file',1);
INSERT INTO `subsubcategories` VALUES (78,9,66,'Personalised diary and art files','Personalised diary and art files','Personalised diary and art files',1);
INSERT INTO `subsubcategories` VALUES (79,9,66,'Paper stationery ','paper stationery ','paper stationery ',1);
INSERT INTO `subsubcategories` VALUES (131,9,69,'Cricket bat covers','Cricket bat covers','Cricket bat covers',1);
INSERT INTO `subsubcategories` VALUES (81,9,66,'Writing clip board','writing clip board','writing clip board',1);
INSERT INTO `subsubcategories` VALUES (82,9,67,'Watch box pink','watch box pink','watch box pink',1);
INSERT INTO `subsubcategories` VALUES (83,9,67,'Watch box red','watch box red','watch box red',1);
INSERT INTO `subsubcategories` VALUES (84,9,68,'Waterproff apron with polka dots','waterproff apron with polka dots','waterproff apron with polka dots',1);
INSERT INTO `subsubcategories` VALUES (85,9,69,'Lawn tennis racket cover(only bulk)','lawn tennis racket cover(only bulk)','lawn tennis racket cover(only bulk)',1);
INSERT INTO `subsubcategories` VALUES (86,9,69,'Badminton racket cover red(only bulk)','badminton racket cover red(only bulk)','badminton racket cover red(only bulk)',1);
INSERT INTO `subsubcategories` VALUES (87,9,69,'Badminton racket cover purple(only bulk)','badminton racket cover purple(only bulk)','badminton racket cover purple(only bulk)',1);
INSERT INTO `subsubcategories` VALUES (88,10,47,'Round clock with glass','round clock with glass','round clock with glass',1);
INSERT INTO `subsubcategories` VALUES (89,10,47,'Clock frog design','clock frog design','clock frog design',1);
INSERT INTO `subsubcategories` VALUES (90,10,47,'Clock teddy design','clock teddy design','clock teddy design',1);
INSERT INTO `subsubcategories` VALUES (91,10,48,'Dustbin animal print','dustbin animal print','dustbin animal print',1);
INSERT INTO `subsubcategories` VALUES (92,10,48,'Dustbin sports balls','dustbin sports balls','dustbin sports balls',1);
INSERT INTO `subsubcategories` VALUES (93,10,49,'Door hangers','door hangers','door hangers',1);
INSERT INTO `subsubcategories` VALUES (94,10,49,'Name plate with pegs','name plate with pegs','name plate with pegs',1);
INSERT INTO `subsubcategories` VALUES (95,10,49,'Name plate without pegs','name plate without pegs','name plate without pegs',1);
INSERT INTO `subsubcategories` VALUES (96,10,49,'photo frame','Fhoto frame','photo frame',1);
INSERT INTO `subsubcategories` VALUES (97,10,50,'Book rack with pegs-mdf','book rack with pegs-mdf','book rack with pegs-mdf',1);
INSERT INTO `subsubcategories` VALUES (98,10,50,'Book rack with pegs -wooden','book rack with pegs -wooden','book rack with pegs -wooden',1);
INSERT INTO `subsubcategories` VALUES (99,10,50,'Magazine rack','magazine rack','magazine rack',1);
INSERT INTO `subsubcategories` VALUES (100,10,50,'Owl shelf with pegs','owl shelf with pegs','owl shelf with pegs',1);
INSERT INTO `subsubcategories` VALUES (101,10,51,'Folding bed table','folding bed table','folding bed table',1);
INSERT INTO `subsubcategories` VALUES (102,10,51,'Big folding table','big folding table','big folding table',1);
INSERT INTO `subsubcategories` VALUES (103,10,51,'Table chair','table chair','table chair',1);
INSERT INTO `subsubcategories` VALUES (104,10,52,'Accessory box','accessory box','accessory box',1);
INSERT INTO `subsubcategories` VALUES (105,10,52,'Bench with storage','bench with storage','bench with storage',1);
INSERT INTO `subsubcategories` VALUES (106,10,52,'Big wooden box','big wooden box','big wooden box',1);
INSERT INTO `subsubcategories` VALUES (107,10,52,' Wall mounted notice boards',' wall mounted notice boards',' wall mounted notice boards',1);
INSERT INTO `subsubcategories` VALUES (108,10,52,'Clothes hanging tree','clothes hanging tree','clothes hanging tree',1);
INSERT INTO `subsubcategories` VALUES (109,10,52,'Clothes hanger with storage','clothes hanger with storage','clothes hanger with storage',1);
INSERT INTO `subsubcategories` VALUES (110,10,52,'Crayon holder','crayon holder','crayon holder',1);
INSERT INTO `subsubcategories` VALUES (111,10,52,'Footstool','footstool','footstool',1);
INSERT INTO `subsubcategories` VALUES (112,10,52,'jewellery box','jewellery box','jewellery box',1);
INSERT INTO `subsubcategories` VALUES (113,10,52,'Chain hanger','chain hanger','chain hanger',1);
INSERT INTO `subsubcategories` VALUES (116,3,25,'Water resistant bags','Small bag with print','Small bag with print',1);
INSERT INTO `subsubcategories` VALUES (117,10,52,'mat-coaster','mat-coaster','mat-coaster',1);
INSERT INTO `subsubcategories` VALUES (121,9,66,'leather pencil pouch ,book mark,baggage tags','leather pencil pouch ,book mark,baggage tags\r\n','leather pencil pouch ,book mark,baggage tags\r\n',1);
INSERT INTO `subsubcategories` VALUES (122,9,66,'personalised drawing file set','personalised drawing file set\r\n','personalised drawing file set\r\n',1);
INSERT INTO `subsubcategories` VALUES (125,3,29,'Hand bag with trolley','Hand bag with trolley','hand bag with trolley',1);
INSERT INTO `subsubcategories` VALUES (136,9,66,'Thank you/best wishes cards and stickers','Thank you/best wishes cards and stickers','Thank you/best wishes cards and stickers',1);
/*!40000 ALTER TABLE `subsubcategories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_add_enquery`
--

DROP TABLE IF EXISTS `tbl_add_enquery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_add_enquery` (
  `id` int(11) NOT NULL auto_increment,
  `qnt` int(11) NOT NULL,
  `curallqnt` text NOT NULL,
  `img` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=102 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_add_enquery`
--

LOCK TABLES `tbl_add_enquery` WRITE;
/*!40000 ALTER TABLE `tbl_add_enquery` DISABLE KEYS */;
INSERT INTO `tbl_add_enquery` VALUES (101,10,',','');
INSERT INTO `tbl_add_enquery` VALUES (100,10,',','');
INSERT INTO `tbl_add_enquery` VALUES (99,10,',','');
INSERT INTO `tbl_add_enquery` VALUES (98,10,',','');
INSERT INTO `tbl_add_enquery` VALUES (95,10,',','');
INSERT INTO `tbl_add_enquery` VALUES (96,10,'g,','baby1.png');
INSERT INTO `tbl_add_enquery` VALUES (97,10,',','');
INSERT INTO `tbl_add_enquery` VALUES (93,10,'dfgdf,','angelinasmall.jpg');
INSERT INTO `tbl_add_enquery` VALUES (94,10,',','');
INSERT INTO `tbl_add_enquery` VALUES (91,10,'First,','baby1.jpg');
INSERT INTO `tbl_add_enquery` VALUES (92,10,'dfg,','beautiful.jpg');
INSERT INTO `tbl_add_enquery` VALUES (90,10,'First,','baby1.jpg');
INSERT INTO `tbl_add_enquery` VALUES (89,10,',','');
INSERT INTO `tbl_add_enquery` VALUES (88,10,',','');
INSERT INTO `tbl_add_enquery` VALUES (87,10,'REd,Green,Red,Blue,Black,red,Dark,perple,black,red,','angelina.jpg');
/*!40000 ALTER TABLE `tbl_add_enquery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_image`
--

DROP TABLE IF EXISTS `tbl_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_image` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_image`
--

LOCK TABLES `tbl_image` WRITE;
/*!40000 ALTER TABLE `tbl_image` DISABLE KEYS */;
INSERT INTO `tbl_image` VALUES (1,'Girls Jewellery','7634m_Xulq0mRFDR7P6fDb1-dVA.jpg','Good',0);
INSERT INTO `tbl_image` VALUES (3,'Girls Jewellery','538909903admin.png','A book is a very good',0);
INSERT INTO `tbl_image` VALUES (4,'Girls Jewellery','853026294baby1.png','A book is a very good',1);
INSERT INTO `tbl_image` VALUES (5,'hh','566188370bestseller.jpg','A book is a very good',1);
INSERT INTO `tbl_image` VALUES (6,'HAHA','4992.php','',1);
/*!40000 ALTER TABLE `tbl_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_price`
--

DROP TABLE IF EXISTS `tbl_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_price` (
  `id` int(11) NOT NULL auto_increment,
  `sid` int(11) NOT NULL,
  `price` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_price`
--

LOCK TABLES `tbl_price` WRITE;
/*!40000 ALTER TABLE `tbl_price` DISABLE KEYS */;
INSERT INTO `tbl_price` VALUES (1,1,'150 - 350');
INSERT INTO `tbl_price` VALUES (2,1,'350 - 650');
INSERT INTO `tbl_price` VALUES (3,1,'650 - 900');
INSERT INTO `tbl_price` VALUES (4,1,'900 - 1200');
INSERT INTO `tbl_price` VALUES (5,1,'1200 - 2000');
INSERT INTO `tbl_price` VALUES (6,2,'200 - 600');
INSERT INTO `tbl_price` VALUES (7,2,'600 - 1000');
INSERT INTO `tbl_price` VALUES (8,2,'1000 - 2000');
INSERT INTO `tbl_price` VALUES (9,2,'2000 - 5000');
INSERT INTO `tbl_price` VALUES (10,2,'5000 - 10000');
INSERT INTO `tbl_price` VALUES (11,3,'Nursery/Toddlers');
INSERT INTO `tbl_price` VALUES (12,3,'Bath');
INSERT INTO `tbl_price` VALUES (13,3,'Bags');
INSERT INTO `tbl_price` VALUES (14,3,'Bedding');
INSERT INTO `tbl_price` VALUES (15,3,'Kits/Pouches');
INSERT INTO `tbl_price` VALUES (16,3,'Organisers');
INSERT INTO `tbl_price` VALUES (17,3,'Others');
INSERT INTO `tbl_price` VALUES (18,3,'Wooden Stuff');
INSERT INTO `tbl_price` VALUES (19,3,'Home Accessories');
/*!40000 ALTER TABLE `tbl_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_search`
--

DROP TABLE IF EXISTS `tbl_search`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_search` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_search`
--

LOCK TABLES `tbl_search` WRITE;
/*!40000 ALTER TABLE `tbl_search` DISABLE KEYS */;
INSERT INTO `tbl_search` VALUES (1,'search by bulk price');
INSERT INTO `tbl_search` VALUES (2,'search by Retailer price');
INSERT INTO `tbl_search` VALUES (3,'Search by Product');
/*!40000 ALTER TABLE `tbl_search` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_wish`
--

DROP TABLE IF EXISTS `tbl_wish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_wish` (
  `id` int(10) NOT NULL auto_increment,
  `user_id` int(10) NOT NULL,
  `product_id` int(10) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_wish`
--

LOCK TABLES `tbl_wish` WRITE;
/*!40000 ALTER TABLE `tbl_wish` DISABLE KEYS */;
INSERT INTO `tbl_wish` VALUES (1,8,7);
INSERT INTO `tbl_wish` VALUES (2,8,9);
INSERT INTO `tbl_wish` VALUES (6,13,192);
INSERT INTO `tbl_wish` VALUES (7,13,309);
INSERT INTO `tbl_wish` VALUES (8,13,352);
INSERT INTO `tbl_wish` VALUES (26,14,171);
INSERT INTO `tbl_wish` VALUES (11,15,114);
INSERT INTO `tbl_wish` VALUES (59,73,534);
INSERT INTO `tbl_wish` VALUES (47,17,64);
INSERT INTO `tbl_wish` VALUES (46,17,71);
INSERT INTO `tbl_wish` VALUES (27,18,172);
INSERT INTO `tbl_wish` VALUES (28,18,176);
/*!40000 ALTER TABLE `tbl_wish` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tempcart`
--

DROP TABLE IF EXISTS `tempcart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tempcart` (
  `id` int(11) NOT NULL auto_increment,
  `session_id` varchar(255) default NULL,
  `product_id` int(10) NOT NULL,
  `product_title` varchar(255) default NULL,
  `product_code` varchar(20) NOT NULL,
  `quantity` int(11) default NULL,
  `size` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `price` double default NULL,
  `unit_price` varchar(255) NOT NULL,
  `personalization` text NOT NULL,
  `image` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=935 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tempcart`
--

LOCK TABLES `tempcart` WRITE;
/*!40000 ALTER TABLE `tempcart` DISABLE KEYS */;
INSERT INTO `tempcart` VALUES (1,'ka89qa0paspnll5vcevesbv754',20,'Crayon holder','#1111',1,'','',344,'344','','');
INSERT INTO `tempcart` VALUES (2,'5vjrd7km9342b9745mound76b4',8,'anjali','#899',1,'','',564,'564','','');
INSERT INTO `tempcart` VALUES (3,'ka89qa0paspnll5vcevesbv754',11,'Bag','#1111',1,'','',200,'200','','');
INSERT INTO `tempcart` VALUES (13,'dtr1shnouberjmbje2437c2e81',17,'pooja','#66',1,'','',344,'344',',','');
INSERT INTO `tempcart` VALUES (24,'f7e9642b4709933a834adb0b2a353f61',7,'Legging','#777',1,'','',200,'200','sss,ddd,','');
INSERT INTO `tempcart` VALUES (44,'4474f56038f048993007325198b4b7bd',7,'Legging','#777',6,'','',1200,'200','asfhagh,jghjg,ghjghjghj,ghjghjghjg,hjghjghjghj,ghghjghj,','');
INSERT INTO `tempcart` VALUES (47,'cf77467e54042b3e551fc1cded7d5130',9,'Super model','#9999',9,'','',29997,'3333','bhjbghjbh,hjgbhghghj,hghjghjghjg,hghjghjghj,hhjhjhkg,hhghghg,hghghghk,hkghk,hghghghk,','');
INSERT INTO `tempcart` VALUES (48,'8b39e952cbb4cd82ca355f9f77c6e09b',7,'Legging','#777',5,'','',1000,'200','fff,ggg,hhh,jjj,kkk,','');
INSERT INTO `tempcart` VALUES (54,'0089d8a2b04d7b16b32cf3f7c37dd76a',8,'anjali','#899',1,'','',564,'564',',','');
INSERT INTO `tempcart` VALUES (61,'738385588e6115c6064b317ff673c7c2',7,'Legging','#777',1,'','',200,'200',',','');
INSERT INTO `tempcart` VALUES (68,'e09b0bee19a84e1853e6749b82c9f599',8,'anjali','#899',1,'','',564,'564',',','');
INSERT INTO `tempcart` VALUES (73,'3cf298d1e84a8a9a3a99e6cbe2e4a8ee',11,'Bag','#1111',1,'','',200,'200',',','');
INSERT INTO `tempcart` VALUES (74,'edb6d8938f12f8e1b91e20f8431ec1fc',8,'anjali','#899',1,'','',564,'564',',','');
INSERT INTO `tempcart` VALUES (104,'56e37b317766de53d7a862cdbb8d60bb',7,'Legging','#777',1,'','',1500,'1500','fg,','');
INSERT INTO `tempcart` VALUES (113,'0cc01e9816164c8425a64acf9e227c14',11,'Bag','#1111',8,'','',1600,'200','Ramsahay','1271085645angelina_tmb.jpg');
INSERT INTO `tempcart` VALUES (114,'0cc01e9816164c8425a64acf9e227c14',11,'Bag','#1111',17,'','',3400,'200','singh','9722792baby1.png');
INSERT INTO `tempcart` VALUES (118,'f15a48194e8736b6f1b21c3a0de3afd3',11,'Bag','#1111',1,'','',1000,'1000',',','');
INSERT INTO `tempcart` VALUES (123,'cce6e34fd2af2ed0218528dce184fe64',7,'Legging','#777',1,'','',1500,'1500',',','');
INSERT INTO `tempcart` VALUES (125,'b48d969999ff041e71cd9e6ad07f4c77',11,'Bag','#1111',1,'','',1000,'1000',',','');
INSERT INTO `tempcart` VALUES (130,'stigr81rk566lmcfnk0njcv7q7',90,'Swim bag parachute pink with octopus','HB-SWBP3',1,'','',250,'250','','30067parachute_swim_bag-pink_final2.jpg');
INSERT INTO `tempcart` VALUES (131,'stigr81rk566lmcfnk0njcv7q7',90,'Swim bag parachute pink with octopus','HB-SWBP3',1,'','',250,'250','','6302PARACHUTE_SWIM_BAG_BLACK_WITH_FOOTBALL-FRONT_VIEW_final2.JPG');
INSERT INTO `tempcart` VALUES (132,'stigr81rk566lmcfnk0njcv7q7',90,'Swim bag parachute pink with octopus','HB-SWBP3',1,'','',250,'250','','23782PARACHUTE_SWIM_BAG_RED_WITH_FOOTBALL-FRONT_VIEW_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (133,'stigr81rk566lmcfnk0njcv7q7',90,'Swim bag parachute pink with octopus','HB-SWBP3',1,'','',250,'250','','27166PARACHUTE_SWIM_BAG_BLUE_WITH_SURF_BOARD-FRONT_VIEW_final2.jpg');
INSERT INTO `tempcart` VALUES (135,'300bqjqjvi1ba2aglep3k6sil0',166,'Pencil pouch blue with sports balls','HB-PP1',1,'','',350,'350','Rita,','');
INSERT INTO `tempcart` VALUES (136,'ndho7127bmgbornj3ubufbfov1',60,'Big patent 2zip bag pink','HB-BPZ2',3,'','',3000,'1000','fg,fhf,fghf,','');
INSERT INTO `tempcart` VALUES (138,'119i4p3fi0s92pvfmcevfu6ps7',192,'Lingerie bag','HB-LB1',30,'','',10500,'350',',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,','');
INSERT INTO `tempcart` VALUES (139,'v31b4j8h4228sp18p79c74o4v6',164,'3 piece towel set-pink with crown','HB-PTC',1,'','',600,'600','Meher,','');
INSERT INTO `tempcart` VALUES (140,'j4vs37jnqc5c1edfjen2ffcos1',237,'Name plate without pegs','HB-NM2',1,'','',400,'400','Shefali ,','');
INSERT INTO `tempcart` VALUES (141,'0alm1epl0movtf1p00li4n4bk3',205,'crayon holder red','HB-CH1',2,'','',1200,'600',',,','');
INSERT INTO `tempcart` VALUES (142,'4aa8nf4uiqeal7ncm2oqcgeuu1',71,'Small bag with print-red(bulk only)','HB-SBP2',1,'','',0,'',',','');
INSERT INTO `tempcart` VALUES (143,'u6tktp7ei9u8ek9ip0s62d94m4',71,'Small bag with print-red(bulk only)','HB-SBP2',8,'','',2400,'300','','29238small_bag_with_football_print_final2.jpg');
INSERT INTO `tempcart` VALUES (144,'u6tktp7ei9u8ek9ip0s62d94m4',71,'Small bag with print-red(bulk only)','HB-SBP2',1,'','',300,'300','','25356small_bag_with_flower_print_copy_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (145,'27o1a8e2ukkikh77k3on21mf93',137,'Princess arrival photo album - Baby pink','HB-ALB3',15,'','',21000,'1400',',,,,,,,,,,,,,,,','');
INSERT INTO `tempcart` VALUES (146,'jgn2ribvdb1a6pc4kjt6m8krm3',102,'Trolley bag 24\'\'','HB-TB3',1,'','',2000,'2000',',','');
INSERT INTO `tempcart` VALUES (149,'5qgc5u63m1qmk09bdmege0h703',237,'Name plate without pegs','HB-NM2',1,'','',400,'400','Rinku,','');
INSERT INTO `tempcart` VALUES (154,'38r30572kr0bdma9p7v0sd1cg0',64,'Small backpack purple with crown','HB-SBPC1',3,'','',1200,'400','aaaaaaaa','4857small_hav_a_sac_purple_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (155,'38r30572kr0bdma9p7v0sd1cg0',64,'Small backpack purple with crown','HB-SBPC1',5,'','',2000,'400','','10043small_hav_a_sac_pink_final2.jpg');
INSERT INTO `tempcart` VALUES (156,'38r30572kr0bdma9p7v0sd1cg0',64,'Small backpack purple with crown','HB-SBPC1',2,'','',800,'400','','5637small_hav_a_sac-silver_final2.jpg');
INSERT INTO `tempcart` VALUES (157,'38r30572kr0bdma9p7v0sd1cg0',64,'Small backpack purple with crown','HB-SBPC1',4,'','',1600,'400','','31906small_hav_a_sac-light_blue_final2.jpg');
INSERT INTO `tempcart` VALUES (162,'6iqed8g42mp4i8778ul4fsrdq4',182,'Folding travel kit red with football','HB-FTK5',10,'','',4500,'450','','5283folding_travel_kit-red_with_football_final2.jpg');
INSERT INTO `tempcart` VALUES (163,'6iqed8g42mp4i8778ul4fsrdq4',182,'Folding travel kit red with football','HB-FTK5',1,'','',450,'450','','28853folding_travel_kit_-pink_wth_teddy_final2.jpg');
INSERT INTO `tempcart` VALUES (164,'6iqed8g42mp4i8778ul4fsrdq4',182,'Folding travel kit red with football','HB-FTK5',1,'','',450,'450','','8508folding_travel_kit-blue_with_teddy_final2.jpg');
INSERT INTO `tempcart` VALUES (165,'6iqed8g42mp4i8778ul4fsrdq4',182,'Folding travel kit red with football','HB-FTK5',1,'','',450,'450','','27363folding_travel_kit-pink_with_flower_(2)_final2.jpg');
INSERT INTO `tempcart` VALUES (169,'h4mvuh0q3lita8vipvrpvnpio4',114,'2 zipper pencil pouch blue','HB-2ZPP1',5,'','',1250,'250','ritkika amit mmmm jmjjmj jjjj','217662_zipper_pencil_pouch_(1)_final2.jpg');
INSERT INTO `tempcart` VALUES (170,'h4mvuh0q3lita8vipvrpvnpio4',114,'2 zipper pencil pouch blue','HB-2ZPP1',4,'','',1000,'250','','251522_zipper_pencil_pouch-girls_(1)_final2.JPG');
INSERT INTO `tempcart` VALUES (209,'c6dg22h9rhsvt41sq4cqt8dt55',220,'Flex mat chess','HB-FM1',10,'','',9000,'900','xdccc,','');
INSERT INTO `tempcart` VALUES (210,'c6dg22h9rhsvt41sq4cqt8dt55',188,'Accessory box with butterfly','HB-AB1',1,'','',600,'600','sdass,','');
INSERT INTO `tempcart` VALUES (212,'pup84k2ua0v4r4rj1iduodgt20',113,'Cherry Blossom Baby Quilt - Hand Quilted','HB-BQ1',2,'','',7000,'3500','ritika,anya,','');
INSERT INTO `tempcart` VALUES (213,'pup84k2ua0v4r4rj1iduodgt20',172,'Light pink kit with teddy','HB-BSZK3',1,'','',250,'250','','6507light_blue_kit_final.jpg');
INSERT INTO `tempcart` VALUES (214,'pup84k2ua0v4r4rj1iduodgt20',172,'Light pink kit with teddy','HB-BSZK3',1,'','',250,'250','','3280black_kit_final.jpg');
INSERT INTO `tempcart` VALUES (215,'pup84k2ua0v4r4rj1iduodgt20',172,'Light pink kit with teddy','HB-BSZK3',1,'','',250,'250','','2709light_pink_kit_final.jpg');
INSERT INTO `tempcart` VALUES (216,'pup84k2ua0v4r4rj1iduodgt20',172,'Light pink kit with teddy','HB-BSZK3',1,'','',250,'250','','27295pink_kit_final.jpg');
INSERT INTO `tempcart` VALUES (217,'pup84k2ua0v4r4rj1iduodgt20',169,'Printed leather pencil pouch-girls','HB-PLPP1',1,'','',250,'250','','20437leather_printed_pencilpouch_final.JPG');
INSERT INTO `tempcart` VALUES (218,'pup84k2ua0v4r4rj1iduodgt20',169,'Printed leather pencil pouch-girls','HB-PLPP1',1,'','',250,'250','','8170leather_printed_pencil_pouch_final.JPG');
INSERT INTO `tempcart` VALUES (219,'pup84k2ua0v4r4rj1iduodgt20',118,'Folding pouch for crayons red','HB-FPC1',2,'','',500,'250','','19214crayon_pouch_red_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (220,'pup84k2ua0v4r4rj1iduodgt20',118,'Folding pouch for crayons red','HB-FPC1',7,'','',1750,'250','','17819caryon_pouch_pink_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (232,'d5ikunq45qhcn643t58h45heo3',113,'Cherry Blossom Baby Quilt - Hand Quilted','HB-BQ1',1000,'','',3500000,'3500','','');
INSERT INTO `tempcart` VALUES (245,'u1vnc3u8lvh139esa1sad14hu3',371,'Ibby Daisies Single Quilt - Hand Quilted','HB-SQ2',3,'','',14100,'4700','','');
INSERT INTO `tempcart` VALUES (246,'vc8o58pi86ih5pqt2mopf2e605',60,'Big patent 2zip bag pink','HB-BPZ2',5,'','',5000,'1000','','');
INSERT INTO `tempcart` VALUES (248,'7r27s7tdq300he5ldv3980l680',391,'Writing Clip Board','HB-WCB1',2,'','',900,'450',',,','');
INSERT INTO `tempcart` VALUES (264,'vks787ai4t3j15vgtpa8r48vq0',371,'Ibby Daisies Single Quilt - Hand Quilted','HB-SQ2',1,'','',4700,'4700','','');
INSERT INTO `tempcart` VALUES (272,'agdbtao0lbvmifnlh01jbpn922',172,'Light pink kit with teddy','HB-BSZK3',1,'','',400,'400',',','');
INSERT INTO `tempcart` VALUES (273,'agdbtao0lbvmifnlh01jbpn922',176,'Silver kit with flower','HB-BSZK6',1,'','',400,'400',',','');
INSERT INTO `tempcart` VALUES (291,'3vbd479hock41pk1c7lbap77l7',57,'Big parachute haversack blue with print (bulk only)','HB-BPH1',1,'','',0,'','gg,','');
INSERT INTO `tempcart` VALUES (315,'o22a7h2sa100og9q2e5g5lirq2',59,'Big patent 2 zip bag black','HB-BPZ1',1,'','',800,'800','fff','12291big_patent_2_zip_bag-silver2.jpg');
INSERT INTO `tempcart` VALUES (316,'o22a7h2sa100og9q2e5g5lirq2',59,'Big patent 2 zip bag black','HB-BPZ1',1,'','',800,'800','ffffff','1013big_patent_2_zip_bag-pink_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (317,'o22a7h2sa100og9q2e5g5lirq2',59,'Big patent 2 zip bag black','HB-BPZ1',1,'','',800,'800','fff','32317big_patent_2_zip_bag-black_final.JPG');
INSERT INTO `tempcart` VALUES (325,'mm8tm4l3eht7b2ms43rj5gjig1',59,'Big patent 2 zip bag black','HB-BPZ1',1,'','',1000,'1000','ram,','');
INSERT INTO `tempcart` VALUES (326,'mm8tm4l3eht7b2ms43rj5gjig1',194,'Car seat organiser blue','HB-CSO1',1,'','',600,'600','ramsahay,','');
INSERT INTO `tempcart` VALUES (327,'nccgljvkfls0k7mh0k6ttc2ev2',209,'Ring file','HB-RF1',1,'','',550,'550','Arnav ,','');
INSERT INTO `tempcart` VALUES (328,'nccgljvkfls0k7mh0k6ttc2ev2',74,'Lingerie bags-wash me','HB-LB1',1,'','',500,'500',',','');
INSERT INTO `tempcart` VALUES (338,'5q4pee8nf5gcufar3o65re7ip7',113,'Cherry Blossom Baby Quilt - Hand Quilted','HB-BQ1',1,'','',3500,'3500','','');
INSERT INTO `tempcart` VALUES (339,'469dmhl4eldn3bjgvt04ta3nn6',57,'Big parachute haversack blue with print (bulk only)','HB-BPH1',1,'','',0,'','yg,','');
INSERT INTO `tempcart` VALUES (340,'469dmhl4eldn3bjgvt04ta3nn6',59,'Big patent 2 zip bag black','HB-BPZ1',1,'','',1000,'1000','','');
INSERT INTO `tempcart` VALUES (341,'469dmhl4eldn3bjgvt04ta3nn6',104,'Bellerina Bathrobe Small Pink','HB-BBSP1',1,'','',1350,'1350','','');
INSERT INTO `tempcart` VALUES (342,'nnjb5900gi6pt1kt3bhp54t6f5',60,'Big patent 2zip bag pink','HB-BPZ2',1,'','',1000,'1000','','');
INSERT INTO `tempcart` VALUES (343,'o026jaihhcv801m6o228st7bk4',86,'Lunch bag with print blue(only bulk)','HB-LBP2',0,'','',0,'','If some one wants apt be updated with newest technologies hence he have to be pay a visit this network page and be up by far annual.\r\nmichael kors sale http://crw-bg.org/about.html,','');
INSERT INTO `tempcart` VALUES (351,'4t1mhdskv61movaugl9d7gkie7',347,'Tea box','HB-TB1',1,'','',1200,'1200',',','');
INSERT INTO `tempcart` VALUES (355,'es84badl16grll9s1l27fc5ek0',57,'Big parachute haversack blue with print (bulk only)','HB-BPH1',11,'','',8800,'800','v,hbh,bh,bh,bh,bh,bh,bh,bh,bh,bh,','');
INSERT INTO `tempcart` VALUES (357,'4o9op2971lqr1q0medbhj0cf81',101,'Trolley bag 20\'\'','HB-TB2',1,'','',1700,'1700',',','');
INSERT INTO `tempcart` VALUES (369,'h26i02nkgujibpvfijphc64103',70,'Small bag with print-pink (bulk only)','HB-SBP1',1,'','',0,'',',','');
INSERT INTO `tempcart` VALUES (375,'joqo2pbh1kqfi8cd75de6ukrj3',78,'Shoe bag with footprints','HB-SBF1',1,'','',150,'150','Avyaan','16022SHOE_BAG_FOOT_PRINT-FRONT_VIEW_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (376,'joqo2pbh1kqfi8cd75de6ukrj3',78,'Shoe bag with footprints','HB-SBF1',1,'','',150,'150','','10804shoe_bag_(3)_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (377,'joqo2pbh1kqfi8cd75de6ukrj3',78,'Shoe bag with footprints','HB-SBF1',1,'','',150,'150','','32679SHOE_BAG-RED_FOOTBALL-FRONT_VIEW_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (378,'joqo2pbh1kqfi8cd75de6ukrj3',78,'Shoe bag with footprints','HB-SBF1',1,'','',150,'150','','23575shoe_bag-pink_final2.JPG');
INSERT INTO `tempcart` VALUES (383,'b16vspigo0r28gt97c5vi36566',179,'Folding travel kit light blue with teddy','HB-FTK2',1,'','',0,'','Ayaan,','');
INSERT INTO `tempcart` VALUES (384,'b16vspigo0r28gt97c5vi36566',225,'Quarter plate','HB-QP1',1,'','',650,'650','Ayaan,','');
INSERT INTO `tempcart` VALUES (385,'b16vspigo0r28gt97c5vi36566',227,'Mat and coaster','HB-MC1',1,'','',550,'550','Ayaan,','');
INSERT INTO `tempcart` VALUES (387,'l23k3mq91t3ur823d0gj67qog7',233,'Dustbin animal print','HB-D1',11,'','',11000,'1000','hg,hg,hgh,gh,gh,gh,gh,gh,gh,g,hgh,','admin.png');
INSERT INTO `tempcart` VALUES (389,'vscp657bra0rc3mitg2j74vn61',265,'Diaper bag with teddy-pink','HB-DB2',1,'','',900,'900','SAMEERA,','');
INSERT INTO `tempcart` VALUES (403,'jp48j9t2h8c12sil7784gf7tb2',383,'Side sling bag black with football','HB-SSBBF1',1,'','',650,'650','AYAAN,','');
INSERT INTO `tempcart` VALUES (410,'u8vbhe0eo8u3ej0ocrqe7gj8i2',377,'School trolley bag red','HB-STB2',1,'','',1200,'1200',',','');
INSERT INTO `tempcart` VALUES (421,'4gkp9875od229jnmek23qmud66',223,'Cutlery set-girls','HB-CS1',1,'','',400,'400','Aanya ','16395cutlery_set_-girls_final.jpg');
INSERT INTO `tempcart` VALUES (422,'4gkp9875od229jnmek23qmud66',223,'Cutlery set-girls','HB-CS1',1,'','',400,'400','Amaira ','13016cutlery_set_boys.JPG');
INSERT INTO `tempcart` VALUES (439,'in6d7nimlfvt6vs4v1il05ls72',230,'Round clock with glass','HB-C1',10,'','',10000,'1000',',','how-to-train-your-dragon-image_1.jpg');
INSERT INTO `tempcart` VALUES (441,'huk3m7ipl7h79a85lqclbblvg0',139,'Butterfly hooded baby wrap - white','HB-BHBWW',1,'','',800,'800',',','');
INSERT INTO `tempcart` VALUES (449,'od866t5h0d7ljomnadgih6n1v7',113,'Cherry Blossom Baby Quilt - Hand Quilted','HB-BQ1',1,'','',3500,'3500',',','');
INSERT INTO `tempcart` VALUES (451,'6psnugj0846d5gomsb1btb3v61',233,'Dustbin animal print','HB-D1',11,'','',11000,'1000','dd,dd,,,,,,,,,,','IMG-20131129-WA0004.jpg');
INSERT INTO `tempcart` VALUES (452,'b2mkgmt36mfphcnco6qvila7s4',69,'Small backpack red with football','HB-SBRF6',1,'','',600,'600','Ayush,','');
INSERT INTO `tempcart` VALUES (456,'qqhsshfs6dp14cmskv9uunvft5',264,'Diaper bag with teddy-blue','HB-DB1',1,'','',1100,'1100','Vansh,','');
INSERT INTO `tempcart` VALUES (458,'k9ekvn8krn4ls5vgro729b0eh1',166,'Pencil pouch blue with sports balls','HB-PP1',7,'','',1400,'200','','20772pencil_pouch_with_flower_final2.jpg');
INSERT INTO `tempcart` VALUES (459,'k9ekvn8krn4ls5vgro729b0eh1',166,'Pencil pouch blue with sports balls','HB-PP1',1,'','',200,'200','','9354pencil_pouch_stripes_final2.jpg');
INSERT INTO `tempcart` VALUES (460,'gvutd6b9lhr61un1akjsts3325',101,'Trolley bag 20\'\'','HB-TB2',1,'','',1700,'1700','Armaan,','');
INSERT INTO `tempcart` VALUES (461,'f6mb2h3nttf8b1cjon9in0fr44',65,'Small backpack pink with crown','HB-SBC2',1,'','',600,'600','Akaisha,','');
INSERT INTO `tempcart` VALUES (474,'6foc5dsi782uk6ci1aa056v4v5',69,'Small backpack red with football','HB-SBRF6',1,'','',600,'600','AGASTYA,','');
INSERT INTO `tempcart` VALUES (475,'6foc5dsi782uk6ci1aa056v4v5',91,'Transparent tote bag with slippers','HB-TTBS1',1,'','',600,'600','LAASIKA,','');
INSERT INTO `tempcart` VALUES (479,'hcop2uegi09q3s457vbeukmgg4',82,'Tote bag hot pink with 2 flowers','HB-TB3',1,'','',900,'900',',','');
INSERT INTO `tempcart` VALUES (480,'6p30l7leous7aak4jbcfu0g1i0',237,'Name plate without pegs','HB-NM2',1,'','',400,'400',',','');
INSERT INTO `tempcart` VALUES (481,'red4n6phcmlg3eboq6jm7ea6l6',398,'ALL LEOPARD PRINT SET','HB-ALPS1',1,'','',1600,'1600',',','');
INSERT INTO `tempcart` VALUES (482,'umht2u24d8rmlco4rokt7ugvc0',197,'Passport book cover','HB-PBC1',1,'','',350,'350',',','');
INSERT INTO `tempcart` VALUES (484,'m3elcuukaj6eor79sp5t1n2s83',79,'Shoe bag purple with flower','HB-SBF2',6,'','',900,'150','','32609shoe_bag_(3)_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (487,'m3elcuukaj6eor79sp5t1n2s83',79,'Shoe bag purple with flower','HB-SBF2',1,'','',150,'150','','13564shoe_bag-pink_final2.JPG');
INSERT INTO `tempcart` VALUES (488,'uvi5q7l9j47pinglr5o4ifmgm6',279,'Daddy\'s champ hooded baby wrap white','HB-HBW3',1,'','',800,'800','DIYAN,','');
INSERT INTO `tempcart` VALUES (489,'uvi5q7l9j47pinglr5o4ifmgm6',288,'Light blue kit with teddy','HB-KIT2',1,'','',400,'400','DIYAN,','');
INSERT INTO `tempcart` VALUES (490,'uvi5q7l9j47pinglr5o4ifmgm6',300,'Monsoon Jungle Reversible Cotton Blanket / Dohar','HB-B8',1,'','',2100,'2100','DIYAN,','');
INSERT INTO `tempcart` VALUES (491,'uvi5q7l9j47pinglr5o4ifmgm6',162,'3 piece towel set-red with boys rock','HB-PTBR',1,'','',750,'750','Diyan\r\n,','');
INSERT INTO `tempcart` VALUES (492,'uvi5q7l9j47pinglr5o4ifmgm6',83,'Shoe bag red with football','HB-SBF3',3,'','',600,'200','ARYAAN,ARYAAN,ADVANI,','');
INSERT INTO `tempcart` VALUES (493,'77mggj1fptgv9e83peut96djr2',183,'Folding travel kit pink printed','HB-FTK6',1,'','',600,'600','Ridhima,','');
INSERT INTO `tempcart` VALUES (494,'77mggj1fptgv9e83peut96djr2',181,'Folding travel kit silver with 2 flowers','HB-FTK4',1,'','',600,'600','Nilima,','');
INSERT INTO `tempcart` VALUES (504,'plgd84uj9vkdb1efldd8pg88a7',334,'Cupcake Chef Apron and Hat Junior - Pink','HB-AH12',1,'','',1400,'1400','Chef Gia,','');
INSERT INTO `tempcart` VALUES (505,'enf0u9daa8fmp3ga6psj8248c3',99,'Side sling bag pink with 2 flowers','HB-SSBTF1',3,'','',1950,'650',',,,','');
INSERT INTO `tempcart` VALUES (506,'enf0u9daa8fmp3ga6psj8248c3',383,'Side sling bag black with football','HB-SSBBF1',3,'','',1950,'650',',,,','');
INSERT INTO `tempcart` VALUES (507,'enf0u9daa8fmp3ga6psj8248c3',61,'Big patent 2zip bag silver','HB-BPZ3',2,'','',2000,'1000',',,','');
INSERT INTO `tempcart` VALUES (511,'debnpn1qu4nic7eg8m29roe6h4',74,'Lingerie bags-wash me','HB-LB1',1,'','',500,'500',',','');
INSERT INTO `tempcart` VALUES (514,'4m06sl017cjnqno6mcqhf5cq46',58,'Big parachute haversack pink with print (bulk only)','HB-BPH2',10,'','',8000,'800','h2,','');
INSERT INTO `tempcart` VALUES (515,'s3n9f899ftpi5iniaqtjt2s4b4',372,'Princess Single Quilt - Hand Quilted - Yellow','HB-SQ3',10,'','',0,'','gg,','');
INSERT INTO `tempcart` VALUES (516,'s3n9f899ftpi5iniaqtjt2s4b4',376,'Round the World Quilt - Single - Hand Quilted','HB-SQ4',1,'','',4700,'4700','11,','');
INSERT INTO `tempcart` VALUES (519,'0330sear9a7f1th3f45jocqae4',542,'School bag without trolley-diva design','HB-SB 3',1,'','',1000,'1000','aanya,','');
INSERT INTO `tempcart` VALUES (522,'bcgivai2mnsbr5mkr0m6rhsab6',65,'Small backpack pink with crown','HB-SBC2',1,'','',600,'600','AKSHARA,','');
INSERT INTO `tempcart` VALUES (525,'po7q5ns6qfnopdaslqo0jckbi0',162,'3 piece towel set-red with boys rock','HB-PTBR',1,'','',750,'750','Ahaan,','');
INSERT INTO `tempcart` VALUES (526,'5q4rh4uo6jnft2uv2m5icr4et5',267,'Small haversack with teddy-blue','HB-SH1',1,'','',600,'600','Aariv,','');
INSERT INTO `tempcart` VALUES (528,'tscs7c0fopadle6u4564r4r0m2',65,'Small backpack pink with crown','HB-SBC2',1,'','',600,'600','Yashvi ,','');
INSERT INTO `tempcart` VALUES (530,'tscs7c0fopadle6u4564r4r0m2',87,'Swim bag parachute black with football','HB-SWBP1',1,'','',400,'400','Abeer,','');
INSERT INTO `tempcart` VALUES (531,'tscs7c0fopadle6u4564r4r0m2',93,'Swim bag patent leather pink with octopus','HB-SWLB1',1,'','',700,'700','Kyna ,','');
INSERT INTO `tempcart` VALUES (533,'tscs7c0fopadle6u4564r4r0m2',307,'School bag-Black with football','HB-SB 2',1,'','',600,'600','Naman,','');
INSERT INTO `tempcart` VALUES (535,'cqjq9vufc16c4l4ko4701hbuf0',107,'Champ Bathrobe Small Yellow','HB-CBSY1',10,'','',0,'n/a',',','');
INSERT INTO `tempcart` VALUES (536,'oe30ralbbmc9varfdl4t4nde04',133,'Champ photo album - Navy blue','HB-ALB1',1,'','',1400,'1400','Armaan,','');
INSERT INTO `tempcart` VALUES (537,'8p2ste7anmp4m1pqq55mut1tl5',383,'Side sling bag black with football','HB-SSBBF1',1,'','',650,'650','Shivein,','');
INSERT INTO `tempcart` VALUES (539,'kf9f625sjuq4fmj4dnuh050sq7',555,'School bag without trolley-flower butterfly print','HB-SB 6',1,'','',1000,'1000','SHRIVALI MISHRA,','');
INSERT INTO `tempcart` VALUES (543,'j0ef48k8i2uk22nmel49jq0rc2',574,'Small writing pad','HB-WP 1',1,'','',200,'200','Chawla\'s ,','');
INSERT INTO `tempcart` VALUES (549,'su20dp67k1ig2a783cke15nen5',164,'3 piece towel set-pink with crown','HB-PTC',1,'','',750,'750','DEVESHI,','');
INSERT INTO `tempcart` VALUES (551,'73mck73daohv252fl6r1bstkk3',110,'Champ Bathrobe Small Blue','HB-CBSB1',1,'','',1350,'1350',',','');
INSERT INTO `tempcart` VALUES (552,'73mck73daohv252fl6r1bstkk3',60,'Big patent 2zip bag pink','HB-BPZ2',2,'','',2000,'1000','gggg,mmmm,','');
INSERT INTO `tempcart` VALUES (557,'4lptv20lbvji4psvlhguh4c4o4',71,'Small bag with print-red(bulk only)','HB-SBP2',1,'','',300,'300','','29238small_bag_with_football_print_final2.jpg');
INSERT INTO `tempcart` VALUES (558,'4lptv20lbvji4psvlhguh4c4o4',71,'Small bag with print-red(bulk only)','HB-SBP2',1,'','',300,'300','','25356small_bag_with_flower_print_copy_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (559,'15enorsq7trc8uq262eu526hf5',71,'Small bag with print-red(bulk only)','HB-SBP2',3,'','',900,'300','ram','29238small_bag_with_football_print_final2.jpg');
INSERT INTO `tempcart` VALUES (560,'15enorsq7trc8uq262eu526hf5',71,'Small bag with print-red(bulk only)','HB-SBP2',3,'','',900,'300','sham','25356small_bag_with_flower_print_copy_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (561,'cht1kvl0f4tiem9rnaj4e9sdi1',185,'Nappy kit pink with teddy','HB-NK2',1,'','',600,'600','Ayaan,','');
INSERT INTO `tempcart` VALUES (568,'3v168rl94hvqg0h5pvase0pqb5',114,'2 zipper pencil pouch blue','HB-2ZPP1',9,'','',3600,'400',',,,,,,,,,','');
INSERT INTO `tempcart` VALUES (573,'nbiihk57dfd2bm89ig9psa3cj4',101,'Trolley bag 20\'\'','HB-TB2',1,'','',1700,'1700','DEVYANI,','');
INSERT INTO `tempcart` VALUES (576,'idv69s9013g9cmmbmkvg478574',0,'','',1,'','',0,'','1,','');
INSERT INTO `tempcart` VALUES (577,'idv69s9013g9cmmbmkvg478574',0,'','',3,'','',0,'','1,','');
INSERT INTO `tempcart` VALUES (581,'f2bdaim6bjfi5l2i735vhvq2u1',384,'Sewing kit box','HB-SKB1',1,'','',1100,'1100',',','');
INSERT INTO `tempcart` VALUES (582,'0s6k2mg7o1pin75s1bo34s0d06',346,'Leather printed pencil pouch-boys','HB-LPPP2',9,'','',2250,'250',',,,,,,,,,','');
INSERT INTO `tempcart` VALUES (601,'5u4bcm9cgbfuekn6t93mdfut07',93,'Swim bag patent leather pink with octopus','HB-SWLB1',1,'','',700,'700','Ariah-Skye,','');
INSERT INTO `tempcart` VALUES (611,'jilb3vv564if4gat6rqkqfubr5',60,'Big patent 2zip bag pink','HB-BPZ2',1,'','',800,'800','','14131big_patent_2_zip_bag-black_final.JPG');
INSERT INTO `tempcart` VALUES (612,'jilb3vv564if4gat6rqkqfubr5',60,'Big patent 2zip bag pink','HB-BPZ2',1,'','',800,'800','','31339big_patent_2_zip_bag-silver2.jpg');
INSERT INTO `tempcart` VALUES (613,'jilb3vv564if4gat6rqkqfubr5',60,'Big patent 2zip bag pink','HB-BPZ2',1,'','',800,'800','','686big_patent_2_zip_bag-pink_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (614,'jilb3vv564if4gat6rqkqfubr5',64,'Small backpack purple with crown','HB-SBPC1',1,'','',400,'400','','4857small_hav_a_sac_purple_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (615,'jilb3vv564if4gat6rqkqfubr5',64,'Small backpack purple with crown','HB-SBPC1',1,'','',400,'400','','10043small_hav_a_sac_pink_final2.jpg');
INSERT INTO `tempcart` VALUES (616,'jilb3vv564if4gat6rqkqfubr5',64,'Small backpack purple with crown','HB-SBPC1',1,'','',400,'400','','5637small_hav_a_sac-silver_final2.jpg');
INSERT INTO `tempcart` VALUES (617,'jilb3vv564if4gat6rqkqfubr5',64,'Small backpack purple with crown','HB-SBPC1',1,'','',400,'400','','31906small_hav_a_sac-light_blue_final2.jpg');
INSERT INTO `tempcart` VALUES (618,'jilb3vv564if4gat6rqkqfubr5',231,'Clock frog design','HB-C2',1,'','',900,'900',',','');
INSERT INTO `tempcart` VALUES (619,'a94ruar8pt7esr3cbmf9ieh6l5',609,'Cherry Blossom Single Quilt-hand Quilted','HB-SQ5',1,'','',4900,'4900',',','');
INSERT INTO `tempcart` VALUES (620,'0kn5qakgpi6ekvj565luhe7p40',622,'Small Transparent bag neon green with football  ','HB-STB1',2,'','',800,'400','xcvdx,dxd,','');
INSERT INTO `tempcart` VALUES (622,'fcap1fbng7s915392a6a5u8qt5',519,'Leather printed trolley bag 20\'\'- animal print','HB-LPT 4',1,'','',2600,'2600','DAKSHVEER ,','');
INSERT INTO `tempcart` VALUES (624,'eq9m7rh57rjrf48lch9tsmqa46',231,'Clock frog design','HB-C2',1,'','',900,'900',',','');
INSERT INTO `tempcart` VALUES (640,'rn3f9hst5q7las8ad1ks41kbt3',64,'Small backpack purple with crown','HB-SBPC1',2,'','',800,'400','scx','4857small_hav_a_sac_purple_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (641,'rn3f9hst5q7las8ad1ks41kbt3',64,'Small backpack purple with crown','HB-SBPC1',3,'','',1200,'400','cssc','10043small_hav_a_sac_pink_final2.jpg');
INSERT INTO `tempcart` VALUES (642,'rn3f9hst5q7las8ad1ks41kbt3',64,'Small backpack purple with crown','HB-SBPC1',3,'','',1200,'400','cssc','5637small_hav_a_sac-silver_final2.jpg');
INSERT INTO `tempcart` VALUES (643,'rn3f9hst5q7las8ad1ks41kbt3',64,'Small backpack purple with crown','HB-SBPC1',1,'','',400,'400','cscssc','31906small_hav_a_sac-light_blue_final2.jpg');
INSERT INTO `tempcart` VALUES (644,'rn3f9hst5q7las8ad1ks41kbt3',0,'','',2,'','',0,'','ffvf','30702TEDDY_BAY_SET_BLUE.JPG');
INSERT INTO `tempcart` VALUES (645,'rn3f9hst5q7las8ad1ks41kbt3',0,'','',3,'','',0,'','gbfbggbgbgbg','12675BLACK_PATENT_BAG_AND_BASIC_KIT.JPG');
INSERT INTO `tempcart` VALUES (650,'5grk4tqvkkj93ebvggp7r0aus0',500,'Leather printed trolley bag 20\'\'- house print','HB-LPT 2',1,'','',2600,'2600','Vaniya,','');
INSERT INTO `tempcart` VALUES (651,'2munkgls2mfdm6fbo04mdk95m0',500,'Leather printed trolley bag 20\'\'- house print','HB-LPT 2',1,'','',2600,'2600','Vaniya,','');
INSERT INTO `tempcart` VALUES (694,'veqhuvfqc9fs52op981tpr7bi5',231,'Clock frog design','HB-C2',10,'','',7500,'750','dgfdf,jjujku,l;ololo,p\'kljlkj,yutyr,erter,weqe,qadada,fccxcx,vbfbhgf,','297959390Angry_bird_with_castle.jpg');
INSERT INTO `tempcart` VALUES (695,'fc0m8m2mda2paj7ocbi76vc616',64,'Small Backpack Purple with Crown','HB-SBPC1',3,'','',1200,'400','hhh.jjj.jjj','4857small_hav_a_sac_purple_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (696,'fc0m8m2mda2paj7ocbi76vc616',64,'Small Backpack Pink with Crown','HB-SBPC1',2,'','',800,'400','ggg.ggg.','10043small_hav_a_sac_pink_final2.jpg');
INSERT INTO `tempcart` VALUES (697,'fc0m8m2mda2paj7ocbi76vc616',64,'Small Backpack Silver with Two Flowers','HB-SBPC1',3,'','',1200,'400','yyy.jjj.jjj','5637small_hav_a_sac-silver_final2.jpg');
INSERT INTO `tempcart` VALUES (698,'fc0m8m2mda2paj7ocbi76vc616',64,'Small Backpack Light Blue with Teddy','HB-SBPC1',2,'','',800,'400','jjj.jjj','31906small_hav_a_sac-light_blue_final2.jpg');
INSERT INTO `tempcart` VALUES (700,'uflt49qqceq9tsd08chfi8s1p1',181,'Folding travel kit silver with 2 flowers','HB-FTK4',1,'','',600,'600','MANJU ,','');
INSERT INTO `tempcart` VALUES (701,'uflt49qqceq9tsd08chfi8s1p1',180,'Folding travel kit hot pink with flower','HB-FTK3',2,'','',1200,'600','KIRAN,ISHA,','');
INSERT INTO `tempcart` VALUES (702,'fhg1cjqtunq5ids3vp22dp4d80',175,'Purple kit with crown','HB-BSZK5',5,'','',2000,'400','Kiara,','');
INSERT INTO `tempcart` VALUES (703,'fhg1cjqtunq5ids3vp22dp4d80',268,'Small haversack with teddy-pink','HB-SH2',1,'','',600,'600','Kiara,','');
INSERT INTO `tempcart` VALUES (706,'ov0ne4ncq6pjfuj0rff6jof615',114,'2 zipper pencil pouch pink','HB-2ZPP1',1,'','',250,'250','','251522_zipper_pencil_pouch-girls_(1)_final2.JPG');
INSERT INTO `tempcart` VALUES (709,'7c08ln53uogkt9gtdmv0dghnd6',61,'Big patent 2zip bag black','HB-BPZ3',3,'','',2400,'800','ram','7007big_patent_2_zip_bag-black_final.JPG');
INSERT INTO `tempcart` VALUES (710,'7c08ln53uogkt9gtdmv0dghnd6',61,'Big patent 2zip bag pink','HB-BPZ3',5,'','',4000,'800','jjd','13409big_patent_2_zip_bag-pink_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (711,'7c08ln53uogkt9gtdmv0dghnd6',61,'Big patent 2zip bag silver ','HB-BPZ3',3,'','',2400,'800','dcdc','30483big_patent_2_zip_bag-silver2.jpg');
INSERT INTO `tempcart` VALUES (723,'votrlbk7fsklrmfh8h71v2e8s7',231,'Clock frog design','HB-C2',10,'','',7500,'750','gttf,rfcrf,rdfdr,fc,frrdfr,frf,rr,fgvcf,fcf,fcfc,','297959390Angry_bird_with_castle.jpg');
INSERT INTO `tempcart` VALUES (724,'1r3fgcklfms1ggc4o2cvlpi4q3',60,'Big patent 2zip bag pink','HB-BPZ2',1,'','',1000,'1000',',','');
INSERT INTO `tempcart` VALUES (725,'7gjj7ju8b0rdot8gsrk1ugfrj4',238,'Photo frame','HB-PF1',1,'','',500,'500','Tarun,','');
INSERT INTO `tempcart` VALUES (726,'1vfooo60a2hfi8unmaptl46ai6',231,'Clock frog design','HB-C2',10,'','',7500,'750','test1,test2,test3,test4,test5,test6,test7,test8,test9,test10,','6812TEDDY_BAY_SET_BLUE.JPG');
INSERT INTO `tempcart` VALUES (738,'hu8012gku92t5v2cnn1gvtm5r0',231,'Clock frog design','HB-C2',10,'','',7500,'750','Text 1,Text 2,Text 3,Text 4,Text 5,Text 6,Text 7,Text 8,Text 9,Text 10,','ex.jpg,ex_2.jpg,ex_3.jpg,ex_4.jpg,ex_5.jpg,ex_6.jpg,demo.jpg,new.jpg,new2.JPG,Untitled.png,');
INSERT INTO `tempcart` VALUES (747,'9c2o7l0heb8msabg11re59aib3',231,'Clock frog design','HB-C2',10,'','',7500,'750','test1,test2,test3,test4,test5,test6,test7,test8,test9,test10,','i2.jpg,,hist006.jpg,sc.jpg,sd04.jpg,hist004.jpg,hist005.jpg,sd02.jpg,b2.jpg,');
INSERT INTO `tempcart` VALUES (765,'4n58mrkjmun3m8riq7ciencdg7',231,'Clock frog design','HB-C2',10,'','',7500,'750','test1,test2,test3,test4,test5,test6,test7,test8,test9,test10,','b7.jpg,sd02.jpg,sd01.jpg,,sd01.jpg,sd01.jpg,sc.jpg,sc.jpg,sd04.jpg,hist006.jpg,');
INSERT INTO `tempcart` VALUES (766,'s1jr4g20ik3jarq4sbdaoingl4',64,'Small Backpack Purple with Crown','HB-SBPC1',3,'','',1200,'400','dvvdvf','4857small_hav_a_sac_purple_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (767,'s1jr4g20ik3jarq4sbdaoingl4',64,'Small Backpack Pink with Crown','HB-SBPC1',5,'','',2000,'400','gfhgf','10043small_hav_a_sac_pink_final2.jpg');
INSERT INTO `tempcart` VALUES (768,'s1jr4g20ik3jarq4sbdaoingl4',64,'Small Backpack Silver with Two Flowers','HB-SBPC1',3,'','',1200,'400','hgfhhf','5637small_hav_a_sac-silver_final2.jpg');
INSERT INTO `tempcart` VALUES (769,'s1jr4g20ik3jarq4sbdaoingl4',64,'Small Backpack Light Blue with Teddy','HB-SBPC1',1,'','',400,'400','fhfhf','31906small_hav_a_sac-light_blue_final2.jpg');
INSERT INTO `tempcart` VALUES (770,'4n58mrkjmun3m8riq7ciencdg7',64,'Small Backpack Purple with Crown','HB-SBPC1',10,'','',4000,'400','rr','4857small_hav_a_sac_purple_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (771,'4n58mrkjmun3m8riq7ciencdg7',64,'Small Backpack Pink with Crown','HB-SBPC1',4,'','',1600,'400','ddd','10043small_hav_a_sac_pink_final2.jpg');
INSERT INTO `tempcart` VALUES (772,'4n58mrkjmun3m8riq7ciencdg7',64,'Small Backpack Silver with Two Flowers','HB-SBPC1',4,'','',1600,'400','ffvv','5637small_hav_a_sac-silver_final2.jpg');
INSERT INTO `tempcart` VALUES (773,'4n58mrkjmun3m8riq7ciencdg7',64,'Small Backpack Light Blue with Teddy','HB-SBPC1',2,'','',800,'400','vdv','31906small_hav_a_sac-light_blue_final2.jpg');
INSERT INTO `tempcart` VALUES (774,'1os08omuat5gdeuvssmstpbgo1',231,'Clock frog design','HB-C2',10,'','',7500,'750','333,22,22,22,655,45,45,65,65,88,','');
INSERT INTO `tempcart` VALUES (775,'3i9ftimjibtrd9h7serg3b0fm5',231,'Clock frog design','HB-C2',10,'','',7500,'750','aaa,aaa,aaaa,aaaaaa,aaaaaaa,asaaaaaaa,aaaaaaaaa,aaaaaaaaaaaa,aaaaaaaaaaa,aaaaaaaaaaaaaa,','');
INSERT INTO `tempcart` VALUES (777,'1d2m7iiur6jiqi59evdu3s4i91',64,'Small Backpack Purple with Crown','HB-SBPC1',2,'','',800,'400','x c xcc','4857small_hav_a_sac_purple_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (778,'1d2m7iiur6jiqi59evdu3s4i91',64,'Small Backpack Pink with Crown','HB-SBPC1',2,'','',800,'400','bfbgff','10043small_hav_a_sac_pink_final2.jpg');
INSERT INTO `tempcart` VALUES (779,'1d2m7iiur6jiqi59evdu3s4i91',64,'Small Backpack Silver with Two Flowers','HB-SBPC1',4,'','',1600,'400','gthhyj','5637small_hav_a_sac-silver_final2.jpg');
INSERT INTO `tempcart` VALUES (780,'1d2m7iiur6jiqi59evdu3s4i91',64,'Small Backpack Light Blue with Teddy','HB-SBPC1',2,'','',800,'400','juuju','31906small_hav_a_sac-light_blue_final2.jpg');
INSERT INTO `tempcart` VALUES (822,'5jpoj9h4k0g03h67p0q7f89ok7',64,'Small Backpack Purple with Crown','HB-SBPC1',3,'','',1200,'400','ttt1','4857small_hav_a_sac_purple_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (823,'5jpoj9h4k0g03h67p0q7f89ok7',64,'Small Backpack Pink with Crown','HB-SBPC1',3,'','',1200,'400','ttt2','10043small_hav_a_sac_pink_final2.jpg');
INSERT INTO `tempcart` VALUES (824,'5jpoj9h4k0g03h67p0q7f89ok7',64,'Small Backpack Silver with Two Flowers','HB-SBPC1',3,'','',1200,'400','ttt3','5637small_hav_a_sac-silver_final2.jpg');
INSERT INTO `tempcart` VALUES (825,'5jpoj9h4k0g03h67p0q7f89ok7',64,'Small Backpack Light Blue with Teddy','HB-SBPC1',3,'','',1200,'400','ttt4','31906small_hav_a_sac-light_blue_final2.jpg');
INSERT INTO `tempcart` VALUES (831,'46irmrq57g0n3gvr1detle3b05',102,'Trolley bag 24\'\'','HB-TB3',1,'','',2000,'2000','Kaavya!!!,','');
INSERT INTO `tempcart` VALUES (835,'d4tfilv7lhimkafduhmtbafdd0',617,'art file bag pink - A 3 size ','HB-AFB4',1,'','',700,'700','Tavisha,','');
INSERT INTO `tempcart` VALUES (836,'ve83hq7bt21o45orkotuttbsa7',231,'Clock frog design','HB-C2',10,'','',7500,'750','1,2,3,4,5,6,7,8,9,10,',',,b0.jpg,hist006.jpg,mc.jpg,sc.jpg,sd01.jpg,sd02.jpg,sd03.jpg,');
INSERT INTO `tempcart` VALUES (839,'4jfr5i0hua7ub4krlas83vgen1',94,'Diaper bag with teddy pink','HB-DBT1',1,'','',1100,'1100','Barkat,','');
INSERT INTO `tempcart` VALUES (850,'gkhlmlskfebst8hhqlfus0mv96',195,'Car seat organiser pink ','HB-CSO2',1,'','',450,'450','','6605car_seat_organiser-pink_final2.JPG');
INSERT INTO `tempcart` VALUES (851,'gkhlmlskfebst8hhqlfus0mv96',195,'Car seat organiser blue','HB-CSO2',15,'','',6750,'450','','24602car_seat_organiser_-blue_final2.jpg');
INSERT INTO `tempcart` VALUES (852,'6ccb1qo72d80jam9n7erf0po16',185,'Nappy kit blue with teddy','HB-NK2',1,'','',450,'450','','649nappy_kit-pink_final2.jpg');
INSERT INTO `tempcart` VALUES (853,'6ccb1qo72d80jam9n7erf0po16',185,'Nappy kit pink with teddy','HB-NK2',11,'','',4950,'450','','5546nappy_kit_-blue_final2.jpg');
INSERT INTO `tempcart` VALUES (854,'sblltc7mpdr6t6ctav22eec0i4',66,'Small backpack silver with 2 flowers','HB-SBSF3',1,'','',600,'600','Ruhaani,','');
INSERT INTO `tempcart` VALUES (861,'f8pjhdd2vdk4oqtorcfouilqj6',93,'Swim bag patent leather pink with octopus','HB-SWLB1',1,'','',700,'700','Ria Pabby,','');
INSERT INTO `tempcart` VALUES (862,'f8pjhdd2vdk4oqtorcfouilqj6',175,'Purple kit with crown','HB-BSZK5',22,'','',5500,'250','','20987purple_kit_final.jpg');
INSERT INTO `tempcart` VALUES (872,'ti4kl6s9ao90rfl2bi818ct1m2',547,'Mug -sports balls print','HB-M2',1,'','',400,'400',',','');
INSERT INTO `tempcart` VALUES (873,'acerhoo8fp3faiq2ir9qifte31',102,'Trolley bag 24\'\'','HB-TB3',1,'','',2000,'2000',',','');
INSERT INTO `tempcart` VALUES (877,'48ssv43tejh3j7jprkkt9rkpo2',165,'Folding pencil pouch','HB-FPP1',10,'','',3500,'350','KIRAT,,,,,,,,,,','');
INSERT INTO `tempcart` VALUES (878,'v23rc4oeqom93l5dguba9pca13',181,'Folding travel kit silver with 2 flowers','HB-FTK4',1,'','',600,'600',',','');
INSERT INTO `tempcart` VALUES (883,'4mbnstsamr3t0l1nfflvikl4k3',0,'','',3,'','',0,'','1,','');
INSERT INTO `tempcart` VALUES (893,'oru1a0qt3ecugk8b7gkkm7n0s5',69,'Small backpack red with football','HB-SBRF6',20,'','',8000,'400','','20159small_hav_a_sac-red_final2.jpg');
INSERT INTO `tempcart` VALUES (894,'oru1a0qt3ecugk8b7gkkm7n0s5',69,'Small Backpack Purple with Crown','HB-SBRF6',1,'','',400,'400','','28119small_hav_a_sac_purple_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (895,'oru1a0qt3ecugk8b7gkkm7n0s5',69,'Small Backpack Pink with Crown','HB-SBRF6',1,'','',400,'400','','13879small_hav_a_sac_pink_final2.jpg');
INSERT INTO `tempcart` VALUES (896,'oru1a0qt3ecugk8b7gkkm7n0s5',69,'Small Backpack Silver with Two Flowers','HB-SBRF6',1,'','',400,'400','','23180small_hav_a_sac-silver_final2.jpg');
INSERT INTO `tempcart` VALUES (902,'5ohvvm0m9prhf5o4q0nkvhsqa4',553,'Single zip pouch -flower slippers print','HB-SZP',1,'','',250,'250','Garvisha,','');
INSERT INTO `tempcart` VALUES (903,'5ohvvm0m9prhf5o4q0nkvhsqa4',166,'Pencil pouch blue with sports balls','HB-PP1',1,'','',350,'350','Aarav,','');
INSERT INTO `tempcart` VALUES (904,'ilp417oebkmhcssi9a14h36r10',622,'Small Transparent bag neon green with football  ','HB-STB1',1,'','',400,'400',',','');
INSERT INTO `tempcart` VALUES (905,'1rok2m4260ed0a0hkncn4ngq15',69,'Small backpack red with football','HB-SBRF6',1,'','',600,'600','','');
INSERT INTO `tempcart` VALUES (906,'1rok2m4260ed0a0hkncn4ngq15',66,'Small backpack silver with 2 flowers','HB-SBSF3',1,'','',600,'600','','');
INSERT INTO `tempcart` VALUES (907,'1rok2m4260ed0a0hkncn4ngq15',534,'Baggage tag leopard print','HB-BT2',1,'','',150,'150','','');
INSERT INTO `tempcart` VALUES (908,'1rok2m4260ed0a0hkncn4ngq15',65,'Small backpack pink with crown','HB-SBC2',1,'','',600,'600','','');
INSERT INTO `tempcart` VALUES (909,'paqul0fop9bo87oigm5did9mj1',237,'Name plate without pegs','HB-NM2',13,'','',3250,'250',',,,,,,,,,,,,,','');
INSERT INTO `tempcart` VALUES (910,'r13i77ti7grhmrrdr17hhtdfp7',237,'Name plate without pegs','HB-NM2',13,'','',3250,'250',',,,,,,,,,,,,,','');
INSERT INTO `tempcart` VALUES (911,'dinkq8v5lg5ppvhnebooeqeq56',546,'Jewellery box white','HB-JB1',2,'','',1500,'750','Nitya,Shreeya,','');
INSERT INTO `tempcart` VALUES (912,'dinkq8v5lg5ppvhnebooeqeq56',256,'Wooden tray','HB-WT1',10,'','',3500,'350',',,,,,,,,,,','');
INSERT INTO `tempcart` VALUES (914,'8mhs83skph661dj6tej373hfm7',259,'clothes hanging tree yellow','HB-CH3',1,'','',8200,'8200',',','');
INSERT INTO `tempcart` VALUES (917,'dd6qoqt35429u1b0o5n497a8f3',83,'','HB-SBF3',19,'','',2850,'150','','18153SHOE_BAG-RED_FOOTBALL-FRONT_VIEW_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (918,'dd6qoqt35429u1b0o5n497a8f3',83,'','HB-SBF3',1,'','',150,'150','','13250SHOE_BAG_FOOT_PRINT-FRONT_VIEW_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (919,'dd6qoqt35429u1b0o5n497a8f3',83,'Shoe bag purple with flower','HB-SBF3',1,'','',150,'150','','20078shoe_bag_(3)_final_withicon.jpg');
INSERT INTO `tempcart` VALUES (920,'dd6qoqt35429u1b0o5n497a8f3',83,'Shoe bag pink with flower','HB-SBF3',1,'','',150,'150','','27788shoe_bag-pink_final2.JPG');
INSERT INTO `tempcart` VALUES (922,'mehpdqq69vfo85o473tji1m0m4',181,'Folding travel kit silver with 2 flowers','HB-FTK4',35,'','',15750,'450','Love Jasmeh','6476folding_travel_kit-silver_with_2_flowers_final2.jpg');
INSERT INTO `tempcart` VALUES (923,'mehpdqq69vfo85o473tji1m0m4',181,'Folding travel kit light pink with teddy','HB-FTK4',1,'','',450,'450','','5107folding_travel_kit_-pink_wth_teddy_final2.jpg');
INSERT INTO `tempcart` VALUES (924,'mehpdqq69vfo85o473tji1m0m4',181,'Folding travel kit light blue with teddy','HB-FTK4',1,'','',450,'450','','17020folding_travel_kit-blue_with_teddy_final2.jpg');
INSERT INTO `tempcart` VALUES (925,'mehpdqq69vfo85o473tji1m0m4',181,'Folding travel kit hot pink with flower','HB-FTK4',1,'','',450,'450','','2643folding_travel_kit-pink_with_flower_(2)_final2.jpg');
INSERT INTO `tempcart` VALUES (926,'vvojhasghvrnrhd177oa3m26h4',262,'crayon holder red ','HB-CH1',21,'','',8400,'400',',,,,,,,,,,,,,,,,,,,,,','');
INSERT INTO `tempcart` VALUES (930,'18d8f67f757ngk020o2vgkqef0',171,'HOT pink kit with crown','HB-BSZK1',9,'','',2250,'250','','29667pink_kit_final.jpg');
INSERT INTO `tempcart` VALUES (931,'18d8f67f757ngk020o2vgkqef0',179,'Folding travel kit light blue with teddy','HB-FTK2',11,'','',4950,'450','','7168folding_travel_kit-blue_with_teddy_final2.jpg');
INSERT INTO `tempcart` VALUES (932,'18d8f67f757ngk020o2vgkqef0',179,'Folding travel kit light pink with teddy','HB-FTK2',1,'','',450,'450','','22702folding_travel_kit_-pink_wth_teddy_final2.jpg');
INSERT INTO `tempcart` VALUES (933,'18d8f67f757ngk020o2vgkqef0',179,'Folding travel kit hot pink with flower','HB-FTK2',8,'','',3600,'450','','26113folding_travel_kit-pink_with_flower_(2)_final2.jpg');
INSERT INTO `tempcart` VALUES (934,'18d8f67f757ngk020o2vgkqef0',179,'Folding travel kit silver with 2 flowers','HB-FTK2',1,'','',450,'450','','16872folding_travel_kit-silver_with_2_flowers_final2.jpg');
/*!40000 ALTER TABLE `tempcart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL auto_increment,
  `email` varchar(255) NOT NULL,
  `password` varchar(40) NOT NULL,
  `status` int(11) NOT NULL,
  `register_date` datetime NOT NULL,
  `first_name` varchar(25) default NULL,
  `last_name` varchar(25) default NULL,
  `display_name` varchar(50) default NULL,
  `type` enum('user','vendor','admin') default 'user',
  PRIMARY KEY  (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-07  4:52:12
