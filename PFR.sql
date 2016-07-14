-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 14, 2016 at 04:31 PM
-- Server version: 5.5.49-0+deb7u1
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `PFR`
--

-- --------------------------------------------------------

--
-- Table structure for table `reactor_1`
--

CREATE TABLE `reactor_1` (
  `Date` text NOT NULL,
  `Time` time NOT NULL,
  `PH` float NOT NULL,
  `Redox` float NOT NULL,
  `Oxy` float NOT NULL,
  `Temp` float NOT NULL,
  `Fill` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reactor_2`
--

CREATE TABLE `reactor_2` (
  `Date` text NOT NULL,
  `Time` time NOT NULL,
  `PH` float NOT NULL,
  `Redox` float NOT NULL,
  `Oxy` float NOT NULL,
  `Temp` float NOT NULL,
  `Fill` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reactor_3`
--

CREATE TABLE `reactor_3` (
  `Date` text NOT NULL,
  `Time` time NOT NULL,
  `PH` float NOT NULL,
  `Redox` float NOT NULL,
  `Oxy` float NOT NULL,
  `Temp` float NOT NULL,
  `Fill` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reactor_4`
--

CREATE TABLE `reactor_4` (
  `Date` text NOT NULL,
  `Time` time NOT NULL,
  `PH` float NOT NULL,
  `Redox` float NOT NULL,
  `Oxy` float NOT NULL,
  `Temp` float NOT NULL,
  `Fill` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reactor_5`
--

CREATE TABLE `reactor_5` (
  `Date` text NOT NULL,
  `Time` time NOT NULL,
  `PH` float NOT NULL,
  `Redox` float NOT NULL,
  `Oxy` float NOT NULL,
  `Temp` float NOT NULL,
  `Fill` float NOT NULL,
  `Mass1` float NOT NULL,
  `Mass2` float NOT NULL,
  `Diff` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reactor_6`
--

CREATE TABLE `reactor_6` (
  `Date` text NOT NULL,
  `Time` time NOT NULL,
  `PH` float NOT NULL,
  `Redox` float NOT NULL,
  `Oxy` float NOT NULL,
  `Temp` float NOT NULL,
  `Fill` float NOT NULL,
  `Mass1` float NOT NULL,
  `Mass2` float NOT NULL,
  `Diff` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reactor_7`
--

CREATE TABLE `reactor_7` (
  `Date` text NOT NULL,
  `Time` time NOT NULL,
  `PH` float NOT NULL,
  `Redox` float NOT NULL,
  `Oxy` float NOT NULL,
  `Temp` float NOT NULL,
  `Fill` float NOT NULL,
  `Diff` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reactor_8`
--

CREATE TABLE `reactor_8` (
  `Date` text NOT NULL,
  `Time` time NOT NULL,
  `PH` float NOT NULL,
  `Redox` float NOT NULL,
  `Oxy` float NOT NULL,
  `Temp` float NOT NULL,
  `Fill` float NOT NULL,
  `Diff` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reactor_9`
--

CREATE TABLE `reactor_9` (
  `Date` text NOT NULL,
  `Time` time NOT NULL,
  `PH` float NOT NULL,
  `Redox` float NOT NULL,
  `Oxy` float NOT NULL,
  `Temp` float NOT NULL,
  `Fill` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reactor_10`
--

CREATE TABLE `reactor_10` (
  `Date` text NOT NULL,
  `Time` time NOT NULL,
  `PH` float NOT NULL,
  `Redox` float NOT NULL,
  `Oxy` float NOT NULL,
  `Temp` float NOT NULL,
  `Fill` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reactor_11`
--

CREATE TABLE `reactor_11` (
  `Date` text NOT NULL,
  `Time` time NOT NULL,
  `PH` float NOT NULL,
  `Redox` float NOT NULL,
  `Oxy` float NOT NULL,
  `Temp` float NOT NULL,
  `Fill` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reactor_12`
--

CREATE TABLE `reactor_12` (
  `Date` text NOT NULL,
  `Time` time NOT NULL,
  `PH` float NOT NULL,
  `Redox` float NOT NULL,
  `Oxy` float NOT NULL,
  `Temp` float NOT NULL,
  `Fill` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reactor_13`
--

CREATE TABLE `reactor_13` (
  `Date` text NOT NULL,
  `Time` time NOT NULL,
  `PH` float NOT NULL,
  `Redox` float NOT NULL,
  `Oxy` float NOT NULL,
  `Temp` float NOT NULL,
  `Fill` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
