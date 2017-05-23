-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2017 at 05:43 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `brand`
--

-- --------------------------------------------------------

--
-- Table structure for table `kaos`
--

CREATE TABLE IF NOT EXISTS `kaos` (
  `id_product` int(10) NOT NULL,
  `merk` varchar(25) NOT NULL,
  `size` varchar(10) NOT NULL,
  `bahan_kain` varchar(15) NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kaos`
--

INSERT INTO `kaos` (`id_product`, `merk`, `size`, `bahan_kain`) VALUES
(455, 'DND DNM', 'S', 'Cotton Combed 2'),
(479, 'SCHITZO', 'M', 'Gildan Cotton'),
(735, 'ALTOS', 'L', 'Combad 24s'),
(785, 'THRONE', 'M', 'Combad 30s');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
