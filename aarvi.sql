-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 20, 2019 at 06:52 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aarvi`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(60) NOT NULL,
  `message` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `subject`, `message`) VALUES
(1, 'bh', 'efebf', 'fbwfwn', ' b wwbbhwjwrwrwf wjf wfb'),
(3, 'gjrjftyk', 'k@gm.co', 'fggiyk', 'vc cvdvc ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
