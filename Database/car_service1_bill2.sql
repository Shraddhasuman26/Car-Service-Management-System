-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: car_service1
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `bill2`
--

DROP TABLE IF EXISTS `bill2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bill2` (
  `Trans_ID` decimal(15,0) DEFAULT NULL,
  `Center_name` varchar(30) DEFAULT NULL,
  `Service_charge` decimal(6,2) DEFAULT NULL,
  `Car_no` varchar(20) DEFAULT NULL,
  `Client_ID` int DEFAULT NULL,
  `Emp_ID` int DEFAULT NULL,
  KEY `FK1_idx` (`Emp_ID`),
  CONSTRAINT `EmpIDFK` FOREIGN KEY (`Emp_ID`) REFERENCES `employee` (`EmpID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill2`
--

LOCK TABLES `bill2` WRITE;
/*!40000 ALTER TABLE `bill2` DISABLE KEYS */;
INSERT INTO `bill2` VALUES (1000123431,'Wonder Wheels',2345.00,'OD-05-5263',101,3001),(1000123567,'Wonder Wheels Kolkata',1200.00,'RJ-01-5323',102,3002),(1100198923,'Ashok Car Service',3421.00,'AP-08-3111',104,3004),(1000342167,'SMC Car servicing',6500.00,'AP-05-2203',105,3003),(1100123999,'STM car repair',5000.00,'WB-02-1100',103,3005);
/*!40000 ALTER TABLE `bill2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-04 18:58:52
