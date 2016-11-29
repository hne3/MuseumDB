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
-- Table structure for table `gives`
--

DROP TABLE IF EXISTS `gives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gives` (
  `donor_ID` int(11) NOT NULL,
  `piece_ID` int(11) NOT NULL,
  `donation_date` date NOT NULL,
  `notes` blob,
  PRIMARY KEY (`donor_ID`,`piece_ID`),
  KEY `piece_ID` (`piece_ID`),
  CONSTRAINT `gives_ibfk_1` FOREIGN KEY (`donor_ID`) REFERENCES `donor` (`donor_ID`),
  CONSTRAINT `gives_ibfk_2` FOREIGN KEY (`piece_ID`) REFERENCES `piece` (`piece_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gives`
--

LOCK TABLES `gives` WRITE;
/*!40000 ALTER TABLE `gives` DISABLE KEYS */;
INSERT INTO `gives` VALUES (0,0,'2012-02-01','Via the Leonard C. Hanna, Jr. Fund'),(0,5,'2011-12-12',NULL),(1,1,'2009-01-01','Gift of Dr. Norman Zaworksi'),(2,2,'2005-02-01','Gift of James E. and Elizabeth J. Ferrell'),(3,3,'2015-01-11','Gift from the Collection of George Gund III'),(4,4,'2011-11-11',NULL);
/*!40000 ALTER TABLE `gives` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-28 23:32:35
