-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 28 Şub 2019, 09:37:37
-- Sunucu sürümü: 5.6.17
-- PHP Sürümü: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `atp12l`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ogrenci`
--

CREATE TABLE IF NOT EXISTS `ogrenci` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(16) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `soyad` varchar(16) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `sifre` varchar(16) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `soru` varchar(16) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `cevap` varchar(30) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `yetki` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Tablo döküm verisi `ogrenci`
--

INSERT INTO `ogrenci` (`id`, `ad`, `soyad`, `sifre`, `soru`, `cevap`, `yetki`) VALUES
(1, 'ahmet', 'koç', '1234', 'asdasd', '', 0),
(2, 'aliço', 'göztepe', 'amigo', 'renklerim', 'sarı kırmızı', 0),
(3, 'eser', 'çalışkan', '1907', 'ne zamanı', 'tam zamanı', 0),
(6, 'dsfs', 'dfds', 'dsfds', 'dfdsf', 'dsfdsf', 0),
(10, 'ercan', 'bil', '1234', 'nerelisin', 'buralı', 0),
(13, 'ali', 'deniz', '1234', 'ne vereyim abime', 'tost', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
