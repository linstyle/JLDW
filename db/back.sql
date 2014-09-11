/*
SQLyog Community Edition- MySQL GUI v7.15 
MySQL - 5.5.23-log : Database - jldw
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`jldw` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `jldw`;

/*Table structure for table `template_level` */

DROP TABLE IF EXISTS `template_level`;

CREATE TABLE `template_level` (
  `level_id` int(11) NOT NULL,
  `chinese` varchar(18) DEFAULT NULL,
  PRIMARY KEY (`level_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `template_level` */

insert  into `template_level`(`level_id`,`chinese`) values (0,'测试小金鱼');
insert  into `template_level`(`level_id`,`chinese`) values (11,'小金鱼(1级)');
insert  into `template_level`(`level_id`,`chinese`) values (12,'小金鱼(2级)');
insert  into `template_level`(`level_id`,`chinese`) values (13,'小金鱼(3级)');
insert  into `template_level`(`level_id`,`chinese`) values (14,'小锦鲤(1级)');
insert  into `template_level`(`level_id`,`chinese`) values (15,'小锦鲤(2级)');
insert  into `template_level`(`level_id`,`chinese`) values (16,'小锦鲤(3级)');

/*Table structure for table `template_luck` */

DROP TABLE IF EXISTS `template_luck`;

CREATE TABLE `template_luck` (
  `id` int(11) NOT NULL,
  `chinese` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `template_luck` */

insert  into `template_luck`(`id`,`chinese`) values (1,'日剧');
insert  into `template_luck`(`id`,`chinese`) values (2,'告别');
insert  into `template_luck`(`id`,`chinese`) values (3,'排骨');
insert  into `template_luck`(`id`,`chinese`) values (4,'交配');
insert  into `template_luck`(`id`,`chinese`) values (5,'登QQ');
insert  into `template_luck`(`id`,`chinese`) values (6,'逛街');
insert  into `template_luck`(`id`,`chinese`) values (7,'吊带');
insert  into `template_luck`(`id`,`chinese`) values (8,'早起');
insert  into `template_luck`(`id`,`chinese`) values (9,'休假');
insert  into `template_luck`(`id`,`chinese`) values (10,'洗车');
insert  into `template_luck`(`id`,`chinese`) values (11,'撸串');
insert  into `template_luck`(`id`,`chinese`) values (12,'热茶');
insert  into `template_luck`(`id`,`chinese`) values (13,'冷门');
insert  into `template_luck`(`id`,`chinese`) values (14,'打卡');
insert  into `template_luck`(`id`,`chinese`) values (15,'甜食');
insert  into `template_luck`(`id`,`chinese`) values (10001,'吐槽评论');
insert  into `template_luck`(`id`,`chinese`) values (10002,'冷落友妻');
insert  into `template_luck`(`id`,`chinese`) values (10003,'存车要票');
insert  into `template_luck`(`id`,`chinese`) values (10004,'分赃不均');
insert  into `template_luck`(`id`,`chinese`) values (10005,'晚上遛狗');
insert  into `template_luck`(`id`,`chinese`) values (10006,'日本料理');
insert  into `template_luck`(`id`,`chinese`) values (10007,'拉黑前男');
insert  into `template_luck`(`id`,`chinese`) values (10008,'借位拍照');
insert  into `template_luck`(`id`,`chinese`) values (10009,'以身饲蚊');
insert  into `template_luck`(`id`,`chinese`) values (10010,'小鸟依人');
insert  into `template_luck`(`id`,`chinese`) values (10011,'批量下AV');
insert  into `template_luck`(`id`,`chinese`) values (10012,'发好人卡');
insert  into `template_luck`(`id`,`chinese`) values (10013,'填报销单');
insert  into `template_luck`(`id`,`chinese`) values (10014,'捆绑销售');
insert  into `template_luck`(`id`,`chinese`) values (10015,'打卡甜食');
insert  into `template_luck`(`id`,`chinese`) values (10016,'主动求虐');
insert  into `template_luck`(`id`,`chinese`) values (10017,'讨教技法');
insert  into `template_luck`(`id`,`chinese`) values (10018,'废除合约');
insert  into `template_luck`(`id`,`chinese`) values (10019,'物理降温');
insert  into `template_luck`(`id`,`chinese`) values (10020,'主动交配');
insert  into `template_luck`(`id`,`chinese`) values (10021,'刷朋友圈');
insert  into `template_luck`(`id`,`chinese`) values (10022,'以腿服人');
insert  into `template_luck`(`id`,`chinese`) values (10023,'过生日');
insert  into `template_luck`(`id`,`chinese`) values (10024,'意外怀孕');
insert  into `template_luck`(`id`,`chinese`) values (10025,'奔赴南方');
insert  into `template_luck`(`id`,`chinese`) values (10026,'绷B热裤');
insert  into `template_luck`(`id`,`chinese`) values (10027,'带病求亲');
insert  into `template_luck`(`id`,`chinese`) values (10028,'赌球赖账');
insert  into `template_luck`(`id`,`chinese`) values (10029,'诚恳挽留');
insert  into `template_luck`(`id`,`chinese`) values (10030,'捆绑销售');
insert  into `template_luck`(`id`,`chinese`) values (10031,'晚餐节食');
insert  into `template_luck`(`id`,`chinese`) values (10032,'冷落友妻');
insert  into `template_luck`(`id`,`chinese`) values (10033,'蓝色球衣');
insert  into `template_luck`(`id`,`chinese`) values (10034,'多人混浴');
insert  into `template_luck`(`id`,`chinese`) values (10035,'冷落友妻');
insert  into `template_luck`(`id`,`chinese`) values (20001,'锦鲤转运链');
insert  into `template_luck`(`id`,`chinese`) values (20002,'红色手机壳');
insert  into `template_luck`(`id`,`chinese`) values (20003,'黑曜石手链');
insert  into `template_luck`(`id`,`chinese`) values (20004,'公交卡');
insert  into `template_luck`(`id`,`chinese`) values (20005,'钢笔');
insert  into `template_luck`(`id`,`chinese`) values (30001,'红色');
insert  into `template_luck`(`id`,`chinese`) values (30002,'蓝色');
insert  into `template_luck`(`id`,`chinese`) values (30003,'紫色');
insert  into `template_luck`(`id`,`chinese`) values (30004,'橙色');
insert  into `template_luck`(`id`,`chinese`) values (30005,'绿色');
insert  into `template_luck`(`id`,`chinese`) values (30006,'青色');
insert  into `template_luck`(`id`,`chinese`) values (30007,'黑色');
insert  into `template_luck`(`id`,`chinese`) values (40001,'转发锦鲤微博三次');
insert  into `template_luck`(`id`,`chinese`) values (40002,'给乞讨者1块钱');
insert  into `template_luck`(`id`,`chinese`) values (50001,'床上挖鼻孔');
insert  into `template_luck`(`id`,`chinese`) values (50002,'吃饭听摇滚');
insert  into `template_luck`(`id`,`chinese`) values (50003,'约会白富美');
insert  into `template_luck`(`id`,`chinese`) values (50004,'中英文混杂');
insert  into `template_luck`(`id`,`chinese`) values (50005,'吐槽评论员');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `user_id` bigint(20) NOT NULL,
  `wx_id` bigint(20) DEFAULT NULL,
  `fish_number` int(20) NOT NULL AUTO_INCREMENT,
  `level` int(11) DEFAULT NULL,
  `todayluck_id` int(11) DEFAULT NULL,
  `lastlogintime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_id`,`fish_number`),
  KEY `user_number` (`fish_number`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

/*Data for the table `user` */

insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (0,0,1,0,1,'2014-09-11 23:19:01');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (1,1,2,11,1,'2014-09-11 21:33:15');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (2,2,3,12,2,'2014-09-11 23:05:05');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (3,3,3,11,NULL,'2014-09-11 21:33:17');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (4,4,4,11,NULL,'2014-09-11 23:05:09');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (5,5,5,11,NULL,'2014-09-11 21:33:18');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (6,6,6,11,NULL,'2014-09-11 23:18:42');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (7,7,7,11,NULL,'2014-09-11 23:18:38');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (8,8,8,11,NULL,'2014-09-11 23:14:18');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (9,9,9,11,NULL,'2014-09-11 23:06:10');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (10,10,10,11,NULL,'2014-09-11 23:26:03');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (11,11,11,11,NULL,'2014-09-11 23:19:09');

/*Table structure for table `user_luck` */

DROP TABLE IF EXISTS `user_luck`;

CREATE TABLE `user_luck` (
  `user_id` bigint(20) NOT NULL,
  `v_caiyun` int(11) DEFAULT NULL,
  `v_shiye` int(11) DEFAULT NULL,
  `v_jiankang` int(11) DEFAULT NULL,
  `v_yunqi` int(11) DEFAULT NULL,
  `yi0_0` int(11) DEFAULT NULL,
  `yi0_1` int(11) DEFAULT NULL,
  `yi1_0` int(11) DEFAULT NULL,
  `yi1_1` int(11) DEFAULT NULL,
  `yi2_0` int(11) DEFAULT NULL,
  `yi2_1` int(11) DEFAULT NULL,
  `ji0_0` int(11) DEFAULT NULL,
  `ji0_1` int(11) DEFAULT NULL,
  `ji1_0` int(11) DEFAULT NULL,
  `ji1_1` int(11) DEFAULT NULL,
  `ji2_0` int(11) DEFAULT NULL,
  `ji2_1` int(11) DEFAULT NULL,
  `luck_item` int(11) DEFAULT NULL,
  `luck_color` int(11) DEFAULT NULL,
  `addluck_way` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `user_luck` */

insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (0,8,6,7,4,1,5,10008,10011,50001,50002,6,9,10016,10026,50003,50004,20003,30002,40001);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (1,9,1,0,7,2,4,10004,10010,50001,50002,7,10,10024,10034,50003,50004,20001,30007,40002);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (2,8,8,9,6,2,4,10008,10020,50002,50003,6,14,10028,10034,50004,50005,20003,30003,40001);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (3,4,6,2,9,2,4,10004,10008,50001,50002,9,12,10020,10030,50004,50005,20002,30001,40002);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (4,10,2,4,9,3,8,10015,10020,50001,50003,9,10,10022,10031,50004,50005,20001,30007,40002);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (5,0,9,7,9,1,8,10004,10027,50001,50003,12,13,10032,10034,50004,50005,20001,30003,40001);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (6,8,2,9,8,3,4,10008,10010,50002,50003,8,9,10016,10021,50004,50005,20004,30007,40002);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (7,4,1,5,0,5,6,10014,10024,50001,50002,10,13,10026,10034,50003,50005,20005,30001,40001);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (8,1,5,7,5,1,7,10010,10013,50001,50002,9,15,10016,10021,50003,50005,20004,30002,40002);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (9,8,3,5,0,5,7,10006,10019,50001,50002,8,13,10021,10023,50003,50004,20005,30006,40001);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (10,5,8,8,9,2,4,10001,10024,50001,50002,6,8,10028,10033,50003,50004,20005,30004,40002);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (11,2,8,10,1,1,2,10008,10010,50001,50002,6,13,10015,10017,50003,50004,20004,30001,40001);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
