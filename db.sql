-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2017 at 01:32 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `chb`
--

-- --------------------------------------------------------

--
-- Table structure for table `churches`
--

CREATE TABLE IF NOT EXISTS `churches` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hymn_id` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `church_id` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hymn_no` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=78 ;

--
-- Dumping data for table `churches`
--

INSERT INTO `churches` (`id`, `hymn_id`, `church_id`, `hymn_no`) VALUES
(1, '8', '1', '67'),
(2, '8', '4', '78'),
(3, '10', '1', '678'),
(5, '11', '2', '45'),
(6, '11', '4', '89'),
(7, '12', '1', '94'),
(8, '12', '4', '89'),
(9, '14', '1', '23'),
(10, '14', '4', '56'),
(12, '15', '4', '68'),
(44, '18', '3', '23'),
(45, '18', '5', '45'),
(46, '19', '1', '46'),
(47, '19', '4', '47'),
(48, '20', '1', '90'),
(49, '20', '4', '67'),
(54, '11', '1', '78'),
(55, '51', '1', '90'),
(56, '51', '5', '68'),
(57, '52', '1', '34'),
(58, '52', '3', '78'),
(60, '57', '1', '91'),
(61, '57', '4', '67'),
(62, '58', '1', '09'),
(63, '58', '4', '34'),
(66, '69', '1', '69'),
(67, '69', '4', '80'),
(68, '75', '1', '78'),
(69, '75', '3', '134'),
(70, '77', '1', '123'),
(71, '77', '4', '78'),
(72, '78', '2', '46'),
(73, '78', '4', '68'),
(74, '79', '1', '122'),
(75, '79', '4', '455'),
(76, '81', '1', '987'),
(77, '81', '4', '56');

-- --------------------------------------------------------

--
-- Table structure for table `hymns`
--

CREATE TABLE IF NOT EXISTS `hymns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hymn_title` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hymn_type` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parity` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=82 ;

--
-- Dumping data for table `hymns`
--

INSERT INTO `hymns` (`id`, `hymn_title`, `hymn_type`, `parity`) VALUES
(10, 'God you''re awesomeytytyttfv', '1', 1),
(11, 'Is now working perfectly fine', '3', 1),
(18, 'Bamidele asa', '4', 1),
(19, 'come and see what the lord has done', '1', 1),
(20, 'configuration and management of resources', '2', 1),
(69, 'Heaven please', '4', 1),
(75, 'asdfghjkjhgfdsert', '4', 1),
(77, 'jhfjhfghjhdhffdgfe', '3', 1),
(78, 'priuiriyeuiyrjhjrhj', '2', 1),
(79, 'gddueyeyuedbhey', '4', 1),
(81, 'gfdfdfghjkljhgfgh', '2', 1);

-- --------------------------------------------------------

--
-- Table structure for table `hymn_structure`
--

