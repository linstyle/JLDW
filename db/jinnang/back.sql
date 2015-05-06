/*
SQLyog Ultimate v11.24 (32 bit)
MySQL - 5.6.11 : Database - jldw
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

/*Table structure for table `jinnang` */

DROP TABLE IF EXISTS `jinnang`;

CREATE TABLE `jinnang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `getType` varchar(10) DEFAULT NULL,
  `name` varchar(12) DEFAULT NULL,
  `sex` int(11) DEFAULT NULL COMMENT '1是男，0是女',
  `bornTime` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

/*Data for the table `jinnang` */

insert  into `jinnang`(`id`,`getType`,`name`,`sex`,`bornTime`) values (9,'s第三方','林东平',1,'1995.10'),(10,'s第三方','林东平',1,'1995.10'),(11,'s第三方','林东平',1,'1995.10'),(12,'my','林东平',1,'1995.10'),(13,'my','林东平',1,'1995.10'),(14,'my','林东平',1,'1995.10'),(15,'my','林东平',1,'1995.10'),(16,'my','林东平',1,'1995.10'),(17,'my','锦鲤大王',1,'1800.1');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
