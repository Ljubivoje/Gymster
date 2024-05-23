-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2022 at 11:13 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gymster`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int(255) NOT NULL,
  `activity_text` text NOT NULL,
  `upload_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `activity_text`, `upload_date`) VALUES
(1, 'Samo proba neke aktivnosti', '2022-12-11 02:51:51'),
(2, 'New blog has been inserted.', '2022-12-11 05:19:23'),
(3, 'Blog:Ides has been deleted', '2022-12-11 05:20:51'),
(4, 'Blog:Proba has been updated', '2022-12-11 05:21:55'),
(5, 'New user: nikola_01', '2022-12-11 12:08:07'),
(6, 'New blog has been inserted.', '2022-12-11 20:24:16'),
(7, 'Blog:Prvi blog has been deleted', '2022-12-11 20:24:28'),
(8, 'Blog:et has been deleted', '2022-12-11 20:24:37'),
(9, 'New blog has been inserted.', '2022-12-11 20:25:01'),
(10, 'New blog has been inserted.', '2022-12-11 22:01:14'),
(11, 'New user: pera_peric', '2022-12-11 22:12:55');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(255) NOT NULL,
  `blog_name` varchar(50) NOT NULL,
  `text` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `blog_name`, `text`, `created_at`, `updated_at`) VALUES
