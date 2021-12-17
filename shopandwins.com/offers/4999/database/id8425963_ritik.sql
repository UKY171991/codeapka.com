-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 24, 2019 at 10:51 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id8425963_ritik`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_contest`
--

CREATE TABLE `about_contest` (
  `id` int(11) NOT NULL,
  `about` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `about_contest`
--

INSERT INTO `about_contest` (`id`, `about`) VALUES
(4, '<h1>ABOUT CONTEST</h1>\r\n\r\n<p>* One prize winner (the &ldquo;First Prize Winner&rdquo;) will receive a car being &ldquo;Hyundai i20 sportz &rdquo;.. The Prize is subject to certain restrictions and qualifications of the Sweepstakes Providers. Except where otherwise expressly noted in these Official Rules, the selection of all vendors, prizes, products and services is subject to the Sweepstakes Providers&rsquo; sole and absolute discretion. Prizes (and/or any portion thereof) are nontransferable and non-exchangeable. No substitutions or cash redemption of prizes are permitted except that the Sweepstakes. Additional restrictions may apply.</p>\r\n\r\n<p>* One prize winner (the &ldquo;Second Prize Winner&rdquo;) will receive &ldquo;Hero Maestro&rdquo;.</p>\r\n\r\n<p>* Winner (the Third Prize winner&rdquo;) will receive Assured Prize.</p>\r\n\r\n<p>(the First Prize Winner and the Second Prize Winner Third prize winner are hereinafter collectively referred to as Prize Winner(s) and individually as defined)</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>WINNER&rsquo;S LIST</strong><strong>:</strong></p>\r\n\r\n<p>after successful drawing from a lucky draw and confirmation of the same, the name of the Prize Winner(s) shall be posted</p>\r\n\r\n<p>on&nbsp;<a href=\"http://www.full2shop.com/\">www.full2shop.com</a></p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `admin_user`
--

CREATE TABLE `admin_user` (
  `id` int(11) NOT NULL,
  `admin_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `admin_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `admin_pass` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin_user`
--

INSERT INTO `admin_user` (`id`, `admin_name`, `admin_email`, `admin_pass`, `date`) VALUES
(4, 'Gha', 'ghayasahmad522@gmail.com', '12345', '2019-01-24 09:48:21'),
(10, 'Umakant', 'umakant171991@gmail.com', '12345', '2019-01-24 10:43:43');

-- --------------------------------------------------------

--
-- Table structure for table `code`
--

CREATE TABLE `code` (
  `prize_id` int(11) NOT NULL,
  `prize_code` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `code`
--

INSERT INTO `code` (`prize_id`, `prize_code`) VALUES
(5, 'Uma171991'),
(12, 'uma@171991');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `contact` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_us_prize`
--

CREATE TABLE `contact_us_prize` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `email` text COLLATE utf8_unicode_ci NOT NULL,
  `sms` text COLLATE utf8_unicode_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contact_us_prize`
--

INSERT INTO `contact_us_prize` (`id`, `name`, `email`, `sms`, `date`) VALUES
(3, 'gjghhgh', 'umakant171991@gmail.com', 'chfbgjggttjuhkg', '2019-01-24 06:18:34'),
(4, 'uma yadav', 'umakant171991@gmail.com', 'hyyuhj', '2019-01-24 06:49:06'),
(5, 'uma yadav', 'umakant171991@gmail.com', 'hgujiuk', '2019-01-24 06:51:15');

-- --------------------------------------------------------

--
-- Table structure for table `contest_prize`
--

CREATE TABLE `contest_prize` (
  `id` int(11) NOT NULL,
  `contest_priz` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contest_prize`
--

INSERT INTO `contest_prize` (`id`, `contest_priz`) VALUES
(5, '<h1>PRIZE</h1>\r\n\r\n<h1>Hyundai i20 Sportz Grand Prize</h1>\r\n\r\n<h2>Hyundai i20 Sportz Overview</h2>\r\n\r\n<table style=\"width:425px\">\r\n	<tbody>\r\n		<tr>\r\n			<td>Length</td>\r\n			<td>3985 mm</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Width</td>\r\n			<td>1734 mm</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Height</td>\r\n			<td>1505 mm</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Seating Capacity</td>\r\n			<td>5 Person</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Displacement</td>\r\n			<td>1197 cc</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Fuel Type</td>\r\n			<td>Petrol</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Max Power</td>\r\n			<td>82 bhp @ 6000 RPM</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Max Torque</td>\r\n			<td>115 Nm @ 4000 RPM</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Mileage (ARAI)</td>\r\n			<td>18.6 kmpl</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Alternate Fuel</td>\r\n			<td>Not Applicable</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Transmission Type</td>\r\n			<td>Manual</td>\r\n		</tr>\r\n		<tr>\r\n			<td>No of gears</td>\r\n			<td>5 Gears</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Drivetrain</td>\r\n			<td>Front Wheel Drive</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Air Conditioner</td>\r\n			<td>Automatic Climate Control</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Power Windows</td>\r\n			<td>Front &amp; Rear</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Central Locking</td>\r\n			<td>Remote</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Anti-Lock Braking System (ABS)</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Airbags</td>\r\n			<td>1 (Driver Only)</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Seat Upholstery</td>\r\n			<td>Fabric</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<h2>i20 Sportz Technical Specs</h2>\r\n\r\n<table border=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<th>Dimensions &amp; Weight</th>\r\n			<th>&nbsp;</th>\r\n		</tr>\r\n		<tr>\r\n			<td>Length</td>\r\n			<td>3985 mm</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Width</td>\r\n			<td>1734 mm</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Height</td>\r\n			<td>1505 mm</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Wheelbase</td>\r\n			<td>2570 mm</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Ground Clearance</td>\r\n			<td>170 mm</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<th>Capacity</th>\r\n			<th>&nbsp;</th>\r\n		</tr>\r\n		<tr>\r\n			<td>Doors</td>\r\n			<td>5 Doors</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Seating Capacity</td>\r\n			<td>5 Person</td>\r\n		</tr>\r\n		<tr>\r\n			<td>No of Seating Rows</td>\r\n			<td>2 Rows</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Bootspace</td>\r\n			<td>285 litres</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Fuel Tank Capacity</td>\r\n			<td>45 litres</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<th>Engine &amp; Transmission</th>\r\n			<th>&nbsp;</th>\r\n		</tr>\r\n		<tr>\r\n			<td>Engine Type</td>\r\n			<td>1.2 Kappa petrol with dual VTVT, 16 Valves, 4 Cylinder</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Valve/Cylinder (Configuration)</td>\r\n			<td>4, DOHC</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Displacement</td>\r\n			<td>1197 cc</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Mileage (ARAI)</td>\r\n			<td>18.6 kmpl</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Turbocharger/Supercharger</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Drivetrain</td>\r\n			<td>Front Wheel Drive</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Dual Clutch</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Sport Mode</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Alternate Fuel</td>\r\n			<td>Not Applicable</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Cylinders</td>\r\n			<td>4, Inline</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Fuel Type</td>\r\n			<td>Petrol</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Max Power (bhp@rpm)</td>\r\n			<td>82 bhp @ 6000 RPM</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Max Torque (Nm@rpm)</td>\r\n			<td>115 Nm @ 4000 RPM</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Turbocharger Type</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>No of gears</td>\r\n			<td>5 Gears</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Transmission Type</td>\r\n			<td>Manual</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Manual Shifting for Automatic</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Driving Modes</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Engine Start-Stop Function</td>\r\n			<td>No</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<th>Suspensions, Brakes, Steering &amp; Tyres</th>\r\n			<th>&nbsp;</th>\r\n		</tr>\r\n		<tr>\r\n			<td>Suspension Front</td>\r\n			<td>McPherson strut with coil spring</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Suspension Rear</td>\r\n			<td>Coupled torsion beam axle with coil spring</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Front Brake Type</td>\r\n			<td>Disc</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rear Brake Type</td>\r\n			<td>Drum</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Minimum Turning Radius</td>\r\n			<td>4.7 metres</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Steering Type</td>\r\n			<td>Power assisted (Electric)</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Wheels</td>\r\n			<td>Steel Rims</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Spare Wheel</td>\r\n			<td>Steel</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Front Tyres</td>\r\n			<td>185 / 70 R14</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rear Tyres</td>\r\n			<td>185 / 70 R14</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<h2>i20 Sportz Standard Features</h2>\r\n\r\n<table border=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<th>Safety</th>\r\n			<th>&nbsp;</th>\r\n		</tr>\r\n		<tr>\r\n			<td>Airbags</td>\r\n			<td>1 (Driver Only)</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Dual-Stage Airbags</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Middle rear three-point seatbelt</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Middle Rear Head Rest</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Tyre Pressure Monitoring System (TPMS)</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Child Seat Anchor Points</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Seat Belt Warning</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<th>Braking &amp; Traction</th>\r\n			<th>&nbsp;</th>\r\n		</tr>\r\n		<tr>\r\n			<td>Anti-Lock Braking System (ABS)</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Electronic Brake-force Distribution (EBD)</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Brake Assist (BA)</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Electronic Stability Program (ESP)</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Four-Wheel-Drive</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Hill Hold Control</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Traction Control System (TC/TCS)</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Ride Height Adjustment</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Hill Descent Control</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Limited Slip Differential (LSD)</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Differential Lock</td>\r\n			<td>No</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<th>Locks &amp; Security</th>\r\n			<th>&nbsp;</th>\r\n		</tr>\r\n		<tr>\r\n			<td>Engine immobilizer</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Central Locking</td>\r\n			<td>Remote</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Speed Sensing Door Lock</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Child Safety Lock</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<th>Comfort &amp; Convenience</th>\r\n			<th>&nbsp;</th>\r\n		</tr>\r\n		<tr>\r\n			<td>Air Conditioner</td>\r\n			<td>Automatic Climate Control</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rear AC</td>\r\n			<td>Vents Only</td>\r\n		</tr>\r\n		<tr>\r\n			<td>12V Power Outlets</td>\r\n			<td>1</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Steering Adjustment</td>\r\n			<td>Tilt &amp; Telescopic</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Keyless Start/ Button Start</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Headlight off and lgnition Key Off Reminder</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Cruise Control</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Parking Sensors</td>\r\n			<td>Rear</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Parking Assist</td>\r\n			<td>Reverse Camera</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Anti-glare Mirrors</td>\r\n			<td>Manual &ndash; Internal Only</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Vanity Mirrors on Sun Visors</td>\r\n			<td>Co-Driver Only</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Heater</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Cabin-Boot Access</td>\r\n			<td>No</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<th>Seats &amp; Upholstery</th>\r\n			<th>&nbsp;</th>\r\n		</tr>\r\n		<tr>\r\n			<td>Seat Upholstery</td>\r\n			<td>Fabric</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Leather-wrapped Steering Wheel</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Leather-wrapped Gear Knob</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Driver Seat Adjustment</td>\r\n			<td>Manual with Height Adjustment</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Head-rests</td>\r\n			<td>Front &amp; Rear</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Front Passenger Seat Adjustment</td>\r\n			<td>Manual</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Lumbar Support</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Adjustable Lumbar Support</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Driver Armrest</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rear Passenger Seats</td>\r\n			<td>Bench</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rear Passenger Adjustable seats</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>3rd Row Seats</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>3rd Row Seat Adjustment</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Ventilated Seats</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Ventilated Seat Type</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Interiors</td>\r\n			<td>Dual Tone</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rear Armrest</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Folding Rear Seat</td>\r\n			<td>Full</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Split Rear Seat</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Split Third Row Seat</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Front Seat Pockets</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Adjustable Head-rests</td>\r\n			<td>Front</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Electrically Adjustable Headrests</td>\r\n			<td>No</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<th>Storage</th>\r\n			<th>&nbsp;</th>\r\n		</tr>\r\n		<tr>\r\n			<td>Cup Holders</td>\r\n			<td>Front Only</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Driver Armrest Storage</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Cooled Glove Box</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Sunglass Holder</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Third Row Cup Holders</td>\r\n			<td>No</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<th>Doors, Windows, Mirrors &amp; Wipers</th>\r\n			<th>&nbsp;</th>\r\n		</tr>\r\n		<tr>\r\n			<td>One Touch -Down</td>\r\n			<td>Driver</td>\r\n		</tr>\r\n		<tr>\r\n			<td>One Touch &ndash; Up</td>\r\n			<td>Driver</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Power Windows</td>\r\n			<td>Front &amp; Rear</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Outside Rear View Mirrors (ORVMs)</td>\r\n			<td>Body Coloured</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Adjustable ORVM</td>\r\n			<td>Electrically Adjustable &amp; Retractable</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Turn Indicators on ORVM</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rear Defogger</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rear Wiper</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Exterior Door Handles</td>\r\n			<td>Body Coloured</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Interior Door Handles</td>\r\n			<td>Painted</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rain-sensing Wipers</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Door Pockets</td>\r\n			<td>Front &amp; Rear</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Door Blinds</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rear Window Blind</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Boot-lid Opener</td>\r\n			<td>Internal with Remote</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<th>Exterior</th>\r\n			<th>&nbsp;</th>\r\n		</tr>\r\n		<tr>\r\n			<td>Sunroof / Moonroof</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Roof rails</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Roof Mounted Antenna</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Body-Coloured Bumpers</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Chrome Finish Exhaust pipe</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Body Kit</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rub &ndash; Strips</td>\r\n			<td>Black</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<th>Lighting</th>\r\n			<th>&nbsp;</th>\r\n		</tr>\r\n		<tr>\r\n			<td>Cornering Headlights</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Headlamps</td>\r\n			<td>Conventional</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Automatic Head Lamps</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Follow me home headlamps</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Daytime Running Lights</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Fog Lamps</td>\r\n			<td>Front</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Tail Lamps</td>\r\n			<td>Conventional</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Cabin Lamps</td>\r\n			<td>Front and Rear</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Headlight Height Adjuster</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Glove Box Lamp</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Lights on Vanity Mirrors</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rear Reading Lamp</td>\r\n			<td>No</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<th>Instrumentation</th>\r\n			<th>&nbsp;</th>\r\n		</tr>\r\n		<tr>\r\n			<td>Instrument Cluster</td>\r\n			<td>Analog</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Trip Meter</td>\r\n			<td>Electronic 2 Trips</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Average Fuel Consumption</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Average Speed</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Distance to Empty</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Clock</td>\r\n			<td>Digital</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Low Fuel Level Warning</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Door Ajar Warning</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Adjustable Cluster Brightness</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Gear Indicator</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Shift Indicator</td>\r\n			<td>Dynamic</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Heads Up Display (HUD)</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Tachometer</td>\r\n			<td>Analog</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Instantaneous Consumption</td>\r\n			<td>No</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<th>Entertainment, Information &amp; Communication</th>\r\n			<th>&nbsp;</th>\r\n		</tr>\r\n		<tr>\r\n			<td>Integrated (in-dash) Music System</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Head Unit Size</td>\r\n			<td>2 Din</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Display</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Display Screen for Rear Passengers</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>GPS Navigation System</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Speakers</td>\r\n			<td>6</td>\r\n		</tr>\r\n		<tr>\r\n			<td>USB Compatibility</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Aux Compatibility</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Bluetooth Compatibility</td>\r\n			<td>Phone &amp; Audio Streaming</td>\r\n		</tr>\r\n		<tr>\r\n			<td>MP3 Playback</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>CD Player</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DVD Playback</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>AM/FM Radio</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>iPod Compatibility</td>\r\n			<td>No</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Internal Hard-drive</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Steering mounted controls</td>\r\n			<td>Yes</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Voice Command</td>\r\n			<td>No</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border=\"0\" cellspacing=\"0\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<th>Manufacturer Warranty</th>\r\n			<th>&nbsp;</th>\r\n		</tr>\r\n		<tr>\r\n			<td>Warranty (Years)</td>\r\n			<td>2</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Warranty (Kilometres)</td>\r\n			<td>Unlimited</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `email`
--

CREATE TABLE `email` (
  `id` int(11) NOT NULL,
  `mail` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `email`
--

INSERT INTO `email` (`id`, `mail`) VALUES
(8, 'support@full2shop.com');

-- --------------------------------------------------------

--
-- Table structure for table `home_image`
--

CREATE TABLE `home_image` (
  `id` int(11) NOT NULL,
  `image_title` text COLLATE utf8_unicode_ci NOT NULL,
  `image_price` text COLLATE utf8_unicode_ci NOT NULL,
  `image_file` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `home_image`
--

INSERT INTO `home_image` (`id`, `image_title`, `image_price`, `image_file`) VALUES
(26, 'Watch', '4999', 'img20190112095050507f85a0349f24a9d6a130ae12879265'),
(28, '', '', 'img20190117094600952d63bed0823d97d6837aec645c5c93'),
(29, 'Shoese', '1999', 'img20190112095327e1e19d4552e5fd2fd7d230978d4aabd7'),
(30, 'T-shirt', '1999', 'img2019011209544555dfe24764742ecbc2f9e9b33ce25468'),
(32, 'Glass', '5599', 'img201901120951554464315b8c7526657616edd4bd25d5b7'),
(33, 'Bag', '5000', 'img20190112095247d8295327d23983314d2a2a2f9e78f1c9');

-- --------------------------------------------------------

--
-- Table structure for table `insert_prize`
--

CREATE TABLE `insert_prize` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `price` text COLLATE utf8_unicode_ci NOT NULL,
  `desc` text COLLATE utf8_unicode_ci NOT NULL,
  `img` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `insert_prize`
--

INSERT INTO `insert_prize` (`id`, `title`, `price`, `desc`, `img`) VALUES
(8, 'Mic', '1999', 'micsssss', 'img20190112081551c4fab2161673ab1695359c5affddeccd'),
(9, 'Mobile', '19999', 'mobile\r\n', 'img2019011208164972196399a3fadcf33fa8a88a3699158a'),
(10, 'Laptop', '40000', 'This is Laptop', 'img201901120817510015376485ce2dbee4f3bfb97c0ef826'),
(11, 'LED', '25000', 'This is Led', 'img201901120818430a05e3ed0b0acd479e167b2c62f1b8f9'),
(12, 'Camara', '15000', 'This is camara', 'img201901120819455c7d541381d17dff15e3164b36523ae5');

-- --------------------------------------------------------

--
-- Table structure for table `mobile`
--

CREATE TABLE `mobile` (
  `id` int(11) NOT NULL,
  `mob` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mobile`
--

INSERT INTO `mobile` (`id`, `mob`) VALUES
(15, '9891888616');

-- --------------------------------------------------------

--
-- Table structure for table `offer`
--

CREATE TABLE `offer` (
  `id` int(11) NOT NULL,
  `offer_price` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `offer`
--

INSERT INTO `offer` (`id`, `offer_price`) VALUES
(5, '4999');

-- --------------------------------------------------------

--
-- Table structure for table `policy`
--

CREATE TABLE `policy` (
  `id` int(11) NOT NULL,
  `poli` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `policy`
--

INSERT INTO `policy` (`id`, `poli`) VALUES
(3, '<h1>POLICY</h1>\r\n\r\n<p>To enter the Contest online, visit the website of www.thedealsindia.com&nbsp;Contest at&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"http://thedealsindia.com/DealsgiveWheel/\">http://thedealsindia.com/DealsgiveWheel/</a>&nbsp;during the Entry Period and fill out an application form as provided on the Sweepstakes Site under the promotions tab. All of the Sweepstakes information will be posted at the Sweepstakes Site throughout the Sweepstakes. A random drawing for one potential winner (or more depending on contest). Participants may enter multiple times during the Entry Period. Where a dispute arises about who submitted an online entry, the entry will be deemed submitted by the holder of the e-mail account. Purchase of any merchandise does not improve odds of winning. If any purchase is made under the wrong impression that the chance of winning this contest shall increase, the consumer shall have three business days to contact the customer cell of the Company and cancel any such purchase. The odds of winning any drawing will be determined by the number of eligible entries received.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>NO PURCHASE OR PAYMENT OF ANY KIND IS NECESSARY TO ENTER OR WIN THIS CONTEST. ALL ELIGIBLE ENTRIES QUALIFY AS FINALISTS AND HAVE A FAIR AND EQUAL CHANCE TO WIN.</strong></p>\r\n\r\n<p><strong>ELIGIBILITY</strong>:</p>\r\n\r\n<p>This Sweepstakes is open to any individual who is, as of the beginning of the Entry Period:</p>\r\n\r\n<p>* A resident of India</p>\r\n\r\n<p>*Above 18 years of age or older.</p>\r\n\r\n<p>* Employees, officers, directors and agents (and their immediate families and household members regardless of where they live, or members of the same households (whether related or not)) of thedealsindia.com and its divisions, affiliates, subsidiaries, agents and advertising agencies (collectively, the &ldquo;Sweepstakes Providers&rdquo;), are not eligible to participate in the Sweepstakes or to win any prize.</p>\r\n\r\n<p>* The Sweepstakes shall be VOID OUTSIDE OF THE ELIGIBILITY AREA AND WHERE PROHIBITED OR RESTRICTED BY LAW. OPEN ONLY TO LEGAL RESIDENTS OF INDIA .</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tandc`
--

CREATE TABLE `tandc` (
  `id` int(11) NOT NULL,
  `tc` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tandc`
--

INSERT INTO `tandc` (`id`, `tc`) VALUES
(5, '<h1>TERMS &amp; CONDITIONS</h1>\r\n\r\n<h1><strong>Deals Give Wheel Hyundai i20 Sportz CAR CONTEST</strong></h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>The &ldquo;Deals Give Wheel a HYUNDAI i20 Sportz Car contest&rdquo; [&ldquo;Contest&rdquo;] is organised by Deals on Door Services Pvt. Ltd [&ldquo;Organiser&rdquo;]</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>By participating in this Contest, all participants [&ldquo;Participants&rdquo;] will be deemed to have read, understood and expressly agreed to be bound by the Terms &amp; Conditions of this Contest as stated herein and any additional terms and conditions stipulated by the Organiser (as may be applicable) including the decisions of the Organiser in all matters related thereto.</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>The Contest is open to all persons who are Indians or resides in India.</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>Information on how to enter form part of these conditions of entry. Registration for and/or participation in this Contest is deemed acceptance of the conditions of entry. Acceptance of these Terms and Condition is a condition of entry.</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li><strong>Contest Period</strong>: From 1st&nbsp;May 2018, 00:00 to 30th&nbsp;June 2019, 23:59 . The Organiser reserve the right to amend or extend the duration of the Contest at any time as deemed fit.</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>All qualifying transactions as per criteria above that are processed up till 23:59 of 30th&nbsp;June 2019 will be qualified as an entry.</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>To qualify and participate in the Contest, Participants must do the following:</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>Participants are required to do a &ldquo;conversion&rdquo; of rewards or points from participating in online shopping (through website of the Organiser) or mobile shopping (through SMS) to a minimum of 10,000 Points. Participants are allowed to submit multiple entries to the Contest and only successful conversion transaction during the Contest Period will be deemed as qualified entry. The list of participating customers can be located at www.thedealsindia.com .</li>\r\n	<li>Unsuccessful conversion transactions will be disqualified for the entry.</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>Participants that sign up as a new DDS customer will only be eligible to participate in the Contest two (2) days after verifying their purchase registration.</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>Staff/Employees of the Organiser including their family and relatives are excluded from participating in this Contest. This exclusion also extends to any suppliers, advertising agencies and/or advertisers associated with this Contest and sponsors involved in this Contest.</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>The Organizers reserves the absolute right, at any time, to verify the validity of entries and Participants. Without limitation, Participants agree to provide a copy of the PAN Card , Aadhar Card or Passport to the Organiser upon request. The Organiser&rsquo;s decision in relation to all aspects of the Contest are final, binding and conclusive under any circumstances and no correspondence nor appeal will be entertained.</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>THE PRIZE Hyundai i20 Car Sportz</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>The prize for the Contest is One (1) unit of Hyundai i20 Sportz Car exclusive of road tax and insurance [&ldquo;Prize&rdquo;]. The colour of the vehicle will be as chosen by the Organizer and the winner has to bear the road tax and insurance costs of the vehicle.</li>\r\n	<li>Winner have to collect the Prize as per time, date and venue stipulated by the Organiser which will be updated by the Organiser upon announcement of the winner. Failure to accept the Prize by the winner within the timeframe stipulated by the Organiser shall constitute a rejection by such winner and the Organiser reserves its rights to award the Prize to another winner.</li>\r\n	<li>Any expenses associated with this Contest such as transportation and accommodation (if applicable) shall be solely borne by the Participants and the winner.</li>\r\n	<li>The Organiser reserves the right to disqualify the winner or revoke the Prize in the event the winner fail to turn up for the winner&rsquo;s announcement as per arranged by the Organiser.</li>\r\n	<li>Winner will be informed/ notified within ONE MONTH (30) working days after the end of the Contest via email, phone call or any other mode of communication deemed appropriate by the Organiser. Winner will be contacted via contact details that have been provided upon registering for purchase or any updated contact details for the membership.</li>\r\n	<li>The Organiser is not responsible for any loss, damage, delay, tampering, theft or modification of the Prize once it has been collected by the winner personally or courier company for delivery. The Organiser is not responsible for any liabilities after the Prize has been handed over to the winner after the prize giving ceremony.</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>WINNERS SELECTION</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>Winner will be selected based on random selection basis according to the qualified and verified Participants with the valid details which will be followed with a random question about the Contest and/or the Organiser.</li>\r\n	<li>Prize is not transferable or exchangeable and cannot be taken as cash. All aspects of the Prize must be taken together as a package. The Organiser reserves the absolute right to substitute and/or replace the Prize without any prior notice to the Participants.</li>\r\n	<li>All Participants hereby consent to the Organiser using all of their details at the Organisers&rsquo; website, Facebook page and/or other relevant social media for the purpose of promoting, publicizing or marketing this Contest including any outcome. If requested by the Organiser, the winner will sign a legal disclaimer on reasonable terms determined by the Organiser as a condition of taking the Prize.</li>\r\n	<li>The winner hereby consents to the Organiser using their winning entry and photos and images for announcement and promotional purposes and the Organiser reserves its rights to publish or display the winning entry, photos and images, including but not limited to the name of the winners for marketing, advertising and publicity purposes and/or for any purpose it deems fit and the winner is deemed to have consented to the use of the winning entry, photos and images by the Organiser in any manner or for whatever purpose as it deems fit with no royalty or monetary payment and shall further have no other claims against the Organiser for use of the same.</li>\r\n	<li>If for any reason this Contest is not capable of running as planned, including but not limited to tampering, unauthorised intervention, fraud or any other causes beyond the control of the Organiser which corrupt or affect the administration, security, fairness, integrity or proper conduct of this Contest, the Organiser reserve the right in its sole discretion, subject to any written directions given by any relevant authority in each State and Territory, to cancel, terminate, modify or suspend the Contest.</li>\r\n	<li>The Organiser reserve the right, in its sole discretion, to disqualify any entries from, and prohibit further participation in this Contest any Participant who it believes has undertaken fraudulent practice and/or activities or other activities or acts in violation of these conditions including acts in a disruptive manner or acts with the intent to annoy, abuse, threaten or harass any other person.</li>\r\n	<li>The Organiser reserves the right in its sole discretion to forfeit the Prize from any winner it believes has undertaken fraudulent practice and/or activities or other activities harmful to this Contest or to the Organiser. The Organiser reserves the right to draw reserve winners to replace any winner who is or may be subsequently found to be ineligible or disqualified.</li>\r\n	<li>The Organiser reserves the absolute right to cancel, terminate or suspend the Contest with or without any prior notice and/or assigning any reason. For the avoidance of doubt, cancellation, termination or suspension by the Organiser shall not entitle the Participants to any claim or compensation against the Organiser for any and all losses or damages suffered or incurred as a direct or indirect result of the act of cancellation, termination or suspension.</li>\r\n	<li>The Organiser accept no responsibility for late, lost, incomplete, incorrectly submitted, delayed, illegible, corrupted or misdirected entries or correspondence whether due to error, omission, alteration, tampering, deletion, theft, destruction or otherwise.</li>\r\n	<li>The Organiser, subsidiaries, affiliates and associated agencies and companies will not be liable for any loss (including, without limitation, indirect, special or consequential loss or loss of profits), expense, damage, personal injury or death which is suffered or sustained (whether or not arising from any person&rsquo;s negligence) in connection with this Contest or accepting or using any Prize, except for any liability which cannot be excluded by law (in which case that liability is limited to the minimum allowable by law).</li>\r\n	<li>Any change in the value of the Prize occurring between the date of these terms and conditions and the date the Prize is claimed is not the responsibility of the Organiser.</li>\r\n	<li>The terms and condition contained herein shall prevail over any inconsistent terms, conditions, provisions or representation contained in any other promotional or advertising materials for the Contest.</li>\r\n	<li>The Organiser reserves the absolute right to vary, delete or add to any of these terms and conditions (wholly or in part) and/or substitute or replace any Prize from time to time without any prior notice to the Participants.</li>\r\n	<li>All entries will be the property of the Organiser. The information Participants provide will be used by the Organiser for the purpose of conducting this Contest and, in the case of the winner, in relation to the conduct of the Organisers&rsquo; photographic shoot and subsequent marketing campaigns. The Organiser may disclose Participant&rsquo;s personal information to contractors and agents to assist in conducting this Contest.</li>\r\n</ol>\r\n\r\n<ol>\r\n	<li>The decision of the Organiser with respect to the winning entry is final, conclusive and binding and no further appeal, enquiry and/or correspondence will be entertained.</li>\r\n	<li>The Offer is valid only in INDIA</li>\r\n</ol>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tc`
--

CREATE TABLE `tc` (
  `id` int(11) NOT NULL,
  `term` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tc`
--

INSERT INTO `tc` (`id`, `term`) VALUES
(18, '<h3>CONTEST TERMS &amp; CONDITIONS</h3>\r\n\r\n<p><strong>*</strong>&nbsp;Please read these rules (&lsquo;Contest Rules&quot;) before entering this contest (&quot;Contest&quot;). You agree that, by submitting an entry, you will be bound by these Contest Rules and you acknowledge that you satisfy all Contest eligibility requirements.&nbsp;<br />\r\n<strong>*</strong>&nbsp;This contest (&quot;Contest&quot;) is made available to you by Deals On Door Services Private Limited. Please read the Terms and Conditions carefully (&quot;T&amp;Cs&quot;) before entering the Contest.&nbsp;<br />\r\n<strong>A. Preliminary</strong><br />\r\n<strong>*</strong>&nbsp;YOU AGREE THAT by participating in this Contest (defined below), user (&quot; You&quot; or &quot;Your&quot;) agrees to be bound by: the respective Contest terms and conditions (&quot; T&amp;C&quot;) below; and the Terms of Use, Privacy Policy, and other relevant documentation including any modifications, alterations or updates thereof, that are published on www.thedealsindia.com (&quot;Website&quot;) owned and operated by&nbsp;<strong>Deals On Door Services Private Limited</strong>(&ldquo;Company&rdquo;, &quot;We&quot; or &quot;Our&quot;).&nbsp;<br />\r\n<strong>B. Contest Details &amp; Eligibility&nbsp;</strong></p>\r\n\r\n<ul>\r\n	<li>The Contest will commence at 10:00 hrs on 16th March 2017 and end at the discretion of the Company. (&quot; Contest Period&quot;).</li>\r\n	<li>To participate in the Contest You must do/ fulfill the following:\r\n	<ul>\r\n		<li>Age must be 18 years or above.</li>\r\n		<li>Must have a valid account on the Website and log into the same.</li>\r\n	</ul>\r\n	</li>\r\n	<li>Purchase for any amount products from the following categories:\r\n	<ul>\r\n		<li>Puma Combo (&quot;Eligible Product&quot;).</li>\r\n		<li>Lotto Combo (&quot;Eligible Product&quot;).</li>\r\n		<li>Levi`s combo (&quot;Eligible Product&quot;).</li>\r\n		<li>Reebok combo (&quot;Eligible Product&quot;).</li>\r\n		<li>Nike Combo (&quot;Eligible Product&quot;)</li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>*</strong>&nbsp;If You have made multiple entries during the Contest Period, only the first instance will be considered for the purpose of this Contest. After fulfilling the requirements under Sl. No. 2 &amp; 3 above of Clause B,&nbsp;<strong>the top 100 participants</strong>&nbsp;(&quot; Winner/s&quot;) will receive a chance to receive an offered product.</p>\r\n\r\n<p><strong>*</strong>&nbsp;The Winners will be announced by end of Jan-2019 on the Website. Winners will also receive an email to their registered email id confirming the same. The Winners will receive a link to their registered email id by Company. The said link will be active for period of only 72 hours, within which period the Winner will have to claim the prize.</p>\r\n\r\n<p>Winner will be selected by a random draw of lots. Each Winner will be eligible to receive only one Prize under this Contest.</p>\r\n\r\n<p>By entering the Contest, you consent to being placed on a mailing list for promotional and other materials for thedealsindia.com .</p>\r\n\r\n<p>You acknowledge and confirm that You are aware of the nature of telecommunications/ internet services and that an email transmission may not be received properly and may be read or be known to any unauthorized persons. You agree to assume and bear all the risks involved in respect of such errors and misunderstanding and the Company shall not be responsible in any manner.</p>\r\n\r\n<p>Winners who cancel their first order of the Eligible Product/s during the Contest Period will not be able to avail the Contest.</p>\r\n\r\n<p><strong>C. DISQUALIFICATION</strong></p>\r\n\r\n<p>Our employees, their immediate family members (spouses, domestic partners, parents, grandparents, siblings, children and grandchildren), and our affiliates, advisors, advertising/ Contest agencies are not eligible to enter the Contest.</p>\r\n\r\n<p><strong>D. OTHER CONTESTS:</strong></p>\r\n\r\n<p>Please note that we may be running similar contests or promotions at the same time as this Contest. By entering this Contest, you will not be eligible to receive any benefit awarded in any other promotion/ contest unless you enter each promotion/ contest separately</p>\r\n\r\n<p><strong>E. PRIZES:</strong></p>\r\n\r\n<p>There is a total of 5 Prizes that will be under this Contest.</p>\r\n\r\n<ul>\r\n	<li>Nikon D3400 DSLR Camera</li>\r\n	<li>Samsung Galaxy J7 Prime Mobile Phone</li>\r\n	<li>Monte Bianco Suit Length</li>\r\n	<li>DELL INSPIRON 15.6-inch Laptop</li>\r\n	<li>Samsung 100 cm (40 inches)LED TV</li>\r\n</ul>\r\n\r\n<p><strong>F. ODDS OF WINNING:</strong></p>\r\n\r\n<p>Odds of winning depend on the number of eligible entries received. Eligible entries are ones that satisfy the eligibility criteria outlined above and follow the steps outlined above.</p>\r\n\r\n<p><strong>G. PRIZE DRAWING:</strong></p>\r\n\r\n<p>The drawing for selection of the winners of the Contest will be aggregated at the end of the Contest Period. We will notify the selected Winners by e-mail following the draw, and they will be required to share a valid proof of identity and age in the form of a copy of PAN Card / Driving License / Voter ID / Indian passport. A PAN card copy is mandatory for prizes worth INR 10,000 or more. The selected Winners will automatically forfeit their claim to the Prize if they do not meet the eligibility criteria or do not comply with these T&amp;Cs. Each Prize will be awarded &quot;AS IS&quot; and WITHOUT WARRANTY OF ANY KIND, express or implied (including, without limitation, any implied warranty of merchantability or fitness for a particular purpose). There are no cash or other prize alternatives available in whole or in part. However, in circumstances beyond our control, we may substitute a similar alternative prize of equal or greater value in our sole discretion. If any selected winner does not respond back to any communications sent in relation to the Contest within the time period as mentioned above in Clause B, communicated by Company, he shall not be eligible to be declared winner of the Prize. The selected participant will also be required to prove his/her age, failing which he/she will be disqualified from the Contest.</p>\r\n\r\n<p>If your entry is incomplete or if you use robotic, automatic, programmed or similar entry methods, your entry will be void. The authorized subscriber of the e-mail account used to enter the Contest at the actual time of entry will be deemed to be the participant and must comply with these T&amp;Cs in the event of a dispute as to entries submitted by multiple users having the same e-mail account</p>\r\n\r\n<p>You agree that all our decisions related to the Contest are final and binding on you. Failure by Company to enforce any of these T&amp;Cs in any instance shall not be deemed to be a waiver of the T&amp;Cs and shall not give rise to any claim by any person. The decision of Company shall at all times be binding and final. These T&amp;Cs are subject to Indian laws and the courts at New Delhi shall have the exclusive jurisdiction in respect of any disputes or any matter arising here from</p>\r\n\r\n<p><strong>H. PUBLICITY RELEASE:</strong></p>\r\n\r\n<p>By participating in the Contest, you give the Company or its affiliates permission to use your name, likeness, image, voice, and/or appearance as such may be embodied in any pictures, photos, video recordings, audiotapes, digital images, and the like, taken or made in relation to the Contest and any promotions, events, or contests to follow. You agree that the Company and/ or its affiliates have the right to publish your saved item details for any communication, promotions, events, or contests that follow. You agree that Company and/ or its affiliates have complete ownership of such pictures, etc., including the entire copyright, and may use them for any purpose. These uses include, but are not limited to illustrations, bulletins, exhibitions, videotapes, reprints, reproductions, publications, advertisements, and any promotional or educational materials in any medium now known or later developed, including the internet. You acknowledge that you will not receive any compensation, etc. for the use of such pictures, etc., and hereby release Company and/ or its affiliates and its agents and assigns from any and all claims which arise out of or are in any way connected with such use. You give your consent to Company and/or its affiliates, agents and assign to use your name and likeness to promote the Contest and any promotions, events, or contests to follow</p>\r\n\r\n<p><strong>I. LIABILITY RELEASE:</strong></p>\r\n\r\n<p>This Contest is being made purely on a &quot;best effort&quot; basis and participating in this Contest is voluntary. By participating in the Contest, you will be legally bound hereby, to release from liability, and hold harmless the Company, and any of its affiliates, employees or agents representing or related to Company and its services/products. This release is for any and all liability for personal injuries (including death), property loss or damage, and misuse of the benefits/ Prizes offered under this Contest, in connection with any activity or directly or indirectly, by reason of the acceptance, possession, or participation in the Contest, even if caused or contributed to by our negligence.</p>\r\n\r\n<p><strong>J. WINNER ANNOUNCEMENT:</strong></p>\r\n\r\n<p>After we confirm the winner, we will post the winner&#39;s name(s) on the Website as per the contest schedule.</p>\r\n\r\n<p><strong>K. SPONSOR:</strong></p>\r\n\r\n<p>The sponsors of this Contest are Deals On Door Services Private Limited. Please direct any questions, comments or complaints related to the Contest to&nbsp;<a href=\"http://www.full2shop.com/index.php?route=information/contact\" target=\"_blank\">www.full2shop.com/index.php?route=information/contact</a></p>\r\n\r\n<p><strong>L. PRIVACY NOTICE:</strong></p>\r\n\r\n<p>All information submitted in connection with this Contest will be treated in accordance with these T&amp;Cs and the Privacy Notice available at www.thedealsindia.com</p>\r\n\r\n<p><strong>M. ARBITRATION &amp; JURISDICTION</strong></p>\r\n\r\n<p>All the disputes related to the Contest shall subject to Conciliation under Arbitration &amp; Conciliation Act 1996. The Conciliator shall be appointed by the Company at its sole discretion and the suggestions of the Conciliator shall be binding on the parties.</p>\r\n\r\n<p>However, in case any of the party(s) is willing to initiate legal proceedings, the same shall be subject to the EXCLUSIVE jurisdiction of Court(s) at NEW DELHI</p>\r\n\r\n<p><strong>N. GENERAL TERMS AND CONDITIONS</strong></p>\r\n\r\n<p>Contest/ Contest benefit shall not be settled in cash by and is not transferable.</p>\r\n\r\n<p>The Company reserves the right, at its sole discretion, to terminate, withdraw, suspend, amend, extend, modify, add or remove portions of this Contest, at any time without any prior written notice.</p>\r\n\r\n<p>You are not bound in any way to participate in this Contest. Any participation is voluntary and the Contest is being made purely on a best effort basis.</p>\r\n\r\n<p>The Company in its sole discretion, reserves the right to disqualify You from the benefits of this Contest, if any fraudulent activity is identified as being carried out for the purpose of availing the benefits under this Contest.</p>\r\n\r\n<p>The Company reserves the right to determine the Winner and such determination shall be as per the terms of this T&amp;C. Company&#39;s decision in this regard shall be final.</p>\r\n\r\n<p>The Contest shall be subject to Force Majeure events and on occurrence of such an event; the Contest may be withdrawn at the sole discretion of thedealsindia. The Company shall not be responsible for any loss, injury or any other liability arising due to participation by any person in this Contest.</p>\r\n\r\n<p>The Company does not make any warranties or representation on the quality, merchantability, suitability or availability of the products or services included in this Contest. The respective sellers on the Website shall be responsible for the same.</p>\r\n\r\n<p>Any query regarding the Contest will be entertained only BEFORE DECLALRATIONS OF THE RESULTS. Post such date the Company will not entertain any correspondence or communication regarding this Contest from any person(s).</p>\r\n\r\n<p>You hereby agree to indemnify and keep harmless the Company against all damages, liabilities, costs, expenses, claims, suits and proceedings (including reasonable attorney&#39;s fee) that may be suffered by the Company as a consequence of</p>\r\n\r\n<ul>\r\n	<li>violation of terms of this T&amp;C by You;</li>\r\n	<li>violation of applicable laws;</li>\r\n	<li>any action or inaction resulting in willful misconduct or negligence on Your part.</li>\r\n</ul>\r\n\r\n<p>This T&amp;C shall be governed in accordance with the applicable laws in India. Courts at Delhi shall have the exclusive jurisdiction to settle any dispute that may arise under this T&amp;C.</p>\r\n\r\n<p>The Contest shall be subject to the Income-Tax Act, 1961 and all disbursements shall be subject to TDS, as applicable. Any taxes, duties, levies or liabilities or charges payable to the Government or any other authority or body in relation to this Contest, if any, shall be borne directly by You and the Company shall not be liable in any manner whatsoever for any such taxes, duties, levies or other statutory dues.</p>\r\n\r\n<p>This document is an electronic record in terms of Information Technology Act, 2000, and the Rules there under as applicable and the amended provisions pertaining to electronic records in various statutes as amended by the Information Technology Act, 2000.</p>\r\n\r\n<p>This electronic record is generated by a computer system and does not require any physical or digital signatures</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `code` text COLLATE utf8_unicode_ci NOT NULL,
  `mob` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `code`, `mob`) VALUES
(1, 'a', 'b', 'c'),
(2, 'uma yadav', 'Uma@171991', '7905992896'),
(26, 'uma yadav', 'Uma171991', '7905992896'),
(27, 'uma', 'Uma171991', '7905992896'),
(28, 'ytrtdy', 'uma171991', '9627836249'),
(29, 'ecom', 'Uma171991', '1234567890'),
(30, 'uma yadav', 'Uma171991', '7905992896'),
(31, 'ytrtdy', 'uma171991', '9627836249'),
(32, 'RITIK', 'uma171991', '9871530629'),
(33, 'Username', 'uma171991', '7905992896'),
(34, 'dsd', 'uma171991', '9871530629'),
(35, 'uma yadav', 'Uma171991', '7905992896'),
(36, 'Guruji', 'Uma171991', '9871530629'),
(37, 'uma yadav', 'Uma171991', '7905992896'),
(38, 'hykj', 'uma171991', '1234567890'),
(39, 'uma yadav', 'Uma171991', '7905992896'),
(40, 'ritik', 'uma171991', '8826215171'),
(41, 'edfrgtyhui', 'uma171991', '9627836249'),
(42, 'hykj', 'uma171991', '7905992896'),
(43, 'uma yadav', 'Uma171991', '7905992896'),
(44, 'edfrgtyhui', 'uma171991', '5627836245'),
(45, 'uma yadav', 'Uma171991', '7905992896'),
(46, 'uma yadav', 'uma171991', '7905992896'),
(47, 'Uma Kant Yadav', 'uma171991', '1234567890'),
(48, 'uma yadav', 'uma171991', '7905992896'),
(49, 'uma yadav', 'uma171991', '7905992896'),
(50, 'uma yadav', 'uma171991', '7905992896'),
(51, 'uma yadav', 'uma171991', '7905992896'),
(52, 'uma yadav', 'uma171991', '7905992896'),
(53, 'Rock', 'Uma171991', '8826215171'),
(54, 'Guruji', 'Uma171991', '8826215171'),
(55, 'uma yadav', 'Uma171991', '7905992896'),
(56, 'uma yadav', 'Uma171991', '7905992896'),
(57, 'uma yadav', 'Uma171991', '7905992896'),
(58, 'sdgfdg', 'uma171991', '7845692365'),
(59, 'uma yadav', 'uma171991', '7905992896'),
(60, 'rohan', 'uma171991', '8826215171'),
(61, 'uma yadav', 'uma171991', '7905992896'),
(62, 'uma yadav', '12345uma', '7905992896'),
(63, 'uma yadav', 'Uma171991', '7905992896'),
(64, 'uma yadav', 'Uma171991', '7905992896'),
(65, 'uma yadav', 'Uma171991', '7905992896'),
(66, 'uma yadav', 'uma171991', '7905992896'),
(67, 'uma yadav', 'uma171991', '7905992896'),
(68, 'uma yadav', 'uma171991', '7905992896'),
(69, 'uma yadav', 'uma171991', '7905992896'),
(70, 'uma yadav', 'Uma171991', '7905992896'),
(71, 'uma yadav', 'uma171991', '7905992896'),
(72, 'uma yadav', 'Uma171991', '7905992896'),
(73, 'uma yadav', 'Uma171991', '7905992896'),
(74, 'uma yadav', 'Uma171991', '7905992896'),
(75, 'uma yadav', 'Uma171991', '7905992896'),
(76, 'uma yadav', 'uma171991', '7905992896'),
(77, 'uma yadav', 'Uma171991', '7905992896'),
(78, 'uma yadav', 'Uma171991', '7905992896'),
(79, 'uma yadav', 'uma171991', '7905992896'),
(80, 'uma yadav', 'uma171991', '7905992896'),
(81, 'uma yadav', 'uma171991', '7905992896'),
(82, 'uma yadav', 'uma171991', '7905992896'),
(83, 'uma yadav', 'Uma171991', '7905992896'),
(84, 'uma yadav', 'uma171991', '7905992896'),
(85, 'uma yadav', 'Uma171991', '7905992896'),
(86, 'uma yadav', 'uma171991', '7905992896'),
(87, 'uma yadav', 'Uma171991', '7905992896'),
(88, 'uma yadav', 'Uma171991', '7905992896'),
(89, 'uma yadav', 'Uma171991', '7905992896'),
(90, 'uma yadav', 'Uma@171991', '7905992896'),
(91, 'uma yadav', 'uma@171991', '7905992896'),
(92, 'uma yadav', 'uma@171991', '7905992896'),
(93, 'uma yadav', 'uma@171991', '7905992896'),
(94, 'uma yadav', 'uma@171991', '7905992896'),
(95, 'uma yadav', 'uma@171991', '7905992896'),
(96, 'uma yadav', 'uma@171991', '7905992896'),
(97, 'UmaKant Yadav', 'Uma@171991', '7005992896'),
(98, 'uma yadav', 'uma171991', '7905992896'),
(99, 'uma yadav', 'Uma171991', '7905992896'),
(100, 'ROHAN', 'Uma171991', '8812345633'),
(101, 'uma yadav', 'Uma171991', '7905992896'),
(102, 'Umakant Yadav', 'Uma171991', '1234567890'),
(103, 'ritik', 'Uma171991', '9871530629'),
(104, 'frfnxgd', 'Uma171991', '1234567890'),
(105, 'uma yadav', 'Uma@171991', '7905992896'),
(106, 'uma yadav', 'uma@171991', '7905992896'),
(107, 'uma yadav', 'uma@171991', '7905992896'),
(108, 'Ritik', 'uma171991', '9871540639'),
(109, 'Ritik', 'Uma171991', '7584168467'),
(110, 'uma yadav', 'uma@171991', '7905992896'),
(111, 'uma yadav', 'uma@171991', '7905992896'),
(112, 'gfgfh', 'uma@171991', '1548965248');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_contest`
--
ALTER TABLE `about_contest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_user`
--
ALTER TABLE `admin_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `code`
--
ALTER TABLE `code`
  ADD PRIMARY KEY (`prize_id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us_prize`
--
ALTER TABLE `contact_us_prize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contest_prize`
--
ALTER TABLE `contest_prize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email`
--
ALTER TABLE `email`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_image`
--
ALTER TABLE `home_image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `insert_prize`
--
ALTER TABLE `insert_prize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mobile`
--
ALTER TABLE `mobile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offer`
--
ALTER TABLE `offer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `policy`
--
ALTER TABLE `policy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tandc`
--
ALTER TABLE `tandc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tc`
--
ALTER TABLE `tc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_contest`
--
ALTER TABLE `about_contest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `admin_user`
--
ALTER TABLE `admin_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `code`
--
ALTER TABLE `code`
  MODIFY `prize_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact_us_prize`
--
ALTER TABLE `contact_us_prize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `contest_prize`
--
ALTER TABLE `contest_prize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `email`
--
ALTER TABLE `email`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `home_image`
--
ALTER TABLE `home_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `insert_prize`
--
ALTER TABLE `insert_prize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `mobile`
--
ALTER TABLE `mobile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `offer`
--
ALTER TABLE `offer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `policy`
--
ALTER TABLE `policy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tandc`
--
ALTER TABLE `tandc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tc`
--
ALTER TABLE `tc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
