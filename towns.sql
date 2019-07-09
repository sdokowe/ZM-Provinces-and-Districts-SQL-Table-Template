--
--Table structure for table 'provinces_districts'
--
CREATE TABLE IF NOT EXISTS `provinces_districts` 
(
  `id` int(3) NOT NULL,
  `province` varchar(50) DEFAULT NULL, 
 -- `province_code` char(2) DEFAULT NULL,	-- Abbreviation for Province 2 Character Code
  `district` varchar(50) DEFAULT NULL, -- 
  `district_code` char(3) DEFAULT NULL,	-- Abbreviation for district 3 Character Code
  PRIMARY KEY (`district`)
);

--
-- Data dump for the table 'provinces_districts'
--

INSERT INTO `provinces_districts` (`id`, `province`, `district`, `district_code`) VALUES
(1, 'Central', 'Chibombo', 'NIL'),
(2, 'Central', 'Chisamba', 'NIL'),
(3, 'Central', 'Chitambo', 'NIL'),
(4, 'Central', 'Itezhi-Tezhi', 'NIL'),
(5, 'Central', 'Kabwe', 'KBE'),
(6, 'Central', 'Kapiri Mposhi', 'KPM'),
(7, 'Central', 'Luano', 'NIL'),
(8, 'Central', 'Mkushi', 'NIL'),
(9, 'Central', 'Mumbwa', 'NIL'),
(10,'Central', 'Ngabwe', 'NIL'),
(11,'Central', 'Serenje', 'NIL');
INSERT INTO `provinces_districts` (`id`, `province`, `district`, `district_code`) VALUES
(12,'Copperbelt', 'Chililabombwe', 'NIL'),
(13,'Copperbelt', 'Chingola', 'NIL'),
(14,'Copperbelt', 'Kalulushi', 'NIL'),
(15,'Copperbelt', 'Kitwe', 'KTW'),
(16,'Copperbelt', 'Luanshya', 'NIL'),
(17,'Copperbelt', 'Lufwanyama', 'NIL'),
(18,'Copperbelt', 'Masaiti', 'NIL'),
(19,'Copperbelt', 'Mpongwe', 'NIL'),
(20,'Copperbelt', 'Ndola', 'NDL');
INSERT INTO `provinces_districts` (`id`, `province`, `district`, `district_code`) VALUES
(21,'Eastern', 'Chadiza', 'NIL'),
(22,'Eastern', 'Chasefu', 'NIL'),
(23,'Eastern', 'Chipangali', 'NIL'),
(24,'Eastern', 'Chipata', 'NIL',),
(25,'Eastern', 'Kasenengwa', 'NIL',),
(26,'Eastern', 'Katete', 'NIL'),
(27,'Eastern', 'Lumezi', 'NIL'),
(28,'Eastern', 'Lundazi', 'NIL'),
(29,'Eastern', 'Mambwe', 'NIL'),
(30,'Eastern', 'Msanzala', 'NIL'),
(31,'Eastern', 'Nyimba', 'NIL'),
(32,'Eastern', 'Petauke', 'NIL'),
(33,'Eastern', 'Sinda', 'NIL'),
(34,'Eastern', 'Vubwi', 'NIL');
INSERT INTO `provinces_districts` (`id`, `province`, `district`, `district_code`) VALUES
(35,'Luapula', 'Chembe', 'NIL'),
(36,'Luapula', 'Chiengi', 'NIL'),
(37,'Luapula', 'Chifunabuli', 'NIL'),
(38,'Luapula', 'Chipili', 'NIL'),
(39,'Luapula', 'Kawambwa', 'NIL'),
(40,'Luapula', 'Lunga', 'NIL'),
(41,'Luapula', 'Mansa', 'NIL'),
(42,'Luapula', 'Milenge', 'NIL'),
(43,'Luapula', 'Mwansabombwe', 'NIL'),
(44,'Luapula', 'Mwense', 'NIL'),
(45,'Luapula', 'Nchelenge', 'NIL'),
(46,'Luapula', 'Samfya', 'NIL');
INSERT INTO `provinces_districts` (`id`, `province`, `district`, `district_code`) VALUES
(47,'Lusaka', 'Chilanga', 'NIL'),
(48,'Lusaka', 'Chirundu', 'NIL'),
(49,'Lusaka', 'Chongwe', 'NIL'),
(50,'Lusaka', 'Kafue', 'NIL'),
(51,'Lusaka', 'Luangwa', 'NIL'),
(52,'Lusaka', 'Lusaka', 'LSK'),
(53,'Lusaka', 'Rufunsa', 'NIL'),
(54,'Lusaka', 'Shibuyunji', 'NIL');
INSERT INTO `provinces_districts` (`id`, `province`, `district`, `district_code`) VALUES
(55,'Muchinga', 'Chama', 'NIL'),
(56,'Muchinga', 'Chinsali', 'NIL'),
(57,'Muchinga', 'Chilinda', 'NIL'),
(58,'Muchinga', 'Isoka', 'NIL'),
(59,'Muchinga', 'Kanchibiya', 'NIL'),
(60,'Muchinga', 'Lavushimanda', 'NIL'),
(61,'Muchinga', 'Mafinga', 'NIL'),
(62,'Muchinga', 'Mpika', 'NIL'),
(63,'Muchinga', 'Nakonde', 'NIL'),
(64,'Muchinga', 'Shiwanga''andu', 'NIL');
INSERT INTO `provinces_districts` (`id`, `province`, `district`, `district_code`) VALUES
(65,'Northern', 'Chilubi', 'NIL'),
(66,'Northern', 'Kaputa', 'NIL'),
(67,'Northern', 'Kasama', 'NIL'),
(68,'Northern', 'Lunte', 'NIL'),
(69,'Northern', 'Lupososhi', 'NIL'),
(70,'Northern', 'Luwingu', 'NIL'),
(71,'Northern', 'Mbala', 'NIL'),
(72,'Northern', 'Mporokoso', 'NIL'),
(73,'Northern', 'Mpulungu', 'NIL'),
(74,'Northern', 'Mungwi', 'NIL'),
(75,'Northern', 'Nsama', 'NIL'),
(76,'Northern', 'Senga', 'NIL');
INSERT INTO `provinces_districts` (`id`, `province`, `district`, `district_code`) VALUES
(77,'North-Western', 'Chavuma', 'NIL'),
(78,'North-Western', 'Ikelenge', 'NIL'),
(79,'North-Western', 'Kabompo', 'NIL'),
(80,'North-Western', 'Kasempa', 'NIL'),
(81,'North-Western', 'Kalumbila', 'NIL'),
(82,'North-Western', 'Manyinga', 'NIL'),
(83,'North-Western', 'Mufumbwe', 'NIL'),
(84,'North-Western', 'Mushindano', 'NIL'),
(85,'North-Western', 'Mwinilunga', 'NIL'),
(86,'North-Western', 'Solwezi', 'NIL'),
(87,'North-Western', 'Zambezi', 'NIL');
INSERT INTO `provinces_districts` (`id`, `province`, `district`, `district_code`) VALUES
(88,'Southern', 'Chikankata', 'NIL'),
(89,'Southern', 'Choma', 'NIL'),
(90,'Southern', 'Gwembe', 'NIL'),
(91,'Southern', 'Kalomo', 'NIL'),
(92,'Southern', 'Kazungula', 'NIL'),
(93,'Southern', 'Livingstone', 'NIL'),
(94,'Southern', 'Mazabuka', 'NIL'),
(95,'Southern', 'Monze', 'NIL'),
(96,'Southern', 'Namwala', 'NIL'),
(97,'Southern', 'Pemba', 'NIL'),
(98,'Southern', 'Siavonga', 'NIL'),
(99,'Southern', 'Sinzazongwe', 'NIL'),
(100,'Southern', 'Zimba', 'NIL');
INSERT INTO `provinces_districts` (`id`, `province`, `district`, `district_code`) VALUES
(101,'Western', 'Kalabo', 'NIL'),
(102,'Western', 'Kaoma', 'NIL'),
(103,'Western', 'Limulunga', 'NIL'),
(104,'Western', 'Luampa', 'NIL'),
(105,'Western', 'Lukulu', 'NIL'),
(106,'Western', 'Mitete', 'NIL'),
(107,'Western', 'Mongu', 'NIL'),
(108,'Western', 'Mulobezi', 'NIL'),
(109,'Western', 'Mwandi', 'NIL'),
(110,'Western', 'Nalolo', 'NIL'),
(111,'Western', 'Nkeyema', 'NIL'),
(112,'Western', 'Senanga', 'NIL'),
(113,'Western', 'Sesheke', 'NIL'),
(114,'Western', 'Shang''ombo', 'NIL'),
(115,'Western', 'Sikongo', 'NIL'),
(116,'Western', 'Sioma', 'NIL');
