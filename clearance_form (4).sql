-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2026 at 05:04 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clearance_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_logs`
--

CREATE TABLE `activity_logs` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `action` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `activity_logs`
--

INSERT INTO `activity_logs` (`id`, `user_id`, `action`, `description`, `ip_address`, `created_at`) VALUES
(1, 7, 'cleared', 'Erwin M. Cruz updated office #6 to \'cleared\' for request #5', '::1', '2026-04-20 13:30:55'),
(2, 20, 'login', 'Drei Guevarra logged in', '::1', '2026-04-20 13:31:27'),
(3, 1, 'login', 'System Administrator logged in', '::1', '2026-04-20 13:31:54'),
(4, 2, 'login', 'Sharon M. Catangal logged in', '::1', '2026-04-20 13:35:52'),
(5, 2, 'cleared', 'Sharon M. Catangal updated office #1 to \'cleared\' for request #6', '::1', '2026-04-20 13:36:06'),
(6, 1, 'login', 'System Administrator logged in', '::1', '2026-04-20 13:36:27'),
(7, 20, 'login', 'Drei Guevarra logged in', '::1', '2026-04-20 13:42:44'),
(8, 20, 'login', 'Drei Guevarra logged in', '::1', '2026-04-20 13:43:07'),
(9, 1, 'delete', 'Deleted clearance request #6 of Drei Guevarra (Leave)', '::1', '2026-04-20 14:35:49'),
(10, 2, 'login', 'Sharon M. Catangal logged in', '::1', '2026-04-20 14:51:11'),
(11, 23, 'login', 'Mark Jay Icaban logged in', '::1', '2026-04-20 14:57:14'),
(12, 3, 'login', 'Dexter E. Pangilinan logged in', '::1', '2026-04-20 14:59:33'),
(13, 3, 'cleared', 'Dexter E. Pangilinan updated office #2 to \'cleared\' for request #5', '::1', '2026-04-20 14:59:38'),
(14, 4, 'login', 'Lolita L. Molano logged in', '::1', '2026-04-20 15:00:22'),
(15, 4, 'cleared', 'Lolita L. Molano updated office #3 to \'cleared\' for request #5', '::1', '2026-04-20 15:00:49'),
(16, 5, 'login', 'Legal Office Library logged in', '::1', '2026-04-20 15:01:25'),
(17, 6, 'login', 'Analea D. Tubig logged in', '::1', '2026-04-20 15:02:50'),
(18, 14, 'login', 'mark andrei guevarra logged in', '::1', '2026-04-20 15:03:41'),
(19, 6, 'pending', 'Analea D. Tubig updated office #4 to \'pending\' for request #5', '::1', '2026-04-20 15:04:05'),
(20, 6, 'pending', 'Analea D. Tubig updated office #5 to \'pending\' for request #5', '::1', '2026-04-20 15:04:22'),
(21, 6, 'cleared', 'Analea D. Tubig updated office #4 to \'cleared\' for request #5', '::1', '2026-04-20 15:05:01'),
(22, 6, 'pending', 'Analea D. Tubig updated office #5 to \'pending\' for request #5', '::1', '2026-04-20 15:05:09'),
(23, 6, 'cleared', 'Analea D. Tubig updated office #5 to \'cleared\' for request #5', '::1', '2026-04-20 15:05:30'),
(24, 11, 'login', 'Atty. Germi E. Gonzales logged in', '::1', '2026-04-20 15:06:18'),
(25, 11, 'cleared', 'Atty. Germi E. Gonzales updated office #10 to \'cleared\' for request #5', '::1', '2026-04-20 15:06:38'),
(26, 1, 'login', 'System Administrator logged in', '::1', '2026-04-20 15:07:28'),
(27, 20, 'login', 'Drei Guevarra logged in', '::1', '2026-04-20 15:09:01'),
(28, 20, 'login', 'Drei Guevarra logged in', '::1', '2026-04-20 15:14:35'),
(29, 2, 'login', 'Sharon M. Catangal logged in', '::1', '2026-04-20 15:15:42'),
(30, 2, 'cleared', 'Sharon M. Catangal updated office #1 to \'cleared\' for request #5', '::1', '2026-04-20 15:16:16'),
(31, 1, 'login', 'System Administrator logged in', '::1', '2026-04-20 21:05:40'),
(32, 14, 'login', 'mark andrei guevarra logged in', '::1', '2026-04-20 21:05:55'),
(33, 14, 'login', 'mark andrei guevarra logged in', '::1', '2026-04-21 07:37:37'),
(34, 1, 'login', 'System Administrator logged in', '::1', '2026-04-21 07:38:49'),
(35, 26, 'login', 'Mark Andrei R.Guevarra logged in', '::1', '2026-04-21 08:29:24'),
(36, 2, 'login', 'Sharon M. Catangal logged in', '::1', '2026-04-21 08:30:41'),
(37, 2, 'cleared', 'Sharon M. Catangal updated office #1 to \'cleared\' for request #8', '::1', '2026-04-21 08:30:55');

-- --------------------------------------------------------

--
-- Table structure for table `clearance_requests`
--

CREATE TABLE `clearance_requests` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `purpose` varchar(100) NOT NULL,
  `other_specify` varchar(255) DEFAULT NULL,
  `effectivity_date` date DEFAULT NULL,
  `position_sg_step` varchar(100) DEFAULT NULL,
  `overall_status` enum('pending','in_progress','completed','rejected') DEFAULT 'pending',
  `submitted_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `office_assignment` varchar(255) DEFAULT NULL,
  `emp_sig_name` varchar(150) DEFAULT NULL,
  `emp_sig_path` varchar(255) DEFAULT NULL,
  `supervisor_name` varchar(150) DEFAULT NULL,
  `supervisor_sig_path` varchar(255) DEFAULT NULL,
  `head_office_name` varchar(150) DEFAULT NULL,
  `head_office_sig_path` varchar(255) DEFAULT NULL,
  `admin_case` varchar(30) DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `clearance_status`
