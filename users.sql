-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 04, 2017 at 07:58 PM
-- Server version: 5.7.17
-- PHP Version: 7.1.1-1+0~20170120094658.14+jessie~1.gbp69d416

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` bigint(20) NOT NULL,
  `login` varchar(255) DEFAULT NULL,
  `hash` char(32) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(64) DEFAULT NULL,
  `reg_date` date DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `login`, `hash`, `name`, `phone`, `reg_date`) VALUES
(1, 'login0', 'hash0', 'name0', 'phone0', '2017-03-04'),
(2, 'login1', 'hash1', 'name1', 'phone1', '2017-03-04'),
(3, 'login2', 'hash2', 'name2', 'phone2', '2017-03-04'),
(4, 'login3', 'hash3', 'name3', 'phone3', '2017-03-04'),
(5, 'login4', 'hash4', 'name4', 'phone4', '2017-03-04'),
(6, 'login5', 'hash5', 'name5', 'phone5', '2017-03-04'),
(7, 'login6', 'hash6', 'name6', 'phone6', '2017-03-04'),
(8, 'login7', 'hash7', 'name7', 'phone7', '2017-03-04'),
(9, 'login8', 'hash8', 'name8', 'phone8', '2017-03-04'),
(10, 'login9', 'hash9', 'name9', 'phone9', '2017-03-04'),
(11, 'login10', 'hash10', 'name10', 'phone10', '2017-03-04'),
(12, 'login11', 'hash11', 'name11', 'phone11', '2017-03-04'),
(13, 'login12', 'hash12', 'name12', 'phone12', '2017-03-04'),
(14, 'login13', 'hash13', 'name13', 'phone13', '2017-03-04'),
(15, 'login14', 'hash14', 'name14', 'phone14', '2017-03-04'),
(16, 'login15', 'hash15', 'name15', 'phone15', '2017-03-04'),
(17, 'login16', 'hash16', 'name16', 'phone16', '2017-03-04'),
(18, 'login17', 'hash17', 'name17', 'phone17', '2017-03-04'),
(19, 'login18', 'hash18', 'name18', 'phone18', '2017-03-04'),
(20, 'login19', 'hash19', 'name19', 'phone19', '2017-03-04'),
(21, 'login20', 'hash20', 'name20', 'phone20', '2017-03-04'),
(22, 'login21', 'hash21', 'name21', 'phone21', '2017-03-04'),
(23, 'login22', 'hash22', 'name22', 'phone22', '2017-03-04'),
(24, 'login23', 'hash23', 'name23', 'phone23', '2017-03-04'),
(25, 'login24', 'hash24', 'name24', 'phone24', '2017-03-04'),
(26, 'login25', 'hash25', 'name25', 'phone25', '2017-03-04'),
(27, 'login26', 'hash26', 'name26', 'phone26', '2017-03-04'),
(28, 'login27', 'hash27', 'name27', 'phone27', '2017-03-04'),
(29, 'login28', 'hash28', 'name28', 'phone28', '2017-03-04'),
(30, 'login29', 'hash29', 'name29', 'phone29', '2017-03-04'),
(31, 'login30', 'hash30', 'name30', 'phone30', '2017-03-04'),
(32, 'login31', 'hash31', 'name31', 'phone31', '2017-03-04'),
(33, 'login32', 'hash32', 'name32', 'phone32', '2017-03-04'),
(34, 'login33', 'hash33', 'name33', 'phone33', '2017-03-04'),
(35, 'login34', 'hash34', 'name34', 'phone34', '2017-03-04'),
(36, 'login35', 'hash35', 'name35', 'phone35', '2017-03-04'),
(37, 'login36', 'hash36', 'name36', 'phone36', '2017-03-04'),
(38, 'login37', 'hash37', 'name37', 'phone37', '2017-03-04'),
(39, 'login38', 'hash38', 'name38', 'phone38', '2017-03-04'),
(40, 'login39', 'hash39', 'name39', 'phone39', '2017-03-04'),
(41, 'login40', 'hash40', 'name40', 'phone40', '2017-03-04'),
(42, 'login41', 'hash41', 'name41', 'phone41', '2017-03-04'),
(43, 'login42', 'hash42', 'name42', 'phone42', '2017-03-04'),
(44, 'login43', 'hash43', 'name43', 'phone43', '2017-03-04'),
(45, 'login44', 'hash44', 'name44', 'phone44', '2017-03-04'),
(46, 'login45', 'hash45', 'name45', 'phone45', '2017-03-04'),
(47, 'login46', 'hash46', 'name46', 'phone46', '2017-03-04'),
(48, 'login47', 'hash47', 'name47', 'phone47', '2017-03-04'),
(49, 'login48', 'hash48', 'name48', 'phone48', '2017-03-04'),
(50, 'login49', 'hash49', 'name49', 'phone49', '2017-03-04'),
(51, 'login50', 'hash50', 'name50', 'phone50', '2017-03-04'),
(52, 'login51', 'hash51', 'name51', 'phone51', '2017-03-04'),
(53, 'login52', 'hash52', 'name52', 'phone52', '2017-03-04'),
(54, 'login53', 'hash53', 'name53', 'phone53', '2017-03-04'),
(55, 'login54', 'hash54', 'name54', 'phone54', '2017-03-04'),
(56, 'login55', 'hash55', 'name55', 'phone55', '2017-03-04'),
(57, 'login56', 'hash56', 'name56', 'phone56', '2017-03-04'),
(58, 'login57', 'hash57', 'name57', 'phone57', '2017-03-04'),
(59, 'login58', 'hash58', 'name58', 'phone58', '2017-03-04'),
(60, 'login59', 'hash59', 'name59', 'phone59', '2017-03-04'),
(61, 'login60', 'hash60', 'name60', 'phone60', '2017-03-04'),
(62, 'login61', 'hash61', 'name61', 'phone61', '2017-03-04'),
(63, 'login62', 'hash62', 'name62', 'phone62', '2017-03-04'),
(64, 'login63', 'hash63', 'name63', 'phone63', '2017-03-04'),
(65, 'login64', 'hash64', 'name64', 'phone64', '2017-03-04'),
(66, 'login65', 'hash65', 'name65', 'phone65', '2017-03-04'),
(67, 'login66', 'hash66', 'name66', 'phone66', '2017-03-04'),
(68, 'login67', 'hash67', 'name67', 'phone67', '2017-03-04'),
(69, 'login68', 'hash68', 'name68', 'phone68', '2017-03-04'),
(70, 'login69', 'hash69', 'name69', 'phone69', '2017-03-04'),
(71, 'login70', 'hash70', 'name70', 'phone70', '2017-03-04'),
(72, 'login71', 'hash71', 'name71', 'phone71', '2017-03-04'),
(73, 'login72', 'hash72', 'name72', 'phone72', '2017-03-04'),
(74, 'login73', 'hash73', 'name73', 'phone73', '2017-03-04'),
(75, 'login74', 'hash74', 'name74', 'phone74', '2017-03-04'),
(76, 'login75', 'hash75', 'name75', 'phone75', '2017-03-04'),
(77, 'login76', 'hash76', 'name76', 'phone76', '2017-03-04'),
(78, 'login77', 'hash77', 'name77', 'phone77', '2017-03-04'),
(79, 'login78', 'hash78', 'name78', 'phone78', '2017-03-04'),
(80, 'login79', 'hash79', 'name79', 'phone79', '2017-03-04'),
(81, 'login80', 'hash80', 'name80', 'phone80', '2017-03-04'),
(82, 'login81', 'hash81', 'name81', 'phone81', '2017-03-04'),
(83, 'login82', 'hash82', 'name82', 'phone82', '2017-03-04'),
(84, 'login83', 'hash83', 'name83', 'phone83', '2017-03-04'),
(85, 'login84', 'hash84', 'name84', 'phone84', '2017-03-04'),
(86, 'login85', 'hash85', 'name85', 'phone85', '2017-03-04'),
(87, 'login86', 'hash86', 'name86', 'phone86', '2017-03-04'),
(88, 'login87', 'hash87', 'name87', 'phone87', '2017-03-04'),
(89, 'login88', 'hash88', 'name88', 'phone88', '2017-03-04'),
(90, 'login89', 'hash89', 'name89', 'phone89', '2017-03-04'),
(91, 'login90', 'hash90', 'name90', 'phone90', '2017-03-04'),
(92, 'login91', 'hash91', 'name91', 'phone91', '2017-03-04'),
(93, 'login92', 'hash92', 'name92', 'phone92', '2017-03-04'),
(94, 'login93', 'hash93', 'name93', 'phone93', '2017-03-04'),
(95, 'login94', 'hash94', 'name94', 'phone94', '2017-03-04'),
(96, 'login95', 'hash95', 'name95', 'phone95', '2017-03-04'),
(97, 'login96', 'hash96', 'name96', 'phone96', '2017-03-04'),
(98, 'login97', 'hash97', 'name97', 'phone97', '2017-03-04'),
(99, 'login98', 'hash98', 'name98', 'phone98', '2017-03-04'),
(100, 'login99', 'hash99', 'name99', 'phone99', '2017-03-04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
