/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80011
Source Host           : localhost:3306
Source Database       : essentialmode

Target Server Type    : MYSQL
Target Server Version : 80011
File Encoding         : 65001

Date: 2019-01-18 23:18:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `addon_account`
-- ----------------------------
DROP TABLE IF EXISTS `addon_account`;
CREATE TABLE `addon_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `shared` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of addon_account
-- ----------------------------
INSERT INTO `addon_account` VALUES ('1', 'society_ambulance', 'Ambulance', '1');
INSERT INTO `addon_account` VALUES ('2', 'caution', 'Caution', '0');
INSERT INTO `addon_account` VALUES ('3', 'property_black_money', 'Argent Sale Propriété', '1');
INSERT INTO `addon_account` VALUES ('6', 'society_police', 'Police', '1');
INSERT INTO `addon_account` VALUES ('8', 'society_realestateagent', 'Agent immobilier', '1');
INSERT INTO `addon_account` VALUES ('9', 'society_dock', 'Marina', '1');
INSERT INTO `addon_account` VALUES ('10', 'society_foodtruck', 'Foodtruck', '1');
INSERT INTO `addon_account` VALUES ('11', 'society_gouv', 'Gouvernement', '1');
INSERT INTO `addon_account` VALUES ('12', 'society_vigne', 'Vigneron', '1');
INSERT INTO `addon_account` VALUES ('13', 'society_unicorn', 'Unicorn', '1');
INSERT INTO `addon_account` VALUES ('14', 'society_aircraftdealer', 'Airliner', '1');
INSERT INTO `addon_account` VALUES ('15', 'society_gouvernor', 'Gouvernement', '1');
INSERT INTO `addon_account` VALUES ('16', 'society_pompiste', 'Pompiste', '1');
INSERT INTO `addon_account` VALUES ('17', 'society_thelostmc', 'TheLostMC', '1');
INSERT INTO `addon_account` VALUES ('18', 'society_boulanger', 'Boulanger', '1');
INSERT INTO `addon_account` VALUES ('19', 'society_bucheron', 'bucherons', '1');
INSERT INTO `addon_account` VALUES ('20', 'society_tabac', 'tabac', '1');
INSERT INTO `addon_account` VALUES ('21', 'society_mineur', 'mineur', '1');
INSERT INTO `addon_account` VALUES ('22', 'society_brinks', 'Brinks', '1');
INSERT INTO `addon_account` VALUES ('23', 'society_weazel', 'Weasel News', '1');
INSERT INTO `addon_account` VALUES ('24', 'society_boatdealer', 'Marina', '1');
INSERT INTO `addon_account` VALUES ('25', 'society_state', 'State', '1');
INSERT INTO `addon_account` VALUES ('74', 'society_cardealer', 'Concessionnaire', '1');
INSERT INTO `addon_account` VALUES ('75', 'society_Litlle_Pricks', 'Litlle_Pricks', '1');
INSERT INTO `addon_account` VALUES ('76', 'society_taxe_Litlle_Pricks', 'Litlle_Pricks Taxe', '1');
INSERT INTO `addon_account` VALUES ('79', 'society_taxi', 'Taxi', '1');
INSERT INTO `addon_account` VALUES ('80', 'society_mechanic', 'Mécano', '1');

-- ----------------------------
-- Table structure for `addon_account_data`
-- ----------------------------
DROP TABLE IF EXISTS `addon_account_data`;
CREATE TABLE `addon_account_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account_name` varchar(255) DEFAULT NULL,
  `money` double NOT NULL,
  `owner` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=558 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of addon_account_data
-- ----------------------------
INSERT INTO `addon_account_data` VALUES ('1', 'society_police', '501100', null);
INSERT INTO `addon_account_data` VALUES ('2', 'society_mecano', '90681709', null);
INSERT INTO `addon_account_data` VALUES ('3', 'society_realestateagent', '1069500', null);
INSERT INTO `addon_account_data` VALUES ('10', 'society_dock', '500000', null);
INSERT INTO `addon_account_data` VALUES ('11', 'society_foodtruck', '500000', null);
INSERT INTO `addon_account_data` VALUES ('12', 'society_gouv', '500000', null);
INSERT INTO `addon_account_data` VALUES ('13', 'society_ambulance', '507000', null);
INSERT INTO `addon_account_data` VALUES ('14', 'society_cardealer', '480900', null);
INSERT INTO `addon_account_data` VALUES ('15', 'society_taxi', '510658', null);
INSERT INTO `addon_account_data` VALUES ('16', 'society_vigne', '501106', null);
INSERT INTO `addon_account_data` VALUES ('18', 'property_black_money', '500000', 'steam:1100001081ca641');
INSERT INTO `addon_account_data` VALUES ('19', 'caution', '0', 'steam:1100001081ca641');
INSERT INTO `addon_account_data` VALUES ('20', 'society_unicorn', '500000', null);
INSERT INTO `addon_account_data` VALUES ('21', 'society_aircraftdealer', '500000', null);
INSERT INTO `addon_account_data` VALUES ('22', 'society_gouvernor', '499900', null);
INSERT INTO `addon_account_data` VALUES ('23', 'society_karting', '500000', null);
INSERT INTO `addon_account_data` VALUES ('24', 'society_pompiste', '500100', null);
INSERT INTO `addon_account_data` VALUES ('516', 'caution', '0', 'steam:11000010bf1d422');
INSERT INTO `addon_account_data` VALUES ('517', 'caution', '0', 'steam:110000104241d07');
INSERT INTO `addon_account_data` VALUES ('519', 'society_thelostmc', '5200', null);
INSERT INTO `addon_account_data` VALUES ('521', 'society_boulanger', '54000', '');
INSERT INTO `addon_account_data` VALUES ('523', 'caution', '0', 'steam:110000118174a89');
INSERT INTO `addon_account_data` VALUES ('524', 'caution', '0', 'steam:1100001131dfe30');
INSERT INTO `addon_account_data` VALUES ('525', 'caution', '0', 'steam:1100001155676a1');
INSERT INTO `addon_account_data` VALUES ('526', 'caution', '0', 'steam:1100001080d2eac');
INSERT INTO `addon_account_data` VALUES ('527', 'society_bucheron', '119640', '');
INSERT INTO `addon_account_data` VALUES ('528', 'caution', '0', 'steam:11000011af99e80');
INSERT INTO `addon_account_data` VALUES ('529', 'caution', '0', 'steam:11000011d47a3e9');
INSERT INTO `addon_account_data` VALUES ('530', 'caution', '0', 'steam:1100001197657ba');
INSERT INTO `addon_account_data` VALUES ('531', 'caution', '0', 'steam:110000106008986');
INSERT INTO `addon_account_data` VALUES ('532', 'caution', '0', 'steam:110000134dc2aa9');
INSERT INTO `addon_account_data` VALUES ('533', 'caution', '0', 'steam:110000107488f5d');
INSERT INTO `addon_account_data` VALUES ('534', 'caution', '0', 'steam:11000010dd5edad');
INSERT INTO `addon_account_data` VALUES ('535', 'caution', '0', 'steam:110000108762d64');
INSERT INTO `addon_account_data` VALUES ('536', 'caution', '0', 'steam:11000010d853f55');
INSERT INTO `addon_account_data` VALUES ('537', 'caution', '0', 'steam:110000105f29a1c');
INSERT INTO `addon_account_data` VALUES ('538', 'caution', '0', 'steam:110000119ed79e9');
INSERT INTO `addon_account_data` VALUES ('539', 'caution', '0', 'steam:1100001356edd90');
INSERT INTO `addon_account_data` VALUES ('540', 'caution', '0', 'steam:11000010bc1a7fa');
INSERT INTO `addon_account_data` VALUES ('541', 'caution', '0', 'steam:1100001080e2950');
INSERT INTO `addon_account_data` VALUES ('542', 'caution', '0', 'steam:110000117123f36');
INSERT INTO `addon_account_data` VALUES ('543', 'caution', '0', 'steam:1100001329a0c01');
INSERT INTO `addon_account_data` VALUES ('544', 'caution', '0', 'steam:1100001137fc9b0');
INSERT INTO `addon_account_data` VALUES ('545', 'society_tabac', '500000', null);
INSERT INTO `addon_account_data` VALUES ('546', 'society_mineur', '500000', null);
INSERT INTO `addon_account_data` VALUES ('547', 'society_brinks', '1041100', null);
INSERT INTO `addon_account_data` VALUES ('548', 'society_weazel', '3220', null);
INSERT INTO `addon_account_data` VALUES ('549', 'society_fueler', '0', null);
INSERT INTO `addon_account_data` VALUES ('552', 'society_boatdealer', '0', null);
INSERT INTO `addon_account_data` VALUES ('553', 'society_buche', '0', null);
INSERT INTO `addon_account_data` VALUES ('554', 'society_state', '0', null);
INSERT INTO `addon_account_data` VALUES ('555', 'society_Litlle_Pricks', '440', null);
INSERT INTO `addon_account_data` VALUES ('556', 'society_taxe_Litlle_Pricks', '12', null);
INSERT INTO `addon_account_data` VALUES ('557', 'society_mechanic', '0', null);

-- ----------------------------
-- Table structure for `addon_inventory`
-- ----------------------------
DROP TABLE IF EXISTS `addon_inventory`;
CREATE TABLE `addon_inventory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `shared` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of addon_inventory
-- ----------------------------
INSERT INTO `addon_inventory` VALUES ('1', 'property', 'Propriété', '0');
INSERT INTO `addon_inventory` VALUES ('7', 'society_police', 'Police', '1');
INSERT INTO `addon_inventory` VALUES ('11', 'society_dock', 'Marina', '1');
INSERT INTO `addon_inventory` VALUES ('13', 'society_vigne', 'Vigneron', '1');
INSERT INTO `addon_inventory` VALUES ('20', 'society_unicorn', 'Unicorn', '1');
INSERT INTO `addon_inventory` VALUES ('21', 'society_unicorn_fridge', 'Unicorn (frigo)', '1');
INSERT INTO `addon_inventory` VALUES ('22', 'society_aircraftdealer', 'Airliner', '1');
INSERT INTO `addon_inventory` VALUES ('23', 'society_gouvernor', 'Gouvernement', '1');
INSERT INTO `addon_inventory` VALUES ('28', 'society_peche', 'Pecheur', '1');
INSERT INTO `addon_inventory` VALUES ('29', 'society_pompiste', 'Pompiste', '1');
INSERT INTO `addon_inventory` VALUES ('30', 'society_ambulance', 'Ambulancier', '1');
INSERT INTO `addon_inventory` VALUES ('33', 'society_thelostmc', 'TheLostMC', '1');
INSERT INTO `addon_inventory` VALUES ('34', 'society_brinks', 'Brinks', '1');
INSERT INTO `addon_inventory` VALUES ('35', 'society_boulanger', 'Boulanger', '1');
INSERT INTO `addon_inventory` VALUES ('40', 'society_bucheron', 'Bucherons', '1');
INSERT INTO `addon_inventory` VALUES ('45', 'society_tabac', 'tabac', '1');
INSERT INTO `addon_inventory` VALUES ('47', 'society_mineur', 'mineur', '1');
INSERT INTO `addon_inventory` VALUES ('51', 'society_weazel', 'Weasel News', '1');
INSERT INTO `addon_inventory` VALUES ('52', 'society_fueler', 'Raffineur', '1');
INSERT INTO `addon_inventory` VALUES ('56', 'society_buche', 'bucheron', '1');
INSERT INTO `addon_inventory` VALUES ('57', 'society_boatdealer', 'Marina', '1');
INSERT INTO `addon_inventory` VALUES ('61', 'society_state', 'State', '1');
INSERT INTO `addon_inventory` VALUES ('64', 'society_cardealer', 'Concesionnaire', '1');
INSERT INTO `addon_inventory` VALUES ('65', 'society_Litlle_Pricks', 'Litlle_Pricks', '1');
INSERT INTO `addon_inventory` VALUES ('67', 'society_taxi', 'Taxi', '1');
INSERT INTO `addon_inventory` VALUES ('68', 'society_mechanic', 'Mécano', '1');

-- ----------------------------
-- Table structure for `addon_inventory_items`
-- ----------------------------
DROP TABLE IF EXISTS `addon_inventory_items`;
CREATE TABLE `addon_inventory_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inventory_name` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `count` int(11) NOT NULL,
  `owner` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of addon_inventory_items
-- ----------------------------
INSERT INTO `addon_inventory_items` VALUES ('55', 'society_bucheron', 'wood', '0', null);
INSERT INTO `addon_inventory_items` VALUES ('56', 'society_bucheron', 'water', '0', null);
INSERT INTO `addon_inventory_items` VALUES ('57', 'society_bucheron', 'feuilletab', '0', null);
INSERT INTO `addon_inventory_items` VALUES ('58', 'society_bucheron', 'cutted_wood', '0', null);
INSERT INTO `addon_inventory_items` VALUES ('59', 'society_boulanger', 'cutted_wood', '0', null);
INSERT INTO `addon_inventory_items` VALUES ('60', 'society_mineur', 'water', '0', null);
INSERT INTO `addon_inventory_items` VALUES ('61', 'society_cardealer', 'bandage', '0', null);
INSERT INTO `addon_inventory_items` VALUES ('62', 'society_Litlle_Pricks', 'bandage', '10', null);

-- ----------------------------
-- Table structure for `aircrafts`
-- ----------------------------
DROP TABLE IF EXISTS `aircrafts`;
CREATE TABLE `aircrafts` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of aircrafts
-- ----------------------------
INSERT INTO `aircrafts` VALUES ('Alpha Z1', 'alphaz1', '1595000', 'plane');
INSERT INTO `aircrafts` VALUES ('Besra', 'besra', '1150000', 'plane');
INSERT INTO `aircrafts` VALUES ('Cuban 800', 'cuban800', '240000', 'plane');
INSERT INTO `aircrafts` VALUES ('Dodo', 'dodo', '500000', 'plane');
INSERT INTO `aircrafts` VALUES ('Duster', 'duster', '275000', 'plane');
INSERT INTO `aircrafts` VALUES ('Frogger', 'frogger', '1300000', 'heli');
INSERT INTO `aircrafts` VALUES ('Howard NX25', 'howard', '975000', 'plane');
INSERT INTO `aircrafts` VALUES ('Luxor', 'luxor', '1625000', 'plane');
INSERT INTO `aircrafts` VALUES ('Luxor Deluxe ', 'luxor2', '10000000', 'plane');
INSERT INTO `aircrafts` VALUES ('Mammatus', 'mammatus', '300000', 'plane');
INSERT INTO `aircrafts` VALUES ('Maverick', 'maverick', '780000', 'heli');
INSERT INTO `aircrafts` VALUES ('Nimbus', 'nimbus', '1900000', 'plane');
INSERT INTO `aircrafts` VALUES ('Shamal', 'shamal', '1150000', 'plane');
INSERT INTO `aircrafts` VALUES ('Mallard', 'stunt', '250000', 'plane');
INSERT INTO `aircrafts` VALUES ('SuperVolito', 'supervolito', '2113000', 'heli');
INSERT INTO `aircrafts` VALUES ('SuperVolito Carbon', 'supervolito2', '3330000', 'heli');
INSERT INTO `aircrafts` VALUES ('Swift', 'swift', '1500000', 'heli');
INSERT INTO `aircrafts` VALUES ('Swift Deluxe', 'swift2', '5150000', 'heli');
INSERT INTO `aircrafts` VALUES ('Velum', 'velum2', '1323350', 'plane');
INSERT INTO `aircrafts` VALUES ('Vestra', 'vestra', '950000', 'plane');
INSERT INTO `aircrafts` VALUES ('Volatus', 'volatus', '2295000', 'heli');

-- ----------------------------
-- Table structure for `aircraft_categories`
-- ----------------------------
DROP TABLE IF EXISTS `aircraft_categories`;
CREATE TABLE `aircraft_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of aircraft_categories
-- ----------------------------
INSERT INTO `aircraft_categories` VALUES ('1', 'plane', 'Planes');
INSERT INTO `aircraft_categories` VALUES ('2', 'heli', 'Helicopters');

-- ----------------------------
-- Table structure for `bans`
-- ----------------------------
DROP TABLE IF EXISTS `bans`;
CREATE TABLE `bans` (
  `id` int(10) NOT NULL,
  `banned` varchar(50) NOT NULL DEFAULT '0',
  `banner` varchar(50) NOT NULL,
  `reason` varchar(150) NOT NULL DEFAULT '0',
  `expires` datetime NOT NULL,
  `timestamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bans
-- ----------------------------

-- ----------------------------
-- Table structure for `billing`
-- ----------------------------
DROP TABLE IF EXISTS `billing`;
CREATE TABLE `billing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `target_type` varchar(50) NOT NULL,
  `target` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of billing
-- ----------------------------

-- ----------------------------
-- Table structure for `boatdealer_boats`
-- ----------------------------
DROP TABLE IF EXISTS `boatdealer_boats`;
CREATE TABLE `boatdealer_boats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of boatdealer_boats
-- ----------------------------

-- ----------------------------
-- Table structure for `boats`
-- ----------------------------
DROP TABLE IF EXISTS `boats`;
CREATE TABLE `boats` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of boats
-- ----------------------------
INSERT INTO `boats` VALUES ('Dinghy 4Seat', 'dinghy', '25000', 'boat');
INSERT INTO `boats` VALUES ('Dinghy 2Seat', 'dinghy2', '20000', 'boat');
INSERT INTO `boats` VALUES ('Dinghy Yacht', 'dinghy4', '25000', 'boat');
INSERT INTO `boats` VALUES ('Jetmax', 'jetmax', '30000', 'boat');
INSERT INTO `boats` VALUES ('Marquis', 'marquis', '45000', 'boat');
INSERT INTO `boats` VALUES ('Seashark', 'seashark', '10000', 'boat');
INSERT INTO `boats` VALUES ('Seashark Yacht', 'seashark3', '10000', 'boat');
INSERT INTO `boats` VALUES ('Speeder', 'speeder', '40000', 'boat');
INSERT INTO `boats` VALUES ('Squalo', 'squalo', '32000', 'boat');
INSERT INTO `boats` VALUES ('Submarine', 'submersible', '29000', 'subs');
INSERT INTO `boats` VALUES ('Kraken', 'submersible2', '31000', 'subs');
INSERT INTO `boats` VALUES ('Suntrap', 'suntrap', '34000', 'boat');
INSERT INTO `boats` VALUES ('Toro', 'toro', '38000', 'boat');
INSERT INTO `boats` VALUES ('Toro Yacht', 'toro2', '38000', 'boat');
INSERT INTO `boats` VALUES ('Tropic', 'tropic', '27000', 'boat');
INSERT INTO `boats` VALUES ('Tropic Yacht', 'tropic2', '27000', 'boat');

-- ----------------------------
-- Table structure for `boat_categories`
-- ----------------------------
DROP TABLE IF EXISTS `boat_categories`;
CREATE TABLE `boat_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of boat_categories
-- ----------------------------
INSERT INTO `boat_categories` VALUES ('boat', 'Boats');
INSERT INTO `boat_categories` VALUES ('subs', 'Submersibles');

-- ----------------------------
-- Table structure for `cardealer_vehicles`
-- ----------------------------
DROP TABLE IF EXISTS `cardealer_vehicles`;
CREATE TABLE `cardealer_vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of cardealer_vehicles
-- ----------------------------
INSERT INTO `cardealer_vehicles` VALUES ('2', 'blista', '8000');
INSERT INTO `cardealer_vehicles` VALUES ('3', 'blista', '8000');

