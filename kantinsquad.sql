-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2021 at 03:57 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kantin1`
--

-- --------------------------------------------------------

--
-- Table structure for table `kantinsquad`
--

CREATE TABLE `kantinsquad` (
  `id` int(20) NOT NULL,
  `namakantin` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `kontak` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kantinsquad`
--

INSERT INTO `kantinsquad` (`id`, `namakantin`, `alamat`, `kontak`) VALUES
(110, 'seriburasia', 'jln.ahmad yani', 897776543),
(111, 'bucinkuy', 'jln.kartini', 89712222),
(112, 'serbunikmat', 'jln.werkudoro', 876564343),
(113, 'padirasa', 'jln.pacul', 856321234);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kantinsquad`
--
ALTER TABLE `kantinsquad`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
