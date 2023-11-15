-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2023 at 05:59 PM
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
-- Database: `skills23`
--

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `itemcode` int(11) NOT NULL,
  `itemname` varchar(255) NOT NULL,
  `itemprice` varchar(10) NOT NULL,
  `itemqty` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`itemcode`, `itemname`, `itemprice`, `itemqty`) VALUES
(323, 'asdsa', '1', '1'),
(325, 'sadsa', '2132', '123'),
(1234, 'sadsa', '132', '23'),
(2312, 'GFHGFH', '3213', '12'),
(3432, 'asdas', '123213', '12312'),
(3454, 'sadff', '23432', '4324'),
(12312, 'sadsa', '12321', '12321'),
(12343, 'sadsa', '12321', '12312'),
(21312, 'wqw', '1', '32'),
(21321, 'sadsa', '12', '2'),
(23123, 'junmel', '12312', '2312'),
(43534, 'sdfcdsf', '12', '2'),
(345345, 'adsasd', '123', '213'),
(432423, 'sadas', '21', '32'),
(432432, 'asda', 'sadsad', 'sadsa'),
(2147483647, 'sdfds', '12312', '12312');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`itemcode`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `itemcode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
