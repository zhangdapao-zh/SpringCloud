/*
Navicat MySQL Data Transfer

Source Server         : 123
Source Server Version : 50536
Source Host           : localhost:3306
Source Database       : db03

Target Server Type    : MYSQL
Target Server Version : 50536
File Encoding         : 65001

Date: 2021-04-26 14:13:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `dept`
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `deptno` bigint(20) NOT NULL AUTO_INCREMENT,
  `dname` varchar(60) DEFAULT NULL,
  `db_source` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`deptno`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES ('1', '开发部', 'db03');
INSERT INTO `dept` VALUES ('2', '人事部', 'db03');
INSERT INTO `dept` VALUES ('3', '测试部', 'db03');
INSERT INTO `dept` VALUES ('4', '财务部', 'db03');
INSERT INTO `dept` VALUES ('5', '市场部', 'db03');
