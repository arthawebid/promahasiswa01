-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.21-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.4.0.6659
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for webprog
CREATE DATABASE IF NOT EXISTS `webprog` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `webprog`;

-- Dumping structure for table webprog.tbuser
CREATE TABLE IF NOT EXISTS `tbuser` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(30) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(20) DEFAULT NULL,
  `passkey` varchar(255) DEFAULT NULL,
  `iduser` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

-- Dumping data for table webprog.tbuser: ~2 rows (approximately)
DELETE FROM `tbuser`;
INSERT INTO `tbuser` (`id`, `nama`, `email`, `username`, `passkey`, `iduser`) VALUES
	(1, 'Wayan Subagiana Kusuma', 'subagiana23@gmail.com', 'bagiana', 'asd', '70b1d0a11c0e2002d98967e8655a28d4'),
	(2, 'Made Wijaya Kusuma', 'kusumaw@made.co.id', 'wijaya', 'asd', '6351ad45282687fa7c15d383462cdfe2');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
