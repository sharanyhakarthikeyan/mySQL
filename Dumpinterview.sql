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

--
-- Table structure for table `employeeaddress`
--

DROP TABLE IF EXISTS `employeeaddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employeeaddress` (
  `Address_ID` int DEFAULT NULL,
  `Emp_ID`  int DEFAULT NULL,
  `Address_1` int DEFAULT NULL,
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

--
-- Table structure for table `salary_bands`
--

DROP TABLE IF EXISTS `salary_bands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salary_bands` (
  `band` varchar(2) NOT NULL,
  `Lower_Limit` int NOT NULL,
  `Upper_Limit` int NOT NULL,
  PRIMARY KEY (`band`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salary_bands`
--

LOCK TABLES `salary_bands` WRITE;
/*!40000 ALTER TABLE `salary_bands` DISABLE KEYS */;
INSERT INTO `salary_bands` VALUES ('A',16500,21499),('B',21500,24499),('C',24500,32999),('D',33000,41499),('E',41500,46999),('F',47000,51499),('G',51500,64999),('H',65000,99999),('ZZ',12500,16499);
/*!40000 ALTER TABLE `salary_bands` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-27 14:08:17
