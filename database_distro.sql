-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 06, 2020 at 03:34 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database distro`
--

-- --------------------------------------------------------

--
-- Table structure for table `pemesanan`
--

CREATE TABLE `pemesanan` (
  `Kode Pemesanan` varchar(10) DEFAULT NULL,
  `Nama Pemesan` varchar(50) DEFAULT NULL,
  `Tanggal Pengambilan` varchar(50) DEFAULT NULL,
  `Nomer` varchar(20) DEFAULT NULL,
  `Jumlah` varchar(100) DEFAULT NULL,
  `Harga` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pesanan selesai`
--

CREATE TABLE `pesanan selesai` (
  `Kode Pemesanan` varchar(10) DEFAULT NULL,
  `Nama Pemesan` varchar(50) DEFAULT NULL,
  `Tanggal Pengambilan` varchar(50) DEFAULT NULL,
  `Nomer` varchar(20) DEFAULT NULL,
  `Jumlah` varchar(100) DEFAULT NULL,
  `Harga` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `stok barang`
--

CREATE TABLE `stok barang` (
  `id barang` varchar(10) DEFAULT NULL,
  `nama barang` varchar(50) DEFAULT NULL,
  `stok` varchar(100) DEFAULT NULL,
  `harga` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
