-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2023 at 08:42 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_bigdata_aldyharahap`
--

-- --------------------------------------------------------

--
-- Table structure for table `desa`
--

CREATE TABLE `desa` (
  `kode_desa` varchar(255) NOT NULL,
  `nama_desa` varchar(255) DEFAULT NULL,
  `laki_laki` int(11) DEFAULT NULL,
  `perempuan` int(11) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `desa`
--

INSERT INTO `desa` (`kode_desa`, `nama_desa`, `laki_laki`, `perempuan`, `jumlah`) VALUES
('6112012001', 'SUNGAI RAYA', 4, 1, 5),
('6112012002', 'SUNGAI AMBANGAH', 1, 327, 1),
('6112012003', 'ARANG LIMBUNG', 6, 1, 8),
('6112012004', 'KUALA DUA', 7, 1, 8),
('6112012005', 'TEBANG KACANG', 1, 219, 1),
('6112012006', 'SUNGAI ASAM', 3, 558, 3),
('6112012007', 'PULAU LIMBUNG', 594, 141, 735),
('6112012008', 'KAPUR', 3, 813, 4),
('6112012009', 'GUNUNG TAMANG', 484, 82, 566),
('6112012010', 'SUNGAI BULAN', 919, 123, 1),
('6112012011', 'LIMBUNG', 4, 799, 5),
('6112012012', 'TELUK KAPUAS', 3, 804, 4),
('6112012013', 'MADU SARI', 1, 218, 1),
('6112012014', 'MEKAR SARI', 2, 573, 3),
('6112012015', 'MEKAR BARU', 2, 473, 3),
('6112012016', 'SUNGAIRAYA DALAM', 5, 1, 6),
('6112012017', 'PARIT BARU', 7, 2, 9),
('6112012018', 'PULAU JAMBU', 240, 45, 285),
('6112012019', 'KALIBANDUNG', 503, 90, 593),
('6112012020', 'MUARA BARU', 316, 57, 373);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `desa`
--
ALTER TABLE `desa`
  ADD PRIMARY KEY (`kode_desa`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