(1, 'non', 'Voluptates quia dicta corrupti quidem eum deserunt voluptatem et. Optio et dolore voluptatem tenetur aut magni. Repellendus soluta facilis voluptatem iusto ducimus quibusdam rerum. Est aut aut id vel fugit culpa et.', '2022-12-11 21:40:13', NULL),
(2, 'voluptas', 'Minima non quia consequatur incidunt repellendus. Sequi sit incidunt ut reiciendis porro dolore consequuntur. Officiis assumenda tenetur consequatur optio dolorem sunt quasi ipsam. Voluptatem mollitia pariatur praesentium tempore tenetur.', '2022-12-11 21:40:13', NULL),
(3, 'ut', 'Sed voluptas voluptates perspiciatis perferendis adipisci esse. Et quo ut dolor quia nam aspernatur impedit odio. Quod quam quia dolorem fugiat ut quia eos. Veritatis nostrum magni autem voluptates quod magnam est.', '2022-12-11 21:40:13', NULL),
(4, 'qui', 'Et est magni corrupti aut. Facere voluptate voluptatem repellat. Et suscipit aut laudantium aliquam numquam. Repudiandae accusantium ab praesentium.', '2022-12-11 21:40:13', NULL),
(5, 'provident', 'Exercitationem dolores est eos natus odio sunt molestias et. Sapiente voluptates incidunt aut velit et necessitatibus officia cupiditate. Voluptates aut fugit ut adipisci. Dolore est aut error et.', '2022-12-11 21:40:13', NULL),
(6, 'eligendi', 'Iusto a sit consectetur in deserunt quia asperiores. Id vitae nisi voluptatem repellat vel similique at consequuntur. Et accusantium iusto dignissimos. Ea impedit nemo praesentium a adipisci consequuntur rem. In quasi deleniti omnis voluptate sed.', '2022-12-11 21:40:13', NULL),
(7, 'quaerat', 'Et error ipsum a et temporibus qui et. Autem soluta maiores rerum porro quia quod voluptatem. Voluptate molestiae quasi enim dolore numquam et dicta.', '2022-12-11 21:40:13', NULL),
(8, 'aliquid', 'Quis vel perferendis cumque quasi laudantium perferendis. Rerum doloremque illo minima quia velit exercitationem aliquid. Facilis eius eum labore dolor. Quam labore dolor consequatur ab tempora optio exercitationem eos.', '2022-12-11 21:40:13', NULL),
(9, 'officia', 'Porro voluptate autem nihil qui. Aut similique cumque illum vel. Rerum harum qui nostrum non doloremque voluptas. Quisquam quis itaque hic.', '2022-12-11 21:40:13', NULL),
(10, 'dolorem', 'Dolores adipisci quas doloremque voluptatem. Illo qui nihil architecto. Eos aut aliquam et temporibus.', '2022-12-11 21:40:13', NULL),
(11, 'quam', 'Excepturi in omnis sunt dolore quia voluptate reprehenderit omnis. Consectetur natus cupiditate repellendus harum. Dolorem eius sed harum ducimus nam sint.', '2022-12-11 21:40:13', NULL),
(12, 'veniam', 'Qui possimus minus nesciunt. Incidunt vel facere ratione dolorem facilis enim. Aperiam voluptas ipsam molestiae velit. Qui ab sit dolor in dolor nobis.', '2022-12-11 21:40:13', NULL),
(13, 'illum', 'Eum ab assumenda aut sed sequi et. Excepturi numquam quia odio blanditiis dolorem numquam enim. Laboriosam repellendus qui eum recusandae. Voluptatem officiis enim eos est optio labore qui.', '2022-12-11 21:40:13', NULL),
(14, 'voluptatem', 'Autem est est neque ipsam veritatis. Ut odit debitis dolorem voluptatem sit sed hic qui. Ut dolores vel aut dolore sequi exercitationem nesciunt. Natus aperiam nihil totam est omnis dolores.', '2022-12-11 21:40:13', NULL),
(15, 'soluta', 'Pariatur nihil similique aut et. Sed sit qui quo voluptatem in. Quia sed cumque rerum dolorem. Quia facilis labore possimus autem temporibus assumenda recusandae.', '2022-12-11 21:40:13', NULL),
(16, 'aut', 'Iusto non eos praesentium aut consequatur excepturi enim. Tenetur veritatis voluptates id esse voluptatem numquam. Aspernatur ut ut hic illum. Consequatur sunt perspiciatis laudantium odit aut officiis velit cumque. Quibusdam dolorem est unde deleniti laudantium modi.', '2022-12-11 21:40:13', NULL),
(17, 'sed', 'Nisi nisi libero eos ex ut cumque voluptates ut. Ut pariatur eveniet exercitationem ut dignissimos non. Perspiciatis corrupti consectetur ipsum quia. Reprehenderit cupiditate blanditiis et.', '2022-12-11 21:40:13', NULL),
(18, 'deserunt', 'Labore modi dolorum voluptas excepturi et animi sequi. Aliquid libero quos est qui ut est quia. Consectetur sunt cumque laboriosam occaecati dolores dolor veniam.', '2022-12-11 21:40:13', NULL),
(19, 'iure', 'Qui omnis assumenda occaecati. Ab quis quisquam est dolor beatae. Veniam quisquam voluptatem magnam quia iure sed. Assumenda quia excepturi nam sunt reprehenderit labore aut illo.', '2022-12-11 21:40:13', NULL),
(20, 'et', 'Et ad cupiditate et sed. Consequatur et vel sequi quia molestiae natus. Quo illum excepturi ut sed magni sequi animi quo. Omnis qui architecto aperiam non.', '2022-12-11 21:40:13', NULL),
(21, 'quidem', 'Eum velit vel doloremque suscipit. Ab sint nostrum consequatur et soluta ullam. Et esse quia cupiditate quia et. Ea officia iste sed saepe.', '2022-12-11 21:40:13', NULL),
(22, 'assumenda', 'Et tempora error molestias similique tempore. Tempora distinctio quaerat sed voluptas. Aliquid cum vitae odit aspernatur numquam cum. Et ut laudantium sed rerum voluptas est nihil.', '2022-12-11 21:40:13', NULL),
(23, 'quia', 'Ipsam corrupti sint quis et reiciendis cumque necessitatibus. Quibusdam non voluptatem similique ad ut numquam commodi. Consequatur voluptates magni sint iure tempora. Voluptatem natus aut beatae est sint.', '2022-12-11 21:40:13', NULL),
(24, 'velit', 'Sit eligendi quia voluptatem officia. Accusantium natus dicta sit corrupti tenetur pariatur aut. Et quibusdam delectus eum itaque libero.', '2022-12-11 21:40:13', NULL),
(40, 'Proba', 'Proba', '2022-12-11 21:01:14', '2022-12-11 21:01:14');

-- --------------------------------------------------------

--
-- Table structure for table `blog_category`
--

CREATE TABLE `blog_category` (
  `id` int(255) NOT NULL,
  `blog_id` int(255) NOT NULL,
  `category_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog_category`
--

INSERT INTO `blog_category` (`id`, `blog_id`, `category_id`) VALUES
(198, 1, 2),
(199, 2, 1),
(200, 3, 5),
(201, 4, 2),
(202, 5, 2),
(203, 6, 4),
(204, 7, 3),
(205, 8, 5),
(206, 9, 3),
(207, 10, 1),
(208, 11, 2),
(209, 12, 2),
(210, 13, 5),
(211, 14, 3),
(212, 15, 4),
(213, 16, 1),
(214, 17, 3),
(215, 18, 5),
(216, 19, 5),
(217, 20, 4),
(218, 21, 3),
(219, 22, 1),
(220, 23, 2),
(221, 24, 1),
(222, 40, 1);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(20) NOT NULL,
  `category_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`) VALUES
