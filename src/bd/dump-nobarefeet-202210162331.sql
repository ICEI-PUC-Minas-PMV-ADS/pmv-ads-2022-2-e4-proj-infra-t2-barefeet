-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: nobarefeet
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tb_anuncio`
--

DROP TABLE IF EXISTS `tb_anuncio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_anuncio` (
  `id_anuncio` int NOT NULL AUTO_INCREMENT,
  `id_usuario` int DEFAULT NULL,
  `marca` varchar(50) DEFAULT NULL,
  `modelo` varchar(50) DEFAULT NULL,
  `tamanho` int DEFAULT NULL,
  `cor` varchar(50) DEFAULT NULL,
  `condicao` varchar(50) DEFAULT NULL,
  `tipo_produto` varchar(6) DEFAULT NULL,
  `descricao` varchar(400) DEFAULT NULL,
  `info_vendedor` varchar(400) DEFAULT NULL,
  PRIMARY KEY (`id_anuncio`),
  KEY `id_usuario` (`id_usuario`),
  CONSTRAINT `tb_anuncio_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `tb_usuario` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_anuncio`
--

LOCK TABLES `tb_anuncio` WRITE;
/*!40000 ALTER TABLE `tb_anuncio` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_anuncio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_carrinho`
--

DROP TABLE IF EXISTS `tb_carrinho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_carrinho` (
  `id_carrinho` int NOT NULL AUTO_INCREMENT,
  `id_usuario` int DEFAULT NULL,
  `id_anuncio` int DEFAULT NULL,
  `qtd_produtos` int DEFAULT NULL,
  `nome_marca` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_carrinho`),
  KEY `id_usuario` (`id_usuario`),
  KEY `id_anuncio` (`id_anuncio`),
  CONSTRAINT `tb_carrinho_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `tb_usuario` (`id`),
  CONSTRAINT `tb_carrinho_ibfk_2` FOREIGN KEY (`id_anuncio`) REFERENCES `tb_anuncio` (`id_anuncio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_carrinho`
--

LOCK TABLES `tb_carrinho` WRITE;
/*!40000 ALTER TABLE `tb_carrinho` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_carrinho` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_operacao`
--

DROP TABLE IF EXISTS `tb_operacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_operacao` (
  `id_operacao` int NOT NULL AUTO_INCREMENT,
  `custo` int DEFAULT NULL,
  `custo_total` int DEFAULT NULL,
  `data_alteracao` datetime DEFAULT NULL,
  `data_cadastro` datetime DEFAULT NULL,
  `frete` int DEFAULT NULL,
  `id_produto` int DEFAULT NULL,
  `id_usuario` int DEFAULT NULL,
  `qtd` int DEFAULT NULL,
  `tipo_operacao` int DEFAULT NULL,
  PRIMARY KEY (`id_operacao`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_operacao`
--

LOCK TABLES `tb_operacao` WRITE;
/*!40000 ALTER TABLE `tb_operacao` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_operacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_produto`
--

DROP TABLE IF EXISTS `tb_produto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_produto` (
  `id_produto` int NOT NULL AUTO_INCREMENT,
  `cor` varchar(255) DEFAULT NULL,
  `descricao` varchar(255) DEFAULT NULL,
  `marca` varchar(255) DEFAULT NULL,
  `nome_produto` varchar(255) DEFAULT NULL,
  `preco` int DEFAULT NULL,
  `qtd` int DEFAULT NULL,
  `tamanho` int DEFAULT NULL,
  PRIMARY KEY (`id_produto`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_produto`
--

LOCK TABLES `tb_produto` WRITE;
/*!40000 ALTER TABLE `tb_produto` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_produto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_usuario`
--

DROP TABLE IF EXISTS `tb_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_usuario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `data_nascimento` date DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `cpf_cnpj` int DEFAULT NULL,
  `cep` int DEFAULT NULL,
  `num_de_vendas` int DEFAULT NULL,
  `porcentagem_satisfacao` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_usuario`
--

LOCK TABLES `tb_usuario` WRITE;
/*!40000 ALTER TABLE `tb_usuario` DISABLE KEYS */;
INSERT INTO `tb_usuario` VALUES (1,'Pedro Henrique',NULL,'pedrohenrique@teste.com.br',12345678,123456,1,13),(2,'usuario teste',NULL,'teste@teste.com.br',12345,12345,100,100),(3,'usuario 1',NULL,'teste@teste.com.1',123451,1,1010,100);
/*!40000 ALTER TABLE `tb_usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'nobarefeet'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-16 23:31:31
