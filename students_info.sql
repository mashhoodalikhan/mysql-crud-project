-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2025 at 11:12 PM
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
-- Database: `students`
--

-- --------------------------------------------------------

--
-- Table structure for table `students_info`
--

CREATE TABLE `students_info` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students_info`
--

INSERT INTO `students_info` (`id`, `name`, `email`, `password`, `age`, `address`) VALUES
(1, 'noman', 'noman@gmail.com', '6dac755f6d0a47aa8522b53b9b470bd46d60118edd044b48636b3ec9930c1a52', 22, 'Karachi'),
(2, 'sohail', 'sohail@gmail.com', '5bc1131406585a315a1345b87f8acfb19f20824ce8f7cc50b9f005f2b9deca73', 21, 'Lahore'),
(3, 'ashfaq', 'ashfaq@gmail.com', 'be4d2144adda7ee52b650c4d5d7aabc1c0990f1958ea1d2276cfc1e03da43548', 23, 'Karachi'),
(4, 'sahil', 'sahil@gmail.com', '1843142582894dbf0147fdc7a00e84dbf32e2e49ab5deee36b789ed50b712029', 20, 'Lahore'),
(5, 'ghafoor', 'ghafoor@gmail.com', 'e6e8db5d1fb6a8fffad1422e54d80ef66244cbafdb5f8b107cdb66d9cd542fce', 25, 'Karachi'),
(6, 'saad', 'saad@gmail.com', '46c5385bc3974a1d057c2becd11cf07508990234023c073cbb7307e116d64a60', 24, 'Lahore'),
(7, 'asad', 'asad@gmail.com', 'f6550fa911cbf52056259c5b9ff943d530cdb917f54207588f205e5792f21f8b', 22, 'Karachi'),
(8, 'saim', 'saim@gmail.com', '7b7d4862dc8b126540f32243a5f22e5e5e3d5387a19311a91f87c75a4067ed03', 21, 'Lahore'),
(9, 'sami', 'sami@gmail.com', '5c7193d41afe8c5324d12575bd448346d410a631f78f7a6bb71e89bb7fb481d1', 23, 'Karachi'),
(10, 'ali', 'ali@gmail.com', 'd5083e34522626dd10e151c78c1ba502a3d67427b752c3fd43bd3b944072d1e7', 20, 'Lahore');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students_info`
--
ALTER TABLE `students_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students_info`
--
ALTER TABLE `students_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
