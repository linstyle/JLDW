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
  `chinese` varchar(20) NOT NULL,
  PRIMARY KEY (`id`,`chinese`)
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
insert  into `template_luck`(`id`,`chinese`) values (46,'补课');
insert  into `template_luck`(`id`,`chinese`) values (47,'汤');
insert  into `template_luck`(`id`,`chinese`) values (48,'马甲');
insert  into `template_luck`(`id`,`chinese`) values (49,'话唠');
insert  into `template_luck`(`id`,`chinese`) values (50,'玩牌');
insert  into `template_luck`(`id`,`chinese`) values (51,'蒙面');
insert  into `template_luck`(`id`,`chinese`) values (52,'豆浆');
insert  into `template_luck`(`id`,`chinese`) values (53,'面点');
insert  into `template_luck`(`id`,`chinese`) values (54,'泡面');
insert  into `template_luck`(`id`,`chinese`) values (55,'Kindle');
insert  into `template_luck`(`id`,`chinese`) values (56,'拼车');
insert  into `template_luck`(`id`,`chinese`) values (57,'出差');
insert  into `template_luck`(`id`,`chinese`) values (58,'拔牙');
insert  into `template_luck`(`id`,`chinese`) values (59,'健身');
insert  into `template_luck`(`id`,`chinese`) values (60,'喂奶');
insert  into `template_luck`(`id`,`chinese`) values (61,'请客');
insert  into `template_luck`(`id`,`chinese`) values (62,'口罩');
insert  into `template_luck`(`id`,`chinese`) values (63,'飞吻');
insert  into `template_luck`(`id`,`chinese`) values (64,'棉拖');
insert  into `template_luck`(`id`,`chinese`) values (65,'赤膊');
insert  into `template_luck`(`id`,`chinese`) values (66,'理发');
insert  into `template_luck`(`id`,`chinese`) values (67,'裁衣');
insert  into `template_luck`(`id`,`chinese`) values (68,'告状');
insert  into `template_luck`(`id`,`chinese`) values (69,'要账');
insert  into `template_luck`(`id`,`chinese`) values (70,'PostRock');
insert  into `template_luck`(`id`,`chinese`) values (71,'剔牙');
insert  into `template_luck`(`id`,`chinese`) values (72,'晨练');
insert  into `template_luck`(`id`,`chinese`) values (73,'费电');
insert  into `template_luck`(`id`,`chinese`) values (74,'送礼');
insert  into `template_luck`(`id`,`chinese`) values (75,'裸睡');
insert  into `template_luck`(`id`,`chinese`) values (76,'健身');
insert  into `template_luck`(`id`,`chinese`) values (77,'辞职');
insert  into `template_luck`(`id`,`chinese`) values (78,'自拍');
insert  into `template_luck`(`id`,`chinese`) values (79,'潮湿');
insert  into `template_luck`(`id`,`chinese`) values (80,'搬家');
insert  into `template_luck`(`id`,`chinese`) values (81,'白菜');
insert  into `template_luck`(`id`,`chinese`) values (82,'便秘');
insert  into `template_luck`(`id`,`chinese`) values (83,'早退');
insert  into `template_luck`(`id`,`chinese`) values (84,'办证');
insert  into `template_luck`(`id`,`chinese`) values (85,'废话');
insert  into `template_luck`(`id`,`chinese`) values (86,'喝汤');
insert  into `template_luck`(`id`,`chinese`) values (87,'抽奖');
insert  into `template_luck`(`id`,`chinese`) values (88,'逃单');
insert  into `template_luck`(`id`,`chinese`) values (89,'验血');
insert  into `template_luck`(`id`,`chinese`) values (90,'煎蛋');
insert  into `template_luck`(`id`,`chinese`) values (91,'冲饮');
insert  into `template_luck`(`id`,`chinese`) values (92,'耳语');
insert  into `template_luck`(`id`,`chinese`) values (93,'黄瓜');
insert  into `template_luck`(`id`,`chinese`) values (94,'望天');
insert  into `template_luck`(`id`,`chinese`) values (95,'坐浴');
insert  into `template_luck`(`id`,`chinese`) values (96,'午睡');
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
insert  into `template_luck`(`id`,`chinese`) values (10019,'车站接人');
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
insert  into `template_luck`(`id`,`chinese`) values (10039,'哄骗表姐');
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
insert  into `template_luck`(`id`,`chinese`) values (10051,'擦洗家具');
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
insert  into `template_luck`(`id`,`chinese`) values (20040,'乱中取胜');
insert  into `template_luck`(`id`,`chinese`) values (20041,'相互取暖');
insert  into `template_luck`(`id`,`chinese`) values (20042,'自创热点');
insert  into `template_luck`(`id`,`chinese`) values (20043,'双手打字');
insert  into `template_luck`(`id`,`chinese`) values (20044,'免费广告');
insert  into `template_luck`(`id`,`chinese`) values (20045,'假装爱过');
insert  into `template_luck`(`id`,`chinese`) values (20046,'自曝短处');
insert  into `template_luck`(`id`,`chinese`) values (20047,'公开求偶');
insert  into `template_luck`(`id`,`chinese`) values (20048,'虚惊一场');
insert  into `template_luck`(`id`,`chinese`) values (20049,'互道晚安');
insert  into `template_luck`(`id`,`chinese`) values (20050,'奇迹出现');
insert  into `template_luck`(`id`,`chinese`) values (20051,'硬币消费');
insert  into `template_luck`(`id`,`chinese`) values (20052,'互道晚安');
insert  into `template_luck`(`id`,`chinese`) values (20053,'结伴午饭');
insert  into `template_luck`(`id`,`chinese`) values (20054,'珍珠奶茶');
insert  into `template_luck`(`id`,`chinese`) values (20055,'冲动投资');
insert  into `template_luck`(`id`,`chinese`) values (20056,'听陈奕迅');
insert  into `template_luck`(`id`,`chinese`) values (20057,'鱼缸换水');
insert  into `template_luck`(`id`,`chinese`) values (20058,'推荐新人');
insert  into `template_luck`(`id`,`chinese`) values (20059,'饥饿疗法');
insert  into `template_luck`(`id`,`chinese`) values (20060,'职业规划');
insert  into `template_luck`(`id`,`chinese`) values (20061,'随地下蹲');
insert  into `template_luck`(`id`,`chinese`) values (20062,'释放酒量');
insert  into `template_luck`(`id`,`chinese`) values (20063,'九字短信');
insert  into `template_luck`(`id`,`chinese`) values (20064,'齐头发帘');
insert  into `template_luck`(`id`,`chinese`) values (20065,'炫耀罩杯');
insert  into `template_luck`(`id`,`chinese`) values (20066,'出大招');
insert  into `template_luck`(`id`,`chinese`) values (20067,'拨打分机');
insert  into `template_luck`(`id`,`chinese`) values (20068,'无痕内衣');
insert  into `template_luck`(`id`,`chinese`) values (20069,'集体裸睡');
insert  into `template_luck`(`id`,`chinese`) values (20070,'倒卖名片');
insert  into `template_luck`(`id`,`chinese`) values (20071,'日出而嘬');
insert  into `template_luck`(`id`,`chinese`) values (20072,'电话会议');
insert  into `template_luck`(`id`,`chinese`) values (20073,'装聋作哑');
insert  into `template_luck`(`id`,`chinese`) values (20074,'热门话题');
insert  into `template_luck`(`id`,`chinese`) values (20075,'电梯夹头');
insert  into `template_luck`(`id`,`chinese`) values (20076,'夜班尿床');
insert  into `template_luck`(`id`,`chinese`) values (20077,'注意安全');
insert  into `template_luck`(`id`,`chinese`) values (20078,'网络金融');
insert  into `template_luck`(`id`,`chinese`) values (20079,'购买彩票');
insert  into `template_luck`(`id`,`chinese`) values (20080,'反复赖床');
insert  into `template_luck`(`id`,`chinese`) values (20081,'更换密码');
insert  into `template_luck`(`id`,`chinese`) values (20082,'放狠话');
insert  into `template_luck`(`id`,`chinese`) values (20083,'热带水果');
insert  into `template_luck`(`id`,`chinese`) values (20084,'电磁炉');
insert  into `template_luck`(`id`,`chinese`) values (20085,'调整手表');
insert  into `template_luck`(`id`,`chinese`) values (20086,'代收快递');
insert  into `template_luck`(`id`,`chinese`) values (20087,'拷贝文字');
insert  into `template_luck`(`id`,`chinese`) values (20088,'准时到岗');
insert  into `template_luck`(`id`,`chinese`) values (20089,'格子床单');
insert  into `template_luck`(`id`,`chinese`) values (20090,'暴露年龄');
insert  into `template_luck`(`id`,`chinese`) values (20091,'团购零食');
insert  into `template_luck`(`id`,`chinese`) values (20092,'浇灌植物');
insert  into `template_luck`(`id`,`chinese`) values (20093,'冲印照片');
insert  into `template_luck`(`id`,`chinese`) values (20094,'厕所偷拍');
insert  into `template_luck`(`id`,`chinese`) values (20095,'刮腿毛');
insert  into `template_luck`(`id`,`chinese`) values (20096,'加湿器');
insert  into `template_luck`(`id`,`chinese`) values (20097,'循环播放');
insert  into `template_luck`(`id`,`chinese`) values (20098,'浴衣趴体');
insert  into `template_luck`(`id`,`chinese`) values (20099,'软饭硬吃');
insert  into `template_luck`(`id`,`chinese`) values (20100,'相互推诿');
insert  into `template_luck`(`id`,`chinese`) values (20101,'坡跟鞋');
insert  into `template_luck`(`id`,`chinese`) values (20102,'转移资产');
insert  into `template_luck`(`id`,`chinese`) values (20103,'情侣套装');
insert  into `template_luck`(`id`,`chinese`) values (20104,'逃课旷工');
insert  into `template_luck`(`id`,`chinese`) values (20105,'替人受过');
insert  into `template_luck`(`id`,`chinese`) values (20106,'幸灾乐祸');
insert  into `template_luck`(`id`,`chinese`) values (20107,'修剪腋毛');
insert  into `template_luck`(`id`,`chinese`) values (20108,'发送私信');
insert  into `template_luck`(`id`,`chinese`) values (20109,'无片镜框');
insert  into `template_luck`(`id`,`chinese`) values (20110,'吉他弹唱');
insert  into `template_luck`(`id`,`chinese`) values (20111,'废除约定');
insert  into `template_luck`(`id`,`chinese`) values (20112,'扫大家兴');
insert  into `template_luck`(`id`,`chinese`) values (20113,'绿叶菜');
insert  into `template_luck`(`id`,`chinese`) values (20114,'精装书');
insert  into `template_luck`(`id`,`chinese`) values (20115,'转让门票');
insert  into `template_luck`(`id`,`chinese`) values (20116,'言归于好');
insert  into `template_luck`(`id`,`chinese`) values (20117,'自制点心');
insert  into `template_luck`(`id`,`chinese`) values (20118,'频频回头');
insert  into `template_luck`(`id`,`chinese`) values (20119,'瓷杯饮茶');
insert  into `template_luck`(`id`,`chinese`) values (20120,'装大个儿');
insert  into `template_luck`(`id`,`chinese`) values (20121,'宫保鸡丁');
insert  into `template_luck`(`id`,`chinese`) values (20122,'牛奶泡脚');
insert  into `template_luck`(`id`,`chinese`) values (20123,'自修忍术');
insert  into `template_luck`(`id`,`chinese`) values (20124,'倒计时');
insert  into `template_luck`(`id`,`chinese`) values (20125,'在家加班');
insert  into `template_luck`(`id`,`chinese`) values (20126,'粉色封皮');
insert  into `template_luck`(`id`,`chinese`) values (20127,'替人缴费');
insert  into `template_luck`(`id`,`chinese`) values (20128,'地方小吃');
insert  into `template_luck`(`id`,`chinese`) values (20129,'加班餐');
insert  into `template_luck`(`id`,`chinese`) values (20130,'彩色头饰');
insert  into `template_luck`(`id`,`chinese`) values (20131,'右手开门');
insert  into `template_luck`(`id`,`chinese`) values (20132,'冲服馒头');
insert  into `template_luck`(`id`,`chinese`) values (20133,'抛售股票');
insert  into `template_luck`(`id`,`chinese`) values (20134,'暴力拔牙');
insert  into `template_luck`(`id`,`chinese`) values (20135,'吞吞吐吐');
insert  into `template_luck`(`id`,`chinese`) values (20136,'接近胖子');
insert  into `template_luck`(`id`,`chinese`) values (20137,'以貌娶人');
insert  into `template_luck`(`id`,`chinese`) values (20138,'冷水刷牙');
insert  into `template_luck`(`id`,`chinese`) values (20139,'手部运动');
insert  into `template_luck`(`id`,`chinese`) values (20140,'被迫相亲');
insert  into `template_luck`(`id`,`chinese`) values (20141,'转发段子');
insert  into `template_luck`(`id`,`chinese`) values (20142,'分摊房费');
insert  into `template_luck`(`id`,`chinese`) values (20143,'洗鸳鸯浴');
insert  into `template_luck`(`id`,`chinese`) values (20144,'不识抬举');
insert  into `template_luck`(`id`,`chinese`) values (20145,'高调分手');
insert  into `template_luck`(`id`,`chinese`) values (20146,'肉色内衣');
insert  into `template_luck`(`id`,`chinese`) values (20147,'尿速过快');
insert  into `template_luck`(`id`,`chinese`) values (20148,'独自落泪');
insert  into `template_luck`(`id`,`chinese`) values (20149,'发放福利');
insert  into `template_luck`(`id`,`chinese`) values (20150,'充当损友');
insert  into `template_luck`(`id`,`chinese`) values (20151,'恢复更新');
insert  into `template_luck`(`id`,`chinese`) values (20152,'跨国通讯');
insert  into `template_luck`(`id`,`chinese`) values (20153,'方便面');
insert  into `template_luck`(`id`,`chinese`) values (20154,'修理家居');
insert  into `template_luck`(`id`,`chinese`) values (20155,'粤语点菜');
insert  into `template_luck`(`id`,`chinese`) values (20156,'粤语点菜');
insert  into `template_luck`(`id`,`chinese`) values (20157,'约见EX');
insert  into `template_luck`(`id`,`chinese`) values (20158,'浓稠饮品');
insert  into `template_luck`(`id`,`chinese`) values (20159,'索要发票');
insert  into `template_luck`(`id`,`chinese`) values (20160,'分泌体液');
insert  into `template_luck`(`id`,`chinese`) values (20161,'手动磨白');
insert  into `template_luck`(`id`,`chinese`) values (20162,'大幅甩臂');
insert  into `template_luck`(`id`,`chinese`) values (20163,'整理简历');
insert  into `template_luck`(`id`,`chinese`) values (20164,'电话催款');
insert  into `template_luck`(`id`,`chinese`) values (20165,'约见客户');
insert  into `template_luck`(`id`,`chinese`) values (20166,'主动加班');
insert  into `template_luck`(`id`,`chinese`) values (20167,'嘲笑胖子');
insert  into `template_luck`(`id`,`chinese`) values (20168,'挑逗男神');
insert  into `template_luck`(`id`,`chinese`) values (20169,'装疯卖傻');
insert  into `template_luck`(`id`,`chinese`) values (20170,'持续拖延');
insert  into `template_luck`(`id`,`chinese`) values (20171,'上头条');
insert  into `template_luck`(`id`,`chinese`) values (20172,'千鸟格');
insert  into `template_luck`(`id`,`chinese`) values (20173,'采购坚果');
insert  into `template_luck`(`id`,`chinese`) values (20174,'倒行十步');
insert  into `template_luck`(`id`,`chinese`) values (20175,'转卖手机');
insert  into `template_luck`(`id`,`chinese`) values (20176,'皮质短裤');
insert  into `template_luck`(`id`,`chinese`) values (20177,'公仇私了');
insert  into `template_luck`(`id`,`chinese`) values (20178,'转借饭卡');
insert  into `template_luck`(`id`,`chinese`) values (20179,'双面打印');
insert  into `template_luck`(`id`,`chinese`) values (20180,'苦肉计');
insert  into `template_luck`(`id`,`chinese`) values (20181,'烧香拜金');
insert  into `template_luck`(`id`,`chinese`) values (20182,'涉外广播');
insert  into `template_luck`(`id`,`chinese`) values (20183,'积攒人品');
insert  into `template_luck`(`id`,`chinese`) values (20184,'保健品');
insert  into `template_luck`(`id`,`chinese`) values (20185,'当街朗诵');
insert  into `template_luck`(`id`,`chinese`) values (20186,'拒绝加薪');
insert  into `template_luck`(`id`,`chinese`) values (20187,'友情转发');
insert  into `template_luck`(`id`,`chinese`) values (20188,'日语交谈');
insert  into `template_luck`(`id`,`chinese`) values (20189,'抢先结账');
insert  into `template_luck`(`id`,`chinese`) values (30001,'红色');
insert  into `template_luck`(`id`,`chinese`) values (30002,'蓝色');
insert  into `template_luck`(`id`,`chinese`) values (30003,'紫色');
insert  into `template_luck`(`id`,`chinese`) values (30004,'橙色');
insert  into `template_luck`(`id`,`chinese`) values (30005,'绿色');
insert  into `template_luck`(`id`,`chinese`) values (30006,'青色');
insert  into `template_luck`(`id`,`chinese`) values (30007,'黑色');
insert  into `template_luck`(`id`,`chinese`) values (40001,'转发锦鲤微博两次');
insert  into `template_luck`(`id`,`chinese`) values (40002,'给乞讨者1块钱');
insert  into `template_luck`(`id`,`chinese`) values (40003,'发个自拍@ 大王');
insert  into `template_luck`(`id`,`chinese`) values (40004,'语音向大王问好');
insert  into `template_luck`(`id`,`chinese`) values (40005,'分享此页到朋友圈');
insert  into `template_luck`(`id`,`chinese`) values (40006,'住处外绕三圈');
insert  into `template_luck`(`id`,`chinese`) values (40007,'摇摇锦鲤大王风铃');
insert  into `template_luck`(`id`,`chinese`) values (40008,'微博名加上\"锦鲤\"');
insert  into `template_luck`(`id`,`chinese`) values (40009,'微博头像换成锦鲤');
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
insert  into `template_luck`(`id`,`chinese`) values (50030,'大面积啄伤');
insert  into `template_luck`(`id`,`chinese`) values (50031,'萝卜就热茶');
insert  into `template_luck`(`id`,`chinese`) values (50032,'白内衣配黑袜子');
insert  into `template_luck`(`id`,`chinese`) values (50033,'刷新朋友圈');
insert  into `template_luck`(`id`,`chinese`) values (50034,'听风就是雨');
insert  into `template_luck`(`id`,`chinese`) values (50035,'俄罗斯方块');
insert  into `template_luck`(`id`,`chinese`) values (50036,'关爱大脸女性');
insert  into `template_luck`(`id`,`chinese`) values (50037,'修改矢量图');
insert  into `template_luck`(`id`,`chinese`) values (50038,'无病乱投票');
insert  into `template_luck`(`id`,`chinese`) values (50039,'偷窥接吻情侣');
insert  into `template_luck`(`id`,`chinese`) values (50040,'删垃圾短信');
insert  into `template_luck`(`id`,`chinese`) values (50041,'晚11点后吸烟');
insert  into `template_luck`(`id`,`chinese`) values (50042,'饼卷臭豆腐');
insert  into `template_luck`(`id`,`chinese`) values (50043,'抢丈母娘貂儿');
insert  into `template_luck`(`id`,`chinese`) values (50044,'无限期等人');
insert  into `template_luck`(`id`,`chinese`) values (50045,'追打夹腿男');
insert  into `template_luck`(`id`,`chinese`) values (50046,'更新暗恋对象');
insert  into `template_luck`(`id`,`chinese`) values (50047,'下载电子书');
insert  into `template_luck`(`id`,`chinese`) values (50048,'六人以上会议');
insert  into `template_luck`(`id`,`chinese`) values (50049,'删除上网记录');
insert  into `template_luck`(`id`,`chinese`) values (50050,'勾引白羊座');
insert  into `template_luck`(`id`,`chinese`) values (50051,'勾引金牛座');
insert  into `template_luck`(`id`,`chinese`) values (50052,'勾引双子座');
insert  into `template_luck`(`id`,`chinese`) values (50053,'勾引巨蟹座');
insert  into `template_luck`(`id`,`chinese`) values (50054,'勾引狮子座');
insert  into `template_luck`(`id`,`chinese`) values (50055,'勾引处女座');
insert  into `template_luck`(`id`,`chinese`) values (50056,'勾引天秤座');
insert  into `template_luck`(`id`,`chinese`) values (50057,'勾引天蝎座');
insert  into `template_luck`(`id`,`chinese`) values (50058,'勾引射手座');
insert  into `template_luck`(`id`,`chinese`) values (50059,'勾引魔羯座');
insert  into `template_luck`(`id`,`chinese`) values (50060,'勾引水瓶座');
insert  into `template_luck`(`id`,`chinese`) values (50061,'勾引双鱼座');
insert  into `template_luck`(`id`,`chinese`) values (50062,'轻黑白羊座');
insert  into `template_luck`(`id`,`chinese`) values (50063,'轻黑金牛座');
insert  into `template_luck`(`id`,`chinese`) values (50064,'轻黑双子座');
insert  into `template_luck`(`id`,`chinese`) values (50065,'轻黑巨蟹座');
insert  into `template_luck`(`id`,`chinese`) values (50066,'轻黑狮子座');
insert  into `template_luck`(`id`,`chinese`) values (50067,'轻黑处女座');
insert  into `template_luck`(`id`,`chinese`) values (50068,'轻黑天秤座');
insert  into `template_luck`(`id`,`chinese`) values (50069,'轻黑天蝎座');
insert  into `template_luck`(`id`,`chinese`) values (50070,'轻黑射手座');
insert  into `template_luck`(`id`,`chinese`) values (50071,'轻黑魔羯座');
insert  into `template_luck`(`id`,`chinese`) values (50072,'轻黑水瓶座');
insert  into `template_luck`(`id`,`chinese`) values (50073,'轻黑双鱼座');
insert  into `template_luck`(`id`,`chinese`) values (50074,'巴结白羊座');
insert  into `template_luck`(`id`,`chinese`) values (50075,'巴结金牛座');
insert  into `template_luck`(`id`,`chinese`) values (50076,'巴结双子座');
insert  into `template_luck`(`id`,`chinese`) values (50077,'巴结巨蟹座');
insert  into `template_luck`(`id`,`chinese`) values (50078,'巴结狮子座');
insert  into `template_luck`(`id`,`chinese`) values (50079,'巴结处女座');
insert  into `template_luck`(`id`,`chinese`) values (50080,'巴结天秤座');
insert  into `template_luck`(`id`,`chinese`) values (50081,'巴结天蝎座');
insert  into `template_luck`(`id`,`chinese`) values (50082,'巴结射手座');
insert  into `template_luck`(`id`,`chinese`) values (50083,'巴结魔羯座');
insert  into `template_luck`(`id`,`chinese`) values (50084,'巴结水瓶座');
insert  into `template_luck`(`id`,`chinese`) values (50085,'巴结双鱼座');
insert  into `template_luck`(`id`,`chinese`) values (50086,'转基因食品');
insert  into `template_luck`(`id`,`chinese`) values (50087,'阅读长微博');
insert  into `template_luck`(`id`,`chinese`) values (50088,'散播假八卦');
insert  into `template_luck`(`id`,`chinese`) values (50089,'公交车站抽烟');
insert  into `template_luck`(`id`,`chinese`) values (50090,'尝试新餐馆');
insert  into `template_luck`(`id`,`chinese`) values (50091,'晒出黑名单');
insert  into `template_luck`(`id`,`chinese`) values (50092,'怒闯异性寝室');
insert  into `template_luck`(`id`,`chinese`) values (50093,'清空购物车');
insert  into `template_luck`(`id`,`chinese`) values (50094,'异性并排行走');
insert  into `template_luck`(`id`,`chinese`) values (50095,'出借数据线');
insert  into `template_luck`(`id`,`chinese`) values (50096,'排挤贫乳分子');
insert  into `template_luck`(`id`,`chinese`) values (50097,'酒后吐真言');
insert  into `template_luck`(`id`,`chinese`) values (50098,'扶老人过马路');
insert  into `template_luck`(`id`,`chinese`) values (50099,'夸赞别人老公');
insert  into `template_luck`(`id`,`chinese`) values (50100,'拨通不讲话');
insert  into `template_luck`(`id`,`chinese`) values (50101,'鼓励大龄剩女');
insert  into `template_luck`(`id`,`chinese`) values (50102,'预防相思病');
insert  into `template_luck`(`id`,`chinese`) values (50103,'帮女同学叠被');
insert  into `template_luck`(`id`,`chinese`) values (50104,'参与一切工作话题');
insert  into `template_luck`(`id`,`chinese`) values (50105,'小包装纸巾');
insert  into `template_luck`(`id`,`chinese`) values (50106,'烧烤类食品');
insert  into `template_luck`(`id`,`chinese`) values (50107,'各类网络测试');
insert  into `template_luck`(`id`,`chinese`) values (50108,'为父母做饭');
insert  into `template_luck`(`id`,`chinese`) values (50109,'甘当人肉撒气筒');
insert  into `template_luck`(`id`,`chinese`) values (50110,'故意不上床');
insert  into `template_luck`(`id`,`chinese`) values (50111,'狂殴加薪同事');
insert  into `template_luck`(`id`,`chinese`) values (50112,'关爱孕期妇女');
insert  into `template_luck`(`id`,`chinese`) values (50113,'一次性打火机');
insert  into `template_luck`(`id`,`chinese`) values (50114,'一贱犯众怒');
insert  into `template_luck`(`id`,`chinese`) values (50115,'夸赞美食');
insert  into `template_luck`(`id`,`chinese`) values (50116,'人工催乳');
insert  into `template_luck`(`id`,`chinese`) values (50117,'绿色下装');
insert  into `template_luck`(`id`,`chinese`) values (50118,'给老板起外号');
insert  into `template_luck`(`id`,`chinese`) values (50119,'腐乳就可乐');
insert  into `template_luck`(`id`,`chinese`) values (50120,'吞咽他人口水');
insert  into `template_luck`(`id`,`chinese`) values (50121,'交换手机号');
insert  into `template_luck`(`id`,`chinese`) values (50122,'检查伴侣手机');
insert  into `template_luck`(`id`,`chinese`) values (50123,'抽打外国朋友');
insert  into `template_luck`(`id`,`chinese`) values (50124,'携宠物出游');
insert  into `template_luck`(`id`,`chinese`) values (50125,'互称肉麻昵称');
insert  into `template_luck`(`id`,`chinese`) values (50126,'吃水果到撑');
insert  into `template_luck`(`id`,`chinese`) values (50127,'翻脸不认人');
insert  into `template_luck`(`id`,`chinese`) values (50128,'紧急避孕药');
insert  into `template_luck`(`id`,`chinese`) values (50129,'电梯内放屁');
insert  into `template_luck`(`id`,`chinese`) values (50130,'羊肉馅元宵');
insert  into `template_luck`(`id`,`chinese`) values (50131,'索要包装袋');
insert  into `template_luck`(`id`,`chinese`) values (50132,'催促快递员');
insert  into `template_luck`(`id`,`chinese`) values (50133,'上缴年终奖');
insert  into `template_luck`(`id`,`chinese`) values (50134,'冒领年终奖');
insert  into `template_luck`(`id`,`chinese`) values (50135,'请嫂子喝酒');
insert  into `template_luck`(`id`,`chinese`) values (50136,'招惹黑车司机');
insert  into `template_luck`(`id`,`chinese`) values (50137,'举报长腿女青年');
insert  into `template_luck`(`id`,`chinese`) values (50138,'使用二十元纸币');
insert  into `template_luck`(`id`,`chinese`) values (50139,'拒绝参与意见');
insert  into `template_luck`(`id`,`chinese`) values (50140,'没事儿瞎逗逼');
insert  into `template_luck`(`id`,`chinese`) values (50141,'作好事不留名');
insert  into `template_luck`(`id`,`chinese`) values (50142,'共用润唇膏');
insert  into `template_luck`(`id`,`chinese`) values (50143,'乘车掏耳朵');
insert  into `template_luck`(`id`,`chinese`) values (50144,'20页以上ppt');
insert  into `template_luck`(`id`,`chinese`) values (50145,'与杭州人握手');
insert  into `template_luck`(`id`,`chinese`) values (50146,'替同事格式硬盘');
insert  into `template_luck`(`id`,`chinese`) values (50147,'骚扰女权主义者');
insert  into `template_luck`(`id`,`chinese`) values (50148,'坐副驾驶位');
insert  into `template_luck`(`id`,`chinese`) values (50149,'无纸化办公');

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

insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (0,0,1,0,1,'2014-09-25 00:18:24');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (1,1,2,11,1,'2014-09-25 00:00:05');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (2,2,3,12,2,'2014-09-24 23:35:35');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (3,3,3,11,NULL,'2014-09-24 11:06:01');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (4,4,4,11,NULL,'2014-09-24 11:06:00');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (5,5,5,11,NULL,'2014-09-24 11:05:59');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (6,6,6,11,NULL,'2014-09-23 22:15:21');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (7,7,7,11,NULL,'2014-09-24 23:35:21');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (8,8,8,11,NULL,'2014-09-24 23:24:58');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (9,9,9,11,NULL,'2014-09-24 23:24:56');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (10,10,10,11,NULL,'2014-09-24 11:06:06');
insert  into `user`(`user_id`,`wx_id`,`fish_number`,`level`,`todayluck_id`,`lastlogintime`) values (11,11,11,11,NULL,'2014-09-24 11:06:04');

/*Table structure for table `user_luck` */

DROP TABLE IF EXISTS `user_luck`;

CREATE TABLE `user_luck` (
  `user_id` bigint(20) NOT NULL,
  `v_caiyun` int(11) DEFAULT NULL,
  `v_shiye` int(11) DEFAULT NULL,
  `v_aiqing` int(11) DEFAULT NULL,
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

insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_aiqing`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (0,6,2,10,9,8,10,12,10044,10046,50029,50045,27,48,10050,10064,50055,50072,20067,30002,40007);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_aiqing`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (1,9,8,6,1,4,1,9,10052,10058,50003,50008,21,33,10064,10075,50014,50024,20008,30001,40006);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_aiqing`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (2,7,0,10,5,10,18,24,10035,10043,50012,50017,26,30,10047,10076,50024,50026,20030,30007,40006);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_aiqing`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (3,1,9,4,2,2,19,21,10009,10012,50004,50005,30,33,10026,10060,50007,50014,20014,30003,40009);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_aiqing`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (4,10,7,10,2,6,22,24,10007,10029,50007,50010,35,37,10036,10074,50012,50023,20034,30006,40007);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_aiqing`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (5,7,10,3,8,1,1,7,10025,10027,50004,50009,27,41,10047,10060,50018,50020,20010,30003,40003);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_aiqing`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (6,2,8,10,8,10,5,7,10010,10042,50001,50005,8,17,10052,10071,50013,50028,20035,30004,40001);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_aiqing`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (7,10,1,6,6,3,1,5,10004,10042,50018,50032,32,56,10043,10066,50040,50074,20097,30005,40007);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_aiqing`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (8,8,4,3,10,1,17,38,10013,10033,50001,50034,45,50,10039,10052,50040,50044,20031,30003,40008);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_aiqing`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (9,8,10,7,3,5,8,41,10010,10039,50021,50026,49,58,10050,10065,50045,50079,20006,30004,40008);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_aiqing`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (10,2,0,1,2,10,10,28,10015,10024,50004,50015,36,40,10045,10074,50016,50025,20005,30007,40007);
insert  into `user_luck`(`user_id`,`v_caiyun`,`v_shiye`,`v_aiqing`,`v_jiankang`,`v_yunqi`,`yi0_0`,`yi0_1`,`yi1_0`,`yi1_1`,`yi2_0`,`yi2_1`,`ji0_0`,`ji0_1`,`ji1_0`,`ji1_1`,`ji2_0`,`ji2_1`,`luck_item`,`luck_color`,`addluck_way`) values (11,9,3,1,9,4,7,29,10018,10033,50007,50011,31,36,10060,10064,50025,50028,20006,30007,40005);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
