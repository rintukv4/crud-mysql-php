-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2020 at 12:29 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `padma`
--

-- --------------------------------------------------------

--
-- Table structure for table `insertphp`
--

CREATE TABLE `insertphp` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `insertphp`
--

INSERT INTO `insertphp` (`id`, `name`, `pass`) VALUES
(1, 'padma', 'psahoo1703'),
(2, 'rintu', 'rintukv4'),
(3, 'paddy123', 'psahoo1703'),
(4, 'riderxD', 'rintukv4'),
(5, 'one_man_army', 'qwerty123'),
(6, 'her_duffer', 'paaagal'),
(7, 'her_pagal', 'paddy1703'),
(8, 'her_pagal', 'paddy1703'),
(9, 'her_pagal', 'paddy1703'),
(10, 'her_pagal', 'paddy1703');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `insertphp`
--
ALTER TABLE `insertphp`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `insertphp`
--
ALTER TABLE `insertphp`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
