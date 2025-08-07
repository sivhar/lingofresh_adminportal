-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 01, 2025 at 03:47 PM
-- Server version: 11.5.2-MariaDB
-- PHP Version: 8.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lingofresh`
--

-- --------------------------------------------------------

--
-- Table structure for table `contest_data_format`
--

DROP TABLE IF EXISTS `contest_data_format`;
CREATE TABLE IF NOT EXISTS `contest_data_format` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(47) DEFAULT NULL,
  `COL 3` varchar(24) DEFAULT NULL,
  `COL 4` varchar(9) DEFAULT NULL,
  `COL 5` varchar(8) DEFAULT NULL,
  `COL 6` varchar(54) DEFAULT NULL,
  `COL 7` varchar(54) DEFAULT NULL,
  `COL 8` varchar(56) DEFAULT NULL,
  `COL 9` varchar(6) DEFAULT NULL,
  `COL 10` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `contest_data_format`
--

INSERT INTO `contest_data_format` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`) VALUES
('contest_id', 'question_type', 'question', 'option 1 ', 'option 2', 'option 3', 'option 4', 'option 5', 'answer', 'note'),
('2', '{2 if question_type is true false other wise 1}', 'My question goes here?', 'option 1', 'option 2', 'option 3', 'option 4', '{optional - leave this blank cell if not using option e}', 'a', 'any note'),
('1', '{2 if question_type is true/false other wise 1}', 'My second question here?', 'true', 'false', '{leave this blank cell if question_type is true/false}', '{leave this blank cell if question_type is true/false}', '{leave this blank cell if question_type is true/false}', 'a', 'any note');

-- --------------------------------------------------------

--
-- Table structure for table `data_format_1`
--

DROP TABLE IF EXISTS `data_format_1`;
CREATE TABLE IF NOT EXISTS `data_format_1` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(11) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(47) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL,
  `COL 6` varchar(9) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(54) DEFAULT NULL,
  `COL 9` varchar(54) DEFAULT NULL,
  `COL 10` varchar(56) DEFAULT NULL,
  `COL 11` varchar(6) DEFAULT NULL,
  `COL 12` varchar(5) DEFAULT NULL,
  `COL 13` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `data_format_1`
--

