-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Feb 2026 pada 10.56
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anggota_rombel3`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data rombel3`
--

CREATE TABLE `data rombel3` (
  `NPM` char(10) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `nomor hp` char(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `data rombel3`
--

INSERT INTO `data rombel3` (`NPM`, `nama`, `alamat`, `nomor hp`) VALUES
('2505060001', 'Ilham Arifki', 'sukoharjo', '088825658451');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data rombel3`
--
ALTER TABLE `data rombel3`
  ADD PRIMARY KEY (`NPM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
