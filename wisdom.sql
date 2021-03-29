/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50527
Source Host           : localhost:3306
Source Database       : wisdom

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2021-03-25 14:46:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `bau1`
-- ----------------------------
DROP TABLE IF EXISTS `bau1`;
CREATE TABLE `bau1` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`Passenger Vehicle`  double NULL DEFAULT NULL ,
`Taxi`  double NULL DEFAULT NULL ,
`Light Duty Commercial Vehicle`  double NULL DEFAULT NULL ,
`Medium Duty Bus(Urban Bus)`  double NULL DEFAULT NULL ,
`Large Duty Bus(Road Bus)`  double NULL DEFAULT NULL ,
`Heavy Duty Commercial Vehicle`  double NULL DEFAULT NULL ,
`Total`  double NULL DEFAULT NULL ,
`LDV`  double NULL DEFAULT NULL ,
`LDT/LDV`  double NULL DEFAULT NULL ,
`F15`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F16`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F17`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F18`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F19`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F20`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F21`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F22`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F23`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F24`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F25`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F26`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F27`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F28`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F29`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F30`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F31`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F32`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F33`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`F34`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=46

;

-- ----------------------------
-- Records of bau1
-- ----------------------------
BEGIN;
INSERT INTO `bau1` VALUES ('1', '2017', '169.7', '1.4', '15.34', '0.8', '1.6', '7', '195.8', '186.5', '0.083', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('2', '2018', '189.1', '1.4', '16.07', '0.8', '1.6', '7.1', '231', '206.5', '0.078', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('3', '2019', '224.9', '1.4', '16.81', '0.8', '1.6', '7.1', '252.6', '243.1', '0.07', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('4', '2020', '246.9', '1.4', '17.52', '0.8', '1.6', '7.2', '275.4', '265.8', '0.066', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('5', '2025', '352.2', '1.4', '21', '0.8', '1.6', '7.5', '384.5', '374.6', '0.056', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('6', '2030', '433.9', '1.4', '24.34', '0.8', '1.6', '7.7', '469.7', '459.6', '0.053', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('7', '2035', '485.5', '1.4', '27.39', '0.8', '1.6', '7.9', '524.6', '514.3', '0.053', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('8', '2040', '516.1', '1.4', '30.46', '0.8', '1.6', '8.2', '558.5', '548', '0.056', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('9', '2045', '526.6', '1.4', '33.15', '0.8', '1.6', '8.3', '571.8', '561.2', '0.059', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('10', '2050', '525', '1.4', '35.84', '0.8', '1.6', '8.5', '573.1', '562.2', '0.064', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('11', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('12', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('13', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('14', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('15', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('16', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('17', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('18', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('19', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('20', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('21', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('22', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('23', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('24', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('25', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('26', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('27', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('28', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('29', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('30', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('31', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('32', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('33', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('34', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''), ('35', null, null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
COMMIT;

-- ----------------------------
-- Table structure for `bauco2`
-- ----------------------------
DROP TABLE IF EXISTS `bauco2`;
CREATE TABLE `bauco2` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`CO2 emissoins`  int(11) NULL DEFAULT NULL ,
`PV`  double NULL DEFAULT NULL ,
`Taxi`  double NULL DEFAULT NULL ,
`LDT`  double NULL DEFAULT NULL ,
`Urban Bus`  double NULL DEFAULT NULL ,
`Road Bus`  double NULL DEFAULT NULL ,
`HDT`  double NULL DEFAULT NULL ,
`Total`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=8

;

-- ----------------------------
-- Records of bauco2
-- ----------------------------
BEGIN;
INSERT INTO `bauco2` VALUES ('1', '2020', '630.2', '25.2', '164.5', '11.7', '97.6', '463.9', '1393.2'), ('2', '2025', '899', '25.2', '197.2', '11.7', '97.6', '542.2', '1773'), ('3', '2030', '1107.4', '25.2', '228.5', '11.7', '97.6', '630', '2100.5'), ('4', '2035', '1239.1', '25.2', '257.2', '11.7', '97.6', '727.9', '2358.8'), ('5', '2040', '1317.3', '25.2', '286', '11.7', '97.6', '839.4', '2577.2'), ('6', '2045', '1344', '25.2', '311.3', '11.7', '97.6', '963.5', '2753.3'), ('7', '2050', '1339.9', '25.2', '336.5', '11.7', '97.6', '1104.6', '2915.5');
COMMIT;

-- ----------------------------
-- Table structure for `bauev`
-- ----------------------------
DROP TABLE IF EXISTS `bauev`;
CREATE TABLE `bauev` (
`id`  int(255) NOT NULL AUTO_INCREMENT ,
`EV numbers(million)`  int(11) NULL DEFAULT NULL ,
`PV(保有量`  double NULL DEFAULT NULL ,
`Taxi`  double NULL DEFAULT NULL ,
`LDT`  double NULL DEFAULT NULL ,
`Urban Bus`  double NULL DEFAULT NULL ,
`Road Bus`  double NULL DEFAULT NULL ,
`HDV`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=8

;

-- ----------------------------
-- Records of bauev
-- ----------------------------
BEGIN;
INSERT INTO `bauev` VALUES ('1', '2020', '4.8', '0.196', '0.1', '0.31', '0.03', '0.01'), ('2', '2025', '6.9', '0.196', '0.11', '0.31', '0.03', '0.01'), ('3', '2030', '8.5', '0.196', '0.13', '0.31', '0.03', '0.01'), ('4', '2035', '9.5', '0.196', '0.15', '0.31', '0.03', '0.01'), ('5', '2040', '10.1', '0.196', '0.17', '0.31', '0.03', '0.01'), ('6', '2045', '10.3', '0.196', '0.18', '0.31', '0.03', '0.01'), ('7', '2050', '10.2', '0.196', '0.2', '0.31', '0.03', '0.01');
COMMIT;

-- ----------------------------
-- Table structure for `baufe`
-- ----------------------------
DROP TABLE IF EXISTS `baufe`;
CREATE TABLE `baufe` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`FE numbers`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PV`  double NULL DEFAULT NULL ,
`Taxi`  double NULL DEFAULT NULL ,
`LDT`  double NULL DEFAULT NULL ,
`Urban Bus`  double NULL DEFAULT NULL ,
`Road Bus`  double NULL DEFAULT NULL ,
`HDV`  double NULL DEFAULT NULL ,
`F34`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=6

;

-- ----------------------------
-- Records of baufe
-- ----------------------------
BEGIN;
INSERT INTO `baufe` VALUES ('1', 'stage 0 (<2020)', '9.88', '9.88', '12', '22', '22', '29.2', ''), ('2', 'stage 1 (2020-2025)', '9.88', '9.88', '12', '22', '22', '29.2', ''), ('3', 'stage 2 (2025-2030)', '9.88', '9.88', '12', '22', '22', '29.2', ''), ('4', 'stage 3(2030-2035)', '9.88', '9.88', '12', '22', '22', '29.2', ''), ('5', 'stage 4 (2035-2050)', '9.88', '9.88', '12', '22', '22', '29.2', '');
COMMIT;

-- ----------------------------
-- Table structure for `baumil`
-- ----------------------------
DROP TABLE IF EXISTS `baumil`;
CREATE TABLE `baumil` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`mileage`  int(11) NULL DEFAULT NULL ,
`PV`  double NULL DEFAULT NULL ,
`Taxi`  double NULL DEFAULT NULL ,
`LDT`  double NULL DEFAULT NULL ,
`Urban Bus`  double NULL DEFAULT NULL ,
`Road Bus`  double NULL DEFAULT NULL ,
`HDV(Truck)`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=43

;

-- ----------------------------
-- Records of baumil
-- ----------------------------
BEGIN;
INSERT INTO `baumil` VALUES ('1', '2020', '11880', '96442', '32746', '44479', '114800', '87550'), ('2', '2025', '11880', '96442', '32746', '44479', '114800', '98408.4474'), ('3', '2030', '11880', '96442', '32746', '44479', '114800', '110613.6211'), ('4', '2035', '11880', '96442', '32746', '44479', '114800', '124332.5496'), ('5', '2040', '11880', '96442', '32746', '44479', '114800', '139752.9774'), ('6', '2045', '11880', '96442', '32746', '44479', '114800', '157085.9342'), ('7', '2050', '11880', '96442', '32746', '44479', '114800', '176568.6225'), ('8', null, null, null, null, null, null, null), ('9', null, null, null, null, null, null, null), ('10', null, null, null, null, null, null, null), ('11', null, null, null, null, null, null, null), ('12', null, null, null, null, null, null, null), ('13', null, null, null, null, null, null, null), ('14', null, null, null, null, null, null, null), ('15', null, null, null, null, null, null, null), ('16', null, null, null, null, null, null, null), ('17', null, null, null, null, null, null, null), ('18', null, null, null, null, null, null, null), ('19', null, null, null, null, null, null, null), ('20', null, null, null, null, null, null, null), ('21', null, null, null, null, null, null, null), ('22', null, null, null, null, null, null, null), ('23', null, null, null, null, null, null, null), ('24', null, null, null, null, null, null, null), ('25', null, null, null, null, null, null, null), ('26', null, null, null, null, null, null, null), ('27', null, null, null, null, null, null, null), ('28', null, null, null, null, null, null, null), ('29', null, null, null, null, null, null, null), ('30', null, null, null, null, null, null, null), ('31', null, null, null, null, null, null, null), ('32', null, null, null, null, null, null, null), ('33', null, null, null, null, null, null, null), ('34', null, null, null, null, null, null, null), ('35', null, null, null, null, null, null, null);
COMMIT;

-- ----------------------------
-- Table structure for `bauof`
-- ----------------------------
DROP TABLE IF EXISTS `bauof`;
CREATE TABLE `bauof` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`mileage`  int(11) NULL DEFAULT NULL ,
`% of population for stage`  double NULL DEFAULT NULL ,
`PVstage 0`  double NULL DEFAULT NULL ,
`PVstage 1`  double NULL DEFAULT NULL ,
`PVstage 2`  double NULL DEFAULT NULL ,
`PVstage 3`  double NULL DEFAULT NULL ,
`PVstage 4`  double NULL DEFAULT NULL ,
`Taxistage 0`  double NULL DEFAULT NULL ,
`Taxistage 1`  double NULL DEFAULT NULL ,
`Taxistage 2`  double NULL DEFAULT NULL ,
`Taxistage 3`  double NULL DEFAULT NULL ,
`Taxistage 4`  double NULL DEFAULT NULL ,
`LDTstage 0`  double NULL DEFAULT NULL ,
`LDTstage 1`  double NULL DEFAULT NULL ,
`LDTstage 2`  double NULL DEFAULT NULL ,
`LDTstage 3`  double NULL DEFAULT NULL ,
`LDTstage 4`  double NULL DEFAULT NULL ,
`Urban Busstage 0`  double NULL DEFAULT NULL ,
`Urban Busstage 1`  double NULL DEFAULT NULL ,
`Urban Busstage 2`  double NULL DEFAULT NULL ,
`Urban Busstage 3`  double NULL DEFAULT NULL ,
`Urban Busstage 4`  double NULL DEFAULT NULL ,
`Road Busstage 0`  double NULL DEFAULT NULL ,
`Road Busstage 1`  double NULL DEFAULT NULL ,
`Road Busstage 2`  double NULL DEFAULT NULL ,
`Road Busstage 3`  double NULL DEFAULT NULL ,
`Road Busstage 4`  double NULL DEFAULT NULL ,
`HDTstage 0`  double NULL DEFAULT NULL ,
`HDTstage 1`  double NULL DEFAULT NULL ,
`HDTstage 2`  double NULL DEFAULT NULL ,
`HDTstage 3`  double NULL DEFAULT NULL ,
`HDTstage 4`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=43

;

-- ----------------------------
-- Records of bauof
-- ----------------------------
BEGIN;
INSERT INTO `bauof` VALUES ('1', '2020', '2020', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0'), ('2', '2025', '2025', '0.525', '0.475', '0', '0', '0', '0.525', '0.475', '0', '0', '0', '0.466', '0.534', '0', '0', '0', '0.12', '0.88', '0', '0', '0', '0.12', '0.88', '0', '0', '0', '0.12', '0.88', '0', '0', '0'), ('3', '2030', '2030', '0.141', '0.406', '0.453', '0', '0', '0.141', '0.406', '0.453', '0', '0', '0', '0.466', '0.534', '0', '0', '0', '0.129', '0.871', '0', '0', '0', '0.129', '0.871', '0', '0', '0', '0.129', '0.871', '0', '0'), ('4', '2035', '2035', '0', '0.156', '0.418', '0.426', '0', '0', '0.156', '0.418', '0.426', '0', '0', '0', '0.466', '0.536', '0', '0', '0', '0.125', '0.875', '0', '0', '0', '0.129', '0.871', '0', '0', '0', '0.125', '0.875', '0'), ('5', '2040', '2040', '0', '0', '0.157', '0.422', '0.421', '0', '0', '0.157', '0.422', '0.421', '0', '0', '0', '0.466', '0.536', '0', '0', '0', '0.131', '0.869', '0', '0', '0', '0.125', '0.869', '0', '0', '0', '0.131', '0.869'), ('6', '2045', '2045', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1'), ('7', '2050', '2050', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1'), ('8', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('9', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('10', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('11', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('12', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('13', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('14', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('15', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('16', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('17', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('19', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('20', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('21', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('22', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('23', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('24', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('25', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('26', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('27', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('28', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('29', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('30', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('31', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('32', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('33', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('34', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), ('35', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
COMMIT;

-- ----------------------------
-- Table structure for `baupd`
-- ----------------------------
DROP TABLE IF EXISTS `baupd`;
CREATE TABLE `baupd` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`Population Distance Travelled(milliom km)`  int(11) NULL DEFAULT NULL ,
`PV`  double NULL DEFAULT NULL ,
`Taxi`  double NULL DEFAULT NULL ,
`LDT`  double NULL DEFAULT NULL ,
`Urban Bus`  double NULL DEFAULT NULL ,
`Road Bus`  double NULL DEFAULT NULL ,
`HDV`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=8

;

-- ----------------------------
-- Records of baupd
-- ----------------------------
BEGIN;
INSERT INTO `baupd` VALUES ('1', '2020', '2933615', '133948', '573651', '34989', '179739', '629757'), ('2', '2025', '4184723', '133948', '687726', '34989', '179739', '736073'), ('3', '2030', '5154710', '133948', '797038', '34989', '179739', '855247'), ('4', '2035', '5767884', '133948', '897066', '34989', '179739', '988167'), ('5', '2040', '6131701', '133948', '997568', '34989', '179739', '1139490'), ('6', '2045', '6256201', '133948', '1085590', '34989', '179739', '1307931'), ('7', '2050', '6236814', '133948', '1173525', '34989', '179739', '1499545');
COMMIT;

-- ----------------------------
-- Table structure for `hdt`
-- ----------------------------
DROP TABLE IF EXISTS `hdt`;
CREATE TABLE `hdt` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`经济增长率`  double NULL DEFAULT NULL ,
`Trackor车辆增长率`  double NULL DEFAULT NULL ,
`Straight Truck车辆增长率`  double NULL DEFAULT NULL ,
`Trackor保有量`  double NULL DEFAULT NULL ,
`Trackor销量`  double NULL DEFAULT NULL ,
`Straight Truck保有量`  double NULL DEFAULT NULL ,
`Straight Truck销量`  double NULL DEFAULT NULL ,
`HDT保有量`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`HDT销量`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=74

;

-- ----------------------------
-- Records of hdt
-- ----------------------------
BEGIN;
INSERT INTO `hdt` VALUES ('1', '1978', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('2', '1979', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('3', '1980', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('4', '1981', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('5', '1982', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('6', '1983', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('7', '1984', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('8', '1985', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('9', '1986', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('10', '1987', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('11', '1988', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('12', '1989', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('13', '1990', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('14', '1991', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('15', '1992', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('16', '1993', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('17', '1994', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('18', '1995', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('19', '1996', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('20', '1997', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('21', '1998', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('22', '1999', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('23', '2000', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('24', '2001', '10.31', '1.03', '1.03', '0', '629973', '0', '950271', '0', '1580244'), ('25', '2002', '10.25', '1.03', '1.03', '629973', '53141', '950271', '80160', '1580244', '133301'), ('26', '2003', '13.36', '1.34', '1.34', '683113', '37381', '1030430', '56387', '1713543', '93769'), ('27', '2004', '18.19', '1.82', '1.82', '720475', '81049', '1086788', '122257', '1807263', '203306'), ('28', '2005', '15.23', '1.52', '1.52', '801351', '27436', '1208783', '41386', '2010133', '68823'), ('29', '2006', '17.76', '1.78', '1.78', '828008', '62874', '1248993', '94841', '2077001', '157714'), ('30', '2007', '23.59', '2.36', '2.36', '888447', '70337', '1340162', '106099', '2228609', '176436'), ('31', '2008', '18.66', '1.87', '1.87', '952710', '533212', '1437097', '804313', '2389807', '1337525'), ('32', '2009', '8.31', '0.83', '0.83', '1472960', '415263', '2221860', '626396', '3694820', '1041659'), ('33', '2010', '17.94', '1.79', '1.79', '1863713', '349843', '2811283', '527714', '4674996', '877557'), ('34', '2011', '17.8', '1.78', '1.78', '2171713', '119803', '3275881', '180715', '5447595', '300519'), ('35', '2012', '11.16', '1.12', '1.12', '2226557', '215830', '3358609', '325564', '5585166', '541394'), ('36', '2013', '9.46', '0.95', '0.95', '2350703', '256019', '3545874', '386187', '5896577', '642206'), ('37', '2014', '9.56', '0.96', '0.96', '2489689', '91188', '3755525', '137551', '6245214', '228739'), ('38', '2015', '6.5', '0.65', '0.65', '2446453', '314851', '3690307', '474931', '6136761', '789781'), ('39', '2016', '8.33', '0.83', '0.83', '2621585', '111753', '3954481', '168574', '6576066', '280327'), ('40', '2017', '6.95', '0.7', '0.7', '2597080', '152869', '3917520', '231375', '6514600', '384244'), ('41', '2018', '6.75', '0.68', '0.68', '2614610', '165979', '3944747', '250373', '6559357', '416351'), ('42', '2019', '6.6', '0.66', '0.66', '2631867', '194917', '3970782', '294024', '6602649', '488942'), ('43', '2020', '6', '0.6', '0.6', '2647658', '233199', '3994607', '351770', '6642265', '584969'), ('44', '2021', '5.59', '0.56', '0.56', '2662465', '267576', '4016947', '403625', '6679413', '671201'), ('45', '2022', '5.42', '0.54', '0.54', '2676893', '285440', '4038715', '430573', '6715608', '716013'), ('46', '2023', '5.26', '0.53', '0.53', '2690974', '281695', '4059959', '424929', '6750933', '706624'), ('47', '2024', '5.11', '0.51', '0.51', '2704735', '261558', '4080721', '394562', '6785456', '656121'), ('48', '2025', '5', '0.5', '0.5', '2718261', '235909', '4101128', '355885', '6819388', '591793'), ('49', '2026', '4.51', '0.45', '0.45', '2730518', '216820', '4119621', '327110', '6850139', '543930'), ('50', '2027', '4.39', '0.44', '0.44', '2742493', '206004', '4137688', '310820', '6880181', '516824'), ('51', '2028', '4.27', '0.43', '0.43', '2754202', '201251', '4155353', '303677', '6909555', '504927'), ('52', '2029', '4.16', '0.42', '0.42', '2765663', '200650', '4172645', '302792', '6938308', '503442'), ('53', '2030', '4.06', '0.41', '0.41', '2776897', '203317', '4189594', '306823', '6966491', '510141'), ('54', '2031', '3.58', '0.36', '0.36', '2786850', '212143', '4204610', '320123', '6991460', '532266'), ('55', '2032', '3.5', '0.35', '0.35', '2796594', '225450', '4219312', '340167', '7015906', '565617'), ('56', '2033', '3.41', '0.34', '0.34', '2806140', '240397', '4233714', '362680', '7039854', '603076'), ('57', '2034', '3.33', '0.33', '0.33', '2815498', '252837', '4247833', '381423', '7063331', '634260'), ('58', '2035', '3.26', '0.33', '0.33', '2824683', '259364', '4261690', '391261', '7086373', '650626'), ('59', '2036', '3.18', '0.32', '0.32', '2833659', '258911', '4275232', '390581', '7108891', '649492'), ('60', '2037', '3.12', '0.31', '0.31', '2842505', '252485', '4288579', '380899', '7131084', '633384'), ('61', '2038', '3.07', '0.31', '0.31', '2851228', '242751', '4301740', '366228', '7152968', '608978'), ('62', '2039', '3.02', '0.3', '0.3', '2859835', '232793', '4314725', '351222', '7174560', '584014'), ('63', '2040', '2.95', '0.29', '0.29', '2868258', '224231', '4327434', '338321', '7195692', '562552'), ('64', '2041', '2.52', '0.25', '0.25', '2875478', '220602', '4338326', '332856', '7213803', '553457'), ('65', '2042', '2.48', '0.25', '0.25', '2882623', '220952', '4349106', '333390', '7231730', '554343'), ('66', '2043', '2.44', '0.24', '0.24', '2889663', '224727', '4359727', '339084', '7249390', '563811'), ('67', '2044', '2.4', '0.24', '0.24', '2896602', '230813', '4370197', '348256', '7266799', '579069'), ('68', '2045', '2.34', '0.23', '0.23', '2903372', '238027', '4380411', '359126', '7283783', '597153'), ('69', '2046', '2.29', '0.23', '0.23', '2910014', '244947', '4390432', '369552', '7300445', '614499'), ('70', '2047', '2.25', '0.23', '0.23', '2916575', '250211', '4400330', '377483', '7316905', '627694'), ('71', '2048', '2.23', '0.22', '0.22', '2923092', '252870', '4410163', '381489', '7333255', '634358'), ('72', '2049', '2.23', '0.22', '0.22', '2929620', '252480', '4420011', '380901', '7349631', '633381'), ('73', '2050', '2.2', '0.22', '0.22', '2936077', '101967', '4429754', '101967', '7365830', '203934');
COMMIT;

-- ----------------------------
-- Table structure for `hdt2`
-- ----------------------------
DROP TABLE IF EXISTS `hdt2`;
CREATE TABLE `hdt2` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年代`  int(11) NULL DEFAULT NULL ,
`电动车销量比例`  double NULL DEFAULT NULL ,
`电动车销量`  double NULL DEFAULT NULL ,
`电动车保有量`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=70

;

-- ----------------------------
-- Records of hdt2
-- ----------------------------
BEGIN;
INSERT INTO `hdt2` VALUES ('1', '2017', '0.0013', '517', '517'), ('2', '2018', '0.0013', '560', '1077'), ('3', '2019', '0.0013', '658', '1735'), ('4', '2020', '0.0013', '787', '2522'), ('5', '2021', '0.0065', '4359', '6880'), ('6', '2022', '0.0096', '6855', '13732'), ('7', '2023', '0.0129', '9098', '22822'), ('8', '2024', '0.0164', '10772', '33574'), ('9', '2025', '0.0159', '9380', '42908'), ('10', '2026', '0.0243', '13210', '56019'), ('11', '2027', '0.0287', '14808', '70626'), ('12', '2028', '0.0333', '16832', '87075'), ('13', '2029', '0.0384', '19310', '105696'), ('14', '2030', '0.0424', '21640', '126167'), ('15', '2031', '0.0495', '26353', '150640'), ('16', '2032', '0.0557', '31506', '179276'), ('17', '2033', '0.0623', '37595', '212712'), ('18', '2034', '0.0695', '44054', '251049'), ('19', '2035', '0.0793', '51610', '295207'), ('20', '2036', '0.0853', '55385', '341337'), ('21', '2037', '0.094', '59570', '389844'), ('22', '2038', '0.1035', '63005', '439929'), ('23', '2039', '0.1136', '66316', '491290'), ('24', '2040', '0.132', '74231', '548211'), ('25', '2041', '0.136', '75257', '603372'), ('26', '2042', '0.1484', '82274', '662259'), ('27', '2043', '0.1618', '91202', '726226'), ('28', '2044', '0.1761', '101954', '796532'), ('29', '2045', '0.196', '117048', '877020'), ('30', '2046', '0.2079', '127727', '962946'), ('31', '2047', '0.2255', '141542', '1057336'), ('32', '2048', '0.2444', '155044', '1159977'), ('33', '2049', '0.2647', '167652', '1270177'), ('34', '2050', '0.2801', '57118', '1264952'), ('35', null, null, null, null);
COMMIT;

-- ----------------------------
-- Table structure for `hdtmodel`
-- ----------------------------
DROP TABLE IF EXISTS `hdtmodel`;
CREATE TABLE `hdtmodel` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`TrackorK`  double NULL DEFAULT NULL ,
`StraightTruckK`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2

;

-- ----------------------------
-- Records of hdtmodel
-- ----------------------------
BEGIN;
INSERT INTO `hdtmodel` VALUES ('1', '0.1', '0.1');
COMMIT;

-- ----------------------------
-- Table structure for `hdts`
-- ----------------------------
DROP TABLE IF EXISTS `hdts`;
CREATE TABLE `hdts` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`经济增长率`  double NULL DEFAULT NULL ,
`车辆增长率`  double NULL DEFAULT NULL ,
`Specific use保有量`  double NULL DEFAULT NULL ,
`Specific use销售量`  double NULL DEFAULT NULL ,
`Dump Truck保有量`  double NULL DEFAULT NULL ,
`Dump Truck销售量`  double NULL DEFAULT NULL ,
`HDTs保有量`  double NULL DEFAULT NULL ,
`HDTs销量`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=74

;

-- ----------------------------
-- Records of hdts
-- ----------------------------
BEGIN;
INSERT INTO `hdts` VALUES ('1', '1978', '0', '0', '0', '0', '0', '0', '0', '0'), ('2', '1979', '0', '0', '0', '0', '0', '0', '0', '0'), ('3', '1980', '0', '0', '0', '0', '0', '0', '0', '0'), ('4', '1981', '0', '0', '0', '0', '0', '0', '0', '0'), ('5', '1982', '0', '0', '0', '0', '0', '0', '0', '0'), ('6', '1983', '0', '0', '0', '0', '0', '0', '0', '0'), ('7', '1984', '0', '0', '0', '0', '0', '0', '0', '0'), ('8', '1985', '0', '0', '0', '0', '0', '0', '0', '0'), ('9', '1986', '0', '0', '0', '0', '0', '0', '0', '0'), ('10', '1987', '0', '0', '0', '0', '0', '0', '0', '0'), ('11', '1988', '0', '0', '0', '0', '0', '0', '0', '0'), ('12', '1989', '0', '0', '0', '0', '0', '0', '0', '0'), ('13', '1990', '0', '0', '0', '0', '0', '0', '0', '0'), ('14', '1991', '0', '0', '0', '0', '0', '0', '0', '0'), ('15', '1992', '0', '0', '0', '0', '0', '0', '0', '0'), ('16', '1993', '0', '0', '0', '0', '0', '0', '0', '0'), ('17', '1994', '0', '0', '0', '0', '0', '0', '0', '0'), ('18', '1995', '0', '0', '0', '0', '0', '0', '0', '0'), ('19', '1996', '0', '0', '0', '0', '0', '0', '0', '0'), ('20', '1997', '0', '0', '0', '0', '0', '0', '0', '0'), ('21', '1998', '0', '0', '0', '0', '0', '0', '0', '0'), ('22', '1999', '0', '0', '0', '0', '0', '0', '0', '0'), ('23', '2000', '0', '0', '0', '0', '0', '0', '0', '0'), ('24', '2001', '10.31', '7.21', '0', '117040', '0', '115315', '0', '232355'), ('25', '2002', '10.25', '7.18', '117040', '9873', '115315', '9727', '232355', '19600'), ('26', '2003', '13.36', '9.35', '126912', '6945', '125042', '6843', '251955', '13788'), ('27', '2004', '18.19', '12.73', '133854', '15058', '131881', '14836', '265735', '29894'), ('28', '2005', '15.23', '10.66', '148879', '5097', '146685', '5022', '295565', '10119'), ('29', '2006', '17.76', '12.43', '153832', '11681', '151565', '11509', '305397', '23190'), ('30', '2007', '23.59', '16.52', '165060', '13068', '162628', '12875', '327689', '25943'), ('31', '2008', '18.66', '13.07', '176999', '99063', '174391', '97603', '351391', '196666'), ('32', '2009', '8.31', '5.82', '273654', '77150', '269622', '76013', '543276', '153163'), ('33', '2010', '17.94', '12.56', '346250', '64996', '341148', '64038', '687399', '129034'), ('34', '2011', '17.8', '12.46', '403472', '22258', '397527', '21930', '800999', '44187'), ('35', '2012', '11.16', '7.81', '413661', '40098', '407566', '39507', '821228', '79605'), ('36', '2013', '9.46', '6.62', '436726', '47565', '430291', '46864', '867017', '94428'), ('37', '2014', '9.56', '6.69', '462547', '16941', '455732', '16692', '918279', '33633'), ('38', '2015', '6.5', '4.55', '454515', '58495', '447818', '57633', '902333', '116127'), ('39', '2016', '8.33', '5.83', '487052', '20763', '479875', '20464', '966927', '41228'), ('40', '2017', '6.95', '4.87', '482500', '47942', '475398', '47236', '957898', '95178'), ('41', '2018', '6.75', '4.73', '505298', '50975', '497861', '50224', '1003159', '101200'), ('42', '2019', '6.6', '4.62', '528643', '55483', '520862', '54665', '1049505', '110148'), ('43', '2020', '6', '4.2', '550846', '62145', '542738', '61230', '1093584', '123374'), ('44', '2021', '5.59', '3.91', '572411', '68774', '563985', '67761', '1136396', '136534'), ('45', '2022', '5.42', '3.79', '594124', '72394', '585379', '71328', '1179502', '143722'), ('46', '2023', '5.26', '3.68', '616000', '72113', '606933', '71051', '1222933', '143164'), ('47', '2024', '5.11', '3.58', '638051', '69082', '628659', '68064', '1266709', '137146'), ('48', '2025', '5', '3.5', '660386', '63771', '650666', '62832', '1311051', '126603'), ('49', '2026', '4.51', '3.16', '681231', '61533', '671204', '60628', '1352435', '122161'), ('50', '2027', '4.39', '3.07', '702145', '61445', '691810', '60541', '1393954', '121987'), ('51', '2028', '4.27', '2.99', '723128', '63149', '712485', '62220', '1435613', '125368'), ('52', '2029', '4.16', '2.91', '744193', '66157', '733239', '65184', '1477432', '131341'), ('53', '2030', '4.06', '2.84', '765353', '68074', '754087', '67072', '1519440', '135146'), ('54', '2031', '3.58', '2.51', '784555', '72541', '773007', '71474', '1557562', '144015'), ('55', '2032', '3.5', '2.45', '803757', '77077', '791926', '75942', '1595683', '153019'), ('56', '2033', '3.41', '2.39', '822962', '81079', '810849', '79885', '1633810', '160964'), ('57', '2034', '3.33', '2.33', '842173', '84071', '829777', '82833', '1671950', '166904'), ('58', '2035', '3.26', '2.28', '861404', '85719', '848725', '84457', '1710129', '170176'), ('59', '2036', '3.18', '2.22', '880566', '86313', '867604', '85042', '1748170', '171355'), ('60', '2037', '3.12', '2.19', '899808', '86026', '886564', '84760', '1786372', '170786'), ('61', '2038', '3.07', '2.15', '919138', '85410', '905609', '84152', '1824746', '169562'), ('62', '2039', '3.02', '2.11', '938559', '84913', '924745', '83663', '1863304', '168576'), ('63', '2040', '2.95', '2.06', '957910', '82767', '943811', '81549', '1901721', '164316'), ('64', '2041', '2.52', '1.76', '974788', '84112', '960440', '82875', '1935228', '166987'), ('65', '2042', '2.48', '1.74', '991744', '86221', '977147', '84952', '1968891', '171173'), ('66', '2043', '2.44', '1.71', '1008698', '88920', '993851', '87611', '2002548', '176531'), ('67', '2044', '2.4', '1.68', '1025654', '91710', '1010557', '90360', '2036211', '182070'), ('68', '2045', '2.34', '1.64', '1042434', '94553', '1027090', '93161', '2069524', '187714'), ('69', '2046', '2.29', '1.6', '1059127', '97189', '1043537', '95759', '2102664', '192948'), ('70', '2047', '2.25', '1.58', '1075842', '99383', '1060006', '97920', '2135848', '197303'), ('71', '2048', '2.23', '1.56', '1092670', '101079', '1076587', '99591', '2169256', '200671'), ('72', '2049', '2.23', '1.56', '1109751', '101963', '1093416', '100462', '2203167', '202425'), ('73', '2050', '2.2', '1.54', '1126873', '101967', '1110286', '101967', '2237159', '203934');
COMMIT;

-- ----------------------------
-- Table structure for `hdts2`
-- ----------------------------
DROP TABLE IF EXISTS `hdts2`;
CREATE TABLE `hdts2` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年代`  int(11) NULL DEFAULT NULL ,
`电动车销量比例`  double NULL DEFAULT NULL ,
`电动车销量`  double NULL DEFAULT NULL ,
`电动车保有量`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=35

;

-- ----------------------------
-- Records of hdts2
-- ----------------------------
BEGIN;
INSERT INTO `hdts2` VALUES ('1', '2017', '0.0265', '1269', '1269'), ('2', '2018', '0.0265', '1349', '2618'), ('3', '2019', '0.0265', '1468', '4086'), ('4', '2020', '0.0265', '1645', '5731'), ('5', '2021', '0.0026', '181', '5910'), ('6', '2022', '0.0116', '837', '6740'), ('7', '2023', '0.0205', '1478', '8198'), ('8', '2024', '0.0294', '2032', '10186'), ('9', '2025', '0.0429', '2736', '12830'), ('10', '2026', '0.0473', '2909', '15567'), ('11', '2027', '0.0562', '3454', '18730'), ('12', '2028', '0.0651', '4114', '22391'), ('13', '2029', '0.0741', '4900', '26643'), ('14', '2030', '0.0672', '4572', '30363'), ('15', '2031', '0.0919', '6669', '35997'), ('16', '2032', '0.1009', '7774', '42594'), ('17', '2033', '0.1098', '8902', '50202'), ('18', '2034', '0.1187', '9981', '58754'), ('19', '2035', '0.1054', '9035', '66143'), ('20', '2036', '0.1366', '11789', '75958'), ('21', '2037', '0.1455', '12518', '86063'), ('22', '2038', '0.1544', '13191', '96329'), ('23', '2039', '0.1634', '13872', '106716'), ('24', '2040', '0.1556', '12875', '115501'), ('25', '2041', '0.1812', '15244', '125989'), ('26', '2042', '0.1902', '16396', '136887'), ('27', '2043', '0.1991', '17703', '148263'), ('28', '2044', '0.208', '19078', '160112'), ('29', '2045', '0.2195', '20757', '172696'), ('30', '2046', '0.2259', '21953', '185530'), ('31', '2047', '0.2348', '23336', '198833'), ('32', '2048', '0.2437', '24637', '212562'), ('33', '2049', '0.2527', '25763', '226565'), ('34', '2050', '0.2961', '30188', '244150');
COMMIT;

-- ----------------------------
-- Table structure for `hdtsmodel`
-- ----------------------------
DROP TABLE IF EXISTS `hdtsmodel`;
CREATE TABLE `hdtsmodel` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`K`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2

;

-- ----------------------------
-- Records of hdtsmodel
-- ----------------------------
BEGIN;
INSERT INTO `hdtsmodel` VALUES ('1', '0.7');
COMMIT;

-- ----------------------------
-- Table structure for `hdtssur`
-- ----------------------------
DROP TABLE IF EXISTS `hdtssur`;
CREATE TABLE `hdtssur` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`残存率`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=32

;

-- ----------------------------
-- Records of hdtssur
-- ----------------------------
BEGIN;
INSERT INTO `hdtssur` VALUES ('1', '0', '1'), ('2', '1', '1'), ('3', '2', '1'), ('4', '3', '0.9997'), ('5', '4', '0.9985'), ('6', '5', '0.9947'), ('7', '6', '0.9855'), ('8', '7', '0.9661'), ('9', '8', '0.93'), ('10', '9', '0.8693'), ('11', '10', '0.7771'), ('12', '11', '0.651'), ('13', '12', '0.4978'), ('14', '13', '0.3361'), ('15', '14', '0.1923'), ('16', '15', '0.0887'), ('17', '16', '0.031'), ('18', '17', '0.0077'), ('19', '18', '0.0012'), ('20', '19', '0.0001'), ('21', '20', '0'), ('22', '21', '0'), ('23', '22', '0'), ('24', '23', '0'), ('25', '24', '0'), ('26', '25', '0'), ('27', '26', '0'), ('28', '27', '0'), ('29', '28', '0'), ('30', '29', '0'), ('31', '30', '0');
COMMIT;

-- ----------------------------
-- Table structure for `hdtssur2`
-- ----------------------------
DROP TABLE IF EXISTS `hdtssur2`;
CREATE TABLE `hdtssur2` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`残存率`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=32

;

-- ----------------------------
-- Records of hdtssur2
-- ----------------------------
BEGIN;
INSERT INTO `hdtssur2` VALUES ('1', '0', '1'), ('2', '1', '1'), ('3', '2', '1'), ('4', '3', '0.9997'), ('5', '4', '0.9985'), ('6', '5', '0.9947'), ('7', '6', '0.9855'), ('8', '7', '0.9661'), ('9', '8', '0.93'), ('10', '9', '0.8693'), ('11', '10', '0.7771'), ('12', '11', '0.651'), ('13', '12', '0.4978'), ('14', '13', '0.3361'), ('15', '14', '0.1923'), ('16', '15', '0.0887'), ('17', '16', '0.031'), ('18', '17', '0.0077'), ('19', '18', '0.0012'), ('20', '19', '0.0001'), ('21', '20', '0'), ('22', '21', '0'), ('23', '22', '0'), ('24', '23', '0'), ('25', '24', '0'), ('26', '25', '0'), ('27', '26', '0'), ('28', '27', '0'), ('29', '28', '0'), ('30', '29', '0'), ('31', '30', '0');
COMMIT;

-- ----------------------------
-- Table structure for `hdtsur`
-- ----------------------------
DROP TABLE IF EXISTS `hdtsur`;
CREATE TABLE `hdtsur` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`残存率`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=32

;

-- ----------------------------
-- Records of hdtsur
-- ----------------------------
BEGIN;
INSERT INTO `hdtsur` VALUES ('1', '0', '1'), ('2', '1', '0.99999933661'), ('3', '2', '0.99996826717'), ('4', '3', '0.99969518329'), ('5', '4', '0.99848318177'), ('6', '5', '0.99474132203'), ('7', '6', '0.9855226359'), ('8', '7', '0.96611930497'), ('9', '8', '0.92996125895'), ('10', '9', '0.86927034018'), ('11', '10', '0.77707879579'), ('12', '11', '0.65097833952'), ('13', '12', '0.49778393663'), ('14', '13', '0.33609348254'), ('15', '14', '0.19228428116'), ('16', '15', '0.088653184473'), ('17', '16', '0.031010650332'), ('18', '17', '0.0076609491492'), ('19', '18', '0.0012287459469'), ('20', '19', '0.00011601640856'), ('21', '20', '0.0000057593941329'), ('22', '21', '0.0000001320763918'), ('23', '22', '0.0000000012075984616'), ('24', '23', '0.0000000000037271287645'), ('25', '24', '0.000000000000003220305603'), ('26', '25', '6.317772968e-19'), ('27', '26', '2.2291285855e-23'), ('28', '27', '1.0923705883e-28'), ('29', '28', '5.5888810417e-35'), ('30', '29', '2.1808895739e-42'), ('31', '30', '4.6001671201e-51');
COMMIT;

-- ----------------------------
-- Table structure for `hdtsur2`
-- ----------------------------
DROP TABLE IF EXISTS `hdtsur2`;
CREATE TABLE `hdtsur2` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`残存率`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=32

;

-- ----------------------------
-- Records of hdtsur2
-- ----------------------------
BEGIN;
INSERT INTO `hdtsur2` VALUES ('1', '0', '1'), ('2', '1', '0.99999933661'), ('3', '2', '0.99996826717'), ('4', '3', '0.99969518329'), ('5', '4', '0.99848318177'), ('6', '5', '0.99474132203'), ('7', '6', '0.9855226359'), ('8', '7', '0.96611930497'), ('9', '8', '0.92996125895'), ('10', '9', '0.86927034018'), ('11', '10', '0.77707879579'), ('12', '11', '0.65097833952'), ('13', '12', '0.49778393663'), ('14', '13', '0.33609348254'), ('15', '14', '0.19228428116'), ('16', '15', '0.088653184473'), ('17', '16', '0.031010650332'), ('18', '17', '0.0076609491492'), ('19', '18', '0.0012287459469'), ('20', '19', '0.00011601640856'), ('21', '20', '0.0000057593941329'), ('22', '21', '0.0000001320763918'), ('23', '22', '0.0000000012075984616'), ('24', '23', '0.0000000000037271287645'), ('25', '24', '0.000000000000003220305603'), ('26', '25', '6.317772968e-19'), ('27', '26', '2.2291285855e-23'), ('28', '27', '1.0923705883e-28'), ('29', '28', '5.5888810417e-35'), ('30', '29', '2.1808895739e-42'), ('31', '30', '4.6001671201e-51');
COMMIT;

-- ----------------------------
-- Table structure for `ldt`
-- ----------------------------
DROP TABLE IF EXISTS `ldt`;
CREATE TABLE `ldt` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`经济增长率`  double NULL DEFAULT NULL ,
`车辆增长率`  double NULL DEFAULT NULL ,
`保有量`  double NULL DEFAULT NULL ,
`销量`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=74

;

-- ----------------------------
-- Records of ldt
-- ----------------------------
BEGIN;
INSERT INTO `ldt` VALUES ('1', '1978', '0', '0', '0', '0'), ('2', '1979', '0', '0', '0', '0'), ('3', '1980', '0', '0', '0', '0'), ('4', '1981', '0', '0', '0', '0'), ('5', '1982', '0', '0', '0', '0'), ('6', '1983', '0', '0', '0', '0'), ('7', '1984', '0', '0', '0', '0'), ('8', '1985', '0', '0', '0', '0'), ('9', '1986', '0', '0', '0', '0'), ('10', '1987', '0', '0', '0', '0'), ('11', '1988', '0', '0', '0', '0'), ('12', '1989', '0', '0', '0', '0'), ('13', '1990', '0', '0', '0', '0'), ('14', '1991', '0', '0', '0', '0'), ('15', '1992', '0', '0', '0', '0'), ('16', '1993', '0', '0', '0', '0'), ('17', '1994', '0', '0', '0', '0'), ('18', '1995', '0', '0', '0', '0'), ('19', '1996', '0', '0', '0', '0'), ('20', '1997', '0', '0', '0', '0'), ('21', '1998', '0', '0', '0', '0'), ('22', '1999', '0', '0', '0', '0'), ('23', '2000', '0', '0', '0', '0'), ('24', '2001', '10.31', '7.21', '0', '3305800'), ('25', '2002', '10.25', '7.18', '3305800', '302130'), ('26', '2003', '13.36', '9.35', '3607900', '350897'), ('27', '2004', '18.19', '12.73', '3957400', '600065'), ('28', '2005', '15.23', '10.66', '4545100', '531267'), ('29', '2006', '17.76', '12.43', '5021300', '718363'), ('30', '2007', '23.59', '16.52', '5572200', '965808'), ('31', '2008', '18.66', '13.07', '6149600', '1908034'), ('32', '2009', '8.31', '5.82', '7353300', '2440855'), ('33', '2010', '17.94', '12.56', '8818800', '2294821'), ('34', '2011', '17.8', '12.46', '10120700', '2151851'), ('35', '2012', '11.16', '7.81', '11496500', '1837932'), ('36', '2013', '9.46', '6.62', '12700200', '1573963'), ('37', '2014', '9.56', '6.69', '13557700', '845924'), ('38', '2015', '6.5', '4.55', '13457900', '2075639'), ('39', '2016', '8.33', '5.83', '14252900', '2760760'), ('40', '2017', '6.95', '4.87', '15344633', '2708177'), ('41', '2018', '6.75', '4.73', '16069667', '2843267'), ('42', '2019', '6.6', '4.62', '16812086', '2725758'), ('43', '2020', '6', '4.2', '17518193', '2534590'), ('44', '2021', '5.59', '3.91', '18204009', '2410377'), ('45', '2022', '5.42', '3.79', '18894524', '2444578'), ('46', '2023', '5.26', '3.68', '19590252', '2689077'), ('47', '2024', '5.11', '3.58', '20291505', '3048686'), ('48', '2025', '5', '3.5', '21001821', '3264564'), ('49', '2026', '4.51', '3.16', '21664747', '3354976'), ('50', '2027', '4.39', '3.07', '22329846', '3331531'), ('51', '2028', '4.27', '2.99', '22997182', '3273900'), ('52', '2029', '4.16', '2.91', '23667076', '3247924'), ('53', '2030', '4.06', '2.84', '24340013', '3240233'), ('54', '2031', '3.58', '2.51', '24950690', '3386796'), ('55', '2032', '3.5', '2.45', '25561360', '3582147'), ('56', '2033', '3.41', '2.39', '26172121', '3758426'), ('57', '2034', '3.33', '2.33', '26783085', '3867845'), ('58', '2035', '3.26', '2.28', '27394680', '3905197'), ('59', '2036', '3.18', '2.22', '28004054', '3911048'), ('60', '2037', '3.12', '2.19', '28616014', '3922431'), ('61', '2038', '3.07', '2.15', '29230732', '3971035'), ('62', '2039', '3.02', '2.11', '29848393', '4062749'), ('63', '2040', '2.95', '2.06', '30463799', '4112818'), ('64', '2041', '2.52', '1.76', '31000541', '4246534'), ('65', '2042', '2.48', '1.74', '31539793', '4350312'), ('66', '2043', '2.44', '1.71', '32078959', '4417601'), ('67', '2044', '2.4', '1.68', '32618208', '4453777'), ('68', '2045', '2.34', '1.64', '33151839', '4487930'), ('69', '2046', '2.29', '1.6', '33682712', '4537420'), ('70', '2047', '2.25', '1.58', '34214301', '4607513'), ('71', '2048', '2.23', '1.56', '34749464', '4696243'), ('72', '2049', '2.23', '1.56', '35292676', '4784899'), ('73', '2050', '2.2', '1.54', '35837197', '20');
COMMIT;

-- ----------------------------
-- Table structure for `ldt2`
-- ----------------------------
DROP TABLE IF EXISTS `ldt2`;
CREATE TABLE `ldt2` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年代`  int(11) NULL DEFAULT NULL ,
`电动车销量比例`  double NULL DEFAULT NULL ,
`电动车销量`  double NULL DEFAULT NULL ,
`电动车保有量`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=35

;

-- ----------------------------
-- Records of ldt2
-- ----------------------------
BEGIN;
INSERT INTO `ldt2` VALUES ('1', '2017', '0.01', '23938', '23938'), ('2', '2018', '0.01', '25133', '49071'), ('3', '2019', '0.01', '24094', '73154'), ('4', '2020', '0.01', '22404', '95459'), ('5', '2021', '0', '2700', '97666'), ('6', '2022', '0.02', '52143', '148135'), ('7', '2023', '0.04', '111704', '255492'), ('8', '2024', '0.06', '188256', '434751'), ('9', '2025', '0.08', '263844', '683614'), ('10', '2026', '0.1', '342778', '1006041'), ('11', '2027', '0.12', '407713', '1389420'), ('12', '2028', '0.14', '466825', '1825622'), ('13', '2029', '0.16', '528762', '2307683'), ('14', '2030', '0.16', '504967', '2732804'), ('15', '2031', '0.2', '688265', '3289062'), ('16', '2032', '0.22', '800359', '3891774'), ('17', '2033', '0.24', '915703', '4538823'), ('18', '2034', '0.26', '1020531', '5220466'), ('19', '2035', '0.27', '1071545', '5887146'), ('20', '2036', '0.3', '1190015', '6610513'), ('21', '2037', '0.32', '1272750', '7354176'), ('22', '2038', '0.34', '1368776', '8121434'), ('23', '2039', '0.36', '1482497', '8911244'), ('24', '2040', '0.38', '1561125', '9672295'), ('25', '2041', '0.41', '1721205', '10484765'), ('26', '2042', '0.43', '1851188', '11327374'), ('27', '2043', '0.45', '1969101', '12195188'), ('28', '2044', '0.47', '2075238', '13077605'), ('29', '2045', '0.5', '2238500', '14028245'), ('30', '2046', '0.51', '2297613', '14938366'), ('31', '2047', '0.53', '2426224', '15871825'), ('32', '2048', '0.55', '2567858', '16834015'), ('33', '2049', '0.57', '2713037', '17820532'), ('34', '2050', '0.6', '12', '15968386');
COMMIT;

-- ----------------------------
-- Table structure for `ldtmodel`
-- ----------------------------
DROP TABLE IF EXISTS `ldtmodel`;
CREATE TABLE `ldtmodel` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`K`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2

;

-- ----------------------------
-- Records of ldtmodel
-- ----------------------------
BEGIN;
INSERT INTO `ldtmodel` VALUES ('1', '0.7');
COMMIT;

-- ----------------------------
-- Table structure for `ldtsur`
-- ----------------------------
DROP TABLE IF EXISTS `ldtsur`;
CREATE TABLE `ldtsur` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`残存率`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=32

;

-- ----------------------------
-- Records of ldtsur
-- ----------------------------
BEGIN;
INSERT INTO `ldtsur` VALUES ('1', '0', '1'), ('2', '1', '1'), ('3', '2', '0.9996'), ('4', '3', '0.9959'), ('5', '4', '0.9796'), ('6', '5', '0.9309'), ('7', '6', '0.8203'), ('8', '7', '0.6262'), ('9', '8', '0.373'), ('10', '9', '0.1492'), ('11', '10', '0.0325'), ('12', '11', '0.0029'), ('13', '12', '0.0001'), ('14', '13', '0'), ('15', '14', '0'), ('16', '15', '0'), ('17', '16', '0'), ('18', '17', '0'), ('19', '18', '0'), ('20', '19', '0'), ('21', '20', '0'), ('22', '21', '0'), ('23', '22', '0'), ('24', '23', '0'), ('25', '24', '0'), ('26', '25', '0'), ('27', '26', '0'), ('28', '27', '0'), ('29', '28', '0'), ('30', '29', '0'), ('31', '30', '0');
COMMIT;

-- ----------------------------
-- Table structure for `ldtsur2`
-- ----------------------------
DROP TABLE IF EXISTS `ldtsur2`;
CREATE TABLE `ldtsur2` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`残存率`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=32

;

-- ----------------------------
-- Records of ldtsur2
-- ----------------------------
BEGIN;
INSERT INTO `ldtsur2` VALUES ('1', '0', '1'), ('2', '1', '1'), ('3', '2', '0.9996'), ('4', '3', '0.9959'), ('5', '4', '0.9796'), ('6', '5', '0.9309'), ('7', '6', '0.8203'), ('8', '7', '0.6262'), ('9', '8', '0.373'), ('10', '9', '0.1492'), ('11', '10', '0.0325'), ('12', '11', '0.0029'), ('13', '12', '0.0001'), ('14', '13', '0'), ('15', '14', '0'), ('16', '15', '0'), ('17', '16', '0'), ('18', '17', '0'), ('19', '18', '0'), ('20', '19', '0'), ('21', '20', '0'), ('22', '21', '0'), ('23', '22', '0'), ('24', '23', '0'), ('25', '24', '0'), ('26', '25', '0'), ('27', '26', '0'), ('28', '27', '0'), ('29', '28', '0'), ('30', '29', '0'), ('31', '30', '0');
COMMIT;

-- ----------------------------
-- Table structure for `pv`
-- ----------------------------
DROP TABLE IF EXISTS `pv`;
CREATE TABLE `pv` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`year`  int(11) NULL DEFAULT NULL ,
`GDP人均GDP增速`  double NULL DEFAULT NULL ,
`人均GDP预测(万/人)`  double NULL DEFAULT NULL ,
`人口净增长率（%）`  double NULL DEFAULT NULL ,
`总人口预测(万人)`  double NULL DEFAULT NULL ,
`私人保有率(辆/千人)`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=33

;

-- ----------------------------
-- Records of pv
-- ----------------------------
BEGIN;
INSERT INTO `pv` VALUES ('1', '2019', '6.6', '7.08', '0.28', '140005', '160.64'), ('2', '2020', '6', '7.5', '0.28', '140397.01', '175.88'), ('3', '2021', '5.59', '7.92', '0.25', '140748.01', '190.71'), ('4', '2022', '5.42', '8.35', '0.21', '141043.58', '205.53'), ('5', '2023', '5.26', '8.79', '0.17', '141283.35', '220.21'), ('6', '2024', '5.11', '9.24', '0.13', '141467.02', '234.64'), ('7', '2025', '5', '9.7', '0.09', '141594.34', '248.77'), ('8', '2026', '4.51', '10.14', '0.05', '141665.14', '261.46'), ('9', '2027', '4.39', '10.58', '0.01', '141679.3', '273.62'), ('10', '2028', '4.27', '11.04', '-0.01', '141661.59', '285.21'), ('11', '2029', '4.16', '11.49', '-0.04', '141612.01', '296.21'), ('12', '2030', '4.06', '11.96', '-0.06', '141530.59', '306.58'), ('13', '2031', '3.58', '12.39', '-0.08', '141417.36', '315.4'), ('14', '2032', '3.5', '12.82', '-0.1', '141272.41', '323.67'), ('15', '2033', '3.41', '13.26', '-0.13', '141095.82', '331.38'), ('16', '2034', '3.33', '13.7', '-0.15', '140887.7', '338.55'), ('17', '2035', '3.26', '14.15', '-0.17', '140648.19', '345.2'), ('18', '2036', '3.18', '14.6', '-0.19', '140377.44', '351.32'), ('19', '2037', '3.12', '15.06', '-0.22', '140075.63', '356.98'), ('20', '2038', '3.07', '15.52', '-0.24', '139742.95', '362.2'), ('21', '2039', '3.02', '15.99', '-0.26', '139379.62', '366.99'), ('22', '2040', '2.95', '16.46', '-0.28', '138985.87', '371.36'), ('23', '2041', '2.52', '16.87', '-0.32', '138547.37', '374.85'), ('24', '2042', '2.48', '17.29', '-0.35', '138064.54', '378.07'), ('25', '2043', '2.44', '17.71', '-0.38', '137537.82', '381.03'), ('26', '2044', '2.4', '18.14', '-0.41', '136967.73', '383.75'), ('27', '2045', '2.34', '18.56', '-0.45', '136354.8', '386.21'), ('28', '2046', '2.29', '18.99', '-0.48', '135699.61', '388.45'), ('29', '2047', '2.25', '19.42', '-0.51', '135002.79', '390.5'), ('30', '2048', '2.23', '19.85', '-0.55', '134265', '392.38'), ('31', '2049', '2.23', '20.29', '-0.58', '133486.94', '394.12'), ('32', '2050', '2.2', '20.74', '-0.61', '132669.33', '395.71');
COMMIT;

-- ----------------------------
-- Table structure for `pv2`
-- ----------------------------
DROP TABLE IF EXISTS `pv2`;
CREATE TABLE `pv2` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`PV保有量`  double NULL DEFAULT NULL ,
`PV销量`  double NULL DEFAULT NULL ,
`电动车销量比例`  double NULL DEFAULT NULL ,
`电动车销量（万辆）`  double NULL DEFAULT NULL ,
`电动车保有量（万辆）`  double NULL DEFAULT NULL ,
`电动车保有量占比`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=74

;

-- ----------------------------
-- Records of pv2
-- ----------------------------
BEGIN;
INSERT INTO `pv2` VALUES ('1', '1978', '0', '0', '0', '0', '0', '0'), ('2', '1979', '0', '0', '0', '0', '0', '0'), ('3', '1980', '0', '0', '0', '0', '0', '0'), ('4', '1981', '0', '0', '0', '0', '0', '0'), ('5', '1982', '0', '0', '0', '0', '0', '0'), ('6', '1983', '0', '0', '0', '0', '0', '0'), ('7', '1984', '0', '0', '0', '0', '0', '0'), ('8', '1985', '0', '0', '0', '0', '0', '0'), ('9', '1986', '0', '0', '0', '0', '0', '0'), ('10', '1987', '0', '0', '0', '0', '0', '0'), ('11', '1988', '0', '0', '0', '0', '0', '0'), ('12', '1989', '0', '0', '0', '0', '0', '0'), ('13', '1990', '0', '0', '0', '0', '0', '0'), ('14', '1991', '0', '0', '0', '0', '0', '0'), ('15', '1992', '0', '0', '0', '0', '0', '0'), ('16', '1993', '0', '0', '0', '0', '0', '0'), ('17', '1994', '0', '0', '0', '0', '0', '0'), ('18', '1995', '0', '0', '0', '0', '0', '0'), ('19', '1996', '0', '0', '0', '0', '0', '0'), ('20', '1997', '0', '0', '0', '0', '0', '0'), ('21', '1998', '0', '0', '0', '0', '0', '0'), ('22', '1999', '0', '148', '0', '0', '0', '0'), ('23', '2000', '148', '214', '0', '0', '0', '0'), ('24', '2001', '362', '216.06', '0', '0', '0', '0'), ('25', '2002', '578', '218.34', '0', '0', '0', '0'), ('26', '2003', '796', '220.66', '0', '0', '0', '0'), ('27', '2004', '1015.54', '312.73', '0', '0', '0', '0'), ('28', '2005', '1325.44', '436.74', '0', '0', '0', '0'), ('29', '2006', '1756.18', '508.34', '0', '0', '0', '0'), ('30', '2007', '2253.27', '580.02', '0', '0', '0', '0'), ('31', '2008', '2813.96', '956.74', '0', '0', '0', '0'), ('32', '2009', '3739.65', '1226.72', '0', '0', '0', '0'), ('33', '2010', '4919.16', '1314.55', '0', '0', '0', '0'), ('34', '2011', '6165.14', '1505', '0', '0', '0', '0'), ('35', '2012', '7574.19', '1700.32', '0', '0', '0', '0'), ('36', '2013', '9144.34', '1923.38', '0.01', '9.62', '0', '0'), ('37', '2014', '10895.58', '2027.44', '0.01', '20.27', '9.62', '0.0009'), ('38', '2015', '12700.07', '2450.35', '0.02', '49.01', '29.89', '0.0024'), ('39', '2016', '14866.44', '2465.32', '0.03', '66.56', '78.87', '0.0053'), ('40', '2017', '16974.77', '2374.6', '0.04', '83.11', '145.33', '0.0086'), ('41', '2018', '18905.42', '2702.9', '0.04', '113.52', '228.15', '0.0121'), ('42', '2019', '22490.77', '2869.62', '0.05', '141.76', '340.95', '0.0152'), ('43', '2020', '24693.73', '2953.08', '0.06', '177.18', '481.14', '0.0195'), ('44', '2021', '26842.69', '3104.47', '0.06', '186.27', '655.28', '0.0244'), ('45', '2022', '28988.6', '3251.61', '0.06', '195.1', '836.1', '0.0288'), ('46', '2023', '31112', '3391.68', '0.06', '203.5', '1022.04', '0.0329'), ('47', '2024', '33193.75', '3531.5', '0.06', '211.89', '1211.04', '0.0365'), ('48', '2025', '35224.95', '3510.08', '0.06', '210.6', '1401.09', '0.0398'), ('49', '2026', '37039.16', '3620.16', '0.06', '217.21', '1580.29', '0.0427'), ('50', '2027', '38766.09', '3726.85', '0.06', '223.61', '1754.2', '0.0453'), ('51', '2028', '40403.7', '3823.16', '0.06', '229.39', '1920.37', '0.0475'), ('52', '2029', '41946.21', '3907.71', '0.06', '234.46', '2076.27', '0.0495'), ('53', '2030', '43389.81', '3849.64', '0.06', '230.98', '2219.77', '0.0512'), ('54', '2031', '44603.17', '3916.07', '0.06', '234.96', '2341.57', '0.0525'), ('55', '2032', '45724.94', '3966.42', '0.06', '237.99', '2449.15', '0.0536'), ('56', '2033', '46755.74', '4001.1', '0.06', '240.07', '2542.27', '0.0544'), ('57', '2034', '47696.99', '4022.87', '0.06', '241.37', '2621.34', '0.055'), ('58', '2035', '48551.21', '4030.53', '0.06', '241.83', '2687.37', '0.0554'), ('59', '2036', '49316.87', '4039.12', '0.06', '242.35', '2741.56', '0.0556'), ('60', '2037', '50003.64', '4044.92', '0.06', '242.69', '2786', '0.0557'), ('61', '2038', '50614.21', '4050.59', '0.06', '243.04', '2822.39', '0.0558'), ('62', '2039', '51151.51', '4050.9', '0.06', '243.05', '2852.31', '0.0558'), ('63', '2040', '51613.65', '3980.98', '0.06', '238.86', '2876.7', '0.0557'), ('64', '2041', '51934.31', '3992.1', '0.06', '239.53', '2892.32', '0.0557'), ('65', '2042', '52198.61', '3993.7', '0.06', '239.62', '2904.78', '0.0556'), ('66', '2043', '52406.72', '3992.81', '0.06', '239.57', '2914.11', '0.0556'), ('67', '2044', '52561.35', '3983.19', '0.06', '238.99', '2920.71', '0.0556'), ('68', '2045', '52661.62', '3971.05', '0.06', '238.26', '2924.49', '0.0555'), ('69', '2046', '52712.54', '3956.43', '0.06', '237.39', '2925.73', '0.0555'), ('70', '2047', '52718.63', '3938.82', '0.06', '236.33', '2924.67', '0.0555'), ('71', '2048', '52683.38', '3918.74', '0.06', '235.12', '2921.5', '0.0555'), ('72', '2049', '52610.39', '3892.1', '0.06', '233.53', '2916.38', '0.0554'), ('73', '2050', '52498.44', '3892.1', '0.06', '233.53', '2909.23', '0.0554');
COMMIT;

-- ----------------------------
-- Table structure for `pvmodel`
-- ----------------------------
DROP TABLE IF EXISTS `pvmodel`;
CREATE TABLE `pvmodel` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`k`  double NULL DEFAULT NULL ,
`a`  double NULL DEFAULT NULL ,
`b`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2

;

-- ----------------------------
-- Records of pvmodel
-- ----------------------------
BEGIN;
INSERT INTO `pvmodel` VALUES ('1', '410', '0.01', '0.79');
COMMIT;

-- ----------------------------
-- Table structure for `pvsur`
-- ----------------------------
DROP TABLE IF EXISTS `pvsur`;
CREATE TABLE `pvsur` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`year`  int(11) NULL DEFAULT NULL ,
`sur`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=100

;

-- ----------------------------
-- Records of pvsur
-- ----------------------------
BEGIN;
INSERT INTO `pvsur` VALUES ('1', '0', '1'), ('2', '1', '1'), ('3', '2', '1'), ('4', '3', '0.998'), ('5', '4', '0.993'), ('6', '5', '0.984'), ('7', '6', '0.967'), ('8', '7', '0.939'), ('9', '8', '0.899'), ('10', '9', '0.843'), ('11', '10', '0.771'), ('12', '11', '0.683'), ('13', '12', '0.583'), ('14', '13', '0.475'), ('15', '14', '0.368'), ('16', '15', '0.268'), ('17', '16', '0.182'), ('18', '17', '0.114'), ('19', '18', '0.065'), ('20', '19', '0.034'), ('21', '20', '0.016'), ('22', '21', '0.006'), ('23', '22', '0.002'), ('24', '23', '0.001'), ('25', '24', '0'), ('26', '25', '0'), ('27', null, null), ('28', null, null), ('29', null, null), ('30', null, null), ('31', null, null), ('32', null, null), ('33', null, null), ('34', null, null), ('35', null, null), ('36', null, null), ('37', null, null), ('38', null, null), ('39', null, null), ('40', null, null), ('41', null, null), ('42', null, null), ('43', null, null), ('44', null, null), ('45', null, null), ('46', null, null), ('47', null, null), ('48', null, null), ('49', null, null), ('50', null, null), ('51', null, null), ('52', null, null), ('53', null, null), ('54', null, null), ('55', null, null), ('56', null, null), ('57', null, null), ('58', null, null), ('59', null, null), ('60', null, null), ('61', null, null), ('62', null, null), ('63', null, null), ('64', null, null), ('65', null, null), ('66', null, null), ('67', null, null), ('68', null, null), ('69', null, null), ('70', null, null), ('71', null, null), ('72', null, null), ('73', null, null);
COMMIT;

-- ----------------------------
-- Table structure for `pvsur2`
-- ----------------------------
DROP TABLE IF EXISTS `pvsur2`;
CREATE TABLE `pvsur2` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`电动车残存率`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=27

;

-- ----------------------------
-- Records of pvsur2
-- ----------------------------
BEGIN;
INSERT INTO `pvsur2` VALUES ('1', '0', '1'), ('2', '1', '1'), ('3', '2', '1'), ('4', '3', '0.998'), ('5', '4', '0.993'), ('6', '5', '0.984'), ('7', '6', '0.967'), ('8', '7', '0.939'), ('9', '8', '0.899'), ('10', '9', '0.843'), ('11', '10', '0.771'), ('12', '11', '0.683'), ('13', '12', '0.583'), ('14', '13', '0.475'), ('15', '14', '0.368'), ('16', '15', '0.268'), ('17', '16', '0.182'), ('18', '17', '0.114'), ('19', '18', '0.065'), ('20', '19', '0.034'), ('21', '20', '0.016'), ('22', '21', '0.006'), ('23', '22', '0.002'), ('24', '23', '0.001'), ('25', '24', '0'), ('26', '25', '0');
COMMIT;

-- ----------------------------
-- Table structure for `rbus`
-- ----------------------------
DROP TABLE IF EXISTS `rbus`;
CREATE TABLE `rbus` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`人均GDP增速`  double NULL DEFAULT NULL ,
`人均GDP`  double NULL DEFAULT NULL ,
`保有量`  double NULL DEFAULT NULL ,
`销售量`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=74

;

-- ----------------------------
-- Records of rbus
-- ----------------------------
BEGIN;
INSERT INTO `rbus` VALUES ('1', '1978', '0', '0.1', '0', '0'), ('2', '1979', '17.64', '0.12', '0', '0'), ('3', '1980', '5.88', '0.13', '0', '0'), ('4', '1981', '1.16', '0.13', '0', '0'), ('5', '1982', '3.14', '0.13', '0', '0'), ('6', '1983', '10.94', '0.15', '0', '0'), ('7', '1984', '11.16', '0.16', '0', '0'), ('8', '1985', '17.47', '0.19', '0', '0'), ('9', '1986', '-4.27', '0.18', '0', '0'), ('10', '1987', '-10.67', '0.16', '0', '0'), ('11', '1988', '12.56', '0.18', '0', '0'), ('12', '1989', '9.65', '0.2', '0', '0'), ('13', '1990', '2.3', '0.21', '0', '0'), ('14', '1991', '4.76', '0.22', '0', '0'), ('15', '1992', '10.02', '0.24', '0', '0'), ('16', '1993', '3.02', '0.25', '77292', '0'), ('17', '1994', '25.4', '0.31', '154583', '0'), ('18', '1995', '28.76', '0.4', '231875', '0'), ('19', '1996', '16.33', '0.46', '309166', '0'), ('20', '1997', '10.24', '0.51', '386458', '0'), ('21', '1998', '5.97', '0.54', '463749', '0'), ('22', '1999', '5.38', '0.57', '541041', '0'), ('23', '2000', '37.81', '0.78', '618332', '0'), ('24', '2001', '9.54', '0.86', '695624', '0'), ('25', '2002', '9.54', '0.94', '772915', '162341'), ('26', '2003', '12.68', '1.06', '775782', '172726'), ('27', '2004', '17.5', '1.24', '799334', '157383'), ('28', '2005', '14.55', '1.42', '841011', '137216'), ('29', '2006', '17.14', '1.67', '894361', '119394'), ('30', '2007', '22.96', '2.05', '960716', '109344'), ('31', '2008', '18.06', '2.42', '1027993', '118456'), ('32', '2009', '7.79', '2.61', '1105408', '123615'), ('33', '2010', '17.38', '3.06', '1192345', '150549'), ('34', '2011', '17.24', '3.59', '1295769', '160666'), ('35', '2012', '10.61', '3.97', '1312051', '157115'), ('36', '2013', '8.92', '4.32', '1345331', '167567'), ('37', '2014', '8.99', '4.71', '1429606', '154770'), ('38', '2015', '5.97', '4.99', '1434316', '172927'), ('39', '2016', '7.69', '5.38', '1495347', '170582'), ('40', '2017', '11.24', '5.98', '1565674', '146194'), ('41', '2018', '9.56', '6.55', '1565674', '130851'), ('42', '2019', '6.6', '7.08', '1565674', '113364'), ('43', '2020', '6', '7.5', '1565674', '191638'), ('44', '2021', '5.59', '7.92', '1565674', '160666'), ('45', '2022', '5.42', '8.35', '1565674', '157115'), ('46', '2023', '5.26', '8.79', '1565674', '167567'), ('47', '2024', '5.11', '9.24', '1565674', '154770'), ('48', '2025', '5', '9.7', '1565674', '172927'), ('49', '2026', '4.51', '10.14', '1565674', '170582'), ('50', '2027', '4.39', '10.58', '1565674', '146194'), ('51', '2028', '4.27', '11.04', '1565674', '130851'), ('52', '2029', '4.16', '11.49', '1565674', '113364'), ('53', '2030', '4.06', '11.96', '1565674', '191638'), ('54', '2031', '3.58', '12.39', '1565674', '160666'), ('55', '2032', '3.5', '12.82', '1565674', '157115'), ('56', '2033', '3.41', '13.26', '1565674', '167567'), ('57', '2034', '3.33', '13.7', '1565674', '154770'), ('58', '2035', '3.26', '14.15', '1565674', '172927'), ('59', '2036', '3.18', '14.6', '1565674', '170582'), ('60', '2037', '3.12', '15.06', '1565674', '146194'), ('61', '2038', '3.07', '15.52', '1565674', '130851'), ('62', '2039', '3.02', '15.99', '1565674', '113364'), ('63', '2040', '2.95', '16.46', '1565674', '191638'), ('64', '2041', '2.52', '16.87', '1565674', '160666'), ('65', '2042', '2.48', '17.29', '1565674', '157115'), ('66', '2043', '2.44', '17.71', '1565674', '167567'), ('67', '2044', '2.4', '18.14', '1565674', '154770'), ('68', '2045', '2.34', '18.56', '1565674', '172927'), ('69', '2046', '2.29', '18.99', '1565674', '170582'), ('70', '2047', '2.25', '19.42', '1565674', '146194'), ('71', '2048', '2.23', '19.85', '1565674', '130851'), ('72', '2049', '2.23', '20.29', '1565674', '113364'), ('73', '2050', '2.2', '20.74', '1565674', '20');
COMMIT;

-- ----------------------------
-- Table structure for `rbus2`
-- ----------------------------
DROP TABLE IF EXISTS `rbus2`;
CREATE TABLE `rbus2` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`电动车销量比例`  double NULL DEFAULT NULL ,
`电动车销量`  double NULL DEFAULT NULL ,
`电动车保有量`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=35

;

-- ----------------------------
-- Records of rbus2
-- ----------------------------
BEGIN;
INSERT INTO `rbus2` VALUES ('1', '2017', '0.06', '8766', '8766'), ('2', '2018', '0.06', '7846', '16612'), ('3', '2019', '0.06', '6797', '23409'), ('4', '2020', '0.06', '11491', '34900'), ('5', '2021', '0.0879', '14121', '49021'), ('6', '2022', '0.102', '16029', '65050'), ('7', '2023', '0.1162', '19463', '84513'), ('8', '2024', '0.1303', '20163', '104676'), ('9', '2025', '0.1587', '27438', '132114'), ('10', '2026', '0.1585', '27044', '159158'), ('11', '2027', '0.1727', '25243', '175635'), ('12', '2028', '0.1868', '24443', '192232'), ('13', '2029', '0.2009', '22778', '208213'), ('14', '2030', '0.2135', '40922', '237644'), ('15', '2031', '0.2292', '36823', '260347'), ('16', '2032', '0.2433', '38229', '282547'), ('17', '2033', '0.2574', '43140', '306224'), ('18', '2034', '0.2716', '42032', '328093'), ('19', '2035', '0.2813', '48653', '349308'), ('20', '2036', '0.2998', '51147', '373411'), ('21', '2037', '0.314', '45901', '394069'), ('22', '2038', '0.3281', '42932', '412558'), ('23', '2039', '0.3422', '38797', '428576'), ('24', '2040', '0.3498', '67034', '454688'), ('25', '2041', '0.3705', '59525', '477390'), ('26', '2042', '0.3846', '60430', '499590'), ('27', '2043', '0.3988', '66817', '523268'), ('28', '2044', '0.4129', '63901', '545137'), ('29', '2045', '0.4221', '72997', '569481'), ('30', '2046', '0.4411', '75251', '593584'), ('31', '2047', '0.4553', '66558', '614241'), ('32', '2048', '0.4694', '61421', '632730'), ('33', '2049', '0.4835', '54815', '648749'), ('34', '2050', '0.4983', '10', '581725');
COMMIT;

-- ----------------------------
-- Table structure for `rbusmodel`
-- ----------------------------
DROP TABLE IF EXISTS `rbusmodel`;
CREATE TABLE `rbusmodel` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`K`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2

;

-- ----------------------------
-- Records of rbusmodel
-- ----------------------------
BEGIN;
INSERT INTO `rbusmodel` VALUES ('1', '0');
COMMIT;

-- ----------------------------
-- Table structure for `rbussur`
-- ----------------------------
DROP TABLE IF EXISTS `rbussur`;
CREATE TABLE `rbussur` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`残存率`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=67

;

-- ----------------------------
-- Records of rbussur
-- ----------------------------
BEGIN;
INSERT INTO `rbussur` VALUES ('1', '0', '1'), ('2', '1', '1'), ('3', '2', '1'), ('4', '3', '1'), ('5', '4', '1'), ('6', '5', '1'), ('7', '6', '1'), ('8', '7', '1'), ('9', '8', '1'), ('10', '9', '1'), ('11', '10', '0'), ('12', '11', '0'), ('13', '12', '0'), ('14', '13', '0'), ('15', '14', '0'), ('16', '15', '0'), ('17', '16', '0'), ('18', '17', '0'), ('19', '18', '0'), ('20', '19', '0'), ('21', '20', '0'), ('22', '21', '0'), ('23', '22', '0'), ('24', '23', '0'), ('25', '24', '0'), ('26', '25', '0'), ('27', '26', '0'), ('28', '27', '0'), ('29', '28', '0'), ('30', '29', '0'), ('31', '30', '0'), ('32', null, null), ('33', null, null), ('34', null, null), ('35', null, null);
COMMIT;

-- ----------------------------
-- Table structure for `rbussur2`
-- ----------------------------
DROP TABLE IF EXISTS `rbussur2`;
CREATE TABLE `rbussur2` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`残存率`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=67

;

-- ----------------------------
-- Records of rbussur2
-- ----------------------------
BEGIN;
INSERT INTO `rbussur2` VALUES ('1', '0', '1'), ('2', '1', '1'), ('3', '2', '1'), ('4', '3', '1'), ('5', '4', '1'), ('6', '5', '1'), ('7', '6', '1'), ('8', '7', '1'), ('9', '8', '1'), ('10', '9', '1'), ('11', '10', '0'), ('12', '11', '0'), ('13', '12', '0'), ('14', '13', '0'), ('15', '14', '0'), ('16', '15', '0'), ('17', '16', '0'), ('18', '17', '0'), ('19', '18', '0'), ('20', '19', '0'), ('21', '20', '0'), ('22', '21', '0'), ('23', '22', '0'), ('24', '23', '0'), ('25', '24', '0'), ('26', '25', '0'), ('27', '26', '0'), ('28', '27', '0'), ('29', '28', '0'), ('30', '29', '0'), ('31', '30', '0'), ('32', null, null), ('33', null, null), ('34', null, null), ('35', null, null);
COMMIT;

-- ----------------------------
-- Table structure for `taxi`
-- ----------------------------
DROP TABLE IF EXISTS `taxi`;
CREATE TABLE `taxi` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`保有量`  double NULL DEFAULT NULL ,
`销量`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=74

;

-- ----------------------------
-- Records of taxi
-- ----------------------------
BEGIN;
INSERT INTO `taxi` VALUES ('1', '1978', '1', '2'), ('2', '1979', '2', '1'), ('3', '1980', '3', '1'), ('4', '1981', '4', '1'), ('5', '1982', '5', '1'), ('6', '1983', '6', '1.05'), ('7', '1984', '7', '1.31'), ('8', '1985', '8', '2.1'), ('9', '1986', '9', '2.34'), ('10', '1987', '10', '2.01'), ('11', '1988', '11', '2'), ('12', '1989', '12', '2.02'), ('13', '1990', '13', '2.09'), ('14', '1991', '14', '3.35'), ('15', '1992', '16', '3.84'), ('16', '1993', '18', '5.19'), ('17', '1994', '21', '6.13'), ('18', '1995', '25', '7.02'), ('19', '1996', '30', '8.06'), ('20', '1997', '36', '9.29'), ('21', '1998', '43', '10'), ('22', '1999', '50', '11.89'), ('23', '2000', '58', '12.87'), ('24', '2001', '66', '13.94'), ('25', '2002', '74', '13.88'), ('26', '2003', '81', '14.89'), ('27', '2004', '88', '14.99'), ('28', '2005', '94', '16.07'), ('29', '2006', '100', '17.38'), ('30', '2007', '106', '18.66'), ('31', '2008', '112', '18.55'), ('32', '2009', '117', '19.64'), ('33', '2010', '122.57', '18.38'), ('34', '2011', '126.38', '18.75'), ('35', '2012', '129.97', '19.95'), ('36', '2013', '134', '20.11'), ('37', '2014', '137.01', '20.42'), ('38', '2015', '139.25', '19.88'), ('39', '2016', '140.4', '18.22'), ('40', '2017', '139.58', '18.23'), ('41', '2018', '138.89', '18.83'), ('42', '2019', '138.89', '19.54'), ('43', '2020', '138.89', '20.07'), ('44', '2021', '138.89', '20.17'), ('45', '2022', '138.89', '19.8'), ('46', '2023', '138.89', '18.85'), ('47', '2024', '138.89', '18.37'), ('48', '2025', '138.89', '18.74'), ('49', '2026', '138.89', '19.36'), ('50', '2027', '138.89', '19.87'), ('51', '2028', '138.89', '20.04'), ('52', '2029', '138.89', '19.76'), ('53', '2030', '138.89', '19.13'), ('54', '2031', '138.89', '18.64'), ('55', '2032', '138.89', '18.73'), ('56', '2033', '138.89', '19.22'), ('57', '2034', '138.89', '19.7'), ('58', '2035', '138.89', '19.91'), ('59', '2036', '138.89', '19.75'), ('60', '2037', '138.89', '19.29'), ('61', '2038', '138.89', '18.86'), ('62', '2039', '138.89', '18.79'), ('63', '2040', '138.89', '19.12'), ('64', '2041', '138.89', '19.54'), ('65', '2042', '138.89', '19.78'), ('66', '2043', '138.89', '19.72'), ('67', '2044', '138.89', '19.39'), ('68', '2045', '138.89', '19.02'), ('69', '2046', '138.89', '18.89'), ('70', '2047', '138.89', '19.08'), ('71', '2048', '138.89', '19.42'), ('72', '2049', '138.89', '19.67'), ('73', '2050', '138.89', '19.67');
COMMIT;

-- ----------------------------
-- Table structure for `taxi2`
-- ----------------------------
DROP TABLE IF EXISTS `taxi2`;
CREATE TABLE `taxi2` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`电动车销量比例`  double NULL DEFAULT NULL ,
`电动车销量（万辆）`  double NULL DEFAULT NULL ,
`电动车保有量（万辆）`  double NULL DEFAULT NULL ,
`电动车保有量占比`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=74

;

-- ----------------------------
-- Records of taxi2
-- ----------------------------
BEGIN;
INSERT INTO `taxi2` VALUES ('1', '1978', '0', '0', '0', '0'), ('2', '1979', '0', '0', '0', '0'), ('3', '1980', '0', '0', '0', '0'), ('4', '1981', '0', '0', '0', '0'), ('5', '1982', '0', '0', '0', '0'), ('6', '1983', '0', '0', '0', '0'), ('7', '1984', '0', '0', '0', '0'), ('8', '1985', '0', '0', '0', '0'), ('9', '1986', '0', '0', '0', '0'), ('10', '1987', '0', '0', '0', '0'), ('11', '1988', '0', '0', '0', '0'), ('12', '1989', '0', '0', '0', '0'), ('13', '1990', '0', '0', '0', '0'), ('14', '1991', '0', '0', '0', '0'), ('15', '1992', '0', '0', '0', '0'), ('16', '1993', '0', '0', '0', '0'), ('17', '1994', '0', '0', '0', '0'), ('18', '1995', '0', '0', '0', '0'), ('19', '1996', '0', '0', '0', '0'), ('20', '1997', '0', '0', '0', '0'), ('21', '1998', '0', '0', '0', '0'), ('22', '1999', '0', '0', '0', '0'), ('23', '2000', '0', '0', '0', '0'), ('24', '2001', '0', '0', '0', '0'), ('25', '2002', '0', '0', '0', '0'), ('26', '2003', '0', '0', '0', '0'), ('27', '2004', '0', '0', '0', '0'), ('28', '2005', '0', '0', '0', '0'), ('29', '2006', '0', '0', '0', '0'), ('30', '2007', '0', '0', '0', '0'), ('31', '2008', '0', '0', '0', '0'), ('32', '2009', '0', '0', '0', '0'), ('33', '2010', '0', '0', '0', '0'), ('34', '2011', '0', '0', '0', '0'), ('35', '2012', '0', '0', '0', '0'), ('36', '2013', '0.01', '0.2', '0.2', '0'), ('37', '2014', '0.02', '0.41', '0.61', '0'), ('38', '2015', '0.05', '0.99', '1.6', '0.01'), ('39', '2016', '0.1', '1.82', '3.43', '0.02'), ('40', '2017', '0.15', '2.73', '6.16', '0.04'), ('41', '2018', '0.2', '3.77', '9.92', '0.07'), ('42', '2019', '0.25', '4.88', '14.76', '0.11'), ('43', '2020', '0.25', '5.02', '19.6', '0.14'), ('44', '2021', '0.25', '5.04', '24.2', '0.17'), ('45', '2022', '0.25', '4.95', '28.21', '0.2'), ('46', '2023', '0.25', '4.71', '31.23', '0.22'), ('47', '2024', '0.25', '4.59', '33.23', '0.24'), ('48', '2025', '0.25', '4.69', '34.35', '0.25'), ('49', '2026', '0.25', '4.84', '34.71', '0.25'), ('50', '2027', '0.25', '4.97', '34.72', '0.25'), ('51', '2028', '0.25', '5.01', '34.72', '0.25'), ('52', '2029', '0.25', '4.94', '34.72', '0.25'), ('53', '2030', '0.25', '4.78', '34.72', '0.25'), ('54', '2031', '0.25', '4.66', '34.72', '0.25'), ('55', '2032', '0.25', '4.68', '34.72', '0.25'), ('56', '2033', '0.25', '4.8', '34.72', '0.25'), ('57', '2034', '0.25', '4.92', '34.72', '0.25'), ('58', '2035', '0.25', '4.98', '34.72', '0.25'), ('59', '2036', '0.25', '4.94', '34.72', '0.25'), ('60', '2037', '0.25', '4.82', '34.72', '0.25'), ('61', '2038', '0.25', '4.71', '34.72', '0.25'), ('62', '2039', '0.25', '4.7', '34.72', '0.25'), ('63', '2040', '0.25', '4.78', '34.72', '0.25'), ('64', '2041', '0.25', '4.89', '34.72', '0.25'), ('65', '2042', '0.25', '4.95', '34.72', '0.25'), ('66', '2043', '0.25', '4.93', '34.72', '0.25'), ('67', '2044', '0.25', '4.85', '34.72', '0.25'), ('68', '2045', '0.25', '4.75', '34.72', '0.25'), ('69', '2046', '0.25', '4.72', '34.72', '0.25'), ('70', '2047', '0.25', '4.77', '34.72', '0.25'), ('71', '2048', '0.25', '4.86', '34.72', '0.25'), ('72', '2049', '0.25', '4.92', '34.72', '0.25'), ('73', '2050', '0.25', '4.92', '34.72', '0.25');
COMMIT;

-- ----------------------------
-- Table structure for `taxisur`
-- ----------------------------
DROP TABLE IF EXISTS `taxisur`;
CREATE TABLE `taxisur` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`残存率`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=27

;

-- ----------------------------
-- Records of taxisur
-- ----------------------------
BEGIN;
INSERT INTO `taxisur` VALUES ('1', '0', '1'), ('2', '1', '1'), ('3', '2', '1'), ('4', '3', '1'), ('5', '4', '1'), ('6', '5', '0.98'), ('7', '6', '0.83'), ('8', '7', '0.37'), ('9', '8', '0.01'), ('10', '9', '0'), ('11', '10', '0'), ('12', '11', '0'), ('13', '12', '0'), ('14', '13', '0'), ('15', '14', '0'), ('16', '15', '0'), ('17', '16', '0'), ('18', '17', '0'), ('19', '18', '0'), ('20', '19', '0'), ('21', '20', '0'), ('22', '21', '0'), ('23', '22', '0'), ('24', '23', '0'), ('25', '24', '0'), ('26', '25', '0');
COMMIT;

-- ----------------------------
-- Table structure for `taxisur2`
-- ----------------------------
DROP TABLE IF EXISTS `taxisur2`;
CREATE TABLE `taxisur2` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`残存率`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=27

;

-- ----------------------------
-- Records of taxisur2
-- ----------------------------
BEGIN;
INSERT INTO `taxisur2` VALUES ('1', '0', '1'), ('2', '1', '1'), ('3', '2', '1'), ('4', '3', '1'), ('5', '4', '1'), ('6', '5', '0.98'), ('7', '6', '0.83'), ('8', '7', '0.37'), ('9', '8', '0.01'), ('10', '9', '0'), ('11', '10', '0'), ('12', '11', '0'), ('13', '12', '0'), ('14', '13', '0'), ('15', '14', '0'), ('16', '15', '0'), ('17', '16', '0'), ('18', '17', '0'), ('19', '18', '0'), ('20', '19', '0'), ('21', '20', '0'), ('22', '21', '0'), ('23', '22', '0'), ('24', '23', '0'), ('25', '24', '0'), ('26', '25', '0');
COMMIT;

-- ----------------------------
-- Table structure for `ubus`
-- ----------------------------
DROP TABLE IF EXISTS `ubus`;
CREATE TABLE `ubus` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`人均GDP增速`  double NULL DEFAULT NULL ,
`人均GDP`  double NULL DEFAULT NULL ,
`保有量`  double NULL DEFAULT NULL ,
`销售量`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=74

;

-- ----------------------------
-- Records of ubus
-- ----------------------------
BEGIN;
INSERT INTO `ubus` VALUES ('1', '1978', '0', '0.1', '0', '0'), ('2', '1979', '17.64', '0.12', '0', '0'), ('3', '1980', '5.88', '0.13', '0', '0'), ('4', '1981', '1.16', '0.13', '0', '0'), ('5', '1982', '3.14', '0.13', '0', '0'), ('6', '1983', '10.94', '0.15', '0', '0'), ('7', '1984', '11.16', '0.16', '0', '0'), ('8', '1985', '17.47', '0.19', '0', '0'), ('9', '1986', '-4.27', '0.18', '0', '0'), ('10', '1987', '-10.67', '0.16', '0', '0'), ('11', '1988', '12.56', '0.18', '0', '0'), ('12', '1989', '9.65', '0.2', '0', '0'), ('13', '1990', '2.3', '0.21', '0', '0'), ('14', '1991', '4.76', '0.22', '0', '0'), ('15', '1992', '10.02', '0.24', '0', '65612'), ('16', '1993', '3.02', '0.25', '65612', '65612'), ('17', '1994', '25.4', '0.31', '131224', '65612'), ('18', '1995', '28.76', '0.4', '196836', '65612'), ('19', '1996', '16.33', '0.46', '262448', '65612'), ('20', '1997', '10.24', '0.51', '328060', '65612'), ('21', '1998', '5.97', '0.54', '393672', '65612'), ('22', '1999', '5.38', '0.57', '459284', '65612'), ('23', '2000', '37.81', '0.78', '524896', '65612'), ('24', '2001', '9.54', '0.86', '590508', '65612'), ('25', '2002', '9.54', '0.94', '656120', '112208'), ('26', '2003', '12.68', '1.06', '702716', '107690'), ('27', '2004', '17.5', '1.24', '744794', '106973'), ('28', '2005', '14.55', '1.42', '786155', '103177'), ('29', '2006', '17.14', '1.67', '823720', '99484'), ('30', '2007', '22.96', '2.05', '857592', '96269'), ('31', '2008', '18.06', '2.42', '888249', '98993'), ('32', '2009', '7.79', '2.61', '921630', '92189'), ('33', '2010', '17.38', '3.06', '948207', '101406'), ('34', '2011', '17.24', '3.59', '984001', '6299'), ('35', '2012', '10.61', '3.97', '924688', '61606'), ('36', '2013', '8.92', '4.32', '874086', '111880'), ('37', '2014', '8.99', '4.71', '878276', '16513'), ('38', '2015', '5.97', '4.99', '787816', '97113'), ('39', '2016', '7.69', '5.38', '781752', '107232'), ('40', '2017', '11.24', '5.98', '789500', '93418'), ('41', '2018', '9.56', '6.55', '786649', '98993'), ('42', '2019', '6.6', '7.08', '786649', '92189'), ('43', '2020', '6', '7.5', '786649', '101406'), ('44', '2021', '5.59', '7.92', '786649', '6299'), ('45', '2022', '5.42', '8.35', '786649', '61606'), ('46', '2023', '5.26', '8.79', '786649', '111880'), ('47', '2024', '5.11', '9.24', '786649', '16513'), ('48', '2025', '5', '9.7', '786649', '97113'), ('49', '2026', '4.51', '10.14', '786649', '107232'), ('50', '2027', '4.39', '10.58', '786649', '93418'), ('51', '2028', '4.27', '11.04', '786649', '98993'), ('52', '2029', '4.16', '11.49', '786649', '92189'), ('53', '2030', '4.06', '11.96', '786649', '101406'), ('54', '2031', '3.58', '12.39', '786649', '6299'), ('55', '2032', '3.5', '12.82', '786649', '61606'), ('56', '2033', '3.41', '13.26', '786649', '111880'), ('57', '2034', '3.33', '13.7', '786649', '16513'), ('58', '2035', '3.26', '14.15', '786649', '97113'), ('59', '2036', '3.18', '14.6', '786649', '107232'), ('60', '2037', '3.12', '15.06', '786649', '93418'), ('61', '2038', '3.07', '15.52', '786649', '98993'), ('62', '2039', '3.02', '15.99', '786649', '92189'), ('63', '2040', '2.95', '16.46', '786649', '101406'), ('64', '2041', '2.52', '16.87', '786649', '6299'), ('65', '2042', '2.48', '17.29', '786649', '61606'), ('66', '2043', '2.44', '17.71', '786649', '111880'), ('67', '2044', '2.4', '18.14', '786649', '16513'), ('68', '2045', '2.34', '18.56', '786649', '97113'), ('69', '2046', '2.29', '18.99', '786649', '107232'), ('70', '2047', '2.25', '19.42', '786649', '93418'), ('71', '2048', '2.23', '19.85', '786649', '98993'), ('72', '2049', '2.23', '20.29', '786649', '92189'), ('73', '2050', '2.2', '20.74', '786649', '20');
COMMIT;

-- ----------------------------
-- Table structure for `ubus2`
-- ----------------------------
DROP TABLE IF EXISTS `ubus2`;
CREATE TABLE `ubus2` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`电动车销量比例`  double NULL DEFAULT NULL ,
`电动车销量`  double NULL DEFAULT NULL ,
`电动车保有量`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=35

;

-- ----------------------------
-- Records of ubus2
-- ----------------------------
BEGIN;
INSERT INTO `ubus2` VALUES ('1', '2017', '0.8105', '75714', '75714'), ('2', '2018', '0.8105', '80232', '155946'), ('3', '2019', '0.8105', '74718', '230663'), ('4', '2020', '0.8105', '82188', '312851'), ('5', '2021', '0.8419', '5303', '318154'), ('6', '2022', '0.8586', '52894', '371048'), ('7', '2023', '0.8745', '97839', '468887'), ('8', '2024', '0.8896', '14689', '483577'), ('9', '2025', '0.9105', '88420', '571996'), ('10', '2026', '0.9172', '98356', '670353'), ('11', '2027', '0.9298', '86861', '681500'), ('12', '2028', '0.9416', '93208', '694476'), ('13', '2029', '0.9525', '87809', '707567'), ('14', '2030', '0.9626', '97611', '722990'), ('15', '2031', '0.9718', '6122', '723809'), ('16', '2032', '0.9803', '60390', '731305'), ('17', '2033', '0.9879', '110522', '743988'), ('18', '2034', '0.9946', '16424', '745723'), ('19', '2035', '1', '97113', '754416'), ('20', '2036', '1', '107232', '763292'), ('21', '2037', '1', '93418', '769849'), ('22', '2038', '1', '98993', '775634'), ('23', '2039', '1', '92189', '780014'), ('24', '2040', '1', '101406', '783809'), ('25', '2041', '1', '6299', '783986'), ('26', '2042', '1', '61606', '785202'), ('27', '2043', '1', '111880', '786560'), ('28', '2044', '1', '16513', '786649'), ('29', '2045', '1', '97113', '786649'), ('30', '2046', '1', '107232', '786649'), ('31', '2047', '1', '93418', '786649'), ('32', '2048', '1', '98993', '786649'), ('33', '2049', '1', '92189', '786649'), ('34', '2050', '1', '20', '685263');
COMMIT;

-- ----------------------------
-- Table structure for `ubusmodel`
-- ----------------------------
DROP TABLE IF EXISTS `ubusmodel`;
CREATE TABLE `ubusmodel` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`K`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2

;

-- ----------------------------
-- Records of ubusmodel
-- ----------------------------
BEGIN;
INSERT INTO `ubusmodel` VALUES ('1', '0');
COMMIT;

-- ----------------------------
-- Table structure for `ubussur`
-- ----------------------------
DROP TABLE IF EXISTS `ubussur`;
CREATE TABLE `ubussur` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`残存率`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=27

;

-- ----------------------------
-- Records of ubussur
-- ----------------------------
BEGIN;
INSERT INTO `ubussur` VALUES ('1', '0', '1'), ('2', '1', '1'), ('3', '2', '1'), ('4', '3', '1'), ('5', '4', '1'), ('6', '5', '1'), ('7', '6', '1'), ('8', '7', '1'), ('9', '8', '1'), ('10', '9', '1'), ('11', '10', '0'), ('12', '11', '0'), ('13', '12', '0'), ('14', '13', '0'), ('15', '14', '0'), ('16', '15', '0'), ('17', '16', '0'), ('18', '17', '0'), ('19', '18', '0'), ('20', '19', '0'), ('21', '20', '0'), ('22', '21', '0'), ('23', '22', '0'), ('24', '23', '0'), ('25', '24', '0'), ('26', '25', '0');
COMMIT;

-- ----------------------------
-- Table structure for `ubussur2`
-- ----------------------------
DROP TABLE IF EXISTS `ubussur2`;
CREATE TABLE `ubussur2` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`年份`  int(11) NULL DEFAULT NULL ,
`残存率`  double NULL DEFAULT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=32

;

-- ----------------------------
-- Records of ubussur2
-- ----------------------------
BEGIN;
INSERT INTO `ubussur2` VALUES ('1', '0', '1'), ('2', '1', '1'), ('3', '2', '1'), ('4', '3', '1'), ('5', '4', '1'), ('6', '5', '1'), ('7', '6', '1'), ('8', '7', '1'), ('9', '8', '1'), ('10', '9', '1'), ('11', '10', '0'), ('12', '11', '0'), ('13', '12', '0'), ('14', '13', '0'), ('15', '14', '0'), ('16', '15', '0'), ('17', '16', '0'), ('18', '17', '0'), ('19', '18', '0'), ('20', '19', '0'), ('21', '20', '0'), ('22', '21', '0'), ('23', '22', '0'), ('24', '23', '0'), ('25', '24', '0'), ('26', '25', '0'), ('27', '26', '0'), ('28', '27', '0'), ('29', '28', '0'), ('30', '29', '0'), ('31', '30', '0');
COMMIT;

-- ----------------------------
-- Auto increment value for `bau1`
-- ----------------------------
ALTER TABLE `bau1` AUTO_INCREMENT=46;

-- ----------------------------
-- Auto increment value for `bauco2`
-- ----------------------------
ALTER TABLE `bauco2` AUTO_INCREMENT=8;

-- ----------------------------
-- Auto increment value for `bauev`
-- ----------------------------
ALTER TABLE `bauev` AUTO_INCREMENT=8;

-- ----------------------------
-- Auto increment value for `baufe`
-- ----------------------------
ALTER TABLE `baufe` AUTO_INCREMENT=6;

-- ----------------------------
-- Auto increment value for `baumil`
-- ----------------------------
ALTER TABLE `baumil` AUTO_INCREMENT=43;

-- ----------------------------
-- Auto increment value for `bauof`
-- ----------------------------
ALTER TABLE `bauof` AUTO_INCREMENT=43;

-- ----------------------------
-- Auto increment value for `baupd`
-- ----------------------------
ALTER TABLE `baupd` AUTO_INCREMENT=8;

-- ----------------------------
-- Auto increment value for `hdt`
-- ----------------------------
ALTER TABLE `hdt` AUTO_INCREMENT=74;

-- ----------------------------
-- Auto increment value for `hdt2`
-- ----------------------------
ALTER TABLE `hdt2` AUTO_INCREMENT=70;

-- ----------------------------
-- Auto increment value for `hdtmodel`
-- ----------------------------
ALTER TABLE `hdtmodel` AUTO_INCREMENT=2;

-- ----------------------------
-- Auto increment value for `hdts`
-- ----------------------------
ALTER TABLE `hdts` AUTO_INCREMENT=74;

-- ----------------------------
-- Auto increment value for `hdts2`
-- ----------------------------
ALTER TABLE `hdts2` AUTO_INCREMENT=35;

-- ----------------------------
-- Auto increment value for `hdtsmodel`
-- ----------------------------
ALTER TABLE `hdtsmodel` AUTO_INCREMENT=2;

-- ----------------------------
-- Auto increment value for `hdtssur`
-- ----------------------------
ALTER TABLE `hdtssur` AUTO_INCREMENT=32;

-- ----------------------------
-- Auto increment value for `hdtssur2`
-- ----------------------------
ALTER TABLE `hdtssur2` AUTO_INCREMENT=32;

-- ----------------------------
-- Auto increment value for `hdtsur`
-- ----------------------------
ALTER TABLE `hdtsur` AUTO_INCREMENT=32;

-- ----------------------------
-- Auto increment value for `hdtsur2`
-- ----------------------------
ALTER TABLE `hdtsur2` AUTO_INCREMENT=32;

-- ----------------------------
-- Auto increment value for `ldt`
-- ----------------------------
ALTER TABLE `ldt` AUTO_INCREMENT=74;

-- ----------------------------
-- Auto increment value for `ldt2`
-- ----------------------------
ALTER TABLE `ldt2` AUTO_INCREMENT=35;

-- ----------------------------
-- Auto increment value for `ldtmodel`
-- ----------------------------
ALTER TABLE `ldtmodel` AUTO_INCREMENT=2;

-- ----------------------------
-- Auto increment value for `ldtsur`
-- ----------------------------
ALTER TABLE `ldtsur` AUTO_INCREMENT=32;

-- ----------------------------
-- Auto increment value for `ldtsur2`
-- ----------------------------
ALTER TABLE `ldtsur2` AUTO_INCREMENT=32;

-- ----------------------------
-- Auto increment value for `pv`
-- ----------------------------
ALTER TABLE `pv` AUTO_INCREMENT=33;

-- ----------------------------
-- Auto increment value for `pv2`
-- ----------------------------
ALTER TABLE `pv2` AUTO_INCREMENT=74;

-- ----------------------------
-- Auto increment value for `pvmodel`
-- ----------------------------
ALTER TABLE `pvmodel` AUTO_INCREMENT=2;

-- ----------------------------
-- Auto increment value for `pvsur`
-- ----------------------------
ALTER TABLE `pvsur` AUTO_INCREMENT=100;

-- ----------------------------
-- Auto increment value for `pvsur2`
-- ----------------------------
ALTER TABLE `pvsur2` AUTO_INCREMENT=27;

-- ----------------------------
-- Auto increment value for `rbus`
-- ----------------------------
ALTER TABLE `rbus` AUTO_INCREMENT=74;

-- ----------------------------
-- Auto increment value for `rbus2`
-- ----------------------------
ALTER TABLE `rbus2` AUTO_INCREMENT=35;

-- ----------------------------
-- Auto increment value for `rbusmodel`
-- ----------------------------
ALTER TABLE `rbusmodel` AUTO_INCREMENT=2;

-- ----------------------------
-- Auto increment value for `rbussur`
-- ----------------------------
ALTER TABLE `rbussur` AUTO_INCREMENT=67;

-- ----------------------------
-- Auto increment value for `rbussur2`
-- ----------------------------
ALTER TABLE `rbussur2` AUTO_INCREMENT=67;

-- ----------------------------
-- Auto increment value for `taxi`
-- ----------------------------
ALTER TABLE `taxi` AUTO_INCREMENT=74;

-- ----------------------------
-- Auto increment value for `taxi2`
-- ----------------------------
ALTER TABLE `taxi2` AUTO_INCREMENT=74;

-- ----------------------------
-- Auto increment value for `taxisur`
-- ----------------------------
ALTER TABLE `taxisur` AUTO_INCREMENT=27;

-- ----------------------------
-- Auto increment value for `taxisur2`
-- ----------------------------
ALTER TABLE `taxisur2` AUTO_INCREMENT=27;

-- ----------------------------
-- Auto increment value for `ubus`
-- ----------------------------
ALTER TABLE `ubus` AUTO_INCREMENT=74;

-- ----------------------------
-- Auto increment value for `ubus2`
-- ----------------------------
ALTER TABLE `ubus2` AUTO_INCREMENT=35;

-- ----------------------------
-- Auto increment value for `ubusmodel`
-- ----------------------------
ALTER TABLE `ubusmodel` AUTO_INCREMENT=2;

-- ----------------------------
-- Auto increment value for `ubussur`
-- ----------------------------
ALTER TABLE `ubussur` AUTO_INCREMENT=27;

-- ----------------------------
-- Auto increment value for `ubussur2`
-- ----------------------------
ALTER TABLE `ubussur2` AUTO_INCREMENT=32;
