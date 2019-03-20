CREATE DATABASE  IF NOT EXISTS `mandaajuda` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `mandaajuda`;
-- MySQL dump 10.13  Distrib 5.6.43, for Win64 (x86_64)
--
-- Host: localhost    Database: mandaajuda
-- ------------------------------------------------------
-- Server version	5.6.43-log

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
-- Table structure for table `__migrationhistory`
--

DROP TABLE IF EXISTS `__migrationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `__migrationhistory` (
  `MigrationId` varchar(150) CHARACTER SET utf8 NOT NULL,
  `ContextKey` varchar(300) CHARACTER SET utf8 NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__migrationhistory`
--

LOCK TABLES `__migrationhistory` WRITE;
/*!40000 ALTER TABLE `__migrationhistory` DISABLE KEYS */;
INSERT INTO `__migrationhistory` VALUES ('201903142341338_cliente','MandAjuda.Migrations.Configuration','�\0\0\0\0\0\0�Z�n�6}/�� �9k�m �\"�$E��Q��4v��(U�����O�/t�+)�\")q6(��D#Ι���������y2�A#>��F��܏��c;����ڟ?}�ɽ��w�ơ&c�I���q��!���I$���Q� r�s��@�,˽O��!d�8���L	��`���/C�nH\"&>��k��i@F�X�:c����m�#I$zy�(��I��^���1�a\n�O��]9<V�8�b	�BFaO���\"3NS}P~�*s��̱\\������	��%�޴u:a�\Z����9��7�4�٢��I�d���C*���tʨ�,�?��yʘ�\Z:����(�D.�af:|ؖc�;M�J���Gv��ɱmݠ+dʠ�Z<%�;pH����H		~ƫ\0�L��h���B(����dc�_���J�¶.��RRx��).8T�I\nیx�4�7�4�x�6���mܧd�6n��h�f�����	\rH��	v!$���G�1���[��XKvo�\"$���\0z��:u[�جЗ��֫c�?�m��]M�}d�H#y�e�o��V�o�2w&��A��}�e}9�ž��rE_�CwњEa�%��@��4<������:�:�!�vIW�;�UAW��ă�3%Cᬡ(�kǘ��($�����^��|�c8�Xq����,a�\'sh�U_)�K�yN$�5&A�bX�1�d����^�mP��RA��+�c� u�.1 U��ؠ��0Z�YDI����!�B-l�ʷ-:L.鎠�~tM�+�u1)A}��0����~�[��3A�l;#���;J��u�R�#E7�QȺ��mZG)e=|ѻ����^��L�B�#������?o]���Em�i�f�qZ5�q�jְN�l\'/*sF��_�6��Kq����z��t��*}��nEx���ؗ�}�[y`iGX����֞�9��^��{p��o�Klm��!���y���_/���H�e����z�|:!s���y�K�B��\\:B��\r����*�[��ڝ�d���l\r2��\n�1��!jBp(���\r�0鼡(&[78#7����Ҧ҆C���tnj�Щ�n �n|�͵�����I�Em_�V��Em��/����&�ۉ`�į�ޱLUs7��l+���Ы������1t�A�y\r�~q��W[�\Z�s�gQ�U1PݣrH�_�.�g��3�K|�Ƥ�e��f�k\n��Me��3! �2�B�u6�Ϯ L���X=����)�I)*�/��l���E�D�<�z�|Y!�D�#P��s�Uu���� ���y�!�=\n�\ns�/�s�z���L�{N�<!�(0j}|�9��O�ظ�j+\0\0','6.2.0-61023'),('201903142342306_profissional','MandAjuda.Migrations.Configuration','�\0\0\0\0\0\0�Z�n�6}/�� �9k�m �\"�$E��Q��4v��(U�����O�/t�+)�\")q6(��D#Ι���������y2�A#>��F��܏��c;����ڟ?}�ɽ��w�ơ&c�I���q��!���I$���Q� r�s��@�,˽O��!d�8���L	��`���/C�nH\"&>��k��i@F�X�:c����m�#I$zy�(��I��^���1�a\n�O��]9<V�8�b	�BFaO���\"3NS}P~�*s��̱\\������	��%�޴u:a�\Z����9��7�4�٢��I�d���C*���tʨ�,�?��yʘ�\Z:����(�D.�af:|ؖc�;M�J���Gv��ɱmݠ+dʠ�Z<%�;pH����H		~ƫ\0�L��h���B(����dc�_���J�¶.��RRx��).8T�I\nیx�4�7�4�x�6���mܧd�6n��h�f�����	\rH��	v!$���G�1���[��XKvo�\"$���\0z��:u[�جЗ��֫c�?�m��]M�}d�H#y�e�o��V�o�2w&��A��}�e}9�ž��rE_�CwњEa�%��@��4<������:�:�!�vIW�;�UAW��ă�3%Cᬡ(�kǘ��($�����^��|�c8�Xq����,a�\'sh�U_)�K�yN$�5&A�bX�1�d����^�mP��RA��+�c� u�.1 U��ؠ��0Z�YDI����!�B-l�ʷ-:L.鎠�~tM�+�u1)A}��0����~�[��3A�l;#���;J��u�R�#E7�QȺ��mZG)e=|ѻ����^��L�B�#������?o]���Em�i�f�qZ5�q�jְN�l\'/*sF��_�6��Kq����z��t��*}��nEx���ؗ�}�[y`iGX����֞�9��^��{p��o�Klm��!���y���_/���H�e����z�|:!s���y�K�B��\\:B��\r����*�[��ڝ�d���l\r2��\n�1��!jBp(���\r�0鼡(&[78#7����Ҧ҆C���tnj�Щ�n �n|�͵�����I�Em_�V��Em��/����&�ۉ`�į�ޱLUs7��l+���Ы������1t�A�y\r�~q��W[�\Z�s�gQ�U1PݣrH�_�.�g��3�K|�Ƥ�e��f�k\n��Me��3! �2�B�u6�Ϯ L���X=����)�I)*�/��l���E�D�<�z�|Y!�D�#P��s�Uu���� ���y�!�=\n�\ns�/�s�z���L�{N�<!�(0j}|�9��O�ظ�j+\0\0','6.2.0-61023');
/*!40000 ALTER TABLE `__migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cliente` (
  `ClienteId` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` longtext,
  `SobreNome` longtext,
  `Cep` longtext,
  `Cpf` longtext,
  `Rua` longtext,
  `Numero` longtext,
  `Bairro` longtext,
  `Cidade` longtext,
  `Estado` longtext,
  `Complemento` longtext,
  `Contato` longtext,
  `Email` longtext,
  `Senha` longtext,
  PRIMARY KEY (`ClienteId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Pedro','Santos','12606480','2345345345','Rua Ipê','153','Cruz','Lorena','SP','Ao Lado do lava car biel','94992789239','pedrosantos0509@gmail.com','1234');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profissional`
--

DROP TABLE IF EXISTS `profissional`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profissional` (
  `ProfissionalId` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` longtext,
  `SobreNome` longtext,
  `Profissao` longtext,
  `Cep` longtext,
  `Cpf` longtext,
  `Rua` longtext,
  `Numero` longtext,
  `Bairro` longtext,
  `Cidade` longtext,
  `Estado` longtext,
  `Complemento` longtext,
  `CidadeAtende` longtext,
  `Contato` longtext,
  `Email` longtext,
  `Senha` longtext,
  PRIMARY KEY (`ProfissionalId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profissional`
--

LOCK TABLES `profissional` WRITE;
/*!40000 ALTER TABLE `profissional` DISABLE KEYS */;
/*!40000 ALTER TABLE `profissional` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-14 21:46:12
