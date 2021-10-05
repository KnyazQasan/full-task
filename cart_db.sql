-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 04 Eki 2021, 09:24:50
-- Sunucu sürümü: 10.4.21-MariaDB
-- PHP Sürümü: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `cart_db`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `cart`
--

CREATE TABLE `cart` (
  `id` int(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `cart`
--

INSERT INTO `cart` (`id`, `name`, `price`, `image`) VALUES
(31, 'car12', '646444', 'car12.jpg'),
(29, 'car10', '857575', 'car10.jfif'),
(30, 'car11', '984848', 'car11.jfif'),
(28, 'car9', '454333', 'car9.jfif'),
(27, 'car8', '54844', 'car8.jfif'),
(26, 'car7', '874474', 'car7.jfif'),
(25, 'car6', '85733', 'car6.jpg'),
(24, 'car5', '74848', 'car5.jpg'),
(23, 'car4', '84844', 'car4.jpg'),
(22, 'car3', '38585', 'car3.jpg'),
(21, 'car2', '12353', 'car2.jpg'),
(20, 'car1', '12000', 'car1.jpg'),
(32, 'car13', '484755', 'car13.jpg'),
(33, 'car14', '844874', 'car14.jpg');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
