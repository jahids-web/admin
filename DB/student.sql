-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2020 at 04:31 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `city`) VALUES
(3, 'sakib', 'sakibuddin93@gmail.com', '444444', 'dkaha'),
(4, 'sakib', 'sakibuddin93@gmail.com', '444444', 'dkaha'),
(15, 'jahid', 'jahidd@gmail.com', '4555555', 'dhaka'),
(16, 'jack', 'jack@gmail.com', '12363654', 'Dhaka'),
(17, 'rafi', 'rafi@gmail.com', '55569698555', 'dkaha'),
(26, 'jake', 'jaki@gmail.com', '556565564', 'dkaha'),
(27, 'jake', 'jaki@gmail.com', '556565564', 'dkaha'),
(28, 'jake', 'jaki@gmail.com', '556565564', 'dkaha'),
(29, 'jake', 'jaki@gmail.com', '556565564', 'dkaha'),
(30, 'jake', 'jaki@gmail.com', '556565564', 'dkaha'),
(31, 'jake', 'jaki@gmail.com', '556565564', 'dkaha'),
(32, 'fasgfasgfasg', 'afaf@afaf.com', '544545', 'afaddddd'),
(33, 'shafi', 'shafi@gmail.com', '55555', 'dhaka');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
