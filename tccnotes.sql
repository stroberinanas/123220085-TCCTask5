-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
<<<<<<< HEAD
-- Generation Time: Mar 04, 2025 at 04:31 AM
=======
-- Generation Time: Mar 05, 2025 at 09:46 AM
>>>>>>> 227fce5 (Second Assignment)
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tccnotes`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `category` varchar(30) DEFAULT NULL,
<<<<<<< HEAD
  `note` varchar(255) NOT NULL,
=======
  `note` longtext NOT NULL,
>>>>>>> 227fce5 (Second Assignment)
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`id`, `title`, `category`, `note`, `createdAt`, `updatedAt`) VALUES
(3, 'Test', 'Materi', 'first test ngetes doang', '2025-03-02 05:47:07', '2025-03-02 05:47:07'),
<<<<<<< HEAD
(5, 'Cek#2', 'TCC Praktikum', 'ini nambah bismilaah', '2025-03-02 07:35:51', '2025-03-02 07:36:10'),
(6, 'Test', 'Materi', 'first test ngetes doang', '2025-03-04 03:28:58', '2025-03-04 03:28:58'),
(7, 'Last', '#3', 'Bagian ini memuat penjelasan mengenai latar belakang munculnya ide dari penugasan. Untuk mendapatkan masalah, penulis dapat melakukan inferensi dari fakta-fakta pendukung yang mungkin diperoleh dari literatur atau pengamatan penulis dalam melihat urgensi ', '2025-03-04 03:30:11', '2025-03-04 03:30:11');
=======
(7, 'Praktikum TCC', '#10', 'Bagian ini memuat penjelasan mengenai latar belakang munculnya ide dari penugasan.', '2025-03-04 03:30:11', '2025-03-04 10:13:58'),
(8, 'Halo', 'Tes', 'Im Sabila', '2025-03-04 10:14:28', '2025-03-04 10:14:28'),
(10, '#5', 'TCC Praktikum', 'kali ini edit data', '2025-03-05 05:13:53', '2025-03-05 05:27:36'),
(11, 'Edit#4', 'TCC Praktikum', 'ini namanya edit data bang ', '2025-03-05 05:17:16', '2025-03-05 05:29:32');
>>>>>>> 227fce5 (Second Assignment)

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
<<<<<<< HEAD
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
=======
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
>>>>>>> 227fce5 (Second Assignment)
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
