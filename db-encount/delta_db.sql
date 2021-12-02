-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2021 at 01:36 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `delta_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `departs`
--

CREATE TABLE `departs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(600) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departs`
--

INSERT INTO `departs` (`id`, `title`, `content`, `description`, `created_at`, `updated_at`) VALUES
(2, 'Bukan PDIP, Siapa Pemilik Domain Internet \"Jokowi.id\"?', 'jokowi.id.jpg', 'JAKARTA, KOMPAS.com — Nama domain internet \"Jokowi.id\" ternyata telah didaftarkan dan dibeli. Siapakah pemiliknya dan akan digunakan untuk apa?\r\n\r\nPengelola Nama Domain Internet Indonesia (Pandi) mengakui bahwa alamat situs \"Jokowi.id\" telah didaftarkan pada Senin (24/3/2014). Namun, Pandi enggan mengungkap siapa pihak yang mendaftarkan nama domain tersebut.\r\n\r\n\"Kami harus menjaga kerahasiaan. Kami tidak bisa memberitahukan siapa pendaftarnya. Yang jelas, kami menjamin pendaftaran bahwa nama domain ini sudah sesuai dengan semua aturan pendaftaran nama domain \'Apapun.id\' pada periode Sunrise,\" ', NULL, NULL),
(3, 'Kisah Mereka yang Hilang Bersama Malaysia Airlines', 'malaysia-missing.jpg', 'KOMPAS.com — Perdana Menteri Malaysia Najib Razak mengumumkan, Senin (24/3/2014), penerbangan Malaysia Airlines MH370 berakhir di wilayah selatan Samudra Hindia.\r\n\r\nPihak Malaysia Airlines dikabarkan telah menghubungi keluarga penumpang dan menyatakan bahwa 239 orang di pesawat itu tidak ada yang selamat.\r\n\r\nNamun, penumpang pesawat itu bukan sekadar angka. Tiap-tiap dari mereka adalah pribadi yang unik. Mereka adalah manusia yang kisahnya menggerakkan rasa kemanusiaan dunia yang bersatu dalam misi pencarian selama lebih dari dua minggu.', NULL, NULL),
(4, 'Macet di Jakarta Sebabkan RI Tak Bisa Bersaing dengan Negara Lain', 'Macet-Jakarta.jpg', 'JAKARTA, KOMPAS.com – Presiden Direktur PT. Toyota Motor Manufakturing Indonesia, Masahiro Nanomi, menyayangkan kemacetan yang terjadi di Jakarta dan sekitarnya. Menurutnya hal tersebut menjadi salah satu faktor mengapa industri Indonesia belum bisa bersaing dengan negara lain.\r\n\r\n“Kalau dari Karawang kami kirim ke Tanjung Priok membuthkan waktu 4 jam sampai 5 jam, bagaimana kita mau bersaing dengan negara lain,” ujar Masahiro Manomi saat Konferensi Pers setelah peluncuran ekpor perdana sedan Vios di Karawang, Jawa Barat, Rabu (26/3/2014).\r\n\r\nPernyataan Manomi tersebut merupakan kritikan bagi ', NULL, NULL),
(5, 'Timnas U-19 TC di Jakarta sebelum Tur Timur Tengah', '4_pemain.jpg', 'YOGYAKARTA, KOMPAS.com - Tim Nasional U-19 direncanakan akan menjalani training camp di Yogyakarta sampai dengan 27 Maret. Selanjutnya, Evan Dimas dkk akan melanjutkan program latihan di Jakarta sebelum melakukan tur Timur Tengah pada April mendatang.\r\n\r\n\"28 sampai 31 Maret kami sudah training camp di Jakarta,\" ujar pelatih Indra Sjafri, Rabu (26/03/2014).\r\n\r\nSelanjutnya, setelah melakukan training camp di Jakarta, tanggal 1 April Timnas U-19 memulai tur Timur Tengah yang diselingi dengan ibadah umroh di Arab Saudi.\r\n\r\n\"Ada 4 tim, pertandinganya pada tanggal 10, 14, 16 dan 20,\" tambah Indra.\r\n', NULL, NULL),
(6, 'Dokter: Kondisi Iqbal Alami Kemajuan 50 Persen', 'igbal_saputra.jpg', 'JAKARTA, KOMPAS.com - Kondisi Iqbal Saputra (3,5), korban penculikan dan penganiayaan, berangsur membaik dibandingkan seminggu yang lalu.\r\n\r\n\"Dibandingkan dengan seminggu lalu sudah ada kemajuan, sekarang kemajuannya sudah lebih dari 50 persen,\" ujar Direktur Utama Rumah Sakit Umum Daerah (RSUD) Koja, Jakarta Utara, Togi Asman Sinaga di RSUD Koja, Jakarta Utara, Rabu (26/3/2014).\r\n\r\nMenurut Togi saat ini Iqbal sudah bisa tersenyum dan tertawa walaupun dari pandangan matanya masih kosong. Hal tersebut berkaitan dengan otak Iqbal yang kekurangan oksigen, kata Togi.\r\n\r\nBerdasarkan hal tersebut pe', NULL, NULL),
(7, 'Surat Basuki untuk Plt Sekda: Bus-bus Pakai Solar Buang ke Laut Saja!', 'basuki.jpg', 'JAKARTA, KOMPAS.com — Lagi-lagi sumbangan bus perusahaan terhambat oleh rumitnya birokrasi Pemprov DKI Jakarta. Akibat itu pula, Wakil Gubernur DKI Jakarta Basuki Tjahaja Purnama kembali kesal dengan aturan birokrasi yang diterapkan anak buahnya tersebut.\r\n\r\nJika sebelumnya kekesalannya dituangkan kepada Kepala Badan Pengelolaan Keuangan Daerah (BPKD) Endang Widjajanti, kini emosinya meluap karena Pelaksana Tugas (Plt) Sekda DKI Wiriyatmoko. Di dalam nota dinas, Wiriyatmoko menyampaikan tindak lanjut kesepakatan bersama penyediaan unit bus transjakarta oleh pihak ketiga (perusahaan swasta).\r\n\r', NULL, NULL),
(8, 'Pemprov DKI Akan Bentuk Satgas Anti Kekerasan Terhadap Anak', 'satgas.jpg', 'JAKARTA, KOMPAS.com - Wakil Gubernur DKI Jakarta Basuki Tjahaja Purnama mengatakan bahwa Pemerintah Provinsi DKI Jakarta berencana akan membentuk satuan petugas (Satgas) khusus yang menangani masalah kekerasan terhadap anak.\r\n\r\nMenurut Basuki, upaya tersebut dilakukan menyusul tingginya angka kekerasan terhadap anak di Jakarta pada 2013, yang mencapai angka 468 korban. Angka tersebut meningkat dari tahun sebelumnya yang mencapai 325 korban.\r\n\r\nSehubungan dengan rencana pengoperasian Satgas itu, Basuki akan menyeleksi anggota dengan melakukan pelelangan jabatan di tingkat eselon III dan IV. \"Ma', NULL, NULL),
(9, 'Facebook dan Google Kuasai Pasar Iklan \"Mobile\" ', 'fb_google.jpg', 'KOMPAS.com — Belanja iklan di platform mobile tahun ini diprediksi akan mencapai 31,45 miliar dollar AS, meningkat 75,1 persen dibanding tahun lalu. Angka tersebut nyaris seperempat dari total belanja iklan secara keseluruhan pada 2014.\r\n\r\nDua perusahaan raksasa TI, Facebook dan Google, disebut sebagai pemacu utama meningkatnya iklan di perangkat genggam ini.\r\n\r\nHal tersebut terungkap dari data yang dirilis oleh situs eMarketer pada Rabu (19/3/2014). Bahkan, jika digabungkan, pendapatan Google dan Facebook dari iklan mobile pada 2013 mencapai 6,92 miliar dollar AS.\r\n\r\nKontribusi kedua raksasa ', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `name`, `picture`, `job`, `created_at`, `updated_at`) VALUES
(1, 'Kevin Jumanji', 'team1.jpg', 'Manager', NULL, NULL),
(2, 'Albert Yolke', 'team2.jpg', 'SEO Manager', NULL, NULL),
(3, 'Alicia Tornulerei', 'team3.jpg', 'Account Staff', NULL, NULL),
(4, 'Rilley Gurmone', 'team4.jpg', 'HRD', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_11_28_123201_create_departs_table', 1),
(6, '2021_11_30_112243_create_sliders_table', 1),
(7, '2021_11_30_112313_create_products_table', 1),
(8, '2021_11_30_112522_create_members_table', 1),
(9, '2021_11_30_113041_create_slides_table', 1),
(10, '2021_11_30_113325_create_produks_table', 1),
(11, '2021_11_30_113402_create_team_members_table', 1),
(12, '2021_12_01_072806_create_setting_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `image`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Produk 1', '1.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus et posuere dui. Ut a risus porta, dignissim odio quis, tincidunt urna. Proin semper lectus sollicitudin velit hendrerit, vel molestie neque rutrum. Aenean vitae vehicula metus, a venenatis velit. Lorem ipsum dolor sit amet, consectet', NULL, NULL),
(2, 'Produk 2', '2.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus et posuere dui. Ut a risus porta, dignissim odio quis, tincidunt urna. Proin semper lectus sollicitudin velit hendrerit, vel molestie neque rutrum. Aenean vitae vehicula metus, a venenatis velit. Lorem ipsum dolor sit amet, consectet', NULL, NULL),
(3, 'Produk 3', '3.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus et posuere dui. Ut a risus porta, dignissim odio quis, tincidunt urna. Proin semper lectus sollicitudin velit hendrerit, vel molestie neque rutrum. Aenean vitae vehicula metus, a venenatis velit. Lorem ipsum dolor sit amet, consectet', NULL, NULL),
(4, 'Produk 4', '4.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus et posuere dui. Ut a risus porta, dignissim odio quis, tincidunt urna. Proin semper lectus sollicitudin velit hendrerit, vel molestie neque rutrum. Aenean vitae vehicula metus, a venenatis velit. Lorem ipsum dolor sit amet, consectet', NULL, NULL),
(5, 'Produk 5', '5.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus et posuere dui. Ut a risus porta, dignissim odio quis, tincidunt urna. Proin semper lectus sollicitudin velit hendrerit, vel molestie neque rutrum. Aenean vitae vehicula metus, a venenatis velit. Lorem ipsum dolor sit amet, consectet', NULL, NULL),
(7, 'Produk 6', '6.jpg', 'lorem ipsum', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `setting_tbl`
--

CREATE TABLE `setting_tbl` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `render` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `browser` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `platform` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `english` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `grade` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `setting_tbl`
--

INSERT INTO `setting_tbl` (`id`, `render`, `browser`, `platform`, `english`, `grade`, `created_at`, `updated_at`) VALUES
(1, 'Webkit', 'Safari 1.2', 'OSX.3', '125.5', 'A', NULL, NULL),
(2, 'Webkit', 'OmniWeb 5.5', 'OSX.4+', '420', 'A', NULL, NULL),
(3, 'Presto', 'Opera 7.0', 'Win 95+ / OSX.1+', '-', 'A', NULL, NULL),
(4, 'Presto', 'Nintendo DS browser', 'Nintendo DS', '8.5', 'C/A', NULL, NULL),
(5, 'Tasman', 'Internet Explorer 5.1', 'Mac OS 7.6-9', '1', 'C', NULL, NULL),
(6, 'Trident', 'Internet Explorer 4.0', 'Win 95+', '4', 'X', NULL, NULL),
(7, 'Gecko', 'Firefox 1.0', 'Win 98+ / OSX.2+', '1.7', 'A', NULL, NULL),
(8, 'Gecko', 'Netscape 7.2', 'Win 95+ / Mac OS 8.6-9.2', '1.7', 'A', NULL, NULL),
(9, 'Gecko', 'Seamonkey 1.1', 'Win 98+ / OSX.2+', '1.8', 'A', NULL, NULL),
(10, 'Gecko', 'Epiphany 2.20', 'Gnome', '1.8', 'A', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slide` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `slide`, `created_at`, `updated_at`) VALUES
(1, 'banner_1', 'banner1.jpg', NULL, NULL),
(2, 'banner_2', 'banner2.jpg', NULL, NULL),
(3, 'banner_3', 'banner3.jpg', NULL, NULL),
(4, 'banner-4', 'banner4.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Hendi', 'hendifadl@gmail.com', NULL, '$2y$10$WZCzq9NNt/tMMnDcXYhJ9.OIzXmW26A3JSaT0r3IzaFLNHyy8sTmW', NULL, '2021-11-30 04:56:57', '2021-11-30 04:56:57'),
(2, 'Hendi', 'hndfdl@gmail.com', NULL, '$2y$10$8Qnp2yxCNaTreV7oFaMiAeZcZtTG6yijwW2mzdVHX7aQoiOTr7vL6', NULL, '2021-11-30 23:50:25', '2021-11-30 23:50:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `departs`
--
ALTER TABLE `departs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting_tbl`
--
ALTER TABLE `setting_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `departs`
--
ALTER TABLE `departs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `setting_tbl`
--
ALTER TABLE `setting_tbl`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
