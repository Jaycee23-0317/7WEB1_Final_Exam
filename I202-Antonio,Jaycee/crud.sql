-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2024 at 07:37 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mystore`
--

-- --------------------------------------------------------

--
-- Table structure for table `crud`
--

CREATE TABLE `crud` (
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `year` int(11) NOT NULL,
  `section` varchar(100) NOT NULL,
  `id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `crud`
--

INSERT INTO `crud` (`first_name`, `last_name`, `email`, `gender`, `year`, `section`, `id`) VALUES
('Jodalyn', 'Sarayan', 'sarayan@gmail.com', 'female', 2, '2', 1),
('Pia', 'David', 'david@gmail.com', 'female', 2, '2', 2),
('Jaycee', 'Antonio', 'antonio@gmal.com', 'male', 2, '2', 3),
('Maricar', 'Flores', 'Flores@gmal.com', 'female', 1, '2', 4),
('JL', 'Amoyot', 'AmoyotJL@gmail.com', 'male', 2, '2', 5),
('Kat', 'Oracquiao', 'Oracquiao@gmail.com', 'female', 2, '2', 6),
('Andrew', 'Ronquillo', 'Ronquillio@gmail.com', 'male', 2, '3', 7),
('Loraine', 'Madrid', 'Madrid@gmail.com', 'female', 1, '2', 8),
('Marlon', 'Cabunag', 'Cabunag@gmail.com', 'male', 2, '1', 9),
('Marlon', 'Villena', 'Villena@gmail.com', 'male', 1, '2', 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crud`
--
ALTER TABLE `crud`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crud`
--
ALTER TABLE `crud`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
