-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 04, 2023 at 02:41 PM
-- Server version: 5.7.23-23
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `plat4478_iot`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `valor`, `created_at`, `updated_at`) VALUES
(514, 'arduino', '7.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(515, 'arduino', '68.2', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(516, 'arduino', '66.91', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(517, 'arduino', '65.61', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(518, 'arduino', '40.67', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(519, 'arduino', '42.26', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(520, 'arduino', '43.84', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(521, 'arduino', '45.4', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(522, 'arduino', '46.95', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(523, 'arduino', '48.48', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(524, 'arduino', '50.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(525, 'arduino', '51.5', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(526, 'arduino', '52.99', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(527, 'arduino', '54.46', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(528, 'arduino', '55.92', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(529, 'arduino', '57.3624', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(530, 'arduino', '30.9', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(531, 'arduino', '0.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(532, 'arduino', '1.75', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(533, 'arduino', '3.49', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(534, 'arduino', '5.23', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(535, 'arduino', '6.98', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(536, 'arduino', '8.72', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(537, 'arduino', '10.45', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(538, 'arduino', '12.19', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(539, 'arduino', '0.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(540, 'arduino', '1.75', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(541, 'arduino', '3.49', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(542, 'arduino', '5.23', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(543, 'arduino', '6.98', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(544, 'arduino', '8.72', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(545, 'arduino', '10.45', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(546, 'arduino', '12.19', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(547, 'arduino', '66.91', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(548, 'arduino', '-65.61', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(549, 'arduino', '-64.28', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(550, 'arduino', '0.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(551, 'arduino', '242.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(552, 'arduino', '0.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(553, 'arduino', '277.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(554, 'arduino', '0.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(555, 'arduino', '168.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(556, 'arduino', '0.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(557, 'arduino', '74.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(558, 'arduino', '177.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(559, 'arduino', '37.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(560, 'arduino', '240.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(561, 'arduino', '0.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(562, 'arduino', '0.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(563, 'arduino', '149.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(564, 'arduino', '0.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(565, 'arduino', '62.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(566, 'arduino', '196.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(567, 'arduino', '69.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(568, 'arduino', '120.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(569, 'arduino', '67.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(570, 'arduino', '119.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(571, 'arduino', '68.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(572, 'arduino', '110.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(573, 'arduino', '77.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(574, 'arduino', '0.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(575, 'arduino', '70.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(576, 'arduino', '122.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(577, 'arduino', '67.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(578, 'arduino', '121.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(579, 'arduino', '67.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(580, 'arduino', '114.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(581, 'arduino', '73.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(582, 'arduino', '100.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(583, 'arduino', '80.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(584, 'arduino', '89.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(585, 'arduino', '96.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(586, 'arduino', '75.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(587, 'arduino', '118.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(588, 'arduino', '71.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(589, 'arduino', '121.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(590, 'arduino', '66.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(591, 'arduino', '1.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(592, 'arduino', '118.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(593, 'arduino', '70.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(594, 'arduino', '122.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(595, 'arduino', '67.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(596, 'arduino', '121.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(597, 'arduino', '67.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(598, 'arduino', '114.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(599, 'arduino', '73.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(600, 'arduino', '100.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(601, 'arduino', '80.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(602, 'arduino', '89.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(603, 'arduino', '96.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(604, 'arduino', '75.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(605, 'arduino', '118.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(606, 'arduino', '71.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(607, 'arduino', '121.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00'),
(608, 'arduino', '66.0', '2023-07-04 03:00:00', '2023-07-04 03:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=609;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
