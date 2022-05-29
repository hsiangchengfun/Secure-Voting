-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: securevoting
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
-- Table structure for table `voter`
--

DROP TABLE IF EXISTS `voter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `voter` (
  `id` char(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `done` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `voter`
--

LOCK TABLES `voter` WRITE;
/*!40000 ALTER TABLE `voter` DISABLE KEYS */;
INSERT INTO `voter` VALUES ('A000000000','Admin','$2b$12$ptrUv1atn5CQNT2XNYgkb.WjMzVgC2PMf5kSNvSefHsvrg2HKguVq',0),('F123456789','bibi','$2b$12$Pvww2pQ4l2opl1CSmGNaVOUOs71bjbGvQ.y0eEpMidKtnShasujnq',0),('G222406210','lon5948','$2b$12$Q70NRIJxAWvs4nqJ4wTaMOFJG6jgDxX563zsj8VuWWY6W0eD.Jjly',1),('H225604123','ruby','$2b$12$JcWgJH1nGBYgB8T3.Bz4Ru.CUHVEPFTA08828lwSm6NyPpPj3TY/O',1),('H789456123','Aloha','$2b$12$HfH/gOvXjLvPFbTK55OHguWdiaCV5RE7NlKrSn6nnkw0QuXJjkOt.',0),('M888888888','minminjo','$2b$12$iw8W5P5peTN9Ir.JEI9QnOF.EEl1WmsCCMv25yZP81.q09IrIiw4.',0),('P987654321','ppp','$2b$12$IVQNXeFqW9ElRxtvBDyLLuj2xx09plOc80NuH.SQwoXQe2vlvDvHy',1),('Q787878787','rubyis87','$2b$12$x6ksf0CAOwdxrghd1eY.2O7wgB5RN8EDdHlPO7uLk5nDIxJCxUxIa',0),('R123456789','polo','$2b$12$oXZaj703A6XbHJDl/iQfBeL1.AS.c2PYRtrkjY7KB4YaF7VPbF8tC',0),('T666666666','test','$2b$12$Hjp8G28DUFFurBsduabcZOvjC3mHAdVjbfZRtXOvEtXR7zM8GTHDm',0),('W123456789','water','$2b$12$IGPq/zInqVW4.NTHrl1bv.pbhVUEAd4OS90YKb5Nc0DN14SBLunKW',0);
/*!40000 ALTER TABLE `voter` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-29 20:52:47
