-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2017 at 08:12 PM
-- Server version: 5.5.39
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";



CREATE TABLE `loanapplication` (
  `loanapplicationId` int(11) NOT NULL,
  `createdDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `createdBy` int(11) DEFAULT NULL,
  `updatedDate` date DEFAULT NULL,
  `updatedBy` int(11) DEFAULT NULL,
  `loanApplicationNumber` varchar(100) DEFAULT NULL,
  `applicationDated` date DEFAULT NULL,
  `customerType` int(11) DEFAULT NULL,
  `customer` int(11) DEFAULT NULL,
  `loanPurpose` int(11) DEFAULT NULL,
  `loanPurposeDetails` varchar(400) DEFAULT NULL,
  `customerInput` decimal(21,2) DEFAULT NULL,
  `appliedLoanAmount` decimal(21,2) DEFAULT NULL,
  `cusRepayPeriod` int(11) DEFAULT NULL,
  `cusRepayInterval` int(11) DEFAULT NULL,
  `additionalNotes` varchar(200) DEFAULT NULL,
  `loanApplnStatus` int(11) DEFAULT NULL,
  `loanAccountFlag` int(11) DEFAULT '0',
  `version` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loanapplication`
--

INSERT INTO `loanapplication` (`loanapplicationId`, `createdDate`, `createdBy`, `updatedDate`, `updatedBy`, `loanApplicationNumber`, `applicationDated`, `customerType`, `customer`, `loanPurpose`, `loanPurposeDetails`, `customerInput`, `appliedLoanAmount`, `cusRepayPeriod`, `cusRepayInterval`, `additionalNotes`, `loanApplnStatus`, `loanAccountFlag`, `version`) VALUES

(1, '2016-10-22 13:22:05', 1, NULL, NULL, '1000000100', '2016-10-22', 1, 60, 4, 'NEW REATIAL SHOP', '200000.00', '4000000.00', 8, 3, '', 2, 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `loanapplication`
--
ALTER TABLE `loanapplication`
  ADD PRIMARY KEY (`loanapplicationId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `loanapplication`
--
ALTER TABLE `loanapplication`
  MODIFY `loanapplicationId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
