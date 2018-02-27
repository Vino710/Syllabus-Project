-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2018 at 09:24 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `syllabus`
--

-- --------------------------------------------------------

--
-- Table structure for table `16ma301`
--

CREATE TABLE `16ma301` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `path` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `16ma301`
--

INSERT INTO `16ma301` (`id`, `name`, `path`) VALUES
(1, 'Advanced Data Structures and Algorithms', 'PDF/16MA301');

-- --------------------------------------------------------

--
-- Table structure for table `16ma302`
--

CREATE TABLE `16ma302` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `path` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `16ma302`
--

INSERT INTO `16ma302` (`id`, `name`, `path`) VALUES
(1, 'Advanced Web Technology', 'PDF/16MA302');

-- --------------------------------------------------------

--
-- Table structure for table `16ma303`
--

CREATE TABLE `16ma303` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `path` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `16ma303`
--

INSERT INTO `16ma303` (`id`, `name`, `path`) VALUES
(1, 'Extreme Programming', 'PDF/16MA303');

-- --------------------------------------------------------

--
-- Table structure for table `16ma304`
--

CREATE TABLE `16ma304` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `path` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `16ma304`
--

INSERT INTO `16ma304` (`id`, `name`, `path`) VALUES
(1, 'Fundamentals of Java Programming', 'PDF/16MA304');

-- --------------------------------------------------------

--
-- Table structure for table `16ma305`
--

CREATE TABLE `16ma305` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `path` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `16ma305`
--

INSERT INTO `16ma305` (`id`, `name`, `path`) VALUES
(1, 'Software Engineering Methodology', 'PDF/16MA305');

-- --------------------------------------------------------

--
-- Table structure for table `16ma306`
--

CREATE TABLE `16ma306` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `path` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `16ma306`
--

INSERT INTO `16ma306` (`id`, `name`, `path`) VALUES
(1, 'Computer Communication and Networks', 'PDF/16MA306');

-- --------------------------------------------------------

--
-- Table structure for table `16ma307`
--

CREATE TABLE `16ma307` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `path` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `16ma307`
--

INSERT INTO `16ma307` (`id`, `name`, `path`) VALUES
(1, 'Java Programming Lab', 'PDF/16MA307');

-- --------------------------------------------------------

--
-- Table structure for table `16ma308`
--

CREATE TABLE `16ma308` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `path` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `16ma308`
--

INSERT INTO `16ma308` (`id`, `name`, `path`) VALUES
(1, 'Algorithms Lab', 'PDF/16MA308');

-- --------------------------------------------------------

--
-- Table structure for table `16ma309`
--

CREATE TABLE `16ma309` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `path` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `16ma309`
--

INSERT INTO `16ma309` (`id`, `name`, `path`) VALUES
(1, 'Mini Project I & Project Seminar', 'PDF/16MA309');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `16ma301`
--
ALTER TABLE `16ma301`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `16ma302`
--
ALTER TABLE `16ma302`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `16ma303`
--
ALTER TABLE `16ma303`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `16ma304`
--
ALTER TABLE `16ma304`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `16ma305`
--
ALTER TABLE `16ma305`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `16ma306`
--
ALTER TABLE `16ma306`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `16ma307`
--
ALTER TABLE `16ma307`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `16ma308`
--
ALTER TABLE `16ma308`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `16ma309`
--
ALTER TABLE `16ma309`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `16ma301`
--
ALTER TABLE `16ma301`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `16ma302`
--
ALTER TABLE `16ma302`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `16ma303`
--
ALTER TABLE `16ma303`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `16ma304`
--
ALTER TABLE `16ma304`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `16ma305`
--
ALTER TABLE `16ma305`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `16ma306`
--
ALTER TABLE `16ma306`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `16ma307`
--
ALTER TABLE `16ma307`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `16ma308`
--
ALTER TABLE `16ma308`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `16ma309`
--
ALTER TABLE `16ma309`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
