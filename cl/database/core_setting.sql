-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u6
-- http://www.phpmyadmin.net
--
-- Anamakine: localhost
-- Üretim Zamanı: 24 Tem 2019, 17:46:35
-- Sunucu sürümü: 5.5.62-0+deb8u1
-- PHP Sürümü: 5.6.40-0+deb8u4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `admin_forma`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `core_setting`
--

CREATE TABLE IF NOT EXISTS `core_setting` (
  `param_name` varchar(255) NOT NULL DEFAULT '',
  `param_value` text NOT NULL,
  `value_type` varchar(25) NOT NULL DEFAULT 'string',
  `max_size` int(3) NOT NULL DEFAULT '255',
  `pack` varchar(25) NOT NULL DEFAULT 'main',
  `regroup` int(11) NOT NULL DEFAULT '0',
  `sequence` int(5) NOT NULL DEFAULT '0',
  `param_load` tinyint(1) NOT NULL DEFAULT '1',
  `hide_in_modify` tinyint(1) NOT NULL DEFAULT '0',
  `extra_info` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `core_setting`
--

INSERT INTO `core_setting` (`param_name`, `param_value`, `value_type`, `max_size`, `pack`, `regroup`, `sequence`, `param_load`, `hide_in_modify`, `extra_info`) VALUES
('_SCORM_FINISH_URL', '1', 'scorm_finish_URL', 3, '0', 4, 19, 1, 0, ''),
('_scorm_open_with_lightbox', 'off', 'enum', 3, 'scorm setting', 4, 18, 1, 0, '');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `core_setting`
--
ALTER TABLE `core_setting`
 ADD PRIMARY KEY (`param_name`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
