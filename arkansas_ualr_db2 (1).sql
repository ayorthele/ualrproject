-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 28, 2016 at 08:26 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `arkansas_ualr_db2`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_`
--

CREATE TABLE IF NOT EXISTS `admin_` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `type` varchar(50) NOT NULL DEFAULT 'admin',
  `name` varchar(100) DEFAULT NULL,
  `last_login` varchar(50) DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin_`
--

INSERT INTO `admin_` (`id`, `username`, `password`, `type`, `name`, `last_login`, `level`) VALUES
(1, 'admin', 'top_admin', 'admin', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `advisor_declaration`
--

CREATE TABLE IF NOT EXISTS `advisor_declaration` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `student_id` varchar(255) DEFAULT NULL,
  `completed_by` varchar(255) DEFAULT NULL,
  `semester` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `approved_by` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `revised` varchar(255) DEFAULT NULL,
  `program1` varchar(255) DEFAULT NULL,
  `course1` varchar(255) DEFAULT NULL,
  `grade1` varchar(255) DEFAULT NULL,
  `semester1` varchar(255) DEFAULT NULL,
  `program2` varchar(255) DEFAULT NULL,
  `course2` varchar(255) DEFAULT NULL,
  `grade2` varchar(255) DEFAULT NULL,
  `semester2` varchar(255) DEFAULT NULL,
  `program3` varchar(255) DEFAULT NULL,
  `course3` varchar(255) DEFAULT NULL,
  `grad3` varchar(255) DEFAULT NULL,
  `semester3` varchar(255) DEFAULT NULL,
  `program4` varchar(255) DEFAULT NULL,
  `course4` varchar(255) DEFAULT NULL,
  `grade4` varchar(255) DEFAULT NULL,
  `semester4` varchar(255) DEFAULT NULL,
  `program5` varchar(255) DEFAULT NULL,
  `course5` varchar(255) DEFAULT NULL,
  `grade5` varchar(255) DEFAULT NULL,
  `semester5` varchar(255) DEFAULT NULL,
  `program6` varchar(255) DEFAULT NULL,
  `course6` varchar(255) DEFAULT NULL,
  `grade6` varchar(255) DEFAULT NULL,
  `semester6` varchar(255) DEFAULT NULL,
  `date_added` varchar(100) DEFAULT NULL,
  `approved` varchar(255) DEFAULT 'pending',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `advisor_declaration`
--

INSERT INTO `advisor_declaration` (`id`, `student_id`, `completed_by`, `semester`, `year`, `reason`, `approved_by`, `date`, `revised`, `program1`, `course1`, `grade1`, `semester1`, `program2`, `course2`, `grade2`, `semester2`, `program3`, `course3`, `grad3`, `semester3`, `program4`, `course4`, `grade4`, `semester4`, `program5`, `course5`, `grade5`, `semester5`, `program6`, `course6`, `grade6`, `semester6`, `date_added`, `approved`) VALUES
(1, '', 'gshy', 's', '2000', 'hgs', 's', '2016-06-14', 'on', 'ss', 's', 'ss', 's', 's', 's', 'ss', 'ss', 's', 'ss', 'ss', 'sss', 's', 'sss', 'ssss', 'sss', 'ss', 'ssss', 'ssss', 'sss', 'ss', 'ss', 'sssss', 'ss', '28/6/2016', 'pending'),
(2, '', 'gshy', 's', '2000', 'hgs', 's', '2016-06-14', 'on', 'ss', 's', 'ss', 's', 's', 's', 'ss', 'ss', 's', 'ss', 'ss', 'sss', 's', 'sss', 'ssss', 'sss', 'ss', 'ssss', 'ssss', 'sss', 'ss', 'ss', 'sssss', 'ss', '28/6/2016', 'pending'),
(3, '36', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '28/6/2016', 'pending'),
(4, '36', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '28/6/2016', 'pending'),
(5, '36', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '28/6/2016', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `candidacy_request`
--

CREATE TABLE IF NOT EXISTS `candidacy_request` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `student_id` varchar(255) DEFAULT NULL,
  `completed_by` varchar(255) DEFAULT NULL,
  `semester_completed` varchar(255) DEFAULT NULL,
  `year_completed` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `approved_by` varchar(255) DEFAULT NULL,
  `date_approved` varchar(255) DEFAULT NULL,
  `dept1` varchar(255) DEFAULT NULL,
  `course1` varchar(255) DEFAULT NULL,
  `grade1` varchar(255) DEFAULT NULL,
  `semester1` varchar(255) DEFAULT NULL,
  `dept2` varchar(255) DEFAULT NULL,
  `course2` varchar(255) DEFAULT NULL,
  `grade2` varchar(255) DEFAULT NULL,
  `semester2` varchar(255) DEFAULT NULL,
  `dept3` varchar(255) DEFAULT NULL,
  `course3` varchar(255) DEFAULT NULL,
  `grad3` varchar(255) DEFAULT NULL,
  `semester3` varchar(255) DEFAULT NULL,
  `dept4` varchar(255) DEFAULT NULL,
  `course4` varchar(255) DEFAULT NULL,
  `grade4` varchar(255) DEFAULT NULL,
  `semester4` varchar(255) DEFAULT NULL,
  `dept5` varchar(255) DEFAULT NULL,
  `course5` varchar(255) DEFAULT NULL,
  `grade5` varchar(255) DEFAULT NULL,
  `semester5` varchar(255) DEFAULT NULL,
  `dept6` varchar(255) DEFAULT NULL,
  `course6` varchar(255) DEFAULT NULL,
  `grade6` varchar(255) DEFAULT NULL,
  `semester6` varchar(255) DEFAULT NULL,
  `date_added` varchar(100) DEFAULT NULL,
  `revised` varchar(255) DEFAULT NULL,
  `added_by` varchar(255) DEFAULT NULL,
  `approved` varchar(100) DEFAULT 'pending',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `candidacy_request`
--

INSERT INTO `candidacy_request` (`id`, `student_id`, `completed_by`, `semester_completed`, `year_completed`, `reason`, `approved_by`, `date_approved`, `dept1`, `course1`, `grade1`, `semester1`, `dept2`, `course2`, `grade2`, `semester2`, `dept3`, `course3`, `grad3`, `semester3`, `dept4`, `course4`, `grade4`, `semester4`, `dept5`, `course5`, `grade5`, `semester5`, `dept6`, `course6`, `grade6`, `semester6`, `date_added`, `revised`, `added_by`, `approved`) VALUES
(1, '36', 'okay', 'okay', '2000', 'No reason', 'Ok', '2016-06-07', 'okay', 'ee', 'A', 'Spring', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '28/6/2016', 'on', NULL, 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `ethnicity_`
--

CREATE TABLE IF NOT EXISTS `ethnicity_` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `ethnicity_`
--


-- --------------------------------------------------------

--
-- Table structure for table `lga_`
--

CREATE TABLE IF NOT EXISTS `lga_` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `state` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `lga_`
--

INSERT INTO `lga_` (`id`, `state`, `name`) VALUES
(1, 'Ogun', 'abeokuta south');

-- --------------------------------------------------------

--
-- Table structure for table `locals`
--

CREATE TABLE IF NOT EXISTS `locals` (
  `local_id` int(11) NOT NULL AUTO_INCREMENT,
  `state_id` int(11) NOT NULL,
  `local_name` varchar(100) NOT NULL,
  `added_by` varchar(100) DEFAULT NULL,
  `date_added` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`local_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=738 ;

--
-- Dumping data for table `locals`
--

INSERT INTO `locals` (`local_id`, `state_id`, `local_name`, `added_by`, `date_added`) VALUES
(1, 1, 'Aba South', NULL, NULL),
(2, 1, 'Arochukwu', NULL, NULL),
(3, 1, 'Bende', NULL, NULL),
(4, 1, 'Ikwuano', NULL, NULL),
(5, 1, 'Isiala Ngwa North', NULL, NULL),
(6, 1, 'Isiala Ngwa South', NULL, NULL),
(7, 1, 'Isuikwuato', NULL, NULL),
(8, 1, 'Obi Ngwa', NULL, NULL),
(9, 1, 'Ohafia', NULL, NULL),
(10, 1, 'Osisioma', NULL, NULL),
(11, 1, 'Ugwunagbo', NULL, NULL),
(12, 1, 'Ukwa East', NULL, NULL),
(13, 1, 'Ukwa West', NULL, NULL),
(14, 1, 'Umuahia North', NULL, NULL),
(15, 1, 'Umuahia South', NULL, NULL),
(16, 1, 'Umu Nneochi', NULL, NULL),
(17, 2, 'Fufure', NULL, NULL),
(18, 2, 'Ganye', NULL, NULL),
(19, 2, 'Gayuk', NULL, NULL),
(20, 2, 'Gombi', NULL, NULL),
(21, 2, 'Grie', NULL, NULL),
(22, 2, 'Hong', NULL, NULL),
(23, 2, 'Jada', NULL, NULL),
(24, 2, 'Lamurde', NULL, NULL),
(25, 2, 'Madagali', NULL, NULL),
(26, 2, 'Maiha', NULL, NULL),
(27, 2, 'Mayo Belwa', NULL, NULL),
(28, 2, 'Michika', NULL, NULL),
(29, 2, 'Mubi North', NULL, NULL),
(30, 2, 'Mubi South', NULL, NULL),
(31, 2, 'Numan', NULL, NULL),
(32, 2, 'Shelleng', NULL, NULL),
(33, 2, 'Song', NULL, NULL),
(34, 2, 'Toungo', NULL, NULL),
(35, 2, 'Yola North', NULL, NULL),
(36, 2, 'Yola South', NULL, NULL),
(37, 3, 'Eastern Obolo', NULL, NULL),
(38, 3, 'Eket', NULL, NULL),
(39, 3, 'Esit Eket', NULL, NULL),
(40, 3, 'Essien Udim', NULL, NULL),
(41, 3, 'Etim Ekpo', NULL, NULL),
(42, 3, 'Etinan', NULL, NULL),
(43, 3, 'Ibeno', NULL, NULL),
(44, 3, 'Ibesikpo Asutan', NULL, NULL),
(45, 3, 'Ibiono-Ibom', NULL, NULL),
(46, 3, 'Ika', NULL, NULL),
(47, 3, 'Ikono', NULL, NULL),
(48, 3, 'Ikot Abasi', NULL, NULL),
(49, 3, 'Ikot Ekpene', NULL, NULL),
(50, 3, 'Ini', NULL, NULL),
(51, 3, 'Itu', NULL, NULL),
(52, 3, 'Mbo', NULL, NULL),
(53, 3, 'Mkpat-Enin', NULL, NULL),
(54, 3, 'Nsit-Atai', NULL, NULL),
(55, 3, 'Nsit-Ibom', NULL, NULL),
(56, 3, 'Nsit-Ubium', NULL, NULL),
(57, 3, 'Obot Akara', NULL, NULL),
(58, 3, 'Okobo', NULL, NULL),
(59, 3, 'Onna', NULL, NULL),
(60, 3, 'Oron', NULL, NULL),
(61, 3, 'Oruk Anam', NULL, NULL),
(62, 3, 'Udung-Uko', NULL, NULL),
(63, 3, 'Ukanafun', NULL, NULL),
(64, 3, 'Uruan', NULL, NULL),
(65, 3, 'Urue-Offong/Oruko', NULL, NULL),
(66, 3, 'Uyo', NULL, NULL),
(67, 4, 'Anambra East', NULL, NULL),
(68, 4, 'Anambra West', NULL, NULL),
(69, 4, 'Anaocha', NULL, NULL),
(70, 4, 'Awka North', NULL, NULL),
(71, 4, 'Awka South', NULL, NULL),
(72, 4, 'Ayamelum', NULL, NULL),
(73, 4, 'Dunukofia', NULL, NULL),
(74, 4, 'Ekwusigo', NULL, NULL),
(75, 4, 'Idemili North', NULL, NULL),
(76, 4, 'Idemili South', NULL, NULL),
(77, 4, 'Ihiala', NULL, NULL),
(78, 4, 'Njikoka', NULL, NULL),
(79, 4, 'Nnewi North', NULL, NULL),
(80, 4, 'Nnewi South', NULL, NULL),
(81, 4, 'Ogbaru', NULL, NULL),
(82, 4, 'Onitsha North', NULL, NULL),
(83, 4, 'Onitsha South', NULL, NULL),
(84, 4, 'Orumba North', NULL, NULL),
(85, 4, 'Orumba South', NULL, NULL),
(86, 4, 'Oyi', NULL, NULL),
(87, 5, 'Bauchi', NULL, NULL),
(88, 5, 'Bogoro', NULL, NULL),
(89, 5, 'Damban', NULL, NULL),
(90, 5, 'Darazo', NULL, NULL),
(91, 5, 'Dass', NULL, NULL),
(92, 5, 'Gamawa', NULL, NULL),
(93, 5, 'Ganjuwa', NULL, NULL),
(94, 5, 'Giade', NULL, NULL),
(95, 5, 'Itas/Gadau', NULL, NULL),
(96, 5, 'Jama''are', NULL, NULL),
(97, 5, 'Katagum', NULL, NULL),
(98, 5, 'Kirfi', NULL, NULL),
(99, 5, 'Misau', NULL, NULL),
(100, 5, 'Ningi', NULL, NULL),
(101, 5, 'Shira', NULL, NULL),
(102, 5, 'Tafawa Balewa', NULL, NULL),
(103, 5, 'Toro', NULL, NULL),
(104, 5, 'Warji', NULL, NULL),
(105, 5, 'Zaki', NULL, NULL),
(106, 6, 'Ekeremor', NULL, NULL),
(107, 6, 'Kolokuma/Opokuma', NULL, NULL),
(108, 6, 'Nembe', NULL, NULL),
(109, 6, 'Ogbia', NULL, NULL),
(110, 6, 'Sagbama', NULL, NULL),
(111, 6, 'Southern Ijaw', NULL, NULL),
(112, 6, 'Yenagoa', NULL, NULL),
(113, 7, 'Apa', NULL, NULL),
(114, 7, 'Ado', NULL, NULL),
(115, 7, 'Buruku', NULL, NULL),
(116, 7, 'Gboko', NULL, NULL),
(117, 7, 'Guma', NULL, NULL),
(118, 7, 'Gwer East', NULL, NULL),
(119, 7, 'Gwer West', NULL, NULL),
(120, 7, 'Katsina-Ala', NULL, NULL),
(121, 7, 'Konshisha', NULL, NULL),
(122, 7, 'Kwande', NULL, NULL),
(123, 7, 'Logo', NULL, NULL),
(124, 7, 'Makurdi', NULL, NULL),
(125, 7, 'Obi', NULL, NULL),
(126, 7, 'Ogbadibo', NULL, NULL),
(127, 7, 'Ohimini', NULL, NULL),
(128, 7, 'Oju', NULL, NULL),
(129, 7, 'Okpokwu', NULL, NULL),
(130, 7, 'Oturkpo', NULL, NULL),
(131, 7, 'Tarka', NULL, NULL),
(132, 7, 'Ukum', NULL, NULL),
(133, 7, 'Ushongo', NULL, NULL),
(134, 7, 'Vandeikya', NULL, NULL),
(135, 8, 'Askira/Uba', NULL, NULL),
(136, 8, 'Bama', NULL, NULL),
(137, 8, 'Bayo', NULL, NULL),
(138, 8, 'Biu', NULL, NULL),
(139, 8, 'Chibok', NULL, NULL),
(140, 8, 'Damboa', NULL, NULL),
(141, 8, 'Dikwa', NULL, NULL),
(142, 8, 'Gubio', NULL, NULL),
(143, 8, 'Guzamala', NULL, NULL),
(144, 8, 'Gwoza', NULL, NULL),
(145, 8, 'Hawul', NULL, NULL),
(146, 8, 'Jere', NULL, NULL),
(147, 8, 'Kaga', NULL, NULL),
(148, 8, 'Kala/Balge', NULL, NULL),
(149, 8, 'Konduga', NULL, NULL),
(150, 8, 'Kukawa', NULL, NULL),
(151, 8, 'Kwaya Kusar', NULL, NULL),
(152, 8, 'Mafa', NULL, NULL),
(153, 8, 'Magumeri', NULL, NULL),
(154, 8, 'Maiduguri', NULL, NULL),
(155, 8, 'Marte', NULL, NULL),
(156, 8, 'Mobbar', NULL, NULL),
(157, 8, 'Monguno', NULL, NULL),
(158, 8, 'Ngala', NULL, NULL),
(159, 8, 'Nganzai', NULL, NULL),
(160, 8, 'Shani', NULL, NULL),
(161, 9, 'Akamkpa', NULL, NULL),
(162, 9, 'Akpabuyo', NULL, NULL),
(163, 9, 'Bakassi', NULL, NULL),
(164, 9, 'Bekwarra', NULL, NULL),
(165, 9, 'Biase', NULL, NULL),
(166, 9, 'Boki', NULL, NULL),
(167, 9, 'Calabar Municipal', NULL, NULL),
(168, 9, 'Calabar South', NULL, NULL),
(169, 9, 'Etung', NULL, NULL),
(170, 9, 'Ikom', NULL, NULL),
(171, 9, 'Obanliku', NULL, NULL),
(172, 9, 'Obubra', NULL, NULL),
(173, 9, 'Obudu', NULL, NULL),
(174, 9, 'Odukpani', NULL, NULL),
(175, 9, 'Ogoja', NULL, NULL),
(176, 9, 'Yakuur', NULL, NULL),
(177, 9, 'Yala', NULL, NULL),
(178, 10, 'Aniocha South', NULL, NULL),
(179, 10, 'Bomadi', NULL, NULL),
(180, 10, 'Burutu', NULL, NULL),
(181, 10, 'Ethiope East', NULL, NULL),
(182, 10, 'Ethiope West', NULL, NULL),
(183, 10, 'Ika North East', NULL, NULL),
(184, 10, 'Ika South', NULL, NULL),
(185, 10, 'Isoko North', NULL, NULL),
(186, 10, 'Isoko South', NULL, NULL),
(187, 10, 'Ndokwa East', NULL, NULL),
(188, 10, 'Ndokwa West', NULL, NULL),
(189, 10, 'Okpe', NULL, NULL),
(190, 10, 'Oshimili North', NULL, NULL),
(191, 10, 'Oshimili South', NULL, NULL),
(192, 10, 'Patani', NULL, NULL),
(193, 10, 'Sapele', NULL, NULL),
(194, 10, 'Udu', NULL, NULL),
(195, 10, 'Ughelli North', NULL, NULL),
(196, 10, 'Ughelli South', NULL, NULL),
(197, 10, 'Ukwuani', NULL, NULL),
(198, 10, 'Uvwie', NULL, NULL),
(199, 10, 'Warri North', NULL, NULL),
(200, 10, 'Warri South', NULL, NULL),
(201, 10, 'Warri South West', NULL, NULL),
(202, 11, 'Afikpo North', NULL, NULL),
(203, 11, 'Afikpo South', NULL, NULL),
(204, 11, 'Ebonyi', NULL, NULL),
(205, 11, 'Ezza North', NULL, NULL),
(206, 11, 'Ezza South', NULL, NULL),
(207, 11, 'Ikwo', NULL, NULL),
(208, 11, 'Ishielu', NULL, NULL),
(209, 11, 'Ivo', NULL, NULL),
(210, 11, 'Izzi', NULL, NULL),
(211, 11, 'Ohaozara', NULL, NULL),
(212, 11, 'Ohaukwu', NULL, NULL),
(213, 11, 'Onicha', NULL, NULL),
(214, 12, 'Egor', NULL, NULL),
(215, 12, 'Esan Central', NULL, NULL),
(216, 12, 'Esan North-East', NULL, NULL),
(217, 12, 'Esan South-East', NULL, NULL),
(218, 12, 'Esan West', NULL, NULL),
(219, 12, 'Etsako Central', NULL, NULL),
(220, 12, 'Etsako East', NULL, NULL),
(221, 12, 'Etsako West', NULL, NULL),
(222, 12, 'Igueben', NULL, NULL),
(223, 12, 'Ikpoba Okha', NULL, NULL),
(224, 12, 'Orhionmwon', NULL, NULL),
(225, 12, 'Oredo', NULL, NULL),
(226, 12, 'Ovia North-East', NULL, NULL),
(227, 12, 'Ovia South-West', NULL, NULL),
(228, 12, 'Owan East', NULL, NULL),
(229, 12, 'Owan West', NULL, NULL),
(230, 12, 'Uhunmwonde', NULL, NULL),
(231, 13, 'Efon', NULL, NULL),
(232, 13, 'Ekiti East', NULL, NULL),
(233, 13, 'Ekiti South-West', NULL, NULL),
(234, 13, 'Ekiti West', NULL, NULL),
(235, 13, 'Emure', NULL, NULL),
(236, 13, 'Gbonyin', NULL, NULL),
(237, 13, 'Ido Osi', NULL, NULL),
(238, 13, 'Ijero', NULL, NULL),
(239, 13, 'Ikere', NULL, NULL),
(240, 13, 'Ikole', NULL, NULL),
(241, 13, 'Ilejemeje', NULL, NULL),
(242, 13, 'Irepodun/Ifelodun', NULL, NULL),
(243, 13, 'Ise/Orun', NULL, NULL),
(244, 13, 'Moba', NULL, NULL),
(245, 13, 'Oye', NULL, NULL),
(246, 14, 'Awgu', NULL, NULL),
(247, 14, 'Enugu East', NULL, NULL),
(248, 14, 'Enugu North', NULL, NULL),
(249, 14, 'Enugu South', NULL, NULL),
(250, 14, 'Ezeagu', NULL, NULL),
(251, 14, 'Igbo Etiti', NULL, NULL),
(252, 14, 'Igbo Eze North', NULL, NULL),
(253, 14, 'Igbo Eze South', NULL, NULL),
(254, 14, 'Isi Uzo', NULL, NULL),
(255, 14, 'Nkanu East', NULL, NULL),
(256, 14, 'Nkanu West', NULL, NULL),
(257, 14, 'Nsukka', NULL, NULL),
(258, 14, 'Oji River', NULL, NULL),
(259, 14, 'Udenu', NULL, NULL),
(260, 14, 'Udi', NULL, NULL),
(261, 14, 'Uzo Uwani', NULL, NULL),
(262, 15, 'Bwari', NULL, NULL),
(263, 15, 'Gwagwalada', NULL, NULL),
(264, 15, 'Kuje', NULL, NULL),
(265, 15, 'Kwali', NULL, NULL),
(266, 15, 'Municipal Area Council', NULL, NULL),
(267, 16, 'Balanga', NULL, NULL),
(268, 16, 'Billiri', NULL, NULL),
(269, 16, 'Dukku', NULL, NULL),
(270, 16, 'Funakaye', NULL, NULL),
(271, 16, 'Gombe', NULL, NULL),
(272, 16, 'Kaltungo', NULL, NULL),
(273, 16, 'Kwami', NULL, NULL),
(274, 16, 'Nafada', NULL, NULL),
(275, 16, 'Shongom', NULL, NULL),
(276, 16, 'Yamaltu/Deba', NULL, NULL),
(277, 17, 'Ahiazu Mbaise', NULL, NULL),
(278, 17, 'Ehime Mbano', NULL, NULL),
(279, 17, 'Ezinihitte', NULL, NULL),
(280, 17, 'Ideato North', NULL, NULL),
(281, 17, 'Ideato South', NULL, NULL),
(282, 17, 'Ihitte/Uboma', NULL, NULL),
(283, 17, 'Ikeduru', NULL, NULL),
(284, 17, 'Isiala Mbano', NULL, NULL),
(285, 17, 'Isu', NULL, NULL),
(286, 17, 'Mbaitoli', NULL, NULL),
(287, 17, 'Ngor Okpala', NULL, NULL),
(288, 17, 'Njaba', NULL, NULL),
(289, 17, 'Nkwerre', NULL, NULL),
(290, 17, 'Nwangele', NULL, NULL),
(291, 17, 'Obowo', NULL, NULL),
(292, 17, 'Oguta', NULL, NULL),
(293, 17, 'Ohaji/Egbema', NULL, NULL),
(294, 17, 'Okigwe', NULL, NULL),
(295, 17, 'Orlu', NULL, NULL),
(296, 17, 'Orsu', NULL, NULL),
(297, 17, 'Oru East', NULL, NULL),
(298, 17, 'Oru West', NULL, NULL),
(299, 17, 'Owerri Municipal', NULL, NULL),
(300, 17, 'Owerri North', NULL, NULL),
(301, 17, 'Owerri West', NULL, NULL),
(302, 17, 'Unuimo', NULL, NULL),
(303, 18, 'Babura', NULL, NULL),
(304, 18, 'Biriniwa', NULL, NULL),
(305, 18, 'Birnin Kudu', NULL, NULL),
(306, 18, 'Buji', NULL, NULL),
(307, 18, 'Dutse', NULL, NULL),
(308, 18, 'Gagarawa', NULL, NULL),
(309, 18, 'Garki', NULL, NULL),
(310, 18, 'Gumel', NULL, NULL),
(311, 18, 'Guri', NULL, NULL),
(312, 18, 'Gwaram', NULL, NULL),
(313, 18, 'Gwiwa', NULL, NULL),
(314, 18, 'Hadejia', NULL, NULL),
(315, 18, 'Jahun', NULL, NULL),
(316, 18, 'Kafin Hausa', NULL, NULL),
(317, 18, 'Kazaure', NULL, NULL),
(318, 18, 'Kiri Kasama', NULL, NULL),
(319, 18, 'Kiyawa', NULL, NULL),
(320, 18, 'Kaugama', NULL, NULL),
(321, 18, 'Maigatari', NULL, NULL),
(322, 18, 'Malam Madori', NULL, NULL),
(323, 18, 'Miga', NULL, NULL),
(324, 18, 'Ringim', NULL, NULL),
(325, 18, 'Roni', NULL, NULL),
(326, 18, 'Sule Tankarkar', NULL, NULL),
(327, 18, 'Taura', NULL, NULL),
(328, 18, 'Yankwashi', NULL, NULL),
(329, 19, 'Chikun', NULL, NULL),
(330, 19, 'Giwa', NULL, NULL),
(331, 19, 'Igabi', NULL, NULL),
(332, 19, 'Ikara', NULL, NULL),
(333, 19, 'Jaba', NULL, NULL),
(334, 19, 'Jema''a', NULL, NULL),
(335, 19, 'Kachia', NULL, NULL),
(336, 19, 'Kaduna North', NULL, NULL),
(337, 19, 'Kaduna South', NULL, NULL),
(338, 19, 'Kagarko', NULL, NULL),
(339, 19, 'Kajuru', NULL, NULL),
(340, 19, 'Kaura', NULL, NULL),
(341, 19, 'Kauru', NULL, NULL),
(342, 19, 'Kubau', NULL, NULL),
(343, 19, 'Kudan', NULL, NULL),
(344, 19, 'Lere', NULL, NULL),
(345, 19, 'Makarfi', NULL, NULL),
(346, 19, 'Sabon Gari', NULL, NULL),
(347, 19, 'Sanga', NULL, NULL),
(348, 19, 'Soba', NULL, NULL),
(349, 19, 'Zangon Kataf', NULL, NULL),
(350, 19, 'Zaria', NULL, NULL),
(351, 20, 'Albasu', NULL, NULL),
(352, 20, 'Bagwai', NULL, NULL),
(353, 20, 'Bebeji', NULL, NULL),
(354, 20, 'Bichi', NULL, NULL),
(355, 20, 'Bunkure', NULL, NULL),
(356, 20, 'Dala', NULL, NULL),
(357, 20, 'Dambatta', NULL, NULL),
(358, 20, 'Dawakin Kudu', NULL, NULL),
(359, 20, 'Dawakin Tofa', NULL, NULL),
(360, 20, 'Doguwa', NULL, NULL),
(361, 20, 'Fagge', NULL, NULL),
(362, 20, 'Gabasawa', NULL, NULL),
(363, 20, 'Garko', NULL, NULL),
(364, 20, 'Garun Mallam', NULL, NULL),
(365, 20, 'Gaya', NULL, NULL),
(366, 20, 'Gezawa', NULL, NULL),
(367, 20, 'Gwale', NULL, NULL),
(368, 20, 'Gwarzo', NULL, NULL),
(369, 20, 'Kabo', NULL, NULL),
(370, 20, 'Kano Municipal', NULL, NULL),
(371, 20, 'Karaye', NULL, NULL),
(372, 20, 'Kibiya', NULL, NULL),
(373, 20, 'Kiru', NULL, NULL),
(374, 20, 'Kumbotso', NULL, NULL),
(375, 20, 'Kunchi', NULL, NULL),
(376, 20, 'Kura', NULL, NULL),
(377, 20, 'Madobi', NULL, NULL),
(378, 20, 'Makoda', NULL, NULL),
(379, 20, 'Minjibir', NULL, NULL),
(380, 20, 'Nasarawa', NULL, NULL),
(381, 20, 'Rano', NULL, NULL),
(382, 20, 'Rimin Gado', NULL, NULL),
(383, 20, 'Rogo', NULL, NULL),
(384, 20, 'Shanono', NULL, NULL),
(385, 20, 'Sumaila', NULL, NULL),
(386, 20, 'Takai', NULL, NULL),
(387, 20, 'Tarauni', NULL, NULL),
(388, 20, 'Tofa', NULL, NULL),
(389, 20, 'Tsanyawa', NULL, NULL),
(390, 20, 'Tudun Wada', NULL, NULL),
(391, 20, 'Ungogo', NULL, NULL),
(392, 20, 'Warawa', NULL, NULL),
(393, 20, 'Wudil', NULL, NULL),
(394, 21, 'Batagarawa', NULL, NULL),
(395, 21, 'Batsari', NULL, NULL),
(396, 21, 'Baure', NULL, NULL),
(397, 21, 'Bindawa', NULL, NULL),
(398, 21, 'Charanchi', NULL, NULL),
(399, 21, 'Dandume', NULL, NULL),
(400, 21, 'Danja', NULL, NULL),
(401, 21, 'Dan Musa', NULL, NULL),
(402, 21, 'Daura', NULL, NULL),
(403, 21, 'Dutsi', NULL, NULL),
(404, 21, 'Dutsin Ma', NULL, NULL),
(405, 21, 'Faskari', NULL, NULL),
(406, 21, 'Funtua', NULL, NULL),
(407, 21, 'Ingawa', NULL, NULL),
(408, 21, 'Jibia', NULL, NULL),
(409, 21, 'Kafur', NULL, NULL),
(410, 21, 'Kaita', NULL, NULL),
(411, 21, 'Kankara', NULL, NULL),
(412, 21, 'Kankia', NULL, NULL),
(413, 21, 'Katsina', NULL, NULL),
(414, 21, 'Kurfi', NULL, NULL),
(415, 21, 'Kusada', NULL, NULL),
(416, 21, 'Mai''Adua', NULL, NULL),
(417, 21, 'Malumfashi', NULL, NULL),
(418, 21, 'Mani', NULL, NULL),
(419, 21, 'Mashi', NULL, NULL),
(420, 21, 'Matazu', NULL, NULL),
(421, 21, 'Musawa', NULL, NULL),
(422, 21, 'Rimi', NULL, NULL),
(423, 21, 'Sabuwa', NULL, NULL),
(424, 21, 'Safana', NULL, NULL),
(425, 21, 'Sandamu', NULL, NULL),
(426, 21, 'Zango', NULL, NULL),
(427, 22, 'Arewa Dandi', NULL, NULL),
(428, 22, 'Argungu', NULL, NULL),
(429, 22, 'Augie', NULL, NULL),
(430, 22, 'Bagudo', NULL, NULL),
(431, 22, 'Birnin Kebbi', NULL, NULL),
(432, 22, 'Bunza', NULL, NULL),
(433, 22, 'Dandi', NULL, NULL),
(434, 22, 'Fakai', NULL, NULL),
(435, 22, 'Gwandu', NULL, NULL),
(436, 22, 'Jega', NULL, NULL),
(437, 22, 'Kalgo', NULL, NULL),
(438, 22, 'Koko/Besse', NULL, NULL),
(439, 22, 'Maiyama', NULL, NULL),
(440, 22, 'Ngaski', NULL, NULL),
(441, 22, 'Sakaba', NULL, NULL),
(442, 22, 'Shanga', NULL, NULL),
(443, 22, 'Suru', NULL, NULL),
(444, 22, 'Wasagu/Danko', NULL, NULL),
(445, 22, 'Yauri', NULL, NULL),
(446, 22, 'Zuru', NULL, NULL),
(447, 23, 'Ajaokuta', NULL, NULL),
(448, 23, 'Ankpa', NULL, NULL),
(449, 23, 'Bassa', NULL, NULL),
(450, 23, 'Dekina', NULL, NULL),
(451, 23, 'Ibaji', NULL, NULL),
(452, 23, 'Idah', NULL, NULL),
(453, 23, 'Igalamela Odolu', NULL, NULL),
(454, 23, 'Ijumu', NULL, NULL),
(455, 23, 'Kabba/Bunu', NULL, NULL),
(456, 23, 'Kogi', NULL, NULL),
(457, 23, 'Lokoja', NULL, NULL),
(458, 23, 'Mopa Muro', NULL, NULL),
(459, 23, 'Ofu', NULL, NULL),
(460, 23, 'Ogori/Magongo', NULL, NULL),
(461, 23, 'Okehi', NULL, NULL),
(462, 23, 'Okene', NULL, NULL),
(463, 23, 'Olamaboro', NULL, NULL),
(464, 23, 'Omala', NULL, NULL),
(465, 23, 'Yagba East', NULL, NULL),
(466, 23, 'Yagba West', NULL, NULL),
(467, 24, 'Baruten', NULL, NULL),
(468, 24, 'Edu', NULL, NULL),
(469, 24, 'Ekiti', NULL, NULL),
(470, 24, 'Ifelodun', NULL, NULL),
(471, 24, 'Ilorin East', NULL, NULL),
(472, 24, 'Ilorin South', NULL, NULL),
(473, 24, 'Ilorin West', NULL, NULL),
(474, 24, 'Irepodun', NULL, NULL),
(475, 24, 'Isin', NULL, NULL),
(476, 24, 'Kaiama', NULL, NULL),
(477, 24, 'Moro', NULL, NULL),
(478, 24, 'Offa', NULL, NULL),
(479, 24, 'Oke Ero', NULL, NULL),
(480, 24, 'Oyun', NULL, NULL),
(481, 24, 'Pategi', NULL, NULL),
(482, 25, 'Ajeromi-Ifelodun', NULL, NULL),
(483, 25, 'Alimosho', NULL, NULL),
(484, 25, 'Amuwo-Odofin', NULL, NULL),
(485, 25, 'Apapa', NULL, NULL),
(486, 25, 'Badagry', NULL, NULL),
(487, 25, 'Epe', NULL, NULL),
(488, 25, 'Eti Osa', NULL, NULL),
(489, 25, 'Ibeju-Lekki', NULL, NULL),
(490, 25, 'Ifako-Ijaiye', NULL, NULL),
(491, 25, 'Ikeja', NULL, NULL),
(492, 25, 'Ikorodu', NULL, NULL),
(493, 25, 'Kosofe', NULL, NULL),
(494, 25, 'Lagos Island', NULL, NULL),
(495, 25, 'Lagos Mainland', NULL, NULL),
(496, 25, 'Mushin', NULL, NULL),
(497, 25, 'Ojo', NULL, NULL),
(498, 25, 'Oshodi-Isolo', NULL, NULL),
(499, 25, 'Shomolu', NULL, NULL),
(500, 25, 'Surulere', NULL, NULL),
(501, 26, 'Awe', NULL, NULL),
(502, 26, 'Doma', NULL, NULL),
(503, 26, 'Karu', NULL, NULL),
(504, 26, 'Keana', NULL, NULL),
(505, 26, 'Keffi', NULL, NULL),
(506, 26, 'Kokona', NULL, NULL),
(507, 26, 'Lafia', NULL, NULL),
(508, 26, 'Nasarawa', NULL, NULL),
(509, 26, 'Nasarawa Egon', NULL, NULL),
(510, 26, 'Obi', NULL, NULL),
(511, 26, 'Toto', NULL, NULL),
(512, 26, 'Wamba', NULL, NULL),
(513, 27, 'Agwara', NULL, NULL),
(514, 27, 'Bida', NULL, NULL),
(515, 27, 'Borgu', NULL, NULL),
(516, 27, 'Bosso', NULL, NULL),
(517, 27, 'Chanchaga', NULL, NULL),
(518, 27, 'Edati', NULL, NULL),
(519, 27, 'Gbako', NULL, NULL),
(520, 27, 'Gurara', NULL, NULL),
(521, 27, 'Katcha', NULL, NULL),
(522, 27, 'Kontagora', NULL, NULL),
(523, 27, 'Lapai', NULL, NULL),
(524, 27, 'Lavun', NULL, NULL),
(525, 27, 'Magama', NULL, NULL),
(526, 27, 'Mariga', NULL, NULL),
(527, 27, 'Mashegu', NULL, NULL),
(528, 27, 'Mokwa', NULL, NULL),
(529, 27, 'Moya', NULL, NULL),
(530, 27, 'Paikoro', NULL, NULL),
(531, 27, 'Rafi', NULL, NULL),
(532, 27, 'Rijau', NULL, NULL),
(533, 27, 'Shiroro', NULL, NULL),
(534, 27, 'Suleja', NULL, NULL),
(535, 27, 'Tafa', NULL, NULL),
(536, 27, 'Wushishi', NULL, NULL),
(537, 28, 'Abeokuta South', NULL, NULL),
(538, 28, 'Ado-Odo/Ota', NULL, NULL),
(539, 28, 'Egbado North', NULL, NULL),
(540, 28, 'Egbado South', NULL, NULL),
(541, 28, 'Ewekoro', NULL, NULL),
(542, 28, 'Ifo', NULL, NULL),
(543, 28, 'Ijebu East', NULL, NULL),
(544, 28, 'Ijebu North', NULL, NULL),
(545, 28, 'Ijebu North East', NULL, NULL),
(546, 28, 'Ijebu Ode', NULL, NULL),
(547, 28, 'Ikenne', NULL, NULL),
(548, 28, 'Imeko Afon', NULL, NULL),
(549, 28, 'Ipokia', NULL, NULL),
(550, 28, 'Obafemi Owode', NULL, NULL),
(551, 28, 'Odeda', NULL, NULL),
(552, 28, 'Odogbolu', NULL, NULL),
(553, 28, 'Ogun Waterside', NULL, NULL),
(554, 28, 'Remo North', NULL, NULL),
(555, 28, 'Shagamu', NULL, NULL),
(556, 29, 'Akoko North-West', NULL, NULL),
(557, 29, 'Akoko South-West', NULL, NULL),
(558, 29, 'Akoko South-East', NULL, NULL),
(559, 29, 'Akure North', NULL, NULL),
(560, 29, 'Akure South', NULL, NULL),
(561, 29, 'Ese Odo', NULL, NULL),
(562, 29, 'Idanre', NULL, NULL),
(563, 29, 'Ifedore', NULL, NULL),
(564, 29, 'Ilaje', NULL, NULL),
(565, 29, 'Ile Oluji/Okeigbo', NULL, NULL),
(566, 29, 'Irele', NULL, NULL),
(567, 29, 'Odigbo', NULL, NULL),
(568, 29, 'Okitipupa', NULL, NULL),
(569, 29, 'Ondo East', NULL, NULL),
(570, 29, 'Ondo West', NULL, NULL),
(571, 29, 'Ose', NULL, NULL),
(572, 29, 'Owo', NULL, NULL),
(573, 30, 'Atakunmosa West', NULL, NULL),
(574, 30, 'Aiyedaade', NULL, NULL),
(575, 30, 'Aiyedire', NULL, NULL),
(576, 30, 'Boluwaduro', NULL, NULL),
(577, 30, 'Boripe', NULL, NULL),
(578, 30, 'Ede North', NULL, NULL),
(579, 30, 'Ede South', NULL, NULL),
(580, 30, 'Ife Central', NULL, NULL),
(581, 30, 'Ife East', NULL, NULL),
(582, 30, 'Ife North', NULL, NULL),
(583, 30, 'Ife South', NULL, NULL),
(584, 30, 'Egbedore', NULL, NULL),
(585, 30, 'Ejigbo', NULL, NULL),
(586, 30, 'Ifedayo', NULL, NULL),
(587, 30, 'Ifelodun', NULL, NULL),
(588, 30, 'Ila', NULL, NULL),
(589, 30, 'Ilesa East', NULL, NULL),
(590, 30, 'Ilesa West', NULL, NULL),
(591, 30, 'Irepodun', NULL, NULL),
(592, 30, 'Irewole', NULL, NULL),
(593, 30, 'Isokan', NULL, NULL),
(594, 30, 'Iwo', NULL, NULL),
(595, 30, 'Obokun', NULL, NULL),
(596, 30, 'Odo Otin', NULL, NULL),
(597, 30, 'Ola Oluwa', NULL, NULL),
(598, 30, 'Olorunda', NULL, NULL),
(599, 30, 'Oriade', NULL, NULL),
(600, 30, 'Orolu', NULL, NULL),
(601, 30, 'Osogbo', NULL, NULL),
(602, 31, 'Akinyele', NULL, NULL),
(603, 31, 'Atiba', NULL, NULL),
(604, 31, 'Atisbo', NULL, NULL),
(605, 31, 'Egbeda', NULL, NULL),
(606, 31, 'Ibadan North', NULL, NULL),
(607, 31, 'Ibadan North-East', NULL, NULL),
(608, 31, 'Ibadan North-West', NULL, NULL),
(609, 31, 'Ibadan South-East', NULL, NULL),
(610, 31, 'Ibadan South-West', NULL, NULL),
(611, 31, 'Ibarapa Central', NULL, NULL),
(612, 31, 'Ibarapa East', NULL, NULL),
(613, 31, 'Ibarapa North', NULL, NULL),
(614, 31, 'Ido', NULL, NULL),
(615, 31, 'Irepo', NULL, NULL),
(616, 31, 'Iseyin', NULL, NULL),
(617, 31, 'Itesiwaju', NULL, NULL),
(618, 31, 'Iwajowa', NULL, NULL),
(619, 31, 'Kajola', NULL, NULL),
(620, 31, 'Lagelu', NULL, NULL),
(621, 31, 'Ogbomosho North', NULL, NULL),
(622, 31, 'Ogbomosho South', NULL, NULL),
(623, 31, 'Ogo Oluwa', NULL, NULL),
(624, 31, 'Olorunsogo', NULL, NULL),
(625, 31, 'Oluyole', NULL, NULL),
(626, 31, 'Ona Ara', NULL, NULL),
(627, 31, 'Orelope', NULL, NULL),
(628, 31, 'Ori Ire', NULL, NULL),
(629, 31, 'Oyo', NULL, NULL),
(630, 31, 'Oyo East', NULL, NULL),
(631, 31, 'Saki East', NULL, NULL),
(632, 31, 'Saki West', NULL, NULL),
(633, 31, 'Surulere', NULL, NULL),
(634, 32, 'Barkin Ladi', NULL, NULL),
(635, 32, 'Bassa', NULL, NULL),
(636, 32, 'Jos East', NULL, NULL),
(637, 32, 'Jos North', NULL, NULL),
(638, 32, 'Jos South', NULL, NULL),
(639, 32, 'Kanam', NULL, NULL),
(640, 32, 'Kanke', NULL, NULL),
(641, 32, 'Langtang South', NULL, NULL),
(642, 32, 'Langtang North', NULL, NULL),
(643, 32, 'Mangu', NULL, NULL),
(644, 32, 'Mikang', NULL, NULL),
(645, 32, 'Pankshin', NULL, NULL),
(646, 32, 'Qua''an Pan', NULL, NULL),
(647, 32, 'Riyom', NULL, NULL),
(648, 32, 'Shendam', NULL, NULL),
(649, 32, 'Wase', NULL, NULL),
(650, 33, 'Ahoada East', NULL, NULL),
(651, 33, 'Ahoada West', NULL, NULL),
(652, 33, 'Akuku-Toru', NULL, NULL),
(653, 33, 'Andoni', NULL, NULL),
(654, 33, 'Asari-Toru', NULL, NULL),
(655, 33, 'Bonny', NULL, NULL),
(656, 33, 'Degema', NULL, NULL),
(657, 33, 'Eleme', NULL, NULL),
(658, 33, 'Emuoha', NULL, NULL),
(659, 33, 'Etche', NULL, NULL),
(660, 33, 'Gokana', NULL, NULL),
(661, 33, 'Ikwerre', NULL, NULL),
(662, 33, 'Khana', NULL, NULL),
(663, 33, 'Obio/Akpor', NULL, NULL),
(664, 33, 'Ogba/Egbema/Ndoni', NULL, NULL),
(665, 33, 'Ogu/Bolo', NULL, NULL),
(666, 33, 'Okrika', NULL, NULL),
(667, 33, 'Omuma', NULL, NULL),
(668, 33, 'Opobo/Nkoro', NULL, NULL),
(669, 33, 'Oyigbo', NULL, NULL),
(670, 33, 'Port Harcourt', NULL, NULL),
(671, 33, 'Tai', NULL, NULL),
(672, 34, 'Bodinga', NULL, NULL),
(673, 34, 'Dange Shuni', NULL, NULL),
(674, 34, 'Gada', NULL, NULL),
(675, 34, 'Goronyo', NULL, NULL),
(676, 34, 'Gudu', NULL, NULL),
(677, 34, 'Gwadabawa', NULL, NULL),
(678, 34, 'Illela', NULL, NULL),
(679, 34, 'Isa', NULL, NULL),
(680, 34, 'Kebbe', NULL, NULL),
(681, 34, 'Kware', NULL, NULL),
(682, 34, 'Rabah', NULL, NULL),
(683, 34, 'Sabon Birni', NULL, NULL),
(684, 34, 'Shagari', NULL, NULL),
(685, 34, 'Silame', NULL, NULL),
(686, 34, 'Sokoto North', NULL, NULL),
(687, 34, 'Sokoto South', NULL, NULL),
(688, 34, 'Tambuwal', NULL, NULL),
(689, 34, 'Tangaza', NULL, NULL),
(690, 34, 'Tureta', NULL, NULL),
(691, 34, 'Wamako', NULL, NULL),
(692, 34, 'Wurno', NULL, NULL),
(693, 34, 'Yabo', NULL, NULL),
(694, 35, 'Bali', NULL, NULL),
(695, 35, 'Donga', NULL, NULL),
(696, 35, 'Gashaka', NULL, NULL),
(697, 35, 'Gassol', NULL, NULL),
(698, 35, 'Ibi', NULL, NULL),
(699, 35, 'Jalingo', NULL, NULL),
(700, 35, 'Karim Lamido', NULL, NULL),
(701, 35, 'Kumi', NULL, NULL),
(702, 35, 'Lau', NULL, NULL),
(703, 35, 'Sardauna', NULL, NULL),
(704, 35, 'Takum', NULL, NULL),
(705, 35, 'Ussa', NULL, NULL),
(706, 35, 'Wukari', NULL, NULL),
(707, 35, 'Yorro', NULL, NULL),
(708, 35, 'Zing', NULL, NULL),
(709, 36, 'Bursari', NULL, NULL),
(710, 36, 'Damaturu', NULL, NULL),
(711, 36, 'Fika', NULL, NULL),
(712, 36, 'Fune', NULL, NULL),
(713, 36, 'Geidam', NULL, NULL),
(714, 36, 'Gujba', NULL, NULL),
(715, 36, 'Gulani', NULL, NULL),
(716, 36, 'Jakusko', NULL, NULL),
(717, 36, 'Karasuwa', NULL, NULL),
(718, 36, 'Machina', NULL, NULL),
(719, 36, 'Nangere', NULL, NULL),
(720, 36, 'Nguru', NULL, NULL),
(721, 36, 'Potiskum', NULL, NULL),
(722, 36, 'Tarmuwa', NULL, NULL),
(723, 36, 'Yunusari', NULL, NULL),
(724, 36, 'Yusufari', NULL, NULL),
(725, 37, 'Bakura', NULL, NULL),
(726, 37, 'Birnin Magaji/Kiyaw', NULL, NULL),
(727, 37, 'Bukkuyum', NULL, NULL),
(728, 37, 'Bungudu', NULL, NULL),
(729, 37, 'Gummi', NULL, NULL),
(730, 37, 'Gusau', NULL, NULL),
(731, 37, 'Kaura Namoda', NULL, NULL),
(732, 37, 'Maradun', NULL, NULL),
(733, 37, 'Maru', NULL, NULL),
(734, 37, 'Shinkafi', NULL, NULL),
(735, 37, 'Talata Mafara', NULL, NULL),
(736, 37, 'Chafe', NULL, NULL),
(737, 37, 'Zurmi', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `logs_`
--

CREATE TABLE IF NOT EXISTS `logs_` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `hospital_number_` varchar(100) NOT NULL,
  `user_id_` varchar(100) NOT NULL,
  `transaction_type_` varchar(50) NOT NULL,
  `detail_` varchar(200) NOT NULL,
  `date_` varchar(50) NOT NULL,
  `table_` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `logs_`
--

INSERT INTO `logs_` (`id`, `hospital_number_`, `user_id_`, `transaction_type_`, `detail_`, `date_`, `table_`) VALUES
(11, '1', '2', 'insert', 'inserted medication record', '15/9/2015', 'medication_');

-- --------------------------------------------------------

--
-- Table structure for table `nationality_`
--

CREATE TABLE IF NOT EXISTS `nationality_` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `nationality_`
--


-- --------------------------------------------------------

--
-- Table structure for table `next_of_kin_`
--

CREATE TABLE IF NOT EXISTS `next_of_kin_` (
  `hospital_number_` bigint(20) NOT NULL,
  `kin_surname_` text,
  `first_name_` text,
  `kin_other_name_` text,
  `kin_town_` text,
  `kin_nationality_` text,
  `kin_state_` text,
  `kin_lga_` text,
  `relationship_` text,
  `kin_phone_number_` text,
  `kin_phone_number2_` text,
  `kin_occupation_` text,
  `kin_email_` text,
  `kin_address_` text,
  PRIMARY KEY (`hospital_number_`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `next_of_kin_`
--

INSERT INTO `next_of_kin_` (`hospital_number_`, `kin_surname_`, `first_name_`, `kin_other_name_`, `kin_town_`, `kin_nationality_`, `kin_state_`, `kin_lga_`, `relationship_`, `kin_phone_number_`, `kin_phone_number2_`, `kin_occupation_`, `kin_email_`, `kin_address_`) VALUES
(1, 'Tester', NULL, 'O', 'ile-ife', 'Nigeria', NULL, 'Ife-central', NULL, '08030982345', '', 'farmer', '', 'ilare, ife'),
(2, '', NULL, '', '', '-1', NULL, '', NULL, '', '', '', '', ''),
(3, 'Adedayo ', NULL, 'Ayodele', 'Ife', 'Nigeria', NULL, 'Ife ', NULL, '08030913944', '', 'Student', '', 'Ife'),
(4, 'Abiodun', NULL, 'jdyudyu udu', 'Ile-Ife', 'Nigeria', NULL, 'Imo west', NULL, '08030913944', '', 'farmer', '', 'Ife'),
(5, 'Abiodun', NULL, 'Olawale', 'Ile-Ife', 'Nigeria', NULL, 'Ife central', NULL, '08030912356', '', 'farmer', '', 'Ile-Ife'),
(6, 'guw', NULL, 'jwyu784n', 'sss', 'Nigeria', NULL, 'ss', NULL, '', '', 'sss', 'oaadedayo@gmail.com', 'shs'),
(7, 'guw', NULL, 'jwyu784n', 'sss', 'Nigeria', NULL, 'ss', NULL, '', '', 'sss', 'oaadedayo@gmail.com', 'shs'),
(8, 'ok', NULL, 'okka', 'okay', 'Nigeria', NULL, 'Orumba North', NULL, '08030913944', '08030913944', 'farmer', 'oaadedayo@gmail.com', 'okigwe'),
(9, 'ok', NULL, 'okka', 'okay', 'Nigeria', NULL, 'Southern Ijaw', NULL, '08030913944', '08030913944', 'farmer', 'oaadedayo@gmail.com', 'okigwe');

-- --------------------------------------------------------

--
-- Table structure for table `personal_details_`
--

CREATE TABLE IF NOT EXISTS `personal_details_` (
  `hospital_number_` bigint(20) NOT NULL AUTO_INCREMENT,
  `surname_` text,
  `first_name_` text,
  `other_name_` text,
  `sex_` text,
  `marital_status_` text,
  `maiden_name_` text,
  `phone_number_` text,
  `residential_address_` text,
  `town_` text,
  `nationality_` text,
  `state_` text,
  `lga_` text,
  `date_of_registration_` text,
  `national_id_card_number_` text,
  `highest_level_of_education_` text,
  `phone_number2_` text,
  `email_` text,
  `id_card_type_` text,
  `religion_` text,
  `occupation_` text,
  `date_of_birth_` varchar(200) DEFAULT NULL,
  `father_name_` varchar(100) DEFAULT NULL,
  `mother_name_` varchar(100) DEFAULT NULL,
  `no_of_years_in_current_address_` varchar(255) DEFAULT NULL,
  `father_occupation_` varchar(255) DEFAULT NULL,
  `mother_occupation_` varchar(255) DEFAULT NULL,
  `no_of_persons_at_home_` varchar(255) DEFAULT NULL,
  `community_` varchar(255) DEFAULT NULL,
  `family_home_agric_community_` varchar(255) DEFAULT NULL,
  `community_type_lived_most_` varchar(255) DEFAULT NULL,
  `last_update_` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`hospital_number_`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `personal_details_`
--

INSERT INTO `personal_details_` (`hospital_number_`, `surname_`, `first_name_`, `other_name_`, `sex_`, `marital_status_`, `maiden_name_`, `phone_number_`, `residential_address_`, `town_`, `nationality_`, `state_`, `lga_`, `date_of_registration_`, `national_id_card_number_`, `highest_level_of_education_`, `phone_number2_`, `email_`, `id_card_type_`, `religion_`, `occupation_`, `date_of_birth_`, `father_name_`, `mother_name_`, `no_of_years_in_current_address_`, `father_occupation_`, `mother_occupation_`, `no_of_persons_at_home_`, `community_`, `family_home_agric_community_`, `community_type_lived_most_`, `last_update_`) VALUES
(1, 'TEST', NULL, 'Tester Testest', 'male', 'single', 'Testing', '08013456789', 'ile-ife', 'ile-ife', 'Nigeria', 'Osun', 'Ife-central', '13/8/2015', '090865fd', 'nill', '', '', 'national id', 'christian', 'student', '2002-4-4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'obadimu', NULL, 'adewale muyiwa', 'male', 'single', '', '08136635542', 'HiS Lab, OAU', 'Abeokuta', 'Nigeria', 'Ogun', 'Abeokuta south', '3/9/2015', 'A03992190', 'university', '', 'baodium@gmail.com', 'international passport', 'christian', 'student', '1991-2-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Abiodun', NULL, 'Tale ', 'male', 'single', 'Ola', '08056593365', 'ok', 'owerri', 'Nigeria', 'Imo', 'ok', '21/4/2016', '080807kkf', 'nill', '', '', 'national id', 'christian', 'student', '2001-3-7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Abiodun', NULL, 'Olawale o', 'male', 'single', 'abioye', '08056593365', 'Eleyele, Ile-Ife', 'Ile-Ife', 'Nigeria', 'Osun', 'Ife East', '21/4/2016', '', 'secondary', '', '', 'national id', 'christian', 'student', '2001-1-6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'jdj', 'wwii', 'iii', 'male', 'single', 'iiw', 'kui', 'huh', '', 'Bahamas', 'New Providence', '', '25/4/2016', 'gua', 'nill', '', 'gw', 'national id', 'christian', 'jwyu', '2010-2-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'jdj', 'wwii', 'iii', 'male', 'single', 'iiw', 'kui', 'huh', '', 'Bahamas', 'New Providence', '', '25/4/2016', 'gua', 'nill', '', 'gw', 'national id', 'christian', 'jwyu', '2010-2-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'laravel', 'james', 'odion', 'male', 'single', 'ok', '08030913944', '25, Ooni-Ilare Street, Ile-Ife', 'Ile-Ife', 'Nigeria', '16', 'Billiri', '27/4/2016', '090wer', 'nill', '08030913944', 'oaadedayo@gmail.com', 'national id', 'christian', 'ok', '2016-4-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'laravel', 'james', 'odion', 'male', 'single', 'ok', '08030913944', '25, Ooni-Ilare Street, Ile-Ife', 'Ile-Ife', 'Nigeria', '15', '\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nBwari', '27/4/2016', '090wer', 'nill', '08030913944', 'oaadedayo@gmail.com', 'national id', 'christian', 'ok', '2016-4-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `price_list_`
--

CREATE TABLE IF NOT EXISTS `price_list_` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `service_` varchar(200) NOT NULL,
  `price_` varchar(10) NOT NULL,
  `date_added_` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `price_list_`
--

INSERT INTO `price_list_` (`id`, `service_`, `price_`, `date_added_`) VALUES
(1, 'admission', '2000', '3/9/2015');

-- --------------------------------------------------------

--
-- Table structure for table `religion_`
--

CREATE TABLE IF NOT EXISTS `religion_` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `religion_`
--


-- --------------------------------------------------------

--
-- Table structure for table `research_foundation`
--

CREATE TABLE IF NOT EXISTS `research_foundation` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `student_id` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `presentation_title` varchar(255) DEFAULT NULL,
  `theoretical_pass` varchar(255) DEFAULT NULL,
  `research_pass` varchar(255) DEFAULT NULL,
  `presentationpass` varchar(255) DEFAULT NULL,
  `defense_pass` varchar(255) DEFAULT NULL,
  `theoretical_cpass` varchar(255) DEFAULT NULL,
  `research_cpass` varchar(255) DEFAULT NULL,
  `presentation_cpass` varchar(255) DEFAULT NULL,
  `defense_cpass` varchar(255) DEFAULT NULL,
  `theoretical_fail` varchar(255) DEFAULT NULL,
  `research_fail` varchar(255) DEFAULT NULL,
  `presentation_fail` varchar(255) DEFAULT NULL,
  `defense_fail` varchar(255) DEFAULT NULL,
  `remedial1` varchar(255) DEFAULT NULL,
  `remedial1a` varchar(255) DEFAULT NULL,
  `remedial1b` varchar(255) DEFAULT NULL,
  `remedial2` varchar(255) DEFAULT NULL,
  `remedial3` varchar(255) DEFAULT NULL,
  `remedial4` varchar(255) DEFAULT NULL,
  `remedial5` varchar(255) DEFAULT NULL,
  `remedial6` varchar(255) DEFAULT NULL,
  `remedial7` varchar(255) DEFAULT NULL,
  `remedia7a` varchar(255) DEFAULT NULL,
  `date_added` varchar(100) DEFAULT NULL,
  `approved` varchar(255) DEFAULT 'pending',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `research_foundation`
--

INSERT INTO `research_foundation` (`id`, `student_id`, `date`, `time`, `place`, `presentation_title`, `theoretical_pass`, `research_pass`, `presentationpass`, `defense_pass`, `theoretical_cpass`, `research_cpass`, `presentation_cpass`, `defense_cpass`, `theoretical_fail`, `research_fail`, `presentation_fail`, `defense_fail`, `remedial1`, `remedial1a`, `remedial1b`, `remedial2`, `remedial3`, `remedial4`, `remedial5`, `remedial6`, `remedial7`, `remedia7a`, `date_added`, `approved`) VALUES
(3, '36', '2016-06-10', '00:05', 'ok', 'okay', 'on', NULL, NULL, 'on', NULL, 'on', 'on', NULL, NULL, NULL, NULL, NULL, 'on', 'ok', 'ok', 'on', NULL, NULL, NULL, 'on', NULL, '100', '28/6/2016', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE IF NOT EXISTS `states` (
  `state_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `added_by` varchar(100) DEFAULT NULL,
  `date_added` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`state_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`state_id`, `name`, `added_by`, `date_added`) VALUES
(1, 'Abia State', NULL, NULL),
(2, 'Adamawa State', NULL, NULL),
(3, 'Akwa Ibom State', NULL, NULL),
(4, 'Anambra State', NULL, NULL),
(5, 'Bauchi State', NULL, NULL),
(6, 'Bayelsa State', NULL, NULL),
(7, 'Benue State', NULL, NULL),
(8, 'Borno State', NULL, NULL),
(9, 'Cross River State', NULL, NULL),
(10, 'Delta State', NULL, NULL),
(11, 'Ebonyi State', NULL, NULL),
(12, 'Edo State', NULL, NULL),
(13, 'Ekiti State', NULL, NULL),
(14, 'Enugu State', NULL, NULL),
(15, 'FCT', NULL, NULL),
(16, 'Gombe State', NULL, NULL),
(17, 'Imo State', NULL, NULL),
(18, 'Jigawa State', NULL, NULL),
(19, 'Kaduna State', NULL, NULL),
(20, 'Kano State', NULL, NULL),
(21, 'Katsina State', NULL, NULL),
(22, 'Kebbi State', NULL, NULL),
(23, 'Kogi State', NULL, NULL),
(24, 'Kwara State', NULL, NULL),
(25, 'Lagos State', NULL, NULL),
(26, 'Nasarawa State', NULL, NULL),
(27, 'Niger State', NULL, NULL),
(28, 'Ogun State', NULL, NULL),
(29, 'Ondo State', NULL, NULL),
(30, 'Osun State', NULL, NULL),
(31, 'Oyo State', NULL, NULL),
(32, 'Plateau State', NULL, NULL),
(33, 'Rivers State', NULL, NULL),
(34, 'Sokoto State', NULL, NULL),
(35, 'Taraba State', NULL, NULL),
(36, 'Yobe State', NULL, NULL),
(37, 'Zamfara State', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users_`
--

CREATE TABLE IF NOT EXISTS `users_` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username_` varchar(100) DEFAULT NULL,
  `password_` varchar(100) DEFAULT NULL,
  `type_` varchar(100) DEFAULT NULL,
  `first_name_` varchar(100) DEFAULT NULL,
  `last_login` varchar(100) DEFAULT NULL,
  `logged_in` int(1) DEFAULT '0',
  `ip` varchar(100) DEFAULT NULL,
  `middle_name_` varchar(100) DEFAULT NULL,
  `surname_` varchar(100) DEFAULT NULL,
  `t_number_` varchar(100) DEFAULT NULL,
  `department_` varchar(200) DEFAULT NULL,
  `date_added` varchar(200) DEFAULT NULL,
  `signature` varchar(255) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `major_` varchar(255) DEFAULT NULL,
  `area_of_study_` varchar(255) DEFAULT NULL,
  `email_` varchar(255) DEFAULT NULL,
  `entry_term_` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `users_`
--

INSERT INTO `users_` (`id`, `username_`, `password_`, `type_`, `first_name_`, `last_login`, `logged_in`, `ip`, `middle_name_`, `surname_`, `t_number_`, `department_`, `date_added`, `signature`, `file`, `major_`, `area_of_study_`, `email_`, `entry_term_`) VALUES
(36, NULL, 'real', 'Student', 'student1', '2016/06/28 05:01:44', 1, '', 'student', 'real', '900', NULL, '28/6/2016', NULL, NULL, 'Non', 'okay', 'oaadedayo@gmail.com', 'Spring 2015');

-- --------------------------------------------------------

--
-- Table structure for table `user_types_`
--

CREATE TABLE IF NOT EXISTS `user_types_` (
  `type_id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`type_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `user_types_`
--

INSERT INTO `user_types_` (`type_id`, `name`, `category`) VALUES
(1, 'Graduate Coordinator', NULL),
(2, 'Department chair', NULL),
(5, 'Student', NULL),
(6, 'Dean', NULL),
(7, 'Provost', NULL),
(9, 'Chancellor', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
