-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2023 at 09:43 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `First name` varchar(255) NOT NULL,
  `Second name` varchar(255) NOT NULL,
  `phone number` varchar(255) NOT NULL,
  `Emai lid` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`First name`, `Second name`, `phone number`, `Emai lid`, `Password`) VALUES
('Moni', 'Sekar', '8778329607', 'monisekar@gmail.com', 'b7d9e2e1fea3c1aa481c50a63dafde65'),
('Jothi', 'Moni', '9312616125', 'jothimoni@gmail.com', 'ff829364c2320024cd2b474f7bfaf2f3'),
('Selvi', 'Sam', '9856081798', 'selvisam@gmail.com', 'd7538fb336716aaf880d9043cdabdfef'),
('Moni', 'Sekar', '8778329607', 'monisekar@gmail.com', 'b7d9e2e1fea3c1aa481c50a63dafde65'),
('Jothi', 'Moni', '9312616125', 'jothimoni@gmail.com', 'ff829364c2320024cd2b474f7bfaf2f3'),
('Selvi', 'Sam', '9856081798', 'selvisam@gmail.com', 'd7538fb336716aaf880d9043cdabdfef');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
