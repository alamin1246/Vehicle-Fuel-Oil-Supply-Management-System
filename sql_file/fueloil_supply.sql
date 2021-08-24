-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2020 at 11:33 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fueloil_supply`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `zipcode` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`id`, `name`, `mobile`, `email`, `city`, `zipcode`, `address`) VALUES
(1, 'alamin', '01627948044', 'admin@gmail.com', 'Dhaka', 'demra-1361', 'East Hajinagar Demra,Dhaka'),
(2, 'alamin', '01627948044', 'admin@gmail.com', 'Dhaka', 'demra-1361', 'East Hajinagar Demra,Dhaka'),
(3, 'alamin', '01627948044', 'admin@gmail.com', 'Dhaka', 'demra-1361', 'East Hajinagar Demra,Dhaka'),
(4, 'salam', '0191678543', 'salam@gmail.com', 'Dhaka', '1204', 'Jatrabari,Dhaka'),
(5, 'salam', '0191678543', 'salam@gmail.com', 'Dhaka', '1204', 'Jatrabari,Dhaka'),
(6, 'kabir', '01817567892', 'admin@gmail.com', 'Dhaka', '1236', 'Donia,Dhaka'),
(7, 'alamin', '01627948044', 'admin@gmail.com', 'Dhaka', 'demra-1361', 'East Hajinagar Demra,Dhaka'),
(8, 'alamin', '01627948044', 'admin@gmail.com', 'Dhaka', 'demra-1361', 'East Hajinagar Demra,Dhaka'),
(9, 'alamin', '01627948044', 'admin@gmail.com', 'Dhaka', 'demra-1361', 'East Hajinagar Demra,Dhaka'),
(10, 'test', '01737328916', 'testn@gmail.com', 'Chandpur', '3643', 'Matlab,Chandpur'),
(11, 'test', '01737328916', 'testn@gmail.com', 'Chandpur', '3643', 'Matlab,Chandpur');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cartId` int(11) NOT NULL,
  `sId` varchar(255) NOT NULL,
  `product_id` int(11) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `colorName` varchar(255) DEFAULT NULL,
  `size` varchar(255) DEFAULT NULL,
  `price` float NOT NULL,
  `meature` varchar(15) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cartId`, `sId`, `product_id`, `productName`, `colorName`, `size`, `price`, `meature`, `image`) VALUES
(15, '99oggd3pvsl886jisefev5fkl4', 1, 'Camera mine', '', '', 240000, '4tonn', 'upload/aef0b028a9.png'),
(2, 'sqot298tvtid139p05u3fv94q3', 3, 'flower', '', '', 235000, '4tonn', 'upload/ac235ac821.png'),
(16, '29l72c8k97rcv10p6da9gkna24', 1, 'Camera mine', '', '', 240000, '4tonn', 'upload/aef0b028a9.png'),
(40, 'nto3b7c0gjoa0scss2pgofc2l2', 3, 'flower', '', '', 240000, '4tonn', 'upload/ac235ac821.png'),
(45, 'oo8klsag1596ir0inguvnidv43', 3, 'flower', '', '', 240000, '4tonn', 'upload/ac235ac821.png'),
(46, 'domqcea96b6mpp32hklfg00p15', 4, 'samsun225', '', '', 235000, '4tonn', 'upload/d797f7b6b6.jpg'),
(47, 'domqcea96b6mpp32hklfg00p15', 3, 'flower', '', '', 240000, '4tonn', 'upload/ac235ac821.png'),
(48, 'mkplpm75muus08ope60s9r7l27', 4, 'samsun225', '', '', 240000, '4tonn', 'upload/d797f7b6b6.jpg'),
(49, '5bu9sdbmgdlmm6bsqdel6qc053', 4, 'samsun225', '', '', 240000, '4tonn', 'upload/d797f7b6b6.jpg'),
(54, 'd0922m2aneam5h6dajkbps4csi', 43, 'check', NULL, NULL, 240000, '4tonn', 'upload/5da8be822d482-97.png'),
(55, 'd0922m2aneam5h6dajkbps4csi', 44, 'qweqw', 'White', 'medium', 240000, '4tonn', 'upload/5dab46d537ff5-91.jpg'),
(57, 'rb5odso63hq36kdo6he0722prc', 43, 'check', NULL, NULL, 235000, '4tonn', 'upload/5da8be822d482-97.png'),
(95, 'hb5fv1vc04oe0eqd8itatckdsr', 63, 'sdds', NULL, NULL, 240000, '4tonn', 'upload/5dd014f0a1a0d-40.jpg'),
(96, 'hb5fv1vc04oe0eqd8itatckdsr', 62, 'check', NULL, NULL, 240000, '4tonn', 'upload/5dd007f35f65c-61.jpg'),
(85, 'lf9cj5jgivhl7ckpvg1u4g72g2', 48, 'sdds', NULL, NULL, 240000, '4tonn', 'upload/5db32b8c3c0b0-0.png'),
(103, '5uetrfbq73qksg6nejf2fo0gdp', 46, 'coconut', NULL, NULL, 240000, '4tonn', 'upload/5db829fadceec-65.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `catId` int(11) NOT NULL,
  `catName` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`catId`, `catName`) VALUES
(90, 'Diesel Fuel'),
(86, 'Natural Gas'),
(87, 'Bio-diesel'),
(88, 'Gasoline Engine Oil'),
(89, 'Petrol Fuel'),
(91, 'Octane Fuel'),
(92, 'Diesel Motor Oil'),
(93, 'Ethanol Oil'),
(94, 'Kerosene Fuel'),
(95, 'Coal Fuel'),
(96, 'Distillate Fuel'),
(97, 'Residual Fuel');

-- --------------------------------------------------------

--
-- Table structure for table `color`
--

CREATE TABLE `color` (
  `id` int(11) NOT NULL,
  `colorName` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `color`
--

INSERT INTO `color` (`id`, `colorName`) VALUES
(1, 'White'),
(2, 'Red'),
(7, 'black');

-- --------------------------------------------------------

--
-- Table structure for table `compare`
--

CREATE TABLE `compare` (
  `comId` int(11) NOT NULL,
  `cusId` int(11) NOT NULL,
  `productId` int(11) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `price` int(10) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `contactid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `mobileNo` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contactid`, `name`, `mobileNo`, `email`, `body`, `status`, `date`) VALUES
(1, 'Rashed', '01713562345', 'ra@c.com', 'fghgh', 1, '2021-01-13 11:28:07'),
(2, 'Halim', '01516765789', 'ha@d.co', 'gfdgfh dhhggsd sfgdfg', 1, '2021-01-13 17:50:39'),
(5, 'Basar', '01817310543', 'ba@d.co', 'yygbyhhb', 1, '2021-01-16 02:37:18'),
(7, 'alamin', '0162794844', 'admin@gmail.com', 'drfgd', 1, '2021-01-21 20:57:59');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(50) NOT NULL,
  `district` varchar(50) NOT NULL,
  `zip` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `address`, `city`, `district`, `zip`, `phone`, `email`, `password`) VALUES
(2, 'Helal', 'Matlab,Chandpur', 'Matlab', 'Chandpur', '3643', '016712245656', 'halel@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b');

-- --------------------------------------------------------

--
-- Table structure for table `cus_order`
--

CREATE TABLE `cus_order` (
  `orderId` int(11) NOT NULL,
  `cusId` int(11) NOT NULL,
  `address_id` int(11) NOT NULL,
  `amount` float NOT NULL,
  `payment_type` varchar(255) DEFAULT NULL,
  `transaction_id` varchar(255) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
 `status` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cus_order`
