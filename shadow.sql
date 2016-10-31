-- MySQL dump 10.13  Distrib 5.7.9, for osx10.9 (x86_64)
--
-- Host: localhost    Database: shadow
-- ------------------------------------------------------
-- Server version	5.7.10

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
-- Table structure for table `s_cardpass`
--

DROP TABLE IF EXISTS `s_cardpass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s_cardpass` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cardnum` char(32) NOT NULL,
  `cardpass` char(32) DEFAULT NULL,
  `status` int(11) DEFAULT '-1',
  `user` varchar(200) DEFAULT NULL,
  `money` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `s_cardpass`
--

LOCK TABLES `s_cardpass` WRITE;
/*!40000 ALTER TABLE `s_cardpass` DISABLE KEYS */;
INSERT INTO `s_cardpass` VALUES (1,'14cad1c98966b6b318fe0a5f9d75c369','2ee4115ddc6ac61c305eb25a307a16fc',1,NULL,'7'),(2,'0237114293fbbd99f758abd082588352','6707ecd5a2b08aec073df80d6a408606',1,NULL,'7'),(3,'331b32ce25977cb9b7328476a7bbbb56','f630cea240864a00dfa5cfe4685fa062',1,NULL,'7'),(4,'d3148fab06881a787cdfaac617d9f2be','d09b6748b67b3058b5f0803bad3ccc6e',1,NULL,'7'),(5,'3647f8387d6ec2570d06dedca8b4632f','11fb827b14c223d55a7d1feb838fc645',-1,NULL,'7'),(6,'dd0ce1a21332064f3a930e7e598b006c','a89f4b8342c182a46dd2a0f27484f165',1,NULL,'7'),(7,'5757f2a9a2ab63ac4bb8780097129d00','54ebc5606482d02f68f22dfa90276843',-1,NULL,'7'),(8,'3946d3719d800abd4363ef1c0a1b3bb8','f96bb5497c4a1958b7c1dc4503150f86',-1,NULL,'7'),(9,'e89a6c4d61b32d5ded65dc0691467725','56c305dffaf6eac993b195c806ea2545',-1,NULL,'7'),(10,'f1078757813a464a1b613e5255454014','008e2137bd2b3dfde9c9e946457448f2',-1,NULL,'7'),(11,'6dc8507421755ba393a22d0157b355ca','2e776b26e23b7add11940c4559d9dfe0',-1,NULL,'7'),(12,'3a6f8edb6b2d2d83fa3e26d61d26ea4d','71c1b2d6edfa69337fda44fc967acc81',-1,NULL,'7'),(13,'783db43e49620b1ac4eaa42b2163605c','ee562e54904e0a1460d0e256952b1614',-1,NULL,'7'),(14,'2b9a53d3a1b3cdf89701a7b4a8e3d929','703af427c2ec9b340f7c5f9ba9d7f583',-1,NULL,'7'),(15,'2b129a93bd5599880593b9df724f5498','e1ee6ca986744beabfd6671f12467015',-1,NULL,'7'),(16,'f579040faa069d30125a56f4b75ebf3e','bedeb3b66096d8efb274bab2c7f409a2',-1,NULL,'7'),(17,'02deaa0374a5ef807a4ef38e98e5d918','c7d80ca74d70147da407fa55e3b37dd1',-1,NULL,'7'),(18,'8176ad5274454ae6bf87aa9a9fe65ad5','c47922fd363571813325ae416b8e1345',-1,NULL,'7'),(19,'eb2d5d19c8ad6beea90ab7ae4dfec1cd','cfb194da0a5f877e963cfc8b3c5cb0f5',-1,NULL,'7'),(20,'02be57cd9250e8f0db5c5d49820154ba','bcc3f94dfa6b94ba15151c6eead58f4c',-1,NULL,'7'),(21,'a29bdb3a33084c7ee181e4b347ef7b8a','a9145ad98e5ed4970e22f2642d877e59',-1,NULL,'7'),(22,'00b8a647585ad0e0ac0b6e8639b7595f','31cc77821907138855a498bbdfd6dc25',-1,NULL,'7'),(23,'aa060a452dd51833e615d2f13e459f56','83e3d892172d129f478cbc1d6d0aacab',-1,NULL,'7'),(24,'c77954ca334c9f447e56880834aa5cc7','025864c222319c0eee835f7b9ffd6d2d',-1,NULL,'7'),(25,'ff6064987363f6f7c9b12298a8aa2a4d','b3f653236991f381f87c1159688875a5',-1,NULL,'7'),(26,'67000c6102e50e6759296701e8c98e04','597ab80596f11ca6cd4f1d937195e4ab',-1,NULL,'7'),(27,'eace5614f596bf41029caa7007a56bb6','026e56e05c6f8323145d89b373528a66',-1,NULL,'7'),(28,'4996cbf1d0fd4a353109e41cea346194','2fe838e04addf91f6c009c932894ae10',-1,NULL,'7'),(29,'e56445a2371b769df5c1756ba90aea51','784e21f3e5068d95d3476767818a9316',-1,NULL,'7'),(30,'e2a00053af74ea3039dd281b7aa8ebf2','f24e40bfb0aac094ab0ac7871b6d17e7',-1,NULL,'7'),(31,'31f2e7361f94a4595eaa9a750fde00cb','5b10fe64a1510f614fb2e2f6c6442256',-1,NULL,'7'),(32,'b3bf2825d21b918ab7d2cbc30e8bf50c','62d68f1a183c38d7391df39bbbdf51f2',-1,NULL,'7'),(33,'75ce447dbc9e4ede2130047e93e25dfb','da4be879cb33e833848ed57f7ee2c857',-1,NULL,'7'),(34,'d19925c52419c5cb07d4252cab966547','c23975f22a5c85799226fd35a49571a7',-1,NULL,'7'),(35,'68ca79df34352354ceccd29be9238486','a4c3327297a827045f9a560f75bbedc9',-1,NULL,'7'),(36,'be376d7adcaef201b6909deae4a4f566','5900872addfc5c59dbe74eb9d46bfae0',-1,NULL,'7'),(37,'aa3641dcafe92bcbcfa5c02ab72f838b','e3328319569a0e74c2546e22769ab21e',-1,NULL,'7'),(38,'d3a11e2331fe4b540428220b1702e20c','7f5e15ca47c2f3cfb3219678774ff4f0',-1,NULL,'7'),(39,'a67fa836ed97f0f62d2da7ac8373a2f9','1b1a644df9ea29a7b7a5d6d87cc9b96e',-1,NULL,'7'),(40,'d802989e6db5f53ee2e2dc3c7ade8084','1e9b1c879b340e280b270eb97434af8f',-1,NULL,'7'),(41,'fc79a9762fe0f3cd0a2d1771bd513639','2c7adba5ebfa5bb6fa9ddff79ca703af',-1,NULL,'7'),(42,'1c304c08614af83994f988d94e7a4383','be1c0a3aca46a6dbf32252e1af6ffe75',-1,NULL,'7'),(43,'fbab4707fcc8432b5fb9bc8f69dd4fd0','7f78904197725d27b69a1e8862ac9255',-1,NULL,'7'),(44,'92402e7aa572cefb58d2fc505e4f57b5','d2819bf00fd200df96344ab21ac9d608',-1,NULL,'7'),(45,'01a4eb62d9ccab09c597d43b4482cb18','7d3b04e5eb13d3f1c44693c52c0e79f1',-1,NULL,'7'),(46,'a1c1d1e5cbf2def6c2a7f065398382f6','fe4c6254b5d3796a090195f9e7b2289b',-1,NULL,'7'),(47,'1ab510487353380d9d01684c0d0d6038','ca72f3131bd98cb5229bb919fa3cacc8',-1,NULL,'7'),(48,'ed0f47673daece1a98095cdfa2a78c34','344181cb2c81eae4a3f60927adc90c37',-1,NULL,'7'),(49,'80988c5ab40119c909827f916bca37ee','5c9631355645564a89fdd098817cff90',-1,NULL,'7'),(50,'e9982452534091e63552c2d5d440cf44','67ccbe1a17ba6b388cf59294d7e94c68',-1,NULL,'7'),(51,'18f45a3b513f242d9a8baebb0d28f609','bb20f941cf6f274be5922e44630ccef5',-1,NULL,'7'),(52,'a9ff9e3cb623b8e92586973c8d0845de','80680ca9463c4ff5c415f35af3f674e1',-1,NULL,'7'),(53,'5d6bc5d92a7707dad939155bf35e7a36','f335d4cc233e0e3e4d06e2d47ae1b4db',-1,NULL,'7'),(54,'892bb7768b47f4476c4dd11545023bc0','0cc88ebbee28e136ae6ab2cc97028376',-1,NULL,'7'),(55,'aa39adefdeabf16a0fd3b993335f19e0','84f1f6692dd0bc4968dddbc8fb9bbe04',-1,NULL,'7'),(56,'18bc17cb01235603ab3c85b1ae4c5d4d','e4ba245c377022240f1fed344ac12d72',-1,NULL,'7'),(57,'883f627f5a6a92cd87e208c8a0383bcc','86c4445d2979cbdf7b3a73821ccc2ba7',-1,NULL,'7'),(58,'fd4dd8b42f0c2a4cbb012ccf2be70af0','35fa7fd8b695e573f5d70ffe9ce66fec',-1,NULL,'7'),(59,'ac63191e6faf305fefb889de35db3aa0','13df00dee0b38a0d4eafc3098f9fc772',-1,NULL,'7'),(60,'589146b420620c494ae50bb9a677bc92','00e33cfd99f9ed2ec8e313232c28a9e8',-1,NULL,'7'),(61,'9384446d3ca28724e9131779ba2fda4c','838fe3dd4487aeab80a10607ca494ecc',-1,NULL,'7'),(62,'0dfbeb15202e5fa3fe04ab94d767d370','85768cdb82a116dd58aa064ad68d2603',-1,NULL,'7'),(63,'10651eaca9ce972cee56c0dbe5088864','6640bc293b6b92fcdc9803c52b22f289',-1,NULL,'7'),(64,'0f70bfa1445e4224a03a2a676e76588f','7407f2f521580299b383aa8bda50fe35',-1,NULL,'7'),(65,'95632bd16f183626e6806cb40c7b12e2','c4963f85932b348968838006ef29f031',-1,NULL,'7'),(66,'59346a67c64c76098f7de086e233db93','1887fb0d495b4078034c59d337b1995a',-1,NULL,'7'),(67,'cf57a65af05d59e33c0f7af444f39991','9ba0ce1930d8b1be17af2e346cffbfd1',-1,NULL,'7'),(68,'0c984b4d280e357e7576e086f7fcb391','758fa4b9ac9989b682feb7a6ef91b51e',-1,NULL,'7'),(69,'e681702e2d59145f6b1c76f3ce2292a8','b903736ce277b30660e47ee58322b94e',-1,NULL,'7'),(70,'0ebe2d2dbf686425940f40598e1afd57','edb764446df2a4aebf886c9d4852339b',-1,NULL,'7'),(71,'143552a61fd34e338db4aceb0b296900','06072ef30b029221b0d311ee34012217',-1,NULL,'7'),(72,'420aefa51e744dd32710ba40c2028eb3','355792fa048f42686798f3d79788f74e',-1,NULL,'7'),(73,'6283283688ed20a4f8b0ae6a59f5c5ed','3a498d8141ef08bdcd414734188ea499',-1,NULL,'7'),(74,'9778e7f6cf10b386e7c7034adf616d5b','099b704573659a453bcf708fe36491c1',-1,NULL,'7'),(75,'ac57510018af798ed1cde2c0841ac402','14cea1898ded8df44663209a06bcae4b',-1,NULL,'7'),(76,'2eef20e4c88bd7e4953530e715f12117','70e51e0679605bf40d3fa0531df80e2b',-1,NULL,'7'),(77,'b6dc9354fc452c13b681f465b0b09314','a497cad53b53d28952e600d6da3e1916',-1,NULL,'7'),(78,'cce4131587bbc3cfa82c04aa73d74561','4c6ec47f60714b5e04fe66a70e02e3de',-1,NULL,'7'),(79,'79c9ac6113bcd2c65454dc0f73b55cd9','5cdeaff38a58e33118ae83a9d7d02109',-1,NULL,'7'),(80,'441f3473cc1d4cfcbf283699116647da','0f56f3b367b6c9e62be1b0e0d86d360e',-1,NULL,'7'),(81,'4a645bf2e212750688ae949cdfaf117a','cbe00ba286532fffd1821bde0e95962d',-1,NULL,'7'),(82,'a80093ba81b712422c9ce492375ee95c','f029ea288a1e7e758a8300375c7f7aaf',-1,NULL,'7'),(83,'cc410ea6df937e9601502bdd89cf3cf7','069f9c7bf0ca5e67246d1ed56cc8bdca',-1,NULL,'7'),(84,'6e67fa4498662584f56644a000982912','6fc3effae33f3eee04a4a18366d43990',-1,NULL,'7'),(85,'83ff40030b006b205aef04c6d15b447d','434cae719c877188f4b6f141e17c0cf7',-1,NULL,'7'),(86,'38675a305e499c5eca289131a684750e','8ab6c09a90cdea05b1296bc329ed3a85',-1,NULL,'7'),(87,'4cbb1ced281e209d11feff38a6c69fdb','36e36c18f4c41ffe69e68da8152a2588',-1,NULL,'7'),(88,'d7f7c1d5628102f3f1ef834a6dead47b','a495bd62496c982b92c68e74318b0067',-1,NULL,'7'),(89,'fac256b2e6f4a1882bbfcee4c0ebed52','3f5d31ae7a5b555aa5230573d14ff994',-1,NULL,'7'),(90,'fb63fa815bd749251240b9a8dc2e1d38','08666334105e07d7f341c235c7341abf',-1,NULL,'7'),(91,'36b90418ca63c0d65f7a3735b52f5a59','9358d044ff4066efdf01957dba497d91',-1,NULL,'7'),(92,'caee66dd36071bd050d146c3df69a215','b24de3a39f3c23992f60e082e90bec2c',-1,NULL,'7'),(93,'c2241028def1312f12f635512b343314','c841d2dee5d74bded554e47671e455fb',-1,NULL,'7'),(94,'182eeef688987032610d8f65799c8094','3db0d6dc3104a0386686cb98260425de',-1,NULL,'7'),(95,'bc0472a2e1490df0207842a183d4b8bf','60ed9e9c6c2632185e2d4a47ed268e1e',-1,NULL,'7'),(96,'09c59a00c7f3bd06bd16e5907619710d','58b1bdcae6b3d371b59371097fb1a5b5',-1,NULL,'7'),(97,'2176dbfb5ce5e911e60db16db21d7b24','37fa4490d94e52863206ad3365b1658c',-1,NULL,'7'),(98,'672165e1a2642c120ce1fcac5b273aaf','f63725ef490524149449a7f6938ec562',-1,NULL,'7'),(99,'875d7ddda68396602b5bf5371f70f764','76b8528bd3b463f59b7e3914ba87097c',-1,NULL,'7'),(100,'9323167c4235f2c5d983aeaf73ee3b9c','d8be613504d8efcd2a999394684dea09',-1,NULL,'7'),(101,'d64b7961f86559bfc5a66495ac0b9fd2','78494d1df84b29e8aaa864dd5b870236',-1,NULL,'7'),(102,'c99b4a1bfc32571403cf4df8e15acae4','90582152ba0751d60d5c36b6eb90efc9',-1,NULL,'7'),(103,'de959bf09d34659c970cafed35b7ddb5','c45e61174026edff8f7c549ba7032394',-1,NULL,'7'),(104,'59a2239f3c383100fee974264e8fd260','e6e6b7918ba1db63128120439554a750',-1,NULL,'7'),(105,'9f5ec10385c458487ec2a9dece151d46','174d24fd9eb640278abb85b37ac3d095',-1,NULL,'7'),(106,'fd59b94fdb7d62e7fad93e181f1b7db3','4d0c74217baf3fd05d9a955ae759419f',-1,NULL,'7'),(107,'5bc5adcd8ac75cf8f4b787f86808fdf9','52094461771abe098aee95260056555b',-1,NULL,'7'),(108,'18afb6e7c46fa200fa6f9fe4895d0ccc','820719def92123f738352d7ab9df1294',-1,NULL,'7'),(109,'f2be74fa100add30aff71f4bb4ee7110','0956fba9437c37b9d006a04f13cbc2bd',-1,NULL,'7'),(110,'e9eef2f7281927007f9e9a151c07faa0','9d0dc0f31a1b49d990c0ce504318df93',-1,NULL,'7'),(111,'4b9698ae40844ff9b05aeecfed1a82fa','54e59d699933939c38013e4c741c03b1',-1,NULL,'7'),(112,'44695000c5988a969ae27cc517b1367a','be8d777a3ac48cac7ebdbd53206f187c',-1,NULL,'7'),(113,'cbe1109d1327e9316542dc358254a262','fba9b3b220d8da3a1fcf6fbd8e52c497',-1,NULL,'7'),(114,'7b71038db39f4e6c168ec67a11a77aa3','b44971258e5bc29f736c34ff0f8f7812',-1,NULL,'7'),(115,'0322e8e1ab72abc6eb65c0c7d35cfb35','19a008fac4fe89c016ad212535b1b6a4',-1,NULL,'7'),(116,'2e8d5c626a0f742dac47a4b53d56b6c7','8fbaf92a193fba71633f2dd1c5d2138f',-1,NULL,'7'),(117,'709e77d8f0f9e0126954270da0c65460','78d0ec3039260a3d83260f80e0b48cbe',-1,NULL,'7'),(118,'77853f1b012e74fc871225f56e44d3fb','675122cc726c032eb8412f45bd10c05e',-1,NULL,'7'),(119,'b7f79840a5114581d181262d07559aa7','6b0fd0a42dfb2453a19782f8a87a4df7',-1,NULL,'7'),(120,'ac6f8ce5b23c7877bb1c8625f5245226','108de952d2dfd010f3a09c0d22b5ec34',-1,NULL,'7'),(121,'ba9aee4887111592f4d3df4b72d61284','330c01eb105597dc7204bd7e2ad9305d',-1,NULL,'7'),(122,'05872cd5b7c255ffeacbb5fe6071ee18','f8d2267d433789f410537067ad0bfb28',-1,NULL,'7'),(123,'717f2130ccca21b170017db20fd446b1','7056a3de8e297020bd436cb66b95f725',-1,NULL,'7'),(124,'7c0cb34f3194e32bb4a7be2badc329ad','9fcb470f578600c955c5d427477ebbee',-1,NULL,'7'),(125,'193cbaa8d206cbb7514044681c85dee6','dc132c5e9060797e39f935366f0bebac',-1,NULL,'7'),(126,'4b2d972940fa4d707a37ec636ce6482a','f07c78f3f8b68e5ae69831d1cfec6355',-1,NULL,'7'),(127,'67ff35cc9433acc3e37223ba9c0bb5ac','ffe1f82718173276dd4c3f6e8349ec0a',-1,NULL,'7'),(128,'41fd3578939eada05defa3b5b288b431','e04944a5da42d96d8d37c4e5a695b9c4',-1,NULL,'7'),(129,'cfb2fbdced411486dca5335e40bf7fa1','4c2aabefcb2ffd073e919c810347680d',-1,NULL,'7'),(130,'b89cea4840b0b663acd8b8a42cfaadc3','976cfb5232bb778dd996128244d2a086',-1,NULL,'7'),(131,'771d9bf0c91e4697aaa5c3c5b564ea40','281cb13c5a3801d507cdf0ed55c7d473',-1,NULL,'7'),(132,'2d85f4f28e6f8f8ed882afc74f1344f9','e6756aa69be015dd0aba3dd535ab3b64',-1,NULL,'7'),(133,'dcba30bced7b43583921b2cac9a745e3','f76eeb4ea5913c37d19a64d767dd1f33',-1,NULL,'7'),(134,'a99d031051d637c5d69a189f78d9ccbf','88e2b3c40034132cd9daad72739871f1',-1,NULL,'7'),(135,'fdfd2f0f06a343a7f67830fde5d678a6','145cab2c847b465ab4eadc1ed1d4cdb3',-1,NULL,'7'),(136,'9305f13c8a4ffee87d120afc864428c7','17894457edecc839ec970fb26e5c50f6',-1,NULL,'7'),(137,'adcc4907d8c41ed71ad9036ce27bb012','636da6c38952f7c3674058406f0747ca',-1,NULL,'7'),(138,'69e00148ba588ae59cb9c2258ccc7a83','e0414e7be2158373bd98c711bf5c9d5a',-1,NULL,'7'),(139,'8f4033e0c0be781a9abe79e9c3ecb7a5','39b3d64f8d741301a9467c1848db1982',-1,NULL,'7'),(140,'434e1727fcd86e0c48523c021c9be7d9','abeba36d518766a1091e9e27db5666ce',-1,NULL,'7'),(141,'7e5535a0e198fec0e9f303eceef99419','1478f2231b7c811946dce45145aae4ea',-1,NULL,'7'),(142,'b9f21c1d33c204ad8f586877cab1e77d','73d198c3ef956c690ea7238f674f56eb',-1,NULL,'7'),(143,'5ff7eb7148735337aa88c4050ebddb00','d78950b67c0f093812b16a6532d5031d',-1,NULL,'7'),(144,'96142abb3540a85c63342cd923e52150','2a9872f25ca3f2d182beab3372c476ac',-1,NULL,'7'),(145,'3cfea09a113562732a088b3ed09ff000','ef7f6810480a32dcd21a64518d339f2e',-1,NULL,'7'),(146,'265a6d1c53aff1804c7de6d5669dd341','ca5b1a151287b2a5e45bb53929defaf0',-1,NULL,'7'),(147,'de2097c142c63c67a18a6bf6a05fce94','a6db57195cae56e458fddaa7020b9e87',-1,NULL,'7'),(148,'ee37316b115f271ccefc18d9b1ea277b','0e82a1f9dbfbe79619ac2a5d3cf75bd4',-1,NULL,'7'),(149,'f94f4ac779601f8d76cd1d6e5fa19ae9','2bcd41b9009de59ece9209578cf2de88',-1,NULL,'7'),(150,'2f7198b832ed1c433b2deb99f082f195','bd8f5165139d5a18b0fb226c58eb1c9b',-1,NULL,'7'),(151,'8af98f26c8cc0eb7e046c7004c2aa2a5','69736ff5da15e80c37a0b0df1f9bbb5f',-1,NULL,'7'),(152,'83776551b75ee3a8a93237e635af77b3','87f7ece7603412688ea2b03322e79c95',-1,NULL,'7'),(153,'06a6be4335b9f98409ff2b643bec5d0b','406a8d084d04912f412d4a96d2eedfef',-1,NULL,'7'),(154,'07c6aa19789d597e6776282e276ed1e2','b35dee23f2208d787c76a54e16ad677d',-1,NULL,'7'),(155,'0db89e89268e8d79918c71cb0938374e','044f398c7dd41167178c8cccd8dbc8b0',-1,NULL,'7'),(156,'0efb688d225c4abc2e9f25e3a95a3907','f67485b9025b8957bd0c75e4c3152ae8',-1,NULL,'7'),(157,'077a8c82da5e89ad2f9bcae2374f798a','8124eb4cd85af9a381ccb36d580e6b84',-1,NULL,'7'),(158,'83ac6e56e8b20bdca9afa01cfbd39c49','d4bbac286410bc97e5719674c55ccc5e',-1,NULL,'7'),(159,'44aae16e429318069867719c5ada3a71','4cf91e8b8196ce5992b5d50877cbe5de',-1,NULL,'7'),(160,'9d2afec620f05457cf66680cbdc6b4df','c9eff14fbeddfdfdd26cb9c6e9356c31',-1,NULL,'7'),(161,'989ee409730fa73a0baa90f0c2af65f3','1c746aa0311f261e233043c79561cbeb',-1,NULL,'7'),(162,'15d9a9477fa51c6baa97858bd83a186d','df5a0450f4857a32c07f833f912ea91c',-1,NULL,'7'),(163,'0a8272abc587f98efee601296c2e52db','eee1a8764467fe9efd17ef668b690114',-1,NULL,'7'),(164,'316743f7a1cf582ad4498e7a58355186','7af1c55d98745f3cc1f4589102315f94',-1,NULL,'7'),(165,'cf795624ed749a7d888f9e7809adbe7d','5830479d69eb2e9cbc2a8051e6c224a6',-1,NULL,'7'),(166,'aa0bd79f83964fa7b5767eb367cea71e','67fed6617ff55d5ed4dfac2c7cd8c2e7',-1,NULL,'7'),(167,'64970dd0930f45c77e558b55787f178b','157c684b7e26a3bf5d1aa8ab42e6e888',-1,NULL,'7'),(168,'fe546fc0a392ffd5bb52a32ebf492539','6d4a20e467dc2ef0c5ccbe1283788b5e',-1,NULL,'7'),(169,'e3c249dd7d5af97a266a90774d504889','5f34c045fd0cac2472326f7dbe276347',-1,NULL,'7'),(170,'e8fceb82bcdd680df003adc0e0b069f0','ac086bc8e632fa3ea93fa69198e5a4dc',-1,NULL,'7'),(171,'3cecc264574a78c800878b90917a6a02','6b5ab95979df09faf60169f2ecd5f474',-1,NULL,'7'),(172,'803ca11f77f44aeade85090b1815dc29','bfcf53b4d1025aad0663f646a1d20670',-1,NULL,'7'),(173,'c22c2669fac031a25d0be5090cf0aa9c','f5977e626092e0fdf3f75243d06d0001',-1,NULL,'7'),(174,'94e52c8ced7fecd517bd83a4fe60efc5','2418d569c18990c919a3ae98c43da7d7',-1,NULL,'7'),(175,'bb1e78c0911852da6490988bf832b308','61c6ed9654e97ef0d10d4aefb0091d42',-1,NULL,'7'),(176,'a8e5c23924e21307fea55a17189e3fe2','fccd9b80d3179c4a6830f85bf153857c',-1,NULL,'7'),(177,'f7a057b0b268e6413bbecb8cdb6beaff','a9c380d80458cf47656588b84595ab15',-1,NULL,'7'),(178,'f6844812bed3dd3a1c7eef4000ba99e4','ba9e483fdf3f12bf236f2a081f437f57',-1,NULL,'7'),(179,'9465a65abf5ee7d394bd9bbdc9275647','a5ed5daa9fd694a55431ed96ef215843',-1,NULL,'7'),(180,'5ba37f17b5fea6aa51db3b75c8246c66','73c7b32177f275a981761c8ef69fa025',-1,NULL,'7'),(181,'1d479dd73e55b830a255fa8f65a602e2','88e53bce00f8a3ac6c740d588eb20fbf',-1,NULL,'7'),(182,'e171b2496eb8bec4557d692439a91094','b3c15ab08848356b43487dc450238daa',-1,NULL,'7'),(183,'0d99eadf802876723276c1a5b3221d41','2df0c527db690181ac8e8f177dcf2329',-1,NULL,'7'),(184,'7cbccf8b230674752786e4d344952d2c','352acc8eb40b3a6180b3716b50e349da',-1,NULL,'7'),(185,'2521edc8da605d717f6b787fcd009fde','262e2c06194fa99931855db8f119c383',-1,NULL,'7'),(186,'79c9d2fd088db523587f945d4aaa09ec','cc76451d5e0c741e66e6aded5c4e6de2',-1,NULL,'7'),(187,'fad4a23d5a2dfdac2a77c616bbc962ca','3ffe1d855649cdf77dc0b3e1896bcb3c',-1,NULL,'7'),(188,'b492a0b11884cb82688d6d49751c96e5','03e939135360ef5505dd26e81e313e57',-1,NULL,'7'),(189,'bc48c4d00a717db6cdf1056d64ae1ba0','efa561951daaeacd339a02624bd000d3',-1,NULL,'7'),(190,'30a495439e9fb0167698e8cd1bdca874','da564cb13617b435885a5df8ff405a21',-1,NULL,'7'),(191,'a9e9518b218e8bdae43d699f34d94d87','677ab1d0c6493d7df9fe1b8808f1d477',-1,NULL,'7'),(192,'a17d6e41a25b416d4523b49a43e7068d','d64ab216e70a38d2cfca1c560333a340',-1,NULL,'7'),(193,'a2918510560f4109a97235c37dbfc4c5','24a21c1af3ba53aba8345dc7ecf096dc',-1,NULL,'7'),(194,'3474ca3f640ed66bc16e76225cfc3a41','94d5781acc96faed0eb33e8921c5b953',-1,NULL,'7'),(195,'51abe2450cc8087f52bf2ed968a3e4ca','a88f6d4cb85d75d812e239fc3148960d',-1,NULL,'7'),(196,'20a2457237b51e7802faaf1515d7e286','3496fd8e0b6886d34e0e66be928f243a',-1,NULL,'7'),(197,'5362599980a5585f072afb2819f81197','393d1f08ada3b0e57a15c76074352098',-1,NULL,'7'),(198,'2ca900061e2f9fe43259390921ca617c','7771dd931674d4549a8f05a63c786f0a',-1,NULL,'7'),(199,'cec9dc73efba12495014751062d54b47','8bacebc2add4908f2bd7313ff1a33467',-1,NULL,'7'),(200,'162be1ec13c233622cdbc3c14a415efd','a79779617a4ae297bd678fee91853f19',-1,NULL,'7');
/*!40000 ALTER TABLE `s_cardpass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `s_host`
--

