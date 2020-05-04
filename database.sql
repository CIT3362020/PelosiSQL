-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: May 04, 2020 at 06:42 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `trip_tracker`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `city` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`city`, `country`, `id`) VALUES
('Dimataling', 'Philippines', 1),
('Kyrenia', 'Cyprus', 2),
('Sukkozero', 'Russia', 3),
('São José do Egito', 'Brazil', 4),
('Xiadu', 'China', 5),
('Owo', 'Nigeria', 6),
('Ciechanowiec', 'Poland', 7),
('Karangpete', 'Indonesia', 8),
('Ginebra', 'Colombia', 9),
('Karano', 'Indonesia', 10),
('Trabulheira', 'Portugal', 11),
('Maguan', 'China', 12),
('Honiara', 'Solomon Islands', 13),
('Tomilino', 'Russia', 14),
('Maoqitun', 'China', 15);

-- --------------------------------------------------------

--
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `restaurants`
--

INSERT INTO `restaurants` (`name`, `address`, `city`) VALUES
('Welby', '4332 Independence Junction', 'Kotabunan'),
('Kelwin', '203 School Place', 'Mella'),
('Averill', '80427 Rusk Parkway', 'Polunochnoye'),
('Minor', '27416 Magdeline Center', 'Preobrazhenka'),
('Christal', '93 Spohn Plaza', 'Gongdao'),
('Sherrie', '947 Judy Parkway', 'Tampa'),
('Sara', '00 Bowman Plaza', '‘Ibrī'),
('Inesita', '19 Wayridge Drive', 'Austin'),
('Jameson', '776 Jana Center', 'Zambujal'),
('Kissie', '5 Helena Parkway', 'Simões Filho'),
('Kathryn', '074 Goodland Point', 'Alung'),
('Rand', '5094 Dorton Court', 'Liuqiao'),
('Nanny', '3572 Meadow Vale Crossing', 'Port-Cartier'),
('Elwin', '69 Pierstorff Court', 'Uttar Char Fasson'),
('Layney', '1724 Hoard Hill', 'Daultāla'),
('Welby', '4332 Independence Junction', 'Kotabunan'),
('Kelwin', '203 School Place', 'Mella'),
('Averill', '80427 Rusk Parkway', 'Polunochnoye'),
('Minor', '27416 Magdeline Center', 'Preobrazhenka'),
('Christal', '93 Spohn Plaza', 'Gongdao'),
('Sherrie', '947 Judy Parkway', 'Tampa'),
('Sara', '00 Bowman Plaza', '‘Ibrī'),
('Inesita', '19 Wayridge Drive', 'Austin'),
('Jameson', '776 Jana Center', 'Zambujal'),
('Kissie', '5 Helena Parkway', 'Simões Filho'),
('Kathryn', '074 Goodland Point', 'Alung'),
('Rand', '5094 Dorton Court', 'Liuqiao'),
('Nanny', '3572 Meadow Vale Crossing', 'Port-Cartier'),
('Elwin', '69 Pierstorff Court', 'Uttar Char Fasson'),
('Layney', '1724 Hoard Hill', 'Daultāla');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `email` varchar(255) DEFAULT NULL,
  `first` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `first`, `last`) VALUES
('mharpin0@redcross.org', 'Marlo', 'Harpin'),
('eduffit1@usa.gov', 'Elicia', 'Duffit'),
('dstogill2@google.cn', 'Derron', 'Stogill'),
('astreeton3@bbc.co.uk', 'Adoree', 'Streeton'),
('llittrick4@123-reg.co.uk', 'Luce', 'Littrick'),
('ahandford5@zimbio.com', 'Auguste', 'Handford'),
('dcordell6@addtoany.com', 'Dido', 'Cordell'),
('pfullerton7@51.la', 'Paquito', 'Fullerton'),
('jleggate8@un.org', 'Jarrad', 'Leggate'),
('sdunlea9@lycos.com', 'Silva', 'Dunlea'),
('eduggeta@dedecms.com', 'Earl', 'Dugget'),
('hhallifaxb@senate.gov', 'Hakeem', 'Hallifax'),
('fcosseyc@howstuffworks.com', 'Fonsie', 'Cossey'),
('tpolkd@163.com', 'Tynan', 'Polk'),
('uroothame@4shared.com', 'Urson', 'Rootham');