--

INSERT INTO `cus_order` (`orderId`, `cusId`, `address_id`, `amount`, `payment_type`, `transaction_id`, `date`,`status`) VALUES
(21, 5, 6, 235000.4, 'Cash', '', '2021-01-20 23:54:07', 2),
(22, 5, 6, 240800, 'Cash', '', '2021-01-20 23:54:07',2),
(23, 5, 7, 240800.4, 'Bkash', '1098', '2021-01-23 17:33:31',0),
(24, 5, 8, 240800.4, 'Bkash', '1098', '2021-01-23 17:34:21',0),
(25, 5, 9, 240800, 'Bkash', '111', '2021-01-23 18:09:08',0),
(26, 5, 10, 240800, 'Cash', '', '2021-01-23 18:22:34',1),
(27, 5, 11, 240800, 'Cash', '', '2021-01-23 18:31:28',2),
(28, 5, 5, 240800, 'Bkash', '1098', '2021-01-23 18:48:25',0),
(29, 5, 4, 235000, 'Cash', '', '2021-01-23 18:49:56',2),
(30, 6, 3, 235000, 'Cash', '', '2021-01-23 18:51:53',0),
(31, 5, 2, 235000, 'Cash', '', '2021-01-23 18:53:58',1),
(32, 6, 4, 240800, 'Cash', '', '2021-01-23 19:00:19',0),
(34, 3, 5, 240800, 'Cash', '', '2021-01-13 01:24:12',0),
(35, 3, 6, 240800, 'Bkash', '12345', '2021-01-17 14:41:48',0),
(36, 3, 7, 240800, 'Bkash', '12345', '2021-01-29 06:30:32',0),
(37, 19, 8, 240800, 'Bkash', '1098', '2021-01-05 05:26:05',0),
(38, 19, 9, 240800, 'Bkash', '12345', '2021-01-06 22:35:03',0),
(39, 12, 10, 240800, 'Cash', '', '2021-01-24 21:40:06',0),
(40, 12, 11, 235000, 'Cash', '', '2021-01-24 23:27:58',0),
(41, 1, 11, 240800, 'Cash', '', '2020-10-02 17:06:55',0),
(42, 0, 11, 240800, 'Cash', '', '2020-10-02 19:02:45',0);

