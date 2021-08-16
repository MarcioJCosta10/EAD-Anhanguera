CREATE DATABASE  IF NOT EXISTS `fazendadb` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `fazendadb`;
-- MySQL dump 10.13  Distrib 5.6.23, for Win32 (x86)
--
-- Host: localhost    Database: fazendadb
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.10-MariaDB

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
-- Table structure for table `animais`
--

DROP TABLE IF EXISTS `animais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `animais` (
  `idAnimal` int(11) NOT NULL AUTO_INCREMENT,
  `nomeAnimal` varchar(30) NOT NULL,
  `nascimentoAnimal` date DEFAULT '0000-00-00',
  `pesoAnimal` decimal(10,2) DEFAULT 0.00,
  `tipoAnimal` varchar(10) DEFAULT '',
  `racaAnimal` varchar(10) DEFAULT '',
  `fk_Vacina` int(11) NOT NULL,
  PRIMARY KEY (`idAnimal`),
  KEY `fk_Vacina` (`fk_Vacina`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animais`
--

LOCK TABLES `animais` WRITE;
/*!40000 ALTER TABLE `animais` DISABLE KEYS */;
INSERT INTO `animais` VALUES (1,'ROSETA','2000-12-01',300.00,'EQUINO','MANGALARGA',1),(2,'CACA','2010-08-15',80.00,'CAPRINO','SANTA INES',2),(3,'CARUNCHA','2018-07-10',120.00,'SUINO','DUROK',4);
/*!40000 ALTER TABLE `animais` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `equipamentos`
--

DROP TABLE IF EXISTS `equipamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equipamentos` (
  `idEquipamento` int(11) NOT NULL AUTO_INCREMENT,
  `descricaoEquipamento` varchar(30) NOT NULL,
  `tipoEquipamento` varchar(30) NOT NULL,
  `dataCompraEquipamento` date DEFAULT '0000-00-00',
  `dataManutencaoEquipamento` date DEFAULT '0000-00-00',
  `valorEquipamento` decimal(10,2) DEFAULT 0.00,
  `fabricanteEquipamento` varchar(20) NOT NULL,
  `fk_idFornecedor` int(11) NOT NULL,
  PRIMARY KEY (`idEquipamento`),
  KEY `fk_idFornecedor` (`fk_idFornecedor`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipamentos`
--

LOCK TABLES `equipamentos` WRITE;
/*!40000 ALTER TABLE `equipamentos` DISABLE KEYS */;
INSERT INTO `equipamentos` VALUES (1,'Ordenhadeira','Ordenha Leiteiteira Automatica','2018-01-15','2019-01-15',18000.00,'BOSH',1),(2,'Tanque','Tanque Armazenar Leite','2018-02-15','2019-02-15',10000.00,'TRAMONTINA',1),(3,'Trator','Trator Valmet 4 x 4 Traçado','2018-03-10','2019-03-10',100000.00,'VALMET',2),(4,'Picadeira','Picadeira de Capim Maquitron','2018-03-15','2019-03-15',1800.00,'MAQTRON',3);
/*!40000 ALTER TABLE `equipamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fornecedorequipamentos`
--

DROP TABLE IF EXISTS `fornecedorequipamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fornecedorequipamentos` (
  `idFornecedor` int(11) NOT NULL AUTO_INCREMENT,
  `razaoFornecedorEquipamentos` varchar(50) NOT NULL,
  `cnpjFornecedorEquipamentos` varchar(30) DEFAULT '0',
  `contatoFornecedorEquipamentos` varchar(30) NOT NULL,
  `emailFornecedorEquipamentos` varchar(50) DEFAULT '',
  PRIMARY KEY (`idFornecedor`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fornecedorequipamentos`
--

LOCK TABLES `fornecedorequipamentos` WRITE;
/*!40000 ALTER TABLE `fornecedorequipamentos` DISABLE KEYS */;
INSERT INTO `fornecedorequipamentos` VALUES (1,'BOSH INDUSTRIA E COMERCIO','12.324.867/0001-34','Eduardo Ferreira','eduardo@bosh.com.br'),(2,'TRAMONTINA INDUSTRIAL','14.524.888/0002-48','Jéssica Santos','jessicajs@tramonstina.com.br'),(3,'MAQTRON IMPORTAÇÃO E EXPORTAÇÃO LTDA','10.666.188/0006-12','Patricia Almeida','patricia_almeida@maqtron.com.br'),(4,'IVOMEC','18.432.188/0001-34','Rosangela Queiroz','rosangelquei@ivomec.com.br'),(5,'BOTOX ','12.344.567/0001-54','Maria Eduarda','dudabotox@botox.com.br'),(6,'BERNILENE ','34.454.545/0002-78','Franciscal Américo','chicachica@benilene.com.br');
/*!40000 ALTER TABLE `fornecedorequipamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `funcionarios`
--

DROP TABLE IF EXISTS `funcionarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `funcionarios` (
  `idFuncionario` int(11) NOT NULL AUTO_INCREMENT,
  `nomeFuncionario` varchar(40) NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `salario` float(10,2) NOT NULL,
  `cargo` varchar(30) NOT NULL,
  `dataContrato` date DEFAULT '0000-00-00',
  `telefoneFuncionario` varchar(30) DEFAULT '(00)0000-0000',
  PRIMARY KEY (`idFuncionario`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funcionarios`
--

LOCK TABLES `funcionarios` WRITE;
/*!40000 ALTER TABLE `funcionarios` DISABLE KEYS */;
INSERT INTO `funcionarios` VALUES (1,'João Paulo Lopes','12345678901',1000.00,'Ordenhador','2000-12-04','(11)3451-2345'),(2,'Marco Antonio Cordeiro','45678943206',2000.00,'Tratorisa','1999-08-10','(11)4567-1000'),(3,'Jose Maria da Costa','86453355604',5000.00,'Administrador','1989-01-01','(11)2478-1010');
/*!40000 ALTER TABLE `funcionarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inseticida`
--

DROP TABLE IF EXISTS `inseticida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inseticida` (
  `idInseticida` int(11) NOT NULL AUTO_INCREMENT,
  `descricaoInseticida` varchar(20) NOT NULL,
  `tipoInseticida` varchar(20) NOT NULL,
  `indicacaoInseticida` varchar(20) NOT NULL,
  `dataCompraInseticida` date DEFAULT '0000-00-00',
  `validadeInseticida` date DEFAULT '0000-00-00',
  `fk_id_fornecedor` int(11) NOT NULL,
  PRIMARY KEY (`idInseticida`),
  KEY `fk_id_fornecedor` (`fk_id_fornecedor`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inseticida`
--

LOCK TABLES `inseticida` WRITE;
/*!40000 ALTER TABLE `inseticida` DISABLE KEYS */;
INSERT INTO `inseticida` VALUES (1,'BERNE','PARASITA','BERNILENE','2018-10-10','2019-10-10',6),(2,'CARRAPATO','ARACNÍDEO','BOTOX','2019-11-10','2021-11-10',5),(3,'MOSCA','INSETO VOADOR','IVOMEC','2017-08-20','2022-08-20',4);
/*!40000 ALTER TABLE `inseticida` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pragas`
--

DROP TABLE IF EXISTS `pragas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pragas` (
  `idPraga` int(11) NOT NULL AUTO_INCREMENT,
  `descricaoPraga` varchar(30) NOT NULL,
  `tipoPraga` varchar(30) NOT NULL,
  `inseticidaPraga` varchar(30) DEFAULT '0',
  `ultimoFocoPraga` date DEFAULT '0000-00-00',
  PRIMARY KEY (`idPraga`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pragas`
--

LOCK TABLES `pragas` WRITE;
/*!40000 ALTER TABLE `pragas` DISABLE KEYS */;
INSERT INTO `pragas` VALUES (1,'MOSCAS','INSETO VOADOR','IVOMEC','2018-01-01'),(2,'CARRAPATO','ARACNÍDEO','BOTOX','2019-01-01'),(3,'BERNE','PARASITA','BERNILENE','2018-10-10');
/*!40000 ALTER TABLE `pragas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producao_de_leite`
--

DROP TABLE IF EXISTS `producao_de_leite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `producao_de_leite` (
  `idVaca` int(11) NOT NULL AUTO_INCREMENT,
  `nomeVaca` varchar(20) NOT NULL,
  `especieVaca` varchar(30) NOT NULL,
  `idadeVaca` varchar(10) DEFAULT '0',
  `ultimaOrdenha` date DEFAULT '0000-00-00',
  `temperaturaLeite` float(10,2) NOT NULL,
  `produtividadeQuarto` float(10,2) NOT NULL,
  `temInseminacao` varchar(10) NOT NULL,
  `proximaCria` date DEFAULT '0000-00-00',
  `quantidadeCria` varchar(10) DEFAULT '0',
  `secagemEsperada` date DEFAULT '0000-00-00',
  `ruminacaoTempo` time DEFAULT '00:00:00',
  PRIMARY KEY (`idVaca`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producao_de_leite`
--

LOCK TABLES `producao_de_leite` WRITE;
/*!40000 ALTER TABLE `producao_de_leite` DISABLE KEYS */;
INSERT INTO `producao_de_leite` VALUES (1,'Mimosa','Holandesa','4','2020-11-01',15.00,20.00,'SIM','2021-11-01','3','2021-01-01','00:30:00'),(2,'Pintada','Mestiça','6','2020-11-01',15.00,20.00,'SIM','2021-12-01','5','2021-03-01','00:30:00'),(3,'Morena','Gersey','5','2020-11-01',14.00,25.00,'SIM','2022-03-01','4','2021-11-01','00:30:00');
/*!40000 ALTER TABLE `producao_de_leite` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `produtos` (
  `idProduto` int(11) NOT NULL AUTO_INCREMENT,
  `descricaoProduto` varchar(40) NOT NULL,
  `tipoProduto` varchar(40) NOT NULL,
  `quantidadeEstoque` float(10,2) DEFAULT 0.00,
  `valorProduto` decimal(10,2) DEFAULT 0.00,
  `ultimaCompra` date DEFAULT '0000-00-00',
  `validadeProduto` date DEFAULT '0000-00-00',
  PRIMARY KEY (`idProduto`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (1,'Fermento','Coagulante',50.00,10.00,'2020-08-01','2021-08-01'),(2,'Sal','Granulado',40.00,20.00,'2020-01-01','2021-01-01'),(3,'Açucar','Cristal',30.00,50.00,'2020-02-28','2021-02-27');
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `propriedade`
--

DROP TABLE IF EXISTS `propriedade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propriedade` (
  `idPropriedade` int(11) NOT NULL AUTO_INCREMENT,
  `razaoPropriedade` varchar(40) DEFAULT '',
  `cnpjPropriedade` varchar(30) DEFAULT '0',
  `tamanhoPropriedade` decimal(10,2) DEFAULT 0.00,
  `valorPropriedade` decimal(10,2) DEFAULT 0.00,
  `qtFuncionarioPropriedade` int(11) NOT NULL,
  PRIMARY KEY (`idPropriedade`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `propriedade`
--

LOCK TABLES `propriedade` WRITE;
/*!40000 ALTER TABLE `propriedade` DISABLE KEYS */;
INSERT INTO `propriedade` VALUES (1,'FAZENDA RIACHO DOCE','00.123.456/0008-34',150000.00,1500000.00,15),(2,'FAZENDA ESTRELA BRANCA','43.678.556/0001-78',100000.00,1000000.00,4),(3,'FAZENDA ANDORINHA','12.2324.678/0009-33',200000.00,3000000.00,8);
/*!40000 ALTER TABLE `propriedade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vacina`
--

DROP TABLE IF EXISTS `vacina`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vacina` (
  `idVacina` int(11) NOT NULL AUTO_INCREMENT,
  `nomeVacina` varchar(30) NOT NULL,
  `tipoVacina` varchar(30) NOT NULL,
  `indicacaoVacina` varchar(30) NOT NULL,
  `loteVacina` varchar(30) DEFAULT '0',
  `dataCompraVacina` date DEFAULT '0000-00-00',
  `valorVacina` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`idVacina`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vacina`
--

LOCK TABLES `vacina` WRITE;
/*!40000 ALTER TABLE `vacina` DISABLE KEYS */;
INSERT INTO `vacina` VALUES (1,'TETRA','SUBCUTÂNEA','VERMINOSE','LT-001','2020-10-01',150.00),(2,'POLIVALENTE','SUBCUTÂNEA','AFTOSA','LT-002','2020-10-10',180.00),(3,'VITAMINEX','SUBCUTÂNEA','ANEMIA','LT-003','2020-10-15',10.00),(4,'RAIVEX','INTRAMUSCULAR','RAIVA','LT-004','2020-11-01',200.00);
/*!40000 ALTER TABLE `vacina` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `varejistas`
--

DROP TABLE IF EXISTS `varejistas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `varejistas` (
  `idVarejista` int(11) NOT NULL AUTO_INCREMENT,
  `razaoVarejista` varchar(30) DEFAULT '0',
  `compradorVarejista` varchar(30) DEFAULT '0',
  `seguimentoVarejista` varchar(30) DEFAULT '0',
  `limiteCreditoVarejista` decimal(10,2) DEFAULT 0.00,
  `ultimaCompraVarejista` date DEFAULT '0000-00-00',
  `emailVarejista` varchar(50) NOT NULL,
  `telefoneVarejista` varchar(30) DEFAULT '(00)0000-0000',
  PRIMARY KEY (`idVarejista`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `varejistas`
--

LOCK TABLES `varejistas` WRITE;
/*!40000 ALTER TABLE `varejistas` DISABLE KEYS */;
INSERT INTO `varejistas` VALUES (1,'ITALAC ALIMENTOS','Ricardo Augusto','LATICINIOS',50000.00,'2020-10-01','ricardo@italac.com.br','(11)3456-8900'),(2,'PIRACANJUBA','Ana Marcia','LATICINIOS',100000.00,'2020-10-10','anaaninhapira@piracanjuba.com.br','(19)3356-8130'),(3,'PARMALAT','Sueli Rodrigues','LATICINIOS',80000.00,'2020-09-23','suelirodrigues@parmalat.com.br','(41)3678-9000');
/*!40000 ALTER TABLE `varejistas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vw_vacinaanimais`
--

DROP TABLE IF EXISTS `vw_vacinaanimais`;
/*!50001 DROP VIEW IF EXISTS `vw_vacinaanimais`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vw_vacinaanimais` AS SELECT 
 1 AS `ANIMAL`,
 1 AS `VACINA`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping events for database 'fazendadb'
--

--
-- Dumping routines for database 'fazendadb'
--
/*!50003 DROP FUNCTION IF EXISTS `calcula_desconto_equipamento` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `calcula_desconto_equipamento`(equipamento INT , desconto DECIMAL (10,2)) RETURNS decimal(10,2)
BEGIN
	DECLARE preco DECIMAL (10,2); -- Na primeira instrução dentro do BEGIN vamos declarar a variavel com DECLARE que vai axiliar no calculo
	SELECT valorEquipamento FROM equipamentos
	WHERE idEquipamento = equipamento INTO preco; -- Aqui eu descubro o preço do livro dentro da tabela e jogo na variável
    RETURN preco - desconto;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `verPreco` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `verPreco`(varEquipamento smallint)
BEGIN
	SELECT CONCAT('O preço é ', valorEquipamento ) AS Preço
	FROM equipamentos
	WHERE idEquipamento = varEquipamento;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `vw_vacinaanimais`
--

/*!50001 DROP VIEW IF EXISTS `vw_vacinaanimais`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_vacinaanimais` AS select `animais`.`nomeAnimal` AS `ANIMAL`,`vacina`.`nomeVacina` AS `VACINA` from (`animais` join `vacina` on(`animais`.`idAnimal` = `vacina`.`idVacina`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-02 15:17:53
