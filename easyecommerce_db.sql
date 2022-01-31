-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 31, 2022 at 10:49 AM
-- Server version: 10.6.5-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `picodeit_nogorhat_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'About us', '<p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Nogorhat is the largest one-stop shopping destination in Bangladesh. Launched in 2020, the online store offers the widest range of products in categories ranging from electronics to household appliances, latest smart phones, Camera, Computing &amp; accessories fashion, health equipment and makeup.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Pickaboo believes in “Delivering Happiness” with an excellent customer experience thus provides the most efficient delivery service through own logistics so that customers get a hassle-free product delivery at their doorstep. We help our local and international vendors as well as 200 brands serving thousands of consumers from all over Bangladesh. We also offer free returns and various payment methods including Cash on delivery, Online Payments, Card on delivery and bKash with all of our products.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Follow us on Facebook and Twitter to stay updated about our latest offers and promotions.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\"><br></p><h2 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 20px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40); text-align: center;\">Make the right choice</h2><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\"><span style=\"font-weight: 700;\">Indulge in Genuine and quality products</span></p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\"><span style=\"text-align: justify;\">Nogorhat</span><span style=\"text-align: justify;\">&nbsp;</span>lets you discover and experience the best of every product. Our team works with a variety of brands and vendors from all over the world to bring in new products everyday.</p><ul style=\"margin-top: 0rem; margin-bottom: 2.5rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\"><li style=\"margin-top: 0rem; margin-bottom: 1rem;\">Ultimate one-stop shopping experience in Bangladesh</li><li style=\"margin-top: 0rem; margin-bottom: 1rem;\">Most trusted online shopping platform</li><li style=\"margin-top: 0rem; margin-bottom: 1rem;\">Wide selection of the best local and foreign brands</li><li style=\"margin-top: 0rem; margin-bottom: 1rem;\">Fastest Delivery service</li><li style=\"margin-top: 0rem; margin-bottom: 1rem;\">3 Days Easy Return</li><li style=\"margin-top: 0rem; margin-bottom: 1rem;\">Genuine and authentic products</li><li style=\"margin-top: 0rem; margin-bottom: 1rem;\">Warranty Facility</li><li style=\"margin-top: 0rem; margin-bottom: 1rem;\">0% interest EMI schemes</li></ul><h2 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 20px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40); text-align: center;\">FAST DELIVERY</h2><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\"><span style=\"font-weight: 700;\">Say NO to waiting</span></p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\">Why should you have to wait for days to receive your product? We offer various delivery methods for all products for the most convenient and safe product delivery.</p><ul style=\"margin-top: 0rem; margin-bottom: 2.5rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\"><li style=\"margin-top: 0rem; margin-bottom: 1rem;\">Click &amp; Collect Services</li><li style=\"margin-top: 0rem; margin-bottom: 1rem;\">Office Pickup/Collection</li><li style=\"margin-top: 0rem; margin-bottom: 1rem;\">Fast Pick &amp; Same day delivery</li></ul><h2 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 20px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40); text-align: center;\">SECURE CHECKOUT</h2><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\"><span style=\"font-weight: 700;\">We take no chance with your security</span></p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Nogorhat is a licensed, authorized, and fully protected website which offers safe and secure checkout for all our customers. We take special care in securing all your personal information through various security checks. Our business is licensed and regulated with the sole purpose of our customer’s security and convenience.</p>', 0, '2021-06-16 23:26:23', '2021-06-16 23:33:09');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `order_id` int(10) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_quantity` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `carts`
--

INSERT INTO `carts` (`id`, `product_id`, `user_id`, `order_id`, `ip_address`, `product_quantity`, `created_at`, `updated_at`) VALUES
(5, 7, NULL, NULL, '103.130.172.203', 1, '2021-12-14 09:15:11', '2021-12-14 09:15:11'),
(6, 5, NULL, NULL, '103.130.172.203', 1, '2021-12-14 09:15:17', '2021-12-14 09:15:17');

-- --------------------------------------------------------

--
-- Table structure for table `cash_on_delivery_sets`
--

CREATE TABLE `cash_on_delivery_sets` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cash_on_delivery_sets`
--

INSERT INTO `cash_on_delivery_sets` (`id`, `title`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Cash On Delivery', 'Set Cash On Delivery !', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Electronic Devices', 'electronic-devices', 'default.jpg', 1, '2021-06-06 23:15:57', '2021-06-06 23:15:57'),
(2, 'Women\'s Fashion', 'womens-fashion', 'default.jpg', 1, '2021-06-06 23:17:06', '2021-06-06 23:17:06'),
(3, 'Men\'s Fashion', 'mens-fashion', 'default.jpg', 1, '2021-06-06 23:17:29', '2021-06-06 23:17:29');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `discount_codes`
--

CREATE TABLE `discount_codes` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_time` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `end_time` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_07_22_100132_create_jobs_table', 1),
(4, '2019_09_27_135820_create_roles_table', 1),
(5, '2019_09_28_042357_create_categories_table', 1),
(6, '2019_09_29_144356_create_subcategories_table', 1),
(7, '2019_09_29_144718_create_suppliers_table', 1),
(8, '2019_09_30_080725_create_products_table', 1),
(9, '2019_09_30_155416_create_product_images_table', 1),
(10, '2019_10_02_162148_create_carts_table', 1),
(11, '2019_10_02_162845_create_orders_table', 1),
(12, '2019_10_02_162914_create_order_details_table', 1),
(13, '2019_10_02_163027_create_payments_table', 1),
(14, '2019_10_13_035415_create_contacts_table', 1),
(15, '2020_01_16_041053_create_subscriptions_table', 1),
(16, '2020_01_16_073457_create_settings_table', 1),
(17, '2020_01_18_041318_create_sliders_table', 1),
(18, '2020_01_21_113744_create_product_reviews_table', 1),
(19, '2020_02_02_040308_create_abouts_table', 1),
(20, '2020_02_02_052346_create_terms_conditions_table', 1),
(21, '2020_02_02_052427_create_privacy_policies_table', 1),
(22, '2020_02_02_052507_create_return_replacements_table', 1),
(23, '2020_02_02_102657_create_stripe_sets_table', 1),
(24, '2020_02_02_102709_create_paypal_sets_table', 1),
(25, '2020_02_02_102806_create_cash_on_delivery_sets_table', 1),
(26, '2020_02_02_114500_create_two_checkout_sets_table', 1),
(27, '2020_03_16_103321_create_discount_codes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `payment_id` int(10) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shipping_address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_paid` tinyint(1) NOT NULL DEFAULT 0,
  `is_completed` tinyint(1) NOT NULL DEFAULT 0,
  `is_seen_by_admin` tinyint(1) NOT NULL DEFAULT 0,
  `transaction_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `payment_id`, `ip_address`, `name`, `phone_no`, `shipping_address`, `email`, `message`, `is_paid`, `is_completed`, `is_seen_by_admin`, `transaction_id`, `status`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, '43.251.87.159', 'Ismail Hossain', '111120202002', 'Dhaka', 'ihossain1199@gmail.com', 'no', 1, 1, 1, 'cash-in-delivery', 1, '2021-06-06 23:58:57', '2021-06-17 00:41:40'),
(2, 1, NULL, '43.251.87.187', 'Admin', '123456789', 'Dhaka', 'admin@email.com', NULL, 0, 0, 0, NULL, 1, '2021-11-23 03:32:07', '2021-11-23 03:32:07'),
(3, 1, NULL, '43.251.87.187', 'Admin', '123456789', 'Dhaka', 'admin@email.com', NULL, 0, 0, 0, NULL, 1, '2021-11-23 03:32:40', '2021-11-23 03:32:40'),
(4, 1, NULL, '43.251.87.187', 'Admin', '123456789', 'Dhaka', 'admin@email.com', NULL, 0, 0, 0, NULL, 1, '2021-11-23 03:33:02', '2021-11-23 03:33:02'),
(5, NULL, NULL, '43.251.87.187', 'Isabella Preston', '26', 'Lorem odio dolore Na', 'buty@mailinator.com', 'Saepe delectus dict', 0, 0, 0, NULL, 1, '2021-11-27 22:11:29', '2021-11-27 22:11:29'),
(6, 1, 2, '43.251.87.187', 'Admin', '123456789', 'Dhaka', 'admin@email.com', NULL, 0, 0, 0, 'cash-in-delivery', 1, '2021-11-30 03:49:28', '2021-11-30 03:49:41'),
(7, NULL, NULL, '43.251.87.187', 'Chaim Jennings', '3', 'Aut est ad voluptat', 'simit@mailinator.com', 'Animi suscipit comm', 0, 0, 0, NULL, 1, '2022-01-18 03:22:45', '2022-01-18 03:22:45');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `product_quantity`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 0, '2021-06-06 23:58:57', '2021-06-06 23:58:57'),
(2, 2, 7, 1, 0, '2021-11-23 03:32:07', '2021-11-23 03:32:07'),
(3, 3, 7, 1, 0, '2021-11-23 03:32:40', '2021-11-23 03:32:40'),
(4, 4, 7, 1, 0, '2021-11-23 03:33:02', '2021-11-23 03:33:02'),
(5, 5, 7, 1, 0, '2021-11-27 22:11:29', '2021-11-27 22:11:29'),
(6, 6, 7, 1, 0, '2021-11-30 03:49:28', '2021-11-30 03:49:28'),
(7, 7, 2, 1, 0, '2022-01-18 03:22:45', '2022-01-18 03:22:45');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_method` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receipt_url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pay_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `order_id`, `name`, `user_id`, `payment_id`, `transaction_id`, `payment_method`, `amount`, `receipt_url`, `pay_type`, `card_type`, `last4`, `status`, `created_at`, `updated_at`) VALUES
(1, '1', 'Ismail Hossain', '43.251.87.159', NULL, 'cash-in-delivery', 'cash_in_delivery', '11090', NULL, NULL, NULL, NULL, 1, '2021-06-06 23:59:05', '2021-06-17 00:41:40'),
(2, '6', 'Admin', '1', NULL, 'cash-in-delivery', 'cash_in_delivery', '62100', NULL, NULL, NULL, NULL, 0, '2021-11-30 03:49:41', '2021-11-30 03:49:41');

