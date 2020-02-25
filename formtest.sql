-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 28, 2019 at 11:06 AM
-- Server version: 5.7.26-0ubuntu0.18.04.1
-- PHP Version: 7.2.19-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `formtest`
--

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `id` int(20) NOT NULL,
  `htmlcode` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`id`, `htmlcode`) VALUES
(3, '<div class=\"form-group\"><label class=\"control-label\">Label</label><textarea rows=\"5\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"text\" name=\"\" placeholder=\"\" class=\"form-control\" /></div>'),
(10, '<div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"text\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><textarea rows=\"5\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><div class=\"form-check\"><label class=\"form-check-label\"><input type=\"checkbox\" class=\"form-check-input\" name=\"[]\" value=\"Value\">Option</label></div></div>'),
(11, '<div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"text\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><textarea rows=\"5\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><div class=\"form-check\"><label class=\"form-check-label\"><input type=\"checkbox\" class=\"form-check-input\" name=\"[]\" value=\"Value\">Option</label></div></div>'),
(12, '<div class=\"form-group\"><label class=\"control-label\">Label</label><textarea rows=\"5\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"text\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><textarea rows=\"5\" name=\"\" placeholder=\"\" class=\"form-control\" /></div>'),
(13, '<button name=\"\" type=\"submit\" class=\"btn btn-primary\">Submit</button><div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"text\" name=\"\" placeholder=\"\" class=\"form-control\" /></div>'),
(14, ''),
(15, '<div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"text\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><div class=\"form-check\"><label class=\"form-check-label\"><input type=\"checkbox\" class=\"form-check-input\" name=\"[]\" value=\"Value\">Option</label></div></div><div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"password\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"date\" name=\"\" class=\"form-control\" /></div>'),
(16, '<div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"text\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><textarea rows=\"5\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><button name=\"\" type=\"submit\" class=\"btn btn-primary\">Submit</button><div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"email\" name=\"\" placeholder=\"\" class=\"form-control\" /></div>'),
(17, '<div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"text\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><textarea rows=\"5\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><select class=\"form-control\" name=\"\"><option value=\"Value\">Option</option></select></div>'),
(18, '<div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"email\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"text\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"date\" name=\"\" class=\"form-control\" /></div>'),
(19, '<div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"text\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><textarea rows=\"5\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"date\" name=\"\" class=\"form-control\" /></div>'),
(20, '<div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"text\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><div class=\"form-check\"><label class=\"form-check-label\"><input type=\"radio\" class=\"form-check-input\" name=\"\" value=\"Value\">Option</label></div></div><div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"date\" name=\"\" class=\"form-control\" /></div>'),
(21, '<div class=\"form-group\"><label class=\"control-label\">Label</label><div class=\"form-check\"><label class=\"form-check-label\"><input type=\"checkbox\" class=\"form-check-input\" name=\"[]\" value=\"Value\">Option</label></div></div><div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"text\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"date\" name=\"\" class=\"form-control\" /></div>'),
(22, '<div class=\"form-group\"><label class=\"control-label\">Name</label><input type=\"text\" name=\"ranjit\" placeholder=\"enter your name here\" class=\"form-control\" required/></div><div class=\"form-group\"><label class=\"control-label\">city</label><div class=\"form-check\"><label class=\"form-check-label\"><input type=\"checkbox\" class=\"form-check-input\" name=\"guwahati[]\" value=\"1\">guwahati</label></div><div class=\"form-check\"><label class=\"form-check-label\"><input type=\"checkbox\" class=\"form-check-input\" name=\"guwahati[]\" value=\"2\">chennai</label></div><div class=\"form-check\"><label class=\"form-check-label\"><input type=\"checkbox\" class=\"form-check-input\" name=\"guwahati[]\" value=\"3\">kolkata</label></div></div>'),
(23, '<div class=\"form-group\"><label class=\"control-label\">Name</label><input type=\"text\" name=\"name\" placeholder=\"\"Enter your name here\"\" class=\"form-control\" required/></div><div class=\"form-group\"><label class=\"control-label\">address</label><input type=\"date\" name=\"address\" class=\"form-control\" required/></div><div class=\"form-group\"><label class=\"control-label\">city</label><div class=\"form-check\"><label class=\"form-check-label\"><input type=\"radio\" class=\"form-check-input\" name=\"city\" value=\"1\">guwahati</label></div><div class=\"form-check\"><label class=\"form-check-label\"><input type=\"radio\" class=\"form-check-input\" name=\"city\" value=\"2\">kolkata</label></div></div><div class=\"form-group\"><label class=\"control-label\">pin</label><input type=\"password\" name=\"pin\" placeholder=\"pin\" class=\"form-control\" required/></div>'),
(24, '<div class=\"form-group\"><label class=\"control-label\">Label</label><input type=\"text\" name=\"\" placeholder=\"\" class=\"form-control\" /></div><div class=\"form-group\"><label class=\"control-label\">Label</label><textarea rows=\"5\" name=\"\" placeholder=\"\" class=\"form-control\" /></div>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
