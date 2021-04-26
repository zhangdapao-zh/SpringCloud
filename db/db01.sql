/*
Navicat MySQL Data Transfer

Source Server         : 123
Source Server Version : 50536
Source Host           : localhost:3306
Source Database       : db01

Target Server Type    : MYSQL
Target Server Version : 50536
File Encoding         : 65001

Date: 2021-04-26 14:12:57
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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES ('1', '开发部', 'db01');
INSERT INTO `dept` VALUES ('2', '人事部', 'db01');
INSERT INTO `dept` VALUES ('3', '测试部', 'db01');
INSERT INTO `dept` VALUES ('4', '财务部', 'db01');
INSERT INTO `dept` VALUES ('5', '市场部', 'db01');
INSERT INTO `dept` VALUES ('7', null, 'db01');
INSERT INTO `dept` VALUES ('8', '123', null);
INSERT INTO `dept` VALUES ('9', '超级', null);

-- ----------------------------
-- Table structure for `t_aaa`
-- ----------------------------
DROP TABLE IF EXISTS `t_aaa`;
CREATE TABLE `t_aaa` (
  `id` varchar(255) DEFAULT NULL,
  `propertyName` varchar(255) DEFAULT NULL,
  `errorMessage` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_aaa
-- ----------------------------

-- ----------------------------
-- Table structure for `t_xxx`
-- ----------------------------
DROP TABLE IF EXISTS `t_xxx`;
CREATE TABLE `t_xxx` (
  `departmentCode` varchar(255) DEFAULT NULL,
  `departmentName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_xxx
-- ----------------------------
INSERT INTO `t_xxx` VALUES ('1', '总经办');
INSERT INTO `t_xxx` VALUES ('2', '董事长');
