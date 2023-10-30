-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2023 at 05:19 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas_fw`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `npm` char(13) NOT NULL,
  `prodi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `npm`, `prodi`) VALUES
(1, 'Dzikri Maulana', '2210631170117', 'Informatika'),
(2, 'Ridwan', '2210631170222', 'Pendidikan Agama Islam'),
(3, 'Sukma', '2210631170333', 'Hubungan Internasional'),
(4, 'Fadil', '2210631170444', 'Informatika'),
(5, 'Syukur', '2210631170555', 'Pendidikan Agama Islam'),
(6, 'Adi Santoso', '2210631170227', 'Pendidikan Agama Islam'),
(7, 'Rudi Hermawan', '2310631170228', 'Sistem Informasi'),
(8, 'Mega Indah', '2410631170229', 'Informatika'),
(9, 'Nurul Hidayah', '2510631170230', 'Hukum'),
(10, 'Rizki Maulana', '2610631170231', 'Hubungan Internasional'),
(11, 'Siti Aisyah', '2710631170232', 'Sistem Informasi'),
(12, 'Fajar Nugraha', '2810631170233', 'Pendidikan Agama Islam'),
(13, 'Rini Susanti', '2910631170234', 'Informatika'),
(14, 'Dini Pratiwi', '3010631170235', 'Hukum'),
(15, 'Arif Cahyono', '3110631170236', 'Hubungan Internasional'),
(16, 'Bambang Santoso', '3210631170237', 'Informatika'),
(17, 'Siti Fatimah', '3310631170238', 'Hubungan Internasional'),
(18, 'Ahmad Maulana', '3410631170239', 'Hukum'),
(19, 'Dewi Susanti', '3510631170240', 'Sistem Informasi'),
(20, 'Rina Indriani', '3610631170241', 'Pendidikan Agama Islam');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