-- --------------------------------------------------------

--
-- Table structure for table `delivery_order`
--

CREATE TABLE `delivery_order` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `delivery_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `delivery_order`
--

INSERT INTO `delivery_order` (`id`, `order_id`, `user_id`, `delivery_date`) VALUES
(6, 26, 20, '2021-01-24 18:00:00'),
(2, 22, 5, '2021-01-18 18:00:00'),
(3, 27, 10, '2021-01-13 18:00:00'),
(4, 21, 10, '2021-01-20 18:00:00'),
(5, 34, 5, '2021-01-04 18:00:00'),
(7, 31, 10, '2021-01-18 18:00:00'),
(8, 29, 5, '2021-01-29 18:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE `district` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`id`, `name`) VALUES
(1, 'Comilla'),
(2, 'Chandpur'),
(5, 'Dhaka'),
(6, 'Barishal'),
(7, 'Sirajgonj'),
(8, 'Sylhet'),
(9, 'Rajshahi');

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `colorName` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `productName`, `colorName`, `size`, `quantity`, `price`, `image`) VALUES
(1, 19, 43, 'dissel', 'red', 'small', 2, 100, 'upload/5dab46d537ff5-91.jpg'),
(2, 21, 42, 'petrol', 'white', 'large', 3, 300, 'upload/5da8b90974d5d-32.png'),
(3, 5, 46, 'octane', '', '', 2, 264, 'upload/5db00a3c8c6da-91.png'),
(4, 25, 45, 'new', '', '', 1, 33, 'upload/5db0066440c4c-30.png'),
(5, 0, 47, 'dissel', '', '', 2, 200, 'upload/5db00aace1f92-47.png'),
(6, 26, 47, 'dissel', '', '', 1, 100, 'upload/5db00aace1f92-47.png'),
(7, 0, 46, 'octane', '', '', 1, 132, 'upload/5db00a3c8c6da-91.png'),
(8, 27, 47, 'dissel', '', '', 1, 100, 'upload/5db00aace1f92-47.png'),
(9, 0, 45, 'new', '', '', 1, 33, 'upload/5db0066440c4c-30.png'),
(10, 28, 45, 'new', '', '', 1, 33, 'upload/5db0066440c4c-30.png'),
(11, 28, 47, 'dissel', '', '', 1, 100, 'upload/5db00aace1f92-47.png'),
(12, 29, 47, 'dissel', '', '', 1, 100, 'upload/5db00aace1f92-47.png'),
(13, 29, 45, 'new', '', '', 1, 33, 'upload/5db0066440c4c-30.png'),
(14, 0, 47, 'dissel', '', '', 1, 100, 'upload/5db00aace1f92-47.png'),
(15, 0, 45, 'new', '', '', 1, 33, 'upload/5db0066440c4c-30.png'),
(16, 31, 45, 'new', '', '', 1, 33, 'upload/5db0066440c4c-30.png'),
(17, 31, 47, 'dissel', '', '', 1, 100, 'upload/5db00aace1f92-47.png'),
(18, 32, 45, 'new', '', '', 1, 33, 'upload/5db0066440c4c-30.png'),
(19, 33, 47, 'dissel', '', '', 1, 100, 'upload/5db00aace1f92-47.png'),
(20, 33, 45, 'new', '', '', 1, 33, 'upload/5db0066440c4c-30.png'),
(21, 34, 48, 'octane', '', '', 1, 23, 'upload/5db828a6a7289-28.jpg'),
(22, 35, 63, 'octane', '', '', 1, 100, 'upload/5dd014f0a1a0d-40.jpg'),
(23, 36, 48, 'curd', '', '', 1, 23, 'upload/5db828a6a7289-28.jpg'),
(24, 37, 46, 'octane', '', '', 1, 132, 'upload/5db829fadceec-65.jpg'),
(25, 38, 47, 'dissel', '', '', 2, 200, 'upload/5db829556e489-32.jpg'),
(26, 38, 46, 'dissel', '', '', 2, 264, 'upload/5db829fadceec-65.jpg'),
(27, 39, 46, 'coconut', '', '', 2, 264, 'upload/5db829fadceec-65.jpg'),
(28, 40, 48, 'octane', '', '', 2, 46, 'upload/5db828a6a7289-28.jpg'),
(29, 41, 57, 'octane', '', '', 4, 400, 'upload/5de0ddec3f1a9-36.jpg'),
(30, 42, 59, 'octane', '', '', 2, 320, 'upload/5f772253662ce-78.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `colorName` varchar(255) DEFAULT NULL,
  `cityName` varchar(255) DEFAULT NULL,
  `size` varchar(255) DEFAULT NULL,
  `body` text NOT NULL,
  `price` float NOT NULL,
  `meature` varchar(15) NOT NULL ,
  `image` varchar(255) DEFAULT NULL,
  `status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `productName`, `cat_id`, `colorName`, `cityName`, `size`, `body`, `price`, `meature`, `image`, `status`) VALUES
