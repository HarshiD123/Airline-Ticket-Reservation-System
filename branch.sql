-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2020 at 10:15 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `branchdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `Id` int(15) NOT NULL,
  `name` varchar(20) NOT NULL,
  `Tele_number` varchar(15) NOT NULL,
  `fax` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `hours` varchar(100) NOT NULL,
  `skype` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`Id`, `name`, `Tele_number`, `fax`, `email`, `hours`, `skype`) VALUES
(1, 'Asia', '+94147 46 9608 ', '+94177 43 2554', 'America.Office@Asia.com', '24 hours contact center', 'Asian.Americacontact'),
(2, 'Colombo', '+94117 77 1979', '+94197 33 3999', 'Avion@srilankan.com', '24 Hours Cantact Center', 'srilankan.globalcontact'),
(3, 'Kandy', '+94197 33 1105', '+94197 33 1106', 'Kandy.Office@srilankan.com', 'Monday to Friday(08:15 to 17:00) Saturday(08:15 to 13:15)', 'srilankan.Kandycontact'),
(4, 'Galle', '+94257 46 1108 ', '+94197 43 8754', 'Galle.Office@srilankan.com', 'Monday to Friday(08:15 to 17:00) Saturday(08:15 to 13:15)', 'srilankan.Gallecontact');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `branch`
--
ALTER TABLE `branch`
  MODIFY `Id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
