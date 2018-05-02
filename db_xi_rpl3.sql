-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2018 at 03:44 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_xi_rpl3`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_extra`
--

CREATE TABLE `tb_extra` (
  `id_extra` int(11) NOT NULL,
  `nama_extra` varchar(25) NOT NULL,
  `pengajar_extra` varchar(25) NOT NULL,
  `icon_extra` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_extra`
--

INSERT INTO `tb_extra` (`id_extra`, `nama_extra`, `pengajar_extra`, `icon_extra`) VALUES
(1, 'Web Design Club 1h', 'Pak Urip', 'fa-globe'),
(3, 'Catur', 'Pak Gung Abdi', 'fa-search');

-- --------------------------------------------------------

--
-- Table structure for table `tb_mapel`
--

CREATE TABLE `tb_mapel` (
  `id_mapel` int(11) NOT NULL,
  `nama_mapel` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_mapel`
--

INSERT INTO `tb_mapel` (`id_mapel`, `nama_mapel`) VALUES
(4, 'Matematika');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pengeluaran`
--

CREATE TABLE `tb_pengeluaran` (
  `id_pengeluaran` int(11) NOT NULL,
  `nama_kebutuhan` varchar(50) NOT NULL,
  `id_bulan` int(11) NOT NULL,
  `jumlah_pengeluaran` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pengeluaran`
--

INSERT INTO `tb_pengeluaran` (`id_pengeluaran`, `nama_kebutuhan`, `id_bulan`, `jumlah_pengeluaran`) VALUES
(1, 'Sapu', 5, 30000),
(2, 'Sikat', 6, 75000);

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswa`
--

CREATE TABLE `tb_siswa` (
  `id_siswa` int(11) NOT NULL,
  `nama_siswa` varchar(50) NOT NULL,
  `nis_siswa` varchar(6) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `agama_siswa` varchar(10) NOT NULL,
  `no_telp` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_siswa`
--

INSERT INTO `tb_siswa` (`id_siswa`, `nama_siswa`, `nis_siswa`, `jenis_kelamin`, `agama_siswa`, `no_telp`) VALUES
(17, 'Abielevan Meidialmo', '3395', 'Laki-laki', 'Kristen Pr', '081339273049'),
(18, 'I Wayan Prema Agus Prasetya', '3413', 'Laki-laki', 'Hindu', '087761661669'),
(19, 'Ryan Ardito Zahwan Ragazzo', '3424', 'Laki-laki', 'Islam', '081339760178'),
(20, 'Ahmad Yudi Prasetyo', '3397', 'Laki-laki', 'Islam', ''),
(21, 'Apriyanto Dwi Pangestu', '3398', 'Laki-laki', 'Kristen Ka', ''),
(22, 'Belinda Dwi Sukma Putri', '3399', 'Perempuan', 'Islam', '08873801498'),
(23, 'Christian Jonathan Lamik', '3400', 'Laki-laki', 'Kristen Pr', ''),
(24, 'Daniel Lusikooy', '3402', 'Laki-laki', 'Kristen Pr', ''),
(25, 'Dea Ayu Agustina', '3403', 'Perempuan', 'Islam', '085965973999'),
(26, 'Gede Ngurah Bagus Yudhistira Mahardiningrat', '3405', 'Laki-laki', 'Hindu', ''),
(27, 'Gede Putu Arya Bismana Kori', '3406', 'Laki-laki', 'Hindu', ''),
(28, 'I Gede Bagus Ngurah Aditya Dharma Giri', '3407', 'Laki-laki', 'Hindu', ''),
(29, 'I Gede Yoga Permana Putra', '3408', 'Laki-laki', 'Hindu', ''),
(30, 'I Kadek Dwika Umbara Jaya', '3409', 'Laki-laki', 'Hindu', ''),
(31, 'I Komang Agus Dana Artha', '3410', 'Laki-laki', 'Hindu', ''),
(32, 'I Nyoman Arta Gunawan', '3411', 'Laki-laki', 'Hindu', ''),
(33, 'I Wayan Adiya Semara Putra', '3412', 'Laki-laki', 'Hindu', ''),
(34, 'Ida Bagus Anom Mardiana', '3414', 'Laki-laki', 'Hindu', ''),
(35, 'Ida Bagus Sari Dhananjaya', '3415', 'Laki-laki', 'Hindu', ''),
(36, 'Indra Setyawan', '3416', 'Laki-laki', 'Hindu', ''),
(37, 'Kadek Eric Saputra', '3417', 'Laki-laki', 'Hindu', ''),
(38, 'Made Deva Mahayana', '3418', 'Laki-laki', 'Hindu', ''),
(39, 'Made Putri Adhinda Rahmastra', '3419', 'Laki-laki', 'Hindu', ''),
(40, 'Made Reksananda Surya Laksmana', '3420', 'Laki-laki', 'Hindu', ''),
(41, 'Nyoman Andika Yogiswara', '3421', 'Laki-laki', 'Hindu', ''),
(42, 'Putu Suputra Wahyu Harta', '3422', 'Laki-laki', 'Hindu', ''),
(43, 'Rendi Pranoto', '3423', 'Laki-laki', 'Islam', ''),
(45, 'Theodorus Wijaya Kusuma', '3425', 'Laki-laki', 'Kristen Ka', ''),
(46, 'Tri Sapta Wijaya', '3426', 'Laki-laki', 'Islam', ''),
(47, 'Wildhan Naufal Ziah', '3427', 'Laki-laki', 'Islam', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_uangkas`
--

CREATE TABLE `tb_uangkas` (
  `id_uangkas` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `id_bulan` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `date_uangkas` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_uangkas`
--

INSERT INTO `tb_uangkas` (`id_uangkas`, `id_siswa`, `id_bulan`, `jumlah`, `date_uangkas`) VALUES
(45, 17, 5, 10000, '2018-05-01 12:49:46'),
(46, 18, 5, 10000, '2018-05-01 12:50:15'),
(47, 19, 5, 10000, '2018-05-01 12:50:17'),
(48, 20, 5, 10000, '2018-05-01 12:50:18'),
(49, 21, 5, 10000, '2018-05-01 12:50:29'),
(50, 22, 5, 10000, '2018-05-01 06:52:27'),
(51, 23, 5, 10000, '2018-05-03 06:53:18'),
(52, 24, 5, 10000, '2018-05-03 06:53:23'),
(66, 17, 6, 10000, '2018-05-02 21:40:57'),
(67, 18, 6, 10000, '2018-05-02 21:41:02'),
(68, 19, 6, 10000, '2018-05-02 21:41:02'),
(69, 20, 6, 10000, '2018-05-02 21:41:03'),
(70, 21, 6, 10000, '2018-05-02 21:41:04'),
(71, 22, 6, 10000, '2018-05-02 21:41:04'),
(72, 23, 6, 10000, '2018-05-02 21:41:05'),
(73, 24, 6, 10000, '2018-05-02 21:41:05'),
(74, 25, 6, 10000, '2018-05-02 21:41:06'),
(75, 26, 6, 10000, '2018-05-02 21:41:06'),
(76, 27, 6, 10000, '2018-05-02 21:41:07'),
(77, 28, 6, 10000, '2018-05-02 21:41:07'),
(78, 29, 6, 10000, '2018-05-02 21:41:09'),
(79, 30, 6, 10000, '2018-05-02 21:41:10'),
(80, 31, 6, 10000, '2018-05-02 21:41:12'),
(81, 32, 6, 10000, '2018-05-02 21:41:13'),
(82, 33, 6, 10000, '2018-05-02 21:41:14'),
(83, 34, 6, 10000, '2018-05-02 21:41:16'),
(84, 35, 6, 10000, '2018-05-02 21:41:17'),
(85, 17, 7, 10000, '2018-05-02 21:42:20'),
(86, 18, 7, 10000, '2018-05-02 21:42:26'),
(87, 19, 7, 10000, '2018-05-02 21:42:27'),
(88, 20, 7, 10000, '2018-05-02 21:42:28'),
(89, 17, 8, 10000, '2018-05-02 21:42:41'),
(90, 18, 8, 10000, '2018-05-02 21:42:46'),
(91, 19, 8, 10000, '2018-05-02 21:42:47'),
(92, 20, 8, 10000, '2018-05-02 21:42:47'),
(93, 21, 8, 10000, '2018-05-02 21:42:48'),
(94, 22, 8, 10000, '2018-05-02 21:42:48'),
(95, 23, 8, 10000, '2018-05-02 21:42:49'),
(96, 24, 8, 10000, '2018-05-02 21:42:50'),
(97, 25, 8, 10000, '2018-05-02 21:42:50'),
(98, 26, 8, 10000, '2018-05-02 21:42:51'),
(99, 27, 8, 10000, '2018-05-02 21:42:51');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(11) NOT NULL,
  `email_user` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `level_user` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `email_user`, `username`, `password`, `level_user`) VALUES
(2, 'premaagus1@gmail.com', 'premaagus', '$2y$11$fHXHXVo9cIjcJz.qs6d5/uVKgcLCRpFv57gMismGX7vFUFjaHa6aK', 'Admin'),
(3, 'ragazzoskuy@gmail.com', 'Bul', '$2y$11$aTRV7oA3BCwyGLe/8uYoTO1MdoW.aKQRi12CzWPpzdvMG.SMxSKU.', 'Admin'),
(5, 'devamahayanatop@gmail.com', 'devamahayana', '$2y$11$W5LqUhSVd9DpVv3Zp/1TfeDyrb.MXQlsxFuLCg0bfK9w7ivzaS2fS', 'Admin'),
(6, 'wayanadityasemaraputra@gmail.com', 'adityasemaraputra', '$2y$11$vicbeM7IALlYmzBlEhWryulA65hnJgRE.HcVydLIuh72Cw4B9hkNW', 'Admin'),
(7, 'deaayuagstn@yahoo.com', 'deaayuagstn', '$2y$11$CldGxq83O7W7341itWgQz.Iei5oZfw.QGHPtN8IA.UK1oeXXIwPGi', 'Admin'),
(8, 'putriadhinda10@gmail.com', 'adhinda.rh', '$2y$11$RSZvHRIBFJjNpi1YxmNN4uT0NCtCWe3KjJ78z22XeA7Cl/KU0ZQLu', 'Admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_extra`
--
ALTER TABLE `tb_extra`
  ADD PRIMARY KEY (`id_extra`);

--
-- Indexes for table `tb_mapel`
--
ALTER TABLE `tb_mapel`
  ADD PRIMARY KEY (`id_mapel`);

--
-- Indexes for table `tb_pengeluaran`
--
ALTER TABLE `tb_pengeluaran`
  ADD PRIMARY KEY (`id_pengeluaran`);

--
-- Indexes for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indexes for table `tb_uangkas`
--
ALTER TABLE `tb_uangkas`
  ADD PRIMARY KEY (`id_uangkas`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_extra`
--
ALTER TABLE `tb_extra`
  MODIFY `id_extra` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_mapel`
--
ALTER TABLE `tb_mapel`
  MODIFY `id_mapel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_pengeluaran`
--
ALTER TABLE `tb_pengeluaran`
  MODIFY `id_pengeluaran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `tb_uangkas`
--
ALTER TABLE `tb_uangkas`
  MODIFY `id_uangkas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