CREATE TABLE IF NOT EXISTS `hymn_structure` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hymn_id` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `chorus` text COLLATE utf8_unicode_ci,
  `antiphone` text COLLATE utf8_unicode_ci,
  `verse` text COLLATE utf8_unicode_ci,
  `refrain` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=120 ;

--
-- Dumping data for table `hymn_structure`
--

INSERT INTO `hymn_structure` (`id`, `hymn_id`, `chorus`, `antiphone`, `verse`, `refrain`) VALUES
(6, '8', 'oga police eh', NULL, NULL, NULL),
(7, '8', NULL, NULL, 'bla bla bla', NULL),
(8, '8', NULL, NULL, 'bum bum bum', NULL),
(9, '10', NULL, 'jhjggdsfghjuytyghftfgf vgfghgdf', NULL, NULL),
(10, '10', NULL, NULL, 'smoking hot!!', NULL),
(11, '10', NULL, NULL, 'celeb craze', NULL),
(12, '11', NULL, NULL, NULL, 'I would, like to express my interest in obtaining employment for an Information Technologies (IT) Analyst position at The World Bank Group. I have a Bachelor of Science degree in Computer Science specializing in Programming,from Michael Okpara University of Agriculture, Umudike, Nigeria.'),
(13, '11', NULL, NULL, 'tdghdghfgfd bdhgdhfgfgd fgdfgffd ghdhghfgfgd fgfhghfg ghhdhghffd hghghfgdfdfd vffhghghfgd hghghffgfggd gghghgfgfghf fhghfgfgfhghfd hghghfgff ffgf fgfg fgfgfg gfgfgfggfgdhgf fgfhfhghgfghfd fhghff', NULL),
(14, '11', NULL, NULL, 'tdghdghfgfd bdhgdhfgfgd fgdfgffd ghdhghfgfgd fgfhghfg ghhdhghffd hghghfgdfdfd vffhghghfgd hghghffgfggd gghghgfgfghf fhghfgfgfhghfd hghghfgff ffgf fgfg fgfgfg gfgfgfggfgdhgf fgfhfhghgfghfd fhghff', NULL),
(15, '12', 'yabo na ga suchi ya nabaka', NULL, NULL, NULL),
(16, '12', NULL, NULL, 'some depends on their talent', NULL),
(17, '12', NULL, NULL, 'but i depend on you ma lord', NULL),
(18, '13', NULL, 'confusing greater than thou ma lord is great and able', NULL, NULL),
(19, '14', NULL, 'our God is an awesome God he reigns from heaven above', NULL, NULL),
(20, '14', NULL, NULL, 'come and praise jehovah', NULL),
(21, '14', NULL, NULL, 'elsedai elohi God you have bn faiyhful to me', NULL),
(22, '14', NULL, NULL, 'come lets praise the lord', NULL),
(23, '15', NULL, 'blalalallallalalal hjfjhdhghsgfsgs hgfjjdgdhghd,jfkjkff', NULL, NULL),
(24, '15', NULL, NULL, 'Supernatural power hhfjjdhjgs bnbnbfgf ioeuueuyuhjd jdhjhjgfg ahsghdghdd', NULL),
(25, '15', NULL, NULL, 'Glorified manpower fhjhdjgsd kjdkjdjhjsghgd jhjhdhgh ekjdkhdjsj kfjh', NULL),
(26, '15', NULL, NULL, 'fhghfgfgdgfd gdhgdfgde hdghfdfhggdh hfjfjhfgfffj hfjhfdhgfgd hjfhjddhj', NULL),
(30, '18', 'My mummy told me baby be careful', NULL, NULL, NULL),
(31, '18', NULL, NULL, 'school days are gone', NULL),
(32, '18', NULL, NULL, 'baba ohhhh ohhh', NULL),
(33, '19', NULL, 'ima na oburu mmadu o simu weta ego nmbnb jhjggf jghfgd iuiuiuy fhghd iuty bnncvc hhhghf jjhjghf uiuyt dfsddff yuyuy', NULL, NULL),
(34, '19', NULL, NULL, 'nye ya nna m ogagi ezuru ya', NULL),
(35, '19', NULL, NULL, 'nye ya nne m ogagi ezuru ya', NULL),
(36, '20', NULL, 'please come and save elijah', NULL, NULL),
(37, '20', NULL, NULL, 'ohfkkfkf', NULL),
(40, '35', NULL, '', NULL, NULL),
(41, '35', NULL, '', NULL, NULL),
(61, '51', 'hjhhhghfgfddfs nbnghghfd hjhgfgdrrs', NULL, NULL, NULL),
(62, '51', NULL, NULL, 'gfgdfsdseeweweqq hghtrterwewwq', NULL),
(63, '51', NULL, NULL, 'fgfgfgddswewewedsdsfdvcf', NULL),
(64, '52', NULL, '', NULL, NULL),
(65, '52', NULL, 'gfgffddfdsdsasswwe', NULL, NULL),
(66, '52', NULL, NULL, 'This is the first verse', NULL),
(67, '52', NULL, NULL, 'This is the second verse', NULL),
(69, '57', NULL, 'ghggfgdfdfssd', NULL, NULL),
(70, '57', NULL, '', NULL, NULL),
(71, '57', NULL, NULL, 'jdjhgdhghjfhhgdhghjdhj bhgfhhg', NULL),
(72, '57', NULL, NULL, 'dhghgdhvdvvcgd', NULL),
(73, '58', NULL, 'gggggggggggggggggggg', NULL, NULL),
(74, '58', NULL, 'uyytghhbjhhgfgfgd', NULL, NULL),
(75, '58', NULL, NULL, 'ghhghggfgdsdsd', NULL),
(76, '58', NULL, NULL, 'fgffdfgghghfgf', NULL),
(94, '69', NULL, 'jdhjhdjhdgddgdjddjdh hdjjdhjdjgdjd', NULL, NULL),
(95, '69', NULL, 'dhgdfssd gdhgdgshg gshgsfdfgfs', NULL, NULL),
(96, '69', NULL, NULL, 'jdjfhgdhd hellonndhd jhdhjdg gjdjdg dhjhjsgdjdjdg gdhdhdgs dhdghdd', NULL),
(97, '69', NULL, NULL, 'ouiwedjjd dhdjdgdhjdg dhdghdghgd hgdgdjhjdg gdjdgdjhdjgsgdjhdg,hdjhdjhd', NULL),
(102, '75', NULL, 'wertyuiuytrewerty', NULL, NULL),
(103, '75', NULL, 'dfghjklkjhgfdsdfghj', NULL, NULL),
(104, '75', NULL, NULL, 'sdfghjkjhgfdsdfghjhgf', NULL),
(105, '75', NULL, NULL, 'sdfghjkjhgfdsdfg', NULL),
(107, '77', 'kjfkjdhjhgsgfgsdfdssxfghgf', NULL, NULL, NULL),
(108, '77', NULL, NULL, 'jfhjhgsfgfeghgddf bcnhgfjuuuydh wutyeyeg', NULL),
(109, '77', NULL, NULL, 'jcjhjdhjdgdbnbdngjdg djdjhdgdgd gddjhdgd', NULL),
(110, '78', NULL, NULL, NULL, 'peoplkiokfhf hfffkjfjhd hdksjkshkfkbf ffjfjfhhgfhjdjdfhfs'),
(111, '78', NULL, NULL, 'propiroriyrururyr hffkhjdgdhgd ddhjggdugjhg', NULL),
(112, '78', NULL, NULL, 'kdjhhjjhyuruiruuy', NULL),
(113, '79', 'peororiofjkfjkf jfkjfkfhffkkh hfjfkfjkfhkfjkhf fkfhfjfkhfkfkf', NULL, NULL, NULL),
(114, '79', NULL, NULL, 'jdhjddgdjhdgd gdhdjgdgdhe hdjhjdhhgdgd dhdjghhgjdhdjg uriuriyrufuhfjg', NULL),
(115, '79', NULL, NULL, 'ieueytyeueyu rriiruyuyryu hkdjhdjhgf hjdjkddhjdjkdjg dkdjdjjdhdjgdhgd', NULL),
(116, '81', NULL, 'dfghgfdsdxcvbvcx', NULL, NULL),
(117, '81', NULL, 'sdfghjhgfcvb', NULL, NULL),
(118, '81', NULL, NULL, 'ghjhgfdsasdfggfdsa', NULL),
(119, '81', NULL, NULL, 'hgfdsasdghj', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hymn_type`
--

