-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: interviewdata
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `employee_start_date`
--

DROP TABLE IF EXISTS `employee_start_date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_start_date` (
  `Emp_ID` int NOT NULL,
  `Start_Date` date NOT NULL,
  PRIMARY KEY (`Emp_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_start_date`
--

LOCK TABLES `employee_start_date` WRITE;
/*!40000 ALTER TABLE `employee_start_date` DISABLE KEYS */;
INSERT INTO `employee_start_date` VALUES (1,'2012-10-05'),(2,'2012-10-05'),(3,'2012-10-05'),(4,'2012-10-05'),(5,'2012-10-05'),(6,'2012-11-05'),(7,'2012-12-06'),(8,'2013-01-06'),(9,'2013-02-21'),(10,'2013-01-01'),(11,'2014-04-14'),(12,'2014-05-15'),(13,'2014-06-15'),(14,'2014-05-30'),(15,'2014-07-02'),(16,'2014-11-13'),(17,'2015-01-05'),(18,'2015-01-05'),(19,'2015-04-08'),(20,'2015-06-28'),(21,'2015-07-01'),(22,'2015-08-20'),(23,'2015-08-20'),(24,'2015-09-02'),(25,'2015-09-02'),(26,'2015-09-02'),(27,'2015-09-15'),(28,'2015-10-01'),(29,'2015-10-01'),(30,'2015-10-01');
/*!40000 ALTER TABLE `employee_start_date` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-27 13:53:26
