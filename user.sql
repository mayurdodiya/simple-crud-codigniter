-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2022 at 10:50 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `des` varchar(255) NOT NULL,
  `qua` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `loc` varchar(255) NOT NULL,
  `mo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `dob`, `des`, `qua`, `gender`, `email`, `loc`, `mo`) VALUES
(3, 'admin0001', '2022-11-10', 'devloperjfgjghjg', 'BE I.T.', 'male', 'admin12453@gmail.com', 'no', '8888888888'),
(4, 'admin123@gmail.com', '2022-11-24', 'sada', 'i.t', 'female', 'gohilmira95@gmail.com', 'yes', '45634544'),
(5, 'admin1233333333', '2022-11-10', 'devloperjfgjghjg', 'BE I.T.', 'male', 'admin12453@gmail.com', 'no', '8888888888'),
(6, 'admin1233333333', '2022-11-10', 'devloperjfgjghjg', 'BE I.T.', 'female', 'admin12453@gmail.com', 'no', '8888888888'),
(7, 'admin00000', '2022-11-10', 'devloperjfgjghjg', 'BE I.T.', 'male', 'admin12453@gmail.com', 'no', '8888888888'),
(8, 'admin1=', '2022-11-24', 'sada', 'i.t', 'female', 'gohilmira95@gmail.com', 'yes', '45634544'),
(9, 'adminwww', '2022-11-10', 'devloperjfgjghjg', 'BE I.T.', 'male', 'admin12453@gmail.com', 'no', '8888888888');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


/*just for learning pool request*/
