-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2022 at 03:48 PM
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
-- Database: `web_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `ID` int(11) NOT NULL,
  `USERNAME` varchar(30) NOT NULL,
  `AD` varchar(30) NOT NULL,
  `SOYAD` varchar(30) NOT NULL,
  `DOGUM_TARIXI` varchar(10) NOT NULL,
  `MAIL` varchar(30) NOT NULL,
  `SIFRE` varchar(30) NOT NULL,
  `HIRE_DATE` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `bloklanmis_userler`
--

CREATE TABLE `bloklanmis_userler` (
  `ID` int(11) NOT NULL,
  `USERNAME` varchar(30) NOT NULL,
  `AD` varchar(30) NOT NULL,
  `SOYAD` varchar(30) NOT NULL,
  `DOGUM_TARIXI` varchar(10) NOT NULL,
  `MAIL` varchar(30) NOT NULL,
  `SIFRE` varchar(30) NOT NULL,
  `HIRE_DATE` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bloklanmis_userler`
--

INSERT INTO `bloklanmis_userler` (`ID`, `USERNAME`, `AD`, `SOYAD`, `DOGUM_TARIXI`, `MAIL`, `SIFRE`, `HIRE_DATE`) VALUES
(1, 'togi041', 'togrul', 'hezizade', '2001-11-30', 'togrulhezizade@gmail.com', 'togrul123', '18-05-2022');

-- --------------------------------------------------------

--
-- Table structure for table `hekimler`
--

CREATE TABLE `hekimler` (
  `ID` int(11) NOT NULL,
  `AD` varchar(30) NOT NULL,
  `SOYAD` varchar(30) NOT NULL,
  `MAIL` varchar(30) NOT NULL,
  `HEKIMLIK_SAHESI` varchar(30) NOT NULL,
  `HIRE_DATE` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `istifadeciler`
--

CREATE TABLE `istifadeciler` (
  `ID` int(11) NOT NULL,
  `USERNAME` varchar(30) NOT NULL,
  `AD` varchar(30) NOT NULL,
  `SOYAD` varchar(30) NOT NULL,
  `DOGUM_TARIXI` varchar(10) NOT NULL,
  `MAIL` varchar(30) NOT NULL,
  `SIFRE` varchar(30) NOT NULL,
  `HIRE_DATE` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `istifadeciler`
--

INSERT INTO `istifadeciler` (`ID`, `USERNAME`, `AD`, `SOYAD`, `DOGUM_TARIXI`, `MAIL`, `SIFRE`, `HIRE_DATE`) VALUES
(2, 'mcss', 'maksud', 'safin', '2001-01-11', 'mcss@gmail.com', 'maksud123', '18-05-2022');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `bloklanmis_userler`
--
ALTER TABLE `bloklanmis_userler`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `hekimler`
--
ALTER TABLE `hekimler`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `istifadeciler`
--
ALTER TABLE `istifadeciler`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bloklanmis_userler`
--
ALTER TABLE `bloklanmis_userler`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hekimler`
--
ALTER TABLE `hekimler`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `istifadeciler`
--
ALTER TABLE `istifadeciler`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
