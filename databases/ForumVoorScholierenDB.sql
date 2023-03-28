/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accounts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fldName` varchar(50) NOT NULL,
  `fldMail` varchar(50) NOT NULL,
  `fldWachtwoord` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `accounts` (`id`, `fldName`, `fldMail`, `fldWachtwoord`) VALUES (2,'Rodin','rodin@smedes.nl','Sterk'),(3,'Karel Bouter','Karel@bouter.nl','Kabouter'),(5,'Piet Hein','Piet@hein.nl','hallo'),(16,'Henk','Henk@broers.nl','echpo'),(24,'Rodin','e@e.nbl','ee32'),(25,'test','test@google.com','hi'),(28,'Jan','jan@kees.nl','koeien'),(29,'e32','6@6.nl','e32e');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fldPost` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `post` (`id`, `fldPost`) VALUES (1,'Lorem ipsum'),(2,'\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"'),(3,'Hallo, ik ben piet.'),(4,'HEyewq'),(5,'e32');