(1, 'Fitness'),
(2, 'Wellness'),
(3, 'Nutrition'),
(4, 'Must Read'),
(5, 'Guides');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(255) NOT NULL,
  `text` text NOT NULL,
  `id_parent` int(255) DEFAULT NULL,
  `id_blog` int(255) NOT NULL,
  `id_user` int(255) NOT NULL,
  `comment_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `comment_update` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `text`, `id_parent`, `id_blog`, `id_user`, `comment_date`, `comment_update`) VALUES
(20, 'Komentar', NULL, 40, 1, '2022-12-11 22:01:29', NULL),
(21, 'Odgovor na komentar', 20, 40, 1, '2022-12-11 22:01:39', NULL);

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
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(255) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `image_extension` varchar(5) NOT NULL,
  `image_size` int(255) NOT NULL,
  `upload_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `id_blog` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `image_name`, `image_extension`, `image_size`, `upload_date`, `id_blog`) VALUES
(22, 'blog-1.jpg', 'jpg', 57, '2022-12-11 21:47:13', 1),
(46, 'blog-1.jpg', 'jpg', 57, '2022-12-11 21:51:56', 2),
(47, 'blog-1.jpg', 'jpg', 57, '2022-12-11 21:51:56', 3),
(48, 'blog-3.jpg', 'jpg', 57, '2022-12-11 21:51:56', 4),
(49, 'blog-2.jpg', 'jpg', 57, '2022-12-11 21:51:56', 5),
(50, 'blog-1.jpg', 'jpg', 57, '2022-12-11 21:51:56', 6),
(51, 'blog-1.jpg', 'jpg', 57, '2022-12-11 21:51:56', 7),
(52, 'blog-2.jpg', 'jpg', 57, '2022-12-11 21:51:56', 8),
(53, 'blog-3.jpg', 'jpg', 57, '2022-12-11 21:51:56', 9),
(54, 'blog-1.jpg', 'jpg', 57, '2022-12-11 21:51:56', 10),
(55, 'blog-3.jpg', 'jpg', 57, '2022-12-11 21:51:56', 11),
(56, 'blog-1.jpg', 'jpg', 57, '2022-12-11 21:51:56', 12),
(57, 'blog-2.jpg', 'jpg', 57, '2022-12-11 21:51:56', 13),
(58, 'blog-1.jpg', 'jpg', 57, '2022-12-11 21:51:56', 14),
(59, 'blog-3.jpg', 'jpg', 57, '2022-12-11 21:51:56', 15),
(60, 'blog-3.jpg', 'jpg', 57, '2022-12-11 21:51:56', 16),
(61, 'blog-1.jpg', 'jpg', 57, '2022-12-11 21:51:56', 17),
(62, 'blog-3.jpg', 'jpg', 57, '2022-12-11 21:51:56', 18),
(63, 'blog-1.jpg', 'jpg', 57, '2022-12-11 21:51:56', 19),
(64, 'blog-1.jpg', 'jpg', 57, '2022-12-11 21:51:56', 20),
(65, 'blog-2.jpg', 'jpg', 57, '2022-12-11 21:51:56', 21),
(66, 'blog-1.jpg', 'jpg', 57, '2022-12-11 21:51:56', 22),
(67, 'blog-2.jpg', 'jpg', 57, '2022-12-11 21:51:56', 23),
(69, 'blog-3.jpg', 'jpg', 57, '2022-12-11 21:52:55', 24),
(70, '1670796073.jpg', 'jpg', 237815, '2022-12-11 22:01:14', 40);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id_message` int(255) NOT NULL,
  `message_subject` varchar(40) NOT NULL,
  `message_text` text NOT NULL,
  `message_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `id_user` int(255) DEFAULT NULL,
  `message_email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id_message`, `message_subject`, `message_text`, `message_date`, `id_user`, `message_email`) VALUES
