-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               10.4.24-MariaDB - mariadb.org binary distribution
-- Операционная система:         Win64
-- HeidiSQL Версия:              12.0.0.6468
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Дамп структуры базы данных ceramicartstudio
CREATE DATABASE IF NOT EXISTS `ceramicartstudio` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `ceramicartstudio`;

-- Дамп структуры для таблица ceramicartstudio.autumncollection
CREATE TABLE IF NOT EXISTS `autumncollection` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Имя',
  `Description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Описание',
  `Price` int(11) DEFAULT NULL COMMENT 'Цена',
  `Quantity` int(11) DEFAULT NULL COMMENT 'Колличество',
  `ImageOne` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка1',
  `ImageTwo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка2',
  `ImageThree` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка3',
  `ImageFour` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка4',
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC COMMENT='Осенняя коллекция';

-- Дамп данных таблицы ceramicartstudio.autumncollection: ~0 rows (приблизительно)
INSERT INTO `autumncollection` (`Id`, `Name`, `Description`, `Price`, `Quantity`, `ImageOne`, `ImageTwo`, `ImageThree`, `ImageFour`) VALUES
	(1, 'Осень', 'Коллекция "Осень"', 123, 3, NULL, NULL, NULL, NULL);

-- Дамп структуры для таблица ceramicartstudio.coffepair
CREATE TABLE IF NOT EXISTS `coffepair` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Имя',
  `Description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Описание',
  `Price` int(11) DEFAULT NULL COMMENT 'Цена',
  `Quantity` int(11) DEFAULT NULL COMMENT 'Колличество',
  `ImageOne` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка1',
  `ImageTwo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка2',
  `ImageThree` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка3',
  `ImageFour` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка4',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Кофейные пары\r\n';

-- Дамп данных таблицы ceramicartstudio.coffepair: ~0 rows (приблизительно)
INSERT INTO `coffepair` (`Id`, `Name`, `Description`, `Price`, `Quantity`, `ImageOne`, `ImageTwo`, `ImageThree`, `ImageFour`) VALUES
	(1, 'Кофейная пара', 'Кофейная пара', 5647, 6, NULL, NULL, NULL, NULL);

-- Дамп структуры для таблица ceramicartstudio.collections
CREATE TABLE IF NOT EXISTS `collections` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='коллекции';

-- Дамп данных таблицы ceramicartstudio.collections: ~1 rows (приблизительно)
INSERT INTO `collections` (`Id`, `Name`) VALUES
	(1, 'Весенняя'),
	(2, 'Осенняя');

-- Дамп структуры для таблица ceramicartstudio.crockery
CREATE TABLE IF NOT EXISTS `crockery` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='посуда';

-- Дамп данных таблицы ceramicartstudio.crockery: ~5 rows (приблизительно)
INSERT INTO `crockery` (`Id`, `Name`) VALUES
	(1, 'Чайные пары'),
	(2, 'Кофейные пары'),
	(3, 'Тарелки'),
	(4, 'Кувшины'),
	(5, 'Чайники');

-- Дамп структуры для таблица ceramicartstudio.interior
CREATE TABLE IF NOT EXISTS `interior` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='интерьер';

-- Дамп данных таблицы ceramicartstudio.interior: ~2 rows (приблизительно)
INSERT INTO `interior` (`Id`, `Name`) VALUES
	(1, 'Вазы'),
	(2, 'Фигуры');

-- Дамп структуры для таблица ceramicartstudio.pitchers
CREATE TABLE IF NOT EXISTS `pitchers` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Имя',
  `Description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Описание',
  `Price` int(11) DEFAULT NULL COMMENT 'Цена',
  `Quantity` int(11) DEFAULT NULL COMMENT 'Колличество',
  `ImageOne` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка1',
  `ImageTwo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка2',
  `ImageThree` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка3',
  `ImageFour` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка4',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Кувшины';

-- Дамп данных таблицы ceramicartstudio.pitchers: ~0 rows (приблизительно)
INSERT INTO `pitchers` (`Id`, `Name`, `Description`, `Price`, `Quantity`, `ImageOne`, `ImageTwo`, `ImageThree`, `ImageFour`) VALUES
	(1, 'Кувшин', 'Просто кувшин', 54, 5, NULL, NULL, NULL, NULL);

-- Дамп структуры для таблица ceramicartstudio.plates
CREATE TABLE IF NOT EXISTS `plates` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Имя',
  `Description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Описание',
  `Price` int(11) DEFAULT NULL COMMENT 'Цена',
  `Quantity` int(11) DEFAULT NULL COMMENT 'Колличество',
  `ImageOne` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка1',
  `ImageTwo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка2',
  `ImageThree` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка3',
  `ImageFour` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка4',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='тарелки';

-- Дамп данных таблицы ceramicartstudio.plates: ~1 rows (приблизительно)
INSERT INTO `plates` (`Id`, `Name`, `Description`, `Price`, `Quantity`, `ImageOne`, `ImageTwo`, `ImageThree`, `ImageFour`) VALUES
	(1, 'Тарелка', 'Это глиняная тарелка', 123, 123, 'ё', '1', '2', '3');

