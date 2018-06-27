/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50640
Source Host           : localhost:3306
Source Database       : video

Target Server Type    : MYSQL
Target Server Version : 50640
File Encoding         : 65001

Date: 2018-06-27 15:35:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_media
-- ----------------------------
DROP TABLE IF EXISTS `tb_media`;
CREATE TABLE `tb_media` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(50) NOT NULL COMMENT '视频名称',
  `src` varchar(200) NOT NULL COMMENT '视频存放地址',
  `picture` varchar(200) NOT NULL COMMENT '视频截图',
  `descript` varchar(400) DEFAULT NULL COMMENT '视频描述',
  `uptime` varchar(40) DEFAULT NULL COMMENT '上传时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_media
-- ----------------------------
INSERT INTO `tb_media` VALUES ('1', '?buzhidao ', 'videos/1530080816664.flv', 'videos/images/1530080816664.jpg', '????', '1530080816678');
INSERT INTO `tb_media` VALUES ('2', '???', 'videos/1530081295686.flv', 'videos/images/1530081295686.jpg', '????', '1530081295688');
INSERT INTO `tb_media` VALUES ('3', '???', 'C:\\Users\\Administrator\\Desktop\\video1530081676248.flv', 'C:\\Users\\Administrator\\Desktop\\video/images/1530081676248.jpg', '????', '1530081676251');
INSERT INTO `tb_media` VALUES ('4', '??124', 'C:\\Users\\Administrator\\Desktop\\video1530081688064.flv', 'C:\\Users\\Administrator\\Desktop\\video/images/1530081688064.jpg', '2132', '1530081688066');
INSERT INTO `tb_media` VALUES ('5', '?BUI????', 'C:\\Users\\Administrator\\Desktop\\video1530082153317.flv', 'C:\\Users\\Administrator\\Desktop\\video/images/1530082153317.jpg', '???????????? ', '1530082153321');
INSERT INTO `tb_media` VALUES ('6', '???', 'C:\\Users\\Administrator\\Desktop\\video1530082328702.flv', 'C:\\Users\\Administrator\\Desktop\\video/images/1530082328702.jpg', '????', '1530082328704');
INSERT INTO `tb_media` VALUES ('7', '???', 'C:\\Users\\Administrator\\Desktop\\video1530083924715.flv', 'C:\\Users\\Administrator\\Desktop\\video/images/1530083924715.jpg', '???', '1530083924717');
INSERT INTO `tb_media` VALUES ('8', '??????v', 'C:\\Users\\Administrator\\Desktop\\video1530083988581.flv', 'C:\\Users\\Administrator\\Desktop\\video/images/1530083988581.jpg', '???', '1530083988584');
INSERT INTO `tb_media` VALUES ('9', '??????v', 'C:\\Users\\Administrator\\Desktop\\video1530084145422.flv', 'C:\\Users\\Administrator\\Desktop\\video/images/1530084145422.jpg', '???', '1530084145425');
INSERT INTO `tb_media` VALUES ('10', '????', 'C:\\Users\\Administrator\\Desktop\\video1530084155444.flv', 'C:\\Users\\Administrator\\Desktop\\video/images/1530084155444.jpg', '????', '1530084155446');
INSERT INTO `tb_media` VALUES ('11', '????', 'C:\\Users\\Administrator\\Desktop\\video1530084274930.flv', 'C:\\Users\\Administrator\\Desktop\\video/images/1530084274930.jpg', '????', '1530084274939');
INSERT INTO `tb_media` VALUES ('12', '??V?', 'C:\\Users\\Administrator\\Desktop\\video1530084282273.flv', 'C:\\Users\\Administrator\\Desktop\\video/images/1530084282273.jpg', '????', '1530084282275');
INSERT INTO `tb_media` VALUES ('13', '', 'C:\\Users\\Administrator\\Desktop\\video1530084344019.flv', 'C:\\Users\\Administrator\\Desktop\\video/images/1530084344019.jpg', '', '1530084344021');
INSERT INTO `tb_media` VALUES ('14', '', 'C:\\Users\\Administrator\\Desktop\\video1530084579489.flv', 'C:\\Users\\Administrator\\Desktop\\video/images/1530084579489.jpg', '', '1530084579493');
INSERT INTO `tb_media` VALUES ('15', '', 'C:\\Users\\Administrator\\Desktop\\video1530084586198.flv', 'C:\\Users\\Administrator\\Desktop\\video/images/1530084586198.jpg', '', '1530084586201');
INSERT INTO `tb_media` VALUES ('16', '', 'C:\\Users\\Administrator\\Desktop\\video1530084627348.flv', 'C:\\Users\\Administrator\\Desktop\\video/images/1530084627348.jpg', '', '1530084627352');
