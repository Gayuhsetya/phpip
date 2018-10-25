-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2018 at 10:29 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugaskk4`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_kelas`
--

CREATE TABLE `tabel_kelas` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` varchar(50) NOT NULL,
  `fullname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_kelas`
--

INSERT INTO `tabel_kelas` (`id`, `username`, `password`, `level`, `fullname`) VALUES
( '1', 'gayuh setya','stematel25', 'admin', 'gayuh setya wigati'),
( '2', 'hanif febri','pemenang01', 'user', 'hanif febri nugroho'),
( '3', 'jerry kris','pemenang01', 'user', 'jerry kristanto'),
( '4', 'joya nafa','pemenang01', 'user', 'joya nafa ulya'),
( '5', 'julia ana','pemenang01', 'user', 'julia dwiana');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_kelas`
--
ALTER TABLE `tabel_kelas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabe;_kelas`
--
ALTER TABLE `tabel_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;