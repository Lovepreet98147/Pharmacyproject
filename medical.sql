-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 13, 2019 at 05:47 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `medical`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE IF NOT EXISTS `booking` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `pcname` varchar(200) NOT NULL,
  `pname` varchar(200) NOT NULL,
  `desc1` varchar(200) NOT NULL,
  `price` varchar(200) NOT NULL,
  `qut` varchar(200) NOT NULL,
  `total` varchar(200) NOT NULL,
  `img` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `no` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `adress` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `orderid` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `pcname`, `pname`, `desc1`, `price`, `qut`, `total`, `img`, `name`, `email`, `no`, `state`, `city`, `adress`, `status`, `orderid`, `date`) VALUES
(3, 'djasdjkhj', 'hjdkahjkh', 'd.kajsdk dslaksl;d', '3000', '2', '6000', 'product/Penguins.jpg', 'kamal', 'dakl@gmail.coma', '890789789789', 'jdklajlk', 'jkldjaklj', 'kldjaklj', 'Send', '9531', '12/May/2019'),
(4, 'abc', 'abc', 'dadklsajdkl daklsjdl', '200', '3', '600', 'product/Lighthouse.jpg', 'kamal', 'dakl@gmail.coma', '890789789789', 'jdklajlk', 'jkldjaklj', 'kldjaklj', 'Send', '6120', '13/May/2019'),
(5, 'djasdjkhj', 'hjdkahjkh', 'd.kajsdk dslaksl;d', '3000', '3', '9000', 'product/Penguins.jpg', 'kamal', 'dakl@gmail.coma', '890789789789', 'jdklajlk', 'jkldjaklj', 'kldjaklj', 'Send', '6120', '13/May/2019'),
(6, 'djasdjkhj', 'hjdkahjkh', 'd.kajsdk dslaksl;d', '3000', '4', '12000', 'product/Penguins.jpg', 'kamal', 'k@gmail.com', '8699192345', 'haryana', 'ambala', 'jaksjkdja daksjda sda;klsjda daksjd', 'Send', '5155', '13/May/2019');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `msg` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `contact`
--


-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `cname` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `price` varchar(200) NOT NULL,
  `qut` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `desc1` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `cname`, `name`, `price`, `qut`, `image`, `desc1`) VALUES
(4, 'djasdjkhj', 'hjdkahjkh', '3000', '6', 'product/Penguins.jpg', 'd.kajsdk dslaksl;d'),
(5, 'aaaa', 'aaaaa', '20', '5', 'product/Penguins.jpg', 'uyuyi uiyui  uyu  uyu uiyu ');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `pwd` varchar(200) NOT NULL,
  `no` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `email`, `pwd`, `no`, `state`, `city`, `address`) VALUES
(1, 'kamal', 'dakl@gmail.coma', 'djklasjdklj', '890789789789', 'jdklajlk', 'jkldjaklj', 'kldjaklj'),
(2, 'kamal', 'k@gmail.com', 'kamal', '8699192345', 'haryana', 'ambala', 'jaksjkdja daksjda sda;klsjda daksjd');

-- --------------------------------------------------------

--
-- Table structure for table `sample`
--

CREATE TABLE IF NOT EXISTS `sample` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `email` varchar(200) NOT NULL,
  `qut` varchar(200) NOT NULL,
  `pid` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `sample`
--

