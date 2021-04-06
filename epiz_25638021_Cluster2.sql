-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql204.byetcluster.com
-- Generation Time: Apr 04, 2021 at 03:31 PM
-- Server version: 5.6.48-88.0
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_25638021_Cluster2`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `name` varchar(20) NOT NULL,
  `comments` varchar(50000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`name`, `comments`) VALUES
('20098989', 'Hi');

-- --------------------------------------------------------

--
-- Table structure for table `IP`
--

CREATE TABLE `IP` (
  `IP` varchar(20) NOT NULL,
  `joined_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `IP`
--

INSERT INTO `IP` (`IP`, `joined_on`) VALUES
('37.228.247.243', '2021-03-06 17:25:02'),
('37.228.247.243', '2021-04-02 17:47:26'),
('37.228.247.243', '2021-04-02 17:47:28'),
('37.228.247.243', '2021-04-02 17:47:29'),
('37.228.247.243', '2021-04-02 17:47:35'),
('37.228.247.243', '2021-04-02 17:47:42'),
('37.228.247.243', '2021-04-02 17:47:46'),
('37.228.247.243', '2021-04-02 17:47:52'),
('37.228.247.243', '2021-04-02 17:47:59'),
('37.228.247.243', '2021-04-02 17:48:35'),
('37.228.247.243', '2021-04-02 17:48:54'),
('37.228.247.243', '2021-04-02 17:48:54'),
('37.228.247.243', '2021-04-02 17:49:25'),
('37.228.247.243', '2021-04-02 17:50:52'),
('37.228.247.243', '2021-04-02 17:50:52'),
('37.228.247.243', '2021-04-02 17:50:57'),
('37.228.247.243', '2021-04-02 17:50:57'),
('37.228.247.243', '2021-04-02 17:51:43'),
('37.228.247.243', '2021-04-02 17:54:46'),
('37.228.247.243', '2021-04-02 17:57:19'),
('37.228.247.243', '2021-04-02 17:57:20'),
('37.228.247.243', '2021-04-02 17:57:29'),
('37.228.247.243', '2021-04-02 17:57:31'),
('37.228.247.243', '2021-04-02 17:57:52'),
('37.228.247.243', '2021-04-02 17:58:03'),
('37.228.247.243', '2021-04-02 17:58:11'),
('37.228.247.243', '2021-04-02 17:58:11'),
('37.228.247.243', '2021-04-02 18:12:41'),
('37.228.247.243', '2021-04-02 18:12:56'),
('37.228.247.243', '2021-04-02 18:12:56'),
('37.228.247.243', '2021-04-02 18:13:21'),
('37.228.247.243', '2021-04-02 18:13:42'),
('37.228.247.243', '2021-04-02 18:13:43'),
('37.228.247.243', '2021-04-02 18:13:54'),
('37.228.247.243', '2021-04-02 18:13:57'),
('37.228.247.243', '2021-04-02 18:23:21'),
('37.228.247.243', '2021-04-02 18:23:44'),
('37.228.247.243', '2021-04-02 18:23:45'),
('37.228.247.243', '2021-04-02 18:34:45'),
('37.228.247.243', '2021-04-02 18:34:45'),
('37.228.247.243', '2021-04-02 18:35:27'),
('37.228.247.243', '2021-04-02 18:35:42'),
('37.228.247.243', '2021-04-02 18:51:31'),
('37.228.247.243', '2021-04-02 18:51:37'),
('37.228.247.243', '2021-04-02 18:51:52'),
('37.228.247.243', '2021-04-02 18:51:53'),
('37.228.247.243', '2021-04-02 18:53:08'),
('37.228.247.243', '2021-04-02 18:53:21'),
('37.228.247.243', '2021-04-02 18:53:33'),
('37.228.247.243', '2021-04-02 18:53:48'),
('37.228.247.243', '2021-04-02 18:53:50'),
('37.228.247.243', '2021-04-02 18:53:58'),
('37.228.247.243', '2021-04-02 18:54:04'),
('195.121.71.9', '2021-04-02 18:54:06'),
('37.228.247.243', '2021-04-02 18:54:21'),
('37.228.247.243', '2021-04-02 18:54:22'),
('37.228.247.243', '2021-04-02 18:55:14'),
('37.228.247.243', '2021-04-02 18:55:19'),
('37.228.247.243', '2021-04-02 18:55:24'),
('37.228.247.243', '2021-04-02 18:55:43'),
('37.228.247.243', '2021-04-02 18:56:00'),
('37.228.247.243', '2021-04-02 18:56:01'),
('37.228.247.243', '2021-04-02 18:56:50'),
('37.228.247.243', '2021-04-02 18:56:54'),
('37.228.247.243', '2021-04-02 18:56:58'),
('37.228.247.243', '2021-04-02 18:56:58'),
('37.228.247.243', '2021-04-02 18:57:09'),
('37.228.247.243', '2021-04-02 18:57:21'),
('37.228.247.243', '2021-04-02 18:58:46'),
('37.228.247.243', '2021-04-02 18:58:51'),
('37.228.247.243', '2021-04-02 18:59:02'),
('37.228.247.243', '2021-04-02 18:59:02'),
('37.228.247.243', '2021-04-02 18:59:18'),
('37.228.247.243', '2021-04-02 21:26:57'),
('37.228.247.243', '2021-04-02 21:27:24'),
('31.186.166.197', '2021-04-02 21:27:25'),
('37.228.247.243', '2021-04-02 21:27:26'),
('37.228.247.243', '2021-04-02 21:27:36'),
('37.228.247.243', '2021-04-02 21:27:37'),
('37.228.247.243', '2021-04-02 21:27:53'),
('37.228.247.243', '2021-04-02 21:27:54'),
('37.228.247.243', '2021-04-02 21:28:15'),
('37.228.247.243', '2021-04-02 21:28:32'),
('37.228.247.243', '2021-04-02 21:28:33'),
('37.228.247.243', '2021-04-02 21:28:42'),
('37.228.247.243', '2021-04-02 21:28:46'),
('37.228.247.243', '2021-04-02 21:28:47'),
('37.228.247.243', '2021-04-02 21:29:00'),
('37.228.247.243', '2021-04-02 21:29:01'),
('37.228.247.243', '2021-04-02 21:35:04'),
('37.228.247.243', '2021-04-02 21:50:31'),
('37.228.247.243', '2021-04-02 21:50:46'),
('37.228.247.243', '2021-04-02 21:50:47'),
('37.228.247.243', '2021-04-04 19:21:50');

