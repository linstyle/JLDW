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

/*Table structure for table `luck` */

DROP TABLE IF EXISTS `luck`;

CREATE TABLE `luck` (
  `user_id` bigint(20) DEFAULT NULL,
  `v_caiyun` int(11) DEFAULT NULL,
  `v_shiye` int(11) DEFAULT NULL,
  `v_jiankang` int(11) DEFAULT NULL,
  `v_yunqi` int(11) DEFAULT NULL,
  `yi` int(11) DEFAULT NULL,
  `ji` int(11) DEFAULT NULL,
  `luck_item` int(11) DEFAULT NULL,
  `luck_color` int(11) DEFAULT NULL,
  `addluck_way` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `luck` */

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

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `user_id` bigint(20) NOT NULL,
  `wx_id` bigint(20) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `todayluck_id` int(11) DEFAULT NULL,
  `lastlogintime` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `user` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
