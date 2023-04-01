/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accounts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fldName` varchar(50) NOT NULL,
  `fldMail` varchar(50) NOT NULL,
  `fldWachtwoord` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `accounts` (`id`, `fldName`, `fldMail`, `fldWachtwoord`) VALUES (2,'Rodin','rodin@smedes.nl','Sterk'),(54,'Dries','driemaalsmedes@gmail.com','Smint');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fldPost` text NOT NULL,
  `fldName` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `post` (`id`, `fldPost`, `fldName`) VALUES (29,'Heeft iemand de antwoorden van Moderne Wiskunde A VWO 6 hoofdstuk 5?','\r\n            Rodin'),(30,'Wat is een conjuctuurschommeling?','\r\n            Dries');
