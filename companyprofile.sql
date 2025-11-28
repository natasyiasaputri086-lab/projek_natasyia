-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 28, 2025 at 07:09 AM
-- Server version: 8.0.44
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `companyprofile`
--

-- --------------------------------------------------------

--
-- Table structure for table `halaman`
--

CREATE TABLE `halaman` (
  `id` int NOT NULL,
  `judul` varchar(255) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `kutipan` varchar(255) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `isi` text CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `halaman`
--

INSERT INTO `halaman` (`id`, `judul`, `kutipan`, `isi`, `tgl_isi`) VALUES
(3, 'natasya 1', 'tasya 1', '<p>syaa 1</p>', '2025-11-21 07:10:50'),
(4, 'natasya 2', 'tasya 2', '<p>syaa 2</p>', '2025-11-21 07:11:17'),
(5, 'natasya 3', 'tasya 3', '<p>syaa 3</p>', '2025-11-21 07:11:28'),
(6, 'j', 'uhu', '<p><img src=\"../gambar/a5e00132373a7031000fd987a3c9f87b.53\" style=\"width: 735px;\"><br></p>', '2025-11-27 21:01:46'),
(7, 'j', 'uhu', '<p><img src=\"../gambar/a5e00132373a7031000fd987a3c9f87b.53\" style=\"width: 735px;\"><br></p>', '2025-11-27 21:02:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `halaman`
--
ALTER TABLE `halaman`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `halaman`
--
ALTER TABLE `halaman`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
