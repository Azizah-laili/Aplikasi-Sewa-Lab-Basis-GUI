-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2023 at 06:10 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbsewalab`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbpenyewa`
--

CREATE TABLE `tbpenyewa` (
  `nama_dosen` varchar(100) DEFAULT NULL,
  `kelas` varchar(15) DEFAULT NULL,
  `Jurusan` varchar(30) DEFAULT NULL,
  `ruang_lab` varchar(30) DEFAULT NULL,
  `waktu_in` varchar(30) DEFAULT NULL,
  `waktu_out` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbpenyewa`
--

INSERT INTO `tbpenyewa` (`nama_dosen`, `kelas`, `Jurusan`, `ruang_lab`, `waktu_in`, `waktu_out`) VALUES
('DIANA OKTAVIANA', 'SI 2 A', 'SISTEM INFORMASI', 'LAB 1', 'Fri Feb 03 12:04:11 ICT 2023', 'Sat Feb 04 05:04:00 ICT 2023'),
('BUDI HARTONO', 'SI 2 B', 'SISTEM INFORMASI', 'LAB 2', 'Fri Feb 03 12:04:11 ICT 2023', 'Sat Feb 04 15:04:00 ICT 2023'),
('LILIANA', 'SI 3 B', 'SISTEM INFORMASI', 'LAB 4', 'Fri Feb 03 12:04:11 ICT 2023', 'Sun Feb 05 05:04:00 ICT 2023');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
