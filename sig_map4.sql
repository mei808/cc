-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 24 Sep 2023 pada 23.32
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sig_map4`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `nama`, `username`, `password`) VALUES
(1, 'admin', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wisata`
--

CREATE TABLE `wisata` (
  `id_wisata` int(8) NOT NULL,
  `nama_wisata` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `deskripsi` text NOT NULL,
  `Jadwal` varchar(500) NOT NULL,
  `latitude` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL,
  `no_handphone` varchar(12) NOT NULL,
  `gambar` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `wisata`
--

INSERT INTO `wisata` (`id_wisata`, `nama_wisata`, `alamat`, `deskripsi`, `Jadwal`, `latitude`, `longitude`, `no_handphone`, `gambar`) VALUES
(57, 'Razak Motor', 'Lubuk ramo', '- menyediakan peralatan Bengkel -tempel benen& tubles -servis -tune up -ganti oli', '08.00-17.00', '-0.742436', '101.586484', '082173306319', 'razak motor.jpg'),
(64, 'Raza Motor', 'Pantai', '- servis motor - tune up - tambal benen - Ganti oli', '08.00-17.00', '-0.762381', '101.628638', '085265573317', 'raza motor.jpg'),
(65, 'Rizki Motor', 'Air buluh', '- servis motor - tune up - tambal benen dan tubles -spare parts - ganti oli', '08.00-17.00', '-0.777476', '101.583512', '__', 'risky motor.jpg'),
(66, 'Azka Service', 'Pantai', '- servis motor - tune up - tambal benen dan tubles -spare parts - ganti oli', '08.00-17.00', '-0.747974', '101.595760', '085274718611', 'azka motor.jpeg'),
(67, 'Satria Motor', 'cengar', '-servis -Tune up - spare part -Tempel benen', '07.00-23.00 ', '-0.692643', '101.492311', '082384760357', 'satria_motor.jpg'),
(68, 'Canggrek Motor', 'cengar', '- servis -tune up -bore up -ganti oli', '08.00-22.00 ', '-0.683248', '101.491934', '082217825267', 'canggrek motor.jpg'),
(69, 'Vita Motor', 'sangau', '-servis -ganti oli -tune up -tempel benen -Stel plat jari2', '08.00-17.00', '-0.676433', '101.487130', '081374190125', 'vita motor.jpg'),
(70, 'Ujang Motor', 'Banjar padang', '-servis -tune up -Stel plat jari2', '08.00-17.00', '-0.662370', '101.474136', '082288695235', 'ujang motor.jpg'),
(71, 'Rastal Motor', 'Muaro tombang', '-servis -jual ban dan oli -Tune up -Ganti oli - spare part', '08.00-17.00', '-0.623796', '101.411623', '081378034215', 'rastal motor.jpg'),
(72, 'Bengkel Nori', 'Sungai manau', '-servis -ganti oli -ganti ban -tune up', '08.00-17.00', '-0.631304', '101.425867', '082289342361', 'bengkel nori.jpg'),
(73, 'Rio Service', 'Bukit kauman', '-servis -ganti oli -tune up -spare part', '07.00-17.00', '-0.639577', '101.434518', '082268463568', 'rio service.jpg'),
(74, 'Nicky Motor', 'Paboun hilir', '-servis -ganti oli -ganti ban -tambal benen & tubles -Spare part', '08.00-17.00', '-0.637160', '101.443435', '085274955784', 'nicky motor.jpg'),
(75, 'Eri Bengkel', 'Seberang pantai', '-servis -ganti oli -ganti ban -tune up -spare part', '08.00-17.00 ', '-0.655564', '101.466617', '081365365414', 'eri bengkel.jpg'),
(76, 'Eman Bengkel', 'Koto lubuk jambi', '-servis -ganti oli - tempel benen dan tubles -ganti ban -tune up', '08.00-17.00', '-0.659537', '101.463227', '082114414939', 'eman bengkel.jpg'),
(77, 'Esi Motor', 'Pasar lubuk jambi', '-servis -ganti oli -ganti ban -tune up -spare part', '08.00-17.00', '-0.659778', '101.464630', '081266057702', 'esi bengkel.jpeg'),
(78, 'Danau Indah Motor', 'Bukit pedusunan', '-servis -ganti oli -ganti ban -tempel ban benen dan tubles -tune up -spare part', '08.00-17.00', '-0.628291', '101.473894', '082219086407', 'danau indah motor.jpeg'),
(79, 'Jhoko Motor', 'Bukit pedusunan', '-servis -bongkar mesin -ganti oli - cat kompresor body honda -modifikasi Tempel ban', '08.00-17.00', '-0.636250', '101.474810', '082285599479', 'jhoko motor.jpg'),
(80, 'Salsa Motor', 'Seberang pantai', '-servis -ganti oli -ganti ban -tune up -bore up -ganti stang seher -lemer', '08.00-17.00 ', '-0.651701', '101.474761', '-', 'salsa motor.jpeg'),
(81, 'Rehan Motor', 'Seberang pantai', '-servis -ganti oli -ganti ban -tune up -spare part -cairan tubles', '08.00-17.00', '-0.658544', '101.470903', '085355808109', 'reihan motor.jpg'),
(82, 'Taher Motor', 'kasang', '-servis -ganti oli -ganti ban -tune up -las listrik -bore up -porting -modifikasi -spare part', '08.00-17.00', '-0.676209', '101.457077', '082260150219', 'taher motor.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`id_wisata`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `wisata`
--
ALTER TABLE `wisata`
  MODIFY `id_wisata` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
