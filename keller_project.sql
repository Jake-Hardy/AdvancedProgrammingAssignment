-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2016 at 05:08 PM
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
-- Table structure for table `bid`
--

DROP TABLE IF EXISTS `bid`;
CREATE TABLE IF NOT EXISTS `bid` (
  `bidID` int(11) NOT NULL AUTO_INCREMENT,
  `emailAddress` char(20) NOT NULL,
  `bidDate` datetime NOT NULL,
  `homeID` int(11) NOT NULL,
  `bidAmount` decimal(7,2) NOT NULL,
  PRIMARY KEY (`bidID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

DROP TABLE IF EXISTS `home`;
CREATE TABLE IF NOT EXISTS `home` (
  `homeID` varchar(10) NOT NULL,
  `emailAddress` varchar(30) NOT NULL,
  `streetAddress` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(5) NOT NULL,
  `zipCode` varchar(5) NOT NULL,
  `county` varchar(15) NOT NULL,
  `listPrice` double NOT NULL,
  `beds` double NOT NULL,
  `baths` double NOT NULL,
  `sqFt` int(10) NOT NULL,
  `totalRooms` int(5) NOT NULL,
  `stories` int(5) NOT NULL,
  `hoaFees` int(5) NOT NULL,
  `housingType` varchar(20) NOT NULL,
  `revitArea` tinyint(4) NOT NULL,
  `yearBuilt` year(4) NOT NULL,
  `listDate` date DEFAULT NULL,
  PRIMARY KEY (`homeID`),
  UNIQUE KEY `emailAddress` (`emailAddress`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`homeID`, `emailAddress`, `streetAddress`, `city`, `state`, `zipCode`, `county`, `listPrice`, `beds`, `baths`, `sqFt`, `totalRooms`, `stories`, `hoaFees`, `housingType`, `revitArea`, `yearBuilt`, `listDate`) VALUES
('101', 'billybob@yahoo.com', '1082 Fuller St.', 'Augusta', 'GA', '30906', 'Richmond', 45000, 2, 1, 1292, 4, 1, 350, 'Single Family', 0, 1906, NULL),
('105', 'jennydavis@gmail.com', '1040 Wrightsboro Rd.', 'Augusta', 'GA', '30906', 'Richmond', 48000, 2, 1, 1410, 5, 1, 450, 'Single Family', 1, 1911, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
CREATE TABLE IF NOT EXISTS `images` (
  `imageID` int(11) NOT NULL AUTO_INCREMENT,
  `homeID` int(11) NOT NULL,
  `imageURL` varchar(40) NOT NULL,
  PRIMARY KEY (`imageID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
CREATE TABLE IF NOT EXISTS `member` (
  `emailAddress` varchar(30) NOT NULL,
  `firstName` varchar(20) NOT NULL,
  `lastName` varchar(20) NOT NULL,
  `streetAddress` varchar(30) NOT NULL,
  `City` varchar(20) NOT NULL,
  `State` varchar(5) NOT NULL,
  `zipCode` varchar(5) NOT NULL,
  `phoneNumber` varchar(15) NOT NULL,
  `isBuyer` tinyint(5) NOT NULL,
  `isSeller` tinyint(5) NOT NULL,
  PRIMARY KEY (`emailAddress`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`emailAddress`, `firstName`, `lastName`, `streetAddress`, `City`, `State`, `zipCode`, `phoneNumber`, `isBuyer`, `isSeller`) VALUES
('billybob@yahoo.com', 'Billy', 'Bob', '3343 Wilson Ct.', 'Augusta', 'GA', '30906', '7065958585', 0, 0),
('jennydavis@gmail.com', 'Jenny', 'Davis', '5525 Harrison Ct.', 'Martinez', 'GA', '30907', '7068554145', 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
