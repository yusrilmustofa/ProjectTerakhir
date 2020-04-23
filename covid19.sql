-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Apr 2020 pada 06.01
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid19`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `Username` varchar(15) NOT NULL,
  `Password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`Username`, `Password`) VALUES
('admin007', '007admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `odp`
--

CREATE TABLE `odp` (
  `Nama` varchar(15) NOT NULL,
  `Umur` int(3) NOT NULL,
  `Alamat` varchar(15) NOT NULL,
  `Gejala` varchar(15) NOT NULL,
  `Suhu` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `odp`
--

INSERT INTO `odp` (`Nama`, `Umur`, `Alamat`, `Gejala`, `Suhu`) VALUES
('Bima Arya', 45, 'Bogor', 'Demam Tinggi', 0),
('Noe', 0, '23', 'Batuk Pilek', 87),
('Petter Dutton', 50, 'Australia', 'Sesak Nafas', 0),
('Praktikno', 50, 'Jakarta', 'Sesak Nafas', 0),
('Pramuda Yusril', 0, '16', 'Batuk Pilek', 34),
('Reza ALam', 0, '', 'Batuk Pilek', 78),
('Shibub', 0, '32', 'Batuk Pilek', 434);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`Username`);

--
-- Indeks untuk tabel `odp`
--
ALTER TABLE `odp`
  ADD PRIMARY KEY (`Nama`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
