-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2023 at 06:28 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `judul`, `deskripsi`, `created_at`, `updated_at`) VALUES
(2, 'PENDIDIKAN', 'Kian hari persaingan di industri menjadi kian ketat. Hal ini salah satunya dilatarbelakangi dengan perkembangan industri yang sudah memasuki revolusi industri 4.0. Menanggapi hal tersebut, kualitas sumber daya manusia perlu ditingkatkan melalui usaha peningkatan kualitas pendidikan.\r\n\r\nDalam seminar yang diadakan President University dan University of Glasgow pada hari Sabtu (4/9/18) di Menara Batavia, Darmono menyampaikan tiga hal yang perlu diubah dari sisi pendidikan. Sebab, menghadapi revolusi industri bukanlah hal yang mudah. Oleh karena itu, perubahan metode pembelajaran adalah salah satu hal yang diperlukan. Perubahan pertama dan yang paling fundamental adalah pola pikir dan sifat anak-anak masa kini. Kedua, bakat seorang anak haruslah dapat dikembangkan dan diasah dengan bantuan sekolah. Ketiga, diperlukan adanya perubahan model pembelajaran yang lebih cocok untuk kebutuhan saat ini. Di samping itu, pemerintah juga perlu memfasilitasi kebutuhan pembelajaran. Misalnya, saat ini kebutuhan akan teknologi yang mendukung pelaksanaan belajar mengajar sangatlah dibutuhkan oleh guru dan siswa.', '2023-10-20 09:01:01', '2023-10-20 09:01:01'),
(3, 'SEBANYAK 16 UNIT DAMKAR PADAMKAN API YANG MEMBAKAR DUA RUMAH DI CIPETE UTARA', 'Dua rumah di Cipete Utara, Jakarta Selatan, terbakar pada Sabtu (15/3/2014). Kebakaran ini sempat membuat lalu lintas di sekitar lokasi menjadi macet.\r\nDua rumah yang terbakar sekitar pukul 17.35 WIB tersebut berlokasi di kawasan perkampungan Jalan Haji Jian, Cilandak Utara, Jakarta Selatan. \"Itu lokasinya masuk perkampungan. Jadi, masuk Jalan Fatmawati Raya, kemudian masuk Jalan Cipete, dan masuk Jalan Haji Jian. Berdasarkan laporan, kebakaran berawal dari rumah di Jalan Haji Jian nomor 2B,\" kata petugas Pemadam Kebakaran Sudin Jakarta Selatan, Dendi.\r\n\r\nEnam belas unit mobil pemadam kebakaran dikerahkan ke lokasi. Mobil-mobil itu menyebar dan berusaha menjangkau lokasi kebakaran dari segala penjuru mata angin, mencari jalan tercepat. Akibatnya, macet tak terelakkan. Mobil pemadam kebakaran yang tercepat tiba pukul 18.10 WIB. \"Macet. Dari utara, barat, timur, kita kerahkan supaya mana yang lebih dulu sampai langsung bisa menangani. Jadinya macet di Cipete, di Pos Fatmawati, dan sekitarnya,\" tutur Dendi.\r\nDendi menyatakan dua rumah yang terbakar itu berhasil dipadamkan dan sekarang sedang dilakukan pendinginan. Beruntung tak ada korban jiwa dari kebakaran ini. Penyebab kebakaran belum bisa dipastikan oleh petugas.', '2023-10-20 09:06:09', '2023-10-20 09:06:09'),
(4, '“WARISAN KULINER INDONESIA, TERUS BERGELIAT DI TENGAH PANDEMI”', 'Jakarta – Meskipun terdampak pandemi COVID-19, warisan kuliner Indonesia tetap bergeliat dan menjadi bagian penting dari kehidupan sehari-hari masyarakat. Dari warung pinggir jalan hingga restoran mewah, cita rasa khas Nusantara terus menggugah selera, menjadi sumber inspirasi bagi para koki, dan menarik minat turis lokal maupun mancanegara.\r\n\r\nSalah satu contoh adalah “Nasi Liwet Bu Siti,” sebuah warung sederhana di sudut kota yang telah berdiri selama lebih dari tiga generasi. Warung ini terkenal dengan nasi liwetnya yang lembut dan aroma rempah khas. Meskipun sempat mengalami penurunan pelanggan selama masa pembatasan sosial, nasi liwet Bu Siti kini bangkit dengan inovasi, seperti menyediakan layanan pesan antar dan pembuatan nasi kotak untuk acara kantor.\r\n\r\nSementara itu, restoran “Sate dan Gulai Pak Min” menjadi magnet bagi pecinta kuliner khas Padang. Meskipun sektor pariwisata terpukul, restoran ini berhasil beradaptasi dengan menawarkan menu siap saji dan memperkuat kehadiran mereka di media sosial. Seiring dengan lonjakan permintaan, mereka juga membuka cabang baru untuk mencapai lebih banyak konsumen.\r\n\r\nTidak hanya kuliner tradisional, tren kuliner modern juga mendapatkan tempatnya. Restoran vegan “Green Bites” menjadi favorit bagi para vegan dan mereka yang peduli akan lingkungan. Dengan menu yang kreatif dan rasa yang menggugah selera, “Green Bites” berhasil membuktikan bahwa makanan nabati dapat menjadi pilihan menarik bagi siapa pun, tidak hanya para vegan.\r\n\r\nMeski banyak tantangan yang dihadapi, para pelaku usaha kuliner tetap optimistis. Menurut Bapak Ali, pemilik warung “Soto Betawi Bang Ali,” “Kami selalu berusaha memberikan yang terbaik bagi pelanggan. Kuliner adalah bagian tak terpisahkan dari budaya kita, dan kami berkomitmen untuk terus menghidupkan warisan kuliner Indonesia.”\r\n\r\nPara penggemar kuliner pun merasa senang melihat perkembangan ini. Ibu Maria, seorang pecinta makanan, berkata, “Saya sangat mengapresiasi upaya para pengusaha kuliner untuk tetap bertahan di tengah situasi sulit seperti ini. Selain itu, kuliner Indonesia memiliki begitu banyak variasi rasa dan makanan yang enak, membuat saya bangga sebagai warga negara Indonesia.”\r\n\r\nDengan semangat dan kreativitas para pelaku usaha kuliner, kuliner Indonesia terus menjelma menjadi kekuatan budaya yang menggugah selera dan mengundang decak kagum. Di tengah pandemi ini, warisan kuliner Nusantara tetap menjadi bagian dari harapan dan kebanggaan bagi bangsa Indonesia.', '2023-10-20 09:12:36', '2023-10-20 09:12:36'),
(5, '“INOVASI KULINER LOKAL: JAJANAN TRADISIONAL KINI HADIR DALAM VERSI MODERN”', 'Jakarta – Kuliner lokal terus mengalami transformasi dengan adanya inovasi dari para koki kreatif. Jajanan tradisional seperti onde-onde, klepon, dan lontong balap kini hadir dalam versi modern yang lebih menarik bagi generasi muda. \r\n\r\nDalam upaya melestarikan cita rasa khas, para pelaku kuliner ini berhasil memadukan kearifan lokal dengan gaya yang segar dan inovatif.', '2023-10-20 09:16:14', '2023-10-20 09:16:14');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(7, '2014_10_12_000000_create_users_table', 1),
(8, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(9, '2014_10_12_100000_create_password_resets_table', 1),
(10, '2019_08_19_000000_create_failed_jobs_table', 1),
(11, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(12, '2023_10_18_063050_create_berita_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Hafsah', 'hafsahtyas05@gmail.com', NULL, '$2y$10$6dUVWJvyMi3a7uVfa16ER.50XpKo5t91/maafgc5d03UqDGjfi6B.', NULL, '2023-10-20 05:12:04', '2023-10-20 05:12:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

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
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
