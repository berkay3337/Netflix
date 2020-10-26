-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: project
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `program_type`
--

DROP TABLE IF EXISTS `program_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `program_type` (
  `line` int NOT NULL,
  `pid` int DEFAULT NULL,
  `tid` int DEFAULT NULL,
  PRIMARY KEY (`line`),
  KEY `pid` (`pid`),
  KEY `tid` (`tid`),
  CONSTRAINT `program_type_ibfk_1` FOREIGN KEY (`pid`) REFERENCES `program_table` (`pid`),
  CONSTRAINT `program_type_ibfk_2` FOREIGN KEY (`tid`) REFERENCES `type_table` (`tid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `program_type`
--

LOCK TABLES `program_type` WRITE;
/*!40000 ALTER TABLE `program_type` DISABLE KEYS */;
INSERT INTO `program_type` VALUES (0,0,2),(1,0,7),(2,1,0),(3,1,9),(4,2,1),(5,3,1),(6,4,0),(7,4,2),(8,4,4),(9,5,9),(10,6,0),(13,7,0),(14,8,5),(15,8,7),(16,9,9),(17,10,0),(18,10,2),(19,11,0),(20,11,2),(21,12,1),(22,13,1),(23,14,1),(24,15,0),(25,16,4),(26,17,0),(27,18,4),(28,18,7),(29,19,4),(30,19,7),(31,20,0),(32,20,2),(33,2,3),(34,3,3),(35,12,3),(36,13,3),(37,14,3),(38,21,0),(39,21,5),(40,22,5),(41,23,5),(42,23,9),(43,24,5),(44,25,6),(45,26,6),(46,27,6),(47,28,0),(48,28,6),(49,29,0),(50,29,2),(51,29,8),(52,30,0),(53,30,8),(54,31,5),(55,31,8);
/*!40000 ALTER TABLE `program_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-31 21:19:15
