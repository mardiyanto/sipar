-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 15 Mei 2024 pada 16.40
-- Versi Server: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sipar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(5) NOT NULL,
  `judul` text NOT NULL,
  `tanggal` varchar(11) NOT NULL,
  `jam` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `isi` text NOT NULL,
  `dilihat` int(5) NOT NULL DEFAULT '0',
  `gambar` varchar(100) DEFAULT NULL,
  `jenis` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id_berita`, `judul`, `tanggal`, `jam`, `isi`, `dilihat`, `gambar`, `jenis`) VALUES
(1, 'Rapat Koordinasi Lintas Sektor Bahas Rancangan RDTR Wilayah Perencanaan Ulu Belu Tanggamus', '19/04/2024', '2024-04-18 23:23:06', '<p><strong>Tanggamus, 18 April 2024</strong> - Dinas Pekerjaan Umum dan Perumahan Rakyat (PUPR) Kabupaten Tanggamus menggelar rapat koordinasi lintas sektor untuk membahas Rancangan Peraturan Kepala Daerah tentang Rencana Tata Ruang (RDTR) Wilayah Perencanaan Ulu Belu. Rapat yang berlangsung melalui Aplikasi Teleconference Berbasis Badan Usaha Negara (ATB-BA BUN) tersebut bertujuan untuk menyusun RDTR yang menjadi landasan dalam pengembangan wilayah tersebut.</p>\r\n\r\n<p>Rapat yang dihadiri oleh berbagai pihak terkait, antara lain dari Dinas Lingkungan Hidup, Dinas Perhubungan, Dinas Pendidikan, Dinas Kesehatan, serta unsur-unsur terkait lainnya, membahas berbagai aspek penting dalam penyusunan RDTR. Salah satu fokus utama adalah menjamin bahwa rencana tata ruang yang dibuat akan memperhatikan kebutuhan masyarakat serta menjaga keseimbangan antara pengembangan wilayah dengan pelestarian lingkungan.</p>\r\n\r\n<p>Dalam sambutannya, Kepala Dinas PUPR Kabupaten Tanggamus, Bapak  Riswanda Djunaidi, S.E., M.M, menekankan pentingnya sinergi antara berbagai sektor dalam merumuskan RDTR yang berkualitas dan berkelanjutan. Beliau juga menekankan perlunya memperhatikan aspek keberlanjutan dalam setiap kegiatan pembangunan wilayah.</p>\r\n\r\n<p>\"Rancangan RDTR yang akan kita susun haruslah mengakomodasi kepentingan semua pihak, mulai dari kebutuhan masyarakat, pelestarian lingkungan, hingga aspek pembangunan ekonomi. Mari kita jalin kerjasama yang baik dalam merumuskan RDTR yang akan menjadi panduan pembangunan wilayah ke depan,\" ujar Bapak  Riswanda Djunaidi, S.E., M.M.</p>\r\n\r\n<p>Selama rapat, peserta aktif menyampaikan berbagai masukan dan pendapat untuk memperkaya pembahasan RDTR. Diskusi dipimpin oleh tim ahli dari Dinas PUPR yang telah melakukan studi mendalam terkait karakteristik dan potensi wilayah Perencanaan Ulu Belu.</p>\r\n\r\n<p>Rapat koordinasi ini diharapkan dapat menghasilkan RDTR yang komprehensif dan berkelanjutan, yang nantinya akan menjadi dasar dalam pengambilan kebijakan pembangunan wilayah yang terencana dan terarah.</p>\r\n', 0, '18042024100854.jpg', 'informasi'),
(2, 'Kepala Dinas PUPR Kabupaten Tanggamus Dorong Inovasi dan Sinergi dalam Pembangunan Infrastruktur', '18/04/2024', '2024-04-18 15:18:09', '<p><strong>Tanggamus, 18 April 2024</strong> - Kepala Dinas Pekerjaan Umum dan Perumahan Rakyat (PUPR) Kabupaten Tanggamus, Bapak Riswanda Djunaidi, S.E., M.M., menegaskan komitmennya dalam mendorong inovasi dan sinergi dalam pembangunan infrastruktur di wilayah tersebut. Dalam sebuah wawancara, beliau berbagi visi dan rencana kerjanya untuk memajukan sektor PUPR demi kesejahteraan masyarakat.</p>\r\n\r\n<p>Bapak Riswanda menyatakan bahwa salah satu fokus utamanya adalah menggalakkan inovasi dalam pembangunan infrastruktur. Menurutnya, penggunaan teknologi terkini dan pendekatan inovatif dalam desain dan pelaksanaan proyek dapat meningkatkan efisiensi dan kualitas infrastruktur yang dibangun.</p>\r\n\r\n<p>&quot;Saat ini, kita harus terus berinovasi agar dapat menangani tantangan-tantangan baru dalam pembangunan infrastruktur. Saya akan mendorong tim saya untuk mengadopsi teknologi terbaru dan memanfaatkan pendekatan inovatif dalam setiap proyek yang kami jalankan,&quot; ujar Bapak Riswanda.</p>\r\n\r\n<p>Selain itu, Bapak Riswanda juga menekankan pentingnya sinergi antara berbagai pihak terkait dalam pembangunan infrastruktur. Menurutnya, kolaborasi yang erat antara pemerintah, sektor swasta, dan masyarakat sangatlah penting untuk mencapai pembangunan yang berkelanjutan dan inklusif.</p>\r\n\r\n<p>&quot;Dalam menghadapi kompleksitas pembangunan infrastruktur, sinergi antara pemerintah, sektor swasta, dan masyarakat sangatlah krusial. Saya akan berupaya membangun kemitraan yang kuat dan memastikan partisipasi aktif dari semua pihak terkait dalam setiap tahapan proyek,&quot; tambahnya.</p>\r\n\r\n<p>Bapak Riswanda juga menegaskan komitmennya untuk menjaga transparansi dan akuntabilitas dalam setiap kegiatan Dinas PUPR. Beliau berjanji untuk melaksanakan tugasnya dengan penuh integritas dan bertanggung jawab demi kepentingan masyarakat Kabupaten Tanggamus.</p>\r\n\r\n<p>Dengan semangat inovasi, sinergi, dan integritas, Bapak Riswanda Djunaidi, S.E., M.M., siap memimpin Dinas PUPR Kabupaten Tanggamus menuju pembangunan infrastruktur yang berkualitas, berkelanjutan, dan mensejahterakan masyarakat.</p>\r\n', 0, '18042024101809.jpg', 'informasi'),
(3, 'Dinas PUPR Kabupaten Tanggamus Bersama Dinas Pertanian dan Warga Tinjau Sungai Way Pihabung untuk Solusi Irigasi Petani', '18/04/2024', '2024-04-18 15:21:27', '<p><strong>Tanggamus, 18 April 2024</strong> - Dalam upaya menindaklanjuti keluhan petani terkait sistem irigasi di Sungai Way Pihabung, Dinas Pekerjaan Umum dan Perumahan Rakyat (PUPR) Kabupaten Tanggamus bersama Dinas Pertanian dan warga setempat melakukan tinjauan langsung ke lokasi. Upaya ini dilakukan untuk memahami masalah yang dihadapi oleh petani dan mencari solusi yang tepat guna meningkatkan kualitas irigasi yang mendukung pertanian di wilayah tersebut.</p>\r\n\r\n<p>Bertempat di sepanjang Sungai Way Pihabung, rombongan dari Dinas PUPR dan Dinas Pertanian didampingi oleh sejumlah petani setempat menyusuri daerah sekitar sungai. Mereka secara langsung mengamati kondisi saluran irigasi, debit air, serta infrastruktur pendukung lainnya.</p>\r\n\r\n<p>Bapak Riswanda Djunaidi, S.E., M.M., Kepala Dinas PUPR Kabupaten Tanggamus, menekankan pentingnya keterlibatan aktif dari berbagai pihak dalam menyelesaikan masalah infrastruktur seperti ini. &quot;Kami memandang penting untuk mendengarkan langsung keluhan dan masukan dari petani, karena merekalah yang paling merasakan dampak dari kondisi infrastruktur yang kurang memadai,&quot; ujarnya.</p>\r\n\r\n<p>Selama tinjauan, terungkap bahwa banyak petani mengalami kesulitan akibat penyumbatan dan kerusakan pada saluran irigasi. Hal ini mengakibatkan pengairan yang tidak merata dan seringkali tidak mencukupi kebutuhan tanaman, yang berdampak negatif pada hasil panen mereka.</p>\r\n\r\n<p>Dalam rangka menanggapi masalah ini, tim dari Dinas PUPR dan Dinas Pertanian melakukan pemantauan yang cermat terhadap kondisi sungai dan infrastruktur irigasi yang ada. Mereka juga melakukan diskusi dengan warga setempat untuk mengumpulkan masukan dan saran dalam rangka perbaikan.</p>\r\n\r\n<p>&quot;Kami akan segera menyusun rencana perbaikan yang komprehensif berdasarkan hasil tinjauan ini. Upaya kami tidak hanya akan fokus pada perbaikan infrastruktur fisik, tetapi juga pada pengelolaan yang lebih efisien dan pengawasan yang lebih ketat untuk memastikan sistem irigasi yang lebih baik di masa depan,&quot; ungkap Bapak Riswanda.</p>\r\n\r\n<p>Tinjauan ini merupakan salah satu contoh nyata dari komitmen Dinas PUPR Kabupaten Tanggamus dalam mendengarkan dan bertindak sesuai dengan kebutuhan masyarakat. Dengan melibatkan berbagai pihak terkait dan mendengarkan suara petani, diharapkan solusi yang dihasilkan akan memberikan manfaat yang nyata bagi pertanian lokal dan kesejahteraan masyarakat.</p>\r\n', 0, '18042024102127.jpg', 'informasi'),
(5, 'Tentang Kami', '19/04/2024', '2024-04-30 06:09:41', '<p>Dinas Pekerjaan Umum dan Perumahan Rakyat (PUPR) adalah sebuah lembaga pemerintah di Indonesia yang bertanggung jawab dalam pembangunan dan pengelolaan infrastruktur publik serta perumahan bagi masyarakat. Tugas utama dari Dinas PUPR adalah merencanakan, melaksanakan, dan mengawasi pembangunan serta pemeliharaan infrastruktur yang meliputi jalan, jembatan, irigasi, bendungan, gedung, fasilitas air minum, sanitasi, serta pembangunan perumahan untuk rakyat.</p>\r\n\r\n<p>Beberapa fungsi penting dari Dinas PUPR antara lain:</p>\r\n\r\n<ol>\r\n	<li>\r\n	<p><strong>Perencanaan Infrastruktur</strong>: Merencanakan pembangunan infrastruktur dan perumahan sesuai dengan kebutuhan masyarakat dan arah pembangunan nasional.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pelaksanaan Proyek</strong>: Melaksanakan pembangunan infrastruktur dan perumahan baik secara langsung maupun melalui kontraktor yang diamanahkan oleh pemerintah.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pengawasan dan Pengendalian</strong>: Mengawasi dan mengendalikan pelaksanaan proyek pembangunan agar sesuai dengan standar teknis, waktu, dan anggaran yang telah ditetapkan.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pemeliharaan Infrastruktur</strong>: Bertanggung jawab atas pemeliharaan dan perawatan infrastruktur yang telah dibangun agar tetap berfungsi dengan baik dan aman digunakan oleh masyarakat.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pengelolaan Perumahan</strong>: Mengelola program perumahan bagi masyarakat, termasuk dalam hal pembangunan rumah subsidi, perumahan bagi masyarakat berpenghasilan rendah (MBR), dan peningkatan akses terhadap perumahan layak huni.</p>\r\n	</li>\r\n</ol>\r\n', 0, '19042024091810.jpg', 'profil');

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftar`
--

