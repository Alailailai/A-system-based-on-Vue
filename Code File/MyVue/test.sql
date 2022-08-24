/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50730
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50730
File Encoding         : 65001

Date: 2020-10-15 10:34:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for account
-- ----------------------------
DROP TABLE IF EXISTS `account`;
CREATE TABLE `account` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `grade1` varchar(255) DEFAULT NULL,
  `grade2` varchar(255) DEFAULT NULL,
  `grade3` varchar(255) DEFAULT NULL,
  `grade4` varchar(255) DEFAULT NULL,
  `account` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of account
-- ----------------------------
INSERT INTO `account` VALUES ('1', '100', '70', '35', '0', '180207000');
INSERT INTO `account` VALUES ('2', '120', '40', '35', '50', '180207001');
INSERT INTO `account` VALUES ('3', '100', '0', '40', '50', '180207002');
INSERT INTO `account` VALUES ('4', '120', '30', '40', '20', '180207003');
INSERT INTO `account` VALUES ('5', '100', '50', '30', '30', '180207004');
INSERT INTO `account` VALUES ('6', '90', '70', '30', '60', '180207005');
INSERT INTO `account` VALUES ('7', '110', '0', '35', '0', '180207003');

-- ----------------------------
-- Table structure for admin_info
-- ----------------------------
DROP TABLE IF EXISTS `admin_info`;
CREATE TABLE `admin_info` (
  `account` int(10) NOT NULL,
  `password` char(20) NOT NULL,
  `admin` char(20) NOT NULL,
  PRIMARY KEY (`account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_info
-- ----------------------------
INSERT INTO `admin_info` VALUES ('1802', '1802', '��ʦ');
INSERT INTO `admin_info` VALUES ('180207000', '180207000', '��Ƽ');
INSERT INTO `admin_info` VALUES ('180207001', '180207001', '���');
INSERT INTO `admin_info` VALUES ('180207002', '180207002', '����');
INSERT INTO `admin_info` VALUES ('180207003', '180207003', '��ǿ');
INSERT INTO `admin_info` VALUES ('180207004', '180207004', '·��');
INSERT INTO `admin_info` VALUES ('180207005', '180207005', 'ɪ��');
INSERT INTO `admin_info` VALUES ('180207006', '180207006', 'С��');
INSERT INTO `admin_info` VALUES ('180207008', '12345678', 'С��');
INSERT INTO `admin_info` VALUES ('180207009', '123456', '�');

-- ----------------------------
-- Table structure for choose
-- ----------------------------
DROP TABLE IF EXISTS `choose`;
CREATE TABLE `choose` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `choice1` varchar(255) DEFAULT NULL,
  `choice2` varchar(255) DEFAULT NULL,
  `choice3` varchar(255) DEFAULT NULL,
  `choice4` varchar(255) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of choose
-- ----------------------------
INSERT INTO `choose` VALUES ('1', '����ǧ�������γ������Ǹ�ѡ������ȷ�ģ�', 'A.ǧ�����ǽ���������ˮ���Ӷ��ɵ��˹���', 'B.ǧ��������Ȼ���������γɵ���Ȼ������', 'C.ǧ���������С�����������γɵĺ�����', 'D.ǧ�����ǵؿ��˶����ɵĺ�����', 'A');
INSERT INTO `choose` VALUES ('2', '�㽭����ǧ�������ĸ������γɵ�', 'A.��', 'B.��ˮ', 'C.����', 'D.��Ϊ����', 'D');
INSERT INTO `choose` VALUES ('3', 'ǧ��������', 'A.�˹���', 'B.��Ȼ��', 'C.��ˮ��', 'D.�κ�', 'B');
INSERT INTO `choose` VALUES ('4', 'ǧ��������', 'A����Ͽˮ��', 'B���°���ˮ��', 'C.������ˮ��', 'D.����Ͽˮ��', 'B');
INSERT INTO `choose` VALUES ('5', '�����ĸ�����ǧ�������ز���', 'A.Ұ�����', 'B.��ˮϺ��', 'C.�ٰ�ɽ����', 'D.�����', 'D');
INSERT INTO `choose` VALUES ('6', 'Χ������ĵڶ��������������ĸ���', 'A.�����Ⱥ', 'B.��������', 'C.���ð�ΧȦ', 'D.��������', 'C');
INSERT INTO `choose` VALUES ('7', 'ǧ�������°���ˮ�⣩��   �꽨�ɣ���ʱ   ��', 'A��1955,5', 'B��1955,3', 'C.1960,3', 'D. 1960��5', 'D');
INSERT INTO `choose` VALUES ('8', 'ǧ����λ��', 'A���㽭ʡ�����д�����', 'B���㽭ʡ������', 'C. �㽭ʡ�����е�����', 'D. �㽭ʡ������', 'A');
INSERT INTO `choose` VALUES ('9', '�����ĸ�������ǧ��������', 'A.�ƴ�ũ������ŮӢ�۳�˶��', 'B.����ũ�������쵼����', 'C.����������ٺ���', 'D.�Ƴ�ʫ�����', 'D');
INSERT INTO `choose` VALUES ('10', '���µ�ʫ�跢���ĵص㴾�����ĸ����йأ����������С����� �� ����    ������ľ��������������۶Լ��ȡ��������紵���������������㽭����', 'A. ����', 'B.ǧ����', 'C.�κ�', 'D.��ͥ��', 'B');
INSERT INTO `choose` VALUES ('11', 'ǧ��������   �����ξ���', 'A��5A', 'B��4A', 'C��3A', 'D��2A', 'A');
INSERT INTO `choose` VALUES ('12', 'ǧ�����������������', 'A.6��-8��', 'B.9��-11��', 'C.10��-12��', 'D.3��-5��', 'B');
INSERT INTO `choose` VALUES ('13', 'ǧ�������Է�Ϊ���ٸ�������', 'A.���������������ϡ����ϣ�4������', 'B.���������������ϡ����ϣ����ĺ�����5������', 'C.���������ϡ����ϣ�3������', 'D.���ϡ����������ϡ����ĺ�����4������', 'B');
INSERT INTO `choose` VALUES ('14', '�����ĸ�����ǧ�����ľ��㣿', 'A.��˶��������ַ', 'B.����ʯ��', 'C.����̶', 'D.�׷���', 'D');

-- ----------------------------
-- Table structure for grade
-- ----------------------------
DROP TABLE IF EXISTS `grade`;
CREATE TABLE `grade` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `grade` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of grade
-- ----------------------------
INSERT INTO `grade` VALUES ('1', '0');
INSERT INTO `grade` VALUES ('2', '0');
INSERT INTO `grade` VALUES ('3', '40');
INSERT INTO `grade` VALUES ('4', '0');
INSERT INTO `grade` VALUES ('5', '0');
INSERT INTO `grade` VALUES ('6', '0');
INSERT INTO `grade` VALUES ('7', '0');
INSERT INTO `grade` VALUES ('8', '60');
INSERT INTO `grade` VALUES ('9', '10');
INSERT INTO `grade` VALUES ('10', '0');
INSERT INTO `grade` VALUES ('11', '0');
INSERT INTO `grade` VALUES ('12', '10');
INSERT INTO `grade` VALUES ('13', '40');
INSERT INTO `grade` VALUES ('14', '80');
INSERT INTO `grade` VALUES ('15', '0');
INSERT INTO `grade` VALUES ('16', '50');
INSERT INTO `grade` VALUES ('17', '50');
INSERT INTO `grade` VALUES ('18', '20');
INSERT INTO `grade` VALUES ('19', '50');
INSERT INTO `grade` VALUES ('20', '30');
INSERT INTO `grade` VALUES ('21', '30');
INSERT INTO `grade` VALUES ('22', '30');
INSERT INTO `grade` VALUES ('23', '30');
INSERT INTO `grade` VALUES ('24', '40');
INSERT INTO `grade` VALUES ('25', '50');
INSERT INTO `grade` VALUES ('26', '60');
INSERT INTO `grade` VALUES ('27', '10');
INSERT INTO `grade` VALUES ('28', '0');
INSERT INTO `grade` VALUES ('29', '30');
INSERT INTO `grade` VALUES ('30', '0');
INSERT INTO `grade` VALUES ('31', '0');

-- ----------------------------
-- Table structure for grade_2
-- ----------------------------
DROP TABLE IF EXISTS `grade_2`;
CREATE TABLE `grade_2` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `grade` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of grade_2
-- ----------------------------
INSERT INTO `grade_2` VALUES ('1', '0');
INSERT INTO `grade_2` VALUES ('2', '0');
INSERT INTO `grade_2` VALUES ('3', '20');
INSERT INTO `grade_2` VALUES ('4', '0');
INSERT INTO `grade_2` VALUES ('5', '0');
INSERT INTO `grade_2` VALUES ('6', '0');
INSERT INTO `grade_2` VALUES ('7', '0');
INSERT INTO `grade_2` VALUES ('8', '70');
INSERT INTO `grade_2` VALUES ('9', '40');
INSERT INTO `grade_2` VALUES ('10', '80');
INSERT INTO `grade_2` VALUES ('11', '0');
INSERT INTO `grade_2` VALUES ('12', '50');
INSERT INTO `grade_2` VALUES ('13', '70');
INSERT INTO `grade_2` VALUES ('14', '0');

-- ----------------------------
-- Table structure for green
-- ----------------------------
DROP TABLE IF EXISTS `green`;
CREATE TABLE `green` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `shows` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of green
-- ----------------------------
INSERT INTO `green` VALUES ('1', '1');
INSERT INTO `green` VALUES ('2', '1');
INSERT INTO `green` VALUES ('3', '1');
INSERT INTO `green` VALUES ('4', '1');
INSERT INTO `green` VALUES ('5', '1');

-- ----------------------------
-- Table structure for poem_choose
-- ----------------------------
DROP TABLE IF EXISTS `poem_choose`;
CREATE TABLE `poem_choose` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `choice1` varchar(255) DEFAULT NULL,
  `choice2` varchar(255) DEFAULT NULL,
  `choice3` varchar(255) DEFAULT NULL,
  `choice4` varchar(255) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of poem_choose
-- ----------------------------
INSERT INTO `poem_choose` VALUES ('1', '�������ʫ��������л�������ĸ������ģ�', 'A.�峯', 'B.����', 'C.�ϱ���', 'D.�Ƴ�', 'C');
INSERT INTO `poem_choose` VALUES ('2', '��������������������δ�������һ��ʫ��', 'A.��������', 'B.�����ʫ', 'C.����', 'D.��ǧ����', 'B');
INSERT INTO `poem_choose` VALUES ('3', '���콥��ãˮ���𡱵���˼�ǣ�', 'A.��ΰ��ǧ������һ������', 'B.��ɫ�𽥲�ãˮҲ�������', 'C.�������ڵ�Ӱ����', 'D.̫���������������һ����˸', 'B');
INSERT INTO `poem_choose` VALUES ('4', '����ڵ�Ӱ�����ġ�ᰡ�ָ���ǣ�', 'A������', 'B����ˮ', 'C.����', 'D.΢��', 'A');
INSERT INTO `poem_choose` VALUES ('5', '��̫������������һ����˸��ʫ���ǣ�', 'A.��ڵ�Ӱ��', 'B.�ճ��׹�˸', 'C.�콥��ãˮ����', 'D.ƽ��ǧ���', 'B');
INSERT INTO `poem_choose` VALUES ('6', '�����ľ�ʫ������дѩ̫ͣ���������ǧ������ɫ��', 'A.һ���续������', 'B.������ľ������', 'C.�ճ��׹�˸', 'D.ѩ��ɽ����', 'D');
INSERT INTO `poem_choose` VALUES ('7', '�����ľ�ʫ������д�¶������飿', 'A.����ͣ����ʽ�', 'B.������۶Լ���', 'C.��Ц��ý�ߣ��������⳰', 'D. �������ѿ�������ͽ���', 'B');
INSERT INTO `poem_choose` VALUES ('8', '��ˮ��ɽӭ�븻�����С�ˮ��ɽӭ������˼�ǣ�', 'A.ɽ��ˮ�㣬�羰����', 'B.ˮ�����ͣ�ɽ��ӭ�ӣ�˵������Ŀ�ĵغܽ�', 'C. ָ�����⣬����ɽˮ֮�У�Ҳ������;����', 'D. ˵����;��ʼ����ǰ��ɽˮ����Զȥ', 'C');
INSERT INTO `poem_choose` VALUES ('9', '�����ľ�ʫ�����˱������޴��ַ���', 'A.ˮ��ɽӭ�븻��', 'B.һ���续������', 'C.�Ϲ���������', 'D.��Ȼһ��������', 'B');
INSERT INTO `poem_choose` VALUES ('10', '�����ľ�ʫ�У�ʫ������������,˵���˾�Ҫ�����˸���ĳ�Ц���Խ��ͣ�', 'A. δ��������л�ͣ�ҲӦ����������', 'B.ƽ��Э���ڣ�������΢��', 'C.��Ц��ý�ߣ��������⳰', 'D.�������ѿ�������ͽ���', 'C');
INSERT INTO `poem_choose` VALUES ('11', 'ʫ��������������û�в������˵����ţ���Ȼ�������ɷ�㴳������ ���������ľ�ʫ��', 'A.ƽ��Э���ڣ�������΢��', 'B.�������ѿ�������ͽ���', 'C.������������������δ�', 'D.��������֣��չ�������', 'D');
INSERT INTO `poem_choose` VALUES ('12', '�����ľ�ʫ������������ض�ʱ��Ȼ���ʿ�����ľ���', 'A.�������ѿ�������ͽ���', 'B.δ��������л�ͣ�ҲӦ����������', 'C.��Ц��ý�ߣ��������⳰', 'D.���Ľ���д�����¾�����', 'A');
INSERT INTO `poem_choose` VALUES ('13', '�����ľ�ʫ���������ƽ��֮־����������������ֻ����־������������֮�������⣿', 'A.ƽ��Э���ڣ�������΢��', 'B.���Ľ���д�����¾�����', 'C.�Ϲ��������ڣ�����ͣ����ʽ�', 'D.��Դ��ȥ����Ұ����ά��', 'A');
INSERT INTO `poem_choose` VALUES ('14', '���������ѿ�������ͽ��󶡱�е�����ָ���ǣ�', 'A.����֮�£�������', 'B.����֮�����Ǯ', 'C.�������ָ����ǧ��������', 'D.����֮�ָ����Ҫ����Ʒ', 'A');
INSERT INTO `poem_choose` VALUES ('15', '�����Ľ���д�����¾����䡱�еġ����ġ�ָ���ǣ�', 'A.ָδ��ɵ���Ը', 'B.ҹ����ľ�', 'C.һֱ������Ը����ָ��Ǩ', 'D.��Ը��ָ����', 'D');
INSERT INTO `poem_choose` VALUES ('16', '�����Ľ���д�����¾����䡱�еġ���д��ָ���ǣ�', 'A.��չ', 'B.��д', 'C.���������', 'D.����', 'A');
INSERT INTO `poem_choose` VALUES ('17', '�����Ľ���д�����¾����䡱�еġ����¾����䡱����˼�ǣ�', 'A.������鶼�Ѿ������ˣ��޷����', 'B.�������ﶼ�Ѿ������ư�', 'C.������һ�������Ӵ���ȫ��ȴ', 'D.������һ�ж��Ѿ������ǣ�������', 'C');
INSERT INTO `poem_choose` VALUES ('18', '�����ľ�ʫ�У������ˡ����ӽ⳰���ĵ�ʣ�', 'A.δ��������л�ͣ�ҲӦ����������', 'B.ƽ��Э���ڣ�������΢��', 'C.��Ц��ý�ߣ��������⳰', 'D.�������ѿ�������ͽ���', 'C');
INSERT INTO `poem_choose` VALUES ('19', '��δ��������л�ͣ�ҲӦ���������ˡ� �еġ�л�͡�ָ���ǣ�', 'A.л�����˰ݷ�', 'B.��ָϯ���ĳλ���ˣ�������л', 'C.�ϱ�������ʫ��л����', 'D.��������л��', 'C');
INSERT INTO `poem_choose` VALUES ('20', '��δ��������л�ͣ�ҲӦ���������ˡ� �еġ����ˡ�������ָ���ǣ�', 'A.�ش�����', 'B.���˵ĺ��', 'C.�غ�ʱ����������Ժ��˵ĳƺ�', 'D.�һ�Դ�����ӵ���', 'D');
INSERT INTO `poem_choose` VALUES ('21', '�����ڵġ��������У�������ǫ˵�Լ��ڸ�����ʿ��ǰ����ͣ���ʽ�ľ����ǣ�', 'A.�Ϲ��������ڣ�����ͣ����ʽ�', 'B.δ��������л�ͣ�ҲӦ���������ˡ�', 'C.ƽ��Э���ڣ�������΢��', 'D.��������֣��չ�������', 'A');
INSERT INTO `poem_choose` VALUES ('22', '���Ϲ��������ڣ�����ͣ����ʽ��С��ʽ򡱰����ĵ���ǣ�', 'A.��Ǳ�ڡ��һ�Դ�ǡ���д�ġ��������ʽ��ߡ�', 'B.������·��ʹ��·�������ʽ���⵽��Ц', 'C.�������ڡ����̶������á��ʽ�ָѯ�ʼ۸�', 'D.�ϳ�����Լ�ڡ�ͩ��ɽ��ͥ�ݱ�����д����Ѱʦ�����������ʽ򡣡�', 'B');
INSERT INTO `poem_choose` VALUES ('23', '����Դ��ȥ����Ұ����ά�ҡ��еġ�ά�ҡ���˼�ǣ�', 'A.Ω��ΩФ', 'B.ϵ��ͣ��', 'C.����������', 'D.ֹͣ���֣���ָ�Ŵ�����ʱ�õĸ���', 'B');
INSERT INTO `poem_choose` VALUES ('24', '����Ц��ý�ߣ��������⳰�� �еġ���ý�ߡ�ָ���ǣ�', 'A.û�л���������', 'B.û����������', 'C.û��֧���Լ�����', 'D.û������ϲ������', 'B');
INSERT INTO `poem_choose` VALUES ('25', '�����ľ�ʫ���︻���Ǳ������ӵ�ʤ�أ����ﻨ�䣬Ӧ����������ʿ��', 'A.δ��������л�ͣ�ҲӦ����������', 'B.�Ϲ��������ڣ�����ͣ����ʽ�', 'C.��������֣��չ�������', 'D.��Ц��ý�ߣ��������⳰', 'A');

-- ----------------------------
-- Table structure for point
-- ----------------------------
DROP TABLE IF EXISTS `point`;
CREATE TABLE `point` (
  `ID` int(11) NOT NULL,
  `content` varchar(255) DEFAULT NULL,
  `shows` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of point
-- ----------------------------
INSERT INTO `point` VALUES ('1', 'ǧ�������γ�', '0');
INSERT INTO `point` VALUES ('2', 'ǧ��������ҵ', '0');
INSERT INTO `point` VALUES ('3', 'ǧ��������ʷ', '0');
INSERT INTO `point` VALUES ('4', '����ǧ����', '0');

-- ----------------------------
-- Table structure for stu_info
-- ----------------------------
DROP TABLE IF EXISTS `stu_info`;
CREATE TABLE `stu_info` (
  `name` varchar(255) NOT NULL,
  `num` int(50) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stu_info
-- ----------------------------
INSERT INTO `stu_info` VALUES ('����', '1001', '��', '�㽭ʡ�����н���������ֵ�ѧԴ��998��');
INSERT INTO `stu_info` VALUES ('����', '1002', '��', '�㽭ʡ�����н���������ֵ�ѧԴ��998��');
INSERT INTO `stu_info` VALUES ('����', '1003', 'Ů', '�㽭ʡ�����н���������ֵ�ѧԴ��998��');
INSERT INTO `stu_info` VALUES ('����', '1004', '��', '�㽭ʡ�����н���������ֵ�ѧԴ��998��');
INSERT INTO `stu_info` VALUES ('�쳯��', '1005', '��', '�㽭ʡ�����н���������ֵ�ѧԴ��998��');
INSERT INTO `stu_info` VALUES ('����', '1006', 'Ů', '�㽭ʡ�����н���������ֵ�ѧԴ��998��');
