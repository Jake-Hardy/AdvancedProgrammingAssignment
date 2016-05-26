-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2016 at 01:18 AM
-- Server version: 5.7.9
-- PHP Version: 5.6.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `keller_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `homes`
--

DROP TABLE IF EXISTS `homes`;
CREATE TABLE IF NOT EXISTS `homes` (
  `homeID` int(10) NOT NULL,
  `streetAddress` varchar(35) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(10) NOT NULL,
  `zipCode` varchar(10) NOT NULL,
  `county` varchar(20) NOT NULL,
  `sellerID` int(10) NOT NULL,
  `price` double NOT NULL,
  `beds` int(10) NOT NULL,
  `baths` double NOT NULL,
  `sqFt` double NOT NULL,
  `totalRooms` int(10) NOT NULL,
  `stories` int(10) NOT NULL,
  `hoaFees` double NOT NULL,
  `housingType` varchar(20) NOT NULL,
  `revitArea` tinyint(10) NOT NULL,
  `yearBuilt` year(4) NOT NULL,
  PRIMARY KEY (`homeID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `homes`
--

INSERT INTO `homes` (`homeID`, `streetAddress`, `city`, `state`, `zipCode`, `county`, `sellerID`, `price`, `beds`, `baths`, `sqFt`, `totalRooms`, `stories`, `hoaFees`, `housingType`, `revitArea`, `yearBuilt`) VALUES
(100, '1082 Fuller St.', 'Augusta', 'GA', '30906', 'Richmond', 990, 45000, 2, 1, 1292, 4, 1, 400, 'Single Family', 12, 1906),
(200, '1040 Wrightsboro Rd.', 'Augusta', 'GA', '30906', 'Richmond', 780, 48800, 2, 1, 1410, 5, 1, 500, 'Single Family', 10, 1911);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
