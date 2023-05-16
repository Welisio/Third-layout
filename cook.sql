-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 16, 2023 at 12:42 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cook`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `image`) VALUES
(1, 'Product1', 'Product1'),
(2, 'Product2', 'Product2'),
(3, 'Product3', 'Product3'),
(4, 'Product4', 'Product4'),
(5, 'Product5', 'Product5'),
(6, 'Product6', 'Product6'),
(7, 'Product7', 'Product7'),
(8, 'Product8', 'Product8'),
(9, 'Product9', 'Product1'),
(10, 'Product10', 'Product2'),
(11, 'Product11', 'Product3'),
(12, 'Product12', 'Product4'),
(13, 'Product13', 'Product5'),
(14, 'Product14', 'Product6'),
(15, 'Product15', 'Product7'),
(16, 'Product16', 'Product8');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `name`, `image`) VALUES
(1, 'Service1', 'Service1'),
(2, 'Service2', 'Service1'),
(3, 'Service3', 'Service1'),
(4, 'Service4', 'Service1'),
(5, 'Service5', 'Service1'),
(6, 'Service6', 'Service1'),
(7, 'Service7', 'Service1'),
(8, 'Service8', 'Service1'),
(9, 'Service9', 'Service1'),
(10, 'Service10', 'Service1'),
(11, 'Service11', 'Service1'),
(12, 'Service12', 'Service1'),
(13, 'Service13', 'Service2'),
(14, 'Service14', 'Service3'),
(15, 'Service15', 'Service4'),
(16, 'Service16', 'Service7'),
(17, 'Service17', 'Service8');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