-- Дамп структуры для таблица ceramicartstudio.pots
CREATE TABLE IF NOT EXISTS `pots` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Имя',
  `Description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Описание',
  `Price` int(11) DEFAULT NULL COMMENT 'Цена',
  `Quantity` int(11) DEFAULT NULL COMMENT 'Колличество',
  `ImageOne` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка1',
  `ImageTwo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка2',
  `ImageThree` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка3',
  `ImageFour` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка4',
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC COMMENT='Кашпо';

-- Дамп данных таблицы ceramicartstudio.pots: ~0 rows (приблизительно)
INSERT INTO `pots` (`Id`, `Name`, `Description`, `Price`, `Quantity`, `ImageOne`, `ImageTwo`, `ImageThree`, `ImageFour`) VALUES
	(1, 'Кашпо', 'Просто кашпо', 4444, 2, NULL, NULL, NULL, NULL);

-- Дамп структуры для таблица ceramicartstudio.sale
CREATE TABLE IF NOT EXISTS `sale` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Имя',
  `Description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Описание',
  `Price` int(11) DEFAULT NULL COMMENT 'Цена',
  `Quantity` int(11) DEFAULT NULL COMMENT 'Колличество',
  `ImageOne` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка1',
  `ImageTwo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка2',
  `ImageThree` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка3',
  `ImageFour` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка4',
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC COMMENT='Распродажа';

-- Дамп данных таблицы ceramicartstudio.sale: ~0 rows (приблизительно)
INSERT INTO `sale` (`Id`, `Name`, `Description`, `Price`, `Quantity`, `ImageOne`, `ImageTwo`, `ImageThree`, `ImageFour`) VALUES
	(1, 'чашки', 'ываи', 5, 4, NULL, NULL, NULL, NULL);

-- Дамп структуры для таблица ceramicartstudio.springcollection
CREATE TABLE IF NOT EXISTS `springcollection` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Имя',
  `Description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Описание',
  `Price` int(11) DEFAULT NULL COMMENT 'Цена',
  `Quantity` int(11) DEFAULT NULL COMMENT 'Колличество',
  `ImageOne` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка1',
  `ImageTwo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка2',
  `ImageThree` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка3',
  `ImageFour` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка4',
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC COMMENT='Весенняя коллекция';

-- Дамп данных таблицы ceramicartstudio.springcollection: ~0 rows (приблизительно)
INSERT INTO `springcollection` (`Id`, `Name`, `Description`, `Price`, `Quantity`, `ImageOne`, `ImageTwo`, `ImageThree`, `ImageFour`) VALUES
	(1, 'Весенняя весна', 'воатло', 33, 2, NULL, NULL, NULL, NULL);

-- Дамп структуры для таблица ceramicartstudio.teapair
CREATE TABLE IF NOT EXISTS `teapair` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Имя',
  `Description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Описание',
  `Price` int(11) DEFAULT NULL COMMENT 'Цена',
  `Quantity` int(11) DEFAULT NULL COMMENT 'Колличество',
  `ImageOne` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка1',
  `ImageTwo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка2',
  `ImageThree` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка3',
  `ImageFour` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка4',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Чайные пары\r\n';

-- Дамп данных таблицы ceramicartstudio.teapair: ~1 rows (приблизительно)
INSERT INTO `teapair` (`Id`, `Name`, `Description`, `Price`, `Quantity`, `ImageOne`, `ImageTwo`, `ImageThree`, `ImageFour`) VALUES
	(1, 'Чайная пара', 'Это чайная пара из глины', 1234, 457, NULL, NULL, NULL, NULL);

-- Дамп структуры для таблица ceramicartstudio.teapot
CREATE TABLE IF NOT EXISTS `teapot` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Имя',
  `Description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Описание',
  `Price` int(11) DEFAULT NULL COMMENT 'Цена',
  `Quantity` int(11) DEFAULT NULL COMMENT 'Колличество',
  `ImageOne` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка1',
  `ImageTwo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка2',
  `ImageThree` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка3',
  `ImageFour` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка4',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Чайники';

-- Дамп данных таблицы ceramicartstudio.teapot: ~0 rows (приблизительно)
INSERT INTO `teapot` (`Id`, `Name`, `Description`, `Price`, `Quantity`, `ImageOne`, `ImageTwo`, `ImageThree`, `ImageFour`) VALUES
	(1, 'Чайник', 'рварм', 77, 5, NULL, NULL, NULL, NULL);

-- Дамп структуры для таблица ceramicartstudio.vase
CREATE TABLE IF NOT EXISTS `vase` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Имя',
  `Description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Описание',
  `Price` int(11) DEFAULT NULL COMMENT 'Цена',
  `Quantity` int(11) DEFAULT NULL COMMENT 'Колличество',
  `ImageOne` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка1',
  `ImageTwo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка2',
  `ImageThree` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка3',
  `ImageFour` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Картинка4',
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC COMMENT='Вазы';

-- Дамп данных таблицы ceramicartstudio.vase: ~0 rows (приблизительно)
INSERT INTO `vase` (`Id`, `Name`, `Description`, `Price`, `Quantity`, `ImageOne`, `ImageTwo`, `ImageThree`, `ImageFour`) VALUES
	(1, 'Ваза', 'Выза', 554, 4, NULL, NULL, NULL, NULL);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
