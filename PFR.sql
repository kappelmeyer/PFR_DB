-- --------------------------------------------------------
-- Host:                         ubt27
-- Server version:               5.0.22-community-nt - MySQL Community Edition (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             9.3.0.5121
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for pfr_new
CREATE DATABASE IF NOT EXISTS `pfr_new` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `pfr_new`;

-- Dumping structure for table pfr_new.reactor_1
CREATE TABLE IF NOT EXISTS `reactor_1` (
  `Date` datetime NOT NULL,
  `PH` float default NULL,
  `Redox` float default NULL,
  `Oxy` float default NULL,
  `Temp` float default NULL,
  `Fill` float default NULL,
  PRIMARY KEY  (`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
-- Dumping structure for table pfr_new.reactor_10
CREATE TABLE IF NOT EXISTS `reactor_10` (
  `Date` datetime NOT NULL,
  `PH` float default NULL,
  `Redox` float default NULL,
  `Oxy` float default NULL,
  `Temp` float default NULL,
  `Fill` float default NULL,
  PRIMARY KEY  (`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
-- Dumping structure for table pfr_new.reactor_11
CREATE TABLE IF NOT EXISTS `reactor_11` (
  `Date` datetime NOT NULL,
  `PH` float default NULL,
  `Redox` float default NULL,
  `Oxy` float default NULL,
  `Temp` float default NULL,
  `Fill` float default NULL,
  PRIMARY KEY  (`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
-- Dumping structure for table pfr_new.reactor_12
CREATE TABLE IF NOT EXISTS `reactor_12` (
  `Date` datetime NOT NULL,
  `PH` float default NULL,
  `Redox` float default NULL,
  `Oxy` float default NULL,
  `Temp` float default NULL,
  `Fill` float default NULL,
  PRIMARY KEY  (`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
-- Dumping structure for table pfr_new.reactor_13
CREATE TABLE IF NOT EXISTS `reactor_13` (
  `Date` datetime NOT NULL,
  `PH` float default NULL,
  `Redox` float default NULL,
  `Oxy` float default NULL,
  `Temp` float default NULL,
  `Fill` float default NULL,
  PRIMARY KEY  (`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
-- Dumping structure for table pfr_new.reactor_2
CREATE TABLE IF NOT EXISTS `reactor_2` (
  `Date` datetime NOT NULL,
  `PH` float default NULL,
  `Redox` float default NULL,
  `Oxy` float default NULL,
  `Temp` float default NULL,
  `Fill` float default NULL,
  PRIMARY KEY  (`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
-- Dumping structure for table pfr_new.reactor_3
CREATE TABLE IF NOT EXISTS `reactor_3` (
  `Date` datetime NOT NULL,
  `PH` float default NULL,
  `Redox` float default NULL,
  `Oxy` float default NULL,
  `Temp` float default NULL,
  `Fill` float default NULL,
  PRIMARY KEY  (`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
-- Dumping structure for table pfr_new.reactor_4
CREATE TABLE IF NOT EXISTS `reactor_4` (
  `Date` datetime NOT NULL,
  `PH` float default NULL,
  `Redox` float default NULL,
  `Oxy` float default NULL,
  `Temp` float default NULL,
  `Fill` float default NULL,
  PRIMARY KEY  (`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
-- Dumping structure for table pfr_new.reactor_5
CREATE TABLE IF NOT EXISTS `reactor_5` (
  `Date` datetime NOT NULL,
  `PH` float default NULL,
  `Redox` float default NULL,
  `Oxy` float default NULL,
  `Temp` float default NULL,
  `Fill` float default NULL,
  `Mass1` float default NULL,
  `Mass2` float default NULL,
  `Diff` float default NULL,
  PRIMARY KEY  (`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
-- Dumping structure for table pfr_new.reactor_6
CREATE TABLE IF NOT EXISTS `reactor_6` (
  `Date` datetime NOT NULL,
  `PH` float default NULL,
  `Redox` float default NULL,
  `Oxy` float default NULL,
  `Temp` float default NULL,
  `Fill` float default NULL,
  `Mass1` float default NULL,
  `Mass2` float default NULL,
  `Diff` float default NULL,
  PRIMARY KEY  (`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
-- Dumping structure for table pfr_new.reactor_7
CREATE TABLE IF NOT EXISTS `reactor_7` (
  `Date` datetime NOT NULL,
  `PH` float default NULL,
  `Redox` float default NULL,
  `Oxy` float default NULL,
  `Temp` float default NULL,
  `Fill` float default NULL,
  `Diff` float default NULL,
  PRIMARY KEY  (`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
-- Dumping structure for table pfr_new.reactor_8
CREATE TABLE IF NOT EXISTS `reactor_8` (
  `Date` datetime NOT NULL,
  `PH` float default NULL,
  `Redox` float default NULL,
  `Oxy` float default NULL,
  `Temp` float default NULL,
  `Fill` float default NULL,
  `Diff` float default NULL,
  PRIMARY KEY  (`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
-- Dumping structure for table pfr_new.reactor_9
CREATE TABLE IF NOT EXISTS `reactor_9` (
  `Date` datetime NOT NULL,
  `PH` float default NULL,
  `Redox` float default NULL,
  `Oxy` float default NULL,
  `Temp` float default NULL,
  `Fill` float default NULL,
  PRIMARY KEY  (`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
