/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mffc

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-04-01 22:09:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for articles
-- ----------------------------
DROP TABLE IF EXISTS `articles`;
CREATE TABLE `articles` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `content` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of articles
-- ----------------------------
INSERT INTO `articles` VALUES ('1', '我是标题', '<h3>我是内容呀~~</h3><p>我真的是内容，不信算了，哼~ O(∩_∩)O</p>');
INSERT INTO `articles` VALUES ('2', '我是标题', '<h3>我是内容呀~~</h3><p>我真的是内容，不信算了，哼~ O(∩_∩)O</p>');
