-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2016 at 04:34 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `keller_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `buyers`
--

CREATE TABLE IF NOT EXISTS `buyers` (
  `buyer_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(20) NOT NULL DEFAULT '',
  `last_name` varchar(20) NOT NULL DEFAULT '',
  `phone_num` varchar(10) NOT NULL DEFAULT '',
  `address` varchar(40) NOT NULL DEFAULT '',
  `city` varchar(20) NOT NULL DEFAULT '',
  `state` varchar(20) NOT NULL DEFAULT '',
  `zip` varchar(5) NOT NULL DEFAULT '',
  `email` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`buyer_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `buyers`
--

INSERT INTO `buyers` (`buyer_id`, `first_name`, `last_name`, `phone_num`, `address`, `city`, `state`, `zip`, `email`) VALUES
(2, 'John', 'Doe', '7065558888', '555 Broad Street', 'Augusta', 'Georgia', '30909', 'johndoe@email.com'),
(3, 'Joe', 'Dirt', '8675309555', '123 Cool Street', 'Evans', 'Florida', '50412', 'joemullet@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
