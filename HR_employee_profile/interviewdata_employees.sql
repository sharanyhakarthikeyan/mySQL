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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `Emp_ID` int NOT NULL,
  `First_Name` varchar(45) NOT NULL,
  `Last_Name` varchar(45) NOT NULL,
  `Job_Title` varchar(45) NOT NULL,
  `Salary` int NOT NULL,
  PRIMARY KEY (`Emp_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Simon','Jones','Administrator',14500),(2,'Gill','Hargrave','Manager',45900),(3,'Fred','Smith','Consultant',34870),(4,'Layla','Timms','Trainee',19300),(5,'Jane','Wheeler','Director',79400),(6,'Andrew','Malon','Manager',39900),(7,'Marvin','Spring','Trainee',19300),(8,'Tim','Neals','Trainee',19300),(9,'Sarah','Craig','Consultant',42300),(10,'Tina','Ritchie','Consultant',41000),(11,'Jack','Brittan','Consultant',31700),(12,'Ian','Jackson','Junior Consultant',23300),(13,'Jemima','Treval','Administrator',16480),(14,'Jonathan','Whitley','Consultant',36800),(15,'Luke','King','Junior Consultant',26700),(16,'Vanessa','Chase','Administrator',14500),(17,'Hayley','Pike','Manager',45900),(18,'Paul','Fletcher','Consultant',34870),(19,'Peter','Hill','Trainee',20600),(20,'Paul','Wheeler','Director',79400),(21,'Alison','Dolman','Manager',39900),(22,'Damien','Barclay','Trainee',19300),(23,'Anna','Marks','Trainee',21400),(24,'Michael','Jones','Senior Consultant',52300),(25,'Iain','Bredon','Consultant',46400),(26,'Martin','Hobson','Consultant',31700),(27,'Jaycob','Eccles','Junior Consultant',23300),(28,'James','Connell','Administrator',16480),(29,'Owen','Pratt','Consultant',39800),(30,'Simone','Jackson','Junior Consultant',26700);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
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
