-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 17, 2018 at 10:45 AM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `heansolu_roadrules`
--

-- --------------------------------------------------------

--
-- Table structure for table `bhgA`
--

CREATE TABLE `bhgA` (
  `quest_id` int(11) NOT NULL,
  `question` varchar(200) COLLATE latin1_general_cs NOT NULL,
  `opt_1` varchar(200) COLLATE latin1_general_cs NOT NULL,
  `opt_2` varchar(200) COLLATE latin1_general_cs NOT NULL,
  `opt_3` varchar(200) COLLATE latin1_general_cs NOT NULL,
  `ans` varchar(200) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dumping data for table `bhgA`
--

INSERT INTO `bhgA` (`quest_id`, `question`, `opt_1`, `opt_2`, `opt_3`, `ans`) VALUES
(1, 'What action should be taken to avoid accident when you see the following sign board?\r\n', 'Slow down the vehicle and use a lower gear\r\n', 'Slow down the vehicle and use the right lane\r\n', 'Accelerate the vehicle and use the front high lamp\r\n', 'Slow down the vehicle and use a lower gear\r\n'),
(2, 'What does the sign board mean?\r\n', 'Taxi area\r\n\r\n', 'Bicycle area\r\n', 'Bus stop\r\n', 'Bus stop\r\n'),
(3, 'What does the sign board mean?\r\n', 'Vehicles that with more than this width are allowed to enter\r\n', '\r\nVehicles that with less than this width are not allowed to enter\r\n', '\r\nVehicles that with more than this width are not allowed to enter\r\n', 'Vehicles that with more than this width are not allowed to enter\r\n'),
(4, 'What does the sign board mean?\r\n', 'Sharp turn to right\r\n', 'Sharp turn to left \r\n', 'Turn right\r\n', 'Sharp turn to left \r\n'),
(5, 'What does the sign board mean?\r\n', 'Do not make a turn\r\n', 'Follow the arrow direction\r\n', 'Drive up to hill\r\n', 'Follow the arrow direction\r\n'),
(6, 'What does the sign board mean?\r\n', 'Uphill lane\r\n', 'back-and-forth road ahead\r\n', 'Two way road\r\n', 'Uphill lane\r\n'),
(7, 'What does the sign board mean?\r\n', 'Motorcycles are allowed to enter\r\n', 'Motorcycles are not allowed to enter \r\n', 'Motorcycles are prohibited to use this lane\r\n', 'Motorcycles are prohibited to use this lane\r\n'),
(8, 'What does the sign board mean?\r\n', 'Petrol station\r\n', 'Car park\r\n', 'Convenient shop\r\n', 'Petrol station\r\n'),
(9, 'What does the sign board mean?\r\n', 'River in front\r\n', 'Narrow bridge in front\r\n', 'Footbridge in front\r\n', 'Narrow bridge in front\r\n'),
(10, 'Which of the sign boards is for car parking?\r\n', 'images/a_set1_10a.png\r\n', 'images/a_set1_10b.png\r\n', 'images/a_set1_10c.png\r\n', 'images/a_set1_10b.png\r\n'),
(11, 'Which of the sign boards is for two-way traffic?\r\n', 'images/a_set1_11a.png\r\n', 'images/a_set1_11b.png\r\n', 'images/a_set1_11c.png\r\n', 'images/a_set1_11b.png\r\n'),
(12, 'Which of the sign board is saying \"trishaw, bullock cart, bicycle and three-wheel vehicle are not allowed to enter\"?\r\n', 'images/a_set1_12a.png\r\n', 'images/a_set1_12b.png\r\n', 'images/a_set1_12c.png\r\n', 'images/a_set1_12a.png\r\n'),
(13, 'What is the sign board for \"uphill driving\" lane?\r\n', 'images/a_set1_13a.png\r\n', 'images/a_set1_13b.png\r\n', 'images/a_set1_13c.png\r\n', 'images/a_set1_13b.png\r\n'),
(14, 'What is the sign board for showing the information about distance?\r\n', 'images/a_set1_14a.png\r\n', 'images/a_set1_14b.png\r\n', 'images/a_set1_14c.png\r\n', 'images/a_set1_14b.png\r\n'),
(15, 'What is the sign board for \"do not make a U-turn\"?\r\n', 'images/a_set1_15a.png\r\n', 'images/a_set1_15b.png\r\n', 'images/a_set1_15c.png\r\n', 'images/a_set1_15b.png\r\n'),
(16, 'What is the meaning for the sign board?\r\n', 'Sightseeing area\r\n', 'School kids\' crossroad\r\n', 'Crossroad\r\n', 'School kids\' crossroad\r\n'),
(17, 'What does the sign board mean?\r\n', 'Spoilt car zone\r\n', 'Trailer zone\r\n', 'Place to wait for the trailer truck\r\n', 'Trailer zone\r\n'),
(18, 'What does the sign board mean?\r\n', 'Fishing area\r\n', 'Crosswind area (in the airport)\r\n', 'Flying kites area\r\n', 'Crosswind area (in the airport)\r\n'),
(19, 'What action should be taken when we see this sign board?\r\n', 'Give way to passerby\r\n', 'Accelerate the vehicle\r\n', 'Slow down the vehicle and give way to vehicles that coming from right\r\n', 'Slow down the vehicle and give way to vehicles that coming from right\r\n'),
(20, 'What is the meaning of this sign board and action should be taken?\r\n', 'Uphill-driving area; show down the vehicle\r\n', 'Landslide area; be cautious when driving through this area\r\n', 'Surfing area; accelerates the vehicle when drive through this area\r\n', 'Landslide area; be cautious when driving through this area\r\n'),
(21, 'What does the sign board mean?\r\n', 'Crossroad for school kid\r\n', 'Sightseeing area\r\n', 'Passerby crossroad\r\n', 'Passerby crossroad\r\n'),
(22, 'What does the sign board mean?\r\n', 'Parking for the disabled\r\n', 'Crossroad for the disabled\r\n', 'Sitting place for the disabled\r\n', 'Crossroad for the disabled\r\n'),
(23, 'What does the sign board mean?\r\n', 'Sharp turn to right\r\n', 'Turn left\r\n', 'Follow right to overtake\r\n', 'Sharp turn to right\r\n'),
(24, 'Which of the sign boards suitable the action describe: i)Slow down vehicle ii)Change to low gear iii)Cautious of the sharp turning ahead \r\n', 'images/a_set1_24a.png\r\n', 'images/a_set1_24b.png\r\n', 'images/a_set1_24c.png\r\n', 'images/a_set1_24c.png\r\n'),
(25, 'What does the sign board mean?\r\n', 'Bicycles are not allowed to enter\r\n', 'Bicycles are allowed to use this lane\r\n', 'Bicycle shop ahead\r\n', 'Bicycles are allowed to use this lane\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `bhgB`
--

CREATE TABLE `bhgB` (
  `quest_id` int(11) NOT NULL,
  `question` varchar(200) COLLATE latin1_general_cs NOT NULL,
  `opt_1` varchar(200) COLLATE latin1_general_cs NOT NULL,
  `opt_2` varchar(200) COLLATE latin1_general_cs NOT NULL,
  `opt_3` varchar(200) COLLATE latin1_general_cs NOT NULL,
  `ans` varchar(200) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dumping data for table `bhgB`
--

INSERT INTO `bhgB` (`quest_id`, `question`, `opt_1`, `opt_2`, `opt_3`, `ans`) VALUES
(1, 'When you want to drive from right lane to left lane, you must:\r\n', 'Give signals at least 3 seconds earlier before changing lane to left\r\n', 'change to left lane as fast as possible before arriving of other vehicles on that lane\r\n', 'Accelerate and overtake to left lane without giving any signals\r\n', 'Give signals at least 3 seconds earlier before changing lane to left\r\n'),
(2, 'What action must be taken when we stop at a junction?\r\n', 'Free the gear\r\n', 'Off the engine\r\n', 'Switch on the head light\r\n', 'Free the gear\r\n'),
(3, 'How to drive in a highway with three lanes\r\n', 'Left lane for overtake, middle lane for fast lane, right lane for driving slow\r\n', 'Left lane for driving slow, middle lane for normal speed, right lane for overtake\r\n', 'Left lane for parking, middle lane for searching parking places, right lane for fast lane\r\n', 'Left lane for driving slow, middle lane for normal speed, right lane for overtake\r\n'),
(4, 'The accident when reversing the vehicle can be avoided if the driver:\r\n', 'Reverse immediately and stop when you hear the horn\r\n', 'Be sure of your surroundings before getting inside the vehicle, check the rear-view mirror and side mirror before reversing \r\n', 'Slowly reverse the vehicle without checking the surroundings\r\n', 'Be sure of your surroundings before getting inside the vehicle, check the rear-view mirror and side mirror before reversing \r\n'),
(5, 'Use the hand break when:\r\n', 'Turn at the curve\r\n', 'Speeding and overtaking vehicles\r\n', 'Stop at the hill slope\r\n', 'Stop at the hill slope\r\n'),
(6, 'What are the practices of a driver who practicing \"perfect driving\"?\r\n', 'Plan before beginning of the journey\r\n', 'Drive fast at the narrow lane\r\n', 'Overtake vehicles without giving signals\r\n', 'Plan before beginning of the journey\r\n'),
(7, 'What is the speed limit on highway?\r\n', '80 km/h\r\n', '150 km/h\r\n', '110 km/j\r\n', '110 km/j\r\n'),
(8, 'How to drive safe when it is raining heavily?\r\n', 'Press the horn and switch on headlights along the road\r\n', 'Speed up because the worry of traffic jam\r\n', 'Drive more carefully\r\n', 'Drive more carefully\r\n'),
(9, 'What action must be taken before the journey to ensure safety?\r\n', 'Make sure you washed the car\r\n', 'Make sure your vehicle is in good condition \r\n', 'Make sure the driver had their meal\r\n', 'Make sure your vehicle is in good condition \r\n'),
(10, 'What kind of accident (collision) is the most dangerous\r\n', 'Collision with vehicle from below\r\n', 'Collision with vehicle from above\r\n', 'Collision with vehicle from the front\r\n', 'Collision with vehicle from the front\r\n'),
(11, 'What is the cause of road accident during raining?\r\n', 'Drivers drive carefully\r\n', 'Driver could not control the vehicle properly\r\n', 'Driver horn the vehicle\r\n', 'Driver could not control the vehicle properly\r\n'),
(12, 'What action should be taken when the break is malfunction?\r\n', 'Jump off from the vehicle\r\n', 'Steps the speeding pedal\r\n', 'Pull the hand break immediately\r\n', 'Pull the hand break immediately\r\n'),
(13, 'When should we fasten the seat belt?\r\n', 'Every time when driving\r\n', 'When we see the police\r\n', 'When going back home\r\n', 'Every time when driving\r\n'),
(14, 'What is the factor that causing road accident\r\n', 'Good weather\r\n', 'Vehicle in good condition\r\n', 'When driver makes mistake\r\n', 'When driver makes mistake\r\n'),
(15, 'How to drive safe when we are tailing other vehicles during the night\r\n', 'Drives closer to the front car with high speed\r\n', 'Tailing at an appropriate distance and lower the light\r\n', 'Press the horn and ready to overtake\r\n', 'Tailing at an appropriate distant and lower the light\r\n'),
(16, 'What action should be taken when it is a long journey\r\n', 'Press the horn and overtake the vehicles that drive slow, without giving any signals\r\n', 'Plan for the trip and drive prudently to ensure we arrive destination safely\r\n', 'Speed up to avoid traffic jam\r\n', 'Plan for the trip and drive prudently to ensure we arrive destination safely\r\n'),
(17, 'How to avoid blind spot when changing the lane?\r\n', 'Stop immediately\r\n', 'Tilt the head to the right or left before changing lane\r\n', 'Change the lane as soon as possible\r\n', 'Tilt the head to the right or left before changing lane\r\n'),
(18, 'What attitude should a good driver adapt?\r\n', 'Always race on the road \r\n', 'Like to overtake the slow vehicles and rushing\r\n', 'Be patient and empathy\r\n', 'Be patient and empathy\r\n'),
(19, 'What action should be taken when we follow a vehicle to uphill\r\n', 'Keeping a safe distance from the vehicle in front\r\n', 'Press the horn and switch on headlight\r\n', 'Stop and wait until the vehicle in front go far\r\n', 'Keeping a safe distance from the vehicle in front\r\n'),
(20, 'What is the correct way to hold the steering wheel?\r\n', '10 o clock on the left hand, 2 o clock on the right hand\r\n', '9 o clock on the left hand, 3 o clock on the hand\r\n', '11 o clock on the left hand, 1 o clock on the right hand\r\n', '10 o clock on the left hand, 2 o clock on the right hand\r\n'),
(21, 'How should stop the vehicle safely on highway\r\n', 'Increase the speed and stop at the left immediately\r\n', 'Free the gear and stop immediately\r\n', 'Looking at the rear-view mirror, give signals and stop the vehicle at the left of the road\r\n', 'Looking at the rear-view mirror, give signals and stop the vehicle at the left of the road\r\n'),
(22, 'What action should be taken when we are getting nearer to cross junction and traffic police is controlling the traffic\r\n', 'Follow the signal and order given by traffic police\r\n', 'Follow the instruction from traffic light\r\n', 'Press the horn and continue driving, following your road\r\n', 'Follow the signal and order given by traffic police\r\n'),
(23, 'When driving downhill, you should:\r\n', 'Change to the \"center gear (gear 3)\"\r\n', 'Press the accelerating pedal\r\n', 'Free the gear\r\n', 'Change to the \"center gear (gear 3)\"\r\n'),
(24, 'How to increase the speed of a vehicle?\r\n', 'Steps the break pedal\r\n', 'Steps the accelerating pedal\r\n', 'Pull the hand break immediately\r\n', 'Steps the accelerating pedal\r\n'),
(25, 'What you should do when your vehicle burns out suddenly when driving?\r\n', 'Jump off from the vehicle\r\n', 'Drive to fire station immediately\r\n', 'Stop the vehicle, off the engine, and save the passenger\r\n', 'Stop the vehicle, off the engine, and save the passenger\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `bhgC`
--

CREATE TABLE `bhgC` (
  `quest_id` int(11) NOT NULL,
  `question` varchar(200) COLLATE latin1_general_cs NOT NULL,
  `opt_1` varchar(200) COLLATE latin1_general_cs NOT NULL,
  `opt_2` varchar(200) COLLATE latin1_general_cs NOT NULL,
  `opt_3` varchar(200) COLLATE latin1_general_cs NOT NULL,
  `ans` varchar(200) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dumping data for table `bhgC`
--

INSERT INTO `bhgC` (`quest_id`, `question`, `opt_1`, `opt_2`, `opt_3`, `ans`) VALUES
(1, 'How long the period takes to change from Probation Driving license (PDL) to Competent Driving license (CDL)?\r\n', '5 years\r\n', '3 years\r\n', '1 years\r\n', '1 years\r\n'),
(2, 'Competent Driving License cannot be renewed after expired of more than:\r\n', '5 years\r\n', '3 years\r\n', '2 years\r\n', '3 years\r\n'),
(3, 'How old is eligible to apply for class B driving license?\r\n', '16 years old\r\n', '21 years old\r\n', '18 years old\r\n', '16 years old\r\n'),
(4, 'What rule should a Learning Driving License holder obey while driving?\r\n', 'Wearing a helmet\r\n', 'Show the L plate\r\n', 'Bring ATM car\r\n', 'Show the L plate\r\n'),
(5, 'Which class lincense needed for driving a motorcycle?\r\n', 'Class A\r\n', 'Class B\r\n', 'Class C\r\n', 'Class B\r\n'),
(6, 'What is the full name for Sistem KEJARA/\r\n', 'Sistem Kedudukan Jalan Raya\r\n', 'Sistem Keselamatan Jalan Raya\r\n', 'Sistem Jabatan Kerja Raya\r\n', 'Sistem Keselamatan Jalan Raya\r\n'),
(7, 'Which is included the the Sistem KEJARA mistaken list\r\n', 'Drive with a unregistered vehicle\r\n', 'Exceeding the speed limit\r\n', 'Drive with the vehicle that has no insurance\r\n', 'Exceeding the speed limit\r\n'),
(8, 'Which mistake that will make the Probation Driving License be revoked under the Sistem KEJARA?\r\n', 'Fail to obey the traffic light signals\r\n', 'Using the \"bald tyres\"\r\n', 'Does not wash the car\r\n', 'Fail to obey the traffic light signals\r\n'),
(9, 'Which license class needed to drive a motorcycle with more than 500cc power\r\n', 'Class B3\r\n', 'Class B\r\n', 'Class E\r\n', 'Class B\r\n'),
(10, 'What is the condition for a LDL driver to drive motorcycle?\r\n', 'Show the L plat on the left and right of motorcycle\r\n', 'Show the L plat on the front and back of motorcycle\r\n', 'Show the P plat in front and back of motorcycle\r\n', 'Show the L plat on the front and back of motorcycle\r\n'),
(11, 'How old is eligible to apply license for driving public transport (BAS)?\r\n', '19 years old\r\n', '21 years old\r\n', '16 years old\r\n', '21 years old\r\n'),
(12, 'How old is eligible to apply class C driving license?\r\n', '17 years old \r\n', '21 years old \r\n', '16 years old\r\n', '16 years old\r\n'),
(13, 'Choose the right answer.\r\n', 'Class D license - motorcycle\r\n', 'Class A license - car\r\n', 'Class E license - bus\r\n', 'Class E license - bus\r\n'),
(14, 'How long is the period for the result of Part II and Part III test to apply for driving license?\r\n', '3 years\r\n', '1 year\r\n', '5 years\r\n', '1 year\r\n'),
(15, 'How old is eligible to apply for Class D driving license?\r\n', '18 years old \r\n', '21 years old \r\n', '17 years old\r\n', '17 years old \r\n'),
(16, 'Which one is true regarding to the objective of Sistem KEJARA?\r\n', 'Making sure drivers are good in racing while driving\r\n', 'Ease the overtaking of vehicle on the road\r\n', 'Reduce the rate of road accident\r\n', 'Reduce the rate of road accident\r\n'),
(17, 'How much is the demerit mark for cancellation for Probation Driving License (PDL) under the Sistem KEJARA?\r\n', '10 points\r\n', '20 points\r\n', '15 points\r\n', '10 points\r\n'),
(18, 'What action can we take when the Probation Driving License (PDL) has expired more than one year because you were overseas?\r\n', 'Retake the test\r\n', 'Drive with the expired license\r\n', 'Apply for appeal to Jabatan Pengangkutan Jalan Malaysia\r\n', 'Apply for appeal to Jabatan Pengangkutan Jalan Malaysia\r\n'),
(19, 'What is the standard of health to get a driving license?\r\n', 'Physically healthy, can hear the voice over 50 meters and having blind color\r\n', 'Physically healthy and able to see in 100 meter of distance\r\n', 'Physically healthy, able to see in 23 meters of distance and does not have blind color\r\n', 'Physically healthy, able to see in 23 meters of distance and does not have blind color\r\n'),
(20, 'What is the speed limit when driving on highway?\r\n', '110 km/h\r\n', '180 km/h\r\n', '80 km/h\r\n', '110 km/h\r\n'),
(21, 'How long does the Learning Driving License (LDL) is valid?\r\n', '1 year\r\n', '5 years \r\n', '2 years\r\n', '2 years\r\n'),
(22, 'What is the condition needed before Learning Driving License (LDL) is released to the applicant?\r\n', 'Attending the KPP03 course and pass the Bahagian I test only\r\n', 'Attending the KPP01 course and pass the Bahagian I test\r\n', 'Attending the KPP01 course and attended KPP02\r\n', 'Attending the KPP01 course and pass the Bahagian I test\r\n'),
(23, 'How long is the period of validity for Probation Driving License (PDL)?\r\n', '5 years\r\n', '10 years \r\n', '2 years \r\n', '2 years\r\n'),
(24, 'What mistake did you make when you drive a motorcycle bringing together your wife and a child?\r\n', 'Bringing more than 1 passenger\r\n', 'Not wearing the helmet\r\n', 'Age of the child is too young\r\n', 'Bringing more than 1 passenger\r\n'),
(25, 'What action is needed before driving a motorcycle?\r\n', 'Bring excessive load\r\n', 'Wearing dark clothes\r\n', 'Wearing a helmet\r\n', 'Wearing a helmet\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `dangerTrafficSigns`
--

CREATE TABLE `dangerTrafficSigns` (
  `id` int(11) NOT NULL,
  `image` varchar(300) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dumping data for table `dangerTrafficSigns`
--

INSERT INTO `dangerTrafficSigns` (`id`, `image`) VALUES
(1, 'Traffic_Signs/1.Uneven Road.jpg'),
(2, 'Traffic_Signs/2.Dangerous Bend.jpg'),
(3, 'Traffic_Signs/3.Road Intersection.jpg'),
(4, 'Traffic_Signs/4.Railway Crossing  with Gates.jpg'),
(5, 'Traffic_Signs/5.Level Crossing with Automatic Gates.jpg'),
(6, 'Traffic_Signs/6.Level Crossing Without Gates.jpg'),
(7, 'Traffic_Signs/7.Dangerous Descent.jpg'),
(8, 'Traffic_Signs/8.Dangerous Ascent.jpg'),
(9, 'Traffic_Signs/9.Carriageway Narrows.jpg'),
(10, 'Traffic_Signs/10.Winding Road for.jpg'),
(11, 'Traffic_Signs/11.Soft Road Shoulder.jpg'),
(12, 'Traffic_Signs/12.Slippery Road.jpg'),
(13, 'Traffic_Signs/13.Pedestrian Crossing.jpg'),
(14, 'Traffic_Signs/14.Children Crossing.jpg'),
(15, 'Traffic_Signs/15.Other Danger.jpg'),
(16, 'Traffic_Signs/16.Caution.jpg'),
(17, 'Traffic_Signs/17.Stop Sign Ahead.jpg'),
(18, 'Traffic_Signs/18.Give Way Sign Ahead.jpg'),
(19, 'Traffic_Signs/19.Left Bend.jpg'),
(20, 'Traffic_Signs/20.Right Bend.jpg'),
(21, 'Traffic_Signs/21.Road Narrows on the Left.jpg'),
(22, 'Traffic_Signs/22.Road Narrows on the Right.jpg'),
(23, 'Traffic_Signs/23.Traffic Signal Ahead.jpg'),
(24, 'Traffic_Signs/24.Obstruction Marker.jpg'),
(25, 'Traffic_Signs/25.Obstruction Sign.jpg'),
(26, 'Traffic_Signs/26.Staggered Junction.jpg'),
(27, 'Traffic_Signs/27.Road Junction with Minor Road on Right.jpg'),
(28, 'Traffic_Signs/28.Road Junction with Minor Road on the Left.jpg'),
(29, 'Traffic_Signs/29.Road Junction on the Right.jpg'),
(30, 'Traffic_Signs/30.Road Junction on the Left.jpg'),
(31, 'Traffic_Signs/31.Road Junction on the Right.jpg'),
(32, 'Traffic_Signs/32.Road Junction on the Left.jpg'),
(33, 'Traffic_Signs/33.T-Junction.jpg'),
(34, 'Traffic_Signs/34.Climbing Lane (Two Lanes).jpg'),
(35, 'Traffic_Signs/35.Climbing Lane (One Lane).jpg'),
(36, 'Traffic_Signs/36.Falling Rocks or Landslide.jpg'),
(37, 'Traffic_Signs/37.Roundabout Ahead.jpg'),
(38, 'Traffic_Signs/38.Cattle Crossing.jpg'),
(39, 'Traffic_Signs/39.Blind People.jpg'),
(40, 'Traffic_Signs/40.Crossing for the Disabled.jpg'),
(41, 'Traffic_Signs/41.Divided Highway (Road) Ends Sign.jpg'),
(42, 'Traffic_Signs/42.Divided Highway (Road) Ahead.jpg'),
(43, 'Traffic_Signs/43.Forked Road (Double Arrow Sign).jpg'),
(44, 'Traffic_Signs/44.Two-Way Traffic.jpg'),
(45, 'Traffic_Signs/45.Narrow Bridge Ahead.jpg'),
(46, 'Traffic_Signs/46.Direction Sign for Right Road Bend.jpg'),
(47, 'Traffic_Signs/47.Direction Sign for Left Road Bend.jpg'),
(48, 'Traffic_Signs/48.School Area Ahead.jpg'),
(49, 'Traffic_Signs/49.Road Junction on the Left and Right.jpg'),
(50, 'Traffic_Signs/50.Wild Animal Crossing.jpg'),
(51, 'Traffic_Signs/51.Weighing Bridge Station.jpg'),
(52, 'Traffic_Signs/52.Bumper Ahead.jpg'),
(53, 'Traffic_Signs/53.Staggered Junction Vehicles Prohibited from Turning into Right Side Road.jpg'),
(54, 'Traffic_Signs/54.Playground Area.jpg'),
(55, 'Traffic_Signs/55.Cross Wind.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `informativeTrafficSigns`
--

CREATE TABLE `informativeTrafficSigns` (
  `id` int(11) NOT NULL,
  `image` varchar(300) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dumping data for table `informativeTrafficSigns`
--

INSERT INTO `informativeTrafficSigns` (`id`, `image`) VALUES
(1, 'Informative_Traffic_Signs/1.Parking Area.jpg'),
(2, 'Informative_Traffic_Signs/2.Hospital.jpg'),
(3, 'Informative_Traffic_Signs/3.Keep Left.jpg'),
(4, 'Informative_Traffic_Signs/4.Restriction on Use of Horns.jpg'),
(5, 'Informative_Traffic_Signs/5.Bus Stop.jpg'),
(6, 'Informative_Traffic_Signs/6.Name of Town or Village.jpg'),
(7, 'Informative_Traffic_Signs/7.Directions.jpg'),
(8, 'Informative_Traffic_Signs/8.Roundabout Directions.jpg'),
(9, 'Informative_Traffic_Signs/9.Approach to Junction of Roads Leading to Main Towns.jpg'),
(10, 'Informative_Traffic_Signs/10.Directions with Tourist Area Direction.jpg'),
(11, 'Informative_Traffic_Signs/11.Directions with Highway Direction.jpg'),
(12, 'Informative_Traffic_Signs/12.Directions on Gantry.jpg'),
(13, 'Informative_Traffic_Signs/13.Directions in a Highway.jpg'),
(14, 'Informative_Traffic_Signs/14.Distance Directions.jpg'),
(15, 'Informative_Traffic_Signs/15.Distance Directions.jpg'),
(16, 'Informative_Traffic_Signs/16.Directions Away from Junction.jpg'),
(17, 'Informative_Traffic_Signs/17.Places of Importance on Roads Leading from Junction.jpg'),
(18, 'Informative_Traffic_Signs/18.Airport.jpg'),
(19, 'Informative_Traffic_Signs/19.Public Telephone.jpg'),
(20, 'Informative_Traffic_Signs/20.Petrol Station.jpg'),
(21, 'Informative_Traffic_Signs/21.Dead End.jpg'),
(22, 'Informative_Traffic_Signs/22.Health Centre, Hospital.jpg'),
(23, 'Informative_Traffic_Signs/23.U-Turn Allowed.jpg'),
(24, 'Informative_Traffic_Signs/24.Speed Limit Zone Ahead.jpg'),
(25, 'Informative_Traffic_Signs/25.Fire Hydrant.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `lineOnTheRoad`
--

CREATE TABLE `lineOnTheRoad` (
  `id` int(11) NOT NULL,
  `image` varchar(100) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dumping data for table `lineOnTheRoad`
--

INSERT INTO `lineOnTheRoad` (`id`, `image`) VALUES
(1, 'Line_on_the_Road/1.Chevron.png'),
(2, 'Line_on_the_Road/2.Two Straight Lines.png'),
(3, 'Line_on_the_Road/3.A Strait Line and a Dotted Line.png'),
(4, 'Line_on_the_Road/4.A Dotted Line.png'),
(5, 'Line_on_the_Road/5.A Straight Yellow Line that is 12 Inches from the Side of the Road.png'),
(6, 'Line_on_the_Road/6.Follow Instructions of the Words or Arrows.png');

-- --------------------------------------------------------

--
-- Table structure for table `mandatoryTrafficSigns`
--

CREATE TABLE `mandatoryTrafficSigns` (
  `id` int(11) NOT NULL,
  `image` varchar(300) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dumping data for table `mandatoryTrafficSigns`
--

INSERT INTO `mandatoryTrafficSigns` (`id`, `image`) VALUES
(1, 'Mandatory_Traffic_Signs/1.Direction to be Followed.jpg'),
(2, 'Mandatory_Traffic_Signs/2.Direction to be Followed.jpg'),
(3, 'Mandatory_Traffic_Signs/3.Turn Right Only.jpg'),
(4, 'Mandatory_Traffic_Signs/4.Direction to be Followed.jpg'),
(5, 'Mandatory_Traffic_Signs/5.Compulsory Cycle Lane.jpg'),
(6, 'Mandatory_Traffic_Signs/6.Compulsory Tricycle Lane.jpg'),
(7, 'Mandatory_Traffic_Signs/7.Compulsory Motorcycle Lane.jpg'),
(8, 'Mandatory_Traffic_Signs/8.Compulsory Trishaw Lane.jpg'),
(9, 'Mandatory_Traffic_Signs/9.Compulsory Animal Drawn Vehicle, Cart Lane.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `MMHS`
--

CREATE TABLE `MMHS` (
  `id` int(11) NOT NULL,
  `image` varchar(100) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dumping data for table `MMHS`
--

INSERT INTO `MMHS` (`id`, `image`) VALUES
(1, 'Hand_Signals/1.When Making a Right Turn.png'),
(2, 'Hand_Signals/2.When Making a Left Turn.png'),
(3, 'Hand_Signals/3.When Slowing Down.png'),
(4, 'Hand_Signals/4.When Stopping the Vehiche.png');

-- --------------------------------------------------------

--
-- Table structure for table `prohibitiveTrafficSigns`
--

CREATE TABLE `prohibitiveTrafficSigns` (
  `id` int(11) NOT NULL,
  `image` varchar(300) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dumping data for table `prohibitiveTrafficSigns`
--

INSERT INTO `prohibitiveTrafficSigns` (`id`, `image`) VALUES
(1, 'Prohibitive_Traffic_Signs/1.No Entry for Any Vehicle.jpg'),
(2, 'Prohibitive_Traffic_Signs/2.Turning to the Left Prohibited.jpg'),
(3, 'Prohibitive_Traffic_Signs/3.Turning to the Right Prohibited.jpg'),
(4, 'Prohibitive_Traffic_Signs/4.No U-turn.jpg'),
(5, 'Prohibitive_Traffic_Signs/5.No Entry for Heavy Vehicles Exceding...Tons Laden Weight.jpg'),
(6, 'Prohibitive_Traffic_Signs/6.No Entry for Bullock Carts, Bicycles, Trishaws and Tricycles.jpg'),
(7, 'Prohibitive_Traffic_Signs/7.No Entry for Vehicles Having Overall Height Exceeding the Height Indicated.jpg'),
(8, 'Prohibitive_Traffic_Signs/8.Speed Limit.jpg'),
(9, 'Prohibitive_Traffic_Signs/9.Speed Limit Ends.jpg'),
(10, 'Prohibitive_Traffic_Signs/10.Stop at Intersection.jpg'),
(11, 'Prohibitive_Traffic_Signs/11.Parking Totally Prohibited.jpg'),
(12, 'Prohibitive_Traffic_Signs/12.Stopping Totally Prohibited.jpg'),
(13, 'Prohibitive_Traffic_Signs/13.Give Way.jpg'),
(14, 'Prohibitive_Traffic_Signs/14.No Overtaking.jpg'),
(15, 'Prohibitive_Traffic_Signs/15.No Entry for Motorcycles.jpg'),
(16, 'Prohibitive_Traffic_Signs/16.No Entry for Vehicles Having Overall Width Exceeding...Metres.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `temporaryTrafficSigns`
--

CREATE TABLE `temporaryTrafficSigns` (
  `id` int(11) NOT NULL,
  `image` varchar(100) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dumping data for table `temporaryTrafficSigns`
--

INSERT INTO `temporaryTrafficSigns` (`id`, `image`) VALUES
(1, 'Temporary_Traffic_Signs/1.Works Road.jpg'),
(2, 'Temporary_Traffic_Signs/2.Construction Materials Piled by the Side of the Road.jpg'),
(3, 'Temporary_Traffic_Signs/3.Go.jpg'),
(4, 'Temporary_Traffic_Signs/4.Stop.jpg'),
(5, 'Temporary_Traffic_Signs/5.Stop.jpg'),
(6, 'Temporary_Traffic_Signs/6.Stop for Children Crossing.jpg'),
(7, 'Temporary_Traffic_Signs/7.Advance Warning Sign.jpg'),
(8, 'Temporary_Traffic_Signs/8.Detour.jpg'),
(9, 'Temporary_Traffic_Signs/9.Obstacles.jpg'),
(10, 'Temporary_Traffic_Signs/10.Obstruction Sign.jpg'),
(11, 'Temporary_Traffic_Signs/11.Middle Lane Closed to Traffic.jpg'),
(12, 'Temporary_Traffic_Signs/12.Right Lane Closed to Traffic.jpg'),
(13, 'Temporary_Traffic_Signs/13.Left Lane Closed to Traffic.jpg'),
(14, 'Temporary_Traffic_Signs/14.Obstruction Sign.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `TPHSaS`
--

CREATE TABLE `TPHSaS` (
  `id` int(11) NOT NULL,
  `image` varchar(100) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dumping data for table `TPHSaS`
--

INSERT INTO `TPHSaS` (`id`, `image`) VALUES
(1, 'Traffic_Police_Hand_Signs_And_Signals/pic01.png'),
(2, 'Traffic_Police_Hand_Signs_And_Signals/pic02.png'),
(3, 'Traffic_Police_Hand_Signs_And_Signals/pic03.png'),
(4, 'Traffic_Police_Hand_Signs_And_Signals/pic04.png'),
(5, 'Traffic_Police_Hand_Signs_And_Signals/pic05.png');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE latin1_general_cs NOT NULL,
  `email` varchar(100) COLLATE latin1_general_cs NOT NULL,
  `password` varchar(200) COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`) VALUES
(14, 'Lee Jack Sean', 'jacksean@gmail.com', 'haha');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bhgA`
--
ALTER TABLE `bhgA`
  ADD PRIMARY KEY (`quest_id`);

--
-- Indexes for table `bhgB`
--
ALTER TABLE `bhgB`
  ADD PRIMARY KEY (`quest_id`);

--
-- Indexes for table `bhgC`
--
ALTER TABLE `bhgC`
  ADD PRIMARY KEY (`quest_id`);

--
-- Indexes for table `dangerTrafficSigns`
--
ALTER TABLE `dangerTrafficSigns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `informativeTrafficSigns`
--
ALTER TABLE `informativeTrafficSigns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lineOnTheRoad`
--
ALTER TABLE `lineOnTheRoad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mandatoryTrafficSigns`
--
ALTER TABLE `mandatoryTrafficSigns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `MMHS`
--
ALTER TABLE `MMHS`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prohibitiveTrafficSigns`
--
ALTER TABLE `prohibitiveTrafficSigns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `temporaryTrafficSigns`
--
ALTER TABLE `temporaryTrafficSigns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `TPHSaS`
--
ALTER TABLE `TPHSaS`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dangerTrafficSigns`
--
ALTER TABLE `dangerTrafficSigns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `informativeTrafficSigns`
--
ALTER TABLE `informativeTrafficSigns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `lineOnTheRoad`
--
ALTER TABLE `lineOnTheRoad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `mandatoryTrafficSigns`
--
ALTER TABLE `mandatoryTrafficSigns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `MMHS`
--
ALTER TABLE `MMHS`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `prohibitiveTrafficSigns`
--
ALTER TABLE `prohibitiveTrafficSigns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `temporaryTrafficSigns`
--
ALTER TABLE `temporaryTrafficSigns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `TPHSaS`
--
ALTER TABLE `TPHSaS`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
