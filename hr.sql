/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50735
 Source Host           : localhost:3306
 Source Schema         : hr

 Target Server Type    : MySQL
 Target Server Version : 50735
 File Encoding         : 65001

 Date: 08/12/2022 15:01:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for achives
-- ----------------------------
DROP TABLE IF EXISTS `achives`;
CREATE TABLE `achives`  (
  `emp_id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `emp_sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `emp_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `emp_birth` timestamp(0) NULL DEFAULT NULL,
  `emp_card` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `entry_time` timestamp(0) NULL DEFAULT NULL,
  `emp_titles` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `graduation_time` timestamp(0) NULL DEFAULT NULL,
  `graduation_shcool` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `education` int(255) NULL DEFAULT NULL,
  `emp_depart` int(255) NULL DEFAULT NULL,
  `emp_status` int(255) NULL DEFAULT NULL,
  `ext_a` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ext_b` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ext_c` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`emp_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of achives
-- ----------------------------
INSERT INTO `achives` VALUES (1, '赵四', '男', '北京', '2022-12-01 00:00:00', '130103200001011234', '2022-12-02 00:00:00', '开发工程师', '15188888888', '2022-12-07 00:00:00', '华清池', 2, 1, 1, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for asessment
-- ----------------------------
DROP TABLE IF EXISTS `asessment`;
CREATE TABLE `asessment`  (
  `asessment_id` int(11) NOT NULL AUTO_INCREMENT,
  `asessment_date` timestamp(0) NULL DEFAULT NULL,
  `emp_id` int(11) NULL DEFAULT NULL,
  `asessment_type` int(255) NULL DEFAULT NULL,
  `deduction_salary` double(10, 2) NULL DEFAULT NULL,
  `asessment_status` int(255) NULL DEFAULT NULL,
  `ext_a` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ext_b` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ext_c` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`asessment_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of asessment
-- ----------------------------
INSERT INTO `asessment` VALUES (1, '2022-12-01 00:00:00', 1, 1, 10.00, 1, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for depart
-- ----------------------------
DROP TABLE IF EXISTS `depart`;
CREATE TABLE `depart`  (
  `depart_id` int(11) NOT NULL AUTO_INCREMENT,
  `depart_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `depart_status` int(255) NULL DEFAULT NULL,
  `create_time` timestamp(0) NULL DEFAULT NULL,
  `ext_a` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ext_b` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ext_c` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`depart_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of depart
-- ----------------------------
INSERT INTO `depart` VALUES (1, '研发部', 1, '2022-12-07 00:00:00', NULL, NULL, NULL);
INSERT INTO `depart` VALUES (2, '测试部', 1, '2022-12-06 00:00:00', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for recruit
-- ----------------------------
DROP TABLE IF EXISTS `recruit`;
CREATE TABLE `recruit`  (
  `recruit_id` int(11) NOT NULL AUTO_INCREMENT,
  `person_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `person_sex` int(255) NULL DEFAULT NULL,
  `recruit_date` timestamp(0) NULL DEFAULT NULL,
  `graduation_school` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `graduation_date` date NULL DEFAULT NULL,
  `education` int(255) NULL DEFAULT NULL,
  `recruit_result` int(255) NULL DEFAULT NULL,
  `recruit_status` int(255) NULL DEFAULT NULL,
  `ext_a` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ext_b` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ext_c` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`recruit_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of recruit
-- ----------------------------
INSERT INTO `recruit` VALUES (1, '尼古拉斯', 1, '2022-12-12 00:00:00', '高炮旅', '2022-12-01', 2, 1, 1, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for salary
-- ----------------------------
DROP TABLE IF EXISTS `salary`;
CREATE TABLE `salary`  (
  `salary_id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_id` int(11) NULL DEFAULT NULL,
  `base_salary` double(10, 2) NULL DEFAULT NULL,
  `achievements` double(255, 0) NULL DEFAULT NULL,
  `bonus` double(255, 0) NULL DEFAULT NULL,
  `check_deduction` double(255, 0) NULL DEFAULT NULL,
  `sum_salary` double(10, 2) NULL DEFAULT NULL,
  `salary_month` date NULL DEFAULT NULL,
  `salary_status` int(255) NULL DEFAULT NULL,
  `ext_a` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ext_b` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ext_c` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`salary_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of salary
-- ----------------------------
INSERT INTO `salary` VALUES (1, 1, 100.00, 200, 200000, 10, 200290.00, '2022-12-01', 2, '', '', '');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `role` int(255) NULL DEFAULT NULL,
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0),
  `user_status` int(255) NULL DEFAULT NULL,
  `ext_a` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ext_b` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ext_c` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'admin', '123', NULL, '2022-12-08 12:32:26', 1, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
