-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2020 at 11:19 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `paf`
--

-- --------------------------------------------------------

--
-- Table structure for table `docter`
--

CREATE TABLE `docter` (
  `docID` int(20) NOT NULL,
  `firstName` varchar(50) DEFAULT NULL,
  `lastName` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `description` varchar(200) NOT NULL,
  `speciality` varchar(100) NOT NULL,
  `qualification` varchar(200) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `phoneNo` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `docter`
--

INSERT INTO `docter` (`docID`, `firstName`, `lastName`, `address`, `description`, `speciality`, `qualification`, `gender`, `phoneNo`) VALUES
(109, 'Crishantha ', 'Perera', 'no 100 Galle', 'TEACHING HOSPITAL, KARAPITIYA', 'Pediatrician', 'MBBS (RUH),', 'Male', '0767726121'),
(110, 'Aruna', 'De Silva', 'TEACHING HOSPITAL, KARAPITIYA', 'TEACHING HOSPITAL, KARAPITIYA', 'Eye ', 'DCH (COL), MD-PAED (COL)', 'Male', '0767727821'),
(111, 'Saman', 'Nanayakkara', 'No 210, Galle', 'TEACHING HOSPITAL, KARAPITIYA', 'Oncological Surgeon', 'MBBS (CUH),	', 'Male', '0767726746'),
(112, 'Chathuri', 'Samarasekara', 'No 281/A, Galle', 'TEACHING HOSPITAL, KARAPITIYA', 'Mental', 'mbbs', 'Male', '0767626121');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `docter`
--
ALTER TABLE `docter`
  ADD PRIMARY KEY (`docID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `docter`
--
ALTER TABLE `docter`
  MODIFY `docID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