CREATE TABLE IF NOT EXISTS `hymn_type` (
  `hymn_type_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`hymn_type_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `hymn_type`
--

INSERT INTO `hymn_type` (`hymn_type_id`, `name`) VALUES
(1, 'Entrance hymn'),
(2, 'Offatory hymn'),
(3, 'Communion hymn'),
(4, 'Recessional hymn');

-- --------------------------------------------------------

--
-- Table structure for table `hym_cat`
--

CREATE TABLE IF NOT EXISTS `hym_cat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `church` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `desc` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `logo` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `hym_cat`
--

INSERT INTO `hym_cat` (`id`, `church`, `desc`, `logo`) VALUES
(1, 'Catholic Hymn Book', 'The Nigerian Catholic Hymn Book.', 'brochure.png'),
(2, 'Millenium Hymn Book', 'The Millenium Hymn Book for seminaries.', 'birthday-card.png'),
(3, 'Deeper Life Hymn Book', 'Gospel Hymn & Songs.', 'fold.png'),
(4, 'ECWA Hymn Book', 'Sacred Songs & Solo''s', 'portfolio-folder-with-button-lock.png'),
(5, 'Choosen Charismatic Revival Ministry', 'Red and Green Hymn book', 'sheets.png');

-- --------------------------------------------------------

--
-- Table structure for table `sort_hymn`
--

CREATE TABLE IF NOT EXISTS `sort_hymn` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `church_id` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hymn_title` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hymn_no` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hymn` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=19 ;

--
-- Dumping data for table `sort_hymn`
--

INSERT INTO `sort_hymn` (`id`, `church_id`, `hymn_title`, `hymn_no`, `type`, `hymn`) VALUES
(1, '1', 'Oh come ye faithful', '300', '1', ' Entrants into universities in Nigeria are selected through a nation-wide paper-and-pencil Unified Tertiary Matriculation Examination administered by government-established body called Joint Admission and Matriculation Board (JAMB). In 2013, JAMB introduced computer-based testing (CBT) version of this selection examination, with the plan of making the CBT version the only one in the next few years. In order to achieve this, there is need for the eruption of jamb test centres. This paper presents an overview of the application of Information and Communication Technology in the conduct of JAMB examination. It provides a brief historical background of the Pen-and-Paper Testing up to the present practice, using the Computer-Based Testing method. The paper underscored the challenges associated with the former practice, thus justifying the introduction of the latter. The main aim of the project is to develop an online CBT software and network systems so as to share the software among other systems thereby setting up a CBT test centre. In conclusion, this paper advocates the widespread adoption of CBT method for the conduct of not just JAMB or post-UTME examinations, but also other University-based examinations with large population of students in Nigerian Universities.'),
(2, '3', 'Oh come ye faithful', '59', '1', ' Entrants into universities in Nigeria are selected through a nation-wide paper-and-pencil Unified Tertiary Matriculation Examination administered by government-established body called Joint Admission and Matriculation Board (JAMB). In 2013, JAMB introduced computer-based testing (CBT) version of this selection examination, with the plan of making the CBT version the only one in the next few years. In order to achieve this, there is need for the eruption of jamb test centres. This paper presents an overview of the application of Information and Communication Technology in the conduct of JAMB examination. It provides a brief historical background of the Pen-and-Paper Testing up to the present practice, using the Computer-Based Testing method. The paper underscored the challenges associated with the former practice, thus justifying the introduction of the latter. The main aim of the project is to develop an online CBT software and network systems so as to share the software among other systems thereby setting up a CBT test centre. In conclusion, this paper advocates the widespread adoption of CBT method for the conduct of not just JAMB or post-UTME examinations, but also other University-based examinations with large population of students in Nigerian Universities.'),
(3, '1', 'Christ is the king', '75', '2', ' This paper presents an overview of the application of Information and Communication Technology in the conduct of JAMB examination. It provides a brief historical background of the Pen-and-Paper Testing up to the present practice, using the Computer-Based Testing method. The paper underscored the challenges associated with the former practice, thus justifying the introduction of the latter. The main aim of the project is to develop an online CBT software and network systems so as to share the software among other systems thereby setting up a CBT test centre. In conclusion, this paper advocates the widespread adoption of CBT method for the conduct of not just JAMB or post-UTME examinations, but also other University-based examinations with large population of students in Nigerian Universities.'),
(4, '3', 'Christ is the king', '120', '2', ' This paper presents an overview of the application of Information and Communication Technology in the conduct of JAMB examination. It provides a brief historical background of the Pen-and-Paper Testing up to the present practice, using the Computer-Based Testing method. The paper underscored the challenges associated with the former practice, thus justifying the introduction of the latter. The main aim of the project is to develop an online CBT software and network systems so as to share the software among other systems thereby setting up a CBT test centre. In conclusion, this paper advocates the widespread adoption of CBT method for the conduct of not just JAMB or post-UTME examinations, but also other University-based examinations with large population of students in Nigerian Universities.'),
(17, '1', 'gdhghghdfgfdfd', NULL, '4', 'hhdghghhd bncngh gdjshjhjgdh'),
(18, '4', 'hdghghdhfhddf', NULL, '2', 'jhdjjghgd bnbdnhgdjd jdhghgsghtytey');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` varchar(400) COLLATE utf8_unicode_ci DEFAULT NULL,
  `account` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=18 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `photo`, `account`, `password`) VALUES
(1, 'Novateur Testing', 'test@novateur.ng', 'bun_2.jpg', 'validation date should appear here', 'bundle'),
(2, 'Olelewe Prince', 'xtremerules@gmail.com', 'AbiaMapLarge.jpg', NULL, '9878889adf178410fb0a1b1a1c790ed8d55c6010'),
(4, 'Okoroafor Emeka', 'emoroking@gmail.com', 'avatar.png', NULL, '4e0c26e64954d34d368b7a184c961fb224e05411'),
(10, 'Sandra Okani', 'stella2000@yahoo.com', 'IMG-20160401-WA002.jpg', NULL, '218f80e362cfbdbc886c205a7684f7826de9774e'),
(11, 'rtrtrtrt bnbnghgh', 'admin@hbg.com', 'IMG-20160401-WA003.jpg', NULL, '928061a7e24b42f34a8bb0ce0f7c886c6fac84f2'),
(17, '', '', 'avatar.png', NULL, '67a74306b06d0c01624fe0d0249a570f4d093747');
