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
-- Table structure for table `program_table`
--

DROP TABLE IF EXISTS `program_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `program_table` (
  `pid` int NOT NULL,
  `p_name` varchar(45) DEFAULT NULL,
  `p_type` varchar(45) DEFAULT NULL,
  `part` int DEFAULT NULL,
  `time` int DEFAULT NULL,
  PRIMARY KEY (`pid`),
  UNIQUE KEY `pid_UNIQUE` (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `program_table`
--

LOCK TABLES `program_table` WRITE;
/*!40000 ALTER TABLE `program_table` DISABLE KEYS */;
INSERT INTO `program_table` VALUES (0,'arifv216','Film',1,7210),(1,'atiye','Dizi',8,2400),(2,'cutestanimal','Dizi',12,2400),(3,'dreambig','Film',1,2520),(4,'harrypotter','Film',1,7210),(5,'howimetyourmother','Dizi',60,1200),(6,'ironfist','Dizi',20,2400),(7,'jurassicpark','Film',1,7210),(8,'kardesimbenim','Film',1,7210),(9,'leylailemecnun','Dizi',90,5400),(10,'lordofring','Film',1,7210),(11,'maske','Film',1,7210),(12,'missionblue','Film',1,5640),(13,'pandemic','Film',1,3600),(14,'plasticocean','Film',1,6000),(15,'recepivedik6','Film',1,7210),(16,'scoobydoo','Film',1,7210),(17,'sherlockholmes','Film',1,7210),(18,'shrek','Film',1,7210),(19,'sirinler','Film',1,7210),(20,'spiderman','Film',1,7210),(21,'interstellar','Film',1,7210),(22,'bizihatırla','Film',1,7210),(23,'delibal','Film',1,7210),(24,'dangal','Film',1,7210),(25,'jaws','Film',1,7210),(26,'davincicode','Film',1,7210),(27,'criminal','Dizi',10,2400),(28,'theblacklist','Dizi',10,2400),(29,'frankestein','Film',1,7210),(30,'strangerthings','Dizi',10,2400),(31,'theoriginals','Dizi',10,2400);
/*!40000 ALTER TABLE `program_table` ENABLE KEYS */;
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