(1, 'Proba', 'Prva poruka', '2022-12-11 02:51:38', 1, 'tomicljuba@gmail.com'),
(2, 'Proba', 'Druga poruka', '2022-12-11 02:51:38', 1, 'tomicljuba@gmail.com'),
(3, 'Proba', 'Aaad', '2022-12-11 14:26:21', 1, 'tomicljuba@gmail.com'),
(4, 'Proba22', 'Radi li', '2022-12-11 14:27:39', NULL, 'proba1@gmail.com');

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
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 2),
(3, '2019_08_19_000000_create_failed_jobs_table', 2),
(4, '2022_12_08_104250_create_users_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `navigations`
--

CREATE TABLE `navigations` (
  `id_name` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `route` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `navigations`
--

INSERT INTO `navigations` (`id_name`, `name`, `route`) VALUES
(1, 'Home', 'home'),
(2, 'About', 'about'),
(5, 'Blog', 'blogs'),
(6, 'Contact', 'contact');

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
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` tinyint(2) NOT NULL,
  `role_name` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role_name`) VALUES
(2, 'admin'),
(1, 'user');

-- --------------------------------------------------------

--
-- Table structure for table `trainers`
--

CREATE TABLE `trainers` (
  `id_trainer` int(10) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `image` varchar(30) NOT NULL,
  `instagram` varchar(40) NOT NULL,
  `facebook` varchar(40) NOT NULL,
  `twiter` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `trainers`
--

INSERT INTO `trainers` (`id_trainer`, `first_name`, `last_name`, `image`, `instagram`, `facebook`, `twiter`) VALUES
(1, 'Adam', 'Philips', 'team-1.jpg', 'www.instagram.com', 'www.facebook.com', 'www.twitter.com'),
(2, 'James', 'Taylor', 'team-2.jpg', 'www.instagram.com', 'www.facebook.com', 'www.twitter.com'),
(3, 'John', 'Deo', 'team-3.jpg', 'www.instagram.com', 'www.facebook.com', 'www.twitter.com');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `nick_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `id_role` tinyint(4) NOT NULL DEFAULT 1,
  `user_status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `nick_name`, `email`, `password`, `id_role`, `user_status`, `created_at`, `updated_at`) VALUES
(1, 'Ljubivoje', 'Tomic', 'ljubivoje01', 'ljubivoje.tomic.124.20@ict.edu.rs', '$2y$10$4ixfakBrhDgYGM50o6N8W.7FG3tgRRbnZN5RCtBUxyxvhKViRfNUq', 2, 1, '2022-12-08 09:45:32', '2022-12-08 09:45:32'),
(2, 'John', 'Doe', 'john_doe', 'john@gmail.com', '$2y$10$imqplBd40wfbpP.oIeBRp.e/RP5pHVDo0MQOVRlW3wjy..9Z7F60.', 1, 1, '2022-12-11 02:53:40', '2022-12-11 19:36:26'),
(3, 'Proba', 'Proba', 'proba01', 'proba@gmail.com', '$2y$10$n8jKr6piINC1rDcAC1XApuXI0kYeA4l8.cWDJSPMw0hJ10bsXX2Eu', 1, 1, '2022-12-11 04:25:10', '2022-12-11 04:25:10'),
(4, 'Ad', 'Da', 'addda', 'neki@gmail.com', '$2y$10$VrnVrIbRceGkPTYzxGvsjOAPFPAL70ufPLuBYE6Sj.yVENb5bCDrK', 1, 1, '2022-12-11 11:05:43', '2022-12-11 11:05:43'),
(5, 'Nikola', 'Nikolic', 'nikola_01', 'nikola@gmail.com', '$2y$10$foOPOGChV4lLjHjmUHmhAenkQklP392LPRiYTELYH6dwMQAnZleJm', 1, 2, '2022-12-11 11:08:07', '2022-12-11 20:07:53'),
(6, 'Pera', 'Peric', 'pera_peric', 'pera@gmail.com', '$2y$10$393.sBgo/muzncnqBERd7.AW7EGJ4IfUE0SEW5wm7GnxKOT38wHe6', 1, 1, '2022-12-11 21:12:55', '2022-12-11 21:12:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blog_name` (`blog_name`);

--
-- Indexes for table `blog_category`
--
ALTER TABLE `blog_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_blog` (`blog_id`),
  ADD KEY `id_category` (`category_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_blog` (`id_blog`),
  ADD KEY `id_parent` (`id_parent`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_blog` (`id_blog`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `navigations`
--
ALTER TABLE `navigations`
  ADD PRIMARY KEY (`id_name`),
  ADD UNIQUE KEY `name` (`name`);

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
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `role_name` (`role_name`);

--
-- Indexes for table `trainers`
--
ALTER TABLE `trainers`
  ADD PRIMARY KEY (`id_trainer`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_nick_name_unique` (`nick_name`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `id_role` (`id_role`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `blog_category`
--
ALTER TABLE `blog_category`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=223;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id_message` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `navigations`
--
ALTER TABLE `navigations`
  MODIFY `id_name` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` tinyint(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `trainers`
--
ALTER TABLE `trainers`
  MODIFY `id_trainer` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blog_category`
--
ALTER TABLE `blog_category`
  ADD CONSTRAINT `blog_category_ibfk_1` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `blog_category_ibfk_2` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`id_blog`) REFERENCES `blogs` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `comments_ibfk_4` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `comments_ibfk_5` FOREIGN KEY (`id_parent`) REFERENCES `comments` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_ibfk_1` FOREIGN KEY (`id_blog`) REFERENCES `blogs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`id_role`) REFERENCES `roles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
