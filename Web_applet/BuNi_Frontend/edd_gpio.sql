-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2018 at 12:58 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edd_gpio`
--

-- --------------------------------------------------------

--
-- Table structure for table `components_left`
--

CREATE TABLE `components_left` (
  `EDD_Wheel_Module` varchar(13) NOT NULL,
  `EDD_Drone_Module` varchar(13) NOT NULL,
  `Ardunio` varchar(13) NOT NULL,
  `Serial` varchar(13) NOT NULL,
  `N/A` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Facing USB ports';

-- --------------------------------------------------------

--
-- Table structure for table `components_right`
--

CREATE TABLE `components_right` (
  `EDD_Wheel_Module` varchar(13) NOT NULL,
  `EDD_Drone_Module` varchar(13) NOT NULL,
  `Ardunio` varchar(13) NOT NULL,
  `Serial` varchar(13) NOT NULL,
  `N/A` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