(60, 'Bio-diesel Oil', 87, 'null', 'Comilla', 'null', 'Vehicles Best Fuel Oil ', 240000,'4 tonn', 'upload/5f7b66b8be133-71.png', 'active'),
(61, 'Diesel Fuel Oil', 87, 'null', 'Chandur', 'null', 'Vehicles Best Fuel Oil', 235000, '4 tonn', 'upload/5f7b67628d9ab-94.png', 'active'),
(62, 'Petrol Fuel Oil', 97, 'null', 'Dhaka', 'null', 'Vehicles Best Fuel Oil', 240000, '4 tonn', 'upload/5f7b71259cd05-76.png', 'active'),
(63, 'Octane Fuel Oil', 96, 'null', 'Dhaka', 'null', 'Vehicles Best Fuel Oil', 240000, '4 tonn', 'upload/5f7b731d13e21-55.png', 'active'),
(64, 'Kerosene Fuel Oil', 93, 'null', 'Sirajgonj', 'null', 'Vehicles Best Fuel Oil', 240000, '4 tonn', 'upload/5f7b73701a7f5-0.png', 'active'),
(65, 'Coal Fuel Oil', 92, 'null', 'Dhaka', 'null', 'Vehicles Best Fuel Oil', 235000, '4 tonn', 'upload/5f7b73c077b2e-25.png', 'active'),
(66, 'Diesel Fuel Oil', 92, 'null', 'Dhaka', 'null', 'Vehicles Best Fuel Oil', 240000, '4 tonn', 'upload/5f7b7db00bbae-89.jpg', 'active'),
(67, 'Petrol Fuel Oil', 86, 'null', 'Dhaka', 'null', 'Vehicles Best Fuel Oil', 235000, '4 tonn', 'upload/5f7b79fdbca08-70.png', 'active'),
(68, 'Diesel Fuel Oil', 92, 'null', 'Dhaka', 'null', 'Vehicles Best Fuel Oil', 240000, '4 tonn', 'upload/5f7cd9d504d3d-3.png', 'active'),
(69, 'Diesel Fuel Oil', 92, 'null', 'Dhaka', 'null', 'Vehicles Best Fuel Oil', 235000, '4 tonn', 'upload/5f7cdac7002e1-50.png', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `id` int(11) NOT NULL,
  `product_id` int(255) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `review` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rating`
--

INSERT INTO `rating` (`id`, `product_id`, `user_id`, `name`, `email`, `rating`, `review`, `created_at`) VALUES
(7, 69, '', 'Test', 'alamin1246@gmail.com', 4, 'Very Good Fuel Oil ', '2021-01-06 21:17:50'),
(8, 69, '21', 'Test', 'alamin1246@gmail.com', 5, 'Very Good Fuel Oil Product', '2021-01-06 21:19:47'),
(9, 68, '21', 'Test', 'alamin1246@gmail.com', 4, 'Very Good Fuel Oil Product', '2021-01-06 21:21:16');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `homeimg` varchar(255) DEFAULT NULL,
  `otherimg` varchar(255) DEFAULT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'inactive'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `title`, `homeimg`, `otherimg`, `status`) VALUES
(14, 'physics', 'upload/5dd8030f98e8b-49.jpg', NULL, 'active'),
(15, 'egg', 'upload/back.jpg', NULL, 'inactive'),
(13, 'Pain', 'upload/5dd802fc9718d-95.jpg', NULL, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userId` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `employeeid` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `zip` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `typeofuser` varchar(255) DEFAULT 'general',
  `img` varchar(255) DEFAULT NULL,
  `role` int(11) NOT NULL DEFAULT 1,
  `block` varchar(255) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userId`, `name`, `employeeid`, `address`, `city`, `country`, `zip`, `phone`, `email`, `password`, `typeofuser`, `img`, `role`, `block`) VALUES
(3, 'alamin hossain', NULL, 'East Hajinagar,Demra,Dhaka', 'dhaka', 'Bangladesh', '1361', '0162794844', 'admin@gmail.com', '202cb962ac59075b964b07152d234b70', 'admin', NULL, 0, '0'),
(5, 'staff', '00123', 'sfsdf', 'comilla', NULL, NULL, NULL, 'staff2@gmail.com', '202cb962ac59075b964b07152d234b70', 'staff', NULL, 2, '0'),
(10, 'alamin', 'a123', 'dgdfg dfg dfgdg dfg dfgd', 'comilla', NULL, NULL, NULL, 'staff@gmail.com', '202cb962ac59075b964b07152d234b70', 'staff', NULL, 2, '0'),
(20, 'rasel', NULL, NULL, NULL, NULL, NULL, NULL, 'staff3@gmail.com', '202cb962ac59075b964b07152d234b70', 'staff', NULL, 2, '0'),
(21, 'alamin hossain', NULL, 'Rajshahi', 'Dhaka', 'Bangladesh', '1361', '01627948446', 'alamin1246@gmail.com', '202cb962ac59075b964b07152d234b70', 'General', 'upload/user/user.png', 1, '0'),
(22, 'Test', NULL, NULL, NULL, NULL, NULL, NULL, 'staff4@gmail.com', '202cb962ac59075b964b07152d234b70', 'alamin hossain', NULL, 0, '0');

-- --------------------------------------------------------

--
-- Table structure for table `wlist`
--

CREATE TABLE `wlist` (
  `wId` int(11) NOT NULL,
  `cusId` int(11) NOT NULL,
  `productId` int(11) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cartId`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`catId`);

