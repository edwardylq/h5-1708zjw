/*
Navicat MySQL Data Transfer

Source Server         : edwardylq
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : zjw

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-02-09 17:11:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `goodsname` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `goodsprice` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `imgurl` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `xiangxin` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Vol.` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `add_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `source` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=134 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('1', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"../img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-07 17:25:55', '四川', '白酒');
INSERT INTO `goods` VALUES ('2', '53°茅台王子酒 500ml', '109.00', '[\"../img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:27:57', '贵州', '白酒');
INSERT INTO `goods` VALUES ('3', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"../img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-07 17:34:31', '贵州', '白酒');
INSERT INTO `goods` VALUES ('4', '56°红星二锅头 500ml', '16.00', '[\"../img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-07 17:39:16', '北京', '白酒');
INSERT INTO `goods` VALUES ('5', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"../img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-07 17:41:52', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('6', '53°十年红花郎酒单盒 500ml', '418', '[\"../img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:27:57', '四川', '白酒');
INSERT INTO `goods` VALUES ('7', '法国乐船干红 750ml', '69', '[\"../img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-07 17:52:01', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('8', '52°洋河梦之蓝M3梦3 500ml', '518', '[\"../img/goods/52°洋河梦之蓝M3梦3 500ml.png\"]', '浓香型', '52', '2018-02-07 17:56:37', '江苏', '白酒');
INSERT INTO `goods` VALUES ('9', '53°茅台镇一道泓酱香传奇 1000ml', '79', '[\"../img/goods/53°茅台镇一道泓酱香传奇 1000ml\r\n.png\"]', '酱香型', '53', '2018-02-07 17:59:52', '贵州', '白酒');
INSERT INTO `goods` VALUES ('10', '皇室气泡750ml', '69', '[\"../img/goods/皇室气泡750ml.png\"]\r\n', null, '10.5', '2018-02-07 19:07:19', '法国', '气泡酒');
INSERT INTO `goods` VALUES ('11', '52°泸州老窖 永盛烧坊蓝八系列 500ml', '89', '[\"../img/goods/52°泸州老窖 永盛烧坊蓝八系列 500ml.png\"]\r\n.png\"]', '浓香型', '52', '2018-02-07 19:14:48', '四川', '白酒');
INSERT INTO `goods` VALUES ('12', '5°夜光之恋魅影起泡葡萄酒 750ml', '89', '[\"../img/goods/5°夜光之恋魅影起泡葡萄酒 750ml.png\"]', '气泡酒', '5', '2018-02-07 19:22:11', '意大利', '气泡酒');
INSERT INTO `goods` VALUES ('13', 'bacardi百加得白朗姆酒 750ml', '68', '[\"../img/goods/bacardi百加得白朗姆酒 750ml.png\"]', null, null, '2018-02-07 19:33:44', null, '');
INSERT INTO `goods` VALUES ('14', '恋爱季甜白高泡葡萄酒750ml', '59', '[\"../img/goods/恋爱季甜白高泡葡萄酒750ml.png\"]', null, '9.5', '2018-02-07 20:00:51', '意大利', '甜白');
INSERT INTO `goods` VALUES ('15', '康迪干白葡萄酒 750ml', '89', '[\"../img/goods/康迪干白葡萄酒 750ml.png\"]', null, '11.5', '2018-02-07 20:07:30', '意大利', null);
INSERT INTO `goods` VALUES ('16', '46° 719中酒网纪念酒 500ml', '299', '[\"../img/goods/46° 719中酒网纪念酒 500ml.png\"]', null, '46', '2018-02-07 20:10:07', '四川', null);
INSERT INTO `goods` VALUES ('17', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"../img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-07 20:20:01', '四川', '白酒');
INSERT INTO `goods` VALUES ('18', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"../img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-07 17:25:56', '四川', '白酒');
INSERT INTO `goods` VALUES ('19', '53°茅台王子酒 500ml', '109.00', '[\"../img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:27:58', '贵州', '白酒');
INSERT INTO `goods` VALUES ('20', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"../img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-07 17:34:32', '贵州', '白酒');
INSERT INTO `goods` VALUES ('21', '56°红星二锅头 500ml', '16.00', '[\"../img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-07 17:39:16', '北京', '白酒');
INSERT INTO `goods` VALUES ('22', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"../img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-07 17:41:52', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('23', '53°十年红花郎酒单盒 500ml', '418', '[\"../img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:50:27', '四川', '白酒');
INSERT INTO `goods` VALUES ('24', '法国乐船干红 750ml', '69', '[\"../img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-07 17:52:01', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('25', '52°洋河梦之蓝M3梦3 500ml', '518', '[\"../img/goods/52°洋河梦之蓝M3梦3 500ml.png\"]', '浓香型', '52', '2018-02-07 17:56:37', '江苏', '白酒');
INSERT INTO `goods` VALUES ('26', '53°茅台镇一道泓酱香传奇 1000ml', '79', '[\"../img/goods/53°茅台镇一道泓酱香传奇 1000ml\r\n.png\"]', '酱香型', '53', '2018-02-07 17:59:52', '贵州', '白酒');
INSERT INTO `goods` VALUES ('27', '皇室气泡750ml', '69', '[\"../img/goods/皇室气泡750ml.png\"]\r\n', null, '10.5', '2018-02-07 19:07:19', '法国', '气泡酒');
INSERT INTO `goods` VALUES ('28', '52°泸州老窖 永盛烧坊蓝八系列 500ml', '89', '[\"../img/goods/52°泸州老窖 永盛烧坊蓝八系列 500ml.png\"]', '浓香型', '52', '2018-02-07 09:58:24', '四川', '白酒');
INSERT INTO `goods` VALUES ('29', '5°夜光之恋魅影起泡葡萄酒 750ml', '89', '[\"../img/goods/5°夜光之恋魅影起泡葡萄酒 750ml.png\"]', '气泡酒', '5', '2018-02-07 19:22:11', '意大利', '气泡酒');
INSERT INTO `goods` VALUES ('30', 'bacardi百加得白朗姆酒 750ml', '68', '[\"../img/goods/bacardi百加得白朗姆酒 750ml.png\"]', null, null, '2018-02-07 10:33:44', null, '');
INSERT INTO `goods` VALUES ('31', '恋爱季甜白高泡葡萄酒750ml', '59', '[\"../img/goods/恋爱季甜白高泡葡萄酒750ml.png\"]', null, '9.5', '2018-02-07 20:00:51', '意大利', '甜白');
INSERT INTO `goods` VALUES ('32', '康迪干白葡萄酒 750ml', '89', '[\"../img/goods/康迪干白葡萄酒 750ml.png\"]', null, '11.5', '2018-02-07 20:07:30', '意大利', null);
INSERT INTO `goods` VALUES ('33', '46° 719中酒网纪念酒 500ml', '299', '[\"../img/goods/46° 719中酒网纪念酒 500ml.png\"]', null, '46', '2018-02-07 20:10:07', '四川', null);
INSERT INTO `goods` VALUES ('34', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"../img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-07 20:20:01', '四川', '白酒');
INSERT INTO `goods` VALUES ('35', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"../img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-07 17:25:56', '四川', '白酒');
INSERT INTO `goods` VALUES ('36', '53°茅台王子酒 500ml', '109.00', '[\"../img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:27:58', '贵州', '白酒');
INSERT INTO `goods` VALUES ('37', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"../img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-07 17:34:32', '贵州', '白酒');
INSERT INTO `goods` VALUES ('38', '56°红星二锅头 500ml', '16.00', '[\"../img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-07 17:39:16', '北京', '白酒');
INSERT INTO `goods` VALUES ('39', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"../img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-07 17:41:52', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('40', '53°十年红花郎酒单盒 500ml', '418', '[\"../img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:50:27', '四川', '白酒');
INSERT INTO `goods` VALUES ('41', '法国乐船干红 750ml', '69', '[\"../img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-07 17:52:01', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('42', '52°洋河梦之蓝M3梦3 500ml', '518', '[\"../img/goods/52°洋河梦之蓝M3梦3 500ml.png\"]', '浓香型', '52', '2018-02-07 17:56:37', '江苏', '白酒');
INSERT INTO `goods` VALUES ('43', '53°茅台镇一道泓酱香传奇 1000ml', '79', '[\"../img/goods/53°茅台镇一道泓酱香传奇 1000ml\r\n.png\"]', '酱香型', '53', '2018-02-07 17:59:52', '贵州', '白酒');
INSERT INTO `goods` VALUES ('44', '皇室气泡750ml', '69', '[\"../img/goods/皇室气泡750ml.png\"]\r\n', null, '10.5', '2018-02-08 19:07:19', '法国', '气泡酒');
INSERT INTO `goods` VALUES ('45', '52°泸州老窖 永盛烧坊蓝八系列 500ml', '89', '[\"../img/goods/52°泸州老窖 永盛烧坊蓝八系列 500ml.png\"]\r\n', '浓香型', '52', '2018-02-07 09:58:37', '四川', '白酒');
INSERT INTO `goods` VALUES ('46', '5°夜光之恋魅影起泡葡萄酒 750ml', '89', '[\"../img/goods/5°夜光之恋魅影起泡葡萄酒 750ml.png\"]', '气泡酒', '5', '2018-02-07 19:22:11', '意大利', '气泡酒');
INSERT INTO `goods` VALUES ('47', 'bacardi百加得白朗姆酒 750ml', '68', '[\"../img/goods/bacardi百加得白朗姆酒 750ml.png\"]', null, null, '2018-02-07 19:33:44', null, '');
INSERT INTO `goods` VALUES ('48', '恋爱季甜白高泡葡萄酒750ml', '59', '[\"../img/goods/恋爱季甜白高泡葡萄酒750ml.png\"]', null, '9.5', '2018-02-07 20:00:51', '意大利', '甜白');
INSERT INTO `goods` VALUES ('49', '康迪干白葡萄酒 750ml', '89', '[\"../img/goods/康迪干白葡萄酒 750ml.png\"]', null, '11.5', '2018-02-07 20:07:30', '意大利', null);
INSERT INTO `goods` VALUES ('50', '46° 719中酒网纪念酒 500ml', '299', '[\"../img/goods/46° 719中酒网纪念酒 500ml.png\"]', null, '46', '2018-02-07 20:10:07', '四川', null);
INSERT INTO `goods` VALUES ('51', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"../img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-07 20:20:01', '四川', '白酒');
INSERT INTO `goods` VALUES ('52', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"../img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-07 17:25:56', '四川', '白酒');
INSERT INTO `goods` VALUES ('53', '53°茅台王子酒 500ml', '109.00', '[\"../img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:27:58', '贵州', '白酒');
INSERT INTO `goods` VALUES ('54', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"../img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-07 17:34:32', '贵州', '白酒');
INSERT INTO `goods` VALUES ('55', '56°红星二锅头 500ml', '16.00', '[\"../img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-07 17:39:16', '北京', '白酒');
INSERT INTO `goods` VALUES ('56', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"../img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-07 17:41:52', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('57', '53°十年红花郎酒单盒 500ml', '418', '[\"../img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:50:27', '四川', '白酒');
INSERT INTO `goods` VALUES ('58', '法国乐船干红 750ml', '69', '[\"../img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-07 17:52:01', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('59', '52°洋河梦之蓝M3梦3 500ml', '518', '[\"../img/goods/52°洋河梦之蓝M3梦3 500ml.png\"]', '浓香型', '52', '2018-02-07 17:56:37', '江苏', '白酒');
INSERT INTO `goods` VALUES ('60', '53°茅台镇一道泓酱香传奇 1000ml', '79', '[\"../img/goods/53°茅台镇一道泓酱香传奇 1000ml\r\n.png\"]', '酱香型', '53', '2018-02-07 17:59:52', '贵州', '白酒');
INSERT INTO `goods` VALUES ('61', '皇室气泡750ml', '69', '[\"../img/goods/皇室气泡750ml.png\"]\r\n', null, '10.5', '2018-02-07 19:07:19', '法国', '气泡酒');
INSERT INTO `goods` VALUES ('62', '52°泸州老窖 永盛烧坊蓝八系列 500ml', '89', '[\"../img/goods/52°泸州老窖 永盛烧坊蓝八系列 500ml.png\"]\r\n', '浓香型', '52', '2018-02-07 09:58:49', '四川', '白酒');
INSERT INTO `goods` VALUES ('63', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"../img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-07 17:25:56', '四川', '白酒');
INSERT INTO `goods` VALUES ('64', '53°茅台王子酒 500ml', '109.00', '[\"../img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:27:58', '贵州', '白酒');
INSERT INTO `goods` VALUES ('65', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"../img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-07 17:34:32', '贵州', '白酒');
INSERT INTO `goods` VALUES ('66', '56°红星二锅头 500ml', '16.00', '[\"../img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-07 17:39:16', '北京', '白酒');
INSERT INTO `goods` VALUES ('67', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"../img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-07 17:41:52', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('68', '53°十年红花郎酒单盒 500ml', '418', '[\"../img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:50:27', '四川', '白酒');
INSERT INTO `goods` VALUES ('69', '法国乐船干红 750ml', '69', '[\"../img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-07 17:52:01', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('70', '52°洋河梦之蓝M3梦3 500ml', '518', '[\"../img/goods/52°洋河梦之蓝M3梦3 500ml.png\"]', '浓香型', '52', '2018-02-07 17:56:37', '江苏', '白酒');
INSERT INTO `goods` VALUES ('71', '53°茅台镇一道泓酱香传奇 1000ml', '79', '[\"../img/goods/53°茅台镇一道泓酱香传奇 1000ml\r\n.png\"]', '酱香型', '53', '2018-02-07 17:59:52', '贵州', '白酒');
INSERT INTO `goods` VALUES ('72', '皇室气泡750ml', '69', '[\"../img/goods/皇室气泡750ml.png\"]\r\n', null, '10.5', '2018-02-07 19:07:19', '法国', '气泡酒');
INSERT INTO `goods` VALUES ('73', '52°泸州老窖 永盛烧坊蓝八系列 500ml', '89', '[\"../img/goods/52°泸州老窖 永盛烧坊蓝八系列 500ml.png\"]\r\n', '浓香型', '52', '2018-02-07 09:59:15', '四川', '白酒');
INSERT INTO `goods` VALUES ('74', '5°夜光之恋魅影起泡葡萄酒 750ml', '89', '[\"../img/goods/5°夜光之恋魅影起泡葡萄酒 750ml.png\"]', '气泡酒', '5', '2018-02-07 19:22:11', '意大利', '气泡酒');
INSERT INTO `goods` VALUES ('75', 'bacardi百加得白朗姆酒 750ml', '68', '[\"../img/goods/bacardi百加得白朗姆酒 750ml.png\"]', null, null, '2018-02-07 19:33:44', null, '');
INSERT INTO `goods` VALUES ('76', '恋爱季甜白高泡葡萄酒750ml', '59', '[\"../img/goods/恋爱季甜白高泡葡萄酒750ml.png\"]', null, '9.5', '2018-02-07 20:00:51', '意大利', '甜白');
INSERT INTO `goods` VALUES ('77', '康迪干白葡萄酒 750ml', '89', '[\"../img/goods/康迪干白葡萄酒 750ml.png\"]', null, '11.5', '2018-02-07 20:07:30', '意大利', null);
INSERT INTO `goods` VALUES ('78', '46° 719中酒网纪念酒 500ml', '299', '[\"../img/goods/46° 719中酒网纪念酒 500ml.png\"]', null, '46', '2018-02-07 20:10:07', '四川', null);
INSERT INTO `goods` VALUES ('79', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"../img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-07 20:20:01', '四川', '白酒');
INSERT INTO `goods` VALUES ('80', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"../img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-07 17:25:56', '四川', '白酒');
INSERT INTO `goods` VALUES ('81', '53°茅台王子酒 500ml', '109.00', '[\"../img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:27:58', '贵州', '白酒');
INSERT INTO `goods` VALUES ('82', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"../img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-07 17:34:32', '贵州', '白酒');
INSERT INTO `goods` VALUES ('83', '56°红星二锅头 500ml', '16.00', '[\"../img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-07 17:39:16', '北京', '白酒');
INSERT INTO `goods` VALUES ('84', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"../img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-07 17:41:52', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('85', '53°十年红花郎酒单盒 500ml', '418', '[\"../img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:50:27', '四川', '白酒');
INSERT INTO `goods` VALUES ('86', '法国乐船干红 750ml', '69', '[\"../img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-07 17:52:01', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('87', '52°洋河梦之蓝M3梦3 500ml', '518', '[\"../img/goods/52°洋河梦之蓝M3梦3 500ml.png\"]', '浓香型', '52', '2018-02-07 17:56:37', '江苏', '白酒');
INSERT INTO `goods` VALUES ('88', '53°茅台镇一道泓酱香传奇 1000ml', '79', '[\"../img/goods/53°茅台镇一道泓酱香传奇 1000ml\r\n.png\"]', '酱香型', '53', '2018-02-07 17:59:52', '贵州', '白酒');
INSERT INTO `goods` VALUES ('89', '皇室气泡750ml', '69', '[\"../img/goods/皇室气泡750ml.png\"]\r\n', null, '10.5', '2018-02-07 19:07:19', '法国', '气泡酒');
INSERT INTO `goods` VALUES ('90', '52°泸州老窖 永盛烧坊蓝八系列 500ml', '89', '[\"../img/goods/52°泸州老窖 永盛烧坊蓝八系列 500ml.png\"]\r\n', '浓香型', '52', '2018-02-07 09:59:22', '四川', '白酒');
INSERT INTO `goods` VALUES ('91', '5°夜光之恋魅影起泡葡萄酒 750ml', '89', '[\"../img/goods/5°夜光之恋魅影起泡葡萄酒 750ml.png\"]', '气泡酒', '5', '2018-02-07 19:22:11', '意大利', '气泡酒');
INSERT INTO `goods` VALUES ('92', 'bacardi百加得白朗姆酒 750ml', '68', '[\"../img/goods/bacardi百加得白朗姆酒 750ml.png\"]', null, null, '2018-02-07 19:33:44', null, '');
INSERT INTO `goods` VALUES ('93', '恋爱季甜白高泡葡萄酒750ml', '59', '[\"../img/goods/恋爱季甜白高泡葡萄酒750ml.png\"]', null, '9.5', '2018-02-07 20:00:51', '意大利', '甜白');
INSERT INTO `goods` VALUES ('94', '康迪干白葡萄酒 750ml', '89', '[\"../img/goods/康迪干白葡萄酒 750ml.png\"]', null, '11.5', '2018-02-07 20:07:30', '意大利', null);
INSERT INTO `goods` VALUES ('95', '46° 719中酒网纪念酒 500ml', '299', '[\"../img/goods/46° 719中酒网纪念酒 500ml.png\"]', null, '46', '2018-02-07 20:10:07', '四川', null);
INSERT INTO `goods` VALUES ('96', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"../img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-07 20:20:01', '四川', '白酒');
INSERT INTO `goods` VALUES ('97', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"../img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-07 17:25:56', '四川', '白酒');
INSERT INTO `goods` VALUES ('98', '53°茅台王子酒 500ml', '109.00', '[\"../img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:27:58', '贵州', '白酒');
INSERT INTO `goods` VALUES ('99', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"../img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-07 17:34:32', '贵州', '白酒');
INSERT INTO `goods` VALUES ('100', '56°红星二锅头 500ml', '16.00', '[\"../img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-07 17:39:16', '北京', '白酒');
INSERT INTO `goods` VALUES ('101', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"../img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-07 17:41:52', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('102', '53°十年红花郎酒单盒 500ml', '418', '[\"../img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:50:27', '四川', '白酒');
INSERT INTO `goods` VALUES ('103', '法国乐船干红 750ml', '69', '[\"../img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-07 17:52:01', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('104', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"../img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-07 20:20:01', '四川', '白酒');
INSERT INTO `goods` VALUES ('105', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"../img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-07 17:25:56', '四川', '白酒');
INSERT INTO `goods` VALUES ('106', '53°茅台王子酒 500ml', '109.00', '[\"../img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:27:58', '贵州', '白酒');
INSERT INTO `goods` VALUES ('107', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"../img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-07 17:34:32', '贵州', '白酒');
INSERT INTO `goods` VALUES ('108', '56°红星二锅头 500ml', '16.00', '[\"../img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-07 17:39:16', '北京', '白酒');
INSERT INTO `goods` VALUES ('109', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"../img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-07 17:41:52', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('110', '53°十年红花郎酒单盒 500ml', '418', '[\"../img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:50:27', '四川', '白酒');
INSERT INTO `goods` VALUES ('111', '法国乐船干红 750ml', '69', '[\"../img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-07 17:52:01', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('112', '52°洋河梦之蓝M3梦3 500ml', '518', '[\"../img/goods/52°洋河梦之蓝M3梦3 500ml.png\"]', '浓香型', '52', '2018-02-07 17:56:37', '江苏', '白酒');
INSERT INTO `goods` VALUES ('113', '53°茅台镇一道泓酱香传奇 1000ml', '79', '[\"../img/goods/53°茅台镇一道泓酱香传奇 1000ml\r\n.png\"]', '酱香型', '53', '2018-02-07 17:59:52', '贵州', '白酒');
INSERT INTO `goods` VALUES ('114', '皇室气泡750ml', '69', '[\"../img/goods/皇室气泡750ml.png\"]\r\n', null, '10.5', '2018-02-07 19:07:19', '法国', '气泡酒');
INSERT INTO `goods` VALUES ('115', '52°泸州老窖 永盛烧坊蓝八系列 500ml', '89', '[\"../img/goods/52°泸州老窖 永盛烧坊蓝八系列 500ml.png\"]\r\n', '浓香型', '52', '2018-02-07 09:59:31', '四川', '白酒');
INSERT INTO `goods` VALUES ('116', '5°夜光之恋魅影起泡葡萄酒 750ml', '89', '[\"../img/goods/5°夜光之恋魅影起泡葡萄酒 750ml.png\"]', '气泡酒', '5', '2018-02-07 19:22:11', '意大利', '气泡酒');
INSERT INTO `goods` VALUES ('117', 'bacardi百加得白朗姆酒 750ml', '68', '[\"../img/goods/bacardi百加得白朗姆酒 750ml.png\"]', null, null, '2018-02-07 19:33:44', null, '');
INSERT INTO `goods` VALUES ('118', '恋爱季甜白高泡葡萄酒750ml', '59', '[\"../img/goods/恋爱季甜白高泡葡萄酒750ml.png\"]', null, '9.5', '2018-02-07 20:00:51', '意大利', '甜白');
INSERT INTO `goods` VALUES ('119', '康迪干白葡萄酒 750ml', '89', '[\"../img/goods/康迪干白葡萄酒 750ml.png\"]', null, '11.5', '2018-02-07 20:07:30', '意大利', null);
INSERT INTO `goods` VALUES ('120', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"../img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-07 17:34:32', '贵州', '白酒');
INSERT INTO `goods` VALUES ('121', '56°红星二锅头 500ml', '16.00', '[\"../img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-07 17:39:16', '北京', '白酒');
INSERT INTO `goods` VALUES ('122', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"../img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-07 17:41:52', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('123', '53°十年红花郎酒单盒 500ml', '418', '[\"../img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:50:27', '四川', '白酒');
INSERT INTO `goods` VALUES ('124', '法国乐船干红 750ml', '69', '[\"../img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-07 17:52:01', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('125', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"../img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-07 20:20:01', '四川', '白酒');
INSERT INTO `goods` VALUES ('126', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"../img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-07 17:25:56', '四川', '白酒');
INSERT INTO `goods` VALUES ('127', '53°茅台王子酒 500ml', '109.00', '[\"../img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:27:58', '贵州', '白酒');
INSERT INTO `goods` VALUES ('128', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"../img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-07 17:34:32', '贵州', '白酒');
INSERT INTO `goods` VALUES ('129', '56°红星二锅头 500ml', '16.00', '[\"../img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-07 17:39:16', '北京', '白酒');
INSERT INTO `goods` VALUES ('130', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"../img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-07 17:41:52', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('131', '53°十年红花郎酒单盒 500ml', '418', '[\"../img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-07 17:50:27', '四川', '白酒');
INSERT INTO `goods` VALUES ('132', '法国乐船干红 750ml', '69', '[\"../img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-07 17:52:01', '法国', '葡萄酒');
INSERT INTO `goods` VALUES ('133', '52°洋河梦之蓝M3梦3 500ml', '518', '[\"../img/goods/52°洋河梦之蓝M3梦3 500ml.png\"]', '浓香型', '52', '2018-02-07 17:56:37', '江苏', '白酒');

-- ----------------------------
-- Table structure for goods2
-- ----------------------------
DROP TABLE IF EXISTS `goods2`;
CREATE TABLE `goods2` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `goodsname` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `goodsprice` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `imgurl` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `xiangxin` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Vol.` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `add_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `source` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=135 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of goods2
-- ----------------------------
INSERT INTO `goods2` VALUES ('1', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-08 11:22:43', '四川', '白酒');
INSERT INTO `goods2` VALUES ('2', '53°茅台王子酒 500ml', '109.00', '[\"img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-08 11:23:16', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('3', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-08 11:27:58', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('4', '56°红星二锅头 500ml', '16.00', '[\"img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-08 11:30:50', '北京', '白酒');
INSERT INTO `goods2` VALUES ('5', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-08 11:31:25', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('6', '53°十年红花郎酒单盒 500ml', '418', '[\"img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-08 11:31:56', '四川', '白酒');
INSERT INTO `goods2` VALUES ('7', '法国乐船干红 750ml', '69', '[\"img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-08 11:31:45', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('8', '52°洋河梦之蓝M3梦3 500ml', '518', '[\"img/goods/52°洋河梦之蓝M3梦3 500ml.png\"]', '浓香型', '52', '2018-02-08 11:32:31', '江苏', '白酒');
INSERT INTO `goods2` VALUES ('9', '53°茅台镇一道泓酱香传奇 1000ml', '79', '[\"img/goods/53°茅台镇一道泓酱香传奇 1000ml\r\n.png\"]', '酱香型', '53', '2018-02-08 11:32:49', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('10', '皇室气泡750ml', '69', '[\"img/goods/康迪干白葡萄酒 750ml.png\"]\r\n', null, '10.5', '2018-02-08 12:35:06', '法国', '气泡酒');
INSERT INTO `goods2` VALUES ('11', '52°泸州老窖 永盛烧坊蓝八系列 500ml', '89', '[\"img/goods/52°泸州老窖 永盛烧坊蓝八系列 500ml.png\"]', '浓香型', '52', '2018-02-08 12:16:45', '四川', '白酒');
INSERT INTO `goods2` VALUES ('12', '5°夜光之恋魅影起泡葡萄酒 750ml', '89', '[\"img/goods/5°夜光之恋魅影起泡葡萄酒 750ml.png\"]', '气泡酒', '5', '2018-02-08 11:33:20', '意大利', '气泡酒');
INSERT INTO `goods2` VALUES ('13', 'bacardi百加得白朗姆酒 750ml', '68', '[\"img/goods/bacardi百加得白朗姆酒 750ml.png\"]', null, null, '2018-02-08 11:33:26', null, '');
INSERT INTO `goods2` VALUES ('14', '恋爱季甜白高泡葡萄酒750ml', '59', '[\"img/goods/恋爱季甜白高泡葡萄酒750ml.png\"]', null, '9.5', '2018-02-08 11:33:34', '意大利', '甜白');
INSERT INTO `goods2` VALUES ('15', '康迪干白葡萄酒 750ml', '89', '[\"img/goods/康迪干白葡萄酒 750ml.png\"]', null, '11.5', '2018-02-08 11:33:41', '意大利', null);
INSERT INTO `goods2` VALUES ('16', '46° 719中酒网纪念酒 500ml', '299', '[\"img/goods/46° 719中酒网纪念酒 500ml.png\"]', null, '46', '2018-02-08 11:34:03', '四川', null);
INSERT INTO `goods2` VALUES ('17', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-08 11:34:11', '四川', '白酒');
INSERT INTO `goods2` VALUES ('18', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-08 11:34:18', '四川', '白酒');
INSERT INTO `goods2` VALUES ('19', '53°茅台王子酒 500ml', '109.00', '[\"img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-08 11:34:25', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('20', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-08 11:34:34', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('21', '56°红星二锅头 500ml', '16.00', '[\"img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-08 11:34:41', '北京', '白酒');
INSERT INTO `goods2` VALUES ('22', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-08 11:34:50', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('23', '53°十年红花郎酒单盒 500ml', '418', '[\"img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-08 11:35:29', '四川', '白酒');
INSERT INTO `goods2` VALUES ('24', '法国乐船干红 750ml', '69', '[\"img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-08 11:35:35', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('25', '52°洋河梦之蓝M3梦3 500ml', '518', '[\"img/goods/52°洋河梦之蓝M3梦3 500ml.png\"]', '浓香型', '52', '2018-02-08 11:35:44', '江苏', '白酒');
INSERT INTO `goods2` VALUES ('26', '53°茅台镇一道泓酱香传奇 1000ml', '79', '[\"img/goods/53°茅台镇一道泓酱香传奇 1000ml\r\n.png\"]', '酱香型', '53', '2018-02-08 11:35:51', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('27', '皇室气泡750ml', '69', '[\"img/goods/康迪干白葡萄酒 750ml.png\"]\r\n', null, '10.5', '2018-02-08 12:35:19', '法国', '气泡酒');
INSERT INTO `goods2` VALUES ('28', '52°泸州老窖 永盛烧坊蓝八系列 500ml', '89', '[\"img/goods/52°泸州老窖 永盛烧坊蓝八系列 500ml.png\"]', '浓香型', '52', '2018-02-08 11:36:08', '四川', '白酒');
INSERT INTO `goods2` VALUES ('29', '5°夜光之恋魅影起泡葡萄酒 750ml', '89', '[\"img/goods/5°夜光之恋魅影起泡葡萄酒 750ml.png\"]', '气泡酒', '5', '2018-02-08 11:36:16', '意大利', '气泡酒');
INSERT INTO `goods2` VALUES ('30', 'bacardi百加得白朗姆酒 750ml', '68', '[\"img/goods/bacardi百加得白朗姆酒 750ml.png\"]', null, null, '2018-02-08 11:36:23', null, '');
INSERT INTO `goods2` VALUES ('31', '恋爱季甜白高泡葡萄酒750ml', '59', '[\"img/goods/恋爱季甜白高泡葡萄酒750ml.png\"]', null, '9.5', '2018-02-08 11:36:31', '意大利', '甜白');
INSERT INTO `goods2` VALUES ('32', '康迪干白葡萄酒 750ml', '89', '[\"img/goods/康迪干白葡萄酒 750ml.png\"]', null, '11.5', '2018-02-08 11:37:14', '意大利', null);
INSERT INTO `goods2` VALUES ('33', '46° 719中酒网纪念酒 500ml', '299', '[\"img/goods/46° 719中酒网纪念酒 500ml.png\"]', null, '46', '2018-02-08 11:37:21', '四川', null);
INSERT INTO `goods2` VALUES ('34', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-08 11:37:27', '四川', '白酒');
INSERT INTO `goods2` VALUES ('35', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-08 11:37:34', '四川', '白酒');
INSERT INTO `goods2` VALUES ('36', '53°茅台王子酒 500ml', '109.00', '[\"img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-08 11:37:41', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('37', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-08 11:37:47', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('38', '56°红星二锅头 500ml', '16.00', '[\"img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-08 11:45:26', '北京', '白酒');
INSERT INTO `goods2` VALUES ('39', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-08 11:45:34', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('40', '53°十年红花郎酒单盒 500ml', '418', '[\"img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-08 11:46:24', '四川', '白酒');
INSERT INTO `goods2` VALUES ('41', '法国乐船干红 750ml', '69', '[\"img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-08 11:46:06', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('42', '52°洋河梦之蓝M3梦3 500ml', '518', '[\"img/goods/52°洋河梦之蓝M3梦3 500ml.png\"]', '浓香型', '52', '2018-02-08 11:45:59', '江苏', '白酒');
INSERT INTO `goods2` VALUES ('43', '53°茅台镇一道泓酱香传奇 1000ml', '79', '[\"img/goods/53°茅台镇一道泓酱香传奇 1000ml\r\n.png\"]', '酱香型', '53', '2018-02-08 11:46:33', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('44', '皇室气泡750ml', '69', '[\"img/goods/康迪干白葡萄酒 750ml.png\"]\r\n', null, '10.5', '2018-02-08 12:35:25', '法国', '气泡酒');
INSERT INTO `goods2` VALUES ('45', '52°泸州老窖 永盛烧坊蓝八系列 500ml', '89', '[\"img/goods/52°泸州老窖 永盛烧坊蓝八系列 500ml.png\"]\r\n', '浓香型', '52', '2018-02-08 11:47:19', '四川', '白酒');
INSERT INTO `goods2` VALUES ('46', '5°夜光之恋魅影起泡葡萄酒 750ml', '89', '[\"img/goods/5°夜光之恋魅影起泡葡萄酒 750ml.png\"]', '气泡酒', '5', '2018-02-08 11:48:09', '意大利', '气泡酒');
INSERT INTO `goods2` VALUES ('47', 'bacardi百加得白朗姆酒 750ml', '68', '[\"img/goods/bacardi百加得白朗姆酒 750ml.png\"]', null, null, '2018-02-08 11:48:17', null, '');
INSERT INTO `goods2` VALUES ('48', '恋爱季甜白高泡葡萄酒750ml', '59', '[\"img/goods/恋爱季甜白高泡葡萄酒750ml.png\"]', null, '9.5', '2018-02-08 11:48:23', '意大利', '甜白');
INSERT INTO `goods2` VALUES ('49', '康迪干白葡萄酒 750ml', '89', '[\"img/goods/康迪干白葡萄酒 750ml.png\"]', null, '11.5', '2018-02-08 11:48:44', '意大利', null);
INSERT INTO `goods2` VALUES ('50', '46° 719中酒网纪念酒 500ml', '299', '[\"img/goods/46° 719中酒网纪念酒 500ml.png\"]', null, '46', '2018-02-08 11:48:50', '四川', null);
INSERT INTO `goods2` VALUES ('51', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-08 11:48:56', '四川', '白酒');
INSERT INTO `goods2` VALUES ('52', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-08 11:49:05', '四川', '白酒');
INSERT INTO `goods2` VALUES ('53', '53°茅台王子酒 500ml', '109.00', '[\"img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-08 11:49:11', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('54', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-08 11:49:17', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('55', '56°红星二锅头 500ml', '16.00', '[\"img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-08 11:49:27', '北京', '白酒');
INSERT INTO `goods2` VALUES ('56', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-08 11:50:02', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('57', '53°十年红花郎酒单盒 500ml', '418', '[\"img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-08 11:50:22', '四川', '白酒');
INSERT INTO `goods2` VALUES ('58', '法国乐船干红 750ml', '69', '[\"img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-08 11:50:28', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('59', '52°洋河梦之蓝M3梦3 500ml', '518', '[\"img/goods/52°洋河梦之蓝M3梦3 500ml.png\"]', '浓香型', '52', '2018-02-08 11:50:34', '江苏', '白酒');
INSERT INTO `goods2` VALUES ('60', '53°茅台镇一道泓酱香传奇 1000ml', '79', '[\"img/goods/53°茅台镇一道泓酱香传奇 1000ml\r\n.png\"]', '酱香型', '53', '2018-02-08 11:50:44', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('61', '皇室气泡750ml', '69', '[\"img/goods/康迪干白葡萄酒 750ml.png\"]\r\n', null, '10.5', '2018-02-08 12:35:32', '法国', '气泡酒');
INSERT INTO `goods2` VALUES ('62', '52°泸州老窖 永盛烧坊蓝八系列 500ml', '89', '[\"img/goods/52°泸州老窖 永盛烧坊蓝八系列 500ml.png\"]\r\n', '浓香型', '52', '2018-02-08 11:50:56', '四川', '白酒');
INSERT INTO `goods2` VALUES ('63', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-08 11:51:03', '四川', '白酒');
INSERT INTO `goods2` VALUES ('64', '53°茅台王子酒 500ml', '109.00', '[\"img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-08 11:51:09', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('65', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-08 11:51:16', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('66', '56°红星二锅头 500ml', '16.00', '[\"img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-08 11:52:00', '北京', '白酒');
INSERT INTO `goods2` VALUES ('67', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-08 11:52:07', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('68', '53°十年红花郎酒单盒 500ml', '418', '[\"img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-08 11:52:12', '四川', '白酒');
INSERT INTO `goods2` VALUES ('69', '法国乐船干红 750ml', '69', '[\"img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-08 11:52:43', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('70', '52°洋河梦之蓝M3梦3 500ml', '518', '[\"img/goods/52°洋河梦之蓝M3梦3 500ml.png\"]', '浓香型', '52', '2018-02-08 11:52:49', '江苏', '白酒');
INSERT INTO `goods2` VALUES ('71', '53°茅台镇一道泓酱香传奇 1000ml', '79', '[\"img/goods/53°茅台镇一道泓酱香传奇 1000ml\r\n.png\"]', '酱香型', '53', '2018-02-08 11:52:57', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('72', '皇室气泡750ml', '69', '[\"img/goods/康迪干白葡萄酒 750ml.png\"]\r\n', null, '10.5', '2018-02-08 12:36:05', '法国', '气泡酒');
INSERT INTO `goods2` VALUES ('73', '52°泸州老窖 永盛烧坊蓝八系列 500ml', '89', '[\"img/goods/52°泸州老窖 永盛烧坊蓝八系列 500ml.png\"]\r\n', '浓香型', '52', '2018-02-08 11:53:10', '四川', '白酒');
INSERT INTO `goods2` VALUES ('74', '5°夜光之恋魅影起泡葡萄酒 750ml', '89', '[\"img/goods/5°夜光之恋魅影起泡葡萄酒 750ml.png\"]', '气泡酒', '5', '2018-02-08 11:53:16', '意大利', '气泡酒');
INSERT INTO `goods2` VALUES ('75', 'bacardi百加得白朗姆酒 750ml', '68', '[\"img/goods/bacardi百加得白朗姆酒 750ml.png\"]', null, null, '2018-02-08 11:53:22', null, '');
INSERT INTO `goods2` VALUES ('76', '恋爱季甜白高泡葡萄酒750ml', '59', '[\"img/goods/恋爱季甜白高泡葡萄酒750ml.png\"]', null, '9.5', '2018-02-08 11:53:30', '意大利', '甜白');
INSERT INTO `goods2` VALUES ('77', '康迪干白葡萄酒 750ml', '89', '[\"img/goods/康迪干白葡萄酒 750ml.png\"]', null, '11.5', '2018-02-08 11:53:39', '意大利', null);
INSERT INTO `goods2` VALUES ('78', '46° 719中酒网纪念酒 500ml', '299', '[\"img/goods/46° 719中酒网纪念酒 500ml.png\"]', null, '46', '2018-02-08 11:53:45', '四川', null);
INSERT INTO `goods2` VALUES ('79', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-08 11:53:52', '四川', '白酒');
INSERT INTO `goods2` VALUES ('80', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-08 11:54:01', '四川', '白酒');
INSERT INTO `goods2` VALUES ('81', '53°茅台王子酒 500ml', '109.00', '[\"img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-08 11:54:12', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('82', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-08 11:54:18', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('83', '56°红星二锅头 500ml', '16.00', '[\"img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-08 11:54:25', '北京', '白酒');
INSERT INTO `goods2` VALUES ('84', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-08 11:54:31', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('85', '53°十年红花郎酒单盒 500ml', '418', '[\"img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-08 11:54:38', '四川', '白酒');
INSERT INTO `goods2` VALUES ('86', '法国乐船干红 750ml', '69', '[\"img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-08 11:54:44', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('87', '52°洋河梦之蓝M3梦3 500ml', '518', '[\"img/goods/52°洋河梦之蓝M3梦3 500ml.png\"]', '浓香型', '52', '2018-02-08 11:54:50', '江苏', '白酒');
INSERT INTO `goods2` VALUES ('88', '53°茅台镇一道泓酱香传奇 1000ml', '79', '[\"img/goods/53°茅台镇一道泓酱香传奇 1000ml\r\n.png\"]', '酱香型', '53', '2018-02-08 11:54:57', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('89', '皇室气泡750ml', '69', '[\"img/goods/康迪干白葡萄酒 750ml.png\"]\r\n', null, '10.5', '2018-02-08 12:35:50', '法国', '气泡酒');
INSERT INTO `goods2` VALUES ('90', '52°泸州老窖 永盛烧坊蓝八系列 500ml', '89', '[\"img/goods/52°泸州老窖 永盛烧坊蓝八系列 500ml.png\"]\r\n', '浓香型', '52', '2018-02-08 11:55:08', '四川', '白酒');
INSERT INTO `goods2` VALUES ('91', '5°夜光之恋魅影起泡葡萄酒 750ml', '89', '[\"img/goods/5°夜光之恋魅影起泡葡萄酒 750ml.png\"]', '气泡酒', '5', '2018-02-08 11:55:16', '意大利', '气泡酒');
INSERT INTO `goods2` VALUES ('92', 'bacardi百加得白朗姆酒 750ml', '68', '[\"img/goods/bacardi百加得白朗姆酒 750ml.png\"]', null, null, '2018-02-08 11:55:22', null, '');
INSERT INTO `goods2` VALUES ('93', '恋爱季甜白高泡葡萄酒750ml', '59', '[\"img/goods/恋爱季甜白高泡葡萄酒750ml.png\"]', null, '9.5', '2018-02-08 11:55:29', '意大利', '甜白');
INSERT INTO `goods2` VALUES ('94', '康迪干白葡萄酒 750ml', '89', '[\"img/goods/康迪干白葡萄酒 750ml.png\"]', null, '11.5', '2018-02-08 11:55:35', '意大利', null);
INSERT INTO `goods2` VALUES ('95', '46° 719中酒网纪念酒 500ml', '299', '[\"img/goods/46° 719中酒网纪念酒 500ml.png\"]', null, '46', '2018-02-08 11:56:31', '四川', null);
INSERT INTO `goods2` VALUES ('96', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-08 11:56:38', '四川', '白酒');
INSERT INTO `goods2` VALUES ('97', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-08 11:57:42', '四川', '白酒');
INSERT INTO `goods2` VALUES ('98', '53°茅台王子酒 500ml', '109.00', '[\"img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-08 11:57:52', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('99', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-08 11:57:58', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('100', '56°红星二锅头 500ml', '16.00', '[\"img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-08 11:58:03', '北京', '白酒');
INSERT INTO `goods2` VALUES ('101', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-08 11:58:09', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('102', '53°十年红花郎酒单盒 500ml', '418', '[\"img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-08 11:58:16', '四川', '白酒');
INSERT INTO `goods2` VALUES ('103', '法国乐船干红 750ml', '69', '[\"img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-08 11:58:23', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('104', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-08 11:58:31', '四川', '白酒');
INSERT INTO `goods2` VALUES ('105', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-08 11:58:38', '四川', '白酒');
INSERT INTO `goods2` VALUES ('106', '53°茅台王子酒 500ml', '109.00', '[\"img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-08 11:58:45', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('107', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-08 11:58:51', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('108', '56°红星二锅头 500ml', '16.00', '[\"img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-08 11:58:57', '北京', '白酒');
INSERT INTO `goods2` VALUES ('109', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-08 11:59:03', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('110', '53°十年红花郎酒单盒 500ml', '418', '[\"img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-08 11:59:10', '四川', '白酒');
INSERT INTO `goods2` VALUES ('111', '法国乐船干红 750ml', '69', '[\"img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-08 11:59:52', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('112', '52°洋河梦之蓝M3梦3 500ml', '518', '[\"img/goods/52°洋河梦之蓝M3梦3 500ml.png\"]', '浓香型', '52', '2018-02-08 12:01:13', '江苏', '白酒');
INSERT INTO `goods2` VALUES ('113', '53°茅台镇一道泓酱香传奇 1000ml', '79', '[\"img/goods/53°茅台镇一道泓酱香传奇 1000ml\r\n.png\"]', '酱香型', '53', '2018-02-08 12:01:18', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('114', '皇室气泡750ml', '69', '[\"img/goods/康迪干白葡萄酒 750ml.png\"]\r\n', null, '10.5', '2018-02-08 12:35:42', '法国', '气泡酒');
INSERT INTO `goods2` VALUES ('115', '52°泸州老窖 永盛烧坊蓝八系列 500ml', '89', '[\"img/goods/52°泸州老窖 永盛烧坊蓝八系列 500ml.png\"]\r\n', '浓香型', '52', '2018-02-08 12:01:30', '四川', '白酒');
INSERT INTO `goods2` VALUES ('116', '5°夜光之恋魅影起泡葡萄酒 750ml', '89', '[\"img/goods/5°夜光之恋魅影起泡葡萄酒 750ml.png\"]', '气泡酒', '5', '2018-02-08 12:01:35', '意大利', '气泡酒');
INSERT INTO `goods2` VALUES ('117', 'bacardi百加得白朗姆酒 750ml', '68', '[\"img/goods/bacardi百加得白朗姆酒 750ml.png\"]', null, null, '2018-02-08 12:01:41', null, '');
INSERT INTO `goods2` VALUES ('118', '恋爱季甜白高泡葡萄酒750ml', '59', '[\"img/goods/恋爱季甜白高泡葡萄酒750ml.png\"]', null, '9.5', '2018-02-08 12:02:23', '意大利', '甜白');
INSERT INTO `goods2` VALUES ('119', '康迪干白葡萄酒 750ml', '89', '[\"img/goods/康迪干白葡萄酒 750ml.png\"]', null, '11.5', '2018-02-08 12:02:30', '意大利', null);
INSERT INTO `goods2` VALUES ('120', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-08 12:02:36', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('121', '56°红星二锅头 500ml', '16.00', '[\"img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-08 12:02:50', '北京', '白酒');
INSERT INTO `goods2` VALUES ('122', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-08 12:02:57', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('123', '53°十年红花郎酒单盒 500ml', '418', '[\"img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-08 12:03:03', '四川', '白酒');
INSERT INTO `goods2` VALUES ('124', '法国乐船干红 750ml', '69', '[\"img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-08 12:03:11', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('125', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-08 12:10:07', '四川', '白酒');
INSERT INTO `goods2` VALUES ('126', '52°五粮液 500ml(普五水晶盒)     ', '1099.00', '[\"img/goods/52°五粮液 500ml(普五水晶盒).png\"]', '浓香型', '52', '2018-02-08 12:10:13', '四川', '白酒');
INSERT INTO `goods2` VALUES ('127', '53°茅台王子酒 500ml', '109.00', '[\"img/goods/53°茅台王子酒 500ml.png\"]', '酱香型', '53', '2018-02-08 12:10:19', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('128', '53°茅台迎宾酒（旧包装） 500ml', '79.00', '[\"img/goods/53°茅台迎宾酒（旧包装） 500ml.png\"]', '酱香型', '53', '2018-02-08 12:10:26', '贵州', '白酒');
INSERT INTO `goods2` VALUES ('129', '56°红星二锅头 500ml', '16.00', '[\"img/goods/56°红星二锅头 500ml.png\"]', '清香型', '56', '2018-02-08 12:10:31', '北京', '白酒');
INSERT INTO `goods2` VALUES ('130', '拉菲珍藏波尔多干红红葡萄酒 750ml', '129', '[\"img/goods/拉菲珍藏波尔多干红红葡萄酒 750ml.png\"]', null, '13', '2018-02-08 12:10:37', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('131', '53°十年红花郎酒单盒 500ml', '418', '[\"img/goods/53°十年红花郎酒单盒 500ml.png\"]', '酱香型', '53', '2018-02-08 12:10:43', '四川', '白酒');
INSERT INTO `goods2` VALUES ('132', '法国乐船干红 750ml', '69', '[\"img/goods/法国乐船干红 750ml.png\"]', null, '12', '2018-02-08 12:10:49', '法国', '葡萄酒');
INSERT INTO `goods2` VALUES ('133', '52°洋河梦之蓝M3梦3 500ml', '518', '[\"img/goods/52°洋河梦之蓝M3梦3 500ml.png\"]', '浓香型', '52', '2018-02-08 12:10:55', '江苏', '白酒');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) CHARACTER SET latin1 NOT NULL,
  `iphone` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `email` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '张志明', '12345667', '13611464693', null);
INSERT INTO `user` VALUES ('2', '余春娇', '2143453532', '15913140755', null);
INSERT INTO `user` VALUES ('3', '魏景宏', '46574386543', '13212341234', null);
INSERT INTO `user` VALUES ('4', '13513243432', 'b7bc2a2f5bb6d521e64c8974c143e9a0', null, null);
INSERT INTO `user` VALUES ('5', '13611464693', 'd6999303632132523aaa19ac3de8aa6d', null, null);
INSERT INTO `user` VALUES ('6', '13710341895', 'e10adc3949ba59abbe56e057f20f883e', null, null);
SET FOREIGN_KEY_CHECKS=1;