-- ----------------------------
-- Table structure for `characters`
-- ----------------------------
DROP TABLE IF EXISTS `characters`;
CREATE TABLE `characters` (
  `identifier` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `dateofbirth` varchar(255) NOT NULL,
  `sex` varchar(1) NOT NULL DEFAULT 'f',
  `height` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of characters
-- ----------------------------
INSERT INTO `characters` VALUES ('steam:1100001081ca641', 'Jhone', 'Darfy', '25/5/80', 'm', '165');

-- ----------------------------
-- Table structure for `coordinates`
-- ----------------------------
DROP TABLE IF EXISTS `coordinates`;
CREATE TABLE `coordinates` (
  `id` int(11) unsigned NOT NULL,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `z` double DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of coordinates
-- ----------------------------
INSERT INTO `coordinates` VALUES ('1', '2681.752', '2800.187', '40.36', 'Mines du vieux Los Santos');
INSERT INTO `coordinates` VALUES ('2', '1077.64', '-1989.417', '30.883', 'Fonte des métaux');
INSERT INTO `coordinates` VALUES ('3', '-510.449', '-2751.847', '6.2', 'Vente du fer');
INSERT INTO `coordinates` VALUES ('7', '-801.323', '5403.05', '34.0766', 'Récolte bois');
INSERT INTO `coordinates` VALUES ('8', '-555.881', '5319.96', '73.5997', 'Traitement bois');
INSERT INTO `coordinates` VALUES ('9', '-473.829', '-985.232', '23.5457', 'Vente du bois');
INSERT INTO `coordinates` VALUES ('10', '-1813.25', '2105.58', '135.808', 'Vignobles');
INSERT INTO `coordinates` VALUES ('11', '823.7', '2193.76', '52.0271', 'Atelier du vin');
INSERT INTO `coordinates` VALUES ('12', '-561.508', '302.273', '82.6591', 'Vente du vin');

-- ----------------------------
-- Table structure for `datastore`
-- ----------------------------
DROP TABLE IF EXISTS `datastore`;
CREATE TABLE `datastore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `shared` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datastore
-- ----------------------------
INSERT INTO `datastore` VALUES ('1', 'property', 'Propriété', '1');
INSERT INTO `datastore` VALUES ('2', 'society_police', 'Police', '1');
INSERT INTO `datastore` VALUES ('3', 'user_mask', 'Masque', '1');
INSERT INTO `datastore` VALUES ('4', 'society_police', 'Police', '1');
INSERT INTO `datastore` VALUES ('5', 'society_vigne', 'Vigneron', '1');
INSERT INTO `datastore` VALUES ('9', 'user_ears', 'Ears', '0');
INSERT INTO `datastore` VALUES ('10', 'user_glasses', 'Glasses', '0');
INSERT INTO `datastore` VALUES ('11', 'user_helmet', 'Helmet', '0');
INSERT INTO `datastore` VALUES ('13', 'user_mask', 'Masque', '0');
INSERT INTO `datastore` VALUES ('14', 'society_police', 'Police', '1');
INSERT INTO `datastore` VALUES ('15', 'society_unicorn', 'Unicorn', '1');
INSERT INTO `datastore` VALUES ('16', 'society_gouvernor', 'Gouvernement', '1');
INSERT INTO `datastore` VALUES ('17', 'society_brinks', 'Brinks', '1');
INSERT INTO `datastore` VALUES ('20', 'society_Ambulance', 'Ambulancier', '1');
INSERT INTO `datastore` VALUES ('22', 'society_thelostmc', 'TheLostMC', '1');
INSERT INTO `datastore` VALUES ('23', 'society_boulanger', 'Boulanger', '1');
INSERT INTO `datastore` VALUES ('30', 'society_tabac', 'tabac', '1');
INSERT INTO `datastore` VALUES ('31', 'society_mineur', 'mineur', '1');
INSERT INTO `datastore` VALUES ('32', 'society_weazel', 'Weasel News', '1');
INSERT INTO `datastore` VALUES ('33', 'society_fueler', 'Raffineur', '1');
INSERT INTO `datastore` VALUES ('34', 'society_peche', 'Pecheur', '1');
INSERT INTO `datastore` VALUES ('35', 'society_buche', 'buchron', '1');
INSERT INTO `datastore` VALUES ('36', 'society_taxe_brinks', 'Brinks Taxe', '1');
INSERT INTO `datastore` VALUES ('37', 'society_bucheron', 'Bucherons', '1');
INSERT INTO `datastore` VALUES ('38', 'society_state', 'State', '1');
INSERT INTO `datastore` VALUES ('39', 'society_Litlle_Pricks', 'Litlle_Pricks', '1');
INSERT INTO `datastore` VALUES ('41', 'society_taxi', 'Taxi', '1');

-- ----------------------------
-- Table structure for `datastore_data`
-- ----------------------------
DROP TABLE IF EXISTS `datastore_data`;
CREATE TABLE `datastore_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `owner` varchar(60) DEFAULT NULL,
  `data` longtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_datastore_owner_name` (`owner`,`name`),
  KEY `index_datastore_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of datastore_data
-- ----------------------------
INSERT INTO `datastore_data` VALUES ('1', 'property', null, '{}');
INSERT INTO `datastore_data` VALUES ('2', 'society_police', null, '{\"weapons\":[{\"count\":0,\"name\":\"WEAPON_NIGHTSTICK\"}]}');
INSERT INTO `datastore_data` VALUES ('3', 'user_mask', null, '{}');
INSERT INTO `datastore_data` VALUES ('4', 'society_vigne', null, '{}');
INSERT INTO `datastore_data` VALUES ('5', 'society_unicorn', null, '{}');
INSERT INTO `datastore_data` VALUES ('6', 'society_gouvernor', null, '{}');
INSERT INTO `datastore_data` VALUES ('7', 'society_brinks', null, '{}');
INSERT INTO `datastore_data` VALUES ('8', 'society_peche', null, '{}');
INSERT INTO `datastore_data` VALUES ('9', 'society_Ambulance', null, '{}');
INSERT INTO `datastore_data` VALUES ('10', 'society_thelostmc', null, '{}');
INSERT INTO `datastore_data` VALUES ('11', 'society_boulanger', null, '{}');
INSERT INTO `datastore_data` VALUES ('12', 'society_taxi', null, '{}');
INSERT INTO `datastore_data` VALUES ('13', 'society_tabac', null, '{}');
INSERT INTO `datastore_data` VALUES ('14', 'society_mineur', null, '{\"garage\":[]}');
INSERT INTO `datastore_data` VALUES ('15', 'society_weazel', null, '{}');
INSERT INTO `datastore_data` VALUES ('16', 'society_fueler', null, '{}');
INSERT INTO `datastore_data` VALUES ('17', 'society_buche', null, '{}');
INSERT INTO `datastore_data` VALUES ('18', 'society_taxe_brinks', null, '{}');
INSERT INTO `datastore_data` VALUES ('19', 'user_mask', 'steam:1100001081ca641', '{}');
INSERT INTO `datastore_data` VALUES ('20', 'user_helmet', 'steam:1100001081ca641', '{\"skin\":{\"helmet_1\":12,\"helmet_2\":7},\"hasHelmet\":true}');
INSERT INTO `datastore_data` VALUES ('21', 'user_ears', 'steam:1100001081ca641', '{}');
INSERT INTO `datastore_data` VALUES ('22', 'user_glasses', 'steam:1100001081ca641', '{\"skin\":{\"glasses_2\":0,\"glasses_1\":2},\"hasGlasses\":true}');
INSERT INTO `datastore_data` VALUES ('23', 'society_bucheron', null, '{}');
INSERT INTO `datastore_data` VALUES ('24', 'society_state', null, '{}');
INSERT INTO `datastore_data` VALUES ('25', 'society_Litlle_Pricks', null, '{}');

-- ----------------------------
-- Table structure for `dock`
-- ----------------------------
DROP TABLE IF EXISTS `dock`;
CREATE TABLE `dock` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dock
-- ----------------------------
INSERT INTO `dock` VALUES ('1', 'Seashark', 'seashark', '1500', 'dock');
INSERT INTO `dock` VALUES ('2', 'Seashark2', 'seashark2', '1500', 'dock');
INSERT INTO `dock` VALUES ('3', 'Yacht Seashark', 'seashark3', '1500', 'dock');
INSERT INTO `dock` VALUES ('4', 'Suntrap', 'suntrap', '1500', 'dock');
INSERT INTO `dock` VALUES ('5', 'Dinghy', 'dinghy', '2500', 'dock');
INSERT INTO `dock` VALUES ('6', 'Dinghy2 ', 'dinghy2', '2500', 'dock');
INSERT INTO `dock` VALUES ('7', 'Yacht Dinghy', 'dinghy4', '1500', 'dock');
INSERT INTO `dock` VALUES ('8', 'Tropic', 'tropic', '10000', 'dock');
INSERT INTO `dock` VALUES ('9', 'Yacht Tropic', 'tropic2', '10000', 'dock');
INSERT INTO `dock` VALUES ('10', 'Squalo', 'squalo', '12000', 'dock');
INSERT INTO `dock` VALUES ('11', 'Yacht Toro', 'toro2', '15000', 'dock');
INSERT INTO `dock` VALUES ('12', 'Toro', 'toro', '15000', 'dock');
INSERT INTO `dock` VALUES ('13', 'Jetmax', 'jetmax', '17500', 'dock');
INSERT INTO `dock` VALUES ('14', 'Voilier Marquis', 'marquis', '45500', 'dock');
INSERT INTO `dock` VALUES ('16', 'submersible2', 'submersible2', '51000', 'dock');
INSERT INTO `dock` VALUES ('17', 'squalo', 'squalo', '1000', 'dock');
INSERT INTO `dock` VALUES ('18', 'marquis', 'marquis', '1000', 'dock');
INSERT INTO `dock` VALUES ('19', 'jetmax', 'jetmax', '1000', 'dock');
INSERT INTO `dock` VALUES ('21', 'tropic', 'tropic', '1000', 'dock');
INSERT INTO `dock` VALUES ('22', 'submersible', 'submersible', '12000', 'dock');
INSERT INTO `dock` VALUES ('23', 'toro', 'toro', '1000', 'dock');

-- ----------------------------
-- Table structure for `dock_categories`
-- ----------------------------
DROP TABLE IF EXISTS `dock_categories`;
CREATE TABLE `dock_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dock_categories
-- ----------------------------
INSERT INTO `dock_categories` VALUES ('1', 'dock', 'Bateaux');

-- ----------------------------
-- Table structure for `ephone_users_group`
-- ----------------------------
DROP TABLE IF EXISTS `ephone_users_group`;
CREATE TABLE `ephone_users_group` (
  `user` int(11) NOT NULL,
  `group` int(11) NOT NULL,
  PRIMARY KEY (`user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ephone_users_group
-- ----------------------------

-- ----------------------------
-- Table structure for `fine_types`
-- ----------------------------
DROP TABLE IF EXISTS `fine_types`;
CREATE TABLE `fine_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fine_types
-- ----------------------------
INSERT INTO `fine_types` VALUES ('1', 'Usage abusif du klaxon', '30', '0');
INSERT INTO `fine_types` VALUES ('2', 'Franchir une ligne continue', '40', '0');
INSERT INTO `fine_types` VALUES ('3', 'Circulation à contresens', '250', '0');
INSERT INTO `fine_types` VALUES ('4', 'Demi-tour non autorisé', '250', '0');
INSERT INTO `fine_types` VALUES ('5', 'Circulation hors-route', '170', '0');
INSERT INTO `fine_types` VALUES ('6', 'Non-respect des distances de sécurité', '30', '0');
INSERT INTO `fine_types` VALUES ('7', 'Arrêt dangereux / interdit', '150', '0');
INSERT INTO `fine_types` VALUES ('8', 'Stationnement gênant / interdit', '70', '0');
INSERT INTO `fine_types` VALUES ('9', 'Non respect  de la priorité à droite', '70', '0');
INSERT INTO `fine_types` VALUES ('10', 'Non-respect à un véhicule prioritaire', '90', '0');
INSERT INTO `fine_types` VALUES ('11', 'Non-respect d\'un stop', '105', '0');
INSERT INTO `fine_types` VALUES ('12', 'Non-respect d\'un feu rouge', '130', '0');
INSERT INTO `fine_types` VALUES ('13', 'Dépassement dangereux', '100', '0');
INSERT INTO `fine_types` VALUES ('14', 'Véhicule non en état', '100', '0');
INSERT INTO `fine_types` VALUES ('15', 'Conduite sans permis', '1500', '0');
INSERT INTO `fine_types` VALUES ('16', 'Délit de fuite', '800', '0');
INSERT INTO `fine_types` VALUES ('17', 'Excès de vitesse < 5 kmh', '90', '0');
INSERT INTO `fine_types` VALUES ('18', 'Excès de vitesse 5-15 kmh', '120', '0');
INSERT INTO `fine_types` VALUES ('19', 'Excès de vitesse 15-30 kmh', '180', '0');
INSERT INTO `fine_types` VALUES ('20', 'Excès de vitesse > 30 kmh', '300', '0');
INSERT INTO `fine_types` VALUES ('21', 'Entrave de la circulation', '110', '1');
INSERT INTO `fine_types` VALUES ('22', 'Dégradation de la voie publique', '90', '1');
INSERT INTO `fine_types` VALUES ('23', 'Trouble à l\'ordre publique', '90', '1');
INSERT INTO `fine_types` VALUES ('24', 'Entrave opération de police', '130', '1');
INSERT INTO `fine_types` VALUES ('25', 'Insulte envers / entre civils', '75', '1');
INSERT INTO `fine_types` VALUES ('26', 'Outrage à agent de police', '110', '1');
INSERT INTO `fine_types` VALUES ('27', 'Menace verbale ou intimidation envers civil', '90', '1');
INSERT INTO `fine_types` VALUES ('28', 'Menace verbale ou intimidation envers policier', '150', '1');
INSERT INTO `fine_types` VALUES ('29', 'Manifestation illégale', '250', '1');
INSERT INTO `fine_types` VALUES ('30', 'Tentative de corruption', '1500', '1');
INSERT INTO `fine_types` VALUES ('31', 'Arme blanche sortie en ville', '120', '2');
INSERT INTO `fine_types` VALUES ('32', 'Arme léthale sortie en ville', '300', '2');
INSERT INTO `fine_types` VALUES ('33', 'Port d\'arme non autorisé (défaut de license)', '600', '2');
INSERT INTO `fine_types` VALUES ('34', 'Port d\'arme illégal', '700', '2');
INSERT INTO `fine_types` VALUES ('35', 'Pris en flag lockpick', '300', '2');
INSERT INTO `fine_types` VALUES ('36', 'Vol de voiture', '1800', '2');
INSERT INTO `fine_types` VALUES ('37', 'Vente de drogue', '1500', '2');
INSERT INTO `fine_types` VALUES ('38', 'Fabriquation de drogue', '1500', '2');
INSERT INTO `fine_types` VALUES ('39', 'Possession de drogue', '650', '2');
INSERT INTO `fine_types` VALUES ('40', 'Prise d\'ôtage civil', '1500', '2');
INSERT INTO `fine_types` VALUES ('41', 'Prise d\'ôtage agent de l\'état', '2000', '2');
INSERT INTO `fine_types` VALUES ('42', 'Braquage particulier', '650', '2');
INSERT INTO `fine_types` VALUES ('43', 'Braquage magasin', '650', '2');
INSERT INTO `fine_types` VALUES ('44', 'Braquage de banque', '1500', '2');
INSERT INTO `fine_types` VALUES ('45', 'Tir sur civil', '2000', '3');
INSERT INTO `fine_types` VALUES ('46', 'Tir sur agent de l\'état', '2500', '3');
INSERT INTO `fine_types` VALUES ('47', 'Tentative de meurtre sur civil', '3000', '3');
INSERT INTO `fine_types` VALUES ('48', 'Tentative de meurtre sur agent de l\'état', '5000', '3');
INSERT INTO `fine_types` VALUES ('49', 'Meurtre sur civil', '10000', '3');
INSERT INTO `fine_types` VALUES ('50', 'Meurte sur agent de l\'état', '30000', '3');
INSERT INTO `fine_types` VALUES ('51', 'Meurtre involontaire', '1800', '3');
INSERT INTO `fine_types` VALUES ('52', 'Escroquerie à l\'entreprise', '2000', '2');

-- ----------------------------
-- Table structure for `fine_types_thelostmc`
-- ----------------------------
DROP TABLE IF EXISTS `fine_types_thelostmc`;
CREATE TABLE `fine_types_thelostmc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of fine_types_thelostmc
-- ----------------------------
INSERT INTO `fine_types_thelostmc` VALUES ('1', 'Raket', '3000', '0');
INSERT INTO `fine_types_thelostmc` VALUES ('2', 'Raket', '5000', '0');
INSERT INTO `fine_types_thelostmc` VALUES ('3', 'Raket', '10000', '1');
INSERT INTO `fine_types_thelostmc` VALUES ('4', 'Raket', '20000', '1');
INSERT INTO `fine_types_thelostmc` VALUES ('5', 'Raket', '50000', '2');
INSERT INTO `fine_types_thelostmc` VALUES ('6', 'Raket', '150000', '3');
INSERT INTO `fine_types_thelostmc` VALUES ('7', 'Raket', '350000', '3');

-- ----------------------------
-- Table structure for `h_impounded_vehicles`
-- ----------------------------
DROP TABLE IF EXISTS `h_impounded_vehicles`;
CREATE TABLE `h_impounded_vehicles` (
  `plate` varchar(12) NOT NULL,
  `officer` varchar(255) DEFAULT NULL,
  `mechanic` varchar(255) DEFAULT NULL,
  `releasedate` varchar(25) DEFAULT NULL,
  `fee` double NOT NULL,
  `reason` text NOT NULL,
  `notes` text,
  `vehicle` text NOT NULL,
  `identifier` varchar(30) NOT NULL,
  `hold_o` tinyint(1) DEFAULT '0',
  `hold_m` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`plate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of h_impounded_vehicles
-- ----------------------------
INSERT INTO `h_impounded_vehicles` VALUES ('XZF 905', 'Mike Mika', 'test', '2018-12-28 13:26:12', '2000', 'Statione;ent genqnt', null, '{\"modAPlate\":-1,\"modHydrolic\":-1,\"modPlateHolder\":-1,\"modEngineBlock\":-1,\"modDashboard\":-1,\"modGrille\":-1,\"model\":330661258,\"modXenon\":false,\"modStruts\":-1,\"wheelColor\":156,\"modRoof\":-1,\"engineHealth\":1000.0,\"modTank\":-1,\"modShifterLeavers\":-1,\"modFrontWheels\":-1,\"plate\":\"XZF 905\",\"modRearBumper\":-1,\"modAerials\":-1,\"color1\":2,\"modBackWheels\":-1,\"modVanityPlate\":-1,\"windowTint\":-1,\"modFender\":-1,\"wheels\":0,\"modExhaust\":-1,\"modTrimB\":-1,\"modAirFilter\":-1,\"modOrnaments\":-1,\"modSmokeEnabled\":1,\"modTrunk\":-1,\"neonEnabled\":[false,false,false,false],\"plateIndex\":0,\"pearlescentColor\":24,\"bodyHealth\":1000.0,\"modSideSkirt\":-1,\"modDial\":-1,\"windows\":[1,1,1,false,false,1,1,false,1,1,1,1,1],\"modTurbo\":false,\"modHorns\":-1,\"fuelLevel\":21.0,\"modTrimA\":-1,\"modSpeakers\":-1,\"tyresburst\":[false,false,false,false,false,false,false],\"dirtLevel\":4.9794597625732,\"petrolTankHealth\":1000.0,\"oilLevel\":1.0,\"modSpoilers\":-1,\"tyreSmokeColor\":[255,255,255],\"color2\":1,\"modRightFender\":-1,\"modDoorSpeaker\":-1,\"modBrakes\":-1,\"health\":990,\"modArmor\":-1,\"modFrame\":-1,\"neonColor\":[255,0,255],\"modHood\":-1,\"modArchCover\":-1,\"modTransmission\":-1,\"modLivery\":-1,\"modSuspension\":-1,\"modFrontBumper\":-1,\"modWindows\":-1,\"modSteeringWheel\":-1,\"modEngine\":-1,\"modSeats\":-1}', 'steam:1100001081ca641', '0', '0');

-- ----------------------------
-- Table structure for `impounded_vehicles`
-- ----------------------------
DROP TABLE IF EXISTS `impounded_vehicles`;
CREATE TABLE `impounded_vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plate` varchar(12) DEFAULT NULL,
  `vehicle` text,
  `owner` varchar(250) DEFAULT NULL,
  `impounded_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `owner` (`owner`),
  KEY `plate` (`plate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of impounded_vehicles
-- ----------------------------

-- ----------------------------
-- Table structure for `items`
-- ----------------------------
DROP TABLE IF EXISTS `items`;
CREATE TABLE `items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `limit` int(11) NOT NULL DEFAULT '-1',
  `rare` int(11) NOT NULL DEFAULT '0',
  `can_remove` int(11) NOT NULL DEFAULT '1',
  `can_steal` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=199 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of items
-- ----------------------------
INSERT INTO `items` VALUES ('1', 'bandage', 'Bandage', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('2', 'medikit', 'Medikit', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('3', 'weed', 'Weed', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('4', 'weed_pooch', 'Pochon de weed', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('5', 'coke', 'Coke', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('6', 'coke_pooch', 'Pochon de coke', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('7', 'meth', 'Meth', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('8', 'meth_pooch', 'Pochon de meth', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('9', 'opium', 'Opium', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('10', 'opium_pooch', 'Pochon de opium', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('11', 'alive_chicken', 'Poulet vivant', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('12', 'slaughtered_chicken', 'Poulet abattu', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('13', 'packaged_chicken', 'Poulet en barquette', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('14', 'fish', 'Poisson', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('15', 'stone', 'Pierre', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('22', 'whool', 'Laine', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('23', 'fabric', 'Tissu', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('24', 'clothe', 'Vêtement', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('25', 'bread', 'Pain', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('26', 'water', 'Eau', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('27', 'gazbottle', 'bouteille de gaz', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('28', 'fixtool', 'outils réparation', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('29', 'carotool', 'outils carosserie', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('30', 'blowpipe', 'Chalumeaux', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('31', 'fixkit', 'Kit réparation', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('32', 'carokit', 'Kit carosserie', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('33', 'gps', 'GPS', '5', '0', '1', '0');
INSERT INTO `items` VALUES ('34', 'cola', 'Cola', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('35', 'vegetables', 'Légume', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('36', 'meat', 'Viande', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('37', 'tacos', 'Tacos', '50', '0', '1', '0');
INSERT INTO `items` VALUES ('38', 'burger', 'Burger', '50', '0', '1', '0');
INSERT INTO `items` VALUES ('39', 'pince', 'Pince', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('40', 'cerflex', 'Cerflex', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('41', 'tracker', 'Tracker', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('42', 'cigarett', 'Cigarett', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('43', 'raisin', 'Raisin', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('44', 'jus_raisin', 'Jus de raisin', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('45', 'grand_cru', 'Grand cru', '50', '0', '1', '0');
INSERT INTO `items` VALUES ('46', 'vine', 'Vin', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('47', 'permis', 'Permis', '3', '0', '1', '0');
INSERT INTO `items` VALUES ('48', 'lighter', 'Feu', '2', '0', '1', '0');
INSERT INTO `items` VALUES ('49', 'chocolate', 'Chocolat', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('50', 'sandwich', 'Sandwich', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('51', 'hamburger', 'Hamburger', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('52', 'cupcake', 'Cupcake', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('53', 'icetea', 'Icetea', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('54', 'redbull', 'Redbull', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('55', 'wine', 'Wine', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('56', 'beer', 'Beer', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('57', 'vodka', 'Vodka', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('58', 'tequila', 'Tequila', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('59', 'whisky', 'Whisky', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('60', 'argent', 'Argent', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('61', 'lingot', 'Lingot', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('62', 'coffee', 'Café', '15', '0', '1', '0');
INSERT INTO `items` VALUES ('63', 'poubelle', 'Poubelle', '50', '0', '1', '0');
INSERT INTO `items` VALUES ('64', 'sac_argent', 'Sac_Argent', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('65', 'copper', 'Cuivre', '50', '0', '1', '0');
INSERT INTO `items` VALUES ('66', 'iron', 'Fer', '50', '0', '1', '0');
INSERT INTO `items` VALUES ('67', 'gold', 'Or', '50', '0', '1', '0');
INSERT INTO `items` VALUES ('69', 'jager', 'Jägermeister', '5', '0', '1', '0');
INSERT INTO `items` VALUES ('70', 'rhum', 'Rhum', '5', '0', '1', '0');
INSERT INTO `items` VALUES ('71', 'martini', 'Martini blanc', '5', '0', '1', '0');
INSERT INTO `items` VALUES ('72', 'soda', 'Soda', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('73', 'jusfruit', 'Jus de fruits', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('74', 'energy', 'Energy Drink', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('75', 'drpepper', 'Dr. Pepper', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('76', 'limonade', 'Limonade', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('77', 'bolcacahuetes', 'Bol de cacahuètes', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('78', 'bolnoixcajou', 'Bol de noix de cajou', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('79', 'bolpistache', 'Bol de pistaches', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('80', 'bolchips', 'Bol de chips', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('81', 'saucisson', 'Saucisson', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('82', 'grapperaisin', 'Grappe de raisin', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('83', 'jagerbomb', 'Jägerbomb', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('84', 'golem', 'Golem', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('85', 'whiskycoca', 'Whisky-coca', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('86', 'vodkaenergy', 'Vodka-energy', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('87', 'vodkafruit', 'Vodka-jus de fruits', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('88', 'rhumfruit', 'Rhum-jus de fruits', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('89', 'teqpaf', 'Teq\'paf', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('90', 'rhumcoca', 'Rhum-coca', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('91', 'mojito', 'Mojito', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('92', 'ice', 'Glaçon', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('93', 'mixapero', 'Mix Apéritif', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('94', 'metreshooter', 'Mètre de shooter', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('95', 'jagercerbere', 'Jäger Cerbère', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('96', 'menthe', 'Feuille de menthe', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('97', 'goldmedal', 'Medaille D\'or', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('98', 'silvermedal', 'Medaille D\'argent', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('99', 'bronzemedal', 'Medail De Bronze', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('100', 'plongee1', 'Plongee courte', '5', '0', '1', '0');
INSERT INTO `items` VALUES ('101', 'plongee2', 'Plongee longue', '5', '0', '1', '0');
INSERT INTO `items` VALUES ('102', 'sacbillets', ' Sac de Billets', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('104', 'poisson_lave', 'Poisson lavé', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('105', 'poisson_préparé', 'poisson_préparé', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('106', 'poisson_vente', 'Poisson vente', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('108', 'blé', 'Blé', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('109', 'farine_blé', 'Farine', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('110', 'farine_blé_premium', 'farine de haute qualité', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('165', 'feuilletab', 'Feuille de tabac', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('166', 'tabacsec', 'Tabac', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('167', 'pierreb', 'Pierre', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('168', 'or', 'Or', '50', '0', '1', '0');
INSERT INTO `items` VALUES ('169', 'diamon', 'diamant', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('170', 'solo_key', 'Cle conte la montre', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('171', 'multi_key', 'Cle course de rue', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('172', 'croquettes', 'Croquettes', '20', '0', '1', '0');
INSERT INTO `items` VALUES ('173', 'journal', 'Journal', '50', '0', '1', '0');
INSERT INTO `items` VALUES ('174', 'journaux', 'Paquet de Journaux', '25', '0', '1', '0');
INSERT INTO `items` VALUES ('175', 'firstaidkit', 'Kit de survi', '5', '0', '1', '1');
INSERT INTO `items` VALUES ('176', 'defibrillateur', 'Defibrillateur', '5', '0', '1', '1');
INSERT INTO `items` VALUES ('177', 'petrol', 'Petrole', '500', '0', '1', '0');
INSERT INTO `items` VALUES ('178', 'petrol_raffin', 'Petrole Raffine', '500', '0', '1', '0');
INSERT INTO `items` VALUES ('179', 'essence', 'Essence', '500', '0', '1', '0');
INSERT INTO `items` VALUES ('180', 'argent_sale', 'Argent Sale', '-1', '0', '1', '0');
INSERT INTO `items` VALUES ('181', 'wood', 'Bois', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('182', 'cutted_wood', 'Bois Traiter', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('183', 'packaged_plank', 'Planches', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('184', 'plancheHD', 'PLanche Premium', '100', '0', '1', '0');
INSERT INTO `items` VALUES ('185', 'xanax', 'Xanax', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('186', 'hammerwirecutter', 'Marteau & coupe fil', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('187', 'unlockingtool', 'Outils de cambriolage (Illégal)', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('188', 'jammer', 'Brouilleur de Signal (Illégal)', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('189', 'alarminterface', 'Interface de système d\'alarm', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('190', 'alarm1', 'alarm1', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('191', 'alarm2', 'alarm2', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('192', 'alarm3', 'alarm3', '10', '0', '1', '0');
INSERT INTO `items` VALUES ('193', 'coyotte', 'coyotte', '1', '0', '1', '0');
INSERT INTO `items` VALUES ('194', 'canabis', 'Canabis', '40', '0', '1', '0');
INSERT INTO `items` VALUES ('195', 'marijuana', 'Marijuana', '14', '0', '1', '0');
INSERT INTO `items` VALUES ('196', 'colis', 'colis', '-1', '0', '1', '0');
INSERT INTO `items` VALUES ('197', 'drill', 'drill', '-1', '0', '1', '0');
INSERT INTO `items` VALUES ('198', 'trash', 'Sac Poubelles', '100', '0', '1', '0');

-- ----------------------------
-- Table structure for `item_weight`
-- ----------------------------
DROP TABLE IF EXISTS `item_weight`;
CREATE TABLE `item_weight` (
  `id` int(11) NOT NULL,
  `item` varchar(255) NOT NULL,
  `weight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of item_weight
-- ----------------------------

-- ----------------------------
-- Table structure for `jail`
-- ----------------------------
DROP TABLE IF EXISTS `jail`;
CREATE TABLE `jail` (
  `identifier` varchar(100) NOT NULL,
  `isjailed` tinyint(1) DEFAULT NULL,
  `J_Time` datetime NOT NULL,
  `J_Cell` varchar(20) NOT NULL,
  `Jailer` varchar(100) NOT NULL,
  `Jailer_ID` varchar(100) NOT NULL,
  PRIMARY KEY (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of jail
-- ----------------------------

-- ----------------------------
-- Table structure for `jobs`
-- ----------------------------
DROP TABLE IF EXISTS `jobs`;
CREATE TABLE `jobs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `whitelisted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jobs
-- ----------------------------
INSERT INTO `jobs` VALUES ('1', 'unemployed', 'Chomeur', '0');
INSERT INTO `jobs` VALUES ('2', 'mineur', 'Mineur', '0');
INSERT INTO `jobs` VALUES ('4', 'ambulance', 'Ambulancier', '0');
INSERT INTO `jobs` VALUES ('6', 'foodtruck', 'Foodtruck', '0');
INSERT INTO `jobs` VALUES ('7', 'vigne', 'Vigneron', '0');
INSERT INTO `jobs` VALUES ('8', 'eboueur', 'Eboueur', '0');
INSERT INTO `jobs` VALUES ('9', 'police', 'LSPD', '0');
INSERT INTO `jobs` VALUES ('10', 'unicorn', 'Unicorn', '0');
INSERT INTO `jobs` VALUES ('11', 'realestateagent', 'Agent immobilier', '0');
INSERT INTO `jobs` VALUES ('12', 'dock', 'Marina', '0');
INSERT INTO `jobs` VALUES ('13', 'aircraftdealer', 'Airliner', '0');
INSERT INTO `jobs` VALUES ('14', 'gouvernor', 'Gouvernement', '0');
INSERT INTO `jobs` VALUES ('15', 'thelostmc', 'TheLostMC', '0');
INSERT INTO `jobs` VALUES ('16', 'boulan', 'Boulanger', '0');
INSERT INTO `jobs` VALUES ('17', 'tabac', 'tabac', '0');
INSERT INTO `jobs` VALUES ('18', 'brinks', 'Brinks', '0');
INSERT INTO `jobs` VALUES ('19', 'journalist', 'Weazel News', '0');
INSERT INTO `jobs` VALUES ('20', 'fueler', 'Raffineur', '0');
INSERT INTO `jobs` VALUES ('21', 'bucheron', 'Bucheron', '0');
INSERT INTO `jobs` VALUES ('22', 'boatdealer', 'Marina', '0');
INSERT INTO `jobs` VALUES ('23', 'buche', 'Bucherons', '0');
INSERT INTO `jobs` VALUES ('24', 'state', 'State', '0');
INSERT INTO `jobs` VALUES ('25', 'cardealer', 'Concessionnaire', '0');
INSERT INTO `jobs` VALUES ('26', 'Litlle_Pricks', 'Litlle Pricks', '0');
INSERT INTO `jobs` VALUES ('66', 'taxi', 'Taxi', '0');
INSERT INTO `jobs` VALUES ('67', 'mechanic', 'Mécano', '0');

-- ----------------------------
-- Table structure for `job_grades`
-- ----------------------------
DROP TABLE IF EXISTS `job_grades`;
CREATE TABLE `job_grades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `job_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext NOT NULL,
  `skin_female` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1101 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of job_grades
-- ----------------------------
INSERT INTO `job_grades` VALUES ('1', 'unemployed', '0', 'unemployed', 'RSA', '150', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('4', 'reporter', '0', 'employee', 'Intérimaire', '550', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('5', 'tailor', '0', 'interim', 'Intérimaire', '500', '{\"mask_1\":0,\"arms\":1,\"glasses_1\":0,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":0,\"torso_1\":24,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":0,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":36,\"tshirt_2\":0,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":48,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}', '{\"mask_1\":0,\"arms\":5,\"glasses_1\":5,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":1,\"torso_1\":52,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":1,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":23,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":42,\"tshirt_2\":4,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":36,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}');
INSERT INTO `job_grades` VALUES ('9', 'ambulance', '0', 'ambulance', 'Ambulancier', '500', '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}');
INSERT INTO `job_grades` VALUES ('10', 'ambulance', '1', 'doctor', 'Medecin', '700', '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}');
INSERT INTO `job_grades` VALUES ('11', 'ambulance', '2', 'chief_doctor', 'Medecin-chef', '900', '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}');
INSERT INTO `job_grades` VALUES ('12', 'ambulance', '3', 'boss', 'Chirurgien', '1000', '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}');
INSERT INTO `job_grades` VALUES ('18', 'realestateagent', '0', 'location', 'Location', '250', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('19', 'realestateagent', '1', 'vendeur', 'Vendeur', '250', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('20', 'realestateagent', '2', 'gestion', 'Gestion', '250', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('21', 'realestateagent', '3', 'boss', 'Patron', '500', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('22', 'dock', '0', 'recruit', 'Recrue', '250', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('23', 'dock', '1', 'novice', 'Novice', '250', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('24', 'dock', '2', 'experienced', 'Experimente', '250', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('25', 'dock', '3', 'boss', 'Patron', '250', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('26', 'foodtruck', '0', 'cook', 'Cuisinier', '250', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('27', 'foodtruck', '1', 'boss', 'Patron', '450', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('28', 'vigne', '0', 'recrue', 'Intérimaire', '350', '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}');
INSERT INTO `job_grades` VALUES ('29', 'vigne', '1', 'novice', 'Vigneron', '450', '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}');
INSERT INTO `job_grades` VALUES ('30', 'vigne', '2', 'cdisenior', 'Chef de chai', '650', '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}');
INSERT INTO `job_grades` VALUES ('31', 'vigne', '3', 'boss', 'Patron', '1000', '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}');
INSERT INTO `job_grades` VALUES ('32', 'eboueur', '0', 'interim', 'Intérimaire', '250', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('33', 'eboueur', '3', 'boss', 'boss', '500', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('34', 'police', '0', 'recruit', 'Recrue', '350', '{\"tshirt_1\":57,\"torso_1\":55,\"arms\":0,\"pants_1\":35,\"glasses\":0,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":5,\"face\":19,\"glasses_2\":1,\"torso_2\":0,\"shoes\":24,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"pants_2\":0,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":8}', '{\"tshirt_1\":34,\"torso_1\":48,\"shoes\":24,\"pants_1\":34,\"torso_2\":0,\"decals_2\":0,\"hair_color_2\":0,\"glasses\":0,\"helmet_2\":0,\"hair_2\":3,\"face\":21,\"decals_1\":0,\"glasses_2\":1,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"pants_2\":0,\"arms\":14,\"hair_color_1\":10,\"tshirt_2\":0,\"helmet_1\":57}');
INSERT INTO `job_grades` VALUES ('35', 'police', '4', 'officer', 'Officier', '450', '{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":1,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":0,\"decals_1\":8,\"torso_2\":0,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"hair_color_1\":5,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}', '{\"tshirt_1\":35,\"torso_1\":48,\"arms\":14,\"pants_1\":34,\"pants_2\":0,\"decals_2\":1,\"hair_color_2\":0,\"shoes\":24,\"helmet_2\":0,\"hair_2\":3,\"decals_1\":7,\"torso_2\":0,\"face\":21,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"glasses_2\":1,\"hair_color_1\":10,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}');
INSERT INTO `job_grades` VALUES ('36', 'police', '1', 'sergeant', 'Sergent', '650', '{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":1,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":0,\"decals_1\":8,\"torso_2\":0,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"hair_color_1\":5,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}', '{\"tshirt_1\":35,\"torso_1\":48,\"arms\":14,\"pants_1\":34,\"pants_2\":0,\"decals_2\":1,\"hair_color_2\":0,\"shoes\":24,\"helmet_2\":0,\"hair_2\":3,\"decals_1\":7,\"torso_2\":0,\"face\":21,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"glasses_2\":1,\"hair_color_1\":10,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}');
INSERT INTO `job_grades` VALUES ('37', 'police', '2', 'lieutenant', 'Lieutenant', '800', '{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":2,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"glasses\":0,\"decals_1\":8,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"torso_2\":0,\"arms\":41,\"tshirt_2\":0,\"helmet_1\":11}', '{\"tshirt_1\":35,\"torso_1\":48,\"arms\":44,\"pants_1\":34,\"hair_2\":3,\"decals_2\":2,\"hair_color_2\":0,\"hair_color_1\":10,\"helmet_2\":0,\"face\":21,\"shoes\":24,\"torso_2\":0,\"glasses_2\":1,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"pants_2\":0,\"decals_1\":7,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}');
INSERT INTO `job_grades` VALUES ('38', 'police', '3', 'boss', 'Commandant', '1000', '{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":3,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":41,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":8,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}', '{\"tshirt_1\":35,\"torso_1\":48,\"arms\":44,\"pants_1\":34,\"pants_2\":0,\"decals_2\":3,\"hair_color_2\":0,\"face\":21,\"helmet_2\":0,\"hair_2\":3,\"decals_1\":7,\"torso_2\":0,\"hair_color_1\":10,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"glasses_2\":1,\"shoes\":24,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}');
INSERT INTO `job_grades` VALUES ('39', 'unicorn', '0', 'barman', 'Barman', '350', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('40', 'unicorn', '1', 'dancer', 'Danseur', '450', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('41', 'unicorn', '2', 'viceboss', 'Co-gérant', '650', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('42', 'unicorn', '3', 'boss', 'Gérant', '800', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('45', 'aircraftdealer', '0', 'recruit', 'Recrue', '450', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('46', 'aircraftdealer', '1', 'novice', 'Novice', '1', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('47', 'aircraftdealer', '2', 'experienced', 'Experimente', '1', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('48', 'aircraftdealer', '3', 'boss', 'Patron', '1', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('49', 'gouvernor', '0', 'security_gouvernor', 'Garde du Corps', '1000', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('50', 'gouvernor', '1', 'boss', 'Président', '1500', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('51', 'dock', '0', 'recruit', 'Recrue', '10', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('52', 'dock', '1', 'novice', 'Novice', '25', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('53', 'dock', '2', 'experienced', 'Experimente', '40', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('54', 'dock', '3', 'boss', 'Patron', '0', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('55', 'brinks', '0', 'interim', 'Recrue convoyeur', '400', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('56', 'brinks', '1', 'employee', 'Convoyeur de fonds', '500', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('57', 'brinks', '2', 'chief', 'Chef d\\\'équipe', '700', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('58', 'brinks', '3', 'boss', 'Patron', '700', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('60', 'boatdealer', '0', 'recruit', 'Recrue', '10', '{}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('61', 'boatdealer', '1', 'novice', 'Novice', '25', '{}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('62', 'boatdealer', '2', 'experienced', 'Experimente', '40', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('63', 'boatdealer', '3', 'boss', 'Patron', '0', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('64', 'pompiste', '0', 'recrue', 'Etudiant', '450', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('65', 'pompiste', '1', 'experimente', 'Employé', '550', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('66', 'pompiste', '2', 'chef', 'Associé', '850', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('67', 'pompiste', '3', 'boss', 'Patron', '1000', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('68', 'thelostmc', '0', 'Rookie', 'interimaire', '450', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('69', 'thelostmc', '1', 'Trooper', 'escorte', '550', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('70', 'thelostmc', '2', 'Recruiter', 'Employée', '850', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('71', 'thelostmc', '3', 'Vize-Boss', 'Vice-Patron', '950', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('72', 'thelostmc', '4', 'Boss', 'Patron', '1000', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('73', 'boulan', '0', 'recrue', 'Intérimaire', '450', '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}');
INSERT INTO `job_grades` VALUES ('74', 'boulan', '1', 'novice', 'Boulanger', '550', '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}');
INSERT INTO `job_grades` VALUES ('75', 'boulan', '2', 'cdisenior', 'Chef', '850', '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}');
INSERT INTO `job_grades` VALUES ('76', 'boulan', '3', 'boss', 'Patron', '1000', '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}');
INSERT INTO `job_grades` VALUES ('90', 'tabac', '0', 'recrue', 'Interimaire', '450', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('91', 'tabac', '1', 'novice', 'tabac', '550', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('92', 'tabac', '2', 'cdisenior', 'Chef Déquipe', '850', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('93', 'tabac', '3', 'boss', 'Patron', '1000', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('94', 'mineur', '0', 'recrue', 'Interimaire', '450', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('95', 'mineur', '1', 'novice', 'Mineur', '650', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('96', 'mineur', '2', 'cdisenior', 'Chef déquipe', '850', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('97', 'mineur', '3', 'boss', 'Patron', '1000', '\"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('1038', 'journalist', '0', 'interim', 'Livreur', '100', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1039', 'journalist', '1', 'journalist', 'Journaliste', '100', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1040', 'journalist', '2', 'reporter', 'Reporter', '100', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1041', 'journalist', '3', 'chief', 'RÃ©dacteur en chef', '100', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1042', 'journalist', '4', 'boss', 'Patron', '100', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1043', 'fueler', '0', 'recrue', 'Chauffeur', '500', '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}');
INSERT INTO `job_grades` VALUES ('1044', 'fueler', '1', 'novice', 'Chef dequipe', '750', '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}');
INSERT INTO `job_grades` VALUES ('1045', 'fueler', '2', 'cdisenior', 'Adjoint', '1200', '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}');
INSERT INTO `job_grades` VALUES ('1046', 'fueler', '3', 'boss', 'Patron', '1600', '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}');
INSERT INTO `job_grades` VALUES ('1047', 'bucheron', '0', 'recrue', 'Interimaire', '500', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1048', 'bucheron', '1', 'novice', 'bucheron', '750', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1049', 'bucheron', '2', 'cdisenior', 'Chef d\'equipe', '1200', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1050', 'bucheron', '3', 'boss', 'Patron', '1600', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1051', 'boatdealer', '0', 'recruit', 'Recrue', '10', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1052', 'boatdealer', '1', 'novice', 'Novice', '25', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1053', 'boatdealer', '2', 'experienced', 'Experimente', '40', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1054', 'boatdealer', '3', 'boss', 'Patron', '0', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1063', 'buche', '0', 'recrue', 'Intérimaire', '500', '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}');
INSERT INTO `job_grades` VALUES ('1064', 'buche', '1', 'novice', 'Bucherons', '750', '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}');
INSERT INTO `job_grades` VALUES ('1065', 'buche', '2', 'cdisenior', 'Chef de chai', '1200', '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}');
INSERT INTO `job_grades` VALUES ('1066', 'buche', '3', 'boss', 'Patron', '1600', '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}');
INSERT INTO `job_grades` VALUES ('1067', 'state', '0', 'vicepresident', 'Vice-Président', '10000', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1068', 'state', '3', 'president', 'Président', '18000', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1069', 'state', '2', 'gouvernment', 'Gouvernement', '33000', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1070', 'state', '1', 'boss', 'L\'état', '0', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1079', 'cardealer', '0', 'recruit', 'Recrue', '10', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1080', 'cardealer', '1', 'novice', 'Novice', '25', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1081', 'cardealer', '2', 'experienced', 'Experimente', '40', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1082', 'cardealer', '3', 'boss', 'Patron', '0', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1083', 'Litlle_Pricks', '0', 'interim', 'Recrue convoyeur', '100', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1084', 'Litlle_Pricks', '1', 'employee', 'Convoyeur de fonds', '100', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1085', 'Litlle_Pricks', '2', 'chief', 'Chef d\'équipe', '100', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1086', 'Litlle_Pricks', '3', 'boss', 'Patron', '100', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1091', 'taxi', '0', 'recrue', 'Recrue', '12', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":32,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":27,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('1092', 'taxi', '1', 'novice', 'Novice', '24', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":32,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":27,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('1093', 'taxi', '2', 'experimente', 'Experimente', '36', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('1094', 'taxi', '3', 'uber', 'Uber', '48', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('1095', 'taxi', '4', 'boss', 'Patron', '0', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":29,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":1,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":4,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}');
INSERT INTO `job_grades` VALUES ('1096', 'mechanic', '0', 'recrue', 'Recrue', '12', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1097', 'mechanic', '1', 'novice', 'Novice', '24', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1098', 'mechanic', '2', 'experimente', 'Experimente', '36', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1099', 'mechanic', '3', 'chief', 'Chef d\'équipe', '48', '{}', '{}');
INSERT INTO `job_grades` VALUES ('1100', 'mechanic', '4', 'boss', 'Patron', '0', '{}', '{}');

-- ----------------------------
-- Table structure for `licenses`
-- ----------------------------
DROP TABLE IF EXISTS `licenses`;
CREATE TABLE `licenses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of licenses
-- ----------------------------
INSERT INTO `licenses` VALUES ('1', 'dmv', 'Code de la route');
INSERT INTO `licenses` VALUES ('2', 'drive', 'Permis de conduire');
INSERT INTO `licenses` VALUES ('3', 'drive_bike', 'Permi moto');
INSERT INTO `licenses` VALUES ('4', 'drive_truck', 'Commercial Drivers License');
INSERT INTO `licenses` VALUES ('5', 'weapon', 'Weapon Level : One');
INSERT INTO `licenses` VALUES ('6', 'weapon2', 'Weapon Level : Two');
INSERT INTO `licenses` VALUES ('7', 'weapon3', 'Weapon Level : Three');
INSERT INTO `licenses` VALUES ('8', 'boating', 'Boating License');
INSERT INTO `licenses` VALUES ('20', 'weapon', 'Permis de port d\'arme');

-- ----------------------------
-- Table structure for `multi_race`
-- ----------------------------
DROP TABLE IF EXISTS `multi_race`;
CREATE TABLE `multi_race` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` varchar(255) NOT NULL,
  `race` int(11) NOT NULL,
  `nb_laps` int(11) NOT NULL,
  `nb_pers` int(11) NOT NULL,
  `ended` tinyint(1) NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of multi_race
-- ----------------------------
INSERT INTO `multi_race` VALUES ('2', 'steam:1100001081ca641', '6', '2', '1', '1', '2018-11-09 16:18:00');

-- ----------------------------
-- Table structure for `open_car`
-- ----------------------------
DROP TABLE IF EXISTS `open_car`;
CREATE TABLE `open_car` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `value` varchar(50) DEFAULT NULL,
  `got` varchar(50) DEFAULT NULL,
  `NB` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of open_car
-- ----------------------------

-- ----------------------------
-- Table structure for `owned_aircrafts`
-- ----------------------------
DROP TABLE IF EXISTS `owned_aircrafts`;
CREATE TABLE `owned_aircrafts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` longtext NOT NULL,
  `owner` varchar(60) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'State of the aircraft',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of owned_aircrafts
-- ----------------------------
INSERT INTO `owned_aircrafts` VALUES ('1', '{\"modSeats\":-1,\"modHydrolic\":-1,\"modDashboard\":-1,\"modSmokeEnabled\":1,\"modRightFender\":-1,\"modXenon\":false,\"modFrontWheels\":-1,\"modGrille\":-1,\"modRearBumper\":-1,\"tyreSmokeColor\":[255,255,255],\"modTrunk\":-1,\"modRoof\":-1,\"modEngineBlock\":-1,\"modTransmission\":-1,\"modWindows\":-1,\"wheels\":0,\"color2\":28,\"neonEnabled\":[false,false,false,false],\"modAerials\":-1,\"color1\":132,\"modDial\":-1,\"modPlateHolder\":-1,\"windowTint\":-1,\"dirtLevel\":0.024236377328634,\"modLivery\":-1,\"modSpeakers\":-1,\"pearlescentColor\":112,\"model\":-2122757008,\"modSteeringWheel\":-1,\"neonColor\":[255,0,255],\"modDoorSpeaker\":-1,\"modHorns\":-1,\"modArmor\":-1,\"modOrnaments\":-1,\"modFrame\":-1,\"modEngine\":-1,\"modVanityPlate\":-1,\"plate\":\"22RTR770\",\"health\":1000,\"wheelColor\":156,\"modTank\":-1,\"modAPlate\":-1,\"modTurbo\":false,\"modBrakes\":-1,\"modSpoilers\":-1,\"modSuspension\":-1,\"modTrimB\":-1,\"modStruts\":-1,\"modHood\":-1,\"modTrimA\":-1,\"plateIndex\":4,\"modExhaust\":-1,\"modSideSkirt\":-1,\"modFrontBumper\":-1,\"modArchCover\":-1,\"modBackWheels\":-1,\"modShifterLeavers\":-1,\"modAirFilter\":-1,\"modFender\":-1}', 'steam:1100001081ca641', '1');
INSERT INTO `owned_aircrafts` VALUES ('2', '{\"modSeats\":-1,\"modHydrolic\":-1,\"modDashboard\":-1,\"modSmokeEnabled\":1,\"modRightFender\":-1,\"modXenon\":false,\"modFrontWheels\":-1,\"modGrille\":-1,\"modRearBumper\":-1,\"tyreSmokeColor\":[255,255,255],\"modTrunk\":-1,\"modRoof\":-1,\"modEngineBlock\":-1,\"modTransmission\":-1,\"modWindows\":-1,\"wheels\":0,\"color2\":0,\"neonEnabled\":[false,false,false,false],\"modAerials\":-1,\"color1\":132,\"modDial\":-1,\"modPlateHolder\":-1,\"windowTint\":-1,\"dirtLevel\":6.2072229385376,\"modLivery\":-1,\"modSpeakers\":-1,\"pearlescentColor\":122,\"model\":-901163259,\"modSteeringWheel\":-1,\"neonColor\":[255,0,255],\"modDoorSpeaker\":-1,\"modHorns\":-1,\"modArmor\":-1,\"modOrnaments\":-1,\"modFrame\":-1,\"modEngine\":-1,\"modVanityPlate\":-1,\"plate\":\"83GKL924\",\"health\":1000,\"wheelColor\":156,\"modTank\":-1,\"modAPlate\":-1,\"modTurbo\":false,\"modBrakes\":-1,\"modSpoilers\":-1,\"modSuspension\":-1,\"modTrimB\":-1,\"modStruts\":-1,\"modHood\":-1,\"modTrimA\":-1,\"plateIndex\":4,\"modExhaust\":-1,\"modSideSkirt\":-1,\"modFrontBumper\":-1,\"modArchCover\":-1,\"modBackWheels\":-1,\"modShifterLeavers\":-1,\"modAirFilter\":-1,\"modFender\":-1}', 'steam:1100001081ca641', '1');
INSERT INTO `owned_aircrafts` VALUES ('4', '{\"modOrnaments\":-1,\"windowTint\":-1,\"modFrontWheels\":-1,\"health\":1000,\"modTank\":-1,\"modAirFilter\":-1,\"modDashboard\":-1,\"modRearBumper\":-1,\"modTurbo\":false,\"modBackWheels\":-1,\"modEngine\":-1,\"modRoof\":-1,\"wheelColor\":111,\"modTrimA\":-1,\"modVanityPlate\":-1,\"neonEnabled\":[false,false,false,false],\"modGrille\":-1,\"modXenon\":false,\"modTrunk\":-1,\"modWindows\":-1,\"modSideSkirt\":-1,\"modSpeakers\":-1,\"modSteeringWheel\":-1,\"modDoorSpeaker\":-1,\"modSeats\":-1,\"modArchCover\":-1,\"modDial\":-1,\"modFender\":-1,\"modTrimB\":-1,\"pearlescentColor\":5,\"modFrame\":-1,\"color1\":67,\"plate\":\"21HEY270\",\"modBrakes\":-1,\"dirtLevel\":6.0,\"modSuspension\":-1,\"modExhaust\":-1,\"wheels\":0,\"modFrontBumper\":-1,\"modAerials\":-1,\"modTransmission\":-1,\"modStruts\":-1,\"neonColor\":[255,0,255],\"modHydrolic\":-1,\"modHorns\":-1,\"modRightFender\":-1,\"model\":-1523619738,\"modShifterLeavers\":-1,\"modSpoilers\":-1,\"modAPlate\":-1,\"modArmor\":-1,\"modPlateHolder\":-1,\"modLivery\":-1,\"tyreSmokeColor\":[255,255,255],\"modSmokeEnabled\":false,\"plateIndex\":0,\"modHood\":-1,\"modEngineBlock\":-1,\"color2\":1}', 'steam:110000107f00b0f', '1');
INSERT INTO `owned_aircrafts` VALUES ('7', '{\"modSeats\":-1,\"modHydrolic\":-1,\"modDashboard\":-1,\"modSmokeEnabled\":1,\"modRightFender\":-1,\"modXenon\":false,\"modFrontWheels\":-1,\"modGrille\":-1,\"modRearBumper\":-1,\"tyreSmokeColor\":[255,255,255],\"modTrunk\":-1,\"modRoof\":-1,\"modEngineBlock\":-1,\"modTransmission\":-1,\"modWindows\":-1,\"wheels\":0,\"color2\":0,\"neonEnabled\":[false,false,false,false],\"modAerials\":-1,\"color1\":0,\"modDial\":-1,\"modPlateHolder\":-1,\"windowTint\":-1,\"dirtLevel\":0.1933321505785,\"modLivery\":-1,\"modSpeakers\":-1,\"pearlescentColor\":1,\"model\":744705981,\"modSteeringWheel\":-1,\"neonColor\":[255,0,255],\"modDoorSpeaker\":-1,\"modHorns\":-1,\"modArmor\":-1,\"modOrnaments\":-1,\"modFrame\":-1,\"modEngine\":-1,\"modVanityPlate\":-1,\"plate\":\"66ZVD447\",\"health\":1000,\"wheelColor\":156,\"modTank\":-1,\"modAPlate\":-1,\"modTurbo\":false,\"modBrakes\":-1,\"modSpoilers\":-1,\"modSuspension\":-1,\"modTrimB\":-1,\"modStruts\":-1,\"modHood\":-1,\"modTrimA\":-1,\"plateIndex\":4,\"modExhaust\":-1,\"modSideSkirt\":-1,\"modFrontBumper\":-1,\"modArchCover\":-1,\"modBackWheels\":-1,\"modShifterLeavers\":-1,\"modAirFilter\":-1,\"modFender\":-1}', 'steam:1100001081ca641', '1');

-- ----------------------------
-- Table structure for `owned_boats`
-- ----------------------------
DROP TABLE IF EXISTS `owned_boats`;
CREATE TABLE `owned_boats` (
  `owner` varchar(30) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext,
  `state` varchar(7) DEFAULT NULL,
  PRIMARY KEY (`plate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of owned_boats
-- ----------------------------
INSERT INTO `owned_boats` VALUES ('steam:1100001081ca641', 'GYT 271', '{\"modFrontBumper\":-1,\"model\":1033245328,\"modTurbo\":false,\"modHydrolic\":-1,\"neonEnabled\":[false,false,false,false],\"modShifterLeavers\":-1,\"modSpeakers\":-1,\"modOrnaments\":-1,\"modTrimB\":-1,\"modArchCover\":-1,\"modHood\":-1,\"modSpoilers\":-1,\"modFender\":-1,\"modFrontWheels\":-1,\"modWindows\":-1,\"color1\":88,\"modRoof\":-1,\"modHorns\":-1,\"modLivery\":-1,\"modAirFilter\":-1,\"modExhaust\":-1,\"modRearBumper\":-1,\"windowTint\":-1,\"modRightFender\":-1,\"modTrimA\":-1,\"wheelColor\":156,\"modSeats\":-1,\"modTransmission\":-1,\"dirtLevel\":0.0,\"modArmor\":-1,\"modDoorSpeaker\":-1,\"modBackWheels\":-1,\"plateIndex\":4,\"modDashboard\":-1,\"modEngine\":-1,\"wheels\":0,\"pearlescentColor\":0,\"tyreSmokeColor\":[255,255,255],\"modSteeringWheel\":-1,\"plate\":\"GYT 271\",\"modGrille\":-1,\"modStruts\":-1,\"modBrakes\":-1,\"color2\":88,\"modDial\":-1,\"modSmokeEnabled\":1,\"modSuspension\":-1,\"modVanityPlate\":-1,\"modPlateHolder\":-1,\"neonColor\":[255,0,255],\"modFrame\":-1,\"modEngineBlock\":-1,\"modXenon\":false,\"health\":1000,\"modTrunk\":-1,\"modAerials\":-1,\"modTank\":-1,\"modAPlate\":-1,\"modSideSkirt\":-1}', '1');
INSERT INTO `owned_boats` VALUES ('steam:1100001081ca641', 'IJY 733', '{\"modDoorSpeaker\":-1,\"modWindows\":-1,\"modTransmission\":-1,\"modRoof\":-1,\"modEngine\":-1,\"plate\":\"IJY 733\",\"modTurbo\":false,\"color1\":111,\"modAerials\":-1,\"modSpoilers\":-1,\"modAPlate\":-1,\"modVanityPlate\":-1,\"modSuspension\":-1,\"modFrame\":-1,\"modSmokeEnabled\":false,\"modSpeakers\":-1,\"modFender\":-1,\"neonEnabled\":[false,false,false,false],\"modSteeringWheel\":-1,\"modHydrolic\":-1,\"modXenon\":false,\"tyreSmokeColor\":[255,255,255],\"wheelColor\":156,\"modRearBumper\":-1,\"color2\":132,\"modArmor\":-1,\"modEngineBlock\":-1,\"wheels\":0,\"modHorns\":-1,\"modTank\":-1,\"modOrnaments\":-1,\"modDashboard\":-1,\"dirtLevel\":0.0,\"plateIndex\":4,\"modBrakes\":-1,\"modTrimA\":-1,\"modAirFilter\":-1,\"modFrontBumper\":-1,\"modSideSkirt\":-1,\"pearlescentColor\":0,\"modFrontWheels\":-1,\"model\":-311022263,\"modDial\":-1,\"modSeats\":-1,\"modTrunk\":-1,\"modStruts\":-1,\"modArchCover\":-1,\"modBackWheels\":-1,\"modGrille\":-1,\"health\":1000,\"neonColor\":[255,0,255],\"modShifterLeavers\":-1,\"modExhaust\":-1,\"modTrimB\":-1,\"modHood\":-1,\"windowTint\":-1,\"modRightFender\":-1,\"modPlateHolder\":-1,\"modLivery\":-1}', '1');

-- ----------------------------
-- Table structure for `owned_properties`
-- ----------------------------
DROP TABLE IF EXISTS `owned_properties`;
CREATE TABLE `owned_properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `rented` int(11) NOT NULL,
  `owner` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of owned_properties
-- ----------------------------
INSERT INTO `owned_properties` VALUES ('1', 'TinselTowersApt12', '8500', '1', 'steam:1100001081ca641');
INSERT INTO `owned_properties` VALUES ('3', 'WildOatsDrive', '1500000', '0', 'steam:11000010bf1d422');
INSERT INTO `owned_properties` VALUES ('4', 'NorthConkerAvenue2045', '1500000', '0', 'steam:110000107f00b0f');

-- ----------------------------
-- Table structure for `owned_vehicles`
-- ----------------------------
DROP TABLE IF EXISTS `owned_vehicles`;
CREATE TABLE `owned_vehicles` (
  `owner` varchar(22) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Etat de la voiture',
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext,
  `type` varchar(20) NOT NULL DEFAULT 'car',
  `job` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `stored` tinyint(1) NOT NULL DEFAULT '0',
  `fourrieremecano` tinyint(1) NOT NULL DEFAULT '0',
  `vehiclename` varchar(50) NOT NULL DEFAULT 'voiture',
  PRIMARY KEY (`plate`),
  KEY `vehsowned` (`owner`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of owned_vehicles
-- ----------------------------
INSERT INTO `owned_vehicles` VALUES ('steam:1100001081ca641', '0', 'JJR 186', '{\"model\":-344943009,\"modVanityPlate\":-1,\"dirtLevel\":10.574240684509,\"modHydrolic\":-1,\"wheelColor\":156,\"plateIndex\":0,\"modAerials\":-1,\"modBackWheels\":-1,\"modStruts\":-1,\"modTransmission\":-1,\"modSuspension\":-1,\"modFrontBumper\":-1,\"modSpeakers\":-1,\"wheels\":0,\"modDashboard\":-1,\"modDoorSpeaker\":-1,\"modLivery\":-1,\"modSmokeEnabled\":1,\"modTrunk\":-1,\"modFrame\":-1,\"modArchCover\":-1,\"modSteeringWheel\":-1,\"modAPlate\":-1,\"modTank\":-1,\"modHorns\":-1,\"modShifterLeavers\":-1,\"modTrimB\":-1,\"modEngine\":-1,\"neonEnabled\":[false,false,false,false],\"modFender\":-1,\"modBrakes\":-1,\"modRightFender\":-1,\"modAirFilter\":-1,\"modWindows\":-1,\"modGrille\":-1,\"health\":1000,\"modSideSkirt\":-1,\"modHood\":-1,\"modPlateHolder\":-1,\"modRearBumper\":-1,\"modXenon\":false,\"modSpoilers\":-1,\"modDial\":-1,\"modSeats\":-1,\"windowTint\":-1,\"neonColor\":[255,0,255],\"modEngineBlock\":-1,\"modTrimA\":-1,\"color1\":61,\"modOrnaments\":-1,\"modFrontWheels\":-1,\"modTurbo\":false,\"modArmor\":-1,\"modExhaust\":-1,\"plate\":\"JJR 186\",\"modRoof\":-1,\"pearlescentColor\":65,\"color2\":0,\"tyreSmokeColor\":[255,255,255]}', 'car', null, '0', '0', 'voiture');
INSERT INTO `owned_vehicles` VALUES ('steam:1100001081ca641', '0', 'VEP 932', '{\"wheelColor\":90,\"modWindows\":-1,\"modXenon\":false,\"modRoof\":-1,\"modHydrolic\":-1,\"modTrimB\":-1,\"modTrunk\":-1,\"wheels\":1,\"modSpeakers\":-1,\"modBackWheels\":-1,\"modLivery\":-1,\"modAPlate\":-1,\"modEngineBlock\":-1,\"modFrame\":-1,\"neonEnabled\":[false,false,false,false],\"windowTint\":-1,\"modPlateHolder\":-1,\"modTank\":-1,\"modBrakes\":-1,\"health\":996,\"modDashboard\":-1,\"modExhaust\":-1,\"modRightFender\":-1,\"modEngine\":-1,\"plate\":\"VEP 932\",\"modFender\":-1,\"neonColor\":[255,0,255],\"dirtLevel\":6.1607909202576,\"modHood\":-1,\"modStruts\":-1,\"modFrontBumper\":-1,\"modRearBumper\":-1,\"modArmor\":-1,\"modDoorSpeaker\":-1,\"modTrimA\":-1,\"modSteeringWheel\":-1,\"modArchCover\":-1,\"modDial\":-1,\"modSmokeEnabled\":1,\"color2\":0,\"modSideSkirt\":-1,\"modHorns\":-1,\"plateIndex\":0,\"pearlescentColor\":145,\"modTurbo\":false,\"modAerials\":-1,\"modAirFilter\":-1,\"tyreSmokeColor\":[255,255,255],\"modOrnaments\":-1,\"modSuspension\":-1,\"modShifterLeavers\":-1,\"modFrontWheels\":-1,\"model\":-831834716,\"modVanityPlate\":-1,\"color1\":142,\"modSpoilers\":-1,\"modTransmission\":-1,\"modGrille\":-1,\"modSeats\":-1}', 'car', null, '0', '0', 'Vempyr');

-- ----------------------------
-- Table structure for `pawnshop_vehicles`
-- ----------------------------
DROP TABLE IF EXISTS `pawnshop_vehicles`;
CREATE TABLE `pawnshop_vehicles` (
  `owner` varchar(30) DEFAULT NULL,
  `security` int(1) NOT NULL DEFAULT '0' COMMENT 'Alarm system state',
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext,
  `price` int(15) NOT NULL,
  PRIMARY KEY (`plate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of pawnshop_vehicles
-- ----------------------------

-- ----------------------------
-- Table structure for `peage_flash`
-- ----------------------------
DROP TABLE IF EXISTS `peage_flash`;
CREATE TABLE `peage_flash` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plate` varchar(10) NOT NULL,
  `speed` int(11) NOT NULL,
  `modele` varchar(25) NOT NULL,
  `station` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of peage_flash
-- ----------------------------

-- ----------------------------
-- Table structure for `phone_app_chat`
-- ----------------------------
DROP TABLE IF EXISTS `phone_app_chat`;
CREATE TABLE `phone_app_chat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channel` varchar(20) NOT NULL,
  `message` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phone_app_chat
-- ----------------------------
INSERT INTO `phone_app_chat` VALUES ('28', 'test', 'dfs', '2018-11-09 00:38:05');
INSERT INTO `phone_app_chat` VALUES ('29', 'test', '15fgh5', '2018-11-09 00:38:11');

-- ----------------------------
-- Table structure for `phone_calls`
-- ----------------------------
DROP TABLE IF EXISTS `phone_calls`;
CREATE TABLE `phone_calls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` varchar(10) NOT NULL COMMENT 'Num tel proprio',
  `num` varchar(10) NOT NULL COMMENT 'Num reférence du contact',
  `incoming` int(11) NOT NULL COMMENT 'Défini si on est à l''origine de l''appels',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `accepts` int(11) NOT NULL COMMENT 'Appels accepter ou pas',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phone_calls
-- ----------------------------
INSERT INTO `phone_calls` VALUES ('123', '273968', '415252', '1', '2018-07-06 00:16:39', '0');
INSERT INTO `phone_calls` VALUES ('124', '415252', '273968', '0', '2018-07-06 00:16:39', '0');
INSERT INTO `phone_calls` VALUES ('125', '415252', '273968', '0', '2018-07-11 16:32:56', '0');
INSERT INTO `phone_calls` VALUES ('126', '273968', '415252', '1', '2018-07-11 16:32:56', '0');

-- ----------------------------
-- Table structure for `phone_messages`
-- ----------------------------
DROP TABLE IF EXISTS `phone_messages`;
CREATE TABLE `phone_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transmitter` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `message` varchar(255) NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `isRead` int(11) NOT NULL DEFAULT '0',
  `owner` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=109 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phone_messages
-- ----------------------------

-- ----------------------------
-- Table structure for `phone_users_contacts`
-- ----------------------------
DROP TABLE IF EXISTS `phone_users_contacts`;
CREATE TABLE `phone_users_contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `number` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `display` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of phone_users_contacts
-- ----------------------------

-- ----------------------------
-- Table structure for `properties`
-- ----------------------------
DROP TABLE IF EXISTS `properties`;
CREATE TABLE `properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `entering` varchar(255) DEFAULT NULL,
  `exit` varchar(255) DEFAULT NULL,
  `inside` varchar(255) DEFAULT NULL,
  `outside` varchar(255) DEFAULT NULL,
  `ipls` varchar(255) DEFAULT '[]',
  `gateway` varchar(255) DEFAULT NULL,
  `is_single` int(11) DEFAULT NULL,
  `is_room` int(11) DEFAULT NULL,
  `is_gateway` int(11) DEFAULT NULL,
  `room_menu` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of properties
-- ----------------------------
INSERT INTO `properties` VALUES ('1', 'WhispymoundDrive', '2677 Whispymound Drive', '{\"y\":564.89,\"z\":182.959,\"x\":119.384}', '{\"x\":117.347,\"y\":559.506,\"z\":183.304}', '{\"y\":557.032,\"z\":183.301,\"x\":118.037}', '{\"y\":567.798,\"z\":182.131,\"x\":119.249}', '[]', null, '1', '1', '0', '{\"x\":118.748,\"y\":566.573,\"z\":175.697}', '1500000');
INSERT INTO `properties` VALUES ('2', 'NorthConkerAvenue2045', '2045 North Conker Avenue', '{\"x\":372.796,\"y\":428.327,\"z\":144.685}', '{\"x\":373.548,\"y\":422.982,\"z\":144.907},', '{\"y\":420.075,\"z\":145.904,\"x\":372.161}', '{\"x\":372.454,\"y\":432.886,\"z\":143.443}', '[]', null, '1', '1', '0', '{\"x\":377.349,\"y\":429.422,\"z\":137.3}', '1500000');
INSERT INTO `properties` VALUES ('3', 'RichardMajesticApt2', 'Richard Majestic, Apt 2', '{\"y\":-379.165,\"z\":37.961,\"x\":-936.363}', '{\"y\":-365.476,\"z\":113.274,\"x\":-913.097}', '{\"y\":-367.637,\"z\":113.274,\"x\":-918.022}', '{\"y\":-382.023,\"z\":37.961,\"x\":-943.626}', '[]', null, '1', '1', '0', '{\"x\":-927.554,\"y\":-377.744,\"z\":112.674}', '1700000');
INSERT INTO `properties` VALUES ('4', 'NorthConkerAvenue2044', '2044 North Conker Avenue', '{\"y\":440.8,\"z\":146.702,\"x\":346.964}', '{\"y\":437.456,\"z\":148.394,\"x\":341.683}', '{\"y\":435.626,\"z\":148.394,\"x\":339.595}', '{\"x\":350.535,\"y\":443.329,\"z\":145.764}', '[]', null, '1', '1', '0', '{\"x\":337.726,\"y\":436.985,\"z\":140.77}', '1500000');
INSERT INTO `properties` VALUES ('5', 'WildOatsDrive', '3655 Wild Oats Drive', '{\"y\":502.696,\"z\":136.421,\"x\":-176.003}', '{\"y\":497.817,\"z\":136.653,\"x\":-174.349}', '{\"y\":495.069,\"z\":136.666,\"x\":-173.331}', '{\"y\":506.412,\"z\":135.0664,\"x\":-177.927}', '[]', null, '1', '1', '0', '{\"x\":-174.725,\"y\":493.095,\"z\":129.043}', '1500000');
INSERT INTO `properties` VALUES ('6', 'HillcrestAvenue2862', '2862 Hillcrest Avenue', '{\"y\":596.58,\"z\":142.641,\"x\":-686.554}', '{\"y\":591.988,\"z\":144.392,\"x\":-681.728}', '{\"y\":590.608,\"z\":144.392,\"x\":-680.124}', '{\"y\":599.019,\"z\":142.059,\"x\":-689.492}', '[]', null, '1', '1', '0', '{\"x\":-680.46,\"y\":588.6,\"z\":136.769}', '1500000');
INSERT INTO `properties` VALUES ('7', 'LowEndApartment', 'Appartement de base', '{\"y\":-1078.735,\"z\":28.4031,\"x\":292.528}', '{\"y\":-1007.152,\"z\":-102.002,\"x\":265.845}', '{\"y\":-1002.802,\"z\":-100.008,\"x\":265.307}', '{\"y\":-1078.669,\"z\":28.401,\"x\":296.738}', '[]', null, '1', '1', '0', '{\"x\":265.916,\"y\":-999.38,\"z\":-100.008}', '562500');
INSERT INTO `properties` VALUES ('8', 'MadWayneThunder', '2113 Mad Wayne Thunder', '{\"y\":454.955,\"z\":96.462,\"x\":-1294.433}', '{\"x\":-1289.917,\"y\":449.541,\"z\":96.902}', '{\"y\":446.322,\"z\":96.899,\"x\":-1289.642}', '{\"y\":455.453,\"z\":96.517,\"x\":-1298.851}', '[]', null, '1', '1', '0', '{\"x\":-1287.306,\"y\":455.901,\"z\":89.294}', '1500000');
INSERT INTO `properties` VALUES ('9', 'HillcrestAvenue2874', '2874 Hillcrest Avenue', '{\"x\":-853.346,\"y\":696.678,\"z\":147.782}', '{\"y\":690.875,\"z\":151.86,\"x\":-859.961}', '{\"y\":688.361,\"z\":151.857,\"x\":-859.395}', '{\"y\":701.628,\"z\":147.773,\"x\":-855.007}', '[]', null, '1', '1', '0', '{\"x\":-858.543,\"y\":697.514,\"z\":144.253}', '1500000');
INSERT INTO `properties` VALUES ('10', 'HillcrestAvenue2868', '2868 Hillcrest Avenue', '{\"y\":620.494,\"z\":141.588,\"x\":-752.82}', '{\"y\":618.62,\"z\":143.153,\"x\":-759.317}', '{\"y\":617.629,\"z\":143.153,\"x\":-760.789}', '{\"y\":621.281,\"z\":141.254,\"x\":-750.919}', '[]', null, '1', '1', '0', '{\"x\":-762.504,\"y\":618.992,\"z\":135.53}', '1500000');
INSERT INTO `properties` VALUES ('11', 'TinselTowersApt12', 'Tinsel Towers, Apt 42', '{\"y\":37.025,\"z\":42.58,\"x\":-618.299}', '{\"y\":58.898,\"z\":97.2,\"x\":-603.301}', '{\"y\":58.941,\"z\":97.2,\"x\":-608.741}', '{\"y\":30.603,\"z\":42.524,\"x\":-620.017}', '[]', null, '1', '1', '0', '{\"x\":-622.173,\"y\":54.585,\"z\":96.599}', '1700000');
INSERT INTO `properties` VALUES ('12', 'MiltonDrive', 'Milton Drive', '{\"x\":-775.17,\"y\":312.01,\"z\":84.658}', null, null, '{\"x\":-775.346,\"y\":306.776,\"z\":84.7}', '[]', null, '0', '0', '1', null, '0');
INSERT INTO `properties` VALUES ('13', 'Modern1Apartment', 'Appartement Moderne 1', null, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', null, '[\"apa_v_mp_h_01_a\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-766.661,\"y\":327.672,\"z\":210.396}', '1300000');
INSERT INTO `properties` VALUES ('14', 'Modern2Apartment', 'Appartement Moderne 2', null, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', null, '[\"apa_v_mp_h_01_c\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-795.735,\"y\":326.757,\"z\":186.313}', '1300000');
INSERT INTO `properties` VALUES ('15', 'Modern3Apartment', 'Appartement Moderne 3', null, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', null, '[\"apa_v_mp_h_01_b\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-765.386,\"y\":330.782,\"z\":195.08}', '1300000');
INSERT INTO `properties` VALUES ('16', 'Mody1Apartment', 'Appartement Mode 1', null, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', null, '[\"apa_v_mp_h_02_a\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-766.615,\"y\":327.878,\"z\":210.396}', '1300000');
INSERT INTO `properties` VALUES ('17', 'Mody2Apartment', 'Appartement Mode 2', null, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', null, '[\"apa_v_mp_h_02_c\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-795.297,\"y\":327.092,\"z\":186.313}', '1300000');
INSERT INTO `properties` VALUES ('18', 'Mody3Apartment', 'Appartement Mode 3', null, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', null, '[\"apa_v_mp_h_02_b\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-765.303,\"y\":330.932,\"z\":195.085}', '1300000');
INSERT INTO `properties` VALUES ('19', 'Vibrant1Apartment', 'Appartement Vibrant 1', null, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', null, '[\"apa_v_mp_h_03_a\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-765.885,\"y\":327.641,\"z\":210.396}', '1300000');
INSERT INTO `properties` VALUES ('20', 'Vibrant2Apartment', 'Appartement Vibrant 2', null, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', null, '[\"apa_v_mp_h_03_c\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-795.607,\"y\":327.344,\"z\":186.313}', '1300000');
INSERT INTO `properties` VALUES ('21', 'Vibrant3Apartment', 'Appartement Vibrant 3', null, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', null, '[\"apa_v_mp_h_03_b\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-765.525,\"y\":330.851,\"z\":195.085}', '1300000');
INSERT INTO `properties` VALUES ('22', 'Sharp1Apartment', 'Appartement Persan 1', null, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', null, '[\"apa_v_mp_h_04_a\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-766.527,\"y\":327.89,\"z\":210.396}', '1300000');
INSERT INTO `properties` VALUES ('23', 'Sharp2Apartment', 'Appartement Persan 2', null, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', null, '[\"apa_v_mp_h_04_c\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-795.642,\"y\":326.497,\"z\":186.313}', '1300000');
INSERT INTO `properties` VALUES ('24', 'Sharp3Apartment', 'Appartement Persan 3', null, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', null, '[\"apa_v_mp_h_04_b\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-765.503,\"y\":331.318,\"z\":195.085}', '1300000');
INSERT INTO `properties` VALUES ('25', 'Monochrome1Apartment', 'Appartement Monochrome 1', null, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', null, '[\"apa_v_mp_h_05_a\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-766.289,\"y\":328.086,\"z\":210.396}', '1300000');
INSERT INTO `properties` VALUES ('26', 'Monochrome2Apartment', 'Appartement Monochrome 2', null, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', null, '[\"apa_v_mp_h_05_c\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-795.692,\"y\":326.762,\"z\":186.313}', '1300000');
INSERT INTO `properties` VALUES ('27', 'Monochrome3Apartment', 'Appartement Monochrome 3', null, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', null, '[\"apa_v_mp_h_05_b\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-765.094,\"y\":330.976,\"z\":195.085}', '1300000');
INSERT INTO `properties` VALUES ('28', 'Seductive1Apartment', 'Appartement Séduisant 1', null, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', null, '[\"apa_v_mp_h_06_a\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-766.263,\"y\":328.104,\"z\":210.396}', '1300000');
INSERT INTO `properties` VALUES ('29', 'Seductive2Apartment', 'Appartement Séduisant 2', null, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', null, '[\"apa_v_mp_h_06_c\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-795.655,\"y\":326.611,\"z\":186.313}', '1300000');
INSERT INTO `properties` VALUES ('30', 'Seductive3Apartment', 'Appartement Séduisant 3', null, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', null, '[\"apa_v_mp_h_06_b\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-765.3,\"y\":331.414,\"z\":195.085}', '1300000');
INSERT INTO `properties` VALUES ('31', 'Regal1Apartment', 'Appartement Régal 1', null, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', null, '[\"apa_v_mp_h_07_a\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-765.956,\"y\":328.257,\"z\":210.396}', '1300000');
INSERT INTO `properties` VALUES ('32', 'Regal2Apartment', 'Appartement Régal 2', null, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', null, '[\"apa_v_mp_h_07_c\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-795.545,\"y\":326.659,\"z\":186.313}', '1300000');
INSERT INTO `properties` VALUES ('33', 'Regal3Apartment', 'Appartement Régal 3', null, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', null, '[\"apa_v_mp_h_07_b\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-765.087,\"y\":331.429,\"z\":195.123}', '1300000');
INSERT INTO `properties` VALUES ('34', 'Aqua1Apartment', 'Appartement Aqua 1', null, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', null, '[\"apa_v_mp_h_08_a\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-766.187,\"y\":328.47,\"z\":210.396}', '1300000');
INSERT INTO `properties` VALUES ('35', 'Aqua2Apartment', 'Appartement Aqua 2', null, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', null, '[\"apa_v_mp_h_08_c\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-795.658,\"y\":326.563,\"z\":186.313}', '1300000');
INSERT INTO `properties` VALUES ('36', 'Aqua3Apartment', 'Appartement Aqua 3', null, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', null, '[\"apa_v_mp_h_08_b\"]', 'MiltonDrive', '0', '1', '0', '{\"x\":-765.287,\"y\":331.084,\"z\":195.086}', '1300000');
INSERT INTO `properties` VALUES ('37', 'IntegrityWay', '4 Integrity Way', '{\"x\":-47.804,\"y\":-585.867,\"z\":36.956}', null, null, '{\"x\":-54.178,\"y\":-583.762,\"z\":35.798}', '[]', null, '0', '0', '1', null, '0');
INSERT INTO `properties` VALUES ('38', 'IntegrityWay28', '4 Integrity Way - Apt 28', null, '{\"x\":-31.409,\"y\":-594.927,\"z\":79.03}', '{\"x\":-26.098,\"y\":-596.909,\"z\":79.03}', null, '[]', 'IntegrityWay', '0', '1', '0', '{\"x\":-11.923,\"y\":-597.083,\"z\":78.43}', '1700000');
INSERT INTO `properties` VALUES ('39', 'IntegrityWay30', '4 Integrity Way - Apt 30', null, '{\"x\":-17.702,\"y\":-588.524,\"z\":89.114}', '{\"x\":-16.21,\"y\":-582.569,\"z\":89.114}', null, '[]', 'IntegrityWay', '0', '1', '0', '{\"x\":-26.327,\"y\":-588.384,\"z\":89.123}', '1700000');
INSERT INTO `properties` VALUES ('40', 'DellPerroHeights', 'Dell Perro Heights', '{\"x\":-1447.06,\"y\":-538.28,\"z\":33.74}', null, null, '{\"x\":-1440.022,\"y\":-548.696,\"z\":33.74}', '[]', null, '0', '0', '1', null, '0');
INSERT INTO `properties` VALUES ('41', 'DellPerroHeightst4', 'Dell Perro Heights - Apt 28', null, '{\"x\":-1452.125,\"y\":-540.591,\"z\":73.044}', '{\"x\":-1455.435,\"y\":-535.79,\"z\":73.044}', null, '[]', 'DellPerroHeights', '0', '1', '0', '{\"x\":-1467.058,\"y\":-527.571,\"z\":72.443}', '1700000');
INSERT INTO `properties` VALUES ('42', 'DellPerroHeightst7', 'Dell Perro Heights - Apt 30', null, '{\"x\":-1451.562,\"y\":-523.535,\"z\":55.928}', '{\"x\":-1456.02,\"y\":-519.209,\"z\":55.929}', null, '[]', 'DellPerroHeights', '0', '1', '0', '{\"x\":-1457.026,\"y\":-530.219,\"z\":55.937}', '1700000');
INSERT INTO `properties` VALUES ('43', 'MazeBankBuilding', 'Maze Bank Building', '{\"x\":-79.18,\"y\":-795.92,\"z\":43.35}', null, null, '{\"x\":-72.50,\"y\":-786.92,\"z\":43.40}', '[]', null, '0', '0', '1', null, '0');
INSERT INTO `properties` VALUES ('44', 'OldSpiceWarm', 'Old Spice Warm', null, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', null, '[\"ex_dt1_11_office_01a\"]', 'MazeBankBuilding', '0', '1', '0', '{\"x\":-76.49,\"y\":-826.80,\"z\":243.38}', '5000000');
INSERT INTO `properties` VALUES ('45', 'OldSpiceClassical', 'Old Spice Classical', null, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', null, '[\"ex_dt1_11_office_01b\"]', 'MazeBankBuilding', '0', '1', '0', '{\"x\":-76.49,\"y\":-826.80,\"z\":243.38}', '5000000');
INSERT INTO `properties` VALUES ('47', 'ExecutiveRich', 'Executive Rich', null, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', null, '[\"ex_dt1_11_office_02b\"]', 'MazeBankBuilding', '0', '1', '0', '{\"x\":-76.49,\"y\":-826.80,\"z\":243.38}', '5000000');
INSERT INTO `properties` VALUES ('48', 'ExecutiveCool', 'Executive Cool', null, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', null, '[\"ex_dt1_11_office_02c\"]', 'MazeBankBuilding', '0', '1', '0', '{\"x\":-76.49,\"y\":-826.80,\"z\":243.38}', '5000000');
INSERT INTO `properties` VALUES ('49', 'ExecutiveContrast', 'Executive Contrast', null, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', null, '[\"ex_dt1_11_office_02a\"]', 'MazeBankBuilding', '0', '1', '0', '{\"x\":-76.49,\"y\":-826.80,\"z\":243.38}', '5000000');
INSERT INTO `properties` VALUES ('50', 'PowerBrokerIce', 'Power Broker Ice', null, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', null, '[\"ex_dt1_11_office_03a\"]', 'MazeBankBuilding', '0', '1', '0', '{\"x\":-76.49,\"y\":-826.80,\"z\":243.38}', '5000000');
INSERT INTO `properties` VALUES ('51', 'PowerBrokerConservative', 'Power Broker Conservative', null, '', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', null, '[\"ex_dt1_11_office_03b\"]', 'MazeBankBuilding', '0', '1', '0', '{\"x\":-76.49,\"y\":-826.80,\"z\":243.38}', '5000000');
INSERT INTO `properties` VALUES ('52', 'PowerBrokerPolished', 'Power Broker Polished', null, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', null, '[\"ex_dt1_11_office_03c\"]', 'MazeBankBuilding', '0', '1', '0', '{\"x\":-76.49,\"y\":-826.80,\"z\":243.38}', '5000000');
INSERT INTO `properties` VALUES ('53', 'LomBank', 'Lom Bank', '{\"x\":-1581.36,\"y\":-558.23,\"z\":34.07}', null, null, '{\"x\":-1583.60,\"y\":-555.12,\"z\":34.07}', '[]', null, '0', '0', '1', null, '0');
INSERT INTO `properties` VALUES ('54', 'LBOldSpiceWarm', 'LB Old Spice Warm', null, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', null, '[\"ex_sm_13_office_01a\"]', 'LomBank', '0', '1', '0', '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', '3500000');
INSERT INTO `properties` VALUES ('55', 'LBOldSpiceClassical', 'LB Old Spice Classical', null, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', null, '[\"ex_sm_13_office_01b\"]', 'LomBank', '0', '1', '0', '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', '3500000');
INSERT INTO `properties` VALUES ('56', 'LBOldSpiceVintage', 'LB Old Spice Vintage', null, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', null, '[\"ex_sm_13_office_01c\"]', 'LomBank', '0', '1', '0', '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', '3500000');
INSERT INTO `properties` VALUES ('57', 'LBExecutiveRich', 'LB Executive Rich', null, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', null, '[\"ex_sm_13_office_02b\"]', 'LomBank', '0', '1', '0', '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', '3500000');
INSERT INTO `properties` VALUES ('58', 'LBExecutiveCool', 'LB Executive Cool', null, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', null, '[\"ex_sm_13_office_02c\"]', 'LomBank', '0', '1', '0', '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', '3500000');
INSERT INTO `properties` VALUES ('59', 'LBExecutiveContrast', 'LB Executive Contrast', null, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', null, '[\"ex_sm_13_office_02a\"]', 'LomBank', '0', '1', '0', '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', '3500000');
INSERT INTO `properties` VALUES ('60', 'LBPowerBrokerIce', 'LB Power Broker Ice', null, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', null, '[\"ex_sm_13_office_03a\"]', 'LomBank', '0', '1', '0', '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', '3500000');
INSERT INTO `properties` VALUES ('61', 'LBPowerBrokerConservative', 'LB Power Broker Conservative', null, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', null, '[\"ex_sm_13_office_03b\"]', 'LomBank', '0', '1', '0', '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', '3500000');
INSERT INTO `properties` VALUES ('62', 'LBPowerBrokerPolished', 'LB Power Broker Polished', null, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', null, '[\"ex_sm_13_office_03c\"]', 'LomBank', '0', '1', '0', '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', '3500000');
INSERT INTO `properties` VALUES ('63', 'MazeBankWest', 'Maze Bank West', '{\"x\":-1379.58,\"y\":-499.63,\"z\":32.22}', null, null, '{\"x\":-1378.95,\"y\":-502.82,\"z\":32.22}', '[]', null, '0', '0', '1', null, '0');
INSERT INTO `properties` VALUES ('64', 'MBWOldSpiceWarm', 'MBW Old Spice Warm', null, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', null, '[\"ex_sm_15_office_01a\"]', 'MazeBankWest', '0', '1', '0', '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', '2700000');
INSERT INTO `properties` VALUES ('65', 'MBWOldSpiceClassical', 'MBW Old Spice Classical', null, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', null, '[\"ex_sm_15_office_01b\"]', 'MazeBankWest', '0', '1', '0', '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', '2700000');
INSERT INTO `properties` VALUES ('66', 'MBWOldSpiceVintage', 'MBW Old Spice Vintage', null, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', null, '[\"ex_sm_15_office_01c\"]', 'MazeBankWest', '0', '1', '0', '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', '2700000');
INSERT INTO `properties` VALUES ('67', 'MBWExecutiveRich', 'MBW Executive Rich', null, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', null, '[\"ex_sm_15_office_02b\"]', 'MazeBankWest', '0', '1', '0', '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', '2700000');
INSERT INTO `properties` VALUES ('68', 'MBWExecutiveCool', 'MBW Executive Cool', null, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', null, '[\"ex_sm_15_office_02c\"]', 'MazeBankWest', '0', '1', '0', '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', '2700000');
INSERT INTO `properties` VALUES ('69', 'MBWExecutive Contrast', 'MBW Executive Contrast', null, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', null, '[\"ex_sm_15_office_02a\"]', 'MazeBankWest', '0', '1', '0', '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', '2700000');
INSERT INTO `properties` VALUES ('70', 'MBWPowerBrokerIce', 'MBW Power Broker Ice', null, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', null, '[\"ex_sm_15_office_03a\"]', 'MazeBankWest', '0', '1', '0', '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', '2700000');
INSERT INTO `properties` VALUES ('71', 'MBWPowerBrokerConvservative', 'MBW Power Broker Convservative', null, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', null, '[\"ex_sm_15_office_03b\"]', 'MazeBankWest', '0', '1', '0', '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', '2700000');
INSERT INTO `properties` VALUES ('72', 'MBWPowerBrokerPolished', 'MBW Power Broker Polished', null, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', null, '[\"ex_sm_15_office_03c\"]', 'MazeBankWest', '0', '1', '0', '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', '2700000');

-- ----------------------------
-- Table structure for `qalle_brottsregister`
-- ----------------------------
DROP TABLE IF EXISTS `qalle_brottsregister`;
CREATE TABLE `qalle_brottsregister` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(50) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `dateofcrime` varchar(255) NOT NULL,
  `crime` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of qalle_brottsregister
-- ----------------------------

-- ----------------------------
-- Table structure for `record_multi`
-- ----------------------------
DROP TABLE IF EXISTS `record_multi`;
CREATE TABLE `record_multi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `race` int(11) NOT NULL,
  `record` int(11) NOT NULL,
  `vehicle` int(11) NOT NULL,
  `nb_laps` int(11) NOT NULL,
  `multi_race_id` int(11) NOT NULL,
  `ended` tinyint(1) NOT NULL,
  `record_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of record_multi
-- ----------------------------
INSERT INTO `record_multi` VALUES ('1', 'b99e0f8acf6d85173ef8477a6bcadec1', '2', '30252', '20', '3', '1', '0', '2018-10-03 19:42:32');
INSERT INTO `record_multi` VALUES ('2', 'b99e0f8acf6d85173ef8477a6bcadec1', '6', '286927', '20', '2', '2', '0', '2018-11-09 16:22:53');

-- ----------------------------
-- Table structure for `rented_aircrafts`
-- ----------------------------
DROP TABLE IF EXISTS `rented_aircrafts`;
CREATE TABLE `rented_aircrafts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(10) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of rented_aircrafts
-- ----------------------------

-- ----------------------------
-- Table structure for `rented_boats`
-- ----------------------------
DROP TABLE IF EXISTS `rented_boats`;
CREATE TABLE `rented_boats` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(30) NOT NULL,
  PRIMARY KEY (`plate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of rented_boats
-- ----------------------------

-- ----------------------------
-- Table structure for `rented_dock`
-- ----------------------------
DROP TABLE IF EXISTS `rented_dock`;
CREATE TABLE `rented_dock` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(10) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of rented_dock
-- ----------------------------

-- ----------------------------
-- Table structure for `rented_vehicles`
-- ----------------------------
DROP TABLE IF EXISTS `rented_vehicles`;
CREATE TABLE `rented_vehicles` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(22) NOT NULL,
  PRIMARY KEY (`plate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of rented_vehicles
-- ----------------------------

-- ----------------------------
-- Table structure for `shops`
-- ----------------------------
DROP TABLE IF EXISTS `shops`;
CREATE TABLE `shops` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `store` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `name` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of shops
-- ----------------------------
INSERT INTO `shops` VALUES ('1', 'TwentyFourSeven', 'bread', '15', null);
INSERT INTO `shops` VALUES ('2', 'TwentyFourSeven', 'water', '15', null);
INSERT INTO `shops` VALUES ('3', 'TwentyFourSeven', 'tacos', '30', null);
INSERT INTO `shops` VALUES ('4', 'TwentyFourSeven', 'burger', '15', null);
INSERT INTO `shops` VALUES ('5', 'TwentyFourSeven', 'chocolate', '15', null);
INSERT INTO `shops` VALUES ('6', 'TwentyFourSeven', 'sandwich', '15', null);
INSERT INTO `shops` VALUES ('7', 'TwentyFourSeven', 'hamburger', '12', null);
INSERT INTO `shops` VALUES ('8', 'TwentyFourSeven', 'cupcake', '4', null);
INSERT INTO `shops` VALUES ('9', 'TwentyFourSeven', 'saucisson', '4', null);
INSERT INTO `shops` VALUES ('10', 'TwentyFourSeven', 'coffee', '4', null);
INSERT INTO `shops` VALUES ('11', 'TwentyFourSeven', 'cola', '10', null);
INSERT INTO `shops` VALUES ('12', 'TwentyFourSeven', 'icetea', '12', null);
INSERT INTO `shops` VALUES ('13', 'TwentyFourSeven', 'soda', '15', null);
INSERT INTO `shops` VALUES ('14', 'TwentyFourSeven', 'jusfruit', '16', null);
INSERT INTO `shops` VALUES ('15', 'TwentyFourSeven', 'gps', '50', null);
INSERT INTO `shops` VALUES ('16', 'TwentyFourSeven', 'lighter', '1', null);
INSERT INTO `shops` VALUES ('17', 'TwentyFourSeven', 'plongee1', '61', null);
INSERT INTO `shops` VALUES ('18', 'TwentyFourSeven', 'plongee2', '80', null);
INSERT INTO `shops` VALUES ('19', 'TwentyFourSeven', 'croquettes', '100', null);
INSERT INTO `shops` VALUES ('20', 'TwentyFourSeven', 'xanax', '20', null);
INSERT INTO `shops` VALUES ('21', 'RobsLiquor', 'bread', '15', null);
INSERT INTO `shops` VALUES ('22', 'RobsLiquor', 'water', '15', null);
INSERT INTO `shops` VALUES ('23', 'RobsLiquor', 'tacos', '30', null);
INSERT INTO `shops` VALUES ('24', 'RobsLiquor', 'burger', '15', null);
INSERT INTO `shops` VALUES ('25', 'RobsLiquor', 'chocolate', '15', null);
INSERT INTO `shops` VALUES ('26', 'RobsLiquor', 'sandwich', '15', null);
INSERT INTO `shops` VALUES ('27', 'RobsLiquor', 'hamburger', '12', null);
INSERT INTO `shops` VALUES ('28', 'RobsLiquor', 'cupcake', '4', null);
INSERT INTO `shops` VALUES ('29', 'RobsLiquor', 'saucisson', '4', null);
INSERT INTO `shops` VALUES ('30', 'RobsLiquor', 'coffee', '4', null);
INSERT INTO `shops` VALUES ('31', 'RobsLiquor', 'cola', '10', null);
INSERT INTO `shops` VALUES ('32', 'RobsLiquor', 'icetea', '12', null);
INSERT INTO `shops` VALUES ('33', 'RobsLiquor', 'soda', '15', null);
INSERT INTO `shops` VALUES ('34', 'RobsLiquor', 'jusfruit', '16', null);
INSERT INTO `shops` VALUES ('35', 'RobsLiquor', 'gps', '50', null);
INSERT INTO `shops` VALUES ('36', 'RobsLiquor', 'lighter', '1', null);
INSERT INTO `shops` VALUES ('37', 'RobsLiquor', 'plongee1', '61', null);
INSERT INTO `shops` VALUES ('38', 'RobsLiquor', 'plongee2', '80', null);
INSERT INTO `shops` VALUES ('39', 'RobsLiquor', 'croquettes', '100', null);
INSERT INTO `shops` VALUES ('40', 'RobsLiquor', 'xanax', '20', null);
INSERT INTO `shops` VALUES ('41', 'LTDgasoline', 'bread', '10', null);
INSERT INTO `shops` VALUES ('42', 'LTDgasoline', 'water', '15', null);
INSERT INTO `shops` VALUES ('43', 'LTDgasoline', 'tacos', '30', null);
INSERT INTO `shops` VALUES ('44', 'LTDgasoline', 'burger', '15', null);
INSERT INTO `shops` VALUES ('45', 'LTDgasoline', 'chocolate', '15', null);
INSERT INTO `shops` VALUES ('46', 'LTDgasoline', 'sandwich', '15', null);
INSERT INTO `shops` VALUES ('47', 'LTDgasoline', 'hamburger', '12', null);
INSERT INTO `shops` VALUES ('48', 'LTDgasoline', 'cupcake', '4', null);
INSERT INTO `shops` VALUES ('49', 'LTDgasoline', 'saucisson', '4', null);
INSERT INTO `shops` VALUES ('50', 'LTDgasoline', 'coffee', '4', null);
INSERT INTO `shops` VALUES ('51', 'LTDgasoline', 'cola', '10', null);
INSERT INTO `shops` VALUES ('52', 'LTDgasoline', 'icetea', '12', null);
INSERT INTO `shops` VALUES ('53', 'LTDgasoline', 'soda', '15', null);
INSERT INTO `shops` VALUES ('54', 'LTDgasoline', 'jusfruit', '16', null);
INSERT INTO `shops` VALUES ('55', 'LTDgasoline', 'gps', '50', null);
INSERT INTO `shops` VALUES ('56', 'LTDgasoline', 'lighter', '1', null);
INSERT INTO `shops` VALUES ('57', 'LTDgasoline', 'plongee1', '61', null);
INSERT INTO `shops` VALUES ('58', 'LTDgasoline', 'plongee2', '80', null);
INSERT INTO `shops` VALUES ('59', 'LTDgasoline', 'croquettes', '100', null);
INSERT INTO `shops` VALUES ('60', 'LTDgasoline', 'xanax', '20', null);

-- ----------------------------
-- Table structure for `society_moneywash`
-- ----------------------------
DROP TABLE IF EXISTS `society_moneywash`;
CREATE TABLE `society_moneywash` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(60) NOT NULL,
  `society` varchar(60) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of society_moneywash
-- ----------------------------
INSERT INTO `society_moneywash` VALUES ('1', 'steam:1100001081ca641', 'buche', '100');
INSERT INTO `society_moneywash` VALUES ('2', 'steam:1100001081ca641', 'boulan', '8');
INSERT INTO `society_moneywash` VALUES ('3', 'steam:1100001081ca641', 'cardealer', '100');
INSERT INTO `society_moneywash` VALUES ('4', 'steam:1100001081ca641', 'Litlle_Pricks', '1000');

-- ----------------------------
-- Table structure for `solo_race`
-- ----------------------------
DROP TABLE IF EXISTS `solo_race`;
CREATE TABLE `solo_race` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(255) NOT NULL,
  `record` int(11) NOT NULL,
  `race` int(11) NOT NULL,
  `vehicle` int(11) NOT NULL,
  `record_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of solo_race
-- ----------------------------
INSERT INTO `solo_race` VALUES ('1', 'b99e0f8acf6d85173ef8477a6bcadec1', '26701', '3', '5', '2018-10-03 19:32:49');
INSERT INTO `solo_race` VALUES ('2', 'b99e0f8acf6d85173ef8477a6bcadec1', '198408', '2', '5', '2018-10-03 19:38:53');
INSERT INTO `solo_race` VALUES ('3', 'b99e0f8acf6d85173ef8477a6bcadec1', '219140', '6', '2', '2018-11-09 16:08:29');
INSERT INTO `solo_race` VALUES ('4', 'b99e0f8acf6d85173ef8477a6bcadec1', '92510', '6', '9', '2018-11-09 16:27:10');

-- ----------------------------
-- Table structure for `truck_inventory`
-- ----------------------------
DROP TABLE IF EXISTS `truck_inventory`;
CREATE TABLE `truck_inventory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(100) NOT NULL,
  `count` int(11) NOT NULL,
  `plate` varchar(8) NOT NULL,
  `name` varchar(255) NOT NULL,
  `itemt` varchar(50) DEFAULT NULL,
  `owned` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`,`plate`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of truck_inventory
-- ----------------------------

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `identifier` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `license` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '',
  `skin` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `job` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT '0',
  `loadout` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `position` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `bank` int(11) DEFAULT NULL,
  `permission_level` int(11) DEFAULT NULL,
  `group` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `bankbalance` int(32) DEFAULT '0',
  `status` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `firstname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '',
  `lastname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '',
  `dateofbirth` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '',
  `sex` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '',
  `height` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '',
  `last_property` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `phone_number` int(11) DEFAULT NULL,
  `DmvTest` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT 'Required',
  `tattoos` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '{}',
  `is_dead` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `vote` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `isFirstConnection` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('steam:1100001081ca641', 'license:fcd32157de1fdd7dc4c122113baca4b95ec80013', '8269353', 'Bl@ckw@ve.fr', 0x7B2261726D735F32223A302C2262726163656C6574735F32223A302C2268656C6D65745F31223A322C2268656C6D65745F32223A302C2265796562726F77735F32223A382C22686169725F636F6C6F725F31223A392C226579655F636F6C6F72223A302C2262656172645F32223A31302C226D6F6C65735F31223A302C226D6F6C65735F32223A302C2273686F65735F31223A392C22636861696E5F32223A302C22626F6479625F32223A302C22636F6D706C6578696F6E5F31223A302C22656172735F31223A2D312C2265796562726F77735F34223A302C22646563616C735F32223A302C2262656172645F34223A332C226D61736B5F31223A302C2262656172645F31223A31302C226167655F31223A312C226C6970737469636B5F33223A302C226D616B6575705F34223A302C2270616E74735F31223A35352C2262656172645F33223A332C22636861696E5F31223A302C2263686573745F32223A302C2273756E5F31223A302C227473686972745F31223A31352C22736578223A302C2263686573745F33223A302C226C6970737469636B5F31223A302C22646563616C735F31223A302C2265796562726F77735F33223A332C22676C61737365735F32223A302C2270616E74735F32223A332C22626167735F32223A302C22626F6479625F31223A302C22736B696E223A312C22686169725F31223A352C22746F72736F5F31223A37382C2261726D73223A302C22686169725F32223A342C22626C7573685F32223A302C22626C656D69736865735F32223A302C226270726F6F665F31223A302C226C6970737469636B5F32223A302C2273756E5F32223A302C22626C7573685F33223A302C226D616B6575705F33223A302C22626C7573685F31223A302C22676C61737365735F31223A322C2266616365223A34342C226167655F32223A312C22626C656D69736865735F31223A302C2265796562726F77735F31223A322C22746F72736F5F32223A31352C226C6970737469636B5F34223A302C22776174636865735F32223A302C22656172735F32223A302C2263686573745F31223A302C22636F6D706C6578696F6E5F32223A302C227473686972745F32223A302C226D61736B5F32223A302C226D616B6575705F31223A302C2273686F65735F32223A342C226D616B6575705F32223A302C22776174636865735F31223A2D312C22626167735F31223A302C226270726F6F665F32223A302C22686169725F636F6C6F725F32223A302C2262726163656C6574735F31223A2D317D, 'taxi', '4', 0x5B7B226E616D65223A22574541504F4E5F4E49474854535449434B222C22616D6D6F223A302C22636F6D706F6E656E7473223A5B5D2C226C6162656C223A224E69676874737469636B227D2C7B226E616D65223A22574541504F4E5F434F4D424154504953544F4C222C22616D6D6F223A3234382C22636F6D706F6E656E7473223A5B22636C69705F64656661756C74225D2C226C6162656C223A22436F6D62617420706973746F6C227D2C7B226E616D65223A22574541504F4E5F4150504953544F4C222C22616D6D6F223A3234382C22636F6D706F6E656E7473223A5B22636C69705F64656661756C74225D2C226C6162656C223A22415020706973746F6C227D2C7B226E616D65223A22574541504F4E5F504953544F4C3530222C22616D6D6F223A3234382C22636F6D706F6E656E7473223A5B22636C69705F64656661756C74225D2C226C6162656C223A22506973746F6C202E3530227D2C7B226E616D65223A22574541504F4E5F46495245455854494E47554953484552222C22616D6D6F223A3732322C22636F6D706F6E656E7473223A5B5D2C226C6162656C223A224669726520657874696E67756973686572227D2C7B226E616D65223A22574541504F4E5F464C4153484C49474854222C22616D6D6F223A302C22636F6D706F6E656E7473223A5B5D2C226C6162656C223A22466C6173686C69676874227D5D, '{\"z\":74.3,\"x\":911.8,\"y\":-176.7}', '60540', '0', 'superadmin', '100000', 0x5B7B2270657263656E74223A37382E332C226E616D65223A2268756E676572222C2276616C223A3738333030307D2C7B2270657263656E74223A38332E38332C226E616D65223A22746869727374222C2276616C223A3833383330307D2C7B2270657263656E74223A302E302C226E616D65223A226472756E6B222C2276616C223A307D2C7B2270657263656E74223A302E302C226E616D65223A2264727567222C2276616C223A307D2C7B2270657263656E74223A302E302C226E616D65223A226472756E6B222C2276616C223A307D5D, 'Mike', 'Mika', '24/05/1999', 'M', '80', null, '54642', 'Passed', '[{\"collection\":\"mpbeach_overlays\",\"texture\":5}]', '0', 'Aucun candidat', '0');

-- ----------------------------
-- Table structure for `user_accounts`
-- ----------------------------
DROP TABLE IF EXISTS `user_accounts`;
CREATE TABLE `user_accounts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `money` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_accounts
-- ----------------------------
INSERT INTO `user_accounts` VALUES ('1', 'steam:1100001081ca641', 'black_money', '9664');
INSERT INTO `user_accounts` VALUES ('6', 'steam:11000010bf1d422', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('7', 'steam:11000010e659d79', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('8', 'steam:1100001080d2eac', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('9', 'steam:11000010b791fb5', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('10', 'steam:110000112cc1d89', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('11', 'steam:110000107e0850f', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('12', 'steam:110000107f00b0f', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('13', 'steam:110000104241d07', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('14', 'steam:110000118174a89', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('15', 'steam:1100001131dfe30', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('16', 'steam:1100001155676a1', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('17', 'steam:11000011af99e80', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('18', 'steam:11000011d47a3e9', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('19', 'steam:1100001197657ba', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('20', 'steam:110000106008986', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('21', 'steam:110000134dc2aa9', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('22', 'steam:110000107488f5d', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('23', 'steam:11000010dd5edad', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('24', 'steam:110000108762d64', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('25', 'steam:11000010d853f55', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('26', 'steam:110000105f29a1c', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('27', 'steam:110000119ed79e9', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('28', 'steam:1100001356edd90', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('29', 'steam:11000010bc1a7fa', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('30', 'steam:1100001080e2950', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('31', 'steam:110000117123f36', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('32', 'steam:1100001329a0c01', 'black_money', '0');
INSERT INTO `user_accounts` VALUES ('33', 'steam:1100001137fc9b0', 'black_money', '0');

-- ----------------------------
-- Table structure for `user_contacts`
-- ----------------------------
DROP TABLE IF EXISTS `user_contacts`;
CREATE TABLE `user_contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `number` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_contacts
-- ----------------------------
INSERT INTO `user_contacts` VALUES ('1', 'steam:1100001081ca641', 'Allain_Terrieur', '415252');
INSERT INTO `user_contacts` VALUES ('2', 'steam:1100001081ca641', 'Kris_Borowski', '626492');
INSERT INTO `user_contacts` VALUES ('3', 'steam:1100001081ca641', 'Charlie_Triston', '337771');
INSERT INTO `user_contacts` VALUES ('4', 'steam:1100001081ca641', 'Toni_Mariani', '840533');

-- ----------------------------
-- Table structure for `user_hangard`
-- ----------------------------
DROP TABLE IF EXISTS `user_hangard`;
CREATE TABLE `user_hangard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `vehicle` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `plate` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of user_hangard
-- ----------------------------
INSERT INTO `user_hangard` VALUES ('20', 'steam:1100001081ca641', 0x7B226D6F6441726D6F72223A2D312C226D6F645472696D41223A2D312C226D6F6456616E697479506C617465223A2D312C226D6F64526F6F66223A2D312C226D6F6457696E646F7773223A2D312C2274797265536D6F6B65436F6C6F72223A5B3235352C3235352C3235355D2C226D6F6453696465536B697274223A2D312C22636F6C6F7232223A302C226D6F64456E67696E65223A2D312C226D6F6445786861757374223A2D312C226D6F6444617368626F617264223A2D312C226D6F64486F6F64223A2D312C226D6F64526967687446656E646572223A2D312C226D6F6453757370656E73696F6E223A2D312C226D6F64487964726F6C6963223A2D312C226D6F644F726E616D656E7473223A2D312C226D6F6446726F6E74576865656C73223A2D312C226D6F6441657269616C73223A2D312C226E656F6E436F6C6F72223A5B3235352C302C3235355D2C226D6F6441697246696C746572223A2D312C22646972744C6576656C223A302E302C226D6F644772696C6C65223A2D312C22636F6C6F7231223A3131312C226D6F64656C223A2D313033303237353033362C226D6F6446726F6E7442756D706572223A2D312C226D6F6458656E6F6E223A66616C73652C22776865656C73223A302C22706561726C657363656E74436F6C6F72223A302C226D6F645374656572696E67576865656C223A2D312C226865616C7468223A313030302C226D6F64537065616B657273223A2D312C226D6F64446F6F72537065616B6572223A2D312C226D6F644672616D65223A2D312C226D6F6441506C617465223A2D312C226D6F644272616B6573223A2D312C226D6F64506C617465486F6C646572223A2D312C226D6F64537472757473223A2D312C226D6F6454616E6B223A2D312C226D6F644C6976657279223A2D312C226D6F645265617242756D706572223A2D312C226D6F64486F726E73223A2D312C226D6F645472616E736D697373696F6E223A2D312C226D6F644469616C223A2D312C226D6F645472696D42223A2D312C226D6F64536D6F6B65456E61626C6564223A312C22776865656C436F6C6F72223A3135362C226D6F64536869667465724C656176657273223A2D312C226D6F6441726368436F766572223A2D312C226D6F644261636B576865656C73223A2D312C226D6F6453706F696C657273223A2D312C226D6F64456E67696E65426C6F636B223A2D312C226D6F64547572626F223A66616C73652C226D6F645472756E6B223A2D312C2277696E646F7754696E74223A2D312C226E656F6E456E61626C6564223A5B66616C73652C66616C73652C66616C73652C66616C73655D2C22706C617465496E646578223A342C226D6F6446656E646572223A2D312C22706C617465223A22383945554B363237222C226D6F645365617473223A2D317D, '89EUK627');
INSERT INTO `user_hangard` VALUES ('21', 'steam:1100001081ca641', 0x7B226D6F645374656572696E67576865656C223A2D312C226D6F6446726F6E7442756D706572223A2D312C22776865656C73223A302C226D6F644672616D65223A2D312C226D6F64656C223A2D313033303237353033362C226D6F6454616E6B223A2D312C226D6F64487964726F6C6963223A2D312C226D6F645265617242756D706572223A2D312C226D6F645472756E6B223A2D312C226D6F6441697246696C746572223A2D312C226D6F64486F6F64223A2D312C226D6F6441726D6F72223A2D312C226D6F645472696D41223A2D312C226D6F6453696465536B697274223A2D312C226D6F6444617368626F617264223A2D312C22636F6C6F7232223A302C226D6F64526F6F66223A2D312C226865616C7468223A313030302C22706C617465496E646578223A342C226D6F6441726368436F766572223A2D312C226D6F6441506C617465223A2D312C226D6F64506C617465486F6C646572223A2D312C226E656F6E436F6C6F72223A5B3235352C302C3235355D2C22646972744C6576656C223A302E302C226D6F645472616E736D697373696F6E223A2D312C22636F6C6F7231223A31332C226D6F6458656E6F6E223A66616C73652C226D6F644272616B6573223A2D312C226D6F6441657269616C73223A2D312C226D6F645365617473223A2D312C226D6F64537472757473223A2D312C226D6F644261636B576865656C73223A2D312C226D6F64536869667465724C656176657273223A2D312C226D6F6446726F6E74576865656C73223A2D312C226D6F64486F726E73223A2D312C22706561726C657363656E74436F6C6F72223A36322C226D6F644772696C6C65223A2D312C226D6F64537065616B657273223A2D312C226D6F6453706F696C657273223A2D312C2277696E646F7754696E74223A2D312C22776865656C436F6C6F72223A3135362C226D6F644469616C223A2D312C226D6F64446F6F72537065616B6572223A2D312C226D6F64547572626F223A66616C73652C226D6F6445786861757374223A2D312C2274797265536D6F6B65436F6C6F72223A5B3235352C3235352C3235355D2C226D6F6457696E646F7773223A2D312C226D6F6453757370656E73696F6E223A2D312C226D6F645472696D42223A2D312C226D6F64526967687446656E646572223A2D312C226D6F6456616E697479506C617465223A2D312C226D6F644F726E616D656E7473223A2D312C226D6F64536D6F6B65456E61626C6564223A66616C73652C22706C617465223A22323642434D313837222C226D6F64456E67696E65223A2D312C226E656F6E456E61626C6564223A5B66616C73652C66616C73652C66616C73652C66616C73655D2C226D6F644C6976657279223A2D312C226D6F64456E67696E65426C6F636B223A2D312C226D6F6446656E646572223A2D317D, '26BCM187');
INSERT INTO `user_hangard` VALUES ('22', 'steam:1100001081ca641', 0x7B226D6F645374656572696E67576865656C223A2D312C226D6F6446726F6E7442756D706572223A2D312C22776865656C73223A302C226D6F644672616D65223A2D312C226D6F64656C223A313033333234353332382C226D6F6454616E6B223A2D312C226D6F64487964726F6C6963223A2D312C226D6F645265617242756D706572223A2D312C226D6F645472756E6B223A2D312C226D6F6441697246696C746572223A2D312C226D6F64486F6F64223A2D312C226D6F6441726D6F72223A2D312C226D6F645472696D41223A2D312C226D6F6453696465536B697274223A2D312C226D6F6444617368626F617264223A2D312C22636F6C6F7232223A3132322C226D6F64526F6F66223A2D312C226865616C7468223A313030302C22706C617465496E646578223A342C226D6F6441726368436F766572223A2D312C226D6F6441506C617465223A2D312C226D6F64506C617465486F6C646572223A2D312C226E656F6E436F6C6F72223A5B3235352C302C3235355D2C22646972744C6576656C223A302E302C226D6F645472616E736D697373696F6E223A2D312C22636F6C6F7231223A3132322C226D6F6458656E6F6E223A66616C73652C226D6F644272616B6573223A2D312C226D6F6441657269616C73223A2D312C226D6F645365617473223A2D312C226D6F64537472757473223A2D312C226D6F644261636B576865656C73223A2D312C226D6F64536869667465724C656176657273223A2D312C226D6F6446726F6E74576865656C73223A2D312C226D6F64486F726E73223A2D312C22706561726C657363656E74436F6C6F72223A302C226D6F644772696C6C65223A2D312C226D6F64537065616B657273223A2D312C226D6F6453706F696C657273223A2D312C2277696E646F7754696E74223A2D312C22776865656C436F6C6F72223A3135362C226D6F644469616C223A2D312C226D6F64446F6F72537065616B6572223A2D312C226D6F64547572626F223A66616C73652C226D6F6445786861757374223A2D312C2274797265536D6F6B65436F6C6F72223A5B3235352C3235352C3235355D2C226D6F6457696E646F7773223A2D312C226D6F6453757370656E73696F6E223A2D312C226D6F645472696D42223A2D312C226D6F64526967687446656E646572223A2D312C226D6F6456616E697479506C617465223A2D312C226D6F644F726E616D656E7473223A2D312C226D6F64536D6F6B65456E61626C6564223A312C22706C617465223A2236344A424B393730222C226D6F64456E67696E65223A2D312C226E656F6E456E61626C6564223A5B66616C73652C66616C73652C66616C73652C66616C73655D2C226D6F644C6976657279223A2D312C226D6F64456E67696E65426C6F636B223A2D312C226D6F6446656E646572223A2D317D, '64JBK970');
INSERT INTO `user_hangard` VALUES ('24', 'steam:1100001081ca641', 0x7B226D6F644672616D65223A2D312C226D6F6444617368626F617264223A2D312C226D6F64456E67696E65223A2D312C22776865656C73223A302C226D6F64547572626F223A66616C73652C226D6F6446726F6E74576865656C73223A2D312C226D6F6457696E646F7773223A2D312C226D6F6454616E6B223A2D312C226D6F6453706F696C657273223A2D312C226D6F64526F6F66223A2D312C226D6F645472696D41223A2D312C226D6F644C6976657279223A2D312C226D6F64486F6F64223A2D312C226D6F6453757370656E73696F6E223A2D312C226D6F645472696D42223A2D312C226D6F64537472757473223A2D312C226D6F64536869667465724C656176657273223A2D312C226D6F64446F6F72537065616B6572223A2D312C226D6F6456616E697479506C617465223A2D312C2274797265536D6F6B65436F6C6F72223A5B3235352C3235352C3235355D2C226E656F6E456E61626C6564223A5B66616C73652C66616C73652C66616C73652C66616C73655D2C22636F6C6F7231223A3133322C226D6F64537065616B657273223A2D312C2277696E646F7754696E74223A2D312C22706561726C657363656E74436F6C6F72223A3132322C22706C617465223A2238304B4D54323234222C22706C617465496E646578223A342C226D6F64526967687446656E646572223A2D312C226D6F645472616E736D697373696F6E223A2D312C226D6F64536D6F6B65456E61626C6564223A312C226D6F64656C223A3737313731313533352C226D6F644F726E616D656E7473223A2D312C226D6F6445786861757374223A2D312C226D6F64487964726F6C6963223A2D312C226D6F645265617242756D706572223A2D312C226D6F644272616B6573223A2D312C226D6F645365617473223A2D312C226D6F6441697246696C746572223A2D312C226E656F6E436F6C6F72223A5B3235352C302C3235355D2C226D6F64486F726E73223A2D312C226D6F645472756E6B223A2D312C226D6F644772696C6C65223A2D312C22646972744C6576656C223A302E302C226865616C7468223A313030302C22636F6C6F7232223A302C226D6F6441506C617465223A2D312C226D6F6441726D6F72223A2D312C226D6F6441657269616C73223A2D312C226D6F645374656572696E67576865656C223A2D312C226D6F64506C617465486F6C646572223A2D312C226D6F64456E67696E65426C6F636B223A2D312C22776865656C436F6C6F72223A3135362C226D6F644261636B576865656C73223A2D312C226D6F6446726F6E7442756D706572223A2D312C226D6F6441726368436F766572223A2D312C226D6F6446656E646572223A2D312C226D6F6453696465536B697274223A2D312C226D6F644469616C223A2D312C226D6F6458656E6F6E223A66616C73657D, '80KMT224');

-- ----------------------------
-- Table structure for `user_inventory`
-- ----------------------------
DROP TABLE IF EXISTS `user_inventory`;
CREATE TABLE `user_inventory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4835 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_inventory
-- ----------------------------
INSERT INTO `user_inventory` VALUES ('1', 'steam:1100001081ca641', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('2', 'steam:11000010bf1d422', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('3', 'steam:11000010e659d79', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('4', 'steam:1100001080d2eac', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('5', 'steam:110000112cc1d89', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('6', 'steam:110000107e0850f', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('7', 'steam:110000107f00b0f', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('8', 'steam:110000104241d07', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('9', 'steam:110000118174a89', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('10', 'steam:11000011af99e80', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('11', 'steam:11000011d47a3e9', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('12', 'steam:1100001197657ba', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('13', 'steam:110000106008986', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('14', 'steam:110000134dc2aa9', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('15', 'steam:110000107488f5d', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('16', 'steam:11000010dd5edad', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('17', 'steam:110000108762d64', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('18', 'steam:11000010d853f55', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('19', 'steam:110000105f29a1c', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('20', 'steam:110000119ed79e9', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('21', 'steam:1100001356edd90', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('22', 'steam:11000010bc1a7fa', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('23', 'steam:1100001080e2950', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('24', 'steam:110000117123f36', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('25', 'steam:1100001329a0c01', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('26', 'steam:1100001137fc9b0', 'gps', '1');
INSERT INTO `user_inventory` VALUES ('27', 'steam:1100001081ca641', 'water', '13');
INSERT INTO `user_inventory` VALUES ('28', 'steam:11000010bf1d422', 'water', '10');
INSERT INTO `user_inventory` VALUES ('29', 'steam:11000010e659d79', 'water', '10');
INSERT INTO `user_inventory` VALUES ('30', 'steam:1100001080d2eac', 'water', '10');
INSERT INTO `user_inventory` VALUES ('31', 'steam:110000112cc1d89', 'water', '10');
INSERT INTO `user_inventory` VALUES ('32', 'steam:110000107e0850f', 'water', '10');
INSERT INTO `user_inventory` VALUES ('33', 'steam:110000107f00b0f', 'water', '10');
INSERT INTO `user_inventory` VALUES ('34', 'steam:110000104241d07', 'water', '10');
INSERT INTO `user_inventory` VALUES ('35', 'steam:110000118174a89', 'water', '10');
INSERT INTO `user_inventory` VALUES ('36', 'steam:11000011af99e80', 'water', '10');
INSERT INTO `user_inventory` VALUES ('37', 'steam:11000011d47a3e9', 'water', '10');
INSERT INTO `user_inventory` VALUES ('38', 'steam:1100001197657ba', 'water', '10');
INSERT INTO `user_inventory` VALUES ('39', 'steam:110000106008986', 'water', '10');
INSERT INTO `user_inventory` VALUES ('40', 'steam:110000134dc2aa9', 'water', '10');
INSERT INTO `user_inventory` VALUES ('41', 'steam:110000107488f5d', 'water', '10');
INSERT INTO `user_inventory` VALUES ('42', 'steam:11000010dd5edad', 'water', '10');
INSERT INTO `user_inventory` VALUES ('43', 'steam:110000108762d64', 'water', '10');
INSERT INTO `user_inventory` VALUES ('44', 'steam:11000010d853f55', 'water', '10');
INSERT INTO `user_inventory` VALUES ('45', 'steam:110000105f29a1c', 'water', '10');
INSERT INTO `user_inventory` VALUES ('4702', 'steam:1100001081ca641', 'jagerbomb', '0');
INSERT INTO `user_inventory` VALUES ('4703', 'steam:1100001081ca641', 'carotool', '0');
INSERT INTO `user_inventory` VALUES ('4704', 'steam:1100001081ca641', 'ice', '0');
INSERT INTO `user_inventory` VALUES ('4705', 'steam:1100001081ca641', 'weed', '15');
INSERT INTO `user_inventory` VALUES ('4706', 'steam:1100001081ca641', 'alarm1', '10');
INSERT INTO `user_inventory` VALUES ('4707', 'steam:1100001081ca641', 'rhumfruit', '1');
INSERT INTO `user_inventory` VALUES ('4708', 'steam:1100001081ca641', 'canabis', '0');
INSERT INTO `user_inventory` VALUES ('4709', 'steam:1100001081ca641', 'wood', '0');
INSERT INTO `user_inventory` VALUES ('4710', 'steam:1100001081ca641', 'firstaidkit', '1');
INSERT INTO `user_inventory` VALUES ('4711', 'steam:1100001081ca641', 'journaux', '0');
INSERT INTO `user_inventory` VALUES ('4712', 'steam:1100001081ca641', 'sandwich', '0');
INSERT INTO `user_inventory` VALUES ('4713', 'steam:1100001081ca641', 'pierreb', '0');
INSERT INTO `user_inventory` VALUES ('4714', 'steam:1100001081ca641', 'iron', '0');
INSERT INTO `user_inventory` VALUES ('4715', 'steam:1100001081ca641', 'tracker', '0');
INSERT INTO `user_inventory` VALUES ('4716', 'steam:1100001081ca641', 'vegetables', '0');
INSERT INTO `user_inventory` VALUES ('4717', 'steam:1100001081ca641', 'bread', '3');
INSERT INTO `user_inventory` VALUES ('4718', 'steam:1100001081ca641', 'multi_key', '0');
INSERT INTO `user_inventory` VALUES ('4719', 'steam:1100001081ca641', 'menthe', '0');
INSERT INTO `user_inventory` VALUES ('4720', 'steam:1100001081ca641', 'whiskycoca', '1');
INSERT INTO `user_inventory` VALUES ('4721', 'steam:1100001081ca641', 'grand_cru', '0');
INSERT INTO `user_inventory` VALUES ('4722', 'steam:1100001081ca641', 'solo_key', '0');
INSERT INTO `user_inventory` VALUES ('4723', 'steam:1100001081ca641', 'gold', '0');
INSERT INTO `user_inventory` VALUES ('4724', 'steam:1100001081ca641', 'fixkit', '0');
INSERT INTO `user_inventory` VALUES ('4725', 'steam:1100001081ca641', 'soda', '0');
INSERT INTO `user_inventory` VALUES ('4726', 'steam:1100001081ca641', 'packaged_chicken', '0');
INSERT INTO `user_inventory` VALUES ('4727', 'steam:1100001081ca641', 'redbull', '1');
INSERT INTO `user_inventory` VALUES ('4728', 'steam:1100001081ca641', 'gazbottle', '0');
INSERT INTO `user_inventory` VALUES ('4729', 'steam:1100001081ca641', 'weed_pooch', '0');
INSERT INTO `user_inventory` VALUES ('4730', 'steam:1100001081ca641', 'burger', '0');
INSERT INTO `user_inventory` VALUES ('4731', 'steam:1100001081ca641', 'vodka', '2');
INSERT INTO `user_inventory` VALUES ('4732', 'steam:1100001081ca641', 'mixapero', '0');
INSERT INTO `user_inventory` VALUES ('4733', 'steam:1100001081ca641', 'medikit', '10');
INSERT INTO `user_inventory` VALUES ('4734', 'steam:1100001081ca641', 'lighter', '0');
INSERT INTO `user_inventory` VALUES ('4735', 'steam:1100001081ca641', 'pince', '0');
INSERT INTO `user_inventory` VALUES ('4736', 'steam:1100001081ca641', 'energy', '0');
INSERT INTO `user_inventory` VALUES ('4737', 'steam:1100001081ca641', 'fabric', '0');
INSERT INTO `user_inventory` VALUES ('4738', 'steam:1100001081ca641', 'wine', '1');
INSERT INTO `user_inventory` VALUES ('4739', 'steam:1100001081ca641', 'beer', '0');
INSERT INTO `user_inventory` VALUES ('4740', 'steam:1100001081ca641', 'martini', '2');
INSERT INTO `user_inventory` VALUES ('4741', 'steam:1100001081ca641', 'copper', '0');
INSERT INTO `user_inventory` VALUES ('4742', 'steam:1100001081ca641', 'hamburger', '0');
INSERT INTO `user_inventory` VALUES ('4743', 'steam:1100001081ca641', 'bandage', '10');
INSERT INTO `user_inventory` VALUES ('4744', 'steam:1100001081ca641', 'tabacsec', '0');
INSERT INTO `user_inventory` VALUES ('4745', 'steam:1100001081ca641', 'cerflex', '0');
INSERT INTO `user_inventory` VALUES ('4746', 'steam:1100001081ca641', 'cutted_wood', '0');
INSERT INTO `user_inventory` VALUES ('4747', 'steam:1100001081ca641', 'permis', '1');
INSERT INTO `user_inventory` VALUES ('4748', 'steam:1100001081ca641', 'poisson_lave', '0');
INSERT INTO `user_inventory` VALUES ('4749', 'steam:1100001081ca641', 'opium', '1');
INSERT INTO `user_inventory` VALUES ('4750', 'steam:1100001081ca641', 'coffee', '0');
INSERT INTO `user_inventory` VALUES ('4751', 'steam:1100001081ca641', 'bolpistache', '0');
INSERT INTO `user_inventory` VALUES ('4752', 'steam:1100001081ca641', 'sacbillets', '0');
INSERT INTO `user_inventory` VALUES ('4753', 'steam:1100001081ca641', 'cigarett', '0');
INSERT INTO `user_inventory` VALUES ('4754', 'steam:1100001081ca641', 'metreshooter', '0');
INSERT INTO `user_inventory` VALUES ('4755', 'steam:1100001081ca641', 'meat', '0');
INSERT INTO `user_inventory` VALUES ('4756', 'steam:1100001081ca641', 'coke_pooch', '0');
INSERT INTO `user_inventory` VALUES ('4757', 'steam:1100001081ca641', 'tacos', '0');
INSERT INTO `user_inventory` VALUES ('4758', 'steam:1100001081ca641', 'tequila', '0');
INSERT INTO `user_inventory` VALUES ('4759', 'steam:1100001081ca641', 'grapperaisin', '0');
INSERT INTO `user_inventory` VALUES ('4760', 'steam:1100001081ca641', 'icetea', '0');
INSERT INTO `user_inventory` VALUES ('4761', 'steam:1100001081ca641', 'alarm2', '10');
INSERT INTO `user_inventory` VALUES ('4762', 'steam:1100001081ca641', 'chocolate', '0');
INSERT INTO `user_inventory` VALUES ('4763', 'steam:1100001081ca641', 'xanax', '0');
INSERT INTO `user_inventory` VALUES ('4764', 'steam:1100001081ca641', 'bolnoixcajou', '0');
INSERT INTO `user_inventory` VALUES ('4765', 'steam:1100001081ca641', 'cola', '1');
INSERT INTO `user_inventory` VALUES ('4766', 'steam:1100001081ca641', 'diamon', '0');
INSERT INTO `user_inventory` VALUES ('4767', 'steam:1100001081ca641', 'poisson_vente', '0');
INSERT INTO `user_inventory` VALUES ('4768', 'steam:1100001081ca641', 'bolcacahuetes', '0');
INSERT INTO `user_inventory` VALUES ('4769', 'steam:1100001081ca641', 'raisin', '0');
INSERT INTO `user_inventory` VALUES ('4770', 'steam:1100001081ca641', 'limonade', '0');
INSERT INTO `user_inventory` VALUES ('4771', 'steam:1100001081ca641', 'jusfruit', '1');
INSERT INTO `user_inventory` VALUES ('4772', 'steam:1100001081ca641', 'sac_argent', '0');
INSERT INTO `user_inventory` VALUES ('4773', 'steam:1100001081ca641', 'defibrillateur', '1');
INSERT INTO `user_inventory` VALUES ('4774', 'steam:1100001081ca641', 'bolchips', '0');
INSERT INTO `user_inventory` VALUES ('4775', 'steam:1100001081ca641', 'journal', '0');
INSERT INTO `user_inventory` VALUES ('4776', 'steam:1100001081ca641', 'meth_pooch', '0');
INSERT INTO `user_inventory` VALUES ('4777', 'steam:1100001081ca641', 'blowpipe', '0');
INSERT INTO `user_inventory` VALUES ('4778', 'steam:1100001081ca641', 'whisky', '0');
INSERT INTO `user_inventory` VALUES ('4779', 'steam:1100001081ca641', 'drpepper', '0');
INSERT INTO `user_inventory` VALUES ('4780', 'steam:1100001081ca641', 'essence', '0');
INSERT INTO `user_inventory` VALUES ('4781', 'steam:1100001081ca641', 'poubelle', '0');
INSERT INTO `user_inventory` VALUES ('4782', 'steam:1100001081ca641', 'coyotte', '0');
INSERT INTO `user_inventory` VALUES ('4783', 'steam:1100001081ca641', 'stone', '0');
INSERT INTO `user_inventory` VALUES ('4784', 'steam:1100001081ca641', 'opium_pooch', '0');
INSERT INTO `user_inventory` VALUES ('4785', 'steam:1100001081ca641', 'farine_blé', '0');
INSERT INTO `user_inventory` VALUES ('4786', 'steam:1100001081ca641', 'vodkafruit', '0');
INSERT INTO `user_inventory` VALUES ('4787', 'steam:1100001081ca641', 'alarm3', '10');
INSERT INTO `user_inventory` VALUES ('4788', 'steam:1100001081ca641', 'goldmedal', '0');
INSERT INTO `user_inventory` VALUES ('4789', 'steam:1100001081ca641', 'coke', '4');
INSERT INTO `user_inventory` VALUES ('4790', 'steam:1100001081ca641', 'or', '0');
INSERT INTO `user_inventory` VALUES ('4791', 'steam:1100001081ca641', 'carokit', '0');
INSERT INTO `user_inventory` VALUES ('4792', 'steam:1100001081ca641', 'alarminterface', '0');
INSERT INTO `user_inventory` VALUES ('4793', 'steam:1100001081ca641', 'jammer', '10');
INSERT INTO `user_inventory` VALUES ('4794', 'steam:1100001081ca641', 'mojito', '0');
INSERT INTO `user_inventory` VALUES ('4795', 'steam:1100001081ca641', 'poisson_préparé', '0');
INSERT INTO `user_inventory` VALUES ('4796', 'steam:1100001081ca641', 'unlockingtool', '7');
INSERT INTO `user_inventory` VALUES ('4797', 'steam:1100001081ca641', 'teqpaf', '0');
INSERT INTO `user_inventory` VALUES ('4798', 'steam:1100001081ca641', 'jus_raisin', '0');
INSERT INTO `user_inventory` VALUES ('4799', 'steam:1100001081ca641', 'hammerwirecutter', '10');
INSERT INTO `user_inventory` VALUES ('4800', 'steam:1100001081ca641', 'croquettes', '0');
INSERT INTO `user_inventory` VALUES ('4801', 'steam:1100001081ca641', 'jagercerbere', '0');
INSERT INTO `user_inventory` VALUES ('4802', 'steam:1100001081ca641', 'whool', '0');
INSERT INTO `user_inventory` VALUES ('4803', 'steam:1100001081ca641', 'meth', '0');
INSERT INTO `user_inventory` VALUES ('4804', 'steam:1100001081ca641', 'plancheHD', '0');
INSERT INTO `user_inventory` VALUES ('4805', 'steam:1100001081ca641', 'bronzemedal', '0');
INSERT INTO `user_inventory` VALUES ('4806', 'steam:1100001081ca641', 'plongee1', '0');
INSERT INTO `user_inventory` VALUES ('4807', 'steam:1100001081ca641', 'argent_sale', '0');
INSERT INTO `user_inventory` VALUES ('4808', 'steam:1100001081ca641', 'fish', '0');
INSERT INTO `user_inventory` VALUES ('4809', 'steam:1100001081ca641', 'petrol', '0');
INSERT INTO `user_inventory` VALUES ('4810', 'steam:1100001081ca641', 'petrol_raffin', '0');
INSERT INTO `user_inventory` VALUES ('4811', 'steam:1100001081ca641', 'alive_chicken', '0');
INSERT INTO `user_inventory` VALUES ('4812', 'steam:1100001081ca641', 'rhumcoca', '0');
INSERT INTO `user_inventory` VALUES ('4813', 'steam:1100001081ca641', 'lingot', '0');
INSERT INTO `user_inventory` VALUES ('4814', 'steam:1100001081ca641', 'clothe', '0');
INSERT INTO `user_inventory` VALUES ('4815', 'steam:1100001081ca641', 'rhum', '0');
INSERT INTO `user_inventory` VALUES ('4816', 'steam:1100001081ca641', 'farine_blé_premium', '0');
INSERT INTO `user_inventory` VALUES ('4817', 'steam:1100001081ca641', 'vodkaenergy', '0');
INSERT INTO `user_inventory` VALUES ('4818', 'steam:1100001081ca641', 'jager', '0');
INSERT INTO `user_inventory` VALUES ('4819', 'steam:1100001081ca641', 'blé', '0');
INSERT INTO `user_inventory` VALUES ('4820', 'steam:1100001081ca641', 'argent', '0');
INSERT INTO `user_inventory` VALUES ('4821', 'steam:1100001081ca641', 'feuilletab', '0');
INSERT INTO `user_inventory` VALUES ('4822', 'steam:1100001081ca641', 'fixtool', '0');
INSERT INTO `user_inventory` VALUES ('4823', 'steam:1100001081ca641', 'cupcake', '0');
INSERT INTO `user_inventory` VALUES ('4824', 'steam:1100001081ca641', 'plongee2', '0');
INSERT INTO `user_inventory` VALUES ('4825', 'steam:1100001081ca641', 'silvermedal', '0');
INSERT INTO `user_inventory` VALUES ('4826', 'steam:1100001081ca641', 'packaged_plank', '0');
INSERT INTO `user_inventory` VALUES ('4827', 'steam:1100001081ca641', 'golem', '0');
INSERT INTO `user_inventory` VALUES ('4828', 'steam:1100001081ca641', 'slaughtered_chicken', '0');
INSERT INTO `user_inventory` VALUES ('4829', 'steam:1100001081ca641', 'vine', '0');
INSERT INTO `user_inventory` VALUES ('4830', 'steam:1100001081ca641', 'marijuana', '0');
INSERT INTO `user_inventory` VALUES ('4831', 'steam:1100001081ca641', 'saucisson', '0');
INSERT INTO `user_inventory` VALUES ('4832', 'steam:1100001081ca641', 'colis', '0');
INSERT INTO `user_inventory` VALUES ('4833', 'steam:1100001081ca641', 'drill', '9');
INSERT INTO `user_inventory` VALUES ('4834', 'steam:1100001081ca641', 'trash', '1');

-- ----------------------------
-- Table structure for `user_licenses`
-- ----------------------------
DROP TABLE IF EXISTS `user_licenses`;
CREATE TABLE `user_licenses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_licenses
-- ----------------------------
INSERT INTO `user_licenses` VALUES ('14', 'weapon', 'steam:1100001081ca641');
INSERT INTO `user_licenses` VALUES ('15', 'weapon2', 'steam:1100001081ca641');
INSERT INTO `user_licenses` VALUES ('16', 'boating', 'steam:1100001081ca641');

-- ----------------------------
-- Table structure for `user_parkings`
-- ----------------------------
DROP TABLE IF EXISTS `user_parkings`;
CREATE TABLE `user_parkings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(60) DEFAULT NULL,
  `garage` varchar(60) DEFAULT NULL,
  `zone` int(11) NOT NULL,
  `vehicle` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of user_parkings
-- ----------------------------
INSERT INTO `user_parkings` VALUES ('1', 'steam:1100001081ca641', 'VinewoodEstate2650', '10', '{\"modSpeakers\":-1,\"modHood\":-1,\"modRightFender\":-1,\"modDashboard\":-1,\"modXenon\":false,\"modFender\":-1,\"modRoof\":-1,\"modExhaust\":-1,\"windowTint\":-1,\"modSmokeEnabled\":1,\"modTrimB\":-1,\"modArmor\":-1,\"modBrakes\":-1,\"model\":-1216765807,\"modHorns\":-1,\"modFrame\":-1,\"modTransmission\":-1,\"modArchCover\":-1,\"modFrontWheels\":-1,\"tyreSmokeColor\":[255,255,255],\"modGrille\":-1,\"modAerials\":-1,\"color1\":1,\"modSpoilers\":-1,\"plateIndex\":0,\"modTrunk\":-1,\"wheelColor\":156,\"color2\":0,\"modWindows\":-1,\"neonColor\":[255,0,255],\"modAirFilter\":-1,\"modEngineBlock\":-1,\"wheels\":7,\"modRearBumper\":-1,\"modSuspension\":-1,\"modTank\":-1,\"modSideSkirt\":-1,\"modShifterLeavers\":-1,\"modTurbo\":false,\"modAPlate\":-1,\"modOrnaments\":-1,\"modTrimA\":-1,\"modSeats\":-1,\"modDial\":-1,\"modHydrolic\":-1,\"modFrontBumper\":-1,\"modDoorSpeaker\":-1,\"modLivery\":-1,\"modStruts\":-1,\"modPlateHolder\":-1,\"health\":914,\"pearlescentColor\":7,\"neonEnabled\":[false,false,false,false],\"modSteeringWheel\":-1,\"plate\":\"00TDD642\",\"dirtLevel\":1.4669237136841,\"modEngine\":-1,\"modBackWheels\":-1,\"modVanityPlate\":-1}');

-- ----------------------------
-- Table structure for `vehicles`
-- ----------------------------
DROP TABLE IF EXISTS `vehicles`;
CREATE TABLE `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of vehicles
-- ----------------------------
INSERT INTO `vehicles` VALUES ('Adder', 'adder', '900000', 'super');
INSERT INTO `vehicles` VALUES ('Akuma', 'AKUMA', '7500', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Alpha', 'alpha', '60000', 'sports');
INSERT INTO `vehicles` VALUES ('Ardent', 'ardent', '1150000', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('Asea', 'asea', '5500', 'sedans');
INSERT INTO `vehicles` VALUES ('Autarch', 'autarch', '1955000', 'super');
INSERT INTO `vehicles` VALUES ('Avarus', 'avarus', '18000', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Bagger', 'bagger', '13500', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Baller', 'baller2', '40000', 'suvs');
INSERT INTO `vehicles` VALUES ('Baller Sport', 'baller3', '60000', 'suvs');
INSERT INTO `vehicles` VALUES ('Banshee', 'banshee', '70000', 'sports');
INSERT INTO `vehicles` VALUES ('Banshee 900R', 'banshee2', '255000', 'super');
INSERT INTO `vehicles` VALUES ('Bati 801', 'bati', '12000', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Bati 801RR', 'bati2', '19000', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Bestia GTS', 'bestiagts', '55000', 'sports');
INSERT INTO `vehicles` VALUES ('BF400', 'bf400', '6500', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Bf Injection', 'bfinjection', '16000', 'offroad');
INSERT INTO `vehicles` VALUES ('Bifta', 'bifta', '12000', 'offroad');
INSERT INTO `vehicles` VALUES ('Bison', 'bison', '45000', 'vans');
INSERT INTO `vehicles` VALUES ('Blade', 'blade', '15000', 'muscle');
INSERT INTO `vehicles` VALUES ('Blazer', 'blazer', '6500', 'offroad');
INSERT INTO `vehicles` VALUES ('Blazer Sport', 'blazer4', '8500', 'offroad');
INSERT INTO `vehicles` VALUES ('blazer5', 'blazer5', '1755600', 'offroad');
INSERT INTO `vehicles` VALUES ('Blista', 'blista', '8000', 'compacts');
INSERT INTO `vehicles` VALUES ('BMX (velo)', 'bmx', '160', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Bobcat XL', 'bobcatxl', '32000', 'vans');
INSERT INTO `vehicles` VALUES ('Brawler', 'brawler', '45000', 'offroad');
INSERT INTO `vehicles` VALUES ('Brioso R/A', 'brioso', '18000', 'compacts');
INSERT INTO `vehicles` VALUES ('Btype', 'btype', '62000', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('Btype Hotroad', 'btype2', '155000', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('Btype Luxe', 'btype3', '85000', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('Buccaneer', 'buccaneer', '18000', 'muscle');
INSERT INTO `vehicles` VALUES ('Buccaneer Rider', 'buccaneer2', '24000', 'muscle');
INSERT INTO `vehicles` VALUES ('Buffalo', 'buffalo', '12000', 'sports');
INSERT INTO `vehicles` VALUES ('Buffalo S', 'buffalo2', '20000', 'sports');
INSERT INTO `vehicles` VALUES ('Bullet', 'bullet', '90000', 'super');
INSERT INTO `vehicles` VALUES ('Burrito', 'burrito3', '19000', 'vans');
INSERT INTO `vehicles` VALUES ('Camper', 'camper', '42000', 'vans');
INSERT INTO `vehicles` VALUES ('Carbonizzare', 'carbonizzare', '75000', 'sports');
INSERT INTO `vehicles` VALUES ('Carbon RS', 'carbonrs', '18000', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Casco', 'casco', '30000', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('Cavalcade', 'cavalcade2', '55000', 'suvs');
INSERT INTO `vehicles` VALUES ('Cheetah', 'cheetah', '375000', 'super');
INSERT INTO `vehicles` VALUES ('Chimera', 'chimera', '38000', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Chino', 'chino', '15000', 'muscle');
INSERT INTO `vehicles` VALUES ('Chino Luxe', 'chino2', '19000', 'muscle');
INSERT INTO `vehicles` VALUES ('Cliffhanger', 'cliffhanger', '9500', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Cognoscenti Cabrio', 'cogcabrio', '55000', 'coupes');
INSERT INTO `vehicles` VALUES ('Cognoscenti', 'cognoscenti', '55000', 'sedans');
INSERT INTO `vehicles` VALUES ('Comet', 'comet2', '65000', 'sports');
INSERT INTO `vehicles` VALUES ('Comet 5', 'comet5', '1145000', 'sports');
INSERT INTO `vehicles` VALUES ('Contender', 'contender', '70000', 'suvs');
INSERT INTO `vehicles` VALUES ('Coquette', 'coquette', '65000', 'sports');
INSERT INTO `vehicles` VALUES ('Coquette Classic', 'coquette2', '40000', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('Coquette BlackFin', 'coquette3', '55000', 'muscle');
INSERT INTO `vehicles` VALUES ('Cruiser (velo)', 'cruiser', '510', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Cyclone', 'cyclone', '1890000', 'super');
INSERT INTO `vehicles` VALUES ('Daemon', 'daemon', '11500', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Daemon High', 'daemon2', '13500', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Defiler', 'defiler', '9800', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Deluxo', 'deluxo', '4721500', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('Dominator', 'dominator', '35000', 'muscle');
INSERT INTO `vehicles` VALUES ('Double T', 'double', '28000', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Dubsta', 'dubsta', '45000', 'suvs');
INSERT INTO `vehicles` VALUES ('Dubsta Luxuary', 'dubsta2', '60000', 'suvs');
INSERT INTO `vehicles` VALUES ('Bubsta 6x6', 'dubsta3', '120000', 'offroad');
INSERT INTO `vehicles` VALUES ('Dukes', 'dukes', '28000', 'muscle');
INSERT INTO `vehicles` VALUES ('Dune Buggy', 'dune', '8000', 'offroad');
INSERT INTO `vehicles` VALUES ('Elegy', 'elegy2', '38500', 'sports');
INSERT INTO `vehicles` VALUES ('Emperor', 'emperor', '8500', 'sedans');
INSERT INTO `vehicles` VALUES ('Enduro', 'enduro', '5500', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Entity XF', 'entityxf', '425000', 'super');
INSERT INTO `vehicles` VALUES ('Esskey', 'esskey', '4200', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Exemplar', 'exemplar', '32000', 'coupes');
INSERT INTO `vehicles` VALUES ('F620', 'f620', '40000', 'coupes');
INSERT INTO `vehicles` VALUES ('Faction', 'faction', '20000', 'muscle');
INSERT INTO `vehicles` VALUES ('Faction Rider', 'faction2', '30000', 'muscle');
INSERT INTO `vehicles` VALUES ('Faction XL', 'faction3', '40000', 'muscle');
INSERT INTO `vehicles` VALUES ('Faggio', 'faggio', '1900', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Vespa', 'faggio2', '2800', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Felon', 'felon', '42000', 'coupes');
INSERT INTO `vehicles` VALUES ('Felon GT', 'felon2', '55000', 'coupes');
INSERT INTO `vehicles` VALUES ('Feltzer', 'feltzer2', '55000', 'sports');
INSERT INTO `vehicles` VALUES ('Stirling GT', 'feltzer3', '65000', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('Fixter (velo)', 'fixter', '225', 'motorcycles');
INSERT INTO `vehicles` VALUES ('FMJ', 'fmj', '185000', 'super');
INSERT INTO `vehicles` VALUES ('Fhantom', 'fq2', '17000', 'suvs');
INSERT INTO `vehicles` VALUES ('Fugitive', 'fugitive', '12000', 'sedans');
INSERT INTO `vehicles` VALUES ('Furore GT', 'furoregt', '45000', 'sports');
INSERT INTO `vehicles` VALUES ('Fusilade', 'fusilade', '40000', 'sports');
INSERT INTO `vehicles` VALUES ('Gargoyle', 'gargoyle', '16500', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Gauntlet', 'gauntlet', '30000', 'muscle');
INSERT INTO `vehicles` VALUES ('Gang Burrito', 'gburrito', '45000', 'vans');
INSERT INTO `vehicles` VALUES ('Burrito', 'gburrito2', '29000', 'vans');
INSERT INTO `vehicles` VALUES ('Glendale', 'glendale', '6500', 'sedans');
INSERT INTO `vehicles` VALUES ('Grabger', 'granger', '50000', 'suvs');
INSERT INTO `vehicles` VALUES ('Gresley', 'gresley', '47500', 'suvs');
INSERT INTO `vehicles` VALUES ('GT 500', 'gt500', '785000', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('Guardian', 'guardian', '45000', 'offroad');
INSERT INTO `vehicles` VALUES ('Hakuchou', 'hakuchou', '31000', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Hakuchou Sport', 'hakuchou2', '55000', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Hermes', 'hermes', '535000', 'muscle');
INSERT INTO `vehicles` VALUES ('Hexer', 'hexer', '12000', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Hotknife', 'hotknife', '125000', 'muscle');
INSERT INTO `vehicles` VALUES ('Huntley S', 'huntley', '40000', 'suvs');
INSERT INTO `vehicles` VALUES ('Hustler', 'hustler', '625000', 'muscle');
INSERT INTO `vehicles` VALUES ('Infernus', 'infernus', '180000', 'super');
INSERT INTO `vehicles` VALUES ('Innovation', 'innovation', '23500', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Intruder', 'intruder', '7500', 'sedans');
INSERT INTO `vehicles` VALUES ('Issi', 'issi2', '10000', 'compacts');
INSERT INTO `vehicles` VALUES ('Jackal', 'jackal', '38000', 'coupes');
INSERT INTO `vehicles` VALUES ('Jester', 'jester', '65000', 'sports');
INSERT INTO `vehicles` VALUES ('Jester(Racecar)', 'jester2', '135000', 'sports');
INSERT INTO `vehicles` VALUES ('Journey', 'journey', '6500', 'vans');
INSERT INTO `vehicles` VALUES ('Kamacho', 'kamacho', '345000', 'offroad');
INSERT INTO `vehicles` VALUES ('Khamelion', 'khamelion', '38000', 'sports');
INSERT INTO `vehicles` VALUES ('Kuruma', 'kuruma', '30000', 'sports');
INSERT INTO `vehicles` VALUES ('Landstalker', 'landstalker', '35000', 'suvs');
INSERT INTO `vehicles` VALUES ('RE-7B', 'le7b', '325000', 'super');
INSERT INTO `vehicles` VALUES ('Lynx', 'lynx', '40000', 'sports');
INSERT INTO `vehicles` VALUES ('Mamba', 'mamba', '70000', 'sports');
INSERT INTO `vehicles` VALUES ('Manana', 'manana', '12800', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('Manchez', 'manchez', '5300', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Massacro', 'massacro', '65000', 'sports');
INSERT INTO `vehicles` VALUES ('Massacro(Racecar)', 'massacro2', '130000', 'sports');
INSERT INTO `vehicles` VALUES ('Mesa', 'mesa', '16000', 'suvs');
INSERT INTO `vehicles` VALUES ('Mesa Trail', 'mesa3', '40000', 'suvs');
INSERT INTO `vehicles` VALUES ('Minivan', 'minivan', '13000', 'vans');
INSERT INTO `vehicles` VALUES ('Monroe', 'monroe', '55000', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('The Liberator', 'monster', '210000', 'offroad');
INSERT INTO `vehicles` VALUES ('Moonbeam', 'moonbeam', '18000', 'vans');
INSERT INTO `vehicles` VALUES ('Moonbeam Rider', 'moonbeam2', '35000', 'vans');
INSERT INTO `vehicles` VALUES ('Nemesis', 'nemesis', '5800', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Neon', 'neon', '1500000', 'sports');
INSERT INTO `vehicles` VALUES ('Nightblade', 'nightblade', '35000', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Nightshade', 'nightshade', '65000', 'muscle');
INSERT INTO `vehicles` VALUES ('9F', 'ninef', '65000', 'sports');
INSERT INTO `vehicles` VALUES ('9F Cabrio', 'ninef2', '80000', 'sports');
INSERT INTO `vehicles` VALUES ('Omnis', 'omnis', '35000', 'sports');
INSERT INTO `vehicles` VALUES ('Oppressor', 'oppressor', '3524500', 'super');
INSERT INTO `vehicles` VALUES ('Oracle XS', 'oracle2', '35000', 'coupes');
INSERT INTO `vehicles` VALUES ('Osiris', 'osiris', '160000', 'super');
INSERT INTO `vehicles` VALUES ('Panto', 'panto', '10000', 'compacts');
INSERT INTO `vehicles` VALUES ('Paradise', 'paradise', '19000', 'vans');
INSERT INTO `vehicles` VALUES ('Pariah', 'pariah', '1420000', 'sports');
INSERT INTO `vehicles` VALUES ('Patriot', 'patriot', '55000', 'suvs');
INSERT INTO `vehicles` VALUES ('PCJ-600', 'pcj', '6200', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Penumbra', 'penumbra', '28000', 'sports');
INSERT INTO `vehicles` VALUES ('Pfister', 'pfister811', '85000', 'super');
INSERT INTO `vehicles` VALUES ('Phoenix', 'phoenix', '12500', 'muscle');
INSERT INTO `vehicles` VALUES ('Picador', 'picador', '18000', 'muscle');
INSERT INTO `vehicles` VALUES ('Pigalle', 'pigalle', '20000', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('Prairie', 'prairie', '12000', 'compacts');
INSERT INTO `vehicles` VALUES ('Premier', 'premier', '8000', 'sedans');
INSERT INTO `vehicles` VALUES ('Primo Custom', 'primo2', '14000', 'sedans');
INSERT INTO `vehicles` VALUES ('X80 Proto', 'prototipo', '2500000', 'super');
INSERT INTO `vehicles` VALUES ('Radius', 'radi', '29000', 'suvs');
INSERT INTO `vehicles` VALUES ('raiden', 'raiden', '1375000', 'sports');
INSERT INTO `vehicles` VALUES ('Rapid GT', 'rapidgt', '35000', 'sports');
INSERT INTO `vehicles` VALUES ('Rapid GT Convertible', 'rapidgt2', '45000', 'sports');
INSERT INTO `vehicles` VALUES ('Rapid GT3', 'rapidgt3', '885000', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('Reaper', 'reaper', '150000', 'super');
INSERT INTO `vehicles` VALUES ('Rebel', 'rebel2', '35000', 'offroad');
INSERT INTO `vehicles` VALUES ('Regina', 'regina', '5000', 'sedans');
INSERT INTO `vehicles` VALUES ('Retinue', 'retinue', '615000', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('Revolter', 'revolter', '1610000', 'sports');
INSERT INTO `vehicles` VALUES ('riata', 'riata', '380000', 'offroad');
INSERT INTO `vehicles` VALUES ('Rocoto', 'rocoto', '45000', 'suvs');
INSERT INTO `vehicles` VALUES ('Ruffian', 'ruffian', '6800', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Ruiner 2', 'ruiner2', '5745600', 'muscle');
INSERT INTO `vehicles` VALUES ('Rumpo', 'rumpo', '15000', 'vans');
INSERT INTO `vehicles` VALUES ('Rumpo Trail', 'rumpo3', '19500', 'vans');
INSERT INTO `vehicles` VALUES ('Sabre Turbo', 'sabregt', '20000', 'muscle');
INSERT INTO `vehicles` VALUES ('Sabre GT', 'sabregt2', '25000', 'muscle');
INSERT INTO `vehicles` VALUES ('Sanchez', 'sanchez', '5300', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Sanchez Sport', 'sanchez2', '5300', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Sanctus', 'sanctus', '25000', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Sandking', 'sandking', '55000', 'offroad');
INSERT INTO `vehicles` VALUES ('Savestra', 'savestra', '990000', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('SC 1', 'sc1', '1603000', 'super');
INSERT INTO `vehicles` VALUES ('Schafter', 'schafter2', '25000', 'sedans');
INSERT INTO `vehicles` VALUES ('Schafter V12', 'schafter3', '50000', 'sports');
INSERT INTO `vehicles` VALUES ('Scorcher (velo)', 'scorcher', '280', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Seminole', 'seminole', '25000', 'suvs');
INSERT INTO `vehicles` VALUES ('Sentinel', 'sentinel', '32000', 'coupes');
INSERT INTO `vehicles` VALUES ('Sentinel XS', 'sentinel2', '40000', 'coupes');
INSERT INTO `vehicles` VALUES ('Sentinel3', 'sentinel3', '650000', 'sports');
INSERT INTO `vehicles` VALUES ('Seven 70', 'seven70', '39500', 'sports');
INSERT INTO `vehicles` VALUES ('ETR1', 'sheava', '220000', 'super');
INSERT INTO `vehicles` VALUES ('Shotaro Concept', 'shotaro', '320000', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Slam Van', 'slamvan3', '11500', 'muscle');
INSERT INTO `vehicles` VALUES ('Sovereign', 'sovereign', '22000', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Stinger', 'stinger', '80000', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('Stinger GT', 'stingergt', '75000', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('Streiter', 'streiter', '500000', 'sports');
INSERT INTO `vehicles` VALUES ('Stretch', 'stretch', '90000', 'sedans');
INSERT INTO `vehicles` VALUES ('Stromberg', 'stromberg', '3185350', 'sports');
INSERT INTO `vehicles` VALUES ('Sultan', 'sultan', '15000', 'sports');
INSERT INTO `vehicles` VALUES ('Sultan RS', 'sultanrs', '65000', 'super');
INSERT INTO `vehicles` VALUES ('Super Diamond', 'superd', '130000', 'sedans');
INSERT INTO `vehicles` VALUES ('Surano', 'surano', '50000', 'sports');
INSERT INTO `vehicles` VALUES ('Surfer', 'surfer', '12000', 'vans');
INSERT INTO `vehicles` VALUES ('T20', 't20', '300000', 'super');
INSERT INTO `vehicles` VALUES ('Tailgater', 'tailgater', '30000', 'sedans');
INSERT INTO `vehicles` VALUES ('Tampa', 'tampa', '16000', 'muscle');
INSERT INTO `vehicles` VALUES ('Drift Tampa', 'tampa2', '80000', 'sports');
INSERT INTO `vehicles` VALUES ('Thrust', 'thrust', '24000', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Tri bike (velo)', 'tribike3', '520', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Trophy Truck', 'trophytruck', '60000', 'offroad');
INSERT INTO `vehicles` VALUES ('Trophy Truck Limited', 'trophytruck2', '80000', 'offroad');
INSERT INTO `vehicles` VALUES ('Tropos', 'tropos', '40000', 'sports');
INSERT INTO `vehicles` VALUES ('Turismo R', 'turismor', '350000', 'super');
INSERT INTO `vehicles` VALUES ('Tyrus', 'tyrus', '600000', 'super');
INSERT INTO `vehicles` VALUES ('Vacca', 'vacca', '120000', 'super');
INSERT INTO `vehicles` VALUES ('Vader', 'vader', '7200', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Verlierer', 'verlierer2', '70000', 'sports');
INSERT INTO `vehicles` VALUES ('Vigero', 'vigero', '12500', 'muscle');
INSERT INTO `vehicles` VALUES ('Virgo', 'virgo', '14000', 'muscle');
INSERT INTO `vehicles` VALUES ('Viseris', 'viseris', '875000', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('Visione', 'visione', '2250000', 'super');
INSERT INTO `vehicles` VALUES ('Voltic', 'voltic', '90000', 'super');
INSERT INTO `vehicles` VALUES ('Voltic 2', 'voltic2', '3830400', 'super');
INSERT INTO `vehicles` VALUES ('Voodoo', 'voodoo', '7200', 'muscle');
INSERT INTO `vehicles` VALUES ('Vortex', 'vortex', '9800', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Warrener', 'warrener', '4000', 'sedans');
INSERT INTO `vehicles` VALUES ('Washington', 'washington', '9000', 'sedans');
INSERT INTO `vehicles` VALUES ('Windsor', 'windsor', '95000', 'coupes');
INSERT INTO `vehicles` VALUES ('Windsor Drop', 'windsor2', '125000', 'coupes');
INSERT INTO `vehicles` VALUES ('Woflsbane', 'wolfsbane', '9000', 'motorcycles');
INSERT INTO `vehicles` VALUES ('XLS', 'xls', '32000', 'suvs');
INSERT INTO `vehicles` VALUES ('Yosemite', 'yosemite', '485000', 'muscle');
INSERT INTO `vehicles` VALUES ('Youga', 'youga', '10800', 'vans');
INSERT INTO `vehicles` VALUES ('Youga Luxuary', 'youga2', '14500', 'vans');
INSERT INTO `vehicles` VALUES ('Z190', 'z190', '900000', 'sportsclassics');
INSERT INTO `vehicles` VALUES ('Zentorno', 'zentorno', '1500000', 'super');
INSERT INTO `vehicles` VALUES ('Zion', 'zion', '36000', 'coupes');
INSERT INTO `vehicles` VALUES ('Zion Cabrio', 'zion2', '45000', 'coupes');
INSERT INTO `vehicles` VALUES ('Zombie', 'zombiea', '9500', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Zombie Luxuary', 'zombieb', '12000', 'motorcycles');
INSERT INTO `vehicles` VALUES ('Z-Type', 'ztype', '220000', 'sportsclassics');

-- ----------------------------
-- Table structure for `vehicles_for_sale`
-- ----------------------------
DROP TABLE IF EXISTS `vehicles_for_sale`;
CREATE TABLE `vehicles_for_sale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `seller` varchar(50) NOT NULL,
  `vehicleProps` longtext NOT NULL,
  `price` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of vehicles_for_sale
-- ----------------------------

-- ----------------------------
-- Table structure for `vehicle_categories`
-- ----------------------------
DROP TABLE IF EXISTS `vehicle_categories`;
CREATE TABLE `vehicle_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of vehicle_categories
-- ----------------------------
INSERT INTO `vehicle_categories` VALUES ('compacts', 'Compacts');
INSERT INTO `vehicle_categories` VALUES ('coupes', 'Coupés');
INSERT INTO `vehicle_categories` VALUES ('motorcycles', 'Motos');
INSERT INTO `vehicle_categories` VALUES ('muscle', 'Muscle');
INSERT INTO `vehicle_categories` VALUES ('offroad', 'Off Road');
INSERT INTO `vehicle_categories` VALUES ('sedans', 'Sedans');
INSERT INTO `vehicle_categories` VALUES ('sports', 'Sports');
INSERT INTO `vehicle_categories` VALUES ('sportsclassics', 'Sports Classics');
INSERT INTO `vehicle_categories` VALUES ('super', 'Super');
INSERT INTO `vehicle_categories` VALUES ('suvs', 'SUVs');
INSERT INTO `vehicle_categories` VALUES ('vans', 'Vans');

-- ----------------------------
-- Table structure for `vehicle_sold`
-- ----------------------------
DROP TABLE IF EXISTS `vehicle_sold`;
CREATE TABLE `vehicle_sold` (
  `client` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `plate` varchar(50) NOT NULL,
  `soldby` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  PRIMARY KEY (`plate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of vehicle_sold
-- ----------------------------

-- ----------------------------
-- Table structure for `weashops`
-- ----------------------------
DROP TABLE IF EXISTS `weashops`;
CREATE TABLE `weashops` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of weashops
-- ----------------------------
INSERT INTO `weashops` VALUES ('1', 'GunShop', 'WEAPON_PISTOL', '300');
INSERT INTO `weashops` VALUES ('2', 'BlackWeashop', 'WEAPON_PISTOL', '500');
INSERT INTO `weashops` VALUES ('3', 'GunShop', 'WEAPON_FLASHLIGHT', '60');
INSERT INTO `weashops` VALUES ('4', 'BlackWeashop', 'WEAPON_FLASHLIGHT', '70');
INSERT INTO `weashops` VALUES ('5', 'GunShop', 'WEAPON_MACHETE', '90');
INSERT INTO `weashops` VALUES ('6', 'BlackWeashop', 'WEAPON_MACHETE', '110');
INSERT INTO `weashops` VALUES ('7', 'GunShop', 'WEAPON_NIGHTSTICK', '150');
INSERT INTO `weashops` VALUES ('8', 'BlackWeashop', 'WEAPON_NIGHTSTICK', '150');
INSERT INTO `weashops` VALUES ('9', 'GunShop', 'WEAPON_BAT', '100');
INSERT INTO `weashops` VALUES ('10', 'BlackWeashop', 'WEAPON_BAT', '100');
INSERT INTO `weashops` VALUES ('11', 'GunShop', 'WEAPON_STUNGUN', '50');
INSERT INTO `weashops` VALUES ('12', 'BlackWeashop', 'WEAPON_STUNGUN', '50');
INSERT INTO `weashops` VALUES ('13', 'GunShop', 'WEAPON_MICROSMG', '1400');
INSERT INTO `weashops` VALUES ('14', 'BlackWeashop', 'WEAPON_MICROSMG', '1700');
INSERT INTO `weashops` VALUES ('15', 'GunShop', 'WEAPON_PUMPSHOTGUN', '3400');
INSERT INTO `weashops` VALUES ('16', 'BlackWeashop', 'WEAPON_PUMPSHOTGUN', '3500');
INSERT INTO `weashops` VALUES ('17', 'GunShop', 'WEAPON_ASSAULTRIFLE', '10000');
INSERT INTO `weashops` VALUES ('18', 'BlackWeashop', 'WEAPON_ASSAULTRIFLE', '11000');
INSERT INTO `weashops` VALUES ('19', 'GunShop', 'WEAPON_SPECIALCARBINE', '15000');
INSERT INTO `weashops` VALUES ('20', 'BlackWeashop', 'WEAPON_SPECIALCARBINE', '16500');
INSERT INTO `weashops` VALUES ('21', 'GunShop', 'WEAPON_SNIPERRIFLE', '22000');
INSERT INTO `weashops` VALUES ('22', 'BlackWeashop', 'WEAPON_SNIPERRIFLE', '24000');
INSERT INTO `weashops` VALUES ('23', 'GunShop', 'WEAPON_FIREWORK', '18000');
INSERT INTO `weashops` VALUES ('24', 'BlackWeashop', 'WEAPON_FIREWORK', '20000');
INSERT INTO `weashops` VALUES ('25', 'GunShop', 'WEAPON_GRENADE', '500');
INSERT INTO `weashops` VALUES ('26', 'BlackWeashop', 'WEAPON_GRENADE', '650');
INSERT INTO `weashops` VALUES ('27', 'GunShop', 'WEAPON_BZGAS', '200');
INSERT INTO `weashops` VALUES ('28', 'BlackWeashop', 'WEAPON_BZGAS', '350');
INSERT INTO `weashops` VALUES ('29', 'GunShop', 'WEAPON_FIREEXTINGUISHER', '100');
INSERT INTO `weashops` VALUES ('30', 'BlackWeashop', 'WEAPON_FIREEXTINGUISHER', '100');
INSERT INTO `weashops` VALUES ('31', 'GunShop', 'WEAPON_BALL', '50');
INSERT INTO `weashops` VALUES ('32', 'BlackWeashop', 'WEAPON_BALL', '50');
INSERT INTO `weashops` VALUES ('33', 'GunShop', 'WEAPON_SMOKEGRENADE', '100');
INSERT INTO `weashops` VALUES ('34', 'BlackWeashop', 'WEAPON_SMOKEGRENADE', '100');
INSERT INTO `weashops` VALUES ('35', 'BlackWeashop', 'WEAPON_APPISTOL', '1100');
INSERT INTO `weashops` VALUES ('36', 'BlackWeashop', 'WEAPON_CARBINERIFLE', '12000');
INSERT INTO `weashops` VALUES ('37', 'BlackWeashop', 'WEAPON_HEAVYSNIPER', '30000');
INSERT INTO `weashops` VALUES ('38', 'BlackWeashop', 'WEAPON_MINIGUN', '45000');
INSERT INTO `weashops` VALUES ('39', 'BlackWeashop', 'WEAPON_RAILGUN', '50000');
INSERT INTO `weashops` VALUES ('40', 'BlackWeashop', 'WEAPON_STICKYBOMB', '500');

-- ----------------------------
-- Table structure for `weedshops`
-- ----------------------------
DROP TABLE IF EXISTS `weedshops`;
CREATE TABLE `weedshops` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of weedshops
-- ----------------------------
INSERT INTO `weedshops` VALUES ('1', 'weedsel', 'weed_licence', '35000');
INSERT INTO `weedshops` VALUES ('2', 'methsel', 'meth_licence', '45000');
INSERT INTO `weedshops` VALUES ('3', 'cocksel', 'cock_licence', '55000');
INSERT INTO `weedshops` VALUES ('4', 'infosel', 'tracker', '40000');
INSERT INTO `weedshops` VALUES ('5', 'infosel', 'cerflex', '75');
INSERT INTO `weedshops` VALUES ('6', 'infosel', 'pince', '85');
INSERT INTO `weedshops` VALUES ('7', 'infosel', 'gps', '5500');

-- ----------------------------
-- Table structure for `weekly_run`
-- ----------------------------
DROP TABLE IF EXISTS `weekly_run`;
CREATE TABLE `weekly_run` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `start_date` int(11) NOT NULL,
  `harvest` int(11) NOT NULL,
  `sell` int(11) NOT NULL,
  `malus` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of weekly_run
-- ----------------------------
INSERT INTO `weekly_run` VALUES ('1', 'brinks', '0', '4', '9', '0');

-- ----------------------------
-- Table structure for `whitelist`
-- ----------------------------
DROP TABLE IF EXISTS `whitelist`;
CREATE TABLE `whitelist` (
  `identifier` varchar(70) NOT NULL,
  `last_connecion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ban_reason` text,
  `ban_until` timestamp NULL DEFAULT NULL,
  `vip` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`identifier`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of whitelist
-- ----------------------------
INSERT INTO `whitelist` VALUES ('steam:1100001081ca641', '2018-05-07 03:47:27', null, null, '1');