--
-- Indexes for table `color`
--
ALTER TABLE `color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `compare`
--
ALTER TABLE `compare`
  ADD PRIMARY KEY (`comId`),
  ADD KEY `productId` (`productId`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`contactid`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cus_order`
--
ALTER TABLE `cus_order`
  ADD PRIMARY KEY (`orderId`);

--
-- Indexes for table `delivery_order`
--
ALTER TABLE `delivery_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userId`);

--
-- Indexes for table `wlist`
--
ALTER TABLE `wlist`
  ADD PRIMARY KEY (`wId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cartId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `catId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `color`
--
ALTER TABLE `color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `compare`
--
ALTER TABLE `compare`
  MODIFY `comId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `contactid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cus_order`
--
ALTER TABLE `cus_order`
  MODIFY `orderId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `delivery_order`
--
ALTER TABLE `delivery_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `district`
--
ALTER TABLE `district`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `rating`
--
ALTER TABLE `rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `wlist`
--
ALTER TABLE `wlist`
  MODIFY `wId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `compare`
--
ALTER TABLE `compare`
  ADD CONSTRAINT `compare_ibfk_1` FOREIGN KEY (`productId`) REFERENCES `product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `rating`
--
ALTER TABLE `rating`
  ADD CONSTRAINT `rating_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
