-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2021 at 04:02 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `p1`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` varchar(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `tp` int(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `tp`, `password`) VALUES
('ED001', 'Tyni Egoda Gedarage', 'tyni@gmail.com', 714582421, 'tyni123'),
('ED002', 'Subartha Anarkali', 'suba@gmail.com', 762384562, 'suba123'),
('ED003', 'Shalani Wijekoona', 'shalani@gmail.com', 714521864, 'shalani123'),
('ED004', 'Danushka Ranasinghe', 'danushka@gmail.com', 718965421, 'danushka12'),
('ED005', 'A.U.KUMANAYAKE', 'ama@gmail.com', 765434533, '668b79d786');

-- --------------------------------------------------------

--
-- Table structure for table `aform`
--

CREATE TABLE `aform` (
  `note` varchar(50) NOT NULL,
  `guest` int(11) NOT NULL,
  `items` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aform`
--

INSERT INTO `aform` (`note`, `guest`, `items`) VALUES
('gtgtf', 0, ''),
('x', 0, ''),
('iy', 0, ''),
('d', 0, ''),
('asdd', 0, ''),
('rty', 54, ''),
('eee', 23, ''),
('', 0, 'Stage Decors,PhotoGrapher,VideoGrapher,'),
('', 0, 'Stage Decors,PhotoGrapher,VideoGrapher,'),
('eee', 23, ''),
('eee', 23, ''),
('eee', 23, ''),
('eee', 23, ''),
('www', 21, ''),
('', 0, 'Stage Decors,PhotoGrapher,VideoGrapher,'),
('', 0, 'Stage Decors,'),
('', 0, 'Stage Decors,'),
('', 0, 'Stage Decors,'),
('', 0, 'Stage Decors,PhotoGrapher,'),
('', 0, 'Stage Decors,PhotoGrapher,'),
('', 0, 'Stage Decors,PhotoGrapher,'),
('', 0, 'Stage Decors,VideoGrapher,'),
('', 0, 'Stage Decors,VideoGrapher,'),
('dff', 0, ''),
('', 0, 'Music Band,Flower arrangements,'),
('sdd', 0, ''),
('', 0, 'Stage Decors,PhotoGrapher,'),
('tyni', 0, ''),
('', 0, 'Stage Decors,PhotoGrapher,'),
('tyni', 0, ''),
('', 0, 'Stage Decors,'),
('tyni', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `cardinfo`
--

CREATE TABLE `cardinfo` (
  `id` int(10) NOT NULL,
  `Card_No` int(16) NOT NULL,
  `EXP_Date` date NOT NULL,
  `CV_Code` int(3) NOT NULL,
  `Card_Owner` varchar(50) NOT NULL,
  `date` varchar(10) NOT NULL,
  `ammount` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cardinfo`
--

INSERT INTO `cardinfo` (`id`, `Card_No`, `EXP_Date`, `CV_Code`, `Card_Owner`, `date`, `ammount`) VALUES
(34562768, 345672876, '2021-08-18', 345, 'K.K.SILVA', '2021-1-4', '50000'),
(345672458, 2147483647, '0000-00-00', 345, 'R.A.Perera', '4/7', '50000'),
(345672459, 452658965, '0000-00-00', 456, 'N.k.Kumarasinghe', '5/10', '300000'),
(345672460, 445896785, '0000-00-00', 177, 'J.M.Kusumalatha', '23/9', '45000'),
(345672461, 123456789, '0000-00-00', 789, 'A.V.C.Athukorala', '15/6/2020', '500000'),
(345672462, 2147483647, '0000-00-00', 345, 'R.A.Perera', '4/7', '50000'),
(345672463, 2147483647, '0000-00-00', 456, 'N.k.Kumarasinghe', '4/7', '50000'),
(345672464, 3, '0000-00-00', 345, 'N.k.Kumarasinghe', '4;9', '300000'),
(345672465, 0, '0000-00-00', 0, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(50) NOT NULL,
  `tp` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `msg` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nic` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `contact`, `email`, `nic`) VALUES
(14, 'A.K.PATHIRANA', '0713265786', 'pathirana@gmail.com', '1996345627'),
(15, 'N.S.PERERA', '0453267854', 'perera@gmail.com', '1989459876'),
(16, 'S.A.SUBASINGHE', '0724537612', 'suba@gmail.com', '1997224536'),
(21, 'A.U.KUMANAYAKE', '0764538243', 'ama@gmail.com', '19924536789');

-- --------------------------------------------------------

--
-- Table structure for table `f1`
--

CREATE TABLE `f1` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `email` varchar(10) NOT NULL,
  `nic` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `price` varchar(20) NOT NULL,
  `location` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL,
  `guests` int(10) NOT NULL,
  `Hotel` varchar(50) NOT NULL,
  `Sallon` varchar(50) NOT NULL,
  `Entertainment` varchar(50) NOT NULL,
  `Decors` varchar(50) NOT NULL,
  `Catering` varchar(50) NOT NULL,
  `Photograpy` varchar(50) NOT NULL,
  `Coordinators` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `f1`
--

INSERT INTO `f1` (`id`, `name`, `contact`, `email`, `nic`, `type`, `price`, `location`, `date`, `time`, `guests`, `Hotel`, `Sallon`, `Entertainment`, `Decors`, `Catering`, `Photograpy`, `Coordinators`) VALUES
(35, 'A.K.PATHIRANA', '0713265786', 'pathirana@', '1996345627', 'Birth Day Party', '50000', 'Indoor', '2021-08-11', '20:00', 50, 'ASHotel', 'Sallon Manali,Nugegoda,Colombo,Kandy', 'DJ', 'Lassana Flowra', 'Delaghit Foods', 'Studio 3000', 'ASHotel'),
(36, 'S.A.SUBASINGHE', '0764538243', 'suba@gmail', '1996345627', 'Weddings', '40000-200000', 'Outdoor', '2021-08-28', '10:08', 50, 'Lover\'s Hub, Biyagama', 'Sallon Manali,Nugegoda,Colombo,Kandy', 'DJ', 'Lassana Flowra', 'Hela Bojun', 'Chanuka Nugera Photograpy', 'ASHotel'),
(37, 'W.P.Athukorala', '0456345578', 'athu@gmail', '1667545789', 'Supprise Party', '30000', 'Outdoor', '2021-09-11', '13:41', 25, 'Select Hotel', 'Select Sallon', 'Musical Bnad', '>Blossesms', 'Select Catering', 'Studio 3000', 'Crowns Hotel, Gampaha'),
(38, 'Nayanthi Kumarasinghe', '0456734567', 'nayanthi@g', '198523456', 'Bachlor\'s Party', '30000-400000', 'Indoor', '2021-11-30', '08:26', 150, 'Green Palace Hotel, Kiribathgoda', 'Select Sallon', 'Musical Bnad', 'Flowery world', 'Ape Rasa Foods', 'Danushka Senadeera Photograpy', 'ASHotel'),
(39, 'C.A.Wijenayaka', '0723477654', 'wije@gmail', '1998765434', 'Bachlor\'s Party', '500000-700000', 'Indoor', '2021-11-25', '08:00', 600, 'King\'s Garden, Kadawatha', 'Select Sallon', 'Musical Bnad', 'Flowery world', 'Ape Rasa Foods', 'Chanuka Nugera Photograpy', 'Crowns Hotel, Gampaha'),
(40, 'N.S.PERERA', '0713265786', 'ama@gmail.', '1996345627', 'Birth Day Party', '40000-200000', 'Indoor', '2021-08-28', '09:00', 150, 'Green Palace Hotel, Kiribathgoda', 'Sallon Manali,Nugegoda,Colombo,Kandy', 'Musical Bnad', 'Lassana Flowra', 'Select Catering', 'Select Photograpy', 'Crowns Hotel, Gampaha'),
(41, 'A.K.PATHIRANA', '0713265786', 'pathirana@', '1996345627', 'Bachlor\'s Party', '30000-400000', 'Indoor', '2021-08-26', '10:00', 50, 'ASHotel', 'Select Sallon', 'DJ', 'Lassana Flowra', 'Select Catering', 'Select Photograpy', 'Crowns Hotel, Gampaha'),
(42, 'A.K.PATHIRANA', '', '', '', 'Select Event Type', '', 'Select Location', '0000-00-00', '', 0, 'Select Hotel', 'Select Sallon', 'Select Entertainment', 'Select Decors', 'Select Catering', 'Select Photograpy', 'Select Coordinators'),
(44, 'N.S.PERERA', '0764538243', '', '', 'Weddings', '40000-200000', 'Indoor', '0000-00-00', '', 0, 'Select Hotel', 'Select Sallon', 'Select Entertainment', 'Select Decors', 'Select Catering', 'Select Photograpy', 'Select Coordinators');

-- --------------------------------------------------------

--
-- Table structure for table `f2`
--

CREATE TABLE `f2` (
  `name` varchar(50) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `f2`
--

INSERT INTO `f2` (`name`, `contact`, `email`) VALUES
('N.S.PERERA', '0713265786', 'ama@gmail.com'),
('A.K.PATHIRANA', '0453267854', 'pathirana@gmail.com'),
('A.K.PATHIRANA', '0713265786', 'ama@gmail.com'),
('Prabashi Theekshana', '0713265786', 'praba@gmail.com'),
('A.U.KUMANAYAKE', '0725647890', 'ama@gmail.com'),
('Nimal Pathirana', '0776544987', 'nimal@gmail.com'),
('Nirmani Watagamuwa', '0776549987', 'nwy@gmail.com'),
('A.K.PATHIRANA', '0713265786', 'pathirana@gmail.com'),
('N.S.PERERA', '', ''),
('A.U.KUMANAYAKE', '0713265786', 'ama@gmail.com'),
('A.U.KUMANAYAKE', '0764538243', 'pathirana@gmail.com'),
('S.A.SUBASINGHE', '0764538243', 'suba@gmail.com'),
('N.S.PERERA', '0764538243', 'ama@gmail.com'),
('A.U.KUMANAYAKE', '0713265786', 'ama@gmail.com'),
('A.U.KUMANAYAKE', '0713265786', 'ama@gmail.com'),
('A.K.PATHIRANA', '0764538243', 'ama@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `fb`
--

CREATE TABLE `fb` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `review` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `review` varchar(50) NOT NULL,
  `star` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`name`, `email`, `subject`, `review`, `star`) VALUES
('Kusal Jayasooriya', 'Great work guys!Excellent service.', '', '', ''),
('Sachin Sulakkana', 'Supperb!', '', '', ''),
('Tyni', 'TY@mail.com', 'ad', 'ghj', ''),
('Tyni', 'TY@mail.com', 'ad', 'lkkb', ''),
('A.K.PATHIRANA', 'pathirana@gmail.com', 'Feddback', 'Good job', ''),
('S.A.SUBASINGHE', 'suba@gmail.com', '', 'Supper Service.', ''),
('N.K.KUMARASINGHE', 'kumarasinghe@gmail.com', 'My birthday party', 'I\'m very greatefull for your service.', ''),
('L.B.Nugawela', 'nugawela@gmail.com', 'Birthday Party', 'Excellent service', ''),
('N.S.PERERA', 'ama@gmail.com', 'My birthday party', 'superb!', ''),
('A.K.PATHIRANA', 'ama@gmail.com', 'My birthday party', 'superb!', ''),
('N.S.PERERA', 'ama@gmail.com', 'My birthday party', 'superb', '');

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `itemid` varchar(10) NOT NULL,
  `itemname` varchar(50) NOT NULL,
  `itemprice` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`itemid`, `itemname`, `itemprice`) VALUES
('IT001', 'Flower Decores', 'Pckages from 15000'),
('IT002', 'DJ', 'Pckages from 10000'),
('IT003', 'Cakes', 'Pckages from 1000'),
('IT004', 'Catering', 'Pckages from 1500');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `Customer_ID` int(10) NOT NULL,
  `list` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `list`
--

CREATE TABLE `list` (
  `id` int(10) NOT NULL,
  `items` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `list`
--

INSERT INTO `list` (`id`, `items`) VALUES
(2, 'DJ Band,Flower arrangements,');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `name` varchar(50) NOT NULL,
  `tp` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `msg` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `Order_ID` varchar(10) NOT NULL,
  `Function_Date` date NOT NULL,
  `Function_Time` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`Order_ID`, `Function_Date`, `Function_Time`) VALUES
('Ord001', '2021-08-04', '6pm'),
('Ord002', '2021-07-08', '2pm'),
('Ord003', '2021-07-09', '7pm'),
('Ord004', '2021-07-22', '10am'),
('Ord004', '2021-08-17', '5pm');

-- --------------------------------------------------------

--
-- Table structure for table `ordernew`
--

CREATE TABLE `ordernew` (
  `orderid` varchar(10) NOT NULL,
  `orderdate` date NOT NULL,
  `ordertime` varchar(10) NOT NULL,
  `Delete` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ordernew`
--

INSERT INTO `ordernew` (`orderid`, `orderdate`, `ordertime`, `Delete`) VALUES
('OR001', '2021-06-18', '7pm', 'Delete'),
('OR002', '2021-06-05', '8am', 'Delete'),
('OR004', '2021-06-15', '6pm', 'Delete');

-- --------------------------------------------------------

--
-- Table structure for table `ordernew1`
--

CREATE TABLE `ordernew1` (
  `id` varchar(10) NOT NULL,
  `orderdate` date NOT NULL,
  `ordertime` varchar(10) NOT NULL,
  `Delete` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `oursup`
--

CREATE TABLE `oursup` (
  `name` varchar(50) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nic` varchar(10) NOT NULL,
  `br` varchar(10) NOT NULL,
  `password1` varchar(10) NOT NULL,
  `password2` varchar(10) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` varchar(20) NOT NULL,
  `Delete` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `oursup`
--

INSERT INTO `oursup` (`name`, `contact`, `email`, `nic`, `br`, `password1`, `password2`, `item`, `price`, `Delete`) VALUES
('S.H.SASHRIKA', '0725647890', 'shasrika@gmail.com', '1992453678', '456128', '202cb962ac', '202cb962ac', 'FLOWERS', '', ''),
('L.PERERA', '0764538243', 'lahiru@gmail.com', '4567388923', '231231', 'ccfd37720e', 'ccfd37720e', 'DJ SUPPLIER', '', ''),
('K.P.THILEKERATHNA', '0453267854', 'kasun@gmail.com', '129866546', '980765', 'e9cc4ffc4c', 'e9cc4ffc4c', 'FOOD CETERING', '', ''),
('A.V.NIRMALEE', '0713265786', 'nirmalee@gmail.com', '5467345678', '567430', '1c3290a875', '1c3290a875', 'SALOAN', '', ''),
('N.S.PERERA', '0453267854', 'chathu@gmail.com', '2667894567', '345776', '35e21f98c3', '35e21f98c3', 'HOTELS', '40000-200000', ''),
('N.S.PERERA', '0713265786', 'ama@gmail.com', '1992453678', '678790', '467953075f', '467953075f', 'INVITATIONS', '250-1000', ''),
('N.S.PERERA', '0764538243', 'ama@gmail.com', '1998453672', '456128', '7ee984fb14', '7ee984fb14', 'FLOWERS', '30000-400000', ''),
('C.H.WIJESIRI', '0724537612', 'tyni@gmail.com', '1989459876', '567430', '1c3290a875', '1c3290a875', 'SALOAN', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `Payment_ID` varchar(10) NOT NULL,
  `Paid_Date` date NOT NULL,
  `Paid_Amount` float NOT NULL,
  `Delete` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`Payment_ID`, `Paid_Date`, `Paid_Amount`, `Delete`) VALUES
('CUS005', '2021-06-15', 38500, 'Delete'),
('CUS005', '2021-06-15', 45000, 'Delete'),
('CUS001', '2021-06-18', 38500, 'Delete'),
('CUS004', '2021-06-10', 85000, 'Delete');

-- --------------------------------------------------------

--
-- Table structure for table `pesron`
--

CREATE TABLE `pesron` (
  `id` int(11) NOT NULL,
  `nic` varchar(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `contact` int(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pesron`
--

INSERT INTO `pesron` (`id`, `nic`, `name`, `email`, `contact`, `password`) VALUES
(1, '963214v', 'K.Alwis', 'KA@mail.com', 112334588, '11'),
(2, '890752v', 'T.Perera', 'TP@mail.com', 772211672, '12'),
(3, '7697224v', 'S.Kumari', 'SK@mail.com', 761121211, '13'),
(4, '45678', 'Tyni', 'TY@mail.com', 45678, '456'),
(6, '1997224536', 'S.A.SUBASINGHE', 'suba@gmail.com', 725647890, '12587'),
(7, '1992453678', 'A.U.KUMANAYAKE', 'ama@gmail.com', 764538243, 'b6a9aa2d96'),
(8, '1992453678', 'A.U.KUMANAYAKE', 'ama@gmail.com', 764538243, 'b6a9aa2d96'),
(9, '1996345627', 'C.H.WIJESIRI', 'chathu@gmail.com', 724537612, '4d3a7c2e10'),
(10, '1998453672', 'N.S.PERERA', 'pathirana@gmail.com', 764538243, 'perera123'),
(15, 'perera123', 'S.A.SUBASINGHE', 'chathu@gmail.com', 453267854, '668b79d786'),
(18, '1997224536', 'C.H.WIJESIRI', 'suba@gmail.com', 725647890, '668b79d786');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `name` varchar(50) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nic` varchar(10) NOT NULL,
  `br` varchar(10) NOT NULL,
  `password1` varchar(10) NOT NULL,
  `password2` varchar(10) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` varchar(20) NOT NULL,
  `Delete` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`name`, `contact`, `email`, `nic`, `br`, `password1`, `password2`, `item`, `price`, `Delete`) VALUES
('VIMESHA KODITHUWAKKU', '0765434562', 'kodi@gmail.com', '1990543672', '654738', 'rty678', 'rty678', 'CACKE STRUCTURES', '1000-50000', 'Delete'),
('GEETHANJANA PERERA', '0114536782', 'geeth@gmail.com', '1992435627', '345213', 'rt234', 'rt234', 'DJ SUPPLIER', '15000-100000', 'Delete');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cardinfo`
--
ALTER TABLE `cardinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `f1`
--
ALTER TABLE `f1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD KEY `Customer_ID` (`Customer_ID`);

--
-- Indexes for table `list`
--
ALTER TABLE `list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pesron`
--
ALTER TABLE `pesron`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cardinfo`
--
ALTER TABLE `cardinfo`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=345672466;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `f1`
--
ALTER TABLE `f1`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `list`
--
ALTER TABLE `list`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pesron`
--
ALTER TABLE `pesron`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `items`
--
ALTER TABLE `items`
  ADD CONSTRAINT `items_ibfk_1` FOREIGN KEY (`Customer_ID`) REFERENCES `f1` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
