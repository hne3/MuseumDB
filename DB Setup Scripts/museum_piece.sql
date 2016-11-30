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
INSERT INTO `piece` VALUES (0,'Head of Drusus Minor','marble',NULL,23,'This monumental marble portrait is of Drusus Minor, son of the emperor Tiberius. The sensitivity of the carving, the excellent state of preservation, and the monumental scale distinguish it as the most accomplished portrait of the Julio-Claudian prince to have survived from antiquity. The Julio-Claudian dynasty (27 BC-AD 68) inaugurated the Roman Imperial period beginning with Augustus, and included the reigns of Tiberius, Caligula, Claudius, and Nero. The portrait was carved during a momentous transitional period in world history, roughly contemporary with the ministry of Jesus Christ.',1),(1,'Ribbed Glass Bowl','glass',NULL,0,'This type of vessel represents a Roman manufacturing breakthrough that made high-quality glassware broadly affordable for the first time. The ribs were pressed into a heated glass disk with a tool, and then the disk was heated over a convex form. The resulting bowl shape was slowly cooled and then turned on a lathe to polish the rim and apply incised detail. Finally, the bowl was fire-polished in the furnace. It is in pristine condition.',1),(2,'Grave Stele (Relief)','marble',NULL,50,'',1),(3,'Squirrel on a Pine Branch','hanging scroll','Song Tian',1500,'hanging scroll, ink on paper, Overall: 27.70 x 51.70 cm (10 7/8 x 20 5/16 inches). Gift from the Collection of George Gund III 2015.498',0),(4,'Necklace','glass beads',NULL,1800,'When wild game was still plentiful in the region, real animal claws would have been used to punctuate beaded prestige necklaces. Lion-claw necklaces were the exclusive property of royalty while the bone imitations were owned and worn by high-ranking individuals of lesser status. Large red glass beads were also reserved for the Nguni elite in the period before the destruction of the Zulu kingdom in 1879.',0),(5,'Neck Ornament','glass beads',NULL,1800,'',0),(6,'Jonah','glazed earthenware','Viktor Schrekengost',1930,'Cleveland was the leading center for producing figurative ceramic sculpture during the 1930s and \'40s, and Schreckengost was among its most notable proponents. In this example, the artist drew inspiration from the Old Testament, depicting Jonah in prayer as he reclines precariously on the back of a mischievously grinning whale. Schreckengost perceived the humorous character in many of his sculptures of the period as an antidote to the grim conditions of the Great Depression. Purchased from the J. H. Wade Fund.',0),(7,'Self-Portrait with Five Muses','oil on paper','Henry Church',1880,'Lifelong Chagrin Falls resident Church is considered one of the great self-taught artists of 19th-century America. A painter, sculptor, and musician by passion, he offered his appearance and enthusiasms in this highly imaginative self-portrait, surrounding himself with a squadron of miniature winged muses. These figures represent not only the traditional arts of painting, sculpture, and music - but Church\'s profession of blacksmithing (identified as a crowned figure holding a hammer and anvil) as well.\nA savvy entrepreneur, Church launched the first commercial art gallery in northeast Ohio: Church\'s Art Museum, at Geauga Lake, in 1888. Its inventory consisted entirely of his own work.',1),(8,'Moses Seymour, Jr.','oil on canvas','Ralph Earl',1789,'At the age of fifteen, Moses Seymour Jr., sat for a portrait that honors both its sitter and implicitly, his father, the former Revolutionary War major from Litchfield, Connecticut, who commissioned this work. Like so many American painters of his generation, Earl studied with Benjamin West in London. Upon his return, he practiced his profession in his native Connecticut River Valley. Seymour\'s book and cane suggest that the young man reads and walks in harmony among nature\'s beauties, an activity that recalls the ideals of the ancient Roman poet Horace. In a pose that presses him close to the foreground, however, this cultured figure also conveys a message about man\'s domination over nature.\nThe painting remained in the sitter\'s family until it was given to the museum.',0),(9,'Lioness','copper alloy',NULL,210,NULL,1),(10,'Palette in the Form of a Fish','graywacke','',350,'Stone palettes were used for grinding eye paint worn for cosmetic purposes and to protect against sun glare and eye infections. There were two types: green, made from malachite (copper ore), and black, made from galena (lead ore). As funerary items, these ores may have had a deep significance for the deceased as symbols of regeneration and rebirth: the rich soil of the banks of the Nile (black), and the lush vegetation it sustained (green).',1),(11,'Pendant','gold and turquoise',NULL,715,'This pendant is similar in style and workmanship to the splendid jewelry found in the royal tombs of Dynasties 21 and 22 at Tanis, in the Nile Delta. The centerpiece is a trapezoidal chunk of turquoise, its shape vaguely resembling the hieroglyph representing a human nose, eye, and cheek drawn in profile.',1),(12,'Bowl with Lotus Bud Decoration','bright turquoise',NULL,200,NULL,1),(13,'Decorated Cylinder','bronze',NULL,1000,NULL,1);
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

-- Dump completed on 2016-11-30 13:49:19