--

CREATE TABLE `clearance_status` (
  `id` int(11) NOT NULL,
  `request_id` int(11) NOT NULL,
  `office_id` int(11) NOT NULL,
  `status` enum('pending','cleared','not_cleared') DEFAULT 'pending',
  `remarks` text DEFAULT NULL,
  `cleared_by` int(11) DEFAULT NULL,
  `cleared_at` datetime DEFAULT NULL,
  `digital_sig` text DEFAULT NULL,
  `last_reminded_at` datetime DEFAULT NULL COMMENT 'Last time a pending reminder was sent for this status'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `offices`
--

CREATE TABLE `offices` (
  `id` int(11) NOT NULL,
  `sector` varchar(100) NOT NULL,
  `name` varchar(200) NOT NULL,
  `in_charge` varchar(150) DEFAULT NULL,
  `position` varchar(150) DEFAULT NULL,
  `sort_order` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `offices`
--

INSERT INTO `offices` (`id`, `sector`, `name`, `in_charge`, `position`, `sort_order`) VALUES
(1, 'Administration', 'Supply and Property Procurement and Management Services', 'Sharon M. Catangal', 'Supply Officer', 1),
(2, 'Administration', 'Human Resource Welfare & Assistance', 'Dexter E. Pangilinan', 'HRMO', 2),
(3, 'Administration', 'Agency-accredited Union/Cooperative', 'Lolita L. Molano', 'President, Employee Union', 3),
(4, 'Library', 'Legal Office Library', NULL, 'N/A', 4),
(5, 'Library', 'Library Services', 'Analea D. Tubig', 'Librarian II', 5),
(6, 'Finance', 'Financial Services', 'Erwin M. Cruz', 'Accountant III', 6),
(7, 'Finance', 'Transaction, Processing & Billing Services', 'Erwin M. Cruz', 'Accountant III', 7),
(8, 'Finance', 'Payroll & Remittance Services', 'Erwin M. Cruz', 'Accountant III', 8),
(9, 'Professional', 'Scholarship Services', 'Arceli S. Lopez', 'Chief Education Supervisor', 9),
(10, 'Legal', 'Internal Affairs Office/Legal Affairs Office', 'Atty. Germi E. Gonzales', 'Legal Officer', 10);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `id` int(11) NOT NULL,
  `email` varchar(150) NOT NULL,
  `token` varchar(255) NOT NULL,
  `expires_at` datetime NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phone` varchar(20) DEFAULT NULL COMMENT 'Mobile number for SMS notifications (09XXXXXXXXX)',
  `password` varchar(255) NOT NULL,
  `role` enum('employee','office','admin') DEFAULT 'employee',
  `office_id` int(11) DEFAULT NULL,
  `position` varchar(200) DEFAULT NULL,
  `signature` text DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `office_assignment` varchar(255) DEFAULT NULL,
  `salary_grade` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `password`, `role`, `office_id`, `position`, `signature`, `created_at`, `office_assignment`, `salary_grade`) VALUES
(1, 'System Administrator', 'admin@sdopampanga.ph', NULL, '$2y$10$xCSNPelRrY0r0ILxDS3WguEqu9nB8nCDQy.Uci3AGaSXcHYcN6CJi', 'admin', NULL, 'System Administrator', 'image/signature.png', '2026-04-16 06:59:21', NULL, NULL),
(2, 'Sharon M. Catangal', 'supply@sdopampanga.ph', NULL, '$2y$10$xCSNPelRrY0r0ILxDS3WguEqu9nB8nCDQy.Uci3AGaSXcHYcN6CJi', 'office', 1, 'Supply Officer', 'uploads/signatures/sig_office_2_69e4bf4321245.png', '2026-04-16 06:59:21', NULL, NULL),
(3, 'Dexter E. Pangilinan', 'hrmo@sdopampanga.ph', NULL, '$2y$10$xCSNPelRrY0r0ILxDS3WguEqu9nB8nCDQy.Uci3AGaSXcHYcN6CJi', 'office', 2, 'HRMO', 'uploads/signatures/sig_office_3_69e382b6c4155.png', '2026-04-16 06:59:21', NULL, NULL),
(4, 'Lolita L. Molano', 'union@sdopampanga.ph', NULL, '$2y$10$xCSNPelRrY0r0ILxDS3WguEqu9nB8nCDQy.Uci3AGaSXcHYcN6CJi', 'office', 3, 'President, Employee Union', 'uploads/signatures/sig_office_4_69e3834c4e142.png', '2026-04-16 06:59:21', NULL, NULL),
(5, 'Legal Office Library', 'library.legal@sdopampanga.ph', NULL, '$2y$10$xCSNPelRrY0r0ILxDS3WguEqu9nB8nCDQy.Uci3AGaSXcHYcN6CJi', 'office', 4, 'N/A', NULL, '2026-04-16 06:59:21', NULL, NULL),
(6, 'Analea D. Tubig', 'library@sdopampanga.ph', NULL, '$2y$10$xCSNPelRrY0r0ILxDS3WguEqu9nB8nCDQy.Uci3AGaSXcHYcN6CJi', 'office', 5, 'Librarian II', 'uploads/signatures/sig_office_6_69e3820e75fe6.png', '2026-04-16 06:59:21', NULL, NULL),
(7, 'Erwin M. Cruz', 'finance@sdopampanga.ph', NULL, '$2y$10$xCSNPelRrY0r0ILxDS3WguEqu9nB8nCDQy.Uci3AGaSXcHYcN6CJi', 'office', 6, 'Accountant III', 'uploads/signatures/sig_office_7_69e37dd3c36b5.png', '2026-04-16 06:59:21', NULL, NULL),
(10, 'Arceli S. Lopez', 'profdev@sdopampanga.ph', NULL, '$2y$10$xCSNPelRrY0r0ILxDS3WguEqu9nB8nCDQy.Uci3AGaSXcHYcN6CJi', 'office', 9, 'Chief Education Supervisor', 'uploads/signatures/sig_office_10_69e383a111404.png', '2026-04-16 06:59:21', NULL, NULL),
(11, 'Atty. Germi E. Gonzales', 'legal@sdopampanga.ph', NULL, '$2y$10$xCSNPelRrY0r0ILxDS3WguEqu9nB8nCDQy.Uci3AGaSXcHYcN6CJi', 'office', 10, 'Legal Officer', 'uploads/signatures/sig_office_11_69e3851262d52.png', '2026-04-16 06:59:21', NULL, NULL),
(37, 'mark andrei guevarra', 'andreiriveraguevarra311@gmail.com', '', '$2y$10$LU8EvZCB7NRShkGdShP6qO.pkWd9xr1i1zoZJDUc/DCCFgEAGa.9.', 'employee', NULL, NULL, NULL, '2026-04-21 10:55:46', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user` (`user_id`),
  ADD KEY `idx_action` (`action`),
  ADD KEY `idx_created` (`created_at`);

--
-- Indexes for table `clearance_requests`
--
ALTER TABLE `clearance_requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `clearance_status`
--
ALTER TABLE `clearance_status`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uq_request_office` (`request_id`,`office_id`),
  ADD KEY `office_id` (`office_id`);

--
-- Indexes for table `offices`
--
ALTER TABLE `offices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `token` (`token`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_logs`
--
ALTER TABLE `activity_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `clearance_requests`
--
ALTER TABLE `clearance_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `clearance_status`
--
ALTER TABLE `clearance_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `offices`
--
ALTER TABLE `offices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `password_resets`
--
ALTER TABLE `password_resets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `clearance_requests`
--
ALTER TABLE `clearance_requests`
  ADD CONSTRAINT `clearance_requests_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `clearance_status`
--
ALTER TABLE `clearance_status`
  ADD CONSTRAINT `clearance_status_ibfk_1` FOREIGN KEY (`request_id`) REFERENCES `clearance_requests` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `clearance_status_ibfk_2` FOREIGN KEY (`office_id`) REFERENCES `offices` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
