-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql209.hstn.me
-- Waktu pembuatan: 27 Jun 2022 pada 01.26
-- Versi server: 10.3.27-MariaDB
-- Versi PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mseet_31970282_kienweb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db`
--

CREATE TABLE `db` (
  `id` int(11) NOT NULL,
  `pasal` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `db`
--

INSERT INTO `db` (`id`, `pasal`) VALUES
(0, ''),
(1, '<h1>Pasal 1</h1><br>\r\n<br>\r\n1. Bank Perkreditan Rakyat, yang selanjutnya disingkat BPR adalah bank yang \r\nmelaksanakan kegiatan usaha secara konvensional yang dalam kegiatannya \r\ntidak memberikan jasa dalam lalu lintas pembayaran sebagaimana dimaksud \r\ndalam Undang-Undang mengenai perbankan.\r\n2. Bank adalah badan usaha yang menghimpun dana dari masyarakat dalam \r\nbentuk simpanan dan menyalurkannya kepada masyarakat dalam bentuk \r\nkredit dan/atau bentuk lainnya dalam rangka meningkatkan taraf hidup \r\nrakyat banyak sebagaimana dimaksud dalam undang-undang yang mengatur \r\nmengenai perbankan dan perbankan syariah.<br>\r\n3. Direksi:<br>\r\na. bagi BPR berbadan hukum Perseroan Terbatas adalah direksi \r\nsebagaimana dimaksud dalam Undang-Undang mengenai perseroan \r\nterbatas;<br>\r\nb. bagi BPR berbadan hukum Perusahaan Daerah adalah direksi \r\nsebagaimana dimaksud dalam Undang-Undang yang mengatur mengenai \r\nbadan usaha milik daerah;<br>\r\nc. bagi BPR berbadan hukum Koperasi adalah pengurus sebagaimana \r\ndimaksud dalam Undang-Undang mengenai perkoperasian.<br>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `id` int(11) NOT NULL,
  `nama_bab` varchar(10000) NOT NULL,
  `pasal` text CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`id`, `nama_bab`, `pasal`) VALUES
(26, 'BAB I\r\nKETENTUAN UMUM\r\n', '<h1>Pasal 1</h1><br>\r\nDalam Peraturan Otoritas Jasa Keuangan ini, yang dimaksud dengan:<br><br>\r\n1. Bank Perkreditan Rakyat, yang selanjutnya disingkat BPR adalah bank yang \r\nmelaksanakan kegiatan usaha secara konvensional yang dalam kegiatannya \r\ntidak memberikan jasa dalam lalu lintas pembayaran sebagaimana dimaksud <br>\r\ndalam Undang-Undang mengenai perbankan.<br><br>\r\n2. Bank adalah badan usaha yang menghimpun dana dari masyarakat dalam \r\nbentuk simpanan dan menyalurkannya kepada masyarakat dalam bentuk \r\nkredit dan/atau bentuk lainnya dalam rangka meningkatkan taraf hidup \r\nrakyat banyak sebagaimana dimaksud dalam undang-undang yang mengatur \r\nmengenai perbankan dan perbankan syariah.<br><br>\r\n3. Direksi:\r\na. bagi BPR berbadan hukum Perseroan Terbatas adalah direksi \r\nsebagaimana dimaksud dalam Undang-Undang mengenai perseroan \r\nterbatas;<br>\r\nb. bagi BPR berbadan hukum Perusahaan Daerah adalah direksi \r\nsebagaimana dimaksud dalam Undang-Undang yang mengatur mengenai \r\nbadan usaha milik daerah;<br>\r\nc. bagi BPR berbadan hukum Koperasi adalah pengurus sebagaimana \r\ndimaksud dalam Undang-Undang mengenai perkoperasian.<br><br>\r\n4. Dewan Komisaris: \r\na. bagi BPR berbadan hukum Perseroan Terbatas adalah komisaris \r\nsebagaimana dimaksud dalam Undang-Undang mengenai perseroan \r\nterbatas;<br>\r\nb. bagi BPR berbadan hukum Perusahaan Daerah adalah pengawas \r\nsebagaimana dimaksud dalam Undang-Undang yang mengatur mengenai \r\nbadan usaha milik daerah;<br>\r\nc. bagi BPR berbadan hukum Koperasi adalah pengawas sebagaimana \r\ndimaksud dalam Undang-Undang mengenai perkoperasian.<br><br>\r\n5. Komisaris Independen adalah anggota Dewan Komisaris yang tidak memiliki \r\nhubungan keuangan, kepengurusan, kepemilikan saham, dan/atau \r\nhubungan keluarga dengan anggota Dewan Komisaris lainnya, Direksi, \r\ndan/atau pemegang saham pengendali atau hubungan lain yang dapat \r\nmempengaruhi kemampuannya untuk bertindak independen.<br><br>\r\n6. Pihak Independen adalah pihak di luar BPR yang tidak memiliki hubungan \r\nkeuangan, kepengurusan, kepemilikan saham, dan/atau hubungan keluarga \r\ndengan Direksi, Dewan Komisaris, pemegang saham pengendali, dan/atau \r\ntidak memiliki hubungan lain yang dapat mempengaruhi kemampuannya \r\nuntuk bertindak independen.<br><br>\r\n7. Tata Kelola adalah tata kelola BPR yang menerapkan prinsip-prinsip\r\nketerbukaan (transparency), akuntabilitas (accountability),\r\npertanggungjawaban (responsibility), independensi (independency), dan \r\nkewajaran (fairness).<br><br>\r\n8. Pemangku Kepentingan (Stakeholders) adalah seluruh pihak yang memiliki \r\nkepentingan secara langsung atau tidak langsung terhadap kegiatan usaha \r\nBPR.<br><br>\r\n9. Pejabat Eksekutif adalah pejabat yang bertanggung jawab langsung kepada \r\nDireksi atau mempunyai pengaruh terhadap kebijakan dan operasional BPR,\r\nantara lain pemimpin kantor cabang, kepala divisi, kepala bagian, kepala \r\nsatuan kerja audit intern atau pejabat yang ditunjuk bertanggung jawab \r\nmengenai pelaksanaan fungsi audit intern, manajer, dan/atau pejabat \r\nlainnya yang setara.<br><br>\r\n10. Komite Audit adalah komite yang membantu pelaksanaan tugas dan \r\ntanggungjawab Dewan Komisaris terkait dengan audit intern dan ekstern.<br><br>\r\n11. Komite Pemantau Risiko adalah komite yang membantu pelaksanaan tugas \r\ndan tanggungjawab Dewan Komisaris terkait dengan penerapan manajemen \r\nrisiko.<br><br>\r\n'),
(50, '', '<p>Pasal 2</p>\r\n<p>(1) BPR wajib menerapkan Tata Kelola dalam setiap kegiatan usahanya pada</p>\r\n<p>seluruh tingkatan atau jenjang organisasi.</p>\r\n<p>(2) Penerapan Tata Kelola sebagaimana dimaksud pada ayat (1) paling sedikit</p>\r\n<p>harus diwujudkan dalam bentuk sebagai berikut:</p>\r\n<p>a. pelaksanaan tugas dan tanggung jawab Direksi;</p>\r\n<p>b. pelaksanaan tugas dan tanggung jawab Dewan Komisaris;</p>\r\n<p>c. kelengkapan dan pelaksanaan tugas atau fungsi komite;</p>\r\n<p>d. penanganan benturan kepentingan;</p>\r\n<p>e. penerapan fungsi kepatuhan, audit intern, dan audit ekstern;</p>\r\n<p>f. penerapan manajemen risiko, termasuk sistem pengendalian intern;</p>\r\n<p>g. batas maksimum pemberian kredit;</p>\r\n<p>h. rencana bisnis BPR;</p>\r\n<p>i. transparansi kondisi keuangan dan non keuangan.</p>'),
(51, '', '<p>Pasal 3</p>\r\n<p>Otoritas Jasa Keuangan melakukan penilaian terhadap penerapan Tata Kelola</p>\r\n<p>BPR.</p>\r\n<p>&nbsp;</p>'),
(54, '', '<p>Pasal 4</p>\r\n<p>(1) BPR yang memiliki modal inti paling sedikit Rp50.000.000.000,00 (lima puluh</p>\r\n<p>miliar rupiah) wajib memiliki paling sedikit 3 (tiga) orang anggota Direksi.</p>\r\n<p>(2) BPR yang memiliki modal inti kurang dari Rp50.000.000.000,00 (lima puluh</p>\r\n<p style=\"text-align: center;\">miliar rupiah) wajib memiliki paling sedikit 2 (dua) orang anggota Direksi.</p>'),
(56, '', '<p>Edit sendiri yaa wkwk</p>'),
(60, '<p>Test bab</p>', ''),
(61, '<p>Test bab 123</p>', ''),
(62, '', '<p>Test pasal</p>');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