-- --------------------------------------------------------

--
-- Table structure for table `Product`
--

CREATE TABLE `Product` (
  `Adminid` varchar(10) NOT NULL,
  `img1` varchar(500) NOT NULL,
  `img2` varchar(500) NOT NULL,
  `img3` varchar(500) NOT NULL,
  `Name_of_Product` varchar(500) NOT NULL,
  `Price` varchar(11) NOT NULL,
  `password` varchar(500) NOT NULL,
  `admin` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Product`
--

INSERT INTO `Product` (`Adminid`, `img1`, `img2`, `img3`, `Name_of_Product`, `Price`, `password`, `admin`) VALUES
('20098990', '<img src=\"img/1.jpg\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/1.jpg\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/1.jpg\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'Apple Juice', 'Euro 45.00', '', 0),
('20098982', '<img src=\"img/2.jpg\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/2.jpg\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/2.jpg\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'Black Chocalate Ice Cream', 'Euro 25.00', '', 0),
('20098985', '<img src=\"img/3.jpg\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/3.jpg\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/3.jpg\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'Black Chocalate Ice Cream', 'Euro 45.00', '', 0),
('20098990', '<img src=\"img/800px_COLOURBOX11942552.jpg\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/800px_COLOURBOX11942552.jpg\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/800px_COLOURBOX11942552.jpg\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'Black Chocalate Ice Cream', 'Euro 45.00', '', 0),
('20098989', '<img src=\"img/download (6).jfif\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/download (6).jfif\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/download (6).jfif\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'Apple Juice', 'Euro 65.00', '', 0),
('20098990', '<img src=\"img/download (7) - Copy.jfif\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/download (7) - Copy.jfif\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/download (7) - Copy.jfif\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'Apple Juice', 'Euro 25.00', '', 0),
('20098989', '<img src=\"img/download (7).jfif\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/download (7).jfif\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/download (7).jfif\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'Apple Juice', 'Euro 55.00', '', 0),
('25456664', '<img src=\"img/images (13).jfif\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/images (13).jfif\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/images (13).jfif\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'images (13).jfif', 'Euro 55.00', '', 0),
('22123344', '<img src=\"img/JavaScript.jfif\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/JavaScript.jfif\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', '<img src=\"img/JavaScript.jfif\" width=\"422\" height=\"344\" hspace=\"15\" vspace=\"15\">', 'Orange Juice', 'Euro 25.00', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Students`
--

CREATE TABLE `Students` (
  `student_id` varchar(10) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(500) NOT NULL,
  `admin` tinyint(4) NOT NULL,
  `password2` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Students`
--

INSERT INTO `Students` (`student_id`, `first_name`, `last_name`, `email`, `password`, `admin`, `password2`) VALUES
('20098989', 'JURIJUS', 'PACALOVAS', 'pj.midgard@yahoo.com', '$2y$10$igZsAi1TBcFRegN1MGI6e.6vTzWQaFLCMFPWESML7rE8pRG9HxAXC', 1, 'Lada13273809*');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
