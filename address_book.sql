-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2

--
-- Host: localhost
-- Generation Time: Oct 19, 2017 at 11:18 PM
-- Server version: 5.7.19-0ubuntu0.16.04.1
-- PHP Version: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `address_book`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contacts`
--

CREATE TABLE `tbl_contacts` (
  `contact_id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `address` text,
  `contact_no1` varchar(255) NOT NULL,
  `contact_no2` varchar(255) DEFAULT NULL,
  `email_address` varchar(255) NOT NULL,
  `profile_pic` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_contacts`
--

INSERT INTO `tbl_contacts` (`contact_id`, `first_name`, `middle_name`, `last_name`, `address`, `contact_no1`, `contact_no2`, `email_address`, `profile_pic`) VALUES
(42, 'Vivek', '', 'Gouda', 'Pimpri Chinchwad', '9921347115', '', 'vivek@codyapa.com', ''),
(43, 'Akash', 's', 'Nahar', 'Nagar', '9404934544', '', 'akash@codyapa.com', ''),
(44, 'Amey', '', 'Ade', 'Amravati', '8378001285', '', 'amey@codyapa.com', ''),
(45, 'Sourabh', '', 'Gandhi', 'Pune', '7276370048', '', 'sourabh@codyapa.com', ''),
(46, 'Prajyot', '', 'Gurav', 'Kolhapur', '9405078264', '', 'prajyot@codyapa.com', ''),
(41, 'Akshay', 'Shankar', 'Gawade', 'Pune', '8421415765', '9168047527', 'akshay@codyapa.com', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_contacts`
--
ALTER TABLE `tbl_contacts`
  ADD PRIMARY KEY (`contact_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_contacts`
--
ALTER TABLE `tbl_contacts`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
