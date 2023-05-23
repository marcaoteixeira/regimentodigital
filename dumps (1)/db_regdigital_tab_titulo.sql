-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: db_regdigital
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
-- Table structure for table `tab_titulo`
--

DROP TABLE IF EXISTS `tab_titulo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tab_titulo` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Tabela de titulos do RICD';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tab_titulo`
--

LOCK TABLES `tab_titulo` WRITE;
/*!40000 ALTER TABLE `tab_titulo` DISABLE KEYS */;
INSERT INTO `tab_titulo` VALUES (1,'TÍTULO I  - DISPOSIÇÕES PRELIMINARES '),(2,'TÍTULO II  - DOS ÓRGÃOS DA CÂMARA'),(3,'TÍTULO III - DAS SESSÕES DA CÂMARA'),(4,'TÍTULO IV - DAS PROPOSIÇÕES'),(5,'TÍTULO V - DA APRECIAÇÃO DAS PROPOSIÇÕES'),(6,'TÍTULO VI - DAS MATÉRIAS SUJEITAS A DISPOSIÇÕES ESPECIAIS'),(7,'TÍTULO VII -  DOS DEPUTADOS'),(8,'TÍTULO VIII - DA PARTICIPAÇÃO DA SOCIEDADE CIVIL'),(9,'TÍTULO  IX -  DA ADMINISTRAÇÃO E DA ECONOMIA INTERNA'),(10,'TÍTULO X - DAS DISPOSIÇÕES FINAIS');
/*!40000 ALTER TABLE `tab_titulo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-02  8:19:29
