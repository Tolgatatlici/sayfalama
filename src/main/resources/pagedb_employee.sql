-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: pagedb
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `ad` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `soyad` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `dep` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `mail` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `bolge` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id_UNIQUE` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'tolga','tatlıcı','tech','gmail','izmir'),(2,'a','a','a','a','a'),(3,'b','b','b','b','b'),(4,'c','c','c','c','c'),(5,'aa','aa','aa','aa','aa'),(6,'bb','bb','bb','bb','bb'),(7,'cc','cc','cc','cc','cc'),(8,'dd','dd','dd','dd','dd'),(9,'ee','ee','ee','ee','ee'),(10,'q','q','q','q','q'),(11,'w','w','w','w','w'),(12,'aa','aa','aa','aa','aa'),(13,'aa','aa','aa','aa','aa'),(14,'1','1','1','1','1'),(15,'12','12','12','12','12'),(16,'1','1','1','1','1'),(17,'a','a','a','aa','aa'),(18,'aa','tatlıcı','aa','aa','aa'),(19,'1','bb','aa','1','aa'),(20,'aa','tatlıcı','aa','aa','1'),(21,'q','q','q','q','q'),(22,'a','a','a','a','aa'),(23,'tolga','tatlıcı','tech','gmail','izmir'),(24,'a','a','a','a','a'),(25,'b','b','b','b','b'),(26,'a','a','a','a','a'),(27,'b','b','b','b','b'),(28,'a','a','a','a','a'),(29,'b','b','b','b','b'),(30,'a','a','a','a','a'),(31,'b','b','b','b','b'),(32,'a','a','a','a','a'),(33,'b','b','b','b','b'),(34,'a','a','a','a','a'),(35,'b','b','b','b','b'),(36,'a','a','a','a','a'),(37,'b','b','b','b','b'),(38,'a','a','a','a','a'),(39,'b','b','b','b','b'),(40,'a','a','a','a','a'),(41,'b','b','b','b','b');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-07 17:02:16
