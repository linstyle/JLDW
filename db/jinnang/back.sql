-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2015-05-13 23:37:32
-- 服务器版本： 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jldw`
--

-- --------------------------------------------------------

--
-- 表的结构 `jinnang`
--
-- 创建时间： 2015-05-13 07:34:57
--

DROP TABLE IF EXISTS `jinnang`;
CREATE TABLE IF NOT EXISTS `jinnang` (
`id` int(11) NOT NULL,
  `getType` varchar(10) DEFAULT NULL,
  `name` varchar(12) DEFAULT NULL,
  `sex` int(11) DEFAULT NULL COMMENT '1是男，0是女',
  `bornTime` varchar(12) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1085 ;

--
-- 转存表中的数据 `jinnang`
--

INSERT INTO `jinnang` (`id`, `getType`, `name`, `sex`, `bornTime`) VALUES
(13, 'my', '林东平', 1, '2015.1'),
(14, 'my', '林东平', 1, '1995.10'),
(15, 'my', '周红', 1, '19701213'),
(16, 'my', '周红', 0, '1979.12.13'),
(17, 'my', '黄威', 1, '19940425'),
(18, 'my', '毋丽娟', 0, '1995.11'),
(19, 'my', '李锦旭', 0, '1994.3'),
(20, 'my', '李锦旭', 0, '1994.3'),
(21, 'other', '胡宁轩', 1, '1995.2'),
(22, 'my', '吴洁婷', 0, '1997.08.21'),
(23, 'my', '牛业檀', 1, '19911205'),
(24, 'my', '蔡燕华', 0, '1999.09.06'),
(25, 'my', '双燕', 0, '910510'),
(26, 'my', '王鹏杰', 1, '1992.12.03'),
(27, 'my', '周婷', 0, '1993.10'),
(28, 'my', '郝帅', 1, '1991.05.08'),
(29, 'other', '边伯贤', 1, '1992.05.06'),
(30, 'my', '王鹏杰', 1, '1992.12.03'),
(31, 'my', '冯楚颖', 0, '1988.4'),
(32, 'my', '阙阳艳', 0, '1997.11.17'),
(33, 'my', '高佳璐', 0, '1991.10.9'),
(34, 'my', '范思润', 0, '1995.12'),
(35, 'my', '张媛', 0, '1994年2月4日'),
(36, 'my', '杨洋', 1, '1992.05'),
(37, 'my', '张颖', 0, '1981.6'),
(38, 'my', '谭乐洋子', 0, '19911010'),
(39, 'other', '王俊凯', 1, '1999.9'),
(40, 'my', '冯金金', 0, '19910423'),
(41, 'my', '沈方', 0, '19940815'),
(42, 'my', '陈思', 0, ' 19840314'),
(43, 'my', '柯圣楠', 0, '1996.12.23'),
(44, 'my', '胡琨琦', 0, '2000.3.21'),
(45, 'my', '柯圣楠', 0, '1996.12.23'),
(46, 'my', '柯圣楠', 0, '1996.12.23'),
(47, 'my', '王曼霏', 0, '1992.12'),
(48, 'my', '杨悦', 0, '1991.03'),
(49, 'my', '何艳冰', 0, '19950628'),
(50, 'my', '谢然', 0, '19881124'),
(51, 'my', '何阳', 0, '1999.5'),
(52, 'other', '梅林', 1, '1993.03'),
(53, 'my', '赵梦雅', 0, '1992.11'),
(54, 'my', '戴晓燕', 0, '1990.09'),
(55, 'my', '薛会方', 0, '1993.01.22'),
(56, 'my', '袁琳璐', 0, '1992.11.15'),
(57, 'my', '安欣', 0, '1990.6.30'),
(58, 'my', '于晓慧', 0, '19930909'),
(59, 'my', '冯佳旭', 1, '1994.9'),
(60, 'my', '范星航', 1, '1990.08'),
(61, 'my', '薛会方', 0, '1993.01.22'),
(62, 'my', '田魏政', 0, '1993 1.10'),
(63, 'my', '刘羽', 1, '1998.11'),
(64, 'my', '郑玉宇', 0, '1993.08'),
(65, 'my', '范范', 0, '1983.02'),
(66, 'my', '王传嫣', 0, '1992.04.22'),
(67, 'my', '刘羽', 0, '1998.11'),
(68, 'my', '豆沙', 0, '1994.9'),
(69, 'other', '吴品朗', 1, '1992.02'),
(70, 'my', '郑瑞杰', 1, '1998.10.10'),
(71, 'other', '段皓天', 1, '1995.11'),
(72, 'my', '张墨昕', 0, '1993.01.27'),
(73, 'my', '宋梦莹', 0, '1992.11'),
(74, 'my', '徐嘉璐', 0, '1993.12'),
(75, 'my', '朱锐', 0, '1992.01'),
(76, 'other', '林紫莉', 0, '1993.11'),
(77, 'my', '口十', 0, '1995.6'),
(78, 'my', '丁子珊', 0, '1998.06.30'),
(79, 'my', '王馨苒', 0, '2000.8.25'),
(80, 'my', '王溶', 0, '1992.12'),
(81, 'my', '余优留', 0, '1992.10.15'),
(82, 'my', '张昊阳', 0, '1994.01.04'),
(83, 'other', '黄晓冬', 0, '1993.10'),
(84, 'my', '李戴宏', 0, '1988.10'),
(85, 'my', '叶志文', 0, '1993.2'),
(86, 'my', '宋馨妍', 0, '1995.03.19'),
(87, 'other', '乔钲涵', 0, '1995.05.14'),
(88, 'my', 'yhj', 0, '1989.01'),
(89, 'other', '马榕', 0, '199307'),
(90, 'my', '杨洁文', 0, '1995.11.7'),
(91, 'my', '高怡歆', 0, '1995.02'),
(92, 'my', '张超', 1, '1993.6'),
(93, 'my', '张昊阳', 0, '1994.01.04'),
(94, 'my', '蔡畅', 1, '1992.10'),
(95, 'my', '刘明明', 0, '1994.12'),
(96, 'my', '马丽雯', 0, '1986.09'),
(97, 'my', '刘姣', 0, '1993.4'),
(98, 'my', '倪彤彤', 0, '19940122'),
(99, 'my', '胡馨月', 0, '1993.05'),
(100, 'my', '张帆', 0, '1993.04.26'),
(101, 'other', '王丹琳', 0, '1992.08'),
(102, 'my', '许庆文', 0, '1993.07.02'),
(103, 'other', '蒋喆周', 1, '19871231'),
(104, 'my', '刘潇', 0, '1990.02'),
(105, 'my', '黄思良', 0, '1993.06'),
(106, 'my', '苏文立', 0, '1994.10'),
(107, 'my', '任婷芳', 0, '1994.7.26'),
(108, 'my', '方绍辉', 1, '1995.11'),
(109, 'my', '李思佳', 0, '1996.10'),
(110, 'my', '蒋怡雪', 1, '1993.12.7'),
(111, 'my', '贺宇然', 0, '1988.5.10'),
(112, 'my', '夏玉莹', 0, '1996.08'),
(113, 'my', '许霏', 0, '1992.08'),
(114, 'my', '黄玉莹', 0, '19930430'),
(115, 'my', '杨妍秋', 0, '1992.11'),
(116, 'my', '陈必行', 1, '1992.08'),
(117, 'other', '徐凯开', 1, '1991.1'),
(118, 'my', '夏可', 0, '1989.02'),
(119, 'my', '毕莹', 0, '1993.11.11'),
(120, 'my', '敦必成', 1, '1994.12'),
(121, 'my', '王馨苒', 0, '2000.8.25'),
(122, 'my', '郑省豫', 1, '1993.09.30'),
(123, 'my', '于倩', 0, '1989.08.19'),
(124, 'my', '高敏', 1, '1992.11'),
(125, 'my', '石爽', 0, '1992.05'),
(126, 'my', '张桢翊', 1, '1994.9'),
(127, 'my', '马越然', 0, '1995.11.29'),
(128, 'my', '龚蕴睿', 0, '1994.07.05'),
(129, 'my', '黄雅迪', 0, '1995.2'),
(130, 'my', '徐祥凌', 1, '199801'),
(131, 'my', '王天雨', 0, '1996.07.08'),
(132, 'my', '陈璟妍', 0, '1996.10'),
(133, 'my', '张林达', 0, '2001.10.02'),
(134, 'my', '高雪', 0, '1994.5.7'),
(135, 'other', '汪雅晨', 0, '1995.09.05'),
(136, 'my', '周慧', 0, '19940716'),
(137, 'my', '喻晓康', 1, '1991.4'),
(138, 'my', '李璐', 0, '1989.06.25'),
(139, 'my', '张竞羽', 0, '1998.06.20'),
(140, 'my', '张桢翊', 1, '1994.9'),
(141, 'my', '林凱盈', 0, '2002.8'),
(142, 'my', '石璐瑶', 0, '1993.8'),
(143, 'my', '翟悦涵', 0, '1996.6'),
(144, 'my', '金凯佳', 0, '19940407'),
(145, 'my', '李月', 0, '19930215'),
(146, 'my', '孙维', 0, '19980918'),
(147, 'other', '王洵岚', 0, '1994.10'),
(148, 'my', '李悦', 0, '1996.06'),
(149, 'my', '朱熹灵', 0, '1991/05/18'),
(150, 'my', '李贝贝', 0, '199011'),
(151, 'my', '于安妮', 0, '1997 0114'),
(152, 'my', '李霏雨', 0, '1986.7.23'),
(153, 'my', '黄陈瑜', 0, '1992.07'),
(154, 'my', '倪可心', 0, '1996.3.1'),
(155, 'my', '豆子', 0, '1994.5.7'),
(156, 'my', '张璐', 0, '1992.3'),
(157, 'other', '扎拉嘎木吉', 1, '1966.1'),
(158, 'my', '李林蔚', 0, '1993.05'),
(159, 'my', '李蕊祺', 0, '1998.02'),
(160, 'my', '李怡璇', 0, '1989.11.26'),
(161, 'my', '关萌', 0, '1987年9月'),
(162, 'my', '王同颖', 0, '19901015'),
(163, 'my', '熊蕾', 0, '19870720'),
(164, 'my', '杨骑宇', 0, '199402'),
(165, 'my', '刘禹辰', 0, '1993.07'),
(166, 'my', '王月', 1, '1993.03.12'),
(167, 'my', '苏培倩', 0, '1996.01'),
(168, 'my', '荆云贺', 1, '1992.03'),
(169, 'my', '林日', 0, '1996.12'),
(170, 'my', '吴坤宁', 1, '1996.12.17'),
(171, 'my', '李昕', 0, '199003'),
(172, 'my', '黄艺', 0, '1992年12月'),
(173, 'my', '袁心怡', 0, '1999.1.6'),
(174, 'my', '王雅雯', 1, '1994.01'),
(175, 'my', '金雅婷', 0, '1993.09'),
(176, 'other', '姚桂华', 0, '1967.10'),
(177, 'my', '丁莹', 0, '1993.4'),
(178, 'other', '任耕雷', 1, '19940525'),
(179, 'my', '林日华', 0, '1996.12'),
(180, 'my', '陈茜', 0, '1996.10'),
(181, 'my', '孟暖', 0, '1995.8.8'),
(182, 'my', '易欣洁', 0, '1995.10'),
(183, 'my', '苏培倩', 0, '1996.01'),
(184, 'my', '高佳', 0, '1990.09'),
(185, 'my', '杨骑宇', 0, '199402'),
(186, 'my', '苏培倩', 0, '1996.01'),
(187, 'my', '朱珺', 1, '1991.04'),
(188, 'my', '吴晶晶', 0, '1991.4'),
(189, 'my', '曹莉', 0, '1992.9'),
(190, 'my', '田魏政', 0, '1993 1.10'),
(191, 'my', '红鳉鱼', 0, '1993.12'),
(192, 'my', '饶佩', 0, '1994.08.18'),
(193, 'my', '赵婧超', 0, '1992.10'),
(194, 'my', '张茜', 0, '1995.08'),
(195, 'other', '李浩沅', 1, '199103'),
(196, 'my', '刘晓梅', 0, '1991.03'),
(197, 'my', '解妮娜', 0, '1992.11'),
(198, 'my', '陈拎霖', 0, '1989.11'),
(199, 'my', '沈薇安', 0, '1995.8'),
(200, 'my', '杨欣蕊', 0, '1995.3.7'),
(201, 'my', '陈吉儿', 0, '1997.5'),
(202, 'my', '王洁芸', 0, '1991.07'),
(203, 'my', '魏伟', 0, '1986.8'),
(204, 'other', '李一辉', 1, '1966.01.21'),
(205, 'my', '易雅兰', 0, '19930102'),
(206, 'other', '曹勇', 1, '1983.07'),
(207, 'my', '李昕', 0, '19900301'),
(208, 'my', '杨敏', 0, '1995.12.18'),
(209, 'my', '吴思琦', 0, '1995.9'),
(210, 'my', '钟丹', 0, '19820209'),
(211, 'my', '饶佩', 0, '1994.08.18'),
(212, 'my', '何叶', 0, '1995.5.9'),
(213, 'my', '左孟雪', 0, '1996.11'),
(214, 'my', '刘小娟', 0, '1990.01.02'),
(215, 'my', '刘晓梅', 0, '1991.03'),
(216, 'other', '潘原', 0, '1966.05.22'),
(217, 'my', '梁园', 0, '1993.5.16'),
(218, 'my', '徐翔', 0, '1991.03'),
(219, 'my', '梅朵610', 0, '1981年6月'),
(220, 'my', '黄思洁', 0, '19970509'),
(221, 'my', '冯炜成', 1, '1988.06'),
(222, 'my', '姚泽华', 0, '1996.10'),
(223, 'my', '姜依欣', 0, '1997.12'),
(224, 'my', '李玢', 0, '1991-09-28'),
(225, 'my', '刘禾斐', 0, '1990.03.01'),
(226, 'my', '毕贞', 0, '1994.08'),
(227, 'my', '陈吉儿', 0, '1997.5'),
(228, 'my', '王陈茜', 0, '1995.01.17'),
(229, 'my', '雷逸舟', 1, '1991.6.4'),
(230, 'my', '黄珂楚', 0, '1997.09.19'),
(231, 'my', '刘颜冰', 0, '1995.06.02'),
(232, 'my', '骆思婷', 0, '1994.09'),
(233, 'other', '成豪雷', 1, '1992.10'),
(234, 'my', '翁倩霞', 0, '93.11'),
(235, 'my', '红鳉鱼', 0, '1993.12'),
(236, 'my', '王维延', 1, '1994.9.19'),
(237, 'my', '武凡', 0, '1994.3'),
(238, 'my', '刘冬冬', 0, '1993 10 31'),
(239, 'my', '张茜玥', 1, '1996.12.14'),
(240, 'my', '王陈茜', 0, '1996.01.17'),
(241, 'my', '周玲', 0, '1992.12.24'),
(242, 'my', '张海霞', 0, '1993.3.1'),
(243, 'my', '鲍彤', 0, '1993.10'),
(244, 'my', '王依云', 0, '1996.04'),
(245, 'my', '李洪', 0, '1978.02.07'),
(246, 'my', '王国庆', 0, '1991.10'),
(247, 'my', '樊思扬', 0, '1996.1'),
(248, 'my', '严昉玥', 0, '1995.7'),
(249, 'my', '覃佳玲', 0, '1994.03'),
(250, 'my', '林士琦', 0, '1992.07'),
(251, 'my', '赵业华', 1, '1992.05'),
(252, 'my', '朱雨薇', 0, '1993.4'),
(253, 'my', '黄雪妮', 0, '1996.12'),
(254, 'my', '归美玲', 0, '1993.8'),
(255, 'my', '张蔚', 0, '1975.7.13'),
(256, 'my', '祝丽淋', 0, '199609'),
(257, 'my', '蒋艳萍', 1, '1995.6.23'),
(258, 'my', '黄一尘', 0, '1994.12'),
(259, 'my', '吴蒙', 0, '1004.07'),
(260, 'my', '陈钊', 0, '1992.07'),
(261, 'my', '许霏', 0, '1992.08'),
(262, 'my', '汪豆豆', 0, '1994.09'),
(263, 'my', '杨晓丹', 0, '1992.07'),
(264, 'my', '归美玲', 0, '1993.8'),
(265, 'my', '刘芮岑', 0, '1996.06'),
(266, 'my', '周弋婷', 0, '1992.10.25'),
(267, 'my', '赵迎新', 1, '1977.07.15'),
(268, 'my', '陈凤丽', 0, '2001.1.30'),
(269, 'my', '陈红伟', 1, '1993.10.20'),
(270, 'my', '王雪蓉', 0, '19920626'),
(271, 'my', '王子如', 0, '1993.04.08'),
(272, 'other', '朱琳', 0, '1994.08'),
(273, 'my', '翁凯琳', 0, '1994.6'),
(274, 'my', '陈韵如', 0, '2001.2'),
(275, 'my', '徐珺瑶', 0, '1994.9.5'),
(276, 'my', '面包', 0, '1992.2'),
(277, 'my', '徐璐', 0, '1983.3.6'),
(278, 'my', '胡慧娴', 0, '1995.9.8'),
(279, 'my', '张双仪', 0, '1996.8'),
(280, 'my', '姚思岚', 0, '1992.06'),
(281, 'my', '臧晓燕', 0, '1982.09'),
(282, 'other', '黄强', 1, '1989.9.1'),
(283, 'my', '姚思岚', 0, '1992.06'),
(284, 'my', '朱景晞', 0, '1996.09'),
(285, 'my', '陈莹', 0, '19881229'),
(286, 'my', '黄筱娴', 0, '1999.06'),
(287, 'my', '王慧颖', 0, '1990-06-02'),
(288, 'my', '冯雯', 0, '1984.07'),
(289, 'my', '臧晓燕', 0, '1982.09'),
(290, 'my', '张园明', 0, '19910416'),
(291, 'my', '瞿琛', 0, '1986.5'),
(292, 'my', '吕冰馨', 0, '1997.2'),
(293, 'my', '米钰炜', 0, '1994.11'),
(294, 'my', '李元芷', 0, '1996.07'),
(295, 'my', '陈柯伊', 0, '1993.5'),
(296, 'my', '刘文佳', 0, '1993.06'),
(297, 'my', '钱煜', 1, '1990，5'),
(298, 'my', '王家慧', 0, '1996.05'),
(299, 'my', '王钰菁', 0, '1991.12.12'),
(300, 'my', '孙雅璐', 0, '1993.09.05'),
(301, 'my', '王小玉', 1, '1993，05'),
(302, 'my', '奚婷', 0, '1992.10.11'),
(303, 'my', '张幸蕴', 0, '1994.6'),
(304, 'my', '李宛俞', 0, '1997.09'),
(305, 'my', '李星月', 0, '1991.03'),
(306, 'my', '吴雨', 0, '1997.7'),
(307, 'my', '张幸蕴', 0, '1994.6'),
(308, 'my', '钱煜', 1, '1990，5'),
(309, 'my', '范华阳', 0, '1993.12.15'),
(310, 'my', '张晓媛', 0, '1992.9'),
(311, 'my', '姜晓明', 0, '198801'),
(312, 'my', '叶瑞宽', 1, '1996.12'),
(313, 'my', '李筝筝', 0, '1992.11'),
(314, 'my', '蓝晓君', 0, '19911118'),
(315, 'my', '黄旭阳', 1, '1995.2'),
(316, 'my', '韩梦', 0, '1994.6.19'),
(317, 'my', '贺芷倩', 0, '1996.07'),
(318, 'my', '张雅如', 0, '1994.10'),
(319, 'my', '贺芷倩', 1, '1996.07'),
(320, 'my', '赵益鳐', 0, '1991.6.9'),
(321, 'my', '何咏齐', 0, '1995.08'),
(322, 'my', '张文君', 0, '1982.11.'),
(323, 'my', '付艺伟', 1, '19990602'),
(324, 'my', '芮雯琪', 0, '1997.11'),
(325, 'my', '杨卓雨', 0, '1994.06'),
(326, 'my', '兰蕾蕾', 0, '1994.09.27'),
(327, 'my', 'panda', 0, '1982.1'),
(328, 'my', '孙婷', 0, '1993.11'),
(329, 'my', '王璐璐', 0, '1983.11'),
(330, 'my', '刘丽', 0, '19850616'),
(331, 'my', '吴宁箫', 0, '1991.9'),
(332, 'my', '于露', 0, '1992.01'),
(333, 'my', '黄倩', 0, '1980.10'),
(334, 'my', '杨君窈', 0, '1991年3月5日'),
(335, 'my', '梁馨懿', 0, '1997.04'),
(336, 'my', '孙雨彤', 0, '1994.8'),
(337, 'my', '孙格格', 0, '1990.07.18'),
(338, 'my', '高洁', 1, '1989.11'),
(339, 'my', '黄慧', 0, '1988.02'),
(340, 'my', '赵丹雯', 0, '1996-01-20'),
(341, 'my', '刘辰晨', 0, '19880823'),
(342, 'my', '冯雨佳', 0, '1994.6.10'),
(343, 'my', '牛婷', 0, '1992，6，12'),
(344, 'my', '吴天戈', 1, '1994.11.13'),
(345, 'my', '徐慧颖', 0, '1992.09'),
(346, 'my', '曹晶晶', 0, '1995.06.18'),
(347, 'my', '黄慧慧', 0, '1993.01.03'),
(348, 'my', '肖霞', 0, '19960105'),
(349, 'my', '许晔', 0, '1994，11'),
(350, 'my', '付艺伟', 1, '19990602'),
(351, 'my', '孙婧琦', 0, '1988.11'),
(352, 'my', '陈颖', 0, '1992.12.30'),
(353, 'my', '郭阳', 0, '1995.11.11'),
(354, 'my', '姜瑜', 0, '1989.12'),
(355, 'my', '郭阳', 0, '1994.10.09'),
(356, 'my', '刘非凡', 0, '1996-01-21'),
(357, 'my', '杨君窈', 0, '1991年3月5'),
(358, 'my', '周楚晴', 0, '1993.05.30'),
(359, 'my', '付艺伟', 1, '19990602'),
(360, 'my', '于佩玉', 0, '1993.8'),
(361, 'my', '蔡海涵', 1, '19980212'),
(362, 'my', '贺鑫', 0, '1996.04'),
(363, 'my', '林思睿', 0, '1996.12.26'),
(364, 'my', '金雪', 0, '1991.7'),
(365, 'my', '小小', 0, '1989.10.1'),
(366, 'my', '杨涵茜', 0, '1997.12.10'),
(367, 'my', '高晴', 0, '1996. 07, '),
(368, 'my', '宋美尧', 0, '1994.11'),
(369, 'my', '王梓薪', 0, '1993.10'),
(370, 'my', '姚晴磊', 1, '199110'),
(371, 'my', '赵淼淼', 0, '19890629'),
(372, 'other', '于正锋', 1, '1984.10'),
(373, 'my', '肖霞', 0, '199602'),
(374, 'my', '石秋雯', 0, '1990.8.21'),
(375, 'my', '宋美尧', 0, '1994.11'),
(376, 'my', '肖霞', 0, '199602'),
(377, 'my', '胥建秀', 0, '1995.09'),
(378, 'my', '宋美尧', 0, '1994.11'),
(379, 'my', '民', 0, '1991.08.18'),
(380, 'my', '席闻', 0, '1980.8'),
(381, 'my', '颜晓倩', 0, '1991.12'),
(382, 'my', '黎欣欣', 0, '1994.03'),
(383, 'my', '杨一洲', 0, '1988.10.24'),
(384, 'my', '雷倩', 0, '1993.08'),
(385, 'my', '媛媛', 0, '1993.10.29'),
(386, 'my', '谢颖', 0, '1997.7'),
(387, 'my', '柴凝馨', 1, '1990 06 08'),
(388, 'my', '苏学维', 1, '1994.6.10'),
(389, 'my', 'ellie', 0, '1988.12'),
(390, 'my', '乔梓航', 1, '1993.02.20'),
(391, 'my', '李佳欣', 0, '1994.12'),
(392, 'my', '李雨霏', 0, '1993.11.28'),
(393, 'my', '尹亚男', 0, '一九九一年十月'),
(394, 'my', '索齐敏', 1, '1995.07.27'),
(395, 'my', '刘可欣', 1, '1995.08'),
(396, 'my', '耿笛', 0, '1995.02.19'),
(397, 'my', '汪灵儿', 0, '1995.07.28'),
(398, 'my', '孙梦怡', 0, '1995.820'),
(399, 'my', '苏学维', 1, '1994.6.10'),
(400, 'my', '文昱', 0, '1994.10'),
(401, 'my', '邓雅倩', 0, '1994.09'),
(402, 'my', '郑宁', 0, '1984.10.17'),
(403, 'my', 'li', 0, '1994.11.11'),
(404, 'my', '田歌', 0, '1992.07'),
(405, 'my', '苏学维', 1, '1994.6.10'),
(406, 'my', '夏泽宇', 1, '1997.11.3'),
(407, 'my', '余秋闱', 0, '1994.01'),
(408, 'my', '文昱', 0, '1994.10'),
(409, 'other', '尹丽亚', 0, '一九八六年正月'),
(410, 'my', '张艺茹', 0, '1997.9'),
(411, 'my', '祁琳', 0, '1993.4'),
(412, 'my', 'Chloé', 0, '1990.04'),
(413, 'my', '薛迷迷', 0, '1995.8.19'),
(414, 'my', '冯静莹', 0, '1989.3.13'),
(415, 'my', '薛迷迷', 0, '1995.8.19'),
(416, 'my', '郑辉', 1, '1998.12.04'),
(417, 'my', '王皓', 1, '1989.5'),
(418, 'my', '薄澜', 0, '1982.06.03'),
(419, 'my', '尤明娇', 0, '1996.8'),
(420, 'my', '王昳睿', 0, '1994.9'),
(421, 'my', '宋爽', 0, '1993.8'),
(422, 'my', '王婧', 0, '1993.5'),
(423, 'my', 'Lancelia', 1, '1994.12'),
(424, 'my', '郑鑫', 0, '1995.08.12'),
(425, 'my', '金琦', 0, '1988.06'),
(426, 'my', '张倩', 1, '1994.08.24'),
(427, 'my', 'Aisling', 0, '1992.3'),
(428, 'my', '郑霓', 0, '19940218'),
(429, 'my', '孙夕', 0, '1993年1月22日'),
(430, 'my', '韦游', 0, '1995 3'),
(431, 'my', '张颖', 0, '1995.6.24'),
(432, 'my', '薛冰', 0, '19911212'),
(433, 'my', '杨雁红', 0, '19990501'),
(434, 'my', '傅乾威', 1, '1993年9月'),
(435, 'my', '李之', 0, '1993.02.04'),
(436, 'my', '李昕桐', 0, '1993.4'),
(437, 'my', '萌萌哒', 0, '1990.10.15'),
(438, 'my', '管梦露', 0, '1993.09'),
(439, 'my', '吴悦', 0, '1994.3'),
(440, 'other', '沈磊', 1, '199304'),
(441, 'other', '赵子文', 1, '19910128'),
(442, 'other', 'Nicole', 0, '1984.09'),
(443, 'my', '马丽斯文', 0, '1992.9'),
(444, 'my', '林静雯', 0, '1998.5.1'),
(445, 'my', '北北', 0, '1992.02.02'),
(446, 'my', '马丽斯文', 0, '1992.9'),
(447, 'my', '王聿', 0, '1997.12'),
(448, 'my', '萌萌哒', 0, '1990.10.15'),
(449, 'my', '丁雪茵', 0, '1993.03'),
(450, 'other', '沈磊', 1, '199304'),
(451, 'my', '郑云滔', 1, '1993.10.08'),
(452, 'my', '曾梦璐', 0, '1990.01'),
(453, 'my', '许亚南', 0, '1993.08'),
(454, 'my', '袁也', 0, '1991.08'),
(455, 'my', '许婉仪', 0, '1992.11'),
(456, 'my', '周婷', 0, '1996.8.18'),
(457, 'my', '丁雪茵', 0, '1993.03'),
(458, 'my', '管梦露', 0, '1993.09'),
(459, 'my', '王莞茜', 0, '1992.03'),
(460, 'my', '吴思涵', 0, '2001.11'),
(461, 'my', '丁明欣', 0, '19970916'),
(462, 'my', '侯书涵', 0, '1992.5.27'),
(463, 'my', '范甜甜', 0, '1990.4'),
(464, 'my', '刘一男', 0, '19840617'),
(465, 'my', '王梓柟', 0, '1993.8.21'),
(466, 'my', '侯书涵', 0, '1992.5.27'),
(467, 'my', '施培娟', 0, '1996.03'),
(468, 'my', '龙雨蕊', 0, '1994 08 16'),
(469, 'other', '郭艺璇', 0, '1996.10.24'),
(470, 'my', '曹蓉', 0, '19931012'),
(471, 'my', '刘笃兰', 0, '1992，6，10'),
(472, 'my', '牟艺卓', 0, '1988.6'),
(473, 'my', '杨茜', 0, '1993.10'),
(474, 'my', '刘莹雪', 0, '1997.9.18'),
(475, 'my', '童越珏', 0, '2000.8'),
(476, 'my', '吴敏霞', 0, '1988.10'),
(477, 'my', '刘蕾', 1, '1995.8.23'),
(478, 'my', '李思益', 0, '1995.02.05'),
(479, 'my', '吴敏霞', 0, '1988.10'),
(480, 'my', '陆晓桐', 0, '1991.03'),
(481, 'my', '章超', 0, '1995.8.05'),
(482, 'my', '王兴', 1, '1992.9'),
(483, 'other', '丁旭', 1, '1995.06.09'),
(484, 'my', '黄丹萍', 0, '1992.12'),
(485, 'my', '琴曦', 0, '2002.3'),
(486, 'other', '袁旺', 1, '1991.03'),
(487, 'my', '周鑫', 0, '1992.2.5'),
(488, 'my', '苏格', 0, '1994.03'),
(489, 'my', '张人可', 1, '1992.12.22'),
(490, 'my', '薛迪明', 1, '1994.06'),
(491, 'my', '陈开颜', 0, '1997.12'),
(492, 'my', '王益谦', 0, '1984.1.27'),
(493, 'my', '徐文彬', 1, '1996.8'),
(494, 'my', '李诗茵', 0, '1999.08'),
(495, 'my', '石静宜', 0, '1999.02'),
(496, 'my', '郑羽晴', 0, '1997.08'),
(497, 'my', '刘梅', 0, '1989.12.18'),
(498, 'my', '徐文彬', 1, '1996.8'),
(499, 'my', '柯寒晴', 0, '1995.10.18'),
(500, 'my', '白如玉', 0, '1990.7'),
(501, 'my', '张颖', 0, '1994.9.27'),
(502, 'my', '文芷晴', 0, '19950425'),
(503, 'my', '徐铭婕', 0, '1994.3.26'),
(504, 'my', '支晨怡', 0, '1993.10'),
(505, 'my', '罗家丽', 0, '1994.07.18'),
(506, 'my', '窦娅琪', 0, '1994.04'),
(507, 'my', '巫静荷', 0, '1994.10.8'),
(508, 'my', '颜晓静', 0, '1996.05.23'),
(509, 'my', '彭若玮', 0, '1992.01'),
(510, 'my', '冉伊雯', 0, '1994.08'),
(511, 'my', '洪宇', 0, '1997，2，24'),
(512, 'my', '孙俪文', 0, '1994.6'),
(513, 'my', '吴晓彤', 0, '1995.1.28'),
(514, 'my', '冯浩然', 1, '1996.12.06'),
(515, 'my', '汤雯惠', 0, '1993.3'),
(516, 'my', '王子旭', 1, '1996.6'),
(517, 'my', '贺媛媛', 0, '1992.2.29'),
(518, 'other', '王新航', 1, '1997.07.01'),
(519, 'my', '邹颖娴', 0, '1996.01'),
(520, 'my', '白云', 0, '1995.07'),
(521, 'my', '朱晗瑜', 0, '19900319'),
(522, 'my', '高诗傲', 0, '1996.11'),
(523, 'my', '严玲', 1, '19901024'),
(524, 'my', '董琨', 1, '19890202'),
(525, 'other', '冉伊雯', 0, '1994.08'),
(526, 'my', '韩煜', 0, '1990.5'),
(527, 'my', '牟艺卓', 0, '1988.6'),
(528, 'my', '吴思涵', 0, '1995.12.03'),
(529, 'my', '林梦', 0, '1996.12.13'),
(530, 'my', '彭仕宸', 0, '199609'),
(531, 'my', '罗子盈', 0, '1999.6.15'),
(532, 'my', '曾静文', 0, '1997.5.2'),
(533, 'my', '王益谦', 0, '1983.12.25'),
(534, 'my', '李嫦雅', 0, '1995.10'),
(535, 'my', '郭宇倩', 0, '1987.5'),
(536, 'my', '林宇', 1, '1997.09.29'),
(537, 'my', '蒹葭琴瑟', 0, '1990.2.20'),
(538, 'my', '杨莹', 0, '1996.6'),
(539, 'my', '李金璐', 0, '1999.1'),
(540, 'my', '黎屹恒', 0, '1994.06'),
(541, 'my', '刘萱', 0, '1996.04'),
(542, 'my', '星星', 0, '1984.10'),
(543, 'my', '潘彦玲', 0, '1993.6'),
(544, 'my', '黄钰炫', 0, '199511'),
(545, 'my', '黄亦萱', 1, '1996八月初七'),
(546, 'my', 'QYZ', 0, '199208'),
(547, 'other', '李嫦雅', 0, '1995.10'),
(548, 'my', '高凯丽', 0, '19941107'),
(549, 'my', '王菲', 0, '1996 4月20'),
(550, 'my', 'QYZ', 0, '199208'),
(551, 'my', '巳城凪', 0, '1982.10'),
(552, 'my', '李婷', 0, '19920617'),
(553, 'my', '韩煜', 0, '1990.5'),
(554, 'my', '方佳钰', 0, '1996.7'),
(555, 'my', '林晓媛', 0, '1994.04'),
(556, 'my', '璐璐', 0, '1984.7.6'),
(557, 'my', '倪芷萱', 0, '1998.11.1'),
(558, 'my', '郭利星', 1, '1992.10'),
(559, 'my', '张佳颖', 0, '1995.04'),
(560, 'my', '邹黔', 1, '1994.7.1'),
(561, 'my', '郭世蕊', 1, '1993.06'),
(562, 'my', '贾思雨', 0, '1994年9月2日'),
(563, 'my', '谢芸', 0, '1994.2.21'),
(564, 'my', '王靖淳', 0, '1994.7'),
(565, 'my', '赵佳运', 1, '1997-03-01'),
(566, 'my', '黄静仪', 0, '1992.2'),
(567, 'my', '左甜甜', 0, '19910925'),
(568, 'my', '刘美艳', 0, '1994.2.7'),
(569, 'my', '韩', 0, '1993.8'),
(570, 'my', '陈冬冬', 0, '1994.12'),
(571, 'my', '高凯丽', 0, '199411'),
(572, 'my', '马琴', 0, '198902'),
(573, 'my', '黄静仪', 0, '1992.2'),
(574, 'other', '钱曙红', 0, '1968年6月1日'),
(575, 'my', '庞晓燕', 0, '1991.1'),
(576, 'my', '曾双双', 0, '1994.06'),
(577, 'my', '范舒', 0, '1992.11'),
(578, 'my', '夏诗恺', 0, '1993.03'),
(579, 'my', '李嘉旭', 0, '19930727'),
(580, 'my', '王赞', 0, '1998.03'),
(581, 'my', '张佳颖', 0, '1995.04'),
(582, 'my', '余磊磊', 0, '1992.10'),
(583, 'my', '卢洁', 0, '1993年八月初十'),
(584, 'my', '彤', 0, '1994.2.6'),
(585, 'my', '郑怡敏', 0, '1995.02.27'),
(586, 'my', '张丹丹', 0, '1991.2.12'),
(587, 'my', '丁梦琪', 0, '1994.07.08'),
(588, 'other', '郑杰克', 1, '1993.03.05'),
(589, 'my', '陈玉蕴', 0, '1992.12.20'),
(590, 'my', '章婉怡', 0, '1997.11.25'),
(591, 'my', '卢洁', 0, '1993年八月初十'),
(592, 'my', '王真', 0, '1992.11'),
(593, 'my', '夏庄', 1, '1996.7'),
(594, 'my', '周小白', 0, '1993-04-14'),
(595, 'my', '匡韵语', 0, '1998.03'),
(596, 'my', '韩燕楠', 0, '1995.9.25'),
(597, 'my', '林嘉', 0, '1998.3.6'),
(598, 'my', 'wangzhen', 0, '1992.11'),
(599, 'my', 'Lyz', 0, '1989.02'),
(600, 'other', '周鑫舸', 0, '1999.02'),
(601, 'my', '陈焯文', 0, '1993.9'),
(602, 'my', '阮杉', 1, '199612'),
(603, 'my', '应慧敏', 0, '1994.5'),
(604, 'my', '夏文婷', 0, '199306'),
(605, 'my', '张帆', 0, '1995.7'),
(606, 'my', '阚雪', 0, '19901108'),
(607, 'other', '陈柱良', 1, '1992.8'),
(608, 'my', '刘金雨', 0, '1990.7.29'),
(609, 'my', '刘芳伟', 0, '1993年3月'),
(610, 'my', '陈自莹', 0, '1994.11'),
(611, 'my', '谭格宇', 1, '199708'),
(612, 'my', '周心慧', 0, '1995.08.16'),
(613, 'my', '周心慧', 0, '1995.08.16'),
(614, 'my', '沈志慧', 0, '1995.03'),
(615, 'my', '赵雨彤', 0, '1994.8.9'),
(616, 'my', '陆妮妮', 0, '1994.03'),
(617, 'my', '庞汇文', 0, '1994.03'),
(618, 'my', '何思晗', 1, '1993.12'),
(619, 'my', '董蕾', 0, '1993.3'),
(620, 'my', '何茭', 0, '1998.3.24'),
(621, 'my', '江滢', 0, '1990.10'),
(622, 'my', '蔡梦真', 1, '1994.9'),
(623, 'my', '沈菲菲', 0, '1990.08'),
(624, 'my', '赵婉文', 0, '1991.6'),
(625, 'my', '郭怡', 0, '1994.3.6'),
(626, 'my', '何思晗', 0, '1993.12'),
(627, 'my', '李怡辰', 1, '1993.01'),
(628, 'my', '郑文晴', 0, '1993.9'),
(629, 'my', '余皓岚', 0, '1993.10.14'),
(630, 'my', '钟嘉豪', 1, '1997.12.18'),
(631, 'my', '赵婉文', 0, '1991.6'),
(632, 'my', '纪燕璇', 0, '1996.06.20'),
(633, 'my', '玉米', 0, '1993.6'),
(634, 'my', '李婧汝', 0, '1991.8.26'),
(635, 'my', '杨皓雪', 1, '1991，10'),
(636, 'my', '蔡梦洁', 0, '1997.4.25'),
(637, 'my', '严静琦', 0, '1997.09.06'),
(638, 'my', '王佳', 0, '1989.03'),
(639, 'my', '许红霞', 0, '1995.7'),
(640, 'other', '沈琼', 0, '1963.11.13'),
(641, 'my', '王璐', 0, '1993，4，14'),
(642, 'my', '高爽', 0, '1980.05'),
(643, 'my', '李巧', 0, '1981年5月'),
(644, 'my', '崔建新', 0, '1993.09'),
(645, 'my', '余松芸', 0, '1993.08'),
(646, 'my', '马欣键', 1, '1992.11'),
(647, 'my', '王晓露', 0, '1990.01，'),
(648, 'my', '万成婕', 0, '1995.10.31'),
(649, 'my', '张惠', 1, '1995.04'),
(650, 'my', '徐江宁', 1, '19930726'),
(651, 'my', '王悦', 0, '1995.11.16'),
(652, 'my', '伍肖谕', 0, '1992，1'),
(653, 'my', '武彦秀', 0, '1989.10'),
(654, 'my', '王洁', 0, '1990.07.15'),
(655, 'my', '李惠萍', 1, '1995/07'),
(656, 'my', '吴艳华', 0, '1994.12'),
(657, 'other', '喻越', 1, '1990.1'),
(658, 'my', '謝智琳', 0, '1992.2'),
(659, 'my', '张秋琳', 0, '19920905'),
(660, 'my', '喻艺', 0, '1992.2'),
(661, 'my', '李思奇', 0, '2000.6.3'),
(662, 'my', '陈宏炜', 0, '1998.2'),
(663, 'my', '康静怡', 0, '1996.11'),
(664, 'my', '陈楚婵', 0, '1994.03'),
(665, 'my', '鲁雯念', 1, '1987.11.29'),
(666, 'my', '胡云聪', 0, '1993.03.12'),
(667, 'my', '彭慧', 0, '19950111'),
(668, 'my', '金晨', 0, '1995.11.06'),
(669, 'my', '史小玉', 1, '1995.04'),
(670, 'my', '孟繁雪', 0, '1992.3.8'),
(671, 'other', '饒家麒', 1, '1992.8'),
(672, 'my', '陈晨', 1, '1981.09.05'),
(673, 'my', '刘蕾', 0, '1990.01.24'),
(674, 'my', '晋云', 0, '1994.11'),
(675, 'my', '刘蕾', 0, '1990.01.24'),
(676, 'my', '孟繁雪', 0, '1992.3.8'),
(677, 'my', '高子昕', 1, '19960407'),
(678, 'my', '徐琦', 1, '1996.08.15'),
(679, 'my', '高子昕', 0, '19960407'),
(680, 'my', '宋业丰', 1, '1989.12.21'),
(681, 'my', '朱奕帆', 0, '1996.11'),
(682, 'my', '姜梦凡', 0, '1996.07.27'),
(683, 'my', '黎潇颜', 0, '1994.6'),
(684, 'my', '章超', 0, '1995.8.5'),
(685, 'my', '吴燕', 0, '1989.9'),
(686, 'my', '王莹', 0, '1988.05'),
(687, 'my', '黄维', 0, '1987.7'),
(688, 'my', '刘佳佳', 0, '1992.3.26'),
(689, 'my', '何梦悦', 0, '1998.9'),
(690, 'my', '宋卓徽', 0, '1997.3'),
(691, 'other', '樊可铖', 1, '1997.5'),
(692, 'my', '張漪雯', 0, '1994.7.24'),
(693, 'my', '刘梦妮', 0, '1994.03'),
(694, 'my', '菌菌', 0, '1992.06.27'),
(695, 'my', '廖翊', 0, '2001.12.05'),
(696, 'my', '张天瑜', 0, '1998.01'),
(697, 'my', '胡倩瑜', 0, '1997.6'),
(698, 'my', '汪金希', 1, '1996.9'),
(699, 'my', '汪金希', 1, '1996.9'),
(700, 'other', '樊可铖', 1, '1997.4'),
(701, 'my', '徐璐', 0, '1992.07'),
(702, 'my', '王雪雯', 0, '1995.09'),
(703, 'my', '蔡鑫蕊', 0, '1999.12'),
(704, 'my', '李嘉雯', 0, '1998.04.27'),
(705, 'my', '郑乔娜', 0, '1993.02'),
(706, 'my', '王玉莹', 0, '1993.03.15'),
(707, 'my', '孙玉洁', 0, '198504'),
(708, 'my', '罗晓珺', 0, '199509'),
(709, 'my', '但梦瑶', 0, '1991.10'),
(710, 'my', '董剑楠', 0, '1993.10'),
(711, 'my', '赵洁', 0, '1987.4.17'),
(712, 'my', '张艺靓', 0, '1998.10.1'),
(713, 'my', '林丹宜', 0, '1990.09'),
(714, 'my', '鲁雯念', 1, '1987.11.29'),
(715, 'my', '陈宏炜', 1, '1998.2'),
(716, 'my', '丁佳琪', 0, '1995.03'),
(717, 'my', '杨丹璐', 0, '1989.2月初五'),
(718, 'my', '王芳', 0, '1992.10'),
(719, 'my', '黄锦靖', 0, '1995年11月初七'),
(720, 'my', '肖杰文', 0, '1999 正月十一'),
(721, 'my', '李杏子', 0, '1996.12.3'),
(722, 'my', '欧阳仕星', 0, '2004.01.20'),
(723, 'my', '朱婷', 0, '1992.6.11'),
(724, 'my', '张哲', 0, '1998.08.'),
(725, 'my', '夏依琳', 0, '1998十月初一'),
(726, 'my', '赵楼琪', 0, '1993.06'),
(727, 'my', '王晓萱', 0, '1996.03.12'),
(728, 'my', '王滢', 1, '2000.2'),
(729, 'my', '方琳', 0, '1987.01'),
(730, 'other', '李易峰', 1, '1987.4.6'),
(731, 'my', '郑楠', 0, '1994.12'),
(732, 'my', '张思竟', 0, '1993.06'),
(733, 'my', '李姝璇', 0, '1995.08.21'),
(734, 'my', '严怡', 0, '1993.12'),
(735, 'my', '黄锦靖', 0, '1995.11.7'),
(736, 'my', '刘白惠', 0, '1993 5 8'),
(737, 'my', '谢睿思', 0, '1994.7.11'),
(738, 'my', '蒋欣怡', 1, '1996.8.28'),
(739, 'my', '陳若蕎', 0, '1975.03.25'),
(740, 'other', '李喆', 0, '1994.06.26'),
(741, 'my', '朱思豫', 0, '1991.4'),
(742, 'other', '陈夏萱', 0, '1999 9'),
(743, 'my', '杨秀峰', 1, '1993.12'),
(744, 'my', '李欣', 0, '1993.07.23'),
(745, 'my', '李晗煜', 0, '1996.12'),
(746, 'my', '张艳艳', 0, '1986.12'),
(747, 'my', '杨秀峰', 1, '1993.12'),
(748, 'my', '周小球', 0, '19880812'),
(749, 'my', '曾晶', 0, '19900526'),
(750, 'my', '熊依蓓', 1, '1998.12'),
(751, 'other', '蔡梦洋', 0, '2003.9.24'),
(752, 'my', 'Wei', 0, '1981.10'),
(753, 'my', '蔡明娜', 0, '1985.4.12'),
(754, 'my', '黄雯静', 0, '1991.09'),
(755, 'my', '陈飞', 1, '1991.08'),
(756, 'my', '褚雯晶', 0, '1993.11'),
(757, 'my', '夏雪', 0, '1996.01.26'),
(758, 'my', '杨童', 0, '1997.8.29'),
(759, 'my', '张天歌', 0, '1995.9.15'),
(760, 'my', '黄韵', 1, '1990.06'),
(761, 'my', '郑芝依', 0, '1996.07'),
(762, 'my', '王佳苗', 0, '1993.07'),
(763, 'my', '孙婉仪', 0, '19970603'),
(764, 'my', '席闻', 0, '1980.8'),
(765, 'my', '何艳冰', 0, '19950520'),
(766, 'my', '蔡明娜', 0, '1985.4.12'),
(767, 'my', '蔡明娜', 0, '1985.4.12'),
(768, 'my', '宇文春秀', 1, '1997.02.12'),
(769, 'my', '罗新', 1, '19901015'),
(770, 'my', '王胜男', 0, '1991.08'),
(771, 'my', '张琪杭', 0, '1994.11'),
(772, 'other', '李楠', 1, '1981.07.01'),
(773, 'my', '雷皓', 1, '1989.8'),
(774, 'my', '肖敏', 0, '1991.8.28'),
(775, 'my', '宋一鸣', 0, '1995.5'),
(776, 'my', '陆旦丹', 0, '1995.01.01'),
(777, 'other', '丛树涛', 1, '1994.6'),
(778, 'my', '崔鑫', 0, '1991627'),
(779, 'my', '谢菲', 0, '1993/6/24'),
(780, 'my', '李杨', 0, '19790216'),
(781, 'my', '朱丽堤', 0, '1995,5'),
(782, 'my', '郭思瑜', 0, '1991.7'),
(783, 'my', '王霜', 1, '1996.10.03'),
(784, 'my', '厉张洁', 0, '2001.06.29'),
(785, 'my', '赵明嘉', 1, '1993.10'),
(786, 'my', '霍晓冉', 0, '1993.3'),
(787, 'other', '李梦雨', 0, '19950604'),
(788, 'my', '王丹妮', 0, '1983.07.17'),
(789, 'my', '杨怡蕾', 0, '1996.7'),
(790, 'my', '张彦琦', 0, '1991年5月19'),
(791, 'my', '史学蕾', 0, '1989.1 .28'),
(792, 'other', '刘康雨', 0, '19950514'),
(793, 'my', '赵朗', 0, '1992.7.28'),
(794, 'my', '戎佳音', 0, '1996.02'),
(795, 'my', '余婷', 0, '1989.11.25'),
(796, 'my', '张妍艳', 0, '1986.1'),
(797, 'my', '赵悦岐', 0, '1997.5'),
(798, 'my', '赵悦岐', 1, '199705'),
(799, 'my', '刘康雨', 0, '19950514'),
(800, 'other', '朱楚铃', 0, '1997.03.15'),
(801, 'my', '陈志雯', 0, '19970625'),
(802, 'my', '黄亦伦', 1, '1993.7'),
(803, 'my', '周艳', 0, '1991.11'),
(804, 'my', '史文曼', 0, '1989.04'),
(805, 'my', '丁奕冰', 0, '1995.1.27'),
(806, 'my', '刘璐', 0, '1976年8月11'),
(807, 'my', '杨怡欣', 0, '1995.02.10'),
(808, 'my', '汤邵楠', 0, '一九九四年正月二十九'),
(809, 'my', '陈泽漫', 0, '1998.2.23'),
(810, 'my', '陈泽漫', 0, '1998.2.23'),
(811, 'my', '刘芳宏', 0, '1983.5.13'),
(812, 'my', '张晨', 1, '1997，08'),
(813, 'my', '黄亦伦', 0, '1993.6'),
(814, 'my', '陈天骄', 0, '1992.03 26'),
(815, 'my', '汪玉涵', 0, '1994.7'),
(816, 'my', '栾孟杰', 1, '198207'),
(817, 'other', '隋晓花', 0, '19670725'),
(818, 'my', '王丹', 0, '19901017'),
(819, 'my', '雪', 0, '1983.12'),
(820, 'my', '韦淑媛', 0, '1990.05'),
(821, 'my', '干琪儿', 0, '1997.2'),
(822, 'my', '任洪锦', 1, '1994.10'),
(823, 'my', '董雪', 0, '1992.0712'),
(824, 'my', '黄嘉琪', 0, '1996.10.28'),
(825, 'my', '彭思媛', 1, '1997.10.29'),
(826, 'my', '付博', 1, '93.10.14'),
(827, 'my', '马含笑', 0, '1993.10'),
(828, 'my', '彭思媛', 0, '1997.10.29'),
(829, 'my', '陈丽雯', 0, '1995.6'),
(830, 'my', '马含笑', 0, '1993.9'),
(831, 'my', '金英昕', 0, '93.03.07'),
(832, 'other', '彭奥迪', 1, '1994.12.19'),
(833, 'my', '张媛', 0, '1994·2·4'),
(834, 'my', '杨亦璇', 0, '1989.07'),
(835, 'my', '武雪', 0, '1994.11'),
(836, 'my', '武雪', 1, '1994.11'),
(837, 'my', '武雪', 0, '1994.11'),
(838, 'my', '李建莹', 0, '1990.09'),
(839, 'my', '薛芳', 0, '1992.12.11'),
(840, 'other', '黄飞', 1, '1989.07'),
(841, 'my', '安萌', 0, '1991.12'),
(842, 'my', '关毅飞', 0, '19940321'),
(843, 'my', '巩旭', 0, '1994.11'),
(844, 'my', '张伟', 1, '1979.11.27'),
(845, 'my', '王哲', 1, '19891110'),
(846, 'my', '高亚捷', 0, '1990.08.26'),
(847, 'my', '高艺格', 0, '1995.03'),
(848, 'other', '马傲然', 0, '1995.6'),
(849, 'my', '王婕', 0, '198901'),
(850, 'my', '许馨月', 0, '2005.02.02'),
(851, 'my', '陈曦', 0, '1994  06 17'),
(852, 'my', '帅又溪', 0, '1997.10.16'),
(853, 'my', '朱晓玥', 0, '1995.07'),
(854, 'my', '朱晓玥', 0, '1995.07'),
(855, 'my', '蓝苹', 0, '1994.03.27'),
(856, 'my', '陈夏青', 1, '19960205'),
(857, 'my', '杨晗', 0, '1990.1.9'),
(858, 'my', '郑宁', 0, '1984.10'),
(859, 'my', '吕云鹏', 1, '1994.03'),
(860, 'my', '张凯琳', 0, '1999.9.8'),
(861, 'my', '杨艳', 0, '1985.11'),
(862, 'my', '郑焰', 0, '1993.10'),
(863, 'my', '秦玥旻', 0, '1993.9'),
(864, 'other', '刘雪方', 1, '19941218'),
(865, 'other', '沈龙', 1, '20000225'),
(866, 'my', '沈方', 0, '19940815'),
(867, 'my', '刘嘉欣', 0, '1994.07'),
(868, 'my', 'panda', 0, '19880124'),
(869, 'my', '陈雯青', 0, '1992.04.27'),
(870, 'my', '邹靖涵', 0, '1993.07.23'),
(871, 'my', '刘嘉欣', 0, '1994.07'),
(872, 'other', '曾城', 1, '19930510'),
(873, 'other', '刘远畅', 1, '19970811'),
(874, 'my', '金美花', 0, '19921015'),
(875, 'my', '刘小宇', 0, '19931012'),
(876, 'other', '雷震', 1, '19910108'),
(877, 'my', '韩琨', 0, '1986.1'),
(878, 'other', '刘润函', 0, '2015.3'),
(879, 'other', '沈阳', 1, '20000403'),
(880, 'other', '高晓悦', 1, '19910708'),
(881, 'my', '邓超', 0, '1997.1.20'),
(882, 'other', '雷震', 1, '19910108'),
(883, 'other', '沈习文', 1, '19680801'),
(884, 'my', '兰雅婷', 0, '1997.03.05'),
(885, 'other', '谭春晓', 0, '1963.09.05'),
(886, 'my', '袁晓希', 0, '1991.06.15'),
(887, 'other', '刘永亚', 1, '19671228'),
(888, 'my', '张琼心', 0, '1993.02'),
(889, 'my', '董泽颖', 0, '1992.07.10'),
(890, 'other', '孙梦怡', 0, '19950820'),
(891, 'my', '刘群星', 0, '199605'),
(892, 'my', '傅晴文', 0, '1991.07'),
(893, 'my', '常煜', 0, '1998.8'),
(894, 'my', '海明君', 0, '1994.10'),
(895, 'my', '周丽丽', 1, '1991.08'),
(896, 'my', '黄欣如', 0, '19920526'),
(897, 'my', '隋丽莹', 0, '1990.06.20'),
(898, 'my', '马经纬', 0, '1993.06.01'),
(899, 'my', '强莎莎', 0, '1986.6.4'),
(900, 'my', '强莎莎', 0, '1986.6.4'),
(901, 'my', '陈笑', 0, '19950528'),
(902, 'my', '李柯玬', 0, '1990.08'),
(903, 'my', '李然', 0, '1992.11'),
(904, 'other', '强莎莎', 1, '1989.6.4'),
(905, 'my', '刘著帼', 0, '1994.08'),
(906, 'my', '唐国华', 0, '1995.12'),
(907, 'my', '何佳琪', 0, '1993.10.11'),
(908, 'my', '叶勤东', 1, '19971121'),
(909, 'my', '张凯', 1, '1997·10·31'),
(910, 'my', '梁蓝尹', 0, '19890917'),
(911, 'my', '贺媛', 1, '1993.10.20'),
(912, 'my', '胡巧', 1, '1994.7'),
(913, 'my', '韩萌', 0, '1995.12.31'),
(914, 'my', '任惠利', 0, '1994.3'),
(915, 'my', '程语桐', 0, '1996.12'),
(916, 'my', '卫薇', 0, '19810321'),
(917, 'my', '韩硕', 1, '199508'),
(918, 'my', '韩硕', 1, '199508'),
(919, 'my', '王思齐', 0, '1992.10'),
(920, 'other', '赵率丞', 1, '1992.11.13'),
(921, 'my', '王侃', 0, '1992.6'),
(922, 'my', '孙伟珂', 1, '19921113'),
(923, 'my', '邓婷薇', 0, '1993.05.18'),
(924, 'my', '朱翠雯', 0, '1988.01'),
(925, 'my', '赵萱', 0, '1992.8'),
(926, 'my', '李易', 1, '1991.10'),
(927, 'my', '刘倩', 0, '19940510'),
(928, 'my', '毛艳霞', 0, '1995.06'),
(929, 'my', '朱晨露', 0, '1992.10'),
(930, 'my', '夏梓萱', 0, '1994.3'),
(931, 'my', '王梨蓉', 0, '19940603'),
(932, 'other', '罗旺茂', 1, '1995.03'),
(933, 'my', '刘蓉', 0, '1998.07.05'),
(934, 'my', '陆琪', 0, '1992.08'),
(935, 'my', '熊蕊', 0, '1993.2月初五'),
(936, 'other', '刘志铮', 0, '1967.2'),
(937, 'my', '王好华', 0, '1979.7.2'),
(938, 'my', '杜娟', 0, '19861014'),
(939, 'other', '孙艺珈', 0, '1998·09·22'),
(940, 'other', '刘志铮', 0, '1967.2'),
(941, 'my', '张梦丽', 0, '1995.02.07'),
(942, 'my', '陈锐', 0, '1996,7'),
(943, 'my', '钟意', 0, '1991.12'),
(944, 'my', '黄竞', 0, '1983年正月十六'),
(945, 'my', '韩圳烨', 0, '1992.2'),
(946, 'my', '张梦丽', 0, '1995.02.07'),
(947, 'my', '胡清德', 1, '1983.3.19'),
(948, 'other', '刘志铮', 0, '1967.2'),
(949, 'my', '韦韵涵', 0, '1994.03'),
(950, 'my', '张梦丽', 0, '1995.02.07'),
(951, 'my', '刘悦', 0, '1997.09'),
(952, 'my', '筱镁', 0, '5.21'),
(953, 'my', '刘云杉', 0, '1992.07'),
(954, 'my', '张梦丽', 0, '19950207'),
(955, 'my', '杜雅清', 0, '1992.07.13'),
(956, 'my', '刘倍男', 0, '1991.7'),
(957, 'other', '邓楠', 0, '19931008'),
(958, 'my', '何沁泽', 0, '19950923'),
(959, 'my', '刘倍男', 0, '1991.7'),
(960, 'my', '张楠', 0, '1995.03.04'),
(961, 'my', '曹露毅', 0, '1991.7.23'),
(962, 'my', '冯思迪', 0, '1990.12'),
(963, 'my', '赵岩', 0, '1992.03'),
(964, 'my', '穆晓双', 0, '1990.11'),
(965, 'my', '楼洋帆', 1, '1997年10月3日'),
(966, 'my', '江湾', 0, '1995.08'),
(967, 'my', '肖擎昕', 0, '1991.09'),
(968, 'my', '赵炜琪', 0, '1989.06'),
(969, 'my', '徐莉', 0, '1994.10.29'),
(970, 'my', '吕铖', 0, '1993.02'),
(971, 'my', '孙莹', 0, '1993.12.14'),
(972, 'my', '李芷慧', 0, '1995.12'),
(973, 'other', '李哲', 1, '1991.4.3'),
(974, 'my', '王子珊', 0, '1996.01'),
(975, 'my', '段榆', 0, '199209'),
(976, 'my', '黄嫣', 0, '1986.9'),
(977, 'my', '王子珊', 0, '1996.01'),
(978, 'my', '高绮雯', 0, '1994.08'),
(979, 'my', '赵雅施', 0, '1993.4'),
(980, 'other', '张雄', 1, '199110'),
(981, 'my', '张雯', 0, '19950210'),
(982, 'my', '蒙秋环', 0, '1990.1'),
(983, 'my', '陈鲜瑜', 0, '1995.07'),
(984, 'my', '赵雅施', 0, '1993.4'),
(985, 'my', '王珊慧', 0, '199309'),
(986, 'my', '李爽', 0, '1994.08'),
(987, 'my', '谢晓', 1, '1992.08.21'),
(988, 'my', '刘颖', 0, '1992.10'),
(989, 'other', '胡江河', 1, '2012.1.26'),
(990, 'my', '冯斯琳', 0, '1992.5'),
(991, 'other', '寇淑贤', 0, '1967.6.23'),
(992, 'other', '胡江河', 1, '2012.1.26'),
(993, 'my', '尚素敬', 0, '1985年10月初8'),
(994, 'my', '谢晓', 1, '1992.08.21'),
(995, 'my', '朱莹', 0, '1987.08'),
(996, 'my', '张瑶', 0, '1990.7.15'),
(997, 'my', '廖小颖', 0, '1996.10'),
(998, 'my', '尹白钰', 0, '1993.08.'),
(999, 'my', '曹阳', 0, '1994.7'),
(1000, 'my', '傅娟', 0, '198809'),
(1001, 'my', '吴杰妮', 0, '1994.5'),
(1002, 'my', '方晓莹', 0, '1991.10'),
(1003, 'my', '贾璐绮', 0, '19910803'),
(1004, 'my', '高晶晶', 0, '19880322'),
(1005, 'my', '朱怡然', 0, '1991.04'),
(1006, 'my', '谢晓', 1, '1992.8'),
(1007, 'other', '仇浩', 1, '1997.07'),
(1008, 'my', '贾璐绮', 0, '19910803'),
(1009, 'my', '谢平', 0, '1997.11'),
(1010, 'other', '邱秀华', 0, '19980629'),
(1011, 'my', '李捷颖', 0, '1987.11'),
(1012, 'my', '朱晓芸', 0, '1993.3'),
(1013, 'my', '江莉', 0, '1992.3.9'),
(1014, 'my', '刘晟琦', 1, '1993年农历十月十四'),
(1015, 'my', '刘晟琦', 1, '1993年农历10月14'),
(1016, 'my', '甘露', 0, '1994.06.23'),
(1017, 'my', '陈静雅', 0, '1994.10'),
(1018, 'my', '陈施彤', 0, '2001.5'),
(1019, 'my', '黎凯荣', 1, '1991.2'),
(1020, 'my', '奚婷', 0, '1992.10.11'),
(1021, 'my', '黄婷', 0, '1992.、03、01'),
(1022, 'my', '王婵', 0, '1994.09'),
(1023, 'my', '许婷', 0, '1994.10'),
(1024, 'my', '邓雨萌', 0, '19990130'),
(1025, 'my', '何宜轩', 0, '1993.9'),
(1026, 'my', '曹露毅', 0, '1991.7.23'),
(1027, 'my', '骆虹燕', 0, '19940203'),
(1028, 'my', '王珏丹', 0, '1996.10.06'),
(1029, 'my', '王瑶', 0, '1989.11'),
(1030, 'other', '张拥军', 1, '1963.3.27'),
(1031, 'my', '王畅', 0, '1992，12'),
(1032, 'my', '陈慧娟', 0, '1991.09'),
(1033, 'my', '戴海霞', 0, '1998.08'),
(1034, 'my', '邱悦', 0, '1993.06.23'),
(1035, 'my', '陈开敏', 0, '1982.11'),
(1036, 'my', '杨珍珍', 0, '1990.7.2'),
(1037, 'my', '张嘉明', 0, '1998.09'),
(1038, 'my', '闫锡', 1, '1989.11.02'),
(1039, 'my', '张嘉明', 0, '1998.09'),
(1040, 'my', '林立风', 0, '19930526'),
(1041, 'my', '沈雨婷', 0, '19941217'),
(1042, 'my', '何颂晴', 0, '2000.04.27'),
(1043, 'my', '王巍', 0, '1989.12'),
(1044, 'my', '柴红妹', 0, '1996.11.07'),
(1045, 'my', '杨异', 0, '1993.2'),
(1046, 'my', 'KYH', 0, '1999.6'),
(1047, 'my', '李莹', 0, '1993.9'),
(1048, 'my', '陈梦婷', 0, '1991.10.14'),
(1049, 'my', '陆紫荆', 0, '1997.08.25'),
(1050, 'my', '陈玥瑒', 1, '1997，5'),
(1051, 'my', '陈玥瑒', 0, '1997，5'),
(1052, 'my', '陈玥瑒', 0, '1997，5'),
(1053, 'my', '陈玥瑒', 0, '1997，5'),
(1054, 'my', '李晋闽', 0, '1996.7'),
(1055, 'my', '成杰', 0, '198703'),
(1056, 'my', '林贤格', 0, '1999.12.02'),
(1057, 'my', '周慧洁', 0, '1996.8'),
(1058, 'my', '廖爱妮', 0, '1986.10'),
(1059, 'my', '陈楠泽', 1, '19910906'),
(1060, 'other', '徐耀坤', 1, '1995，2'),
(1061, 'my', '郭红燕', 1, '1981.5'),
(1062, 'my', '崔伟玉', 0, '1994.5'),
(1063, 'my', '高丽阳', 0, '1992.02'),
(1064, 'my', '窦思源', 0, '1992.05'),
(1065, 'my', '高丽阳', 0, '1992.02'),
(1066, 'other', '张铠霖', 1, '1997.5'),
(1067, 'my', '李慧敏', 0, '1985.10'),
(1068, 'other', '李一澍', 1, '1994.9'),
(1069, 'my', '何若菲', 0, '1992.1'),
(1070, 'my', '黄婉玲', 0, '1993.12'),
(1071, 'my', '赵佳运', 1, '19970301'),
(1072, 'my', '郭媛媛', 0, '1996.7'),
(1073, 'my', '苏日娜', 0, '1992.10.14'),
(1074, 'my', '何康', 1, '1991.4'),
(1075, 'my', '赵佳运', 1, '19970301'),
(1076, 'other', '赵嘉宁', 1, '19900505'),
(1077, 'my', '梁舜', 1, '1994.7.16'),
(1078, 'other', '赵嘉宁', 1, '19900505'),
(1079, 'my', '朱丹', 0, '1994.5.24'),
(1080, 'my', '王艺', 0, '1995.06.22'),
(1081, 'my', '王丹', 0, '1993.11'),
(1082, 'my', '王晓彤', 1, '1990.02'),
(1083, 'my', '郭皓晨', 0, '19930730'),
(1084, 'my', '叶博唯', 0, '1992.5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jinnang`
--
ALTER TABLE `jinnang`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jinnang`
--
ALTER TABLE `jinnang`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1085;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
