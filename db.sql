-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Server version: 5.5.42
-- PHP Version: 7.0.8

-- File : dataphilabs.sql (Database)
-- Developer : Agney Patel
-- Website : www.agney.vishwasetu.com
-- Copyright © Agney Patel 2016

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE `userdata` (
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `age` varchar(2) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `dob` date NOT NULL,
  `comment` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`firstname`, `lastname`, `age`, `phone`, `gender`, `dob`, `comment`) VALUES
('AMBER', 'MORTON', '21', '3479942274', 'female', '1995-01-02', 'Nice'),
('KELLY', 'DUNLAP', '21', '2512029437', 'female', '1995-01-05', 'Good'),
('KRISTINA', 'BLACKWELL', '21', '6514936953', 'female', '1995-01-03', 'nice'),
('MIKE', 'JOSEPH', '21', '7694780831', 'male', '1995-01-04', 'Nice');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userdata`
--
ALTER TABLE `userdata`
  ADD PRIMARY KEY (`firstname`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;