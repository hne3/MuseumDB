-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: museum
-- ------------------------------------------------------
-- Server version	5.7.15-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `exhibit_contains`
--

DROP TABLE IF EXISTS `exhibit_contains`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exhibit_contains` (
  `exhibit_ID` int(11) NOT NULL,
  `piece_ID` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  PRIMARY KEY (`exhibit_ID`,`piece_ID`),
  KEY `piece_ID` (`piece_ID`),
  CONSTRAINT `exhibit_contains_ibfk_1` FOREIGN KEY (`exhibit_ID`) REFERENCES `exhibit` (`exhibit_ID`),
  CONSTRAINT `exhibit_contains_ibfk_2` FOREIGN KEY (`piece_ID`) REFERENCES `piece` (`piece_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exhibit_contains`
--

LOCK TABLES `exhibit_contains` WRITE;
/*!40000 ALTER TABLE `exhibit_contains` DISABLE KEYS */;
INSERT INTO `exhibit_contains` VALUES (0,0,'2012-02-09',NULL),(0,1,'2009-01-01',NULL),(0,2,'2005-04-05','2007-02-03'),(1,3,'2015-02-02','2015-09-02'),(2,4,'2011-05-20','2011-11-11'),(2,5,'2011-09-09','2012-01-13'),(3,6,'2001-01-03','2001-02-04'),(4,6,'2010-09-02','2013-11-17'),(4,7,'2015-02-01',NULL),(4,8,'2003-10-18','2006-11-14'),(5,9,'1982-02-22',NULL),(5,10,'1999-12-12',NULL),(5,11,'2001-03-02',NULL),(5,12,'2011-11-11',NULL),(5,13,'2012-11-12',NULL);
/*!40000 ALTER TABLE `exhibit_contains` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-30 13:49:19
