-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2026 at 07:39 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_spp_galihfp`
--

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` varchar(5) NOT NULL,
  `nama_kelas` varchar(10) NOT NULL,
  `kompetensi_keahlian` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `nama_kelas`, `kompetensi_keahlian`) VALUES
('1', 'XII ', 'RPL'),
('2', 'XII', 'AKL'),
('3', 'XI', 'HTL');

-- --------------------------------------------------------

--
-- Table structure for table `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id_pembayaran` int(10) NOT NULL,
  `no_bayar` varchar(11) DEFAULT NULL,
  `id_petugas` varchar(5) DEFAULT NULL,
  `nisn` varchar(10) NOT NULL,
  `tgl_pembayaran` date NOT NULL,
  `bulan_tagihan` varchar(12) NOT NULL,
  `tahun_tagihan` int(4) NOT NULL,
  `id_spp` varchar(5) NOT NULL,
  `keterangan` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pembayaran`
--

INSERT INTO `pembayaran` (`id_pembayaran`, `no_bayar`, `id_petugas`, `nisn`, `tgl_pembayaran`, `bulan_tagihan`, `tahun_tagihan`, `id_spp`, `keterangan`) VALUES
(7, NULL, 'A01', '1111', '0000-00-00', 'Juli', 2026, 'SPP2', ''),
(8, NULL, 'A01', '1111', '0000-00-00', 'Agustus', 2026, 'SPP2', ''),
(9, NULL, 'A01', '1111', '0000-00-00', 'September', 2026, 'SPP2', ''),
(10, NULL, 'A01', '1111', '0000-00-00', 'Oktober', 2026, 'SPP2', ''),
(11, NULL, 'A01', '1111', '0000-00-00', 'November', 2026, 'SPP2', ''),
(12, NULL, 'A01', '1111', '0000-00-00', 'Desember', 2026, 'SPP2', ''),
(13, NULL, 'A01', '1111', '0000-00-00', 'Januari', 2027, 'SPP2', ''),
(14, NULL, 'A01', '1111', '0000-00-00', 'Februari', 2027, 'SPP2', ''),
(15, NULL, 'A01', '1111', '0000-00-00', 'Maret', 2027, 'SPP2', ''),
(16, NULL, 'A01', '1111', '0000-00-00', 'April', 2027, 'SPP2', ''),
(17, NULL, 'A01', '1111', '0000-00-00', 'Mei', 2027, 'SPP2', ''),
(18, NULL, 'A01', '1111', '0000-00-00', 'Juni', 2027, 'SPP2', ''),
(19, NULL, 'A01', '55555', '0000-00-00', 'Juli', 2026, 'SPP1', ''),
(20, NULL, 'A01', '55555', '0000-00-00', 'Agustus', 2026, 'SPP1', ''),
(21, NULL, 'A01', '55555', '0000-00-00', 'September', 2026, 'SPP1', ''),
(22, NULL, 'A01', '55555', '0000-00-00', 'Oktober', 2026, 'SPP1', ''),
(23, NULL, 'A01', '55555', '0000-00-00', 'November', 2026, 'SPP1', ''),
(24, NULL, 'A01', '55555', '0000-00-00', 'Desember', 2026, 'SPP1', ''),
(25, NULL, 'A01', '55555', '0000-00-00', 'Januari', 2027, 'SPP1', ''),
(26, NULL, 'A01', '55555', '0000-00-00', 'Februari', 2027, 'SPP1', ''),
(27, NULL, 'A01', '55555', '0000-00-00', 'Maret', 2027, 'SPP1', ''),
(28, NULL, 'A01', '55555', '0000-00-00', 'April', 2027, 'SPP1', ''),
(29, NULL, 'A01', '55555', '0000-00-00', 'Mei', 2027, 'SPP1', ''),
(30, NULL, 'A01', '55555', '0000-00-00', 'Juni', 2027, 'SPP1', ''),
(31, '2609050001', 'A01', '3333', '2026-09-05', 'Juli', 2026, 'SPP1', 'LUNAS'),
(32, '2609050002', 'A01', '3333', '2026-09-05', 'Agustus', 2026, 'SPP1', 'LUNAS'),
(33, '2609050003', 'A01', '3333', '2026-09-05', 'September', 2026, 'SPP1', 'LUNAS'),
(34, NULL, 'A01', '3333', '0000-00-00', 'Oktober', 2026, 'SPP1', ''),
(35, NULL, 'A01', '3333', '0000-00-00', 'November', 2026, 'SPP1', ''),
(36, NULL, 'A01', '3333', '0000-00-00', 'Desember', 2026, 'SPP1', ''),
(37, NULL, 'A01', '3333', '0000-00-00', 'Januari', 2027, 'SPP1', ''),
(38, NULL, 'A01', '3333', '0000-00-00', 'Februari', 2027, 'SPP1', ''),
(39, NULL, 'A01', '3333', '0000-00-00', 'Maret', 2027, 'SPP1', ''),
(40, NULL, 'A01', '3333', '0000-00-00', 'April', 2027, 'SPP1', ''),
(41, NULL, 'A01', '3333', '0000-00-00', 'Mei', 2027, 'SPP1', ''),
(42, NULL, 'A01', '3333', '0000-00-00', 'Juni', 2027, 'SPP1', ''),
(55, '2609050004', 'A01', '9988', '2026-09-05', 'Juli', 2026, 'SPP2', 'LUNAS'),
(56, '2609050005', 'A01', '9988', '2026-09-05', 'Agustus', 2026, 'SPP2', 'LUNAS'),
(57, NULL, 'A01', '9988', '0000-00-00', 'September', 2026, 'SPP2', ''),
(58, NULL, 'A01', '9988', '0000-00-00', 'Oktober', 2026, 'SPP2', ''),
(59, NULL, 'A01', '9988', '0000-00-00', 'November', 2026, 'SPP2', ''),
(60, NULL, 'A01', '9988', '0000-00-00', 'Desember', 2026, 'SPP2', ''),
(61, NULL, 'A01', '9988', '0000-00-00', 'Januari', 2027, 'SPP2', ''),
(62, NULL, 'A01', '9988', '0000-00-00', 'Februari', 2027, 'SPP2', ''),
(63, NULL, 'A01', '9988', '0000-00-00', 'Maret', 2027, 'SPP2', ''),
(64, NULL, 'A01', '9988', '0000-00-00', 'April', 2027, 'SPP2', ''),
(65, NULL, 'A01', '9988', '0000-00-00', 'Mei', 2027, 'SPP2', ''),
(66, NULL, 'A01', '9988', '0000-00-00', 'Juni', 2027, 'SPP2', ''),
(67, '2609050006', 'A01', '6677', '2026-09-05', 'Juli', 2026, 'SPP0', 'LUNAS'),
(68, '2609050007', 'A01', '6677', '2026-09-05', 'Agustus', 2026, 'SPP0', 'LUNAS'),
(69, '2609050008', 'A01', '6677', '2026-09-05', 'September', 2026, 'SPP0', 'LUNAS'),
(70, NULL, 'A01', '6677', '0000-00-00', 'Oktober', 2026, 'SPP0', ''),
(71, NULL, 'A01', '6677', '0000-00-00', 'November', 2026, 'SPP0', ''),
(72, NULL, 'A01', '6677', '0000-00-00', 'Desember', 2026, 'SPP0', ''),
(73, NULL, 'A01', '6677', '0000-00-00', 'Januari', 2027, 'SPP0', ''),
(74, NULL, 'A01', '6677', '0000-00-00', 'Februari', 2027, 'SPP0', ''),
(75, NULL, 'A01', '6677', '0000-00-00', 'Maret', 2027, 'SPP0', ''),
(76, NULL, 'A01', '6677', '0000-00-00', 'April', 2027, 'SPP0', ''),
(77, NULL, 'A01', '6677', '0000-00-00', 'Mei', 2027, 'SPP0', ''),
(78, NULL, 'A01', '6677', '0000-00-00', 'Juni', 2027, 'SPP0', ''),
(79, '2609050009', 'A01', '1122', '2026-09-05', 'Juli', 2026, 'SPP1', 'LUNAS'),
(80, '2609050010', 'A01', '1122', '2026-09-05', 'Agustus', 2026, 'SPP1', 'LUNAS'),
(81, '2609050011', 'A01', '1122', '2026-09-05', 'September', 2026, 'SPP1', 'LUNAS'),
(82, NULL, 'A01', '1122', '0000-00-00', 'Oktober', 2026, 'SPP1', ''),
(83, NULL, 'A01', '1122', '0000-00-00', 'November', 2026, 'SPP1', ''),
(84, NULL, 'A01', '1122', '0000-00-00', 'Desember', 2026, 'SPP1', ''),
(85, NULL, 'A01', '1122', '0000-00-00', 'Januari', 2027, 'SPP1', ''),
(86, NULL, 'A01', '1122', '0000-00-00', 'Februari', 2027, 'SPP1', ''),
(87, NULL, 'A01', '1122', '0000-00-00', 'Maret', 2027, 'SPP1', ''),
(88, NULL, 'A01', '1122', '0000-00-00', 'April', 2027, 'SPP1', ''),
(89, NULL, 'A01', '1122', '0000-00-00', 'Mei', 2027, 'SPP1', ''),
(90, NULL, 'A01', '1122', '0000-00-00', 'Juni', 2027, 'SPP1', '');

-- --------------------------------------------------------

--
-- Table structure for table `petugas`
--

CREATE TABLE `petugas` (
  `id_petugas` varchar(5) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(32) NOT NULL,
  `nama_petugas` varchar(35) NOT NULL,
  `level` enum('admin','petugas',',') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `petugas`
--

INSERT INTO `petugas` (`id_petugas`, `username`, `password`, `nama_petugas`, `level`) VALUES
('A01', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'sasa', 'admin'),
('A02', 'petugas', 'afb91ef692fd08c445e8cb1bab2ccf9c', 'Budi', 'petugas');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nisn` varchar(10) NOT NULL,
  `nis` varchar(8) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `id_kelas` varchar(11) NOT NULL,
  `alamat` text NOT NULL,
  `no_telp` varchar(15) NOT NULL,
  `id_spp` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nisn`, `nis`, `nama`, `id_kelas`, `alamat`, `no_telp`, `id_spp`) VALUES
('1111', '2222', 'marck', '3', 'mesir', '2222222333', 'SPP2'),
('1122', '4433', 'ardiles', '2', 'sungai tiung', '0887975675', 'SPP1'),
('3333', '500600', 'amat sumbalit', '3', 'cempakur', '0980976', 'SPP1'),
('55555', '66666', 'amat', '2', 'arab saudi', '08876757', 'SPP1'),
('6677', '9988', 'haji idak', '3', 'lukaas cyty', '088745321', 'SPP0'),
('9988', '7766', 'amat wandi', '3', 'cempakir', '088765345', 'SPP2');

-- --------------------------------------------------------

--
-- Table structure for table `spp`
--

CREATE TABLE `spp` (
  `id_spp` varchar(5) NOT NULL,
  `tahun` int(4) NOT NULL,
  `nominal` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `spp`
--

INSERT INTO `spp` (`id_spp`, `tahun`, `nominal`) VALUES
('SPP0', 2010, 75000),
('SPP1', 2011, 65000),
('SPP2', 2026, 50000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id_pembayaran`),
  ADD KEY `nisn` (`nisn`),
  ADD KEY `id_petugas` (`id_petugas`) USING BTREE;

--
-- Indexes for table `petugas`
--
ALTER TABLE `petugas`
  ADD PRIMARY KEY (`id_petugas`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nisn`),
  ADD KEY `id_kelas` (`id_kelas`),
  ADD KEY `id_spp` (`id_spp`);

--
-- Indexes for table `spp`
--
ALTER TABLE `spp`
  ADD PRIMARY KEY (`id_spp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `id_pembayaran` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD CONSTRAINT `pembayaran_ibfk_1` FOREIGN KEY (`id_petugas`) REFERENCES `petugas` (`id_petugas`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pembayaran_ibfk_2` FOREIGN KEY (`nisn`) REFERENCES `siswa` (`nisn`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `siswa`
--
ALTER TABLE `siswa`
  ADD CONSTRAINT `siswa_ibfk_1` FOREIGN KEY (`id_kelas`) REFERENCES `kelas` (`id_kelas`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `siswa_ibfk_2` FOREIGN KEY (`id_spp`) REFERENCES `spp` (`id_spp`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