CREATE TABLE `daftar` (
  `id_daftar` int(11) NOT NULL,
  `no_daftar` varchar(100) DEFAULT NULL,
  `program` varchar(100) NOT NULL,
  `jenis` varchar(100) DEFAULT NULL,
  `nik` varchar(30) DEFAULT NULL,
  `nisn` varchar(30) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `warga_siswa` varchar(20) DEFAULT NULL,
  `foto` varchar(128) NOT NULL,
  `jenis_kelamin` varchar(100) DEFAULT NULL,
  `tempat_lahir` varchar(128) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `asal_sekolah` varchar(128) DEFAULT NULL,
  `id_jurusan` varchar(30) DEFAULT NULL,
  `agama` varchar(50) DEFAULT NULL,
  `alamat` text,
  `rt` varchar(5) DEFAULT NULL,
  `rw` varchar(5) DEFAULT NULL,
  `desa` varchar(128) DEFAULT NULL,
  `kecamatan` varchar(128) DEFAULT NULL,
  `kota` varchar(128) DEFAULT NULL,
  `provinsi` varchar(128) DEFAULT NULL,
  `kode_pos` varchar(6) DEFAULT NULL,
  `transportasi` varchar(128) DEFAULT NULL,
  `no_hp` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `waktu` varchar(128) DEFAULT NULL,
  `nama_ayah` varchar(128) DEFAULT NULL,
  `pendidikan_ayah` varchar(128) DEFAULT NULL,
  `pekerjaan_ayah` varchar(128) DEFAULT NULL,
  `penghasilan_ayah` varchar(128) DEFAULT NULL,
  `no_hp_ayah` varchar(16) DEFAULT NULL,
  `nama_ibu` varchar(128) DEFAULT NULL,
  `pendidikan_ibu` varchar(128) DEFAULT NULL,
  `pekerjaan_ibu` varchar(128) DEFAULT NULL,
  `penghasilan_ibu` varchar(128) DEFAULT NULL,
  `no_hp_ibu` varchar(16) DEFAULT NULL,
  `no_ijazah` varchar(128) DEFAULT NULL,
  `no_shun` varchar(128) DEFAULT NULL,
  `no_ujian` varchar(128) DEFAULT NULL,
  `no_kip` varchar(30) DEFAULT NULL,
  `kip` varchar(256) DEFAULT NULL,
  `kk` text,
  `kepala_keluarga` varchar(100) DEFAULT NULL,
  `ijazah` varchar(256) DEFAULT NULL,
  `akta` varchar(256) DEFAULT NULL,
  `status_upload` varchar(2) DEFAULT '0',
  `aktif` int(1) DEFAULT '0',
  `status` int(1) DEFAULT '0',
  `tgl_daftar` date DEFAULT NULL,
  `tgl_konfirmasi` date DEFAULT NULL,
  `konfirmasi` int(1) DEFAULT '0',
  `password` text,
  `show_pass` varchar(100) DEFAULT NULL,
  `id_sesi` varchar(200) DEFAULT NULL,
  `token` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri`
--

CREATE TABLE `galeri` (
  `id_galeri` int(4) NOT NULL,
  `judul` varchar(25) NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `gambar` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `judul`, `keterangan`, `gambar`) VALUES
(3, 'SMK NEGERI 2 PRINGSEWU', 'cxbxb', '30042024113403.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kritik`
--

CREATE TABLE `kritik` (
  `id_kritik` int(40) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pegawai`
--

CREATE TABLE `pegawai` (
  `id_pegawai` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pegawai`
--

INSERT INTO `pegawai` (`id_pegawai`, `nama`, `gambar`, `keterangan`) VALUES
(1, 'AKU', '30042024112327.jpg', 'AKU');

-- --------------------------------------------------------

--
-- Struktur dari tabel `profil`
--

CREATE TABLE `profil` (
  `id_profil` int(20) NOT NULL,
  `nama_app` varchar(100) DEFAULT NULL,
  `tahun` varchar(250) DEFAULT NULL,
  `nama` varchar(250) DEFAULT NULL,
  `alias` varchar(350) DEFAULT NULL,
  `alamat` text,
  `isi` text,
  `gambar` varchar(100) DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `jenis` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `profil`
--

INSERT INTO `profil` (`id_profil`, `nama_app`, `tahun`, `nama`, `alias`, `alamat`, `isi`, `gambar`, `logo`, `jenis`) VALUES
(1, 'SIPAR', '08236789875445', 'PARIWISATA PESISIR BARAT', 'akabest@gmail.om', 'JL Raya Veteran No. 300 Pekon Keputran Kec.Sukoharjo Kabupten Pringsewu Lampung', '<p>Selamat datang di Pesisir Barat, sebuah destinasi pariwisata yang memikat di tepi barat Sumatera. Terbentang di sepanjang pantai barat Sumatera, Pesisir Barat menawarkan pesona alam yang menakjubkan, kekayaan budaya yang khas, dan petualangan yang tak terlupakan bagi para wisatawan yang mencari pengalaman yang berbeda.</p>\r\n\r\n<p>Dengan garis pantai yang memukau, Pesisir Barat menawarkan pemandangan matahari terbenam yang menakjubkan di atas Samudera Hindia, menjadi magnet bagi wisatawan yang mencari momen romantis atau sekadar bersantai di tepi pantai. Selain itu, pantai yang bersih dan berpasir putih menawarkan kesempatan yang sempurna untuk berselancar, snorkeling, atau bersantai di bawah naungan pohon kelapa.</p>\r\n\r\n<p>Tak hanya keindahan alamnya, Pesisir Barat juga kaya akan warisan budaya yang menarik. Desa-desa nelayan tradisional yang terletak di sepanjang pantai menghadirkan kesempatan bagi wisatawan untuk merasakan kehidupan sehari-hari masyarakat lokal, menikmati hidangan laut segar, dan mempelajari kebiasaan dan tradisi mereka yang kaya akan sejarah.</p>\r\n\r\n<p>Bagi para pecinta petualangan, Pesisir Barat menawarkan berbagai kegiatan ekstrem seperti hiking di lereng Gunung Kerinci yang megah, menjelajahi hutan hujan tropis yang lebat, atau menyusuri sungai yang mengalir deras untuk menikmati keindahan alam yang belum terjamah.</p>\r\n\r\n<p>Dengan keragaman pesona alam, kekayaan budaya, dan petualangan yang tak terbatas, Pesisir Barat adalah destinasi wisata yang sempurna untuk memuaskan dahaga petualangan dan keindahan alam bagi setiap jenis wisatawan. Tunggu apa lagi? Jadikan Pesisir Barat tujuan berikutnya dalam daftar perjalanan Anda dan biarkan keajaiban alamnya memukau Anda.</p>\r\n', '15052024024517.jpg', '05152024024517.jpg', 'profil'),
(2, 're', '', 'd', '19081989578978975', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `testi`
--

CREATE TABLE `testi` (
  `id_testi` int(50) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `pekerjaan` varchar(100) NOT NULL,
  `keterangan` text NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_nama` varchar(100) NOT NULL,
  `user_username` varchar(100) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  `user_foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`user_id`, `user_nama`, `user_username`, `user_password`, `user_foto`) VALUES
(1, 'Adminatun Jhony', 'admin', '21232f297a57a5a743894a0e4a801fc3', '482937136_avatar.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `daftar`
--
ALTER TABLE `daftar`
  ADD PRIMARY KEY (`id_daftar`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `kritik`
--
ALTER TABLE `kritik`
  ADD PRIMARY KEY (`id_kritik`);

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id_pegawai`);

--
-- Indexes for table `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id_profil`);

--
-- Indexes for table `testi`
--
ALTER TABLE `testi`
  ADD PRIMARY KEY (`id_testi`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `daftar`
--
ALTER TABLE `daftar`
  MODIFY `id_daftar` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `kritik`
--
ALTER TABLE `kritik`
  MODIFY `id_kritik` int(40) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id_pegawai` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `profil`
--
ALTER TABLE `profil`
  MODIFY `id_profil` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `testi`
--
ALTER TABLE `testi`
  MODIFY `id_testi` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