-- --------------------------------------------------------

--
-- Table structure for table `paypal_sets`
--

CREATE TABLE `paypal_sets` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ClientId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Status` tinyint(4) NOT NULL DEFAULT 0,
  `SandboxStatus` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `paypal_sets`
--

INSERT INTO `paypal_sets` (`id`, `title`, `ClientId`, `currency`, `Secret`, `Description`, `Status`, `SandboxStatus`, `created_at`, `updated_at`) VALUES
(1, 'Paypal', '5487599592', 'USD', 'gdfgrt1234567gvjhvjjhzjhzsjh89', 'Set Paypal Account !!', 1, 1, NULL, '2021-11-23 03:32:35');

-- --------------------------------------------------------

--
-- Table structure for table `privacy_policies`
--

CREATE TABLE `privacy_policies` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `privacy_policies`
--

INSERT INTO `privacy_policies` (`id`, `title`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Privacy Policy', '<h2 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 20px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\">Who Are We?</h2><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Nogorhat.com offers online shopping in Bangladesh for all kinds of electronic products such as mobiles, tablets, laptops, accessories, televisions, home appliances at best price. Corporate office located at Dhaka - 1216, Bangladesh</p><h2 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 20px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">What Do We Do with Your Information?</span></h2><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Our eCommerce website or app may collect various type of required information if you want to place an order for the desired product you want to buy from us using the website or app. When you purchase something from our online store through the website or app, as part of the buying and selling process, we collect the personal information you give us such as your name, address and email address. We will receive, store and process your data for preparing your purchase order on our eCommerce site and will save it for any possible future allegation. We usually collect personal information such as your title, name, gender, date of birth, email address, postal address, delivery address (if different), telephone number, mobile number, payment procedure and another similar kind of information. When you browse our store, we also automatically receive your computer’s internet protocol (IP) address in order to provide us with information that helps us learn about your browser and operating system. With your permission, we may send you emails about our store, new products, and other updates.</p><h2 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 20px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\">Third Party Policy</h2><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">We may pass your details to other companies affiliated with us only for the purpose of providing you better service. We may somewhat pass your details to our agents and subcontractors to help with analyzing data and providing us with marketing or customer service assistance. We may also use third parties to assist us with delivering products to you and to help us to collect payments from you. In general, the third-party providers used by us will only collect, use and disclose your information to the extent necessary to allow them to perform the services they provide to us. However, certain third-party service providers, such as payment gateways and other payment transaction processors, have their own privacy policies in respect to the information we are required to provide to them for your purchase-related transactions.</p><h2 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 20px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">Security of Your Information</span></h2><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">To protect your personal information, we take reasonable precautions and follow industry best practices to make sure it is not inappropriately lost, misused, accessed, disclosed, altered or destroyed. If you provide us with your credit card information, the information is encrypted using secure socket layer technology (SSL). Although no method of transmission over the Internet or electronic storage is 100% secure, we follow all PCI-DSS requirements and implement additional generally accepted industry standards. We may disclose your personal information if we are required by law to do so or if you violate our Terms of Service. Visit our Terms and Conditions page to learn more about our complete terms of service.</p><h2 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 20px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">Your Right to Withdraw &amp; Change</span></h2><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">If you change your mind, you may withdraw your consent for us to contact you, for the continued collection, use or disclosure of your information and if you would like to access, correct, amend or delete any personal information we have about you, register a complaint, or simply want more information contact us at&nbsp;<span style=\"font-weight: 700;\">contact@picodeit.com</span>.</p>', 0, '2021-06-16 23:40:11', '2021-06-16 23:40:11');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `old_price` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `category_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_category_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supplier_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publisher` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `slug`, `old_price`, `price`, `quantity`, `category_id`, `sub_category_id`, `supplier_id`, `description`, `author`, `publisher`, `status`, `created_at`, `updated_at`) VALUES
(1, '5Star NOTE 3 Pro Blue Smart phone Dual SIM 5100 mAh Battery', '5star-note-3-pro-blue-smart-phone-dual-sim-5100-mah-battery', 10990, 10990, 20, '1', '1', NULL, '<h2 class=\"pdp-mod-section-title outer-title\" data-spm-anchor-id=\"a2a0e.pdp.0.i1.6ef44bbdwvNuko\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 24px; font-family: Roboto-Medium; font-size: 16px; line-height: 52px; color: rgb(33, 33, 33); overflow: hidden; text-overflow: ellipsis; white-space: nowrap; height: 52px; background: rgb(250, 250, 250);\">Product details of 5Star NOTE 3 Pro Blue Smart phone Dual SIM 5100 mAh Battery</h2><div class=\"pdp-product-detail\" data-spm=\"product_detail\" style=\"margin: 0px; padding: 0px; position: relative; font-family: Roboto, -apple-system, BlinkMacSystemFont, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 12px;\"><div class=\"pdp-product-desc \" data-spm-anchor-id=\"a2a0e.pdp.product_detail.i2.6ef44bbdwvNuko\" style=\"margin: 0px; padding: 5px 14px 5px 24px; height: auto; overflow-y: hidden;\"><div class=\"html-content pdp-product-highlights\" style=\"margin: 0px; padding: 11px 0px 16px; word-break: break-word; border-bottom: 1px solid rgb(239, 240, 245); overflow: hidden;\"><ul class=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; overflow: hidden; columns: auto 2; column-gap: 32px;\"><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Specifications of NOTE 3Pro</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">SIM 4G</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Android 10.0</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">P60 Octa-Core 2.0GHz 64Bit</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Network 2G,3G,4GLTE</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">6.8-inch HD+ Dot-in display</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">16MP AI Triple Camera</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">8MP Front Camera</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">ROM 128GB DDR4 + RAM 4GB MicroSD card UP TO 128GB</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">5100mAh Li-Polymer Battery</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Real Finger Sensor &amp; Face Unlock</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">P-Sensor,L-Sensor,G-Sensor.</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">GPS,BT,FM,Volte</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Bluetooth, FM Radio</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Wi-Fi, OTG,</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Charge - Type C</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Material -2.5D</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Fitting method with Display - Full lamination</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Headphone port -3.5 mm jack (CTIA standard）</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Charger interface-TYPE C</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Battary Capacity - 5100mAh Li-polymer</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Voltage - 4.4V</li></ul></div></div></div>', 'admin', 'admin', 1, '2021-06-06 23:24:14', '2021-06-06 23:24:14'),
(2, 'realme 8 pro - 8+128 GB - Special Edition', 'realme-8-pro-8128-gb-special-edition', 27990, 27990, 20, '1', '1', NULL, '<h2 class=\"pdp-mod-section-title outer-title\" data-spm-anchor-id=\"a2a0e.pdp.0.i3.6a717d1aP2tLEo\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 24px; font-family: Roboto-Medium; font-size: 16px; line-height: 52px; color: rgb(33, 33, 33); overflow: hidden; text-overflow: ellipsis; white-space: nowrap; height: 52px; background: rgb(250, 250, 250);\">Product details of realme 8 pro - 8+128 GB - Special Edition</h2><div class=\"pdp-product-detail\" data-spm=\"product_detail\" style=\"margin: 0px; padding: 0px; position: relative; font-family: Roboto, -apple-system, BlinkMacSystemFont, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 12px;\"><div class=\"pdp-product-desc \" data-spm-anchor-id=\"a2a0e.pdp.product_detail.i3.6a717d1aP2tLEo\" style=\"margin: 0px; padding: 5px 14px 5px 24px; height: auto; overflow-y: hidden;\"><div class=\"html-content pdp-product-highlights\" style=\"margin: 0px; padding: 11px 0px 16px; word-break: break-word; border-bottom: 1px solid rgb(239, 240, 245); overflow: hidden;\"><ul class=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; overflow: hidden; columns: auto 2; column-gap: 32px;\"><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">NO RETURN applicable if the seal is broken</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Processor:&nbsp;Qualcomm® Snapdragon™ 720G</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Octa-core 8nm Mobile Platform</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">CPU: Octa-core CPU, 8nm, up to 2.3GHz</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">GPU: Adreno 618</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">AIE：5th Generation Qualcomm AI Engine</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Storage &amp;RAM</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">RAM： 8GB LPDDR4X /&nbsp;ROM：128GB UFS 2.1</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Display:&nbsp;16.3cm (6.4”) Super AMOLED Fullscreen</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">180Hz Touch Sampling Rate</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Resolution：1080×2400 FHD+</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Screen-to-body ratio: 90.8%</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">PPI: 409</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Peak brightness: 1000 nits</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">108MP Ultra Quad Camera</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Samsung HM2 Sensor</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">108MP Primary Camera</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">1/1.52\" sensor size</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">f/1.88 aperture</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">6P lens</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">PDAF</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">8MP Ultra Wide-angle Lens</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">f/2.25 aperture</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">FOV 119°</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">5P lens</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">2MP Macro Lens</li><li class=\"\" data-spm-anchor-id=\"a2a0e.pdp.product_detail.i1.6a717d1aP2tLEo\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">f/2.4 aperture</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">4cm shooting distance</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">2MP B&amp;W Lens</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">f/2.4 aperture</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Photography Function</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Starry Mode, Tilt-shift, Dynamic Bokeh, Neon Portrait,</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">AI Colour Portrait, Ultra 108MP Mode, Super Nightscape,</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Panoramic View, Expert, Portrait Mode, HDR,</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Ultra Wide, Ultra Macro, AI Scene Recognition,</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">AI Beauty, Filter, Chroma Boost,</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Bokeh Effect Control, Text Scanner</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Video Recording</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support Starry Time-lapse Video</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support Tilt-shift Time-lapse Video</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support Dual-view Video</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support Ultra Nightscape Video</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support UIS Video Stabilization</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support UIS Max Video Stabilization</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support 4K/30fps video recording</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support 1080P/60fps video recording</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support 1080P/30fps video recording</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support 720P/60fps video recording</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support 720P/30fps video recording</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support 1080p/120fps slow motion</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support 1080p/480fps slow motion</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support 720p/960fps slow motion</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support 720p/240fps slow motion</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">The Starry Mode, Starry Time-lapse Video, 1080p/480fps, 720p/960fps and 720p/240fps slow motion features require a subsequent OTA update to be available</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">16MP In-display Selfie</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">f/2.45 aperture</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Sony IMX471 Sensor</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">5P lens</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Photography Function</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Portrait Mode, Panoramic View, AI Beauty Mode,</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">HDR, Face-Recognition, Filters, Super Nightscape,</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Bokeh Effect Control</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Video Recording</li><li class=\"\" data-spm-anchor-id=\"a2a0e.pdp.product_detail.i0.6a717d1aP2tLEo\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support 1080P/30fps video recording</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support 720P/30fps video recording</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support 1080p/120fps slow motion</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Support 720p/120fps slow motion</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Charging &amp;Battery</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">50W SuperDart Charge</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">4500mAh(typ) Massive Battery</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">4400mAh(min) Battery Capacity</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Includes a 65W Charger</li><li class=\"\" data-spm-anchor-id=\"a2a0e.pdp.product_detail.i2.6a717d1aP2tLEo\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">USB Type-C Port</li><li class=\"\" data-spm-anchor-id=\"a2a0e.pdp.product_detail.i5.6a717d1aP2tLEo\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">OperatingSystem:&nbsp;realme UI 2.0 - Based on Android 11</li></ul></div></div></div>', 'admin', 'admin', 1, '2021-06-06 23:30:34', '2021-06-06 23:30:34'),
(3, 'মহিলাদের জন্য কালো এবং লাল রঙের এক্সক্লুসিভ ডিজাইনের টাঙ্গাইলের তাঁত সুতির চুমকি শাড়ি', '', 750, 690, 20, '2', '3', NULL, '<h2 class=\"pdp-mod-section-title outer-title\" data-spm-anchor-id=\"a2a0e.pdp.0.i2.34f32a827S67qz\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 24px; font-family: Roboto-Medium; font-size: 16px; line-height: 52px; color: rgb(33, 33, 33); overflow: hidden; text-overflow: ellipsis; white-space: nowrap; height: 52px; background: rgb(250, 250, 250);\">Product details of মহিলাদের জন্য কালো এবং লাল রঙের এক্সক্লুসিভ ডিজাইনের টাঙ্গাইলের তাঁত সুতির চুমকি শাড়ি</h2><div class=\"pdp-product-detail\" data-spm=\"product_detail\" style=\"margin: 0px; padding: 0px; position: relative; font-family: Roboto, -apple-system, BlinkMacSystemFont, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 12px;\"><div class=\"pdp-product-desc \" style=\"margin: 0px; padding: 5px 14px 5px 24px; height: auto; overflow-y: hidden;\"><div class=\"html-content pdp-product-highlights\" style=\"margin: 0px; padding: 11px 0px 16px; word-break: break-word; border-bottom: 1px solid rgb(239, 240, 245); overflow: hidden;\"><ul class=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; overflow: hidden; columns: auto 2; column-gap: 32px;\"><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Length : 13.5ft</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Made From : Tangail Tant</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Made By : Handloom</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Perfect wear for formal occasions</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Colour : Multicoloured</li><li class=\"\" data-spm-anchor-id=\"a2a0e.pdp.product_detail.i0.34f32a827S67qz\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Saree without Matching Blouse Piece</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Material : Cotton</li></ul></div></div></div>', 'admin', 'admin', 1, '2021-06-06 23:44:17', '2021-06-06 23:44:17'),
(4, 'Multicolor Mashlaish Cotton High Quality Tangail Tant Saree For Women', 'multicolor-mashlaish-cotton-high-quality-tangail-tant-saree-for-women', 1500, 1400, 20, '2', '3', NULL, '<p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; font-family: Roboto, -apple-system, BlinkMacSystemFont, &quot;Helvetica Neue&quot;, Helvetica, sans-serif;\"><span data-spm-anchor-id=\"a2a0e.pdp.product_detail.i1.799f46a5kblI0y\" style=\"margin: 0px; padding: 0px;\">টাঙ্গাইলের বিখ্যাত এবং জনপ্রিয় শাড়ির মধ্যে একটি হচ্ছে \"মাসলাইস কটন শাড়ি \"।</span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; font-family: Roboto, -apple-system, BlinkMacSystemFont, &quot;Helvetica Neue&quot;, Helvetica, sans-serif;\"><span style=\"margin: 0px; padding: 0px;\">মাসলাইস কটন হলো কটন সুতাকে বিশেষ উপায়ে গরম পানিতে ফুটিয়ে সুতা তৈরি করা হয়। এতে করে শাড়ি বুননের পর শাড়ি সফ্ট আর মিহি হয়। সোনালি জড়ি সুতা দিয়ে পাড় আর আচলে নকশা করা। পুরো পাড়জুড়ে নকশা কাজ করা জড়ি সুতা দিয়ে ।</span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; font-family: Roboto, -apple-system, BlinkMacSystemFont, &quot;Helvetica Neue&quot;, Helvetica, sans-serif;\"><span style=\"margin: 0px; padding: 0px;\">শাড়িগুলো ১৪ হাতের হয়ে থাকে। এটি খুবই আরামদায়ক এবং ভারি নয়। পরলে ফুলে থাকবে না। পাড়ের রঙের আঁচল ও ম্যাচিং ব্লাউজ পিস আছে শাড়ির সাথে। অন্যান্য শাড়ির মত এই শাড়ি ঘরে ধোলাই না করে ড্রাই ওয়াস করানো ই ভাল।</span></p>', 'admin', 'admin', 1, '2021-06-06 23:47:49', '2021-06-06 23:47:49'),
(5, 'Navy Blue Cotton Short Sleeve T-Shirt for Men', 'navy-blue-cotton-short-sleeve-t-shirt-for-men', 300, 250, 20, '3', '5', NULL, '<h2 class=\"pdp-mod-section-title outer-title\" data-spm-anchor-id=\"a2a0e.pdp.0.i2.1fd94f6e0XEsyg\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 24px; font-family: Roboto-Medium; font-size: 16px; line-height: 52px; color: rgb(33, 33, 33); overflow: hidden; text-overflow: ellipsis; white-space: nowrap; height: 52px; background: rgb(250, 250, 250);\">Product details of Navy Blue Cotton Short Sleeve T-Shirt for Men</h2><div class=\"pdp-product-detail\" data-spm=\"product_detail\" style=\"margin: 0px; padding: 0px; position: relative; font-family: Roboto, -apple-system, BlinkMacSystemFont, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 12px;\"><div class=\"pdp-product-desc height-limit\" style=\"margin: 0px; padding: 5px 14px 5px 24px; height: 780px; overflow-y: hidden;\"><div class=\"html-content pdp-product-highlights\" style=\"margin: 0px; padding: 11px 0px 16px; word-break: break-word; border-bottom: 1px solid rgb(239, 240, 245); overflow: hidden;\"><ul class=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; overflow: hidden; columns: auto 2; column-gap: 32px;\"><li class=\"\" data-spm-anchor-id=\"a2a0e.pdp.product_detail.i1.1fd94f6e0XEsyg\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Product Type: T-Shirt</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Color: Navy Blue</li><li class=\"\" data-spm-anchor-id=\"a2a0e.pdp.product_detail.i2.1fd94f6e0XEsyg\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Main Material: Cotton</li><li class=\"\" data-spm-anchor-id=\"a2a0e.pdp.product_detail.i3.1fd94f6e0XEsyg\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Stylish and fashionable</li><li class=\"\" data-spm-anchor-id=\"a2a0e.pdp.product_detail.i0.1fd94f6e0XEsyg\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Gender: Men</li></ul></div></div></div>', 'admin', 'admin', 1, '2021-06-06 23:51:54', '2021-06-06 23:51:54'),
(6, 'New Cargo Pants for Men,s', 'new-cargo-pants-for-mens', 1200, 1150, 20, '3', '6', NULL, '<h2 class=\"pdp-mod-section-title outer-title\" data-spm-anchor-id=\"a2a0e.pdp.0.i1.30d01e796yawDN\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 24px; font-family: Roboto-Medium; font-size: 16px; line-height: 52px; color: rgb(33, 33, 33); overflow: hidden; text-overflow: ellipsis; white-space: nowrap; height: 52px; background: rgb(250, 250, 250);\">Product details of New Cargo Pants for Men,s</h2><div class=\"pdp-product-detail\" data-spm=\"product_detail\" style=\"margin: 0px; padding: 0px; position: relative; font-family: Roboto, -apple-system, BlinkMacSystemFont, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 12px;\"><div class=\"pdp-product-desc \" style=\"margin: 0px; padding: 5px 14px 5px 24px; height: auto; overflow-y: hidden;\"><div class=\"html-content pdp-product-highlights\" style=\"margin: 0px; padding: 11px 0px 16px; word-break: break-word; border-bottom: 1px solid rgb(239, 240, 245); overflow: hidden;\"><ul class=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; overflow: hidden; columns: auto 2; column-gap: 32px;\"><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Main Material: Twill</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Stylish and fashionable</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Gender: Men</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Product Type: Cargo Pant</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Main Material: Twill</li><li class=\"\" data-spm-anchor-id=\"a2a0e.pdp.product_detail.i0.30d01e796yawDN\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Stylish and fashionable</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Gender: Men</li></ul></div></div></div>', 'admin', 'admin', 1, '2021-06-06 23:53:37', '2021-06-06 23:53:37');
INSERT INTO `products` (`id`, `title`, `slug`, `old_price`, `price`, `quantity`, `category_id`, `sub_category_id`, `supplier_id`, `description`, `author`, `publisher`, `status`, `created_at`, `updated_at`) VALUES
(7, 'CHUWI Core Book Pro 13” IPS Intel Core i3, 8GB DDR4 RAM+256GB SSD Laptop', 'chuwi-core-book-pro-13-ips-intel-core-i3-8gb-ddr4-ram256gb-ssd-laptop', 64000, 62000, 10, '1', '2', NULL, '<h2 class=\"pdp-mod-section-title outer-title\" data-spm-anchor-id=\"a2a0e.pdp.0.i2.512825e1ASlL5i\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 24px; font-family: Roboto-Medium; font-size: 16px; line-height: 52px; color: rgb(33, 33, 33); overflow: hidden; text-overflow: ellipsis; white-space: nowrap; height: 52px; background: rgb(250, 250, 250);\">Product details of CHUWI Core Book Pro 13” IPS Intel Core i3, 8GB DDR4 RAM+256GB SSD Laptop</h2><div class=\"pdp-product-detail\" data-spm=\"product_detail\" style=\"margin: 0px; padding: 0px; position: relative; font-family: Roboto, -apple-system, BlinkMacSystemFont, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: 12px;\"><div class=\"pdp-product-desc \" style=\"margin: 0px; padding: 5px 14px 5px 24px; height: auto; overflow-y: hidden;\"><div class=\"html-content pdp-product-highlights\" style=\"margin: 0px; padding: 11px 0px 16px; word-break: break-word; border-bottom: 1px solid rgb(239, 240, 245); overflow: hidden;\"><ul class=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; overflow: hidden; columns: auto 2; column-gap: 32px;\"><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Model: CoreBook Pro</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">Intel Core i3-6157U Processor (3M Cache, 2.40 GHz)</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">8GB DDR4 2133MHz RAM</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">256GB M.2 2280 SATA SSD</li><li class=\"\" style=\"margin: 0px; padding: 0px 0px 0px 15px; position: relative; font-size: 14px; line-height: 18px; text-align: left; list-style: none; word-break: break-word; break-inside: avoid;\">13\" 2k (2160 x1440) IPS Display</li></ul></div><div class=\"html-content detail-content\" style=\"margin: 16px 0px 0px; padding: 0px 0px 16px; word-break: break-word; position: relative; height: auto; line-height: 19px; overflow-y: hidden; border-bottom: 1px solid rgb(239, 240, 245);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px;\"></span></p><table style=\"margin: 0px; padding: 0px; width: 635.25pt; border: 1px solid rgb(170, 170, 170); background: rgb(241, 243, 245);\"><tbody style=\"margin: 0px; padding: 0px;\"><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0px 0px 0px 10px; border: 1px solid rgb(170, 170, 170);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px;\"></span></p></td><td style=\"margin: 0px; padding: 7.5pt 22.5pt; border: 1px solid rgb(170, 170, 170); background: rgb(151, 161, 161);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: normal; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 11.5pt; font-family: Helvetica, sans-serif; color: white;\">Basic Information</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Processor</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">Intel Core i3-6157U  Processor (3M Cache, 2.40 GHz)</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Display</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">13-inch 2k (2160  x1440) IPS, (3:2) Display</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Memory</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">8GB DDR4 2133MHz RAM</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Storage</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">256GB SATA-based SSD  (M.2 2280)</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Graphics</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">Intel Iris Graphics  550,up to 1GHz</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Operating System</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">Windows 10 Home</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Battery</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">46.2Wh  (11.55V/4000MA) Battery</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Adapter</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">20V2A DC Power  Adapter</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Audio</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">3.5mm Audio Jack</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0px 0px 0px 10px; border: 1px solid rgb(170, 170, 170);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px;\"></span></p></td><td style=\"margin: 0px; padding: 7.5pt 22.5pt; border: 1px solid rgb(170, 170, 170); background: rgb(151, 161, 161);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: normal; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 11.5pt; font-family: Helvetica, sans-serif; color: white;\">Input Devices</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Keyboard</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">Chiclet Keyboard  (backlit)</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Card Reader</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">Micro SD Card Reader  x 1</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0px 0px 0px 10px; border: 1px solid rgb(170, 170, 170);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px;\"></span></p></td><td style=\"margin: 0px; padding: 7.5pt 22.5pt; border: 1px solid rgb(170, 170, 170); background: rgb(151, 161, 161);\"><p data-spm-anchor-id=\"a2a0e.pdp.product_detail.i1.512825e1ASlL5i\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: normal; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 11.5pt; font-family: Helvetica, sans-serif; color: white;\">Network &amp; Wireless   Connectivity</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Wi-Fi</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">2.4GHz\\5GHz,  802.11a/ac/b/g/n Wi-Fi Networking</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Bluetooth</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">Bluetooth 4.2</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0px 0px 0px 10px; border: 1px solid rgb(170, 170, 170);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px;\"></span></p></td><td style=\"margin: 0px; padding: 7.5pt 22.5pt; border: 1px solid rgb(170, 170, 170); background: rgb(151, 161, 161);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: normal; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 11.5pt; font-family: Helvetica, sans-serif; color: white;\">Ports, Connectors   &amp; Slots</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">USB (s)</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">Full-featured USB-C,  USB3.0</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Audio Jack Combo</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">3.5mm Audio Jack</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0px 0px 0px 10px; border: 1px solid rgb(170, 170, 170);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px;\"></span></p></td><td style=\"margin: 0px; padding: 7.5pt 22.5pt; border: 1px solid rgb(170, 170, 170); background: rgb(151, 161, 161);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: normal; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 11.5pt; font-family: Helvetica, sans-serif; color: white;\">Physical   Specification</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Dimensions (W x D x H)</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">289 x 219 x  17.75(H)mm</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Weight</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">1340g</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Color(s)</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">Space gray</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Body Material</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">Full metal</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0px 0px 0px 10px; border: 1px solid rgb(170, 170, 170);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px;\"></span></p></td><td style=\"margin: 0px; padding: 7.5pt 22.5pt; border: 1px solid rgb(170, 170, 170); background: rgb(151, 161, 161);\"><p data-spm-anchor-id=\"a2a0e.pdp.product_detail.i2.512825e1ASlL5i\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: normal; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 11.5pt; font-family: Helvetica, sans-serif; color: white;\">Warranty</span></p></td></tr><tr style=\"margin: 0px; padding: 0px; background: rgb(255, 255, 255);\"><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 159pt; background: rgb(238, 238, 238);\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; text-align: right; line-height: 26.25pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10pt; font-family: Helvetica, sans-serif; color: rgb(70, 68, 68);\">Manufacturing Warranty</span></p></td><td style=\"margin: 0px; padding: 0in 22.5pt; border: 1px solid rgb(170, 170, 170); width: 476.25pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 8px 0px; font-size: 14px; line-height: 16.5pt; white-space: pre-wrap;\"><span style=\"margin: 0px; padding: 0px; font-size: 10.5pt; font-family: Helvetica, sans-serif; color: rgb(34, 34, 34);\">01 year warranty</span></p></td></tr></tbody></table></div></div></div>', 'admin', 'admin', 1, '2021-06-06 23:57:25', '2021-06-06 23:57:25');

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `product_id`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, '5star-note-3-pro-blue-smart-phone-dual-sim-5100-mah-battery-image-0.webp', '2021-06-06 23:24:14', '2021-06-06 23:24:14'),
(2, 2, 'realme-8-pro-8128-gb-special-edition-image-0.webp', '2021-06-06 23:30:34', '2021-06-06 23:30:34'),
(3, 2, 'realme-8-pro-8128-gb-special-edition-image-1.webp', '2021-06-06 23:30:34', '2021-06-06 23:30:34'),
(4, 2, 'realme-8-pro-8128-gb-special-edition-image-2.webp', '2021-06-06 23:30:34', '2021-06-06 23:30:34'),
(5, 3, '-image-0.webp', '2021-06-06 23:44:17', '2021-06-06 23:44:17'),
(6, 4, 'multicolor-mashlaish-cotton-high-quality-tangail-tant-saree-for-women-image-0.webp', '2021-06-06 23:47:49', '2021-06-06 23:47:49'),
(7, 5, 'navy-blue-cotton-short-sleeve-t-shirt-for-men-image-0.webp', '2021-06-06 23:51:54', '2021-06-06 23:51:54'),
(8, 5, 'navy-blue-cotton-short-sleeve-t-shirt-for-men-image-1.webp', '2021-06-06 23:51:54', '2021-06-06 23:51:54'),
(9, 6, 'new-cargo-pants-for-mens-image-0.webp', '2021-06-06 23:53:37', '2021-06-06 23:53:37'),
(10, 7, 'chuwi-core-book-pro-13-ips-intel-core-i3-8gb-ddr4-ram256gb-ssd-laptop-image-0.webp', '2021-06-06 23:57:25', '2021-06-06 23:57:25');

-- --------------------------------------------------------

--
-- Table structure for table `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `review` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `return_replacements`
--

