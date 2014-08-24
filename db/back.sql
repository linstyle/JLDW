/*
SQLyog Trial v10.51 
MySQL - 5.5.23-log : Database - jldw
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
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

insert  into `template_luck`(`id`,`chinese`) values (1,'小鸟依人，主动交配');
insert  into `template_luck`(`id`,`chinese`) values (2,'以身饲蚊，物理降温');
insert  into `template_luck`(`id`,`chinese`) values (3,'借位拍照，废除合约');
insert  into `template_luck`(`id`,`chinese`) values (4,'拉黑前男，讨教技法');
insert  into `template_luck`(`id`,`chinese`) values (5,'日本料理，主动求虐');
insert  into `template_luck`(`id`,`chinese`) values (10001,'吐槽评论，打卡甜食');
insert  into `template_luck`(`id`,`chinese`) values (10002,'冷落友妻，捆绑销售');
insert  into `template_luck`(`id`,`chinese`) values (10003,'存车要票，填报销单');
insert  into `template_luck`(`id`,`chinese`) values (10004,'分赃不均，发好人卡');
insert  into `template_luck`(`id`,`chinese`) values (10005,'晚八点前遛狗，批量下AV');
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `user` */

insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (0,0,1,0,1,'2014-08-22 00:23:32');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (1,1,2,11,1,'2014-08-19 21:13:18');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (2,2,3,12,2,'2014-08-19 16:54:02');

/*Table structure for table `user_luck` */

DROP TABLE IF EXISTS `user_luck`;

CREATE TABLE `user_luck` (
  `user_id` bigint(20) NOT NULL,
  `v_caiyun` int(11) DEFAULT NULL,
  `v_shiye` int(11) DEFAULT NULL,
  `v_jiankang` int(11) DEFAULT NULL,
  `v_yunqi` int(11) DEFAULT NULL,
  `yi` int(11) DEFAULT NULL,
  `ji` int(11) DEFAULT NULL,
  `luck_item` int(11) DEFAULT NULL,
  `luck_color` int(11) DEFAULT NULL,
  `addluck_way` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `user_luck` */

insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi`,`ji`,`luck_item`,`luck_color`,`addluck_way`) values (0,9,9,8,2,5,10004,20002,30004,40001);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