INSERT INTO `data_format_1` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`) VALUES
('category', 'subcategory', 'language_id', 'question_type', 'question', 'option 1 ', 'option 2', 'option 3', 'option 4', 'option 5', 'answer', 'level', 'note'),
('63', '97', '2', '{2 if question_type is true false other wise 1}', 'My question goes here?', 'option 1', 'option 2', 'option 3', 'option 4', '{optional - leave this blank cell if not using option e}', 'a', '1', 'any note'),
('63', '97', '1', '{2 if question_type is true/false other wise 1}', 'My second question here?', 'true', 'false', '{leave this blank cell if question_type is true/false}', '{leave this blank cell if question_type is true/false}', '{leave this blank cell if question_type is true/false}', 'a', '2', 'any note');

-- --------------------------------------------------------

--
-- Table structure for table `exam_question_data_format`
--

DROP TABLE IF EXISTS `exam_question_data_format`;
CREATE TABLE IF NOT EXISTS `exam_question_data_format` (
  `COL 1` varchar(14) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(47) DEFAULT NULL,
  `COL 4` varchar(24) DEFAULT NULL,
  `COL 5` varchar(9) DEFAULT NULL,
  `COL 6` varchar(8) DEFAULT NULL,
  `COL 7` varchar(54) DEFAULT NULL,
  `COL 8` varchar(54) DEFAULT NULL,
  `COL 9` varchar(56) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `exam_question_data_format`
--

INSERT INTO `exam_question_data_format` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`) VALUES
('exam_module_id', 'mark', 'question_type', 'question', 'option 1 ', 'option 2', 'option 3', 'option 4', 'option 5', 'answer'),
('2', '1', '{2 if question_type is true false other wise 1}', 'My question goes here?', 'option 1', 'option 2', 'option 3', 'option 4', '{optional - leave this blank cell if not using option e}', 'a'),
('1', '2', '{2 if question_type is true/false other wise 1}', 'My second question here?', 'true', 'false', '{leave this blank cell if question_type is true/false}', '{leave this blank cell if question_type is true/false}', '{leave this blank cell if question_type is true/false}', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_audio_question`
--

DROP TABLE IF EXISTS `tbl_audio_question`;
CREATE TABLE IF NOT EXISTS `tbl_audio_question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` int(11) NOT NULL,
  `subcategory` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT 0,
  `audio_type` int(11) NOT NULL COMMENT '1=link,2=upload',
  `audio` varchar(255) NOT NULL,
  `question` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `question_type` tinyint(4) NOT NULL COMMENT '1=normal, 2=true/false',
  `optiona` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `optionb` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `optionc` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `optiond` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `optione` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `answer` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`),
  KEY `category` (`category`),
  KEY `subcategory` (`subcategory`) USING BTREE,
  KEY `language_id` (`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_authenticate`
--

DROP TABLE IF EXISTS `tbl_authenticate`;
CREATE TABLE IF NOT EXISTS `tbl_authenticate` (
  `auth_id` int(11) NOT NULL AUTO_INCREMENT,
  `auth_username` varchar(100) NOT NULL,
  `auth_pass` varchar(255) NOT NULL,
  `role` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT 1,
  PRIMARY KEY (`auth_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_authenticate`
--

INSERT INTO `tbl_authenticate` (`auth_id`, `auth_username`, `auth_pass`, `role`, `status`) VALUES
(1, 'admin', '$2y$10$hnNaQasw8bM07OkRcvrpCe7ARXUoP3y5ekDjdvL3y.Al7r9vQdy4O', 'admin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_badges`
--
-- Error reading structure for table lingofresh.tbl_badges: #1932 - Table &#039;lingofresh.tbl_badges&#039; doesn&#039;t exist in engine
-- Error reading data for table lingofresh.tbl_badges: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `lingofresh`.`tbl_badges`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `tbl_battle_questions`
--

DROP TABLE IF EXISTS `tbl_battle_questions`;
CREATE TABLE IF NOT EXISTS `tbl_battle_questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `match_id` varchar(128) NOT NULL,
  `questions` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `match_id` (`match_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_battle_statistics`
--
-- Error reading structure for table lingofresh.tbl_battle_statistics: #1932 - Table &#039;lingofresh.tbl_battle_statistics&#039; doesn&#039;t exist in engine
-- Error reading data for table lingofresh.tbl_battle_statistics: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `lingofresh`.`tbl_battle_statistics`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

DROP TABLE IF EXISTS `tbl_category`;
CREATE TABLE IF NOT EXISTS `tbl_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language_id` int(11) NOT NULL DEFAULT 0,
  `category_name` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `type` int(11) NOT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `row_order` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `language_id` (`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contest`
--
-- Error reading structure for table lingofresh.tbl_contest: #1932 - Table &#039;lingofresh.tbl_contest&#039; doesn&#039;t exist in engine
-- Error reading data for table lingofresh.tbl_contest: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `lingofresh`.`tbl_contest`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contest_leaderboard`
--
-- Error reading structure for table lingofresh.tbl_contest_leaderboard: #1932 - Table &#039;lingofresh.tbl_contest_leaderboard&#039; doesn&#039;t exist in engine
-- Error reading data for table lingofresh.tbl_contest_leaderboard: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `lingofresh`.`tbl_contest_leaderboard`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contest_prize`
--
-- Error reading structure for table lingofresh.tbl_contest_prize: #1932 - Table &#039;lingofresh.tbl_contest_prize&#039; doesn&#039;t exist in engine
-- Error reading data for table lingofresh.tbl_contest_prize: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `lingofresh`.`tbl_contest_prize`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contest_question`
--
-- Error reading structure for table lingofresh.tbl_contest_question: #1932 - Table &#039;lingofresh.tbl_contest_question&#039; doesn&#039;t exist in engine
-- Error reading data for table lingofresh.tbl_contest_question: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `lingofresh`.`tbl_contest_question`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `tbl_daily_quiz`
--
-- Error reading structure for table lingofresh.tbl_daily_quiz: #1932 - Table &#039;lingofresh.tbl_daily_quiz&#039; doesn&#039;t exist in engine
-- Error reading data for table lingofresh.tbl_daily_quiz: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `lingofresh`.`tbl_daily_quiz`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `tbl_daily_quiz_user`
--
-- Error reading structure for table lingofresh.tbl_daily_quiz_user: #1932 - Table &#039;lingofresh.tbl_daily_quiz_user&#039; doesn&#039;t exist in engine
-- Error reading data for table lingofresh.tbl_daily_quiz_user: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `lingofresh`.`tbl_daily_quiz_user`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `tbl_exam_module_question`
--

DROP TABLE IF EXISTS `tbl_exam_module_question`;
CREATE TABLE IF NOT EXISTS `tbl_exam_module_question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `exam_module_id` int(11) NOT NULL,
  `image` varchar(512) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `marks` int(11) NOT NULL,
  `question` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `question_type` tinyint(4) NOT NULL COMMENT '1=normal, 2=true/false',
  `optiona` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `optionb` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `optionc` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `optiond` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `optione` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `answer` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`),
  KEY `category` (`exam_module_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_fun_n_learn_question`
--
-- Error reading structure for table lingofresh.tbl_fun_n_learn_question: #1932 - Table &#039;lingofresh.tbl_fun_n_learn_question&#039; doesn&#039;t exist in engine
-- Error reading data for table lingofresh.tbl_fun_n_learn_question: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `lingofresh`.`tbl_fun_n_learn_question`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `tbl_languages`
--
-- Error reading structure for table lingofresh.tbl_languages: #1932 - Table &#039;lingofresh.tbl_languages&#039; doesn&#039;t exist in engine
-- Error reading data for table lingofresh.tbl_languages: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `lingofresh`.`tbl_languages`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

DROP TABLE IF EXISTS `tbl_settings`;
CREATE TABLE IF NOT EXISTS `tbl_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(32) NOT NULL,
  `message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=84 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `type`, `message`) VALUES
(1, 'about_us', '<p>Welcome to <strong>Elite Quiz</strong></p>\r\n<p>Best Android app for elite quiz is here. We guarantee you the best quizing experience for your dedicated users.</p>\r\n<p>&nbsp;</p>\r\n<p>Made with &lt;3 by <a href=\"https://wrteam.in\"><strong>WRTeam</strong></a></p>'),
(2, 'contact_us', '<p>Contact Us</p>'),
(3, 'instructions', '<p><strong>Instructions</strong></p>\r\n<p>Elite Quiz game has 4 or 5 options</p>\r\n<p>For each right answer 5 points will be given.</p>\r\n<p>Minus 2 points for each question.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Use of Lifeline</strong> : You can use only once per level</p>\r\n<p><strong>50 - 50</strong> : For remove two option out of four (deduct 4 coins).</p>\r\n<p><strong>Skip question</strong> : You can pass question without minus points(deduct 4 coins).</p>\r\n<p><strong>Audience poll</strong> : Use audience poll to&nbsp;check other users choose option(deduct 4&nbsp;coins).</p>\r\n<p><strong>Reset timer</strong> : Reset timer again if you needed more time score (deduct 4 coins).</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Leaderboard</strong></p>\r\n<p>You can compare your score with other&nbsp;users of app.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Contest Rules</strong></p>\r\n<p>To provide fair and equal chance of winning to all Elite Quiz readers, the following are the official rules for all contests on Elite Quiz.</p>\r\n<p><strong>ELIGIBILITY: </strong>All player/users can play contest.</p>\r\n<p><strong>HOW TO ENTER: </strong>User can Play Contest&nbsp;by spending number of coins specified as an entry fees in contest details.</p>\r\n<p><strong>CHOICE OF LAW:&nbsp;</strong>All the Contest and Operations are belongs to WRTeam. and Apple is not involved in any way with the contest.&nbsp;</p>\r\n<p>&nbsp;</p>'),
(38, 'fun_n_learn_question', '1'),
(4, 'privacy_policy', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>'),
(5, 'terms_conditions', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>'),
(6, 'answer_mode', '1'),
(7, 'false_value', 'False'),
(8, 'true_value', 'True'),
(9, 'app_version', '0.1'),
(10, 'reward_coin', '4'),
(11, 'earn_coin', '100'),
(12, 'refer_coin', '50'),
(13, 'ios_more_apps', ''),
(14, 'ios_app_link', ''),
(15, 'more_apps', 'https://play.google.com/store/apps/details?id=com.wrteam.quiz'),
(16, 'app_link', 'https://play.google.com/store/apps/details?id=com.wrteam.flutterquiz'),
(17, 'system_timezone_gmt', '+05:30'),
(18, 'system_timezone', 'Asia/Kolkata'),
(19, 'language_mode', '1'),
(20, 'option_e_mode', '1'),
(21, 'total_question', '10'),
(22, 'fix_question', '1'),
(23, 'shareapp_text', 'Hello, This is a \'simple\' share \"text\". User will be happy to read '),
(24, 'contest_mode', '1'),
(25, 'daily_quiz_mode', '1'),
(26, 'force_update', '1'),
(27, 'fcm_server_key', ''),
(28, 'battle_random_category_mode', '1'),
(29, 'battle_group_category_mode', '1'),
(30, 'app_name', 'Elite Quiz'),
(31, 'full_logo', '1623225017.png'),
(32, 'half_logo', '1623225021.png'),
(33, 'jwt_key', 'set_your_strong_jwt_secret_key'),
(34, 'system_version', '2.0.7'),
(35, 'system_key', '$2y$10$HzGScX/jWRc0MgE5SIN9Lu7MCpf2D1AV8W1rWbrOkgNRq36n3wjDC'),
(36, 'configuration_key', '$2y$10$Ftv8MRLm5IfAkprJrcnSkelJMoY8uIUcB3RapZW0GopU0SrkkyFR.'),
(39, 'guess_the_word_question', '1'),
(40, 'audio_mode_question', '1'),
(41, 'total_audio_time', '10'),
(42, 'app_version_ios', '0.1'),
(43, 'in_app_ads_mode', '1'),
(44, 'ads_type', '1'),
(45, 'android_banner_id', 'Android Banner Id'),
(46, 'android_interstitial_id', 'Android Interstitial Id'),
(47, 'android_rewarded_id', 'Android Rewarded Id'),
(48, 'ios_banner_id', 'IOS Banner Id'),
(49, 'ios_interstitial_id', 'IOS Interstitial Id'),
(50, 'ios_rewarded_id', 'IOS Rewarded Id'),
(56, 'ios_fb_banner_id', 'YOUR_PLACEMENT_ID'),
(55, 'android_fb_rewarded_id', 'YOUR_PLACEMENT_ID'),
(54, 'android_fb_interstitial_id', 'YOUR_PLACEMENT_ID'),
(53, 'android_fb_banner_id', 'YOUR_PLACEMENT_ID'),
(57, 'ios_fb_interstitial_id', 'YOUR_PLACEMENT_ID'),
(58, 'ios_fb_rewarded_id', 'YOUR_PLACEMENT_ID'),
(59, 'exam_module', '1'),
(60, 'payment_mode', '1'),
(61, 'payment_message', 'test'),
(62, 'per_coin', '10'),
(63, 'coin_amount', '1'),
(64, 'coin_limit', '100'),
(65, 'self_challenge_mode', '1'),
(66, 'in_app_purchase_mode', '1'),
(67, 'difference_hours', '48'),
(68, 'app_maintenance', '0'),
(69, 'maths_quiz_mode', '1'),
(71, 'android_game_id', 'Android Game Id'),
(72, 'ios_game_id', 'IOS Game Id'),
(73, 'maximum_winning_coins', '4'),
(74, 'maximum_coins_winning_percentage', '70'),
(75, 'score', '4'),
(76, 'quiz_zone_duration', '30'),
(77, 'self_challange_max_minutes', '30'),
(78, 'guess_the_word_seconds', '60'),
(79, 'maths_quiz_seconds', '30'),
(80, 'fun_and_learn_time_in_seconds', '60'),
(81, 'battle_mode_one', '1'),
(82, 'battle_mode_group', '1'),
(83, 'true_false_mode', '1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
