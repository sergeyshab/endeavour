-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 05 2020 г., 12:57
-- Версия сервера: 5.7.25-log
-- Версия PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `endeavour`
--

-- --------------------------------------------------------

--
-- Структура таблицы `offers`
--

CREATE TABLE `offers` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `offers`
--

INSERT INTO `offers` (`id`, `title`, `content`, `image`) VALUES
(1, 'OFFER-1', 'There is a lot of choice when considering what technology to use when you build your website. Should you hire an agency to hand-code a bespoke site, or should you try and do it yourself with one of the\r\n            Read more >>\r\n            Top 3 Free Website Builders for Small Businesses', ''),
(2, 'OFFER-2', ' Are you getting the most out of your website? If you believe you don\'t, these are the Top 3 Free Website Builders for Small Businesses that will help you achieve that.\r\n            Read more >>\r\n            Wix vs. Squarespace: Head-to-Head Battle', ''),
(3, 'OFFER-3\r\n', 'If you’re a small business owner building your website for the first time, choosing from the staggering number of website builder choices can be a tad overwhelming. With so many great choices out there, you might be tempted to simply run with the cheapest deal.\r\n            Read more >>\r\n            Wix Pricing: An In-Depth Look at the Website Builder’s Free & Premium Plans', ''),
(4, 'OFFER-4', ' Wix offers a number of different plans at varying prices, which we’ll explore to help you find the best plan for your needs. There is a free plan, and 5 premium plans, which increase in price as they add more features and functionality.\r\n            Read more >>\r\n', ''),
(5, 'OFFER-5', ' These companies have also received numerous industry accolades. For instance, BigCommerce has received two Stevie awards for Best Overall Business. GoDaddy also received three Stevie awards for their sales and customer service and has been recognized as one of Arizona’s Most Admired Companies two years running.\r\n            Looking for Design Services?', '');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `offers`
--
ALTER TABLE `offers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
