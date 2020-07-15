-- MySQL dump 10.13  Distrib 8.0.15, for macos10.14 (x86_64)
--
-- Host: 127.0.0.1    Database: symfony_db
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET character_set_client = 'utf8' */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `hotel`
--

USE `symfony_db`;
--
-- Dumping data for table `hotel`
--

LOCK TABLES `hotel` WRITE;
/*!40000 ALTER TABLE `hotel` DISABLE KEYS */;

INSERT INTO `hotel` (`id`, `name`, `tag`, `description`, `price`)
VALUES
	(1,'Piccadilly','piccadilly','Designed to be our economy room, for those who will be spending more time seeing the sights, and less time hitting the hay. The Piccadilly room has a smaller footprint, but maintains the accommodations of some of our more deluxe rooms.',1000.00),
	(2,'Cambridge','cambridge','This room features a king bed, with a Comfort-Plus mattress, covered in 400-thread Egyptian cotton sheets. The Cambridge room is decorated in tasteful and warm muted tones, that are soothing on the eyes and senses.',800.00),
	(3,'Westminster','westminster','This room is available with a king or two double beds, and is furnished with our Premiere London collection – the softest and most luxurious bed and bath linens.',499.00),
	(4,'Oxford','oxford','Our Oxford suites are some of the prettiest and most romantic rooms around and are perfect for honeymoons. All of these feature canopy beds, lots of windows, and spare no modern comfort or convenience, including a TLX media system.',250.00),
	(5,'Victoria','victoria','Traveling with the family? Our spacious Victoria suites, with breathtaking views of the city, are the perfect choice. These corner rooms are furnished with a king or two double beds, and have a sofa with a comfortable pullout bed.',1500.00),
	(6,'Manchester','manchester','The Manchester Executive Suite, is popular with business travelers the world over. These two-room suites feature a king-size bed, living room with leather recliner, full-sized executive desk, and leather desk chair.',720.00);

/*!40000 ALTER TABLE `hotel` ENABLE KEYS */;
UNLOCK TABLES;


-- Dump completed on 2020-07-13 19:52:09
