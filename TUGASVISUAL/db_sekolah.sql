-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Jun 2023 pada 08.48
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `catatan`
--

CREATE TABLE `catatan` (
  `Id_catatan` int(10) NOT NULL,
  `Tanggal` varchar(10) NOT NULL,
  `Semester` varchar(10) NOT NULL,
  `Id_siswa` varchar(10) NOT NULL,
  `Id_wali kelas` varchar(10) NOT NULL,
  `Id_orgtua` varchar(10) NOT NULL,
  `Id_poin` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `catatan`
--

INSERT INTO `catatan` (`Id_catatan`, `Tanggal`, `Semester`, `Id_siswa`, `Id_wali kelas`, `Id_orgtua`, `Id_poin`) VALUES
(1, '23-03-2023', 'Semester 2', '1', '1', '1', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `hubungan`
--

CREATE TABLE `hubungan` (
  `Id_hubungan` int(10) NOT NULL,
  `Id_siswa` varchar(10) NOT NULL,
  `Id_orgtua` varchar(10) NOT NULL,
  `Status hub anak` varchar(255) NOT NULL,
  `Keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas`
--

CREATE TABLE `kelas` (
  `Id_kelas` int(10) NOT NULL,
  `Nama kelas` varchar(255) NOT NULL,
  `Jurusan` varchar(255) NOT NULL,
  `Total kehadiran` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kelas`
--

INSERT INTO `kelas` (`Id_kelas`, `Nama kelas`, `Jurusan`, `Total kehadiran`) VALUES
(1, '12B', 'IPS', '40');

-- --------------------------------------------------------

--
-- Struktur dari tabel `orang_tua`
--

CREATE TABLE `orang_tua` (
  `Id_orgtua` int(10) NOT NULL,
  `Nama orangtua` varchar(255) NOT NULL,
  `Tanggal lahir` varchar(255) NOT NULL,
  `Telp` varchar(255) NOT NULL,
  `Pendidikan terakhir` varchar(255) NOT NULL,
  `Status pekerjaan` varchar(255) NOT NULL,
  `Pekerjaan` varchar(255) NOT NULL,
  `Nik_nomorKTP` varchar(255) NOT NULL,
  `Alamat orgtua` varchar(255) NOT NULL,
  `Status orgtua` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `orang_tua`
--

INSERT INTO `orang_tua` (`Id_orgtua`, `Nama orangtua`, `Tanggal lahir`, `Telp`, `Pendidikan terakhir`, `Status pekerjaan`, `Pekerjaan`, `Nik_nomorKTP`, `Alamat orgtua`, `Status orgtua`) VALUES
(1, 'Siti', '21-02-1988', '082252567828', 'SMA Sederajat', 'Aktif', 'Admin Tambang', '2100928372', 'Desa Sikui km27', 'Kandung');

-- --------------------------------------------------------

--
-- Struktur dari tabel `poin`
--

CREATE TABLE `poin` (
  `Id_poin` int(10) NOT NULL,
  `Nama poin` varchar(255) NOT NULL,
  `Bobot` varchar(255) NOT NULL,
  `Tipe poin` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `poin`
--

INSERT INTO `poin` (`Id_poin`, `Nama poin`, `Bobot`, `Tipe poin`) VALUES
(1, 'Ranking 1', '25', 'Sangat Baik');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `Id_Siswa` int(10) NOT NULL,
  `Nis` int(30) NOT NULL,
  `Nisn` int(30) NOT NULL,
  `Nama_Siswa` varchar(255) NOT NULL,
  `Nik` int(30) NOT NULL,
  `Tanggal lahir` varchar(255) NOT NULL,
  `Jenis Kelamin` varchar(10) NOT NULL,
  `Tingkat Kelas` varchar(255) NOT NULL,
  `Jurusan` varchar(255) NOT NULL,
  `Wali kelas` varchar(30) NOT NULL,
  `Alamat` varchar(255) NOT NULL,
  `Telp` varchar(12) NOT NULL,
  `Status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`Id_Siswa`, `Nis`, `Nisn`, `Nama_Siswa`, `Nik`, `Tanggal lahir`, `Jenis Kelamin`, `Tingkat Kelas`, `Jurusan`, `Wali kelas`, `Alamat`, `Telp`, `Status`) VALUES
(1, 2147483647, 2002230867, 'Muhammad fajri', 610034521, '20', 'Laki-laki', 'Kelas_8', 'Ipa', 'Sri wulan', 'Flamboyan_2', '82152776123', 'siswa');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `Id_user` int(10) NOT NULL,
  `Nik` varchar(25) NOT NULL,
  `Nama` varchar(255) NOT NULL,
  `Level` varchar(15) NOT NULL,
  `Status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`Id_user`, `Nik`, `Nama`, `Level`, `Status`) VALUES
(1, '2110202934', 'Desi', 'Admin', 'Guru');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wali_kelas`
--

CREATE TABLE `wali_kelas` (
  `Id_wali` int(10) NOT NULL,
  `Nama wali kelas` varchar(255) NOT NULL,
  `Tanggal lahir` varchar(10) NOT NULL,
  `Telp` varchar(12) NOT NULL,
  `Pendidikan` varchar(50) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `Wali Kelas` varchar(20) NOT NULL,
  `Jenis Kelamin` varchar(20) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `kehadiran total` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `wali_kelas`
--

INSERT INTO `wali_kelas` (`Id_wali`, `Nama wali kelas`, `Tanggal lahir`, `Telp`, `Pendidikan`, `Status`, `Wali Kelas`, `Jenis Kelamin`, `kelas`, `kehadiran total`) VALUES
(1, 'Desi', '02-03-1991', '082252173502', 'S1 Manajemen', 'Menikah', '12 B', 'Perempuan', 'IPS', '40');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `catatan`
--
ALTER TABLE `catatan`
  ADD PRIMARY KEY (`Id_catatan`);

--
-- Indeks untuk tabel `hubungan`
--
ALTER TABLE `hubungan`
  ADD PRIMARY KEY (`Id_hubungan`);

--
-- Indeks untuk tabel `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`Id_kelas`);

--
-- Indeks untuk tabel `orang_tua`
--
ALTER TABLE `orang_tua`
  ADD PRIMARY KEY (`Id_orgtua`);

--
-- Indeks untuk tabel `poin`
--
ALTER TABLE `poin`
  ADD PRIMARY KEY (`Id_poin`);

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`Id_Siswa`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Id_user`);

--
-- Indeks untuk tabel `wali_kelas`
--
ALTER TABLE `wali_kelas`
  ADD PRIMARY KEY (`Id_wali`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `catatan`
--
ALTER TABLE `catatan`
  MODIFY `Id_catatan` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `hubungan`
--
ALTER TABLE `hubungan`
  MODIFY `Id_hubungan` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `kelas`
--
ALTER TABLE `kelas`
  MODIFY `Id_kelas` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `orang_tua`
--
ALTER TABLE `orang_tua`
  MODIFY `Id_orgtua` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `poin`
--
ALTER TABLE `poin`
  MODIFY `Id_poin` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `Id_Siswa` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `Id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `wali_kelas`
--
ALTER TABLE `wali_kelas`
  MODIFY `Id_wali` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
