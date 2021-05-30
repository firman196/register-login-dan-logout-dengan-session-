-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Bulan Mei 2021 pada 10.11
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_authentikasi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(70) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `password`) VALUES
(1, '', 'firman', 'firman.agus777@gmail.com', '$2y$10$w.NzTEJ8s2raz3irGzgUZ.RmBsme5NEU6JmlY2NpoUYMap/8jNVaO'),
(2, '', 'firman', 'nugget@foodmedia.us', '$2y$10$TsPr./XpQfRq74X/OVKyCuvS45yVjCuz0UIuqov9QeGP2d8wvZkzK'),
(3, '', 'firman-195410261', 'nugget@foodmedia.us', '$2y$10$DoErh00B/Ux2JvH3z.TnDO6qHr93CytJVK4Zv5x3wuU47XPo3D2r.'),
(4, '', 'firman', 'firman.agus777@gmail.com', '$2y$10$wiin1cTUS9sBMVTQ4NygTeWxcBIQOnHKvmijSRO.vfB4.hj.815m6'),
(5, '', 'firman-195410261', 'firman.agus777@gmail.com', '$2y$10$oxwy//4CTmkrHq8nb.ypce3Hv3gacIxMtSKujdzn1b1m4zYwWkMnm'),
(6, '', 'firman-195410261', 'firman.agus777@gmail.com', '$2y$10$sESp7RS8C690ZlF2hIlT3.ASvAu2K2Yhks9pSfTl.hmN.EeDU8VNq'),
(7, '', 'firman', 'nugget@foodmedia.us', '$2y$10$DyrDfup6y4/WY92SSXgPWekTXQZkOEB3CkLSjlAJOGMHXD1hxPGU.');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
