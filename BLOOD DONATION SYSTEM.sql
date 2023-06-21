Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'admin', '5c428d8875d2948607f3e3fe134d71b4', '2017-06-18 12:22:38');

-- --------------------------------------------------------

--
-- Table structure for table `tblblooddonars`
--

CREATE TABLE IF NOT EXISTS `tblblooddonars` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) DEFAULT NULL,
  `MobileNumber` char(11) DEFAULT NULL,
  `EmailId` varchar(100) DEFAULT NULL,
  `Gender` varchar(20) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `BloodGroup` varchar(20) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Message` mediumtext,
  `PostingDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblblooddonars`
--

INSERT INTO `tblblooddonars` (`id`, `FullName`, `MobileNumber`, `EmailId`, `Gender`, `Age`, `BloodGroup`, `Address`, `Message`, `PostingDate`, `status`) VALUES
(1, 'Anuj Kumar', '9999857868', 'anuj@gmail.com', 'Male', 27, 'O+', ' bdhdh dhf hd h', ' d hd hd fh d', '2017-06-30 20:14:16', 1),
(2, 'dasdasd', '41241241241', 'dasdasd@dfdsf.com', 'Male', 34, 'AB-', ' fsdfds', ' fsdf', '2017-06-30 20:48:11', 1),
(3, 'Ami', '42352352352', '', 'Male', 23, 'A+', NULL, ' Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ', '2017-07-01 07:21:21', 1),
(4, 'fdsfsgg', '35345435345', '', 'Female', 26, 'AB-', NULL, ' Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ', '2017-07-01 07:21:42', 1),
(5, 'Nitesh Kumart', '8569855244', 'niiii@test.com', 'Male', 32, 'A-', 'Test Demo', 'Test demo Test demoTest demoTest demoTest demoTest demoTest demoTest demoTest demoTest demoTest demoTest demoTest demo', '2017-07-01 09:00:18', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblbloodgroup`
--

CREATE TABLE IF NOT EXISTS `tblbloodgroup` (
  `id` int(11) NOT NULL,
  `BloodGroup` varchar(20) DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblbloodgroup`
--

INSERT INTO `tblbloodgroup` (`id`, `BloodGroup`, `PostingDate`) VALUES
(1, 'A-', '2017-06-30 20:33:50'),
(2, 'AB-', '2017-06-30 20:34:00'),
(3, 'O-', '2017-06-30 20:34:05'),
(4, 'A-', '2017-06-30 20:34:10'),
(5, 'A+', '2017-06-30 20:34:13'),
(6, 'AB+', '2017-06-30 20:34:18');