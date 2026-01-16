-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2026 at 04:01 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `students`
--
CREATE DATABASE IF NOT EXISTS `students` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `students`;

-- --------------------------------------------------------

--
-- Table structure for table `stdinfo`
--

CREATE TABLE `stdinfo` (
  `id` int(11) NOT NULL,
  `rollno` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `percentage` float NOT NULL,
  `cgpa` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stdinfo`
--

INSERT INTO `stdinfo` (`id`, `rollno`, `name`, `class`, `percentage`, `cgpa`) VALUES
(1, 2543001, 'Aarav Sharma', 'BCA III', 85.5, 8.8),
(2, 2543002, 'Aditi Singh', 'BCS II', 78.2, 8),
(3, 2543003, 'Arjun Patel', 'BTech I', 92, 9.5),
(4, 2543004, 'Ananya Iyer', 'BCA II', 65.4, 7.2),
(5, 2543005, 'Vihaan Gupta', 'BCS III', 88.9, 9.1),
(6, 2543006, 'Saanvi Reddy', 'BTech II', 74.5, 7.8),
(7, 2543007, 'Ishaan Verma', 'BCA I', 81.2, 8.4),
(8, 2543008, 'Kiara Das', 'BCS I', 90.1, 9.3),
(9, 2543009, 'Vivaan Malhotra', 'BTech III', 69.8, 7.5),
(10, 2543010, 'Diya Kulkarni', 'BCA III', 87.3, 8.9),
(11, 2543011, 'Kabir Bhat', 'BCS II', 76.4, 7.9),
(12, 2543012, 'Myra Joshi', 'BTech I', 83.5, 8.6),
(13, 2543013, 'Reyansh Nair', 'BCA II', 91.2, 9.4),
(14, 2543014, 'Aadhya Saxena', 'BCS III', 60.5, 6.8),
(15, 2543015, 'Aryan Deshmukh', 'BTech II', 79.9, 8.2),
(16, 2543016, 'Priti Jha', 'BCA I', 84.6, 8.7),
(17, 2543017, 'Krishna Murthy', 'BCS I', 72.3, 7.6),
(18, 2543018, 'Isha Kapoor', 'BTech III', 95.4, 9.8),
(19, 2543019, 'Advait Chauhan', 'BCA III', 68.2, 7.4),
(20, 2543020, 'Navya Bose', 'BCS II', 82.1, 8.5),
(21, 2543021, 'Rohan Mehra', 'BTech I', 77.8, 8.1),
(22, 2543022, 'Sia Choudhury', 'BCA II', 89, 9.2),
(23, 2543023, 'Devansh Thakur', 'BCS III', 63.4, 7.1),
(24, 2543024, 'Riya Pandey', 'BTech II', 85.1, 8.8),
(25, 2543025, 'Atharv Kadam', 'BCA I', 74.2, 7.8),
(26, 2543026, 'Anshika Jain', 'BCS I', 93.6, 9.7),
(27, 2543027, 'Shaurya Shinde', 'BTech III', 70.5, 7.6),
(28, 2543028, 'Prisha Agarwal', 'BCA III', 86.4, 8.9),
(29, 2543029, 'Arnav Mishra', 'BCS II', 79.1, 8.3),
(30, 2543030, 'Zoya Khan', 'BTech I', 67.9, 7.3),
(31, 2543031, 'Ayush Patil', 'BCA II', 88.5, 9),
(32, 2543032, 'Tara Rao', 'BCS III', 82.7, 8.5),
(33, 2543033, 'Kushagra Tiwari', 'BTech II', 91.8, 9.5),
(34, 2543034, 'Avni Saini', 'BCA I', 75.3, 7.9),
(35, 2543035, 'Dhruv Bajaj', 'BCS I', 64.2, 7),
(36, 2543036, 'Inaya Sethi', 'BTech III', 87.1, 9),
(37, 2543037, 'Aman Yadav', 'BCA III', 78.9, 8.2),
(38, 2543038, 'Sana Mukherjee', 'BCS II', 90.5, 9.4),
(39, 2543039, 'Ritvik Rathore', 'BTech I', 71.4, 7.7),
(40, 2543040, 'Kavya Pillai', 'BCA II', 83.2, 8.6),
(41, 2543041, 'Yash Jadhav', 'BCS III', 94.1, 9.8),
(42, 2543042, 'Gauri Menon', 'BTech II', 61.8, 6.9),
(43, 2543043, 'Manish Prabhu', 'BCA I', 86.9, 8.9),
(44, 2543044, 'Sneha Dubey', 'BCS I', 77.2, 8),
(45, 2543045, 'Rahul Bangar', 'BTech III', 69.5, 7.5),
(46, 2543046, 'Amrita Roy', 'BCA III', 84.3, 8.7),
(47, 2543047, 'Siddharth Pal', 'BCS II', 81.6, 8.4),
(48, 2543048, 'Meera Chawla', 'BTech I', 92.5, 9.6),
(49, 2543049, 'Vikram Gadkari', 'BCA II', 66.7, 7.2),
(50, 2543050, 'Nisha Tambe', 'BCS III', 80, 8.3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stdinfo`
--
ALTER TABLE `stdinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stdinfo`
--
ALTER TABLE `stdinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
