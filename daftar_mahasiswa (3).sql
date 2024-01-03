-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Des 2023 pada 05.58
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `daftar_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tambah_data_mahasiswa`
--

CREATE TABLE `tambah_data_mahasiswa` (
  `NIM` int(10) NOT NULL,
  `Nama` varchar(25) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Jurusan` varchar(20) NOT NULL,
  `Fakultas` varchar(20) NOT NULL,
  `Gambar` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tambah_data_mahasiswa`
--

INSERT INTO `tambah_data_mahasiswa` (`NIM`, `Nama`, `Email`, `Jurusan`, `Fakultas`, `Gambar`) VALUES
(701210398, ' Hendery', 'Aheng@gmail.com', 'Sastra Jepang', 'Sastra dan Bahasa', 'o.jpg'),
(716021995, ' Johnny Shuh', 'John@gmail.com', 'Porkes', 'Olahraga dan Ksehata', 'jo.jpeg'),
(709021996, ' Kim Doyoung', 'Doy@gmail.com', 'Ilmu Komunikasi', 'Komunikasi', 'tu.jpg'),
(700606222, ' Lee Haechan', 'haechan@gmail.com', 'Teknik Informatika', 'Sains dan Teknologi', 'hae.png'),
(723042000, ' Lee Jeno', 'jenojem@gmail.com', 'Teknik Sipil', 'Teknik', 'jen.jpeg'),
(709876543, ' Lucas Wong', 'Cass@gmail.com', 'Teknik Mesin', 'Teknik', 'wong.jpeg'),
(79876543, ' Ooh Sehun', 'sehunie@gmail.com', 'Ekonomi', 'Ekonomi', 'ooh.jpeg'),
(710101010, ' Park Chanyeol', 'Chann@gmail.com', 'Teater', 'Seni dan Teater', 'cha.jpeg'),
(714021997, 'Jeong Jaehyun', 'jaehyun@gmail.com', 'HI', 'Bahasa dan Sastra', 'jae.JPEG'),
(702181999, 'Mark Lee', 'Mark@gmail.com', 'Sastra Inggris', 'Bahasa dan Sastra', 'mark.JPG'),
(713082000, 'Na Jaemin', 'Jaemin@gmail.com', 'Dokter Bedah', 'Kedokteran', 'na.JPEG');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(0, 'nindot', 'jsaninditha@gmail.com', 'df780a97b7d6a8f779f14728bccd3c4c'),
(0, 'nindot', 'aninditha@gmail.com', '71ca9079d08bfa85e1e803427d25205a'),
(0, 'nindi', 'marklee@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(0, 'juju', 'liabaharani2@gmail.com', 'b59c67bf196a4758191e42f76670ceba');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tambah_data_mahasiswa`
--
ALTER TABLE `tambah_data_mahasiswa`
  ADD PRIMARY KEY (`Nama`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
