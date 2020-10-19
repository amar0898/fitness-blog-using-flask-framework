-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 25, 2020 at 04:30 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `health&fitness`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'first post', 'firstpost@gmail.com', '123456', 'first Post', '2020-08-18 17:01:00'),
(17, 'e  e', 'e ee', '944444', 'de  de ded', '2020-08-19 20:58:48'),
(18, 'AMARDEEP ', 'amarroyal567@gmail.com', '+917521065386', 'hiiiiiiiiiiiiiiiiiiiiiiiiiiii', '2020-08-22 20:36:30'),
(19, 'mukul', 'vgnvvngc', '558585', 'hvvhbvvbhhvkvhkvhk', '2020-08-23 14:58:46'),
(20, 'mukul', 'vgnvvngc', '558585', 'hvvhbvvbhhvkvhkvhk', '2020-08-23 14:59:28'),
(21, 'mukul', 'gnjvnc vm', '7866996', 'kjbv,v k', '2020-08-23 15:00:10'),
(22, 'mukul', 'gnjvnc vm', '7866996', 'kjbv,v k', '2020-08-23 15:49:51'),
(23, 'mukul', 'gnjvnc vm', '7866996', 'kjbv,v k', '2020-08-23 16:04:36'),
(24, 'mukul', 'gnjvnc vm', '7866996', 'kjbv,v k', '2020-08-23 17:13:39'),
(25, 'mukul', 'gnjvnc vm', '7866996', 'kjbv,v k', '2020-08-23 17:19:31'),
(26, 'mukul', 'gnjvnc vm', '7866996', 'kjbv,v k', '2020-08-23 17:20:31'),
(27, 'mukul', 'amarroyal567@gmail.com', '7696967597', 'hiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiipoooooooooooo', '2020-08-23 17:20:59');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'How to Gain Weight: 10 Tips for Beginners', 'your goal is weight gain ? ', 'weight-gain-tips yvyjvgjvgj', 'In this article we’ll give you 5 best tips which will definitely help you to gain weight quickly.\r\n\r\n\r\n1. Eat in Caloric Surplus\r\nWhen you do heavy weight training your muscle tissue breakdowns and requires nutrient-dense food with right amount of protein, carbohydrates and healthy fats to build new muscle tissues.\r\n\r\nSo your goal should be in caloric surplus if you are trying to build muscle mass and weight gain. First of all you have to calculate your maintainence calorie, click here for that calculation. After calculating your maintainence calories you have to conusme total calories which is –\r\ntotal calories = maintainence calories + caloric surplus\r\ncaloric surplus = consume 200 – 300 calories extra per day\r\nIn starting keep your caloric surplus small to minimise fat gain.\r\n\r\n2. Do compound Exercises\r\nIf you want to build strength as well as muscle then you need to be doing compound exercises. These exercises work multiple muscle groups at the same time.\r\n\r\nFor example – in Barbell bench press chest (pecs major and minor), triceps and shoulders(anterior deltoid) works at the same time.\r\nExamples of main compound exercises are – barbell bench press, deadlifts, overhead press, squats, Benr-over row and pull-ups. These are your main heavy compound exercises which form the base of muscle building process.\r\n\r\n3. Drink caloric rich smoothie or shake\r\nSometimes beginners may face issues in consuming solid foods and still if they manage to eat solid food but they starts feel bloated. So blending your food in liquid form makes it digest fastly. You can also drink smoothie or shakes rich in protein, carbs and healthy fats makes it easy for you to gain weight. You must have to take your 1-2 meals calories in liquid form.\r\n\r\n4. Rest and Recovery\r\nIn order to build muscle and weight gain you have to take care of your nutrition and workout but beside all of these you have to take proper rest to give time to your muscles to recover. Recovery is what makes a person bigger and stronger. No matter how hard you train in gym if you are not sleeping 7-8 hours you are not going to build enough muscle mass.\r\n\r\nGrowth Hormones(GH) are at their highest level during sleep.Growth hormone repairs muscle tissue after exercise, it helps to build muscle mass and boost metabolism. Without proper recovery time your performance will be reduced in gym so take 7-8 hours of enough sleep to make maximum muscle gains.\r\n', 'weight-gain.jpg', '2020-08-23 15:09:54'),
(2, 'How to Improve Digestion : 5 best Tips', 'fgbfnnbnfgbm', 'improve-digestion', '', 'improve-digestion.jpg', '2020-08-23 11:22:19'),
(3, 'How to Lose Belly Fat : 5 Proven Science based Tips', 'weight gain easily', 'lose-belly-fat', 'Your gluteus maximus fires with movements like hip hinging (as in the good morning exercise) while side-to-side moves (e.g., lateral band walks) work your gluteus minimus and medius, Leavell says.\r\n\r\nBuilding strength in all of these areas can not only boost your performance in your cardio, but also help prevent injury. Your glutes are part of your core system, Leavell says, and a stronger core can build lower back strength and fight low back pain.\r\n\r\nWhat’s more, adding this kind of specific glute work to your routine can help you better engage those muscles while you’re running, which can help train a safer gait, she says.\r\n\r\nAnother benefit of this five-minute butt workout is its focus on single-leg work: Many people have imbalances in their glute muscles, and working each side separately can help you identify—and remedy—that.\r\n\r\nIf you notice more weakness or are struggling more on one side than the other, make sure you slow down the moves on that side, says Leavell. “Think about your muscles and where you should be feeling these moves,” she says. “This can help you connect your mind to your glutes.”\r\n\r\nReady to get started? Here’s what you need for a five-minute butt workout that will finish off your cardio strong—and if you have a little more time to devote to glute strength training, you can try the straight-set option listed at the end too. (When you’re done, just make sure to fit in some post-workout stretching. The figure-four stretch is a good option, says Leavell.)', 'belly-fat.jpg', '2020-08-23 11:07:48'),
(4, 'Green Tea : 5 Health Benefits', 'health', 'green-tea-benefits', 'wehfkbw  fkjblebwf', 'green-tea.jpg', '2020-08-23 11:08:07'),
(5, 'How to Gain Muscle Mass: 5 Best Tips for Beginners', 'health', 'muscle-mass', '', 'muscle-mass.jpg', '2020-08-23 11:09:41'),
(6, 'How to prevent Hair Loss : 5 best Scientific Tips', 'tips for fat lose', 'hair-loss-tips', 'rejjrng rbkhgjmnbnjrgbnjbrg', 'fat.jpg', '2020-08-23 11:24:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
