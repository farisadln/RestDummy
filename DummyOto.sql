-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2020 at 04:16 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `DummyOto`
--

-- --------------------------------------------------------

--
-- Table structure for table `spek_mobil`
--

CREATE TABLE `spek_mobil` (
  `id` int(125) NOT NULL,
  `nama_mobil` varchar(255) NOT NULL,
  `Harga OTR(Jakarta Selatan)` varchar(255) NOT NULL,
  `Mesin` varchar(255) NOT NULL,
  `Tenaga` varchar(255) NOT NULL,
  `Tempat Duduk` int(125) NOT NULL,
  `Jenis Transmisi` varchar(255) NOT NULL,
  `date_create` timestamp NOT NULL DEFAULT current_timestamp(),
  `img_car` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `spek_mobil`
--

INSERT INTO `spek_mobil` (`id`, `nama_mobil`, `Harga OTR(Jakarta Selatan)`, `Mesin`, `Tenaga`, `Tempat Duduk`, `Jenis Transmisi`, `date_create`, `img_car`) VALUES
(1, 'Brio', '148,4 Jt', '1199 cc', '89 hp', 5, 'Manual', '2020-02-04 02:21:00', 'https://d2pa5gi5n2e1an.cloudfront.net/id/images/car_models/Honda_Brio/2/exterior/exterior_2L_1.jpg'),
(2, 'Honda HRV', '301,6 Juta', '1497 cc', '118 hp', 5, 'Manual', '2020-02-04 03:46:42', 'https://ik.imagekit.io/hj8sm3kk7/medium/gallery/exterior/14/1970/honda-hr-v-front-angle-low-view-470426.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `spek_mobil`
--
ALTER TABLE `spek_mobil`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `spek_mobil`
--
ALTER TABLE `spek_mobil`
  MODIFY `id` int(125) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
