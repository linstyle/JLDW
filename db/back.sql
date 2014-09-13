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
insert  into `template_luck`(`id`,`chinese`) values (16,'肉粽');
insert  into `template_luck`(`id`,`chinese`) values (17,'想念');
insert  into `template_luck`(`id`,`chinese`) values (18,'划屏');
insert  into `template_luck`(`id`,`chinese`) values (19,'晨吐');
insert  into `template_luck`(`id`,`chinese`) values (20,'失踪');
insert  into `template_luck`(`id`,`chinese`) values (21,'放弃');
insert  into `template_luck`(`id`,`chinese`) values (22,'开会');
insert  into `template_luck`(`id`,`chinese`) values (23,'充电');
insert  into `template_luck`(`id`,`chinese`) values (24,'庆生');
insert  into `template_luck`(`id`,`chinese`) values (25,'借书');
insert  into `template_luck`(`id`,`chinese`) values (26,'水饺');
insert  into `template_luck`(`id`,`chinese`) values (27,'玩笑');
insert  into `template_luck`(`id`,`chinese`) values (28,'闭眼');
insert  into `template_luck`(`id`,`chinese`) values (29,'喝大');
insert  into `template_luck`(`id`,`chinese`) values (30,'观星');
insert  into `template_luck`(`id`,`chinese`) values (31,'丝袜');
insert  into `template_luck`(`id`,`chinese`) values (32,'翻脸');
insert  into `template_luck`(`id`,`chinese`) values (33,'花生');
insert  into `template_luck`(`id`,`chinese`) values (34,'鼓掌');
insert  into `template_luck`(`id`,`chinese`) values (35,'借宿');
insert  into `template_luck`(`id`,`chinese`) values (36,'鲜奶');
insert  into `template_luck`(`id`,`chinese`) values (37,'催稿');
insert  into `template_luck`(`id`,`chinese`) values (38,'换座');
insert  into `template_luck`(`id`,`chinese`) values (39,'摇头');
insert  into `template_luck`(`id`,`chinese`) values (40,'摆胯');
insert  into `template_luck`(`id`,`chinese`) values (41,'零钱');
insert  into `template_luck`(`id`,`chinese`) values (42,'广播');
insert  into `template_luck`(`id`,`chinese`) values (43,'吃面');
insert  into `template_luck`(`id`,`chinese`) values (44,'握手');
insert  into `template_luck`(`id`,`chinese`) values (45,'香菜');
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
insert  into `template_luck`(`id`,`chinese`) values (10036,'物理降温');
insert  into `template_luck`(`id`,`chinese`) values (10037,'自曝隐疾');
insert  into `template_luck`(`id`,`chinese`) values (10038,'借位拍照');
insert  into `template_luck`(`id`,`chinese`) values (10039,'废除合约');
insert  into `template_luck`(`id`,`chinese`) values (10040,'存车要票');
insert  into `template_luck`(`id`,`chinese`) values (10041,'难以入睡');
insert  into `template_luck`(`id`,`chinese`) values (10042,'婚前焦虑');
insert  into `template_luck`(`id`,`chinese`) values (10043,'传播八卦');
insert  into `template_luck`(`id`,`chinese`) values (10044,'准备考试');
insert  into `template_luck`(`id`,`chinese`) values (10045,'打车APP');
insert  into `template_luck`(`id`,`chinese`) values (10046,'填报销单');
insert  into `template_luck`(`id`,`chinese`) values (10047,'歧视二逼');
insert  into `template_luck`(`id`,`chinese`) values (10048,'小鸟依人');
insert  into `template_luck`(`id`,`chinese`) values (10049,'日本料理');
insert  into `template_luck`(`id`,`chinese`) values (10050,'主动求虐');
insert  into `template_luck`(`id`,`chinese`) values (10051,'分赃不均');
insert  into `template_luck`(`id`,`chinese`) values (10052,'好人卡');
insert  into `template_luck`(`id`,`chinese`) values (10053,'嘴硬心软');
insert  into `template_luck`(`id`,`chinese`) values (10054,'过膝靴');
insert  into `template_luck`(`id`,`chinese`) values (10055,'三方声明');
insert  into `template_luck`(`id`,`chinese`) values (10056,'暴打领导');
insert  into `template_luck`(`id`,`chinese`) values (10057,'赞美ex');
insert  into `template_luck`(`id`,`chinese`) values (10058,'代人道歉');
insert  into `template_luck`(`id`,`chinese`) values (10059,'无框眼镜');
insert  into `template_luck`(`id`,`chinese`) values (10060,'拒绝表白');
insert  into `template_luck`(`id`,`chinese`) values (10061,'生吃番茄');
insert  into `template_luck`(`id`,`chinese`) values (10062,'打折票');
insert  into `template_luck`(`id`,`chinese`) values (10063,'iPhone拍照');
insert  into `template_luck`(`id`,`chinese`) values (10064,'事后烟');
insert  into `template_luck`(`id`,`chinese`) values (10065,'微信发图');
insert  into `template_luck`(`id`,`chinese`) values (10066,'方言沟通');
insert  into `template_luck`(`id`,`chinese`) values (10067,'频繁小解');
insert  into `template_luck`(`id`,`chinese`) values (10068,'修身T恤');
insert  into `template_luck`(`id`,`chinese`) values (10069,'倒骑转椅');
insert  into `template_luck`(`id`,`chinese`) values (10070,'换零钱');
insert  into `template_luck`(`id`,`chinese`) values (10071,'饭后烟');
insert  into `template_luck`(`id`,`chinese`) values (10072,'勃然大撸');
insert  into `template_luck`(`id`,`chinese`) values (10073,'金属筷子');
insert  into `template_luck`(`id`,`chinese`) values (10074,'后知后觉');
insert  into `template_luck`(`id`,`chinese`) values (10075,'卷发棒');
insert  into `template_luck`(`id`,`chinese`) values (10076,'各种咒语');
insert  into `template_luck`(`id`,`chinese`) values (20001,'锦鲤转运链');
insert  into `template_luck`(`id`,`chinese`) values (20002,'红色手机壳');
insert  into `template_luck`(`id`,`chinese`) values (20003,'黑曜石手链');
insert  into `template_luck`(`id`,`chinese`) values (20004,'公交卡');
insert  into `template_luck`(`id`,`chinese`) values (20005,'横条衫');
insert  into `template_luck`(`id`,`chinese`) values (20006,'紫色食物');
insert  into `template_luck`(`id`,`chinese`) values (20007,'会上瞌睡');
insert  into `template_luck`(`id`,`chinese`) values (20008,'午餐破费');
insert  into `template_luck`(`id`,`chinese`) values (20009,'捎口信');
insert  into `template_luck`(`id`,`chinese`) values (20010,'冷水洗澡');
insert  into `template_luck`(`id`,`chinese`) values (20011,'网上转账');
insert  into `template_luck`(`id`,`chinese`) values (20012,'败坏床品');
insert  into `template_luck`(`id`,`chinese`) values (20013,'大口呼吸');
insert  into `template_luck`(`id`,`chinese`) values (20014,'微信表白');
insert  into `template_luck`(`id`,`chinese`) values (20015,'修剪鬓角');
insert  into `template_luck`(`id`,`chinese`) values (20016,'吞食异物');
insert  into `template_luck`(`id`,`chinese`) values (20017,'谈论网游');
insert  into `template_luck`(`id`,`chinese`) values (20018,'不熟充熟');
insert  into `template_luck`(`id`,`chinese`) values (20019,'检索番号');
insert  into `template_luck`(`id`,`chinese`) values (20020,'冤冤相抱');
insert  into `template_luck`(`id`,`chinese`) values (20021,'拖延症');
insert  into `template_luck`(`id`,`chinese`) values (20022,'关爱门卫');
insert  into `template_luck`(`id`,`chinese`) values (20023,'移动电源');
insert  into `template_luck`(`id`,`chinese`) values (20024,'鸳鸯锅');
insert  into `template_luck`(`id`,`chinese`) values (20025,'QQ隐身');
insert  into `template_luck`(`id`,`chinese`) values (20026,'迁就伴侣');
insert  into `template_luck`(`id`,`chinese`) values (20027,'拒绝包邮');
insert  into `template_luck`(`id`,`chinese`) values (20028,'结伴面试');
insert  into `template_luck`(`id`,`chinese`) values (20029,'折返路线');
insert  into `template_luck`(`id`,`chinese`) values (20030,'购买厨具');
insert  into `template_luck`(`id`,`chinese`) values (20031,'机打发票');
insert  into `template_luck`(`id`,`chinese`) values (20032,'削铅笔');
insert  into `template_luck`(`id`,`chinese`) values (20033,'噪音扰民');
insert  into `template_luck`(`id`,`chinese`) values (20034,'废物利用');
insert  into `template_luck`(`id`,`chinese`) values (20035,'拒绝求婚');
insert  into `template_luck`(`id`,`chinese`) values (20036,'探望岳母');
insert  into `template_luck`(`id`,`chinese`) values (20037,'露天用餐');
insert  into `template_luck`(`id`,`chinese`) values (20038,'询问时间');
insert  into `template_luck`(`id`,`chinese`) values (20039,'互道晚安');
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
insert  into `template_luck`(`id`,`chinese`) values (50006,'拉黑前男友');
insert  into `template_luck`(`id`,`chinese`) values (50007,'婚后不焦虑');
insert  into `template_luck`(`id`,`chinese`) values (50008,'批量下载AV');
insert  into `template_luck`(`id`,`chinese`) values (50009,'晚七点前遛狗');
insert  into `template_luck`(`id`,`chinese`) values (50010,'转移集体财产');
insert  into `template_luck`(`id`,`chinese`) values (50011,'睁眼说瞎话');
insert  into `template_luck`(`id`,`chinese`) values (50012,'关爱待产女性');
insert  into `template_luck`(`id`,`chinese`) values (50013,'打印私人文件');
insert  into `template_luck`(`id`,`chinese`) values (50014,'开关百叶窗');
insert  into `template_luck`(`id`,`chinese`) values (50015,'下载限免应用');
insert  into `template_luck`(`id`,`chinese`) values (50016,'为女上司看手相');
insert  into `template_luck`(`id`,`chinese`) values (50017,'夸人身材好');
insert  into `template_luck`(`id`,`chinese`) values (50018,'无诚意促销');
insert  into `template_luck`(`id`,`chinese`) values (50019,'怒斥不良老板');
insert  into `template_luck`(`id`,`chinese`) values (50020,'嘲笑处男处女');
insert  into `template_luck`(`id`,`chinese`) values (50021,'亲吻左撇子');
insert  into `template_luck`(`id`,`chinese`) values (50022,'影院吃爆米花');
insert  into `template_luck`(`id`,`chinese`) values (50023,'提防男下属');
insert  into `template_luck`(`id`,`chinese`) values (50024,'转让初夜权');
insert  into `template_luck`(`id`,`chinese`) values (50025,'跨国朋友圈');
insert  into `template_luck`(`id`,`chinese`) values (50026,'鸡头巴脑汤');
insert  into `template_luck`(`id`,`chinese`) values (50027,'午后开始工作');
insert  into `template_luck`(`id`,`chinese`) values (50028,'与傻逼交谈');
insert  into `template_luck`(`id`,`chinese`) values (50029,'暴露数学功底');

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

insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (0,0,1,0,1,'2014-09-12 19:24:37');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (1,1,2,11,1,'2014-09-11 23:28:26');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (2,2,3,12,2,'2014-09-11 23:28:27');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (3,3,3,11,NULL,'2014-09-11 23:28:28');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (4,4,4,11,NULL,'2014-09-11 23:28:32');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (5,5,5,11,NULL,'2014-09-11 23:28:33');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (6,6,6,11,NULL,'2014-09-11 23:28:34');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (7,7,7,11,NULL,'2014-09-11 23:18:38');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (8,8,8,11,NULL,'2014-09-11 23:28:35');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (9,9,9,11,NULL,'2014-09-11 23:28:36');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (10,10,10,11,NULL,'2014-09-11 23:28:38');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (11,11,11,11,NULL,'2014-09-11 23:28:23');

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

insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (0,7,3,7,0,1,15,10027,10038,50007,50016,18,31,10051,10055,50024,50026,20013,30005,40002);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (1,8,10,7,4,1,3,10001,10017,50002,50003,4,12,10019,10032,50004,50005,20001,30003,40002);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (2,10,5,3,1,2,7,10002,10003,50001,50002,8,13,10022,10027,50003,50005,20005,30006,40001);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (3,6,9,4,8,4,5,10013,10017,50001,50002,8,12,10032,10034,50003,50005,20004,30004,40002);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (4,10,1,2,10,3,5,10001,10004,50001,50002,6,14,10005,10013,50003,50005,20001,30001,40001);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (5,2,9,5,7,5,7,10009,10016,50001,50002,11,12,10029,10031,50003,50005,20005,30001,40002);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (6,8,5,9,8,3,5,10004,10022,50002,50003,6,15,10023,10026,50004,50005,20002,30005,40001);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (7,4,1,5,0,5,6,10014,10024,50001,50002,10,13,10026,10034,50003,50005,20005,30001,40001);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (8,0,10,3,8,1,2,10001,10016,50001,50003,11,14,10018,10031,50004,50005,20001,30001,40002);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (9,9,3,7,9,1,8,10025,10026,50001,50002,12,13,10033,10034,50003,50004,20002,30007,40002);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (10,7,0,10,3,2,5,10012,10023,50001,50002,8,10,10024,10032,50003,50005,20005,30004,40002);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (11,5,0,6,10,3,6,10002,10004,50001,50003,7,8,10031,10032,50004,50005,20002,30003,40001);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
