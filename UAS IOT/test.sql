-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Des 2021 pada 16.46
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `test`
--

CREATE TABLE `test` (
  `id` int(20) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `test`
--

INSERT INTO `test` (`id`, `username`, `password`) VALUES
(1, '56', 'ON'),
(2, '56', 'ON'),
(3, '56', 'ON'),
(4, '56', 'ON'),
(5, '56', 'ON'),
(6, '56', 'ON'),
(7, '56', 'ON'),
(8, '56', 'ON'),
(9, '56', 'ON'),
(10, '56', 'ON'),
(11, '56', 'ON'),
(12, '56', 'ON'),
(13, '56', 'ON'),
(14, '56', 'ON'),
(15, '56', 'ON'),
(16, '56', 'ON'),
(17, '56', 'ON'),
(18, '56', 'ON'),
(19, '56', 'ON'),
(20, '56', 'ON'),
(21, '56', 'ON'),
(22, '56', 'ON'),
(23, '56', 'ON'),
(24, '56', 'ON'),
(25, '56', 'ON'),
(26, '56', 'ON'),
(27, '56', 'ON'),
(28, '56', 'ON'),
(29, '56', 'ON'),
(30, '56', 'ON'),
(31, '56', 'ON'),
(32, '56', 'ON'),
(33, '56', 'ON'),
(34, '56', 'ON'),
(35, '56', 'ON'),
(36, '56', 'ON'),
(37, '56', 'ON'),
(38, '56', 'ON'),
(39, '56', 'ON'),
(40, '56', 'ON'),
(41, '56', 'ON'),
(42, '56', 'ON'),
(43, '56', 'ON'),
(44, '56', 'ON'),
(45, '56', 'ON'),
(46, '56', 'ON'),
(47, '56', 'ON'),
(48, '56', 'ON'),
(49, '56', 'ON'),
(50, '56', 'ON'),
(51, '56', 'ON');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `test`
--
ALTER TABLE `test`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
