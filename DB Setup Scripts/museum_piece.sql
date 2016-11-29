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
-- Table structure for table `piece`
--

DROP TABLE IF EXISTS `piece`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `piece` (
  `piece_ID` int(11) NOT NULL,
  `piece_name` varchar(45) NOT NULL,
  `piece_type` varchar(20) NOT NULL,
  `artist` varchar(45) DEFAULT NULL,
  `year_created` int(11) DEFAULT NULL,
  `description` blob,
  `available` tinyint(1) NOT NULL,
  PRIMARY KEY (`piece_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `piece`
--

LOCK TABLES `piece` WRITE;
/*!40000 ALTER TABLE `piece` DISABLE KEYS */;
INSERT INTO `piece` VALUES (0,'Head of Drusus Minor','marble',NULL,23,'This monumental marble portrait is of Drusus Minor, son of the emperor Tiberius. The sensitivity of the carving, the excellent state of preservation, and the monumental scale distinguish it as the most accomplished portrait of the Julio-Claudian prince to have survived from antiquity. The Julio-Claudian dynasty (27 BC-AD 68) inaugurated the Roman Imperial period beginning with Augustus, and included the reigns of Tiberius, Caligula, Claudius, and Nero. The portrait was carved during a momentous transitional period in world history, roughly contemporary with the ministry of Jesus Christ.',1),(1,'Ribbed Glass Bowl','glass',NULL,0,'This type of vessel represents a Roman manufacturing breakthrough that made high-quality glassware broadly affordable for the first time. The ribs were pressed into a heated glass disk with a tool, and then the disk was heated over a convex form. The resulting bowl shape was slowly cooled and then turned on a lathe to polish the rim and apply incised detail. Finally, the bowl was fire-polished in the furnace. It is in pristine condition.',1),(2,'Grave Stele (Relief)','marble',NULL,50,'',1),(3,'Squirrel on a Pine Branch','hanging scroll','Song Tian',1500,'hanging scroll, ink on paper, Overall: 27.70 x 51.70 cm (10 7/8 x 20 5/16 inches). Gift from the Collection of George Gund III 2015.498',0),(4,'Necklace','glass beads',NULL,1800,'When wild game was still plentiful in the region, real animal claws would have been used to punctuate beaded prestige necklaces. Lion-claw necklaces were the exclusive property of royalty while the bone imitations were owned and worn by high-ranking individuals of lesser status. Large red glass beads were also reserved for the Nguni elite in the period before the destruction of the Zulu kingdom in 1879.',0),(5,'Neck Ornament','glass beads',NULL,1800,'',0);
/*!40000 ALTER TABLE `piece` ENABLE KEYS */;
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
