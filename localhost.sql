-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- 主機： localhost:3306
-- 產生時間： 2022 年 11 月 22 日 08:41
-- 伺服器版本： 8.0.30-0ubuntu0.22.04.1
-- PHP 版本： 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫: `scusearch`
--
DROP DATABASE IF EXISTS `scusearch`;
CREATE DATABASE IF NOT EXISTS `scusearch` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `scusearch`;

-- --------------------------------------------------------

--
-- 資料表結構 `search_engine`
--

DROP TABLE IF EXISTS `search_engine`;
CREATE TABLE `search_engine` (
  `id` int NOT NULL,
  `title` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `blurb` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywords` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 傾印資料表的資料 `search_engine`
--

INSERT INTO `search_engine` (`id`, `title`, `blurb`, `url`, `keywords`) VALUES
(1, 'SCU class', '學校課程資訊', 'http://www.scu.edu.tw/', '東吳大學 課程 大學 '),
(2, '東吳資管', '東吳資管系  資訊管理 資訊管理研究所', 'http://www.csim.scu.edu.tw/news_list.aspx', '東吳資管 資訊管理 軟體系統'),
(3, 'Google', '搜尋引擎', 'https://www.google.com', 'search engine google'),
(4, 'youtube', '線上串流影音多媒體工具', 'https://www.youtube.com', 'class video 課程');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `search_engine`
--
ALTER TABLE `search_engine`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `search_engine`
--
ALTER TABLE `search_engine`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
