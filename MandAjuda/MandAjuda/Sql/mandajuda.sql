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
INSERT INTO `__migrationhistory` VALUES ('201903200005407_cliente','MandAjuda.Migrations.Configuration','ã\0\0\0\0\0\0ÕX€r€6}ÔLˇÅ√gGÙe⁄i=T2é,w<çlOË‰\"W2Z`–#}[˙I˝Ö.ﬁ@Zñ»FIF/‚{ˆB`œ.ˇ˝˚ü›&eﬁ3HEü˙gìSﬂãÑÚı‘œıÍÕ/˛ª∑?˛Œìt„}Æˆ]ò}®…’‘“:ª?AJ‘$•±J¨Ù$i@úüû˛\ZúùÄ>by^¯1Áö¶P<‡„L2ù∂	0U q%*PΩ;íÇ HSAxrıGûêâ›Î{WåÙ#∂Ú=¬π–D£óóüDZ\næé2ˆ∏Õ\0˜≠SPzŸl?4ê”sH–(VPqÆ¥Hû]îô	∫Í£ÚÎ◊ô√‹Õ1«zk¢.Ú7ıgå◊{◊÷ÂåI≥Øü›I©s‚’+\'ı1¿”b~\'ﬁ,g:ó0ÂêkIÿâ˜ê/çáÌ£¯¯îÁåµ]CÁpÕ†ËAä§ﬁ~ÑïÎm‚{Å´tıkÌæ™çÏñÎãsﬂªCW»íA}ZYà¥êpêDCÚ@¥âØÒ6Å\"ì=\':&ÔD\nï5<xxÉ|Ã⁄Êµ~2©›¯ﬁ\r›@RIJ>qäï¥ÃaüëH,%|K≥lu|Ûá£€òÛ$ƒ‚ËÜﬁ*ÂÒÕÃhBí„ø˛π“X\\éçH3)ﬁ∞Øaã„M?æùyJ(;~%\0˛Dæ∞ï0hH£O%E˛(ñ«V>a£_‡§ﬁíRTi∆\r≈‚E†ù√Ü\\ﬁò∑Ñ>©9Î%7káöÜ!∞C’Y;ZãpA≤3÷j5JâŸ>cˆ&\ZN¡©≈bı◊ﬁ÷ñêo»\Z:´&Ø	‹P©Ù5—dIÃ;õ%È€l˙w§∂≤‚f∏K∫M¬´˝Êø’Ÿ’tAö‰›`<Ê.°AÌJ”zÙ4ãè0\"wÛ˜L∞<Â{:Ç◊∞,]∂a¨‰pÑÎ∂aZ‚√±\n^ub2Ç˙Ü3}#8\\ø·√6H#=©\"º6N%O…gNH•l@T%]91ï≤æ¥Ÿ»q®Ω0Ød´àŒ2äú\r8√ñ/úÛkE}å0Ë\\ËnŸzu£”üwÀ–k’ªª•∂^WÒNµÀ πZÏïRª≈˜09œ41et±ç˛b≥>)˛⁄”Ï¿*HW†¥e¸ü&?wFŒÔg¸îJÿa3‡7û∆®…ﬁy´7¨>Ä1ú˚ms“ÄåöØ∆µ∆ß—Õt4¢;¸å≈qgõ—9£ÀËòú…d¥/˝¡c<î3Wåé´=6å>øÌ©‡0ê°M∑9}ΩµØ¯›≠Ω≠…S?YöZ7ˇoﬂﬂgà0huØA—uaæAràMÈm@´=∑|%™<cdmè™-ù◊∞\0<£ò†+©Èäƒ\ZócP™ò—>ñØ{	…-øœuñÎ+• ]2ÁSºnøn\\ü√˚Ã<©/∫â◊U√=üSñ‘~ﬂÙKÒ.sV ˙é^·åäpÎmçt\'¯Å@e˙Æ!nÿ·Ú\"ò∫ÁyÜ1æ·à˙÷$ﬁV<ødˇãp”^S≤ñ$U%F£oæ§ÊS˙€ˇ\0òÄ(|\0\0','6.2.0-61023'),('201903200025555_profissional','MandAjuda.Migrations.Configuration','ã\0\0\0\0\0\0ÌZ€n„6}/–ÙúµrAã6êwëuí\"ËÊÇU≤Ô¥4vÿRî*R˚€˙–OÍ/t®+)˘\")±F^¢!ÁÃÖ‰gËˇ˛«˝¥ôıA#>∂OF«∂‹è Ác;ï≥øÿü>˛¯É{ÑÎ[9ÔLÕCN.∆ˆ≥îÒπ„ˇB\"F!ıìHD39Ú£–!A‰úˇÍúú8Ä6bYñ˚5ÂíÜê}‡Á$‚>ƒ2%Ï6\nÄâÇé#^Üj›ëDL|€∑Ñ§ÂsmÎÇQÇzx¿f∂E8è$ë®Â˘ì\0O&ü{1{\\∆ÄÛfÑ	(¥?Øßw5‰¯T‚‘å%îü\nÖ=OŒ\nœ8MˆA˛µ+œ°ÔÆ–«r©¨Œ¸7∂\'åóh{S÷˘Ñ%j^€ª£ÇÁ»™Fé™mÄªE˝Yìî…4Å1áT&ÑYÈîQˇwX>FÛî1]5T«íí(ÜD.ø¬ÃT¯&∞-«dwö¸wõ5∑ÏÜÀ≥S€∫CU»îAµ4/x2J‡7‡ê	¡ë\\∆õ\02O∂îhàºãB(•·∆√d£◊_ÄœÂ≥rÌ¬∂ÆÈÇíRhƒ)8díI\n€Ñx—4ÅΩHöƒ≥›À∏zÿπå+@~¥sAü	Mí›ãô–Äª_˛+!1∏Ïﬁö(åÑx¬ˆ!ã„IﬂΩú´êP∂˚H\0¸ôº≤◊©ì∆∆TÇ∫Ã®PYÄ∞^˘Dg|õ§¢k0$≥4˘Èeê§¬çd«~â‚C\";$≤}%≤Ãs¯¸w»ö/Àöôˇ(F}Õü∞ê+≤&¨E‚Ö”îœi÷8X◊ÚÛ:xTïzŒf-ô—U8fû_ete^]¥;y’^V˜ŒöÚﬁΩ%qå˛◊ ˝Çbyy≠?˘‡ı/É√√Ò≈äj∏“∂íÑIôÃ°1™V)ÄköyI$ôµ&A∏bZæòkº\\Ji¨WÛíRªΩdPˇÁLÎ*Ú&HÌΩk4H≈°Ã6®t©Îˇg÷h!å$ÎãËIƒ“êo)À7aÂó\n&ßtG–Ó&:åFÓéï›	õ°ø*\\\r~EËŒ_Ár§¶vG*ìµéS“zÿS‰b√§Ç÷√™\"’\Z6¥∫Ëô‘PHËÉW$0´ ˆ∞.OPÜq9©«Œ”è±sR√u\Z∫6úV‹hî2Õ8‘)Jô)·E° »˝„’fˆu.n÷g∫Ø7◊~õPﬂW¯“äßÊë~«„•°Pï>ø\"B·ªÖF·–∂∞9◊◊÷›∏9•í^›ëwa∑∏ónk]TÛ)∂ÖŒ˘NuIΩ]z±ë\ZeˇÊ˜∑z∆m:!Ûæö˝”ËÁ∆£⁄˚y‡rÑX∑WÆ7~o¢ √[[~≠~a˜ ã∞>Õ\n…\ZdPão(ê÷WQøˇÖhv≈Ü‚òMØ¡=≠¡6-´¡∫¥;R√°å–`ªÙœ‡˝´wp∫Å{÷x7oˇˇP“zxÀòT∑Ú1È=«§MC|Î‘Än∂6;µô7uôÛ;Áÿ¶ áπöZ–lkzï†WÈQ∑Ô€Æ£ˇJÕΩAÁ5Ñ˙Õ\Z_]dk–rŒ\rüEÂ™¢°∫FÂî∆¢ﬂû.\\éãD“Ò%˚Ä6©◊âoÑ•ŸÊöBp√ÔSßÚBßÃx4vùÕÚ≥Fº©≥{´/Ò\Z&†öx\"%‹Ûœ)eA•˜u;≠ÉP;≥Hq®ï\'U™õ/+§ªàw*‹w	±ä\\>Ü˜‹#ﬂaànOæ¿ú¯À≤jZ≤}!L∑ªóîÃä£Ê«O‹√A∏¯¯È!=¨)\0\0','6.2.0-61023');
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
INSERT INTO `cliente` VALUES (2,'Pedro','Santos','2345345345','08465-312','Rua Ip√™','Cruz','S√£o Paulo','S√£o Paulo','Ao Lado do lava car biel','94992789239','pedrosantos0509@gmail.com','1234');
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
INSERT INTO `profissional` VALUES (1,'Pedro','Santos','TI','2345345345','08465-312','Rua Ip√™, N 130, Bairro Da Cruz, 153','Cruz','Lorena','S√£o Paulo','Ao Lado do lava car biel','Lorena','94992789239','pedrosantos0509@gmail.com','1234');
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
