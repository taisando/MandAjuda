CREATE DATABASE  IF NOT EXISTS `mandajuda` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `mandajuda`;
-- MySQL dump 10.13  Distrib 5.6.43, for Win64 (x86_64)
--
-- Host: localhost    Database: mandajuda
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
  `MigrationId` varchar(150) NOT NULL,
  `ContextKey` varchar(300) NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) NOT NULL,
  PRIMARY KEY (`MigrationId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__migrationhistory`
--

LOCK TABLES `__migrationhistory` WRITE;
/*!40000 ALTER TABLE `__migrationhistory` DISABLE KEYS */;
INSERT INTO `__migrationhistory` VALUES ('201903200005407_cliente','MandAjuda.Migrations.Configuration','�\0\0\0\0\0\0�X�r�6}�L���gG�e�i=T2�,w<�lO��\"W2Z`�#}[�I��.�@Z��FIF/�{�B`�.������&e�3HE��g�S����������/���?�Γt�}��]�}�����:�?AJ�$��J��$i@����\Z���>by^�1皦P<��L�2��	0U�q%*P�;���HSAxr�G�����{W��#��=¹�D����DZ\n��2���\0��SPz�l?4��sH�(VPq��H�]��	����י���1�zk�.�7�g��{���I����I�s��+\'�1��b~\'�,g:�0�kI؉��/������猵]C�p���A���~����m�{��t�k����s߻CWȒA}ZY����p�DC�@����6�\"�=\':&�D\n�5<xx�|����~2����\r�@RIJ>q����a��H,%|K�lu|�ۘ�$����*����hB�����X\\��H3)ް�a��M?��yJ(;~%\0�D���0hH�O%E�(��V>a�_��ޒRTi�\r��E��Æ\\ޘ��>�9�%7k���!�C�Y;Z�pA�3�j5J��>c�&\ZN���b���֖�o�\Z:�&�	�P��5�dI�;�%��l�w����f�K�M«�����tA���`<�.�A�J�z�4��0\"w��L�<�{:�װ,]�a��p��aZ�ñ\n^ub2���3}#8\\���6H#=�\"�6N%O�gNH�l@T%]91������q��0�d���2��\r8Ö/��kE}�0�\\�n�zu�ӟw��kջ���^W�N��ʹZ�R���09�41et���b�>)�����*HW��e��&?wF��g��J�a3�7�ƨ���y�7�>�1��msҀ�����Ƨ��t4�;���qg��9��蘜�d�/��c<�3W���=6�>���0��M�9}����ݭ���S?Y�Z7�o��g�0hu�A�ua�Ar�M�m@�=�|%�<cdm��-�װ\0<���+���\Z�cP���>��{	�-��u��+� ]2�S�n�n\\����<�/���U�=�S��~��K�.sV���^ጊp�m�t\'��@e��!n����\"���y�1����$�V<�d��p�^S��$U%F�o���S���\0��(|\0\0','6.2.0-61023'),('201903200025555_profissional','MandAjuda.Migrations.Configuration','�\0\0\0\0\0\0�Z�n�6}/����rA�6�w�u�\"��U��4v�R�*R����O�/t�+)�\")�F^�!�̅�g��������A#>�OFǶ܏��c;���؟>���{��[9�L�CN.�������B\"F!��HD39��!A��ꜜ8�6bY��5咆�}��$�>�2%�6\n����#^�jݑDL|۷���sm�Q�zx�f�E8�$�����\0O&�{1{\\ƀ�f�	(�?��w5��T�Ԍ%��\n�=O�\n�8M�A��+ϡ���r����7�\'��h{S���%j^ۻ���ȪF��m��E�Y���4�1�T&�Y�Q�wX>F�1]5T���(�D.���T�&�-�dw��w�5��˳SۺCUȔA�4/x2J�7��	��\\ƛ\02O��h���B(����d��_���r�¶����Rh��)8d�I\nۄx�4��H�ĳ�˸zع�+@~�sA�	M�݋�Ѐ�_�+!1��ޚ(��x��!��I߽���P��H\0����ש���T��̨PY��^�Dg|���k0$�4��e��d�~��C\";$�}%��s��wȚ/˚��(F}͟��+�&�E��Ӕ�i�8X���:xT�z�f-��U8f�_ete^]�;y�^V�Κ�޽%q������byy�?���/����Ŋj�Ҷ��I�̡1�V)�k�yI$��&A�bZ��k�\\Ji�W�R��dP��L�*�&H�k4Hš�6�t���g�h!�$��I�Ґo)�7a�\n&�tG��&:�F�	���*\\\r~E��_�r��vG*���S�z�S�bä��ê\"�\Z6����PH�W$0� ��.OP�q9���ӏ�sR�u\Z�6�V�h�2�8�)J�)�E������f�u.n�g��7�~�P�W�Ҋ��~�㥡P�>�\"B��F�ж�9���ݸ9��^ݑwa���nk]T�)����NuI�]z��\Ze����z�m:!�����ƣ��y�r�X�W�7~o���[[~�~a� ��>�\n�\ZdP�o(��WQ���hvņ�M��=��6-����;Rá��`������wp��{�x7o��P�zx˘T��1�=ǤM�C|�Ԁn�6;��7u��;���ʇ��Z�lkz��W�Q��ۮ��JͽA�5���\Z_]dk�r�\r�E媢��F�Ƣ��.\\��D��%��6�׉o����Bp��S��B��x4v���F���{�/�\Z&��x\"%���)eA��u;��P;�Hq��\'U��/+���w*�w	��\\>���#�a�nO����˲jZ�}!L���������O��A����!=�)\0\0','6.2.0-61023');
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
  `Cpf` longtext,
  `CEP` longtext,
  `Endereco` longtext,
  `Bairro` longtext,
  `Cidade` longtext,
  `Estado` longtext,
  `Complemento` longtext,
  `Contato` longtext,
  `Email` longtext,
  `Senha` longtext,
  PRIMARY KEY (`ClienteId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (2,'Pedro','Santos','2345345345','08465-312','Rua Ipê','Cruz','São Paulo','São Paulo','Ao Lado do lava car biel','94992789239','pedrosantos0509@gmail.com','1234');
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
  `Cpf` longtext,
  `Cep` longtext,
  `Endereco` longtext,
  `Bairro` longtext,
  `Cidade` longtext,
  `Estado` longtext,
  `Complemento` longtext,
  `CidadeAtende` longtext,
  `Contato` longtext,
  `Email` longtext,
  `Senha` longtext,
  PRIMARY KEY (`ProfissionalId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profissional`
--

LOCK TABLES `profissional` WRITE;
/*!40000 ALTER TABLE `profissional` DISABLE KEYS */;
INSERT INTO `profissional` VALUES (1,'Pedro','Santos','TI','2345345345','08465-312','Rua Ipê, N 130, Bairro Da Cruz, 153','Cruz','Lorena','São Paulo','Ao Lado do lava car biel','Lorena','94992789239','pedrosantos0509@gmail.com','1234');
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

-- Dump completed on 2019-03-19 21:34:49
