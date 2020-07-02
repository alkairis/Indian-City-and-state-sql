-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2020 at 06:59 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `android_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `state_master`
--

CREATE TABLE `state_master` (
  `id` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Short_Name` varchar(20) DEFAULT NULL,
  `Updated_on` timestamp NOT NULL DEFAULT current_timestamp(),
  `Created_By` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state_master`
--

INSERT INTO `state_master` (`id`, `Name`, `Short_Name`, `Updated_on`, `Created_By`) VALUES
(1, 'ANDAMAN AND NICOBAR ISLANDS', 'AN', '2020-07-02 11:46:18', 'alkairis'),
(2, 'ANDHRA PRADESH', 'SP', '2020-07-02 11:46:18', 'alkairis'),
(3, 'ARUNACHAL PRADESH', 'AR', '2020-07-02 11:46:18', 'alkairis'),
(4, 'ASSAM', 'AS', '2020-07-02 11:46:18', 'alkairis'),
(5, 'BIHAR', 'BR', '2020-07-02 11:46:18', 'alkairis'),
(6, 'CHANDIGARH', 'CH', '2020-07-02 11:46:18', 'alkairis'),
(7, 'CHATTISGARH', 'CT', '2020-07-02 11:46:18', 'alkairis'),
(8, 'DADRA AND NAGAR HAVELI', 'DN', '2020-07-02 11:46:18', 'alkairis'),
(9, 'DAMAN AND DIU', 'DD', '2020-07-02 11:46:18', 'alkairis'),
(10, 'DELHI', 'DL', '2020-07-02 11:46:18', 'alkairis'),
(11, 'GOA', 'GA', '2020-07-02 11:46:18', 'alkairis'),
(12, 'GUJARAT', 'GJ', '2020-07-02 11:46:18', 'alkairis'),
(13, 'HARYANA', 'HR', '2020-07-02 11:46:18', 'alkairis'),
(14, 'HIMACHAL PRADESH', 'HP', '2020-07-02 11:46:18', 'alkairis'),
(15, 'JAMMU AND KASHMIR', 'JK', '2020-07-02 11:46:18', 'alkairis'),
(16, 'JHARKHAND', 'JH', '2020-07-02 11:46:18', 'alkairis'),
(17, 'KARNATAKA', 'KA', '2020-07-02 11:46:18', 'alkairis'),
(18, 'KERALA', 'KL', '2020-07-02 11:46:18', 'alkairis'),
(19, 'LAKSHADWEEP', 'LD', '2020-07-02 11:46:18', 'alkairis'),
(20, 'MADHYA PRADESH', 'MP', '2020-07-02 11:46:18', 'alkairis'),
(21, 'MAHARASHTRA', 'MH', '2020-07-02 11:46:18', 'alkairis'),
(22, 'MANIPUR', 'MN', '2020-07-02 11:46:18', 'alkairis'),
(23, 'MEGHALAYA', 'ML', '2020-07-02 11:46:18', 'alkairis'),
(24, 'MIZORAM', 'MZ', '2020-07-02 11:46:18', 'alkairis'),
(25, 'NAGALAND', 'NL', '2020-07-02 11:46:18', 'alkairis'),
(26, 'ODISHA', 'OR', '2020-07-02 11:46:18', 'alkairis'),
(27, 'PONDICHERRY', 'PY', '2020-07-02 11:46:18', 'alkairis'),
(28, 'PUNJAB', 'PB', '2020-07-02 11:46:18', 'alkairis'),
(29, 'RAJASTHAN', 'RJ', '2020-07-02 11:46:18', 'alkairis'),
(30, 'SIKKIM', 'SK', '2020-07-02 11:46:18', 'alkairis'),
(31, 'TAMIL NADU', 'TN', '2020-07-02 11:46:18', 'alkairis'),
(32, 'TELANGANA', 'TG', '2020-07-02 11:46:18', 'alkairis'),
(33, 'TRIPURA', 'TR', '2020-07-02 11:46:18', 'alkairis'),
(34, 'UTTARAKHAND', 'UK', '2020-07-02 11:46:18', 'alkairis'),
(35, 'UTTAR PRADESH', 'UP', '2020-07-02 11:46:18', 'alkairis'),
(36, 'WEST BENGAL', 'WB', '2020-07-02 11:46:18', 'alkairis');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `state_master`
--
ALTER TABLE `state_master`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `state_master`
--
ALTER TABLE `state_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
