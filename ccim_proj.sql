-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2025 at 07:59 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ccim_proj`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `tungolFirstName` varchar(50) NOT NULL,
  `tungolLastName` varchar(50) NOT NULL,
  `tungolMail` varchar(50) NOT NULL,
  `tungolUsername` varchar(50) NOT NULL,
  `tungolPassword` varchar(50) NOT NULL,
  `tungolConfirmedPassword` varchar(50) NOT NULL,
  `tungolNumber` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`tungolFirstName`, `tungolLastName`, `tungolMail`, `tungolUsername`, `tungolPassword`, `tungolConfirmedPassword`, `tungolNumber`) VALUES
('123123', '123123', '231231', '3123123', '1231231', '23123123', '2312312312'),
('', '', '', '', '', '', ''),
('', '', '', '', '', '', ''),
('123123123', '123123', '123123', '1231231', '123123123', '123', '12312312'),
('123123123', '123123', '123123', '1231231', '123123123', '123', '12312312'),
('123123123', '123123', '123123', '1231231', '123123123', '123', '12312312');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
