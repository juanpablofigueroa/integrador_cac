CREATE DATABASE  IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `integrador_cac`;
-- MariaDB dump 10.19  Distrib 10.4.27-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	10.4.27-MariaDB

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oradores` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `apellido` varchar(255) DEFAULT NULL,
  `mail` varchar(255) DEFAULT NULL,
  `tema` varchar(255) DEFAULT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Juan','DIAS','john.doe@example.com','Introducción a la Programación','2023-11-12 20:27:14'),(2,'ALICIA','Smith','alice.smith@example.com','Desarrollo Web Moderno','2023-11-12 20:27:14'),(3,'JOSEFA','RAMIREZ','bob.johnson@example.com','Inteligencia Artificial','2023-11-12 20:27:14'),(4,'EVA','WILLIAM','eva.williams@example.com','Ciberseguridad','2023-11-12 20:27:14'),(5,'MICHAEL','Davis','michael.davis@example.com','Blockchain','2023-11-12 20:27:14'),(6,'EMANUEL','Miller','emma.miller@example.com','Diseño de Experiencia de Usuario','2023-11-12 20:27:14'),(7,'DAVID','CARLOS','david.brown@example.com','Desarrollo de Videojuegos','2023-11-12 20:27:14'),(8,'OLIVIA','JAMES','olivia.jones@example.com','Big Data','2023-11-12 20:27:14'),(9,'DANEIEL','Taylor','daniel@example.com','IoT','2023-11-12 20:27:14'),(10,'SOFIA','MENDEZ','sophia.anderson@example.com','Cloud Computing','2023-11-12 20:27:14'),(11,'JAIME','PEÑALOZA','james.clark@example.com','Robótica','2023-11-12 20:27:14'),(12,'EVANGELINA','RANCHOVIEJO','ava.white@example.com','Machine Learning','2023-11-12 20:27:14'),(13,'WILLIAM','RACHICH','william.moore@example.com','Realidad Virtual','2023-11-12 20:27:14'),(14,'Isabella','Hall','isabella.hall@example.com','Programación Funcional','2023-11-12 20:27:14'),(15,'ENRRIQUEZ','MARITIN','martin@example.com','Desarrollo Ágil','2023-11-12 20:27:14');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-12 17:31:13
