-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2022 at 06:42 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `addclass`
--

CREATE TABLE `addclass` (
  `classid` int(255) NOT NULL,
  `classname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addclass`
--

INSERT INTO `addclass` (`classid`, `classname`) VALUES
(1, 'B.Tech,CSE'),
(2, 'B.Com'),
(3, 'MBA'),
(4, 'B.Tech,ME'),
(5, 'B.Tech,IT'),
(6, 'M.Com'),
(7, 'BBA'),
(8, 'B.Tech,ECE');

-- --------------------------------------------------------

--
-- Table structure for table `addstudent`
--

CREATE TABLE `addstudent` (
  `stid` int(255) NOT NULL,
  `rollno` int(255) NOT NULL,
  `stdphoto` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `sclass` int(255) NOT NULL,
  `sem` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `mname` varchar(255) NOT NULL,
  `contactno` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addstudent`
--

INSERT INTO `addstudent` (`stid`, `rollno`, `stdphoto`, `name`, `gender`, `dob`, `email`, `mobile`, `sclass`, `sem`, `fname`, `mname`, `contactno`, `address`, `username`, `password`) VALUES
(1, 434, 's1.jpg', 'Shubham Kumar', 'Male', '2002-06-17', 'shubhamkumar@gmail.com', '9876543210', 1, 6, 'fname', 'mname', '9876543210', 'Rajasthan', 'shubhamkumar@gmail.com', 'a49e9411d64ff53eccfdd09ad10a15b3'),
(2, 412, 's2.jpg', 'Rahul Kumar', 'Male', '2002-07-23', 'contactat.rahulkumar@gmail.com', '7319908062', 1, 6, 'fname', 'mname', '9876543210', 'Darbhanga', 'contactat.rahulkumar@gmail.com', 'b9228e0962a78b84f3d5d92f4faa000b'),
(3, 422, 's3.jpg', 'Sagar Chauhan', 'Male', '2001-01-08', 'sagar@gmail.com', '9876543210', 1, 6, 'fname', 'mname', '9876541980', 'UP', 'sagar@gmail.com', 'f85454e8279be180185cac7d243c5eb3'),
(4, 410, 's4.jpg', 'Mehak Sharma', 'Female', '2000-02-01', 'mehak@gmail.com', '9456750290', 1, 4, 'fname', 'mname', '6875389109', 'Bangal', 'mehak@gmail.com', '1068c6e4c8051cfd4e9ea8072e3189e2'),
(5, 301, 's5.jpg', 'Shanaya', 'Female', '2000-02-02', 'shanaya@gmail.com', '8767898765', 2, 3, 'fname', 'mname', '8976567895', 'Punjab', 'shanaya@gmail.com', '34ed066df378efacc9b924ec161e7639'),
(6, 304, 's6.jpg', 'Aditya Kumar', 'Male', '2002-03-03', 'conectme.aditya@gmail.com', '9939249214', 5, 7, 'fname', 'mname', '9876524357', 'Delhi', 'conectme.aditya@gmail.com', '37bc2f75bf1bcfe8450a1a41c200364c'),
(7, 334, 's7.jpg', 'Kirti Kumar', 'Male', '2000-02-01', 'kirtikumar@gmail.com', '7658964325', 7, 3, 'fname', 'mname', '6785429109', 'Bihar', 'kirtikumar@gmail.com', '2f2b265625d76a6704b08093c652fd79'),
(8, 404, 's8.jpg', 'Parish', 'Male', '2002-04-05', 'parish@gmail.com', '9871254308', 5, 5, 'fname', 'mname', '9876543234', 'Punjab', 'parish@gmail.com', '4f4adcbf8c6f66dcfc8a3282ac2bf10a'),
(9, 403, 's9.jpg', 'Param Hansh', 'Male', '2000-06-07', 'param@gmail.com', '9876543210', 4, 4, 'fname', 'mname', '8798765432', 'Delhi,NCR', 'param@gmail.com', 'bbf94b34eb32268ada57a3be5062fe7d'),
(10, 427, 's10.jpg', 'Shashank', 'Male', '2002-06-03', 'shashank@gmail.com', '9878789010', 8, 1, 'fname', 'mname', '9876562601', 'Paryagraj', 'shashank@gmail.com', '18997733ec258a9fcaf239cc55d53363'),
(11, 327, 's11.jpg', 'Hrishab Raj', 'Male', '2000-07-09', 'hrishab@gmail.com', '9871236540', 8, 5, 'fname', 'mname', '9876545101', 'Bihar', 'hrishab@gmail.com', 'b83aac23b9528732c23cc7352950e880'),
(12, 427, 'photo-1519575706483-221027bfbb31.jpeg', 'Shashank', 'Male', '2022-07-28', 'shashank@gmail.com', '9876543210', 1, 7, 'fname', 'mname', '9876543210', 'UP', 'shashank@gmail.com', 'ce5dbaa2911e2e8d51af63794517bfe8'),
(13, 434, 'Screenshot_20221203_111708.png', 'shubham', 'Male', '2022-12-07', 'shubhambiwal21042003@gmail.com', '7877979454', 1, 7, 'leeladhar', 'prem devi', '7974312113', 'rajasthan', 'shubhambiwal21042003@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055');

-- --------------------------------------------------------

--
-- Table structure for table `addsubject`
--

CREATE TABLE `addsubject` (
  `subid` int(255) NOT NULL,
  `subname` varchar(255) NOT NULL,
  `subcode` varchar(11) NOT NULL,
  `subclass` varchar(255) NOT NULL,
  `sem` int(255) NOT NULL,
  `assignteacher` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addsubject`
--

INSERT INTO `addsubject` (`subid`, `subname`, `subcode`, `subclass`, `sem`, `assignteacher`) VALUES
(1, 'AI', 'BTCS 602-18', '1', 6, '7'),
(2, 'CD', 'BTCS 601-18', '1', 6, '2'),
(3, 'WCS', 'BTEC 601-18', '5', 6, '5'),
(4, 'FLAT', 'BTCS 604-18', '1', 4, '1'),
(5, 'Physics', 'BTCS 612-18', '4', 2, '4'),
(6, 'Chemistry', 'BTCS 615-18', '5', 3, '3'),
(7, 'ML', 'BTCS 416-18', '1', 6, '6'),
(8, 'SPM', 'BTCS 606-18', '1', 6, '2');

-- --------------------------------------------------------

--
-- Table structure for table `addteacher`
--

CREATE TABLE `addteacher` (
  `tid` int(255) NOT NULL,
  `tcphoto` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `sclass` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addteacher`
--

INSERT INTO `addteacher` (`tid`, `tcphoto`, `name`, `gender`, `email`, `mobile`, `username`, `password`, `sclass`) VALUES
(1, 't1.jpg', 'Kulvir Singh', 'Male', 'kulvir@gmail.com', '6767588790', 'kulvir@gmail.com', '34a9b343d99adbd61fe0aad0c79d038c', 1),
(2, 't2.jpg', 'Harkirat Singh Brar', 'Male', 'harkirat@gmail.com', '9867541320', 'harkirat@gmail.com', 'f22b0c6e800e58b9a4d878fa6c778070', 5),
(3, 't3.jpg', 'Mamta Goyal', 'Female', 'mamta@gmail.com', '9876567101', 'mamta@gmail.com', '6c0b73d0595091ea814092f7430f5ad1', 7),
(4, 't4.jpg', 'Kawaljeet Kaur', 'Female', 'kawaljeet@gmail.com', '8765932104', 'kawaljeet@gmail.com', '09ee0957db94e74275897b2103b22bf2', 1),
(5, 't5.jpg', 'Vijay Samyal', 'Male', 'vijaysamyal@gmail.com', '9876543210', 'vijaysamyal@gmail.com', '1126ea031d1d1a9d252ad9d9c24f0d8c', 1),
(6, 't6.jpg', 'Harjasdeep Singh', 'Male', 'harjasdeep@gmail.com', '9876543219', 'harjasdeep@gmail.com', '7998e8613ff106d72e9ca74d0dea5242', 5),
(7, 't7.jpg', 'Vikas Goyal', 'Male', 'vikasgoyal@gmail.com', '9876543210', 'vikasgoyal@gmail.com', 'dd1a0e1e0ca347a638123ba8036935c0', 1),
(8, 'Screenshot_20221203_111708.png', 'shubham', 'Male', 'shubhambiwal21042003@gmail.com', '7877461781', 'shubhambiwal21042003@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 1);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'pass');

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE `notice` (
  `id` int(255) NOT NULL,
  `ntitle` varchar(255) NOT NULL,
  `anotice` varchar(255) NOT NULL,
  `ctime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`id`, `ntitle`, `anotice`, `ctime`) VALUES
(1, 'Regarding update syllabus of 5th Sem', 'Notice1.pdf', '2022-06-16 19:42:01'),
(2, 'MST-II result', 'Notice2.pdf', '2022-06-16 19:42:40'),
(3, 'Offical Notice from PTU', 'Notice3.pdf', '2022-06-16 19:43:01'),
(4, 'Regarding update syllabus of 6th Sem ', 'Notice4.pdf', '2022-06-18 04:48:41');

-- --------------------------------------------------------

--
-- Table structure for table `timetable`
--

CREATE TABLE `timetable` (
  `id` int(255) NOT NULL,
  `timetable` varchar(255) NOT NULL,
  `ctimetable` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `timetable`
--

INSERT INTO `timetable` (`id`, `timetable`, `ctimetable`) VALUES
(1, 'Timetable.pdf', '2022-06-16 19:43:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addclass`
--
ALTER TABLE `addclass`
  ADD PRIMARY KEY (`classid`);

--
-- Indexes for table `addstudent`
--
ALTER TABLE `addstudent`
  ADD PRIMARY KEY (`stid`);

--
-- Indexes for table `addsubject`
--
ALTER TABLE `addsubject`
  ADD PRIMARY KEY (`subid`);

--
-- Indexes for table `addteacher`
--
ALTER TABLE `addteacher`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timetable`
--
ALTER TABLE `timetable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addclass`
--
ALTER TABLE `addclass`
  MODIFY `classid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `addstudent`
--
ALTER TABLE `addstudent`
  MODIFY `stid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `addsubject`
--
ALTER TABLE `addsubject`
  MODIFY `subid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `addteacher`
--
ALTER TABLE `addteacher`
  MODIFY `tid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `notice`
--
ALTER TABLE `notice`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `timetable`
--
ALTER TABLE `timetable`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
