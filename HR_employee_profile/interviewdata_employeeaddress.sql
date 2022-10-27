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
-- Table structure for table `employeeaddress`
--

DROP TABLE IF EXISTS `employeeaddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employeeaddress` (
  `Address_ID` int DEFAULT NULL,
  `Emp_ID` int DEFAULT NULL,
  `Address_1` text,
  `Address_2` text,
  `Address_3` text,
  `County` text,
  `Country` text,
  `Postcode` text,
  `Date_From` text,
  `Date_To` text,
  `Cohabiting` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeeaddress`
--

LOCK TABLES `employeeaddress` WRITE;
/*!40000 ALTER TABLE `employeeaddress` DISABLE KEYS */;
INSERT INTO `employeeaddress` VALUES (1,24,' ','Church farm','Norton Bavant','Wiltshire','UK','BA12 0EN','01/08/2010','',4),(2,1,'4','Main road','Codford','Wiltshire','UK','BA12 0NJ','23/01/2018','',2),(3,21,'75','High street','Keynsham','Somerset','UK','BS31 2NB','1st Jan 2016','',1),(4,20,'3','Station rd','Keynsham','Somerset','UK','BS31 1FF','23/01/2017','',3),(5,4,'126','Park road','Heytesbury','Wiltshire','UK','BA12 0EG','01/09/2014','01/07/2016',4),(6,30,'52','London road','Keynsham','Somerset','UK','BS31 1FF','01/06/2016','',3),(7,7,'9','Victoria rd.','Norton bavant','Wiltshire','UK','BA12 0EN','11/04/2016','',3),(8,27,'4','Church street','Keynsham','Somerset','UK','BS31 2NB','','',4),(9,18,'23','Manor road','Keynsham','Somerset','UK','BS31 1FF',NULL,'01/03/2016',0),(10,11,'4','The avenue','Keynsham','Somerset','UK','BS311FF','01/06/2016','',1),(11,31,'24','Park lane','Keynsham','Somerset','UK','BS31 1FF','01/03/2016','',0),(12,17,'5','Queens sq','Codford','Wiltshire','UK','BA12 0NJ','10/05/2016','',2),(14,5,'76','The crescent','Codford','Wiltshire','UK','BA12 0NJ','23/01/2017','',3),(15,12,'23','High street','Keynsham','Somerset','UK','BS31 1FF','27/01/2018','',1),(16,22,'4','Station road','Heytesbury','Wiltshire','UK','BA12 0EG','01/04/2016','',3),(17,4,'109','Park green','Norton bavant','Wiltshire','UK','BA12 0EN','01/07/2016','',1),(18,14,NULL,'Glebe farm','Keynsham','Somerset','UK','BS31 2NB','','',2),(19,2,'45','Winsor rd','Codford','Willtshire','UK','BA12 ONJ','01/02/2016','',2),(20,6,'23','Mill lane','Keynsham','Somerset','UK','','01/07/2013','',3),(21,29,'34','Windsor lane','Codford','Wiltshire','UK','BA12 0NJ','01/08/2016','',0),(22,1,'12','Main road','Codford','Wiltshire','UK','BA12 0NJ','01/09/2016','',0),(23,15,'34','Exeter road','Heytesbury','Wiltshire','UK','BA12 0EG','2/31/2016','',4),(24,28,'13','Parkway','Codford','Wiltshire','UK','BA12 0NJ','01/06/2014','',0),(25,10,'21','Kingsway','Keynsham','Somerset','UK','BS312NB','01/08/2016','',4),(26,13,'45','Bristol road','Keynsham','Somerset','UK','BS31 1FF','21/07/2016','',1);
/*!40000 ALTER TABLE `employeeaddress` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-27 13:53:27