DROP TABLE IF EXISTS `s_host`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s_host` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hostip` varchar(16) NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  `usage` varchar(45) DEFAULT NULL,
  `port` int(11) NOT NULL DEFAULT '20000',
  `zone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `s_host`
--

LOCK TABLES `s_host` WRITE;
/*!40000 ALTER TABLE `s_host` DISABLE KEYS */;
INSERT INTO `s_host` VALUES (1,'128.199.185.239','日本',NULL,20007,'fuck01');
/*!40000 ALTER TABLE `s_host` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `s_recharge`
--

DROP TABLE IF EXISTS `s_recharge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s_recharge` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(200) DEFAULT NULL,
  `money` varchar(45) DEFAULT NULL,
  `ssid` varchar(45) DEFAULT NULL,
  `create_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `s_recharge`
--

LOCK TABLES `s_recharge` WRITE;
/*!40000 ALTER TABLE `s_recharge` DISABLE KEYS */;
INSERT INTO `s_recharge` VALUES (1,'jack@qq.com','7',NULL,1477829668),(2,'jack@qq.com','7',NULL,1477829668),(3,'jack@qq.com','7',NULL,1477829668),(4,'jack@qq.com','7',NULL,1477829697);
/*!40000 ALTER TABLE `s_recharge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `s_records`
--

DROP TABLE IF EXISTS `s_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s_records` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(100) NOT NULL,
  `ispay` int(11) NOT NULL DEFAULT '0',
  `buytime` int(11) DEFAULT NULL,
  `time` int(11) NOT NULL,
  `money` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `s_records`
--

LOCK TABLES `s_records` WRITE;
/*!40000 ALTER TABLE `s_records` DISABLE KEYS */;
INSERT INTO `s_records` VALUES (21,'hack@qq.com',0,30,1477234802,7),(22,'jack@qq.com',1,30,1477825753,7),(25,'jack@qq.com',1,360,1477915470,70),(26,'jack@qq.com',1,30,1477920041,7),(27,'jack@qq.com',1,30,1477920140,7),(28,'jack@qq.com',1,360,1477920253,70),(31,'jack@qq.com',1,30,1477923252,7);
/*!40000 ALTER TABLE `s_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `s_settings`
--

DROP TABLE IF EXISTS `s_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `price` int(11) DEFAULT NULL,
  `buylink` varchar(200) DEFAULT NULL,
  `allzone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `s_settings`
--

LOCK TABLES `s_settings` WRITE;
/*!40000 ALTER TABLE `s_settings` DISABLE KEYS */;
INSERT INTO `s_settings` VALUES (1,7,'http://t.cn/RVT7yvr','fuck01,');
/*!40000 ALTER TABLE `s_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `s_ssaccount`
--

DROP TABLE IF EXISTS `s_ssaccount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s_ssaccount` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `port` int(11) DEFAULT NULL,
  `pass` varchar(45) DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10637 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `s_ssaccount`
--

LOCK TABLES `s_ssaccount` WRITE;
/*!40000 ALTER TABLE `s_ssaccount` DISABLE KEYS */;
INSERT INTO `s_ssaccount` VALUES (10617,10000,'3453d6729498fe5a72bab31a071047e2',0),(10618,10001,'c434245336a4cc14e9a680c66127b8d4',0),(10619,10002,'7d5c94ec577df1cd21e799c632d82ca0',0),(10620,10003,'baf7edb943632c3b4430f9866e379549',0),(10621,10004,'51184e76048f896d536ac01c3cd4f423',0),(10622,10005,'815b2fefab6d273c675e6d43f8ff8816',0),(10623,10006,'9fcba2815edef99765593eedc2db4f14',0),(10624,10007,'e6210e7d3deb2eb72cdf6b1730a59834',0),(10625,10008,'7021167b4f219b20a1788ea45119c05e',0),(10626,10009,'6614995fcc285fca986f6a801ef543ed',0),(10627,10016,'ed548edbdb4ddf41729195beb126403c',0),(10628,10017,'47b4c1002e58ecea5cd9c445359f29ef',0),(10629,10018,'734e3aed0d0f30f4e5545843d3196504',1),(10630,10009,'8dece6470d872e05dc3158340993af29',0),(10631,10010,'68eaffb113793a4c17c9fc9788ec66c2',0),(10632,10011,'2bdde59bf180f4f600f635601d0ece9b',0),(10633,10012,'e7e097a69f8ea2fefbf8f0f13c31c161',0),(10634,10013,'114e300e5b791c97a1967fa77b90537b',0),(10635,10014,'a336da6cb6181a36208982a8ae9d1c04',0),(10636,10015,'cdf1eefd50298ebcfb0a19734396e16c',0);
/*!40000 ALTER TABLE `s_ssaccount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `s_user`
--

DROP TABLE IF EXISTS `s_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `invitecode` char(32) DEFAULT NULL,
  `balance` float DEFAULT '0',
  `created_at` int(11) NOT NULL,
  `buytime` int(11) DEFAULT '0',
  `port` int(11) DEFAULT NULL,
  `sspass` char(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `s_user`
--

LOCK TABLES `s_user` WRITE;
/*!40000 ALTER TABLE `s_user` DISABLE KEYS */;
INSERT INTO `s_user` VALUES (8,'hack@qq.com','1e38de0a85d4178ac353e165aabba0ab','hack@qq.com','',7,1477126555,23,10000,'c176f9ea5a53d5ed7d72e33fd9ff1151'),(9,'jack@qq.com','1e38de0a85d4178ac353e165aabba0ab','jack@qq.com','',7,1477744232,30,10018,'734e3aed0d0f30f4e5545843d3196504'),(10,'this@qq.com','786f3c1ad5aabea802edb2a68d883056','this@qq.com','',0,1477800267,0,NULL,NULL);
/*!40000 ALTER TABLE `s_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-01  0:13:28
