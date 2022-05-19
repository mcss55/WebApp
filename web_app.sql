-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 19 2022 г., 12:50
-- Версия сервера: 10.4.22-MariaDB
-- Версия PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `web_app`
--

-- --------------------------------------------------------

--
-- Структура таблицы `admin`
--

CREATE TABLE `admin` (
  `ID` int(11) NOT NULL,
  `USERNAME` varchar(30) NOT NULL,
  `AD` varchar(30) NOT NULL,
  `SOYAD` varchar(30) NOT NULL,
  `DOGUM_TARIXI` varchar(10) NOT NULL,
  `MAIL` varchar(30) NOT NULL,
  `SIFRE` varchar(30) NOT NULL,
  `HIRE_DATE` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `admin`
--

INSERT INTO `admin` (`ID`, `USERNAME`, `AD`, `SOYAD`, `DOGUM_TARIXI`, `MAIL`, `SIFRE`, `HIRE_DATE`) VALUES
(1, 'admin', 'Semral', 'orucov', '08-07-2001', 'semral@gmail.com', 'semral123', '19-05-2022');

-- --------------------------------------------------------

--
-- Структура таблицы `bloklanmis_userler`
--

CREATE TABLE `bloklanmis_userler` (
  `ID` int(11) NOT NULL,
  `USERNAME` varchar(30) NOT NULL,
  `AD` varchar(30) NOT NULL,
  `SOYAD` varchar(30) NOT NULL,
  `DOGUM_TARIXI` varchar(10) NOT NULL,
  `MAIL` varchar(30) NOT NULL,
  `SIFRE` varchar(30) NOT NULL,
  `HIRE_DATE` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `bloklanmis_userler`
--

INSERT INTO `bloklanmis_userler` (`ID`, `USERNAME`, `AD`, `SOYAD`, `DOGUM_TARIXI`, `MAIL`, `SIFRE`, `HIRE_DATE`) VALUES
(4, 'togrul041', 'Togrul', 'Hezizade', '03-08-2002', 'togrulhezizade@gmail.com', 'togrul123', '19-05-2022');

-- --------------------------------------------------------

--
-- Структура таблицы `hekimler`
--

CREATE TABLE `hekimler` (
  `ID` int(11) NOT NULL,
  `AD` varchar(30) NOT NULL,
  `SOYAD` varchar(30) NOT NULL,
  `MAIL` varchar(30) NOT NULL,
  `HEKIMLIK_SAHESI` varchar(30) NOT NULL,
  `HIRE_DATE` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `hekimler`
--

INSERT INTO `hekimler` (`ID`, `AD`, `SOYAD`, `MAIL`, `HEKIMLIK_SAHESI`, `HIRE_DATE`) VALUES
(2, 'Aqil', 'Rzayev', 'aqilrzabeyov@gmail.com', 'Qastroentroloq', '19-01-2012'),
(3, 'Alik', 'Shahverdiyev', 'aliko@gmail.com', 'Cerrah', '19-05-2012');

-- --------------------------------------------------------

--
-- Структура таблицы `istifadeciler`
--

CREATE TABLE `istifadeciler` (
  `ID` int(11) NOT NULL,
  `USERNAME` varchar(30) NOT NULL,
  `AD` varchar(30) NOT NULL,
  `SOYAD` varchar(30) NOT NULL,
  `DOGUM_TARIXI` varchar(10) NOT NULL,
  `MAIL` varchar(30) NOT NULL,
  `SIFRE` varchar(30) NOT NULL,
  `HIRE_DATE` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `istifadeciler`
--

INSERT INTO `istifadeciler` (`ID`, `USERNAME`, `AD`, `SOYAD`, `DOGUM_TARIXI`, `MAIL`, `SIFRE`, `HIRE_DATE`) VALUES
(3, 'mcss', 'Maksud', 'Safin', '01-01-2001', 'maqsudsafin@gmail.com', 'maksud123', '19-05-2022'),
(5, 'caxhid037', 'Cahid', 'Bayramli', '10-11-2002', 'caxhid@gmail.com', 'cahid132', '19-05-2022');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `bloklanmis_userler`
--
ALTER TABLE `bloklanmis_userler`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `hekimler`
--
ALTER TABLE `hekimler`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `istifadeciler`
--
ALTER TABLE `istifadeciler`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `admin`
--
ALTER TABLE `admin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `bloklanmis_userler`
--
ALTER TABLE `bloklanmis_userler`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `hekimler`
--
ALTER TABLE `hekimler`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `istifadeciler`
--
ALTER TABLE `istifadeciler`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