CREATE TABLE `return_replacements` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `return_replacements`
--

INSERT INTO `return_replacements` (`id`, `title`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Return & Replacement Policy', '<p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Before returning or replacing an item, please read through our return and replacement related Frequently Asked Questions (FAQs) on this page, to make sure your purchased item is eligible for return.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\">&nbsp;</p><h2 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 20px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">What is the procedure to return a product?</span></h2><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">You have 3 calendar days after item delivery, to notify us that you want to return your product. If your item meets all the requirements, your return can be initiated by calling our Customer Service at 00000000.</p>', 0, '2021-06-16 23:43:17', '2021-06-16 23:43:17');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin', NULL, NULL),
(2, 'Author', 'author', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `store_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `store_logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_website` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_currency` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedIn` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `store_name`, `store_logo`, `store_title`, `store_phone`, `store_email`, `store_website`, `store_currency`, `store_address`, `footer_text`, `facebook`, `instagram`, `youtube`, `twitter`, `linkedIn`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Nogorhat', 'nogorhat-60c9bc3171939.png', 'Forget the Rules, if you like it, wear it!', '01737308999', 'contact@picodeit.com', 'www.picodeit.com', '$', 'Dhaka', 'Copyright © 2019 Shop. All Right Reserved', NULL, NULL, NULL, NULL, NULL, 1, NULL, '2021-11-30 03:48:39');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slider_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_position` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_text` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `slider_text`, `text_position`, `image`, `button_text`, `button_link`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Ecommerce', '<p><span style=\"font-family: &quot;Open Sans&quot;, sans-serif; font-size: 13px; font-style: italic; font-weight: 700; background-color: rgb(255, 255, 0);\">Forget the Rules, if you like it, wear it!</span><br></p>', 'center', 'ecommerce-602b62f877e2a.png', 'Buy now', 'no', 1, '2021-02-16 00:15:20', '2021-06-16 02:56:59');

-- --------------------------------------------------------

--
-- Table structure for table `stripe_sets`
--

CREATE TABLE `stripe_sets` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `SecretKey` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `PublishableKey` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Status` tinyint(4) NOT NULL DEFAULT 0,
  `SandboxStatus` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stripe_sets`
--

INSERT INTO `stripe_sets` (`id`, `title`, `SecretKey`, `PublishableKey`, `Description`, `Status`, `SandboxStatus`, `created_at`, `updated_at`) VALUES
(1, 'Stripe', '5487599592', 'gdfgrt1234567gvjhvjjhzjhzsjh89', 'Set Stripe Account !!', 1, 1, NULL, '2021-11-23 03:32:56');

-- --------------------------------------------------------

--
-- Table structure for table `subcategories`
--

CREATE TABLE `subcategories` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subcategories`
--

INSERT INTO `subcategories` (`id`, `category_id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, '1', 'Smartphones', 'smartphones', 1, '2021-06-06 23:17:56', '2021-06-06 23:17:56'),
(2, '1', 'Laptops', 'laptops', 1, '2021-06-06 23:18:26', '2021-06-06 23:18:26'),
(3, '2', 'Saree', 'saree', 1, '2021-06-06 23:18:53', '2021-06-06 23:18:53'),
(4, '2', 'Shalwar Kameez', 'shalwar-kameez', 1, '2021-06-06 23:19:35', '2021-06-06 23:19:35'),
(5, '3', 'T-Shirts', 't-shirts', 1, '2021-06-06 23:19:57', '2021-06-06 23:19:57'),
(6, '3', 'Pant', 'pant', 1, '2021-06-06 23:20:21', '2021-06-06 23:20:21');

-- --------------------------------------------------------

--
-- Table structure for table `subscriptions`
--

CREATE TABLE `subscriptions` (
  `id` int(10) UNSIGNED NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `terms_conditions`
--

CREATE TABLE `terms_conditions` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms_conditions`
--

INSERT INTO `terms_conditions` (`id`, `title`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Terms and Conditions', '<h2 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 20px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">OVERVIEW</span></h2><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">This website is operated by Silver Water Technologies Bangladesh Ltd (registered name of Nogorhat.com). The terms “We”, “Us” and “Our” are used to refer to only Nogorhat.com or Silver Water Technologies Bangladesh Ltd. Nogorhat.com offers all information, tools and services which are used or concerns Nogorhat carrying out of business, and are publicly available at the website. The user shall be deemed to have accepted all the terms, conditions, policies and notices officially stated, as they continue to use the website and its services.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">By visiting our website and/or purchasing something from us, you become a user of the website and engage in our “Services”. Such engagement will consecutively mean the user agreeing to be bound by the following terms and conditions (also referred to as “Terms of Service”, “Terms of use” or “Terms”), including those additional terms &amp; conditions and policies referenced herein and/or available by hyperlink. These Terms of Service apply to all users of the website including, but not limited to, users who are browsers, vendors, customers, merchants, affiliations and/ or contributors of content.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Please read this Terms of Service carefully before accessing or using our website or our services. By accessing or using any part of the website, you agree to be legally bound by these Terms of Service. If you do not agree to all the Terms of this agreement, then you may not access the website or use any of the services.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Any new addition of features, service or tools shall also be deemed to be subject to the Terms of Service in force. You can review the most current version of the Terms of Service at any time on this page. We reserve the right to update, change or replace any part of these Terms &amp; Conditions by posting updates and/or changes to our website. Therefore in order to stay updated on the Terms, please check this page periodically for changes. Your continued use of, or access to the website, following the posting of any changes constitutes acceptance of those changes.</p><h3 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">SECTION 1 – GENERAL CONDITIONS</span></h3><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">By agreeing to these Terms of Service, you represent that you are at the age of majority in your present State or Province of residence, or that you have given us your consent to allow any of your minor dependents to use this website where you are the age of majority in your State or Province of residence.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">You may not use our products for any illegal or unauthorized purpose nor may you, in the use of the Service, violate any laws in your jurisdiction (including but not limited to copyright laws). You must not transmit any worms or viruses or any code of a destructive nature. A breach or violation of any of the Terms will result in an immediate termination of your Services.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">We reserve the right to refuse service to anyone for any reason at any time. You understand that your content (not including credit card information), may be transferred unencrypted and may involve the following:</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">(a) transmissions over various networks; and<br>(b) changes to conform and adapt to technical requirements of connecting networks or devices.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">You agree not to reproduce, duplicate, copy, sell, resell or exploit any portion of the Service, use of the Service, or access to the Service on the website through which the service is provided, without express written permission by us.</p><h3 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">SECTION 2 – AVAILABILITY, PRICING AND PAYMENT METHODS</span></h3><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Availability and pricing of all items are subject to availability. Nogorhat.com will inform you as soon as possible, if the product(s) and services you have ordered are not available. If not, then the Customer Care will offer similar alternatives.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">As part of visiting and/or purchasing anything from Nogorhat, you warrant to agree to understand that due to the nature of the business, availability may change even after an order has been placed. In an event where the product is no longer available, the Customer Care will offer alternatives or the option to cancel your order wholly.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Pre-book products/items delivery date will be determined by Nogorhat.com and the respective brands. Delivery date will be mentioned on the specification of the product page. For delivery delay respective brands are liable. Delivery time of regular or Nogorhat office collection orders will not be applicable for pre-book orders.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">All prices are subject to change without notification, and while every effort is made to ensure the accuracy of the prices displayed on Nogorhat.com, they are not guaranteed to be accurate. If any price is different from that displayed we will inform you before dispatching the order and you will have the option of continuing with the order or not.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">We reserve the right at any time to modify or discontinue any Service (or any part or content thereof) without notice at any time. We shall not be liable to any customer or to any third-party for any modification, price change, suspension or discontinuance of the Service.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Choosing the right payment method is essential in order to shop with online stores. Nogorhat is accepting payments in four very easy and convenient ways. The chart of the payment methods of Nogorhat.com is given below:</p><table class=\"table\" style=\"width: 580px; border-spacing: 0px; max-width: 100%; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; background-color: rgb(255, 255, 255);\"><thead><tr class=\"danger\"><th style=\"text-align: left; color: rgb(50, 50, 50); font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: 500; font-stretch: normal; font-size: 14px; line-height: 1.35; padding: 10px;\"><span style=\"font-weight: 700;\">Payment Method</span></th><th style=\"text-align: left; color: rgb(50, 50, 50); font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: 500; font-stretch: normal; font-size: 14px; line-height: 1.35; padding: 10px;\"><span style=\"font-weight: 700;\">Condition</span></th></tr></thead><tbody><tr class=\"info\"><td style=\"padding: 10px; border-top-color: rgb(220, 220, 220);\">Cash on Delivery</td><td style=\"padding: 10px; border-top-color: rgb(220, 220, 220);\">For orders valuing more than BDT 1000 excluding delivery cost</td></tr><tr class=\"info\"><td style=\"padding: 10px; border-top-color: rgb(220, 220, 220);\">Card on Delivery</td><td style=\"padding: 10px; border-top-color: rgb(220, 220, 220);\">For orders valuing more than BDT 1000 excluding delivery cost</td></tr><tr class=\"info\"><td style=\"padding: 10px; border-top-color: rgb(220, 220, 220);\">Online Payment</td><td style=\"padding: 10px; border-top-color: rgb(220, 220, 220);\">Applicable for any ordered amount as per company policy</td></tr><tr class=\"info\"><td style=\"padding: 10px; border-top-color: rgb(220, 220, 220);\">bKash Payment<br>(Merchant No:&nbsp;<span style=\"font-weight: 700;\">01708127127</span>)</td><td style=\"padding: 10px; border-top-color: rgb(220, 220, 220);\">Applicable for any ordered amount as per company policy</td></tr></tbody></table><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\"><span style=\"font-weight: 700;\">Note:</span></p><ul style=\"margin-top: 0rem; margin-bottom: 2.5rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px;\"><li style=\"margin-top: 0rem; margin-bottom: 1rem;\">For order less than BDT 1000 customers need to make advance payment.</li><li style=\"margin-top: 0rem; margin-bottom: 1rem;\">For some products (Depending on Size/Price) we may ask for full/partial advance payment.</li></ul><h3 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">SECTION 3 – PRODUCTS</span></h3><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Products are available exclusively online through Nogorhat.com. These products or services may have limited quantities and are subject to return or exchange only according to our&nbsp;<span style=\"color: rgb(0, 0, 255); text-decoration-line: underline;\">Return and Replacement Policy</span>.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Nogorhat has made every reasonable effort to be as accurate as possible in displaying the product in its original color and accurate size. However, due to your device’s display settings, technical issues and differences in display, variations may come to the product’s color or size. Hence, Nogorhat cannot guarantee that the physical product will look exactly like the display image. If a product from Nogorhat is not as described, your sole remedy is to return it unused by fulfilling all the conditions as per our&nbsp;<span style=\"color: rgb(0, 0, 255); text-decoration-line: underline;\">Return and Replacement Policy</span>.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">We reserve the right, but are not obligated, to limit the sales of our products or Services to any person, geographic region or jurisdiction. We may exercise this right on a case-by-case basis. We reserve the right to limit the quantities of any products or services that we offer, at any time. All descriptions of products or product pricing are subject to change at any time without notice, at the sole discretion of us. We reserve the right to discontinue any product at any time.</p><h3 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">SECTION 4 – ACCURACY OF BILLING AND ACCOUNT INFORMATION</span></h3><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">We reserve the right to refuse any order you place with us. We may, in our sole discretion, limit or cancel quantities purchased per person or per order. These restrictions may include orders placed by or under the same customer account, the same credit card, and/or orders that use the same billing and/or shipping address. In the event that we make a change to or cancel an order, we may attempt to notify you by contacting through the phone number or e-mail provided at the time the order was made. We reserve the right to limit or prohibit orders that, in our sole judgment, appear to be placed by dealers, resellers or distributors.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">As a visitor or a customer, you agree to provide current, complete and accurate account information for all purchases made at our store. You also agree to promptly update your account and other information, including your email address and credit card numbers and expiration dates, so that we can complete your transactions and contact you as needed.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Each user accounts must be created under one distinctive registered Cell Phone number, and email address of the user. Multiple accounts cannot be created under the same information as mentioned. In such an event the user cannot avail more than once any of the offers, deals, discount coupons, or Gift Coupons during campaigns or other occasional sales.</p><h3 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">SECTION 5 – DISCOUNTS &amp; ALLOWANCES</span></h3><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Discounts and allowances (Coupon code, Promo code, Gift card code, Adjustment code, App discount, Occasional offers or sign-up offer etc.) are reductions of the basic price of products or services. The value of the discount coupon or gift card will not be refunded on returns or exchanges after using for a successful order from Nogorhat.com. Users having multiple accounts under the same Cell Phone number, or email address cannot avail the discounts or offers more than once, as is the policy. Promotional SMS may only contain the main content of the offer but terms and conditions are mentioned on the website. Nogorhat.com holds the right to change/revise/modify any Discount offers OR Promotional Allowances without prior notice. Customer is entitled to comply accordingly. Customers cannot avail multiple discount offers in a single order. For example if a customer uses 2X vouchers then he cannot use reward points or any other discount along with the ordered item</p><h3 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">SECTION 6 – THIRD PARTY LINKS</span></h3><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Certain content, products and services available via our Service may include wholly or partly, materials from third-parties only for the purpose of providing you with better service.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Third-party links on this site may direct you to third-party websites that are not affiliated with us. We are neither responsible for examining or evaluating the content or accuracy, nor do we warrant any liability for third-party materials, website content, services or any other materials from third-parties.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">We are not liable for any harm or damages related to the purchase or use of goods, services, resources, content, or any other transactions made in connection with any third-party websites. Please review carefully the third-party\'s policies and practices and make sure you understand them before you engage in any transaction. Any complaints, claims, concerns, or questions regarding third-party products or services should be directed to the third-party.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Learn more about this by reading our&nbsp;<span style=\"color: rgb(0, 0, 255); text-decoration-line: underline;\">Privacy Policy</span>.</p><h3 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">SECTION 7 – PERSONAL INFORMATION</span></h3><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Your submission of personal information through the store is governed by our Privacy Policy. Visit our website to learn more about our&nbsp;<span style=\"color: rgb(40, 40, 40); text-decoration-line: underline;\"><span style=\"color: rgb(0, 0, 255);\">Privacy Policy</span></span>.</p><h3 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">SECTION 8 – ERRORS, INACCURACIES AND OMISSIONS</span></h3><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Occasionally there may be information on our website or some Services containing typographical errors, inaccuracies or omissions that may relate to product descriptions, pricing, promotions, offers, product shipping charges and availability. We reserve the right to correct any errors, inaccuracies or omissions, and to change or update information or cancel orders if any information, on our or on any related website, is inaccurate at any time without prior knowledge (including after you have submitted your order or concern).</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">We undertake no obligation to update, amend or clarify information on our or on any related website, including without limitation, pricing information, except as required by law.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">No specified update or refresh date applied in the Service or, on any related website, should be taken to indicate that all information in the Service or on any related website has been modified or updated.</p><h3 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">SECTION 9 – ORDER CANCELLATION</span></h3><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Nogorhat.com promises to deliver quality and authentic products to their customers. Therefore, Nogorhat always runs Quality Control checks after receiving the ordered product from the authorized vendors. Nogorhat reserves all rights to cancel any order of the customer after finding any quality issue from Quality Control checks of the ordered product, as we aim to give our customers the best online shopping experience.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">Nogorhat.com also reserves all rights to cancel any order if the ordered product is unavailable or if it is out-of-stock. Product unavailability cannot be predetermined or predicted by the website, whether it is due to unavoidable inventory management issues, website management issues, vendor stock update issues or any other unpredictable reason.</p><h3 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">SECTION 10 – PROHIBITED USES</span></h3><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">In addition to other prohibitions as set forth in the Terms of Service, you are prohibited from using the website or its contents:</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">(a) For any unlawful purpose.<br>(b) To solicit others to perform or participate in any unlawful acts.<br>(c) To violate any international, federal, provincial or national regulations, rules, laws, or local ordinances.<br>(d) To infringe upon or violate our intellectual property rights or the intellectual property rights of others.<br>(e) To harass, abuse, insult, harm, defame, slander, disparage, intimidate, or discriminate based on gender, sexual orientation, religion, ethnicity, race, age, national origin, or disability.&nbsp;<br>(f) To submit false or misleading information.&nbsp;<br>(g) To upload or transmit viruses or any other type of malicious code that will or may be used in any way that will affect the functionality or operation of the Service or of any related website, other websites, or the Internet.<br>(h) To collect or track the personal information of others.<br>(i) To spam, phish, pharm, pretext, spider crawl, or scrape.<br>(j) For any obscene or immoral purpose.<br>(k) To interfere with or circumvent the security features of the Service or any related website, other websites, or the Internet.<br>(l) Fake orders of any kind are not accepted and customers need to choose the method of payments as per company policy in order to receive deliveries of the products. Example: Customers not receiving an order after confirming it intentionally will be counted as a fake order.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">We reserve the right to terminate your use of the Service or any related website for violating any of the prohibited uses.</p><h3 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">SECTION 11 - DISCLAIMER OF WARRANTIES; LIMITATION OF LIABILITY</span></h3><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">We do not guarantee, represent or warrant that your use of our service will be uninterrupted, timely, secure or error-free. We do not warrant that the results that may be free from error obtained from the use of the service will be accurate or reliable. User must understand that, from time to time we may remove the service for indefinite periods of time or cancel the service at any time, without prior notice to you, under different circumstances.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">You expressly agree that your use of, or inability to use the service is solely your risk. The service and all products and services delivered to you through the service are (except as expressly stated by us) provided \'as is\' and \'as available\' for your use, without any representation, warranties or conditions of any kind, either express or implied, including all implied warranties or conditions of merchantability, merchantable quality, fitness for a particular purpose, durability, title, and non-infringement.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">In no case shall Nogorhat, our directors, officers, employees, affiliates, agents, contractors, interns, suppliers, vendors, service providers or licensors be liable for any injury, loss, claim, or any direct, indirect, incidental, punitive, special, or consequential damages of any kind, including, without limitation, lost profits, lost revenue, lost savings, loss of data, replacement costs, or any similar damages, whether based in contract, tort (including negligence), strict liability or otherwise, arising from your use of any of the service or any products procured using the service, or for any other claim related in any way to your use of the service or any product, including, but not limited to, any errors or omissions in any content, or any loss or damage of any kind incurred as a result of the use of the service or any content (or product) posted, transmitted, or otherwise made available via the service, even if advised of their possibility.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">It must also be stated that, most of Nogorhat products carry a Warranty, the user can avail the warranty directly at any brand authorized Servicing Point or through Nogorhat as well.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">However, any use of the product that results in any injury, loss, or damage whether direct or indirect, will not make Nogorhat liable for providing servicing facilities provided that, such direct or indirect use and the results thereof, is not covered nor supported by the provisions under the products accompanying Warranty.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">For more information, please visit our&nbsp;<span style=\"text-decoration-line: underline;\"><span style=\"color: rgb(0, 0, 255);\">Warranty Policy</span></span>&nbsp;page.</p><h3 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">SECTION 12 – INDEMNIFICATION</span></h3><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">As a user of the website and the services therein, you agree to indemnify, defend and hold Nogorhat harmless and our parent, subsidiaries, affiliates, partners, officers, directors, agents, contractors, licensors, service providers, subcontractors, suppliers, vendors, interns and employees, harmless from any claim or demand, including reasonable attorneys’ fees, made by any third-party due to or arising out of your breach of these Terms of Service or any documents they incorporate by reference, or your violation of any law or the rights of a third-party.</p><h3 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">SECTION 13 – SEVERABILITY</span></h3><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">In the event that any provision of these Terms of Service is determined to be unlawful, void or unenforceable, such provision shall nonetheless be enforceable to the fullest extent permitted by applicable law, and the unenforceable portion shall be deemed to be severed from these Terms of Service, such determination shall not affect the validity and enforceability of any other remaining provisions.</p><h3 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">SECTION 14 – TERMINATION</span></h3><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">The obligations and liabilities of the parties incurred prior to the termination date shall survive the termination of this agreement for all purposes. These Terms of Service are effective unless and until terminated by either you or us. You may terminate these Terms of Service at any time by notifying us that you no longer wish to use our Services, or when you cease using our site.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">If, in our sole judgment, you fail or we suspect that you have failed to comply with any term or provision of these Terms of Service, we also may terminate this agreement at any time without notice and you will remain liable for all amounts due up to and including the date of termination; and/or accordingly may deny you access to our Services (or any part thereof as may be deemed fit).</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">The failure of us to exercise or enforce any right or provision of these Terms of Service shall not constitute a waiver of such right or provision. Any ambiguities in the interpretation of these Terms of Service shall not be construed against the drafting party.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">These Terms of Service and any policies or operating rules posted by us on this site or in respect to The Service constitutes the entire agreement and understanding between you and us and govern your use of the Service, superseding any prior or contemporaneous agreements, communications and proposals, whether oral or written, between you and us (including, but not limited to, any prior versions of the Terms of Service).</p><h3 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">SECTION 15 – GOVERNING LAW</span></h3><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">These Terms of Service and any separate agreements whereby we provide you Services shall be governed by and construed and interpreted in accordance with the applicable laws governing eCommerce in Bangladesh. Any and all actionable legal claim or proceedings arising out of, or in connection to this website, must be brought within the jurisdiction of a competent Court in Bangladesh.</p><h3 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">SECTION 16 – CHANGES TO TERMS OF SERVICE</span></h3><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">You can review the most current version of the Terms of Service at any time at this page.</p><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">We reserve the right, at our sole discretion, to update, change or replace any part of these Terms of Service by posting updates and changes to our website. It is your responsibility to check our website periodically for changes. Your continued use of or access to our website or the Service following the posting of any changes to these Terms of Service constitutes acceptance of those changes.</p><h3 style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 1.35; font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; margin-bottom: 10px; color: rgb(40, 40, 40);\"><span style=\"font-weight: 700;\">SECTION 17 – CONTACT INFORMATION</span></h3><p style=\"margin-top: 0rem; margin-bottom: 1.55rem; color: rgb(40, 40, 40); font-family: Lato, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; text-align: justify;\">For more information regarding the Terms of Service or if you have any queries or concerns you can&nbsp;<span style=\"text-decoration-line: underline;\"><a title=\"Contact Us\" href=\"https://www.nogorhat.picodeit.com/contacts\" target=\"_blank\" style=\"color: rgb(40, 40, 40);\"><span style=\"color: rgb(0, 0, 255);\">Contact Us</span></a></span>&nbsp;or for any questions about the Terms of Service should be sent to us at&nbsp;<span style=\"color: rgb(0, 0, 255);\">contact@picodeit.com</span>.</p>', 0, '2021-06-16 23:38:04', '2021-06-16 23:38:04');

-- --------------------------------------------------------

--
-- Table structure for table `two_checkout_sets`
--

CREATE TABLE `two_checkout_sets` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `SellerId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `PublishableKey` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `PrivateKey` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `SandboxStatus` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `two_checkout_sets`
--

INSERT INTO `two_checkout_sets` (`id`, `title`, `SellerId`, `PublishableKey`, `PrivateKey`, `description`, `status`, `SandboxStatus`, `created_at`, `updated_at`) VALUES
(1, 'Paypal', 'Input SellerId', 'Input PublishableKey', 'Input PrivateKey', 'Set Paypal Account !', 0, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` tinyint(4) NOT NULL DEFAULT 2,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `district` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thana` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `phone`, `district`, `thana`, `address`, `email_verified_at`, `password`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@email.com', '123456789', NULL, NULL, 'Dhaka', NULL, '$2y$10$DGcC/AaYeQ69vg3RYMRQ0OT96H4pErxAgMSO3FGesUYg9H9P5Awdm', '1', 'UcsnTmzsJ6JmDGlF2TKzmfGo2sMdyoEsiV2IgG124sMIBSC2OJOYMDURKzdI', NULL, NULL),
(2, 2, 'author', 'author@email.com', '987654321', NULL, NULL, 'Dhaka', NULL, '$2y$10$1/xZC3V32ZYcq/oVWsiFn.Av.xg5g6VUpzweDdmgRJaK7XaQ4D316', '1', 'Lt6MmEtoWDVkO5UqYved1YpnTl5ZzVGtP0PdZvrvu4CRTxK7u1IZMDUW0MXc', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cash_on_delivery_sets`
--
ALTER TABLE `cash_on_delivery_sets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `discount_codes`
--
ALTER TABLE `discount_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paypal_sets`
--
ALTER TABLE `paypal_sets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `privacy_policies`
--
ALTER TABLE `privacy_policies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `return_replacements`
--
ALTER TABLE `return_replacements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stripe_sets`
--
ALTER TABLE `stripe_sets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategories`
--
ALTER TABLE `subcategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms_conditions`
--
ALTER TABLE `terms_conditions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `two_checkout_sets`
--
ALTER TABLE `two_checkout_sets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_phone_unique` (`phone`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `cash_on_delivery_sets`
--
ALTER TABLE `cash_on_delivery_sets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `discount_codes`
--
ALTER TABLE `discount_codes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `paypal_sets`
--
ALTER TABLE `paypal_sets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `privacy_policies`
--
ALTER TABLE `privacy_policies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `return_replacements`
--
ALTER TABLE `return_replacements`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `stripe_sets`
--
ALTER TABLE `stripe_sets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subcategories`
--
ALTER TABLE `subcategories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `terms_conditions`
--
ALTER TABLE `terms_conditions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `two_checkout_sets`
--
ALTER TABLE `two_checkout_sets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
