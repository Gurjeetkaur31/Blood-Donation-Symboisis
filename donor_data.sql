-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 11, 2017 at 11:01 AM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blood_donor`
--

-- --------------------------------------------------------

--
-- Table structure for table `donor_data`
--

CREATE TABLE IF NOT EXISTS `donor_data` (
  `ddID` int(11) NOT NULL AUTO_INCREMENT,
  `ddName` varchar(50) DEFAULT NULL,
  `ddFather_Name` varchar(50) DEFAULT NULL,
  `ddGender` varchar(10) DEFAULT NULL,
  `ddAge` int(11) DEFAULT NULL,
  `ddBlood_Group` varchar(4) DEFAULT NULL,
  `ddAddress` varchar(60) DEFAULT NULL,
  `ddDistrict` varchar(20) DEFAULT NULL,
  `ddTimes` int(11) DEFAULT NULL,
  `ddLast_Date` varchar(30) DEFAULT NULL,
  `ddRBC_donated` varchar(5) DEFAULT NULL,
  `ddPlatelets_donated` varchar(5) DEFAULT NULL,
  `ddContact` bigint(20) DEFAULT NULL,
  `ddArea` varchar(20) DEFAULT NULL,
  `ddWholeblooddonation` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`ddID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `donor_data`
--

INSERT INTO `donor_data` (`ddID`, `ddName`, `ddFather_Name`, `ddGender`, `ddAge`, `ddBlood_Group`, `ddAddress`, `ddDistrict`, `ddTimes`, `ddLast_Date`, `ddRBC_donated`, `ddPlatelets_donated`, `ddContact`, `ddArea`, `ddWholeblooddonation`) VALUES
(1, 'Palak Aggarwal', 'abc', 'Female', 20, 'O+', 'Darapur,Tanda', 'Hoshiarpur', 3, '26/02/2017', 'yes', 'no', 1234567890, 'Tanda', NULL),
(2, 'Gurjeet Kaur', 'Harbhajan Singh', 'FEMALE', 19, 'O+', 'Vill Madda,Tanda', 'Hoshiarpur', 1, '11/08/2017', '', 'yes', 8146888723, 'Tanda', 'yes'),
(3, 'Parul Soni', 'abc', 'FEMALE', 20, 'A+', 'Model town,Jalandar', 'Jalandar', 2, '11/08/2017', 'yes', 'yes', 12132154654, 'Jalandar', 'yes'),
(4, 'Kirandeep Kaur', 'def', 'FEMALE', 21, 'AB+', 'Vill kotli,Tanda', 'Hoshiarpur', 3, '11/07/2017', 'yes', '', 48623165, 'Tanda', '');
