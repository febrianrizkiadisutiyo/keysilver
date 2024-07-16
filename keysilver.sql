-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Jul 2024 pada 07.02
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `keysilver`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buybacks`
--

CREATE TABLE `buybacks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `buybacks`
--

INSERT INTO `buybacks` (`id`, `name`, `price`, `created_at`, `updated_at`) VALUES
(1, 'iure', 93257, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(2, 'sit', 51304, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(3, 'illo', 64966, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(4, 'et', 44159, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(5, 'id', 10464, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(6, 'non', 48683, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(7, 'id', 62635, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(8, 'consequatur', 39199, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(9, 'et', 13551, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(10, 'et', 60323, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(11, 'aut', 63417, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(12, 'et', 56554, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(13, 'esse', 9556, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(14, 'laudantium', 91621, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(15, 'voluptates', 81831, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(16, 'sunt', 76632, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(17, 'laborum', 70461, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(18, 'voluptatem', 86440, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(19, 'accusantium', 30153, '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(20, 'inventore', 24613, '2024-07-14 04:14:06', '2024-07-14 04:14:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `distributors`
--

CREATE TABLE `distributors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `distributors`
--

INSERT INTO `distributors` (`id`, `kode`, `name`, `no_hp`, `city`, `address`, `created_at`, `updated_at`) VALUES
(1, 'DKYHES', 'Hillard Huels', '1-224-413-0933', 'East Chadberg', '74481 Stella Points\nFannyview, HI 34123-8777', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(2, 'DKA6WW', 'Mr. Davin Bode III', '+12723993383', 'West Kittyburgh', '185 Krystina Valley Apt. 413\nEast Dylan, SD 52251', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(3, 'DKOKTK', 'Brody Bernier', '+12246836309', 'North Emilio', '8560 Goyette Station Suite 893\nAdonisstad, CA 85815', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(4, 'DKH13A', 'Russ Conn Jr.', '602-999-8431', 'Lailamouth', '75329 Collins Cape\nPort Sidhaven, ID 38898', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(5, 'DKCOK7', 'Mrs. Gerda Bartoletti DDS', '1-606-920-4059', 'Port Sigurdville', '1340 Mraz Locks\nLake Mellie, OR 69324', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(6, 'DKRVZN', 'Dr. Crawford Bogan IV', '(757) 672-4769', 'Lake Savanahmouth', '3977 Maia Rapids\nKuhnfort, WI 69275', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(7, 'DKYU5L', 'Janice McGlynn PhD', '+1-435-747-6863', 'Bernhardfort', '31754 Glover Ports Suite 965\nLake Eldaburgh, WA 11190-9125', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(8, 'DKQE7X', 'Miss Amy Feil', '1-715-797-3910', 'North Ethelynmouth', '471 Bode Mountains Suite 956\nTurnerton, WA 26269', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(9, 'DKNU4M', 'Elza Nitzsche', '(878) 545-4129', 'Port Auroremouth', '4555 Laury Parks\nHerzogfurt, DE 04145', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(10, 'DKQNVA', 'Alejandrin Eichmann', '(858) 499-2334', 'Port Vivienville', '4297 Laverne Row Suite 953\nWest Anjalitown, OK 20956', '2024-07-14 04:14:06', '2024-07-14 04:14:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
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
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_07_14_065329_create_products_table', 1),
(6, '2024_07_14_095814_create_buybacks_table', 1),
(7, '2024_07_14_101748_create_distributors_table', 1),
(8, '2024_07_14_101807_create_mitras_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mitras`
--

CREATE TABLE `mitras` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `province` varchar(255) NOT NULL,
  `dist_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
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
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `category` enum('press','klasik','bullion_key','lainnya') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `category`, `created_at`, `updated_at`) VALUES
(1, 'consequatur', 25236, 'bullion_key', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(2, 'et', 51561, 'lainnya', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(3, 'similique', 90943, 'klasik', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(4, 'facere', 82436, 'bullion_key', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(5, 'suscipit', 86906, 'bullion_key', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(6, 'aut', 84127, 'klasik', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(7, 'cum', 94153, 'lainnya', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(8, 'molestias', 24282, 'klasik', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(9, 'dignissimos', 11652, 'press', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(10, 'dolores', 84437, 'bullion_key', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(11, 'voluptatem', 62819, 'klasik', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(12, 'voluptatem', 28300, 'bullion_key', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(13, 'nam', 72370, 'klasik', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(14, 'aspernatur', 24418, 'press', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(15, 'maiores', 54463, 'klasik', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(16, 'ea', 67075, 'lainnya', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(17, 'fuga', 48912, 'klasik', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(18, 'fugiat', 75604, 'press', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(19, 'voluptas', 9740, 'bullion_key', '2024-07-14 04:14:06', '2024-07-14 04:14:06'),
(20, 'vel', 39435, 'klasik', '2024-07-14 04:14:06', '2024-07-14 04:14:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
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
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buybacks`
--
ALTER TABLE `buybacks`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `distributors`
--
ALTER TABLE `distributors`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mitras`
--
ALTER TABLE `mitras`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mitras_dist_id_foreign` (`dist_id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `buybacks`
--
ALTER TABLE `buybacks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `distributors`
--
ALTER TABLE `distributors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `mitras`
--
ALTER TABLE `mitras`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `mitras`
--
ALTER TABLE `mitras`
  ADD CONSTRAINT `mitras_dist_id_foreign` FOREIGN KEY (`dist_id`) REFERENCES `distributors` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
