-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2018 at 08:56 AM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `librarymanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `acc`
--

CREATE TABLE `acc` (
  `id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL,
  `con_pass` varchar(15) NOT NULL,
  `sec_Q` varchar(100) NOT NULL,
  `answer` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `acc`
--

INSERT INTO `acc` (`id`, `username`, `password`, `con_pass`, `sec_Q`, `answer`) VALUES
(1, 'sherlock', '123', '123', 'What is Your First GF Name?', 'adler'),
(2, 'sanga', '45', '456', 'What is Your First GF Name?', 'yehali'),
(3, 'sanga', '456', '456', 'What is Your First GF Name?', 'yehali'),
(4, 'sanga', '456', '456', 'What is Your First GF Name?', 'yehali'),
(5, 'mahela', '4', '44', 'What is Your First GF Name?', 'sdf'),
(6, 'dinithi', 'sdf', 'sdf', 'What is Your Birth Year?', '1332'),
(7, 'knight', '2000', '2000', 'What is Your First GF Name?', 'dfsdf'),
(8, 'nsbm', 'nsbm', 'nsbm', 'What is/was Your School Name?', 'nsbm');

-- --------------------------------------------------------

--
-- Table structure for table `issuebook`
--

CREATE TABLE `issuebook` (
  `id` int(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `bookid` int(50) NOT NULL,
  `bookname` varchar(50) NOT NULL,
  `isbn` int(100) NOT NULL,
  `edition` int(5) NOT NULL,
  `idate` date NOT NULL,
  `rdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `issuebook`
--

INSERT INTO `issuebook` (`id`, `fname`, `lname`, `bookid`, `bookname`, `isbn`, `edition`, `idate`, `rdate`) VALUES
(2212, 'fgdf', 'fdgdfg', 2331, 'fgfg', 1111, 1, '2017-07-17', '2017-07-17'),
(45345, 'dfg', 'dfgdfg', 435345, 'dfg', 435345, 4, '2016-07-17', '2016-07-17');

-- --------------------------------------------------------

--
-- Table structure for table `newbook`
--

CREATE TABLE `newbook` (
  `bid` int(50) NOT NULL,
  `bname` varchar(50) NOT NULL,
  `bedition` int(11) NOT NULL,
  `author` varchar(50) NOT NULL,
  `price` int(10) NOT NULL,
  `publisher` varchar(50) NOT NULL,
  `isbn` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newbook`
--

INSERT INTO `newbook` (`bid`, `bname`, `bedition`, `author`, `price`, `publisher`, `isbn`) VALUES
(345345, 'sdfdsdfs', 1, 'sdffdg', 3432, 'sdfdsf', 32445345);

-- --------------------------------------------------------

--
-- Table structure for table `newmember`
--

CREATE TABLE `newmember` (
  `sid` int(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `age` int(3) NOT NULL,
  `address` varchar(50) NOT NULL,
  `year` int(1) NOT NULL,
  `semester` int(1) NOT NULL,
  `contactno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newmember`
--

INSERT INTO `newmember` (`sid`, `fname`, `lname`, `age`, `address`, `year`, `semester`, `contactno`) VALUES
(1, 'sherlock', 'holmes', 33, 'london', 1, 1, 11),
(2, 'dinithi', 'yasara', 20, 'polgasovita', 1, 2, 4654654);

-- --------------------------------------------------------

--
-- Table structure for table `newmember2`
--

CREATE TABLE `newmember2` (
  `stid` int(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `title` varchar(20) NOT NULL,
  `age` int(3) NOT NULL,
  `address` varchar(50) NOT NULL,
  `faculty` varchar(10) NOT NULL,
  `contactno` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newmember2`
--

INSERT INTO `newmember2` (`stid`, `fname`, `lname`, `title`, `age`, `address`, `faculty`, `contactno`) VALUES
(324324324, 'dsfadsf', 'asdfadsf', 'sdfasd', 33, 'dafdsafdsaf', 'SOC', 23432432);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acc`
--
ALTER TABLE `acc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `issuebook`
--
ALTER TABLE `issuebook`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newbook`
--
ALTER TABLE `newbook`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `newmember`
--
ALTER TABLE `newmember`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `newmember2`
--
ALTER TABLE `newmember2`
  ADD PRIMARY KEY (`stid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `acc`
--
ALTER TABLE `acc`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
