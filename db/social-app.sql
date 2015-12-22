
-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 22, 2015 at 09:57 AM
-- Server version: 5.5.44
-- PHP Version: 5.4.45-2+deb.sury.org~precise+2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `goalsurf-app`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_coaches`
--

CREATE TABLE IF NOT EXISTS `tbl_coaches` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL,
  `coach_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_coaches`
--

INSERT INTO `tbl_coaches` (`id`, `guid`, `user_id`, `coach_id`, `created`, `modified`) VALUES
(1, '439ff49b-a53d-4aae-b30e-8ff8790eb6bd', 44, 98, '2015-12-11 12:00:04', '2015-12-11 12:00:04');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_comments`
--

CREATE TABLE IF NOT EXISTS `tbl_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) NOT NULL,
  `feed_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `text` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=329 ;

--
-- Dumping data for table `tbl_comments`
--

INSERT INTO `tbl_comments` (`id`, `guid`, `feed_id`, `user_id`, `text`, `created`, `modified`) VALUES
(123, '629c41b8-2b8f-45cc-881d-46fd5f331c8f', 93, 44, 'hiiiiiiiiiiiiiiiiiii', '2015-10-08 15:12:47', '2015-10-08 15:12:47'),
(124, 'a8678647-7d30-4791-b441-cb2f615adf72', 93, 53, 'dxzsgsdfgfsdgh', '2015-10-08 17:43:46', '2015-10-08 17:43:46'),
(125, '6e852fd8-df7c-4519-a45f-c5ab8d36c0fb', 93, 44, 'sddfgdfhgd', '2015-10-09 14:46:27', '2015-10-09 14:46:27'),
(126, 'd745f3e2-e551-482f-b893-417c9614b964', 93, 44, 'sfgdfhdfh\r\ndfhdfhdfh', '2015-10-09 16:59:19', '2015-10-09 16:59:19'),
(127, 'bb484d01-9b3f-45e1-9273-e54e582d5153', 93, 44, 'dsfhdfhdfhdfh', '2015-10-09 16:59:22', '2015-10-09 16:59:22'),
(128, 'a746698e-ba2a-4580-8a61-b288cfb3e4fb', 93, 44, ' sdgsdf sdfg defghdf dfh dfhsdgsdf sdfg defghdf dfh dfhsdgsdf sdfg defghdf dfh dfhsdgsdf sdfg defghdf dfh dfhsdgsdf sdfg defghdf dfh dfhsdgsdf sdfg defghdf dfh dfhsdgsdf sdfg defghdf dfh dfhsdgsdf sdfg defghdf dfh dfhsdgsdf sdfg defghdf dfh dfhsdgsdf sdfg defghdf dfh dfhsdgsdf sdfg defghdf dfh dfhsdgsdf sdfg defghdf dfh dfhsdgsdf sdfg defghdf dfh dfhsdgsdf sdfg defghdf dfh dfhsdgsdf sdfg defghdf dfh dfhsdgsdf sdfg defghdf dfh dfhsdgsdf sdfg defghdf dfh dfhsdgsdf sdfg defghdf dfh dfh', '2015-10-09 16:59:37', '2015-10-09 16:59:37'),
(129, '1d66b95c-6d3f-401a-abcf-418abba6d748', 82, 44, 'oooopsssssss', '2015-10-09 17:06:49', '2015-10-09 17:06:49'),
(130, '89d384d3-4b79-4ca0-ab52-db0254e76872', 82, 44, 'asdgsdgsdgsdg', '2015-10-09 17:07:03', '2015-10-09 17:07:03'),
(131, '54c1ba63-4842-4f6e-97db-6d4466176374', 82, 44, 'sdgsdgsdgsdg', '2015-10-09 17:07:06', '2015-10-09 17:07:06'),
(132, '1e8f1706-004e-4a0e-98ec-77fae49955d4', 82, 44, 'sdgsdgsdgsdg', '2015-10-09 17:07:09', '2015-10-09 17:07:09'),
(133, '480b932f-13c7-4cee-9d1f-acd1c0b79e19', 96, 44, 'sdfghdfhdfh', '2015-10-09 17:10:05', '2015-10-09 17:10:05'),
(134, '9cd749f3-5584-4d7b-8825-bd07a9eeee71', 96, 44, 'dfhdfhdfh', '2015-10-09 17:10:07', '2015-10-09 17:10:07'),
(135, '2f01cea4-100f-4e26-925d-a6de39b0b746', 96, 44, 'sdfhdfhdfh', '2015-10-09 17:10:08', '2015-10-09 17:10:08'),
(136, '19be7d17-8150-4849-86c3-8e8833ef6807', 96, 44, 'dfhdfhdfh', '2015-10-09 17:10:09', '2015-10-09 17:10:09'),
(137, '78b8d3cd-ac07-4dcd-bd08-a6bdd09cf2ea', 96, 44, 'dfhdfhdfh', '2015-10-09 17:10:11', '2015-10-09 17:10:11'),
(138, '34206db7-c316-48a6-8155-46425b38768b', 97, 44, 'asdgsdg', '2015-10-09 17:12:13', '2015-10-09 17:12:13'),
(139, '81c7a3f5-a2a2-4cd1-95d2-ad50573e4b79', 97, 44, 'sadgsdg', '2015-10-09 17:12:14', '2015-10-09 17:12:14'),
(140, 'b8ba6dc5-71ee-484a-8d55-ee5f801a9c18', 97, 44, 'sdgsdgs', '2015-10-09 17:12:15', '2015-10-09 17:12:15'),
(141, '5224de39-491c-478f-8e5a-b745d289b744', 97, 44, 'sdgsdgsd', '2015-10-09 17:12:17', '2015-10-09 17:12:17'),
(142, '085b52cd-6b03-454c-a0dd-e84694ee97e1', 97, 44, 'sdgsdgsdg', '2015-10-09 17:12:18', '2015-10-09 17:12:18'),
(143, 'd1371088-3e26-489d-b5ce-62129e83ee8c', 97, 44, 'asdgfsadgsdg', '2015-10-09 17:12:19', '2015-10-09 17:12:19'),
(144, '63888d8b-67ed-493e-a471-4db7cbcf38bb', 97, 44, 'sdgsdgsdg', '2015-10-09 17:12:21', '2015-10-09 17:12:21'),
(145, 'ccf3917f-9ddf-496b-af94-e9bacc328e25', 97, 44, 'asdgsadgsd', '2015-10-09 17:12:22', '2015-10-09 17:12:22'),
(146, '6ebb06f0-358f-4274-b9de-abe55b9ee6cd', 97, 44, 'asdgsadgsg', '2015-10-09 17:12:23', '2015-10-09 17:12:23'),
(147, '50b1221a-00e5-4c20-9cf9-e65fe2261404', 97, 44, 'asdgsdgsdg', '2015-10-09 17:12:24', '2015-10-09 17:12:24'),
(148, '614f8ace-d9c8-4b5b-a723-da90c3671672', 97, 44, 'sdgsdgsdgsdg', '2015-10-09 17:12:26', '2015-10-09 17:12:26'),
(149, '743e1f8b-be7b-4346-97de-4e32343f73a8', 97, 44, 'sdgsgsdg', '2015-10-09 17:12:27', '2015-10-09 17:12:27'),
(150, '5509031a-8508-4a6e-afe1-5039df749ad6', 97, 44, 'sdgsdgsdg', '2015-10-09 17:12:28', '2015-10-09 17:12:28'),
(151, '792d9921-18fc-4792-acbe-60f4ae58668e', 87, 44, 'dgasdfgdsfg', '2015-10-09 17:13:34', '2015-10-09 17:13:34'),
(152, '0fbf0403-662d-4a1a-9fe5-62fdeea1ebd7', 87, 44, 'ASDGASDGSDG', '2015-10-09 17:13:36', '2015-10-09 17:13:36'),
(153, 'f7acb5ea-75b5-485c-8de9-394c62b91093', 87, 44, 'dshdfghdfgh', '2015-10-09 17:13:39', '2015-10-09 17:13:39'),
(154, '2ee8aac1-ad26-40dd-ae46-ff4f5c2f049b', 87, 44, 'sdfhsdhdfh', '2015-10-09 17:13:41', '2015-10-09 17:13:41'),
(155, 'c4b8c9b8-8999-41e4-a784-8ebeb222e757', 87, 44, 'sdfhgdfhdfhdfh', '2015-10-09 17:13:43', '2015-10-09 17:13:43'),
(156, '43b3ab3e-b05e-4abc-9a9d-d713cf781c6c', 86, 44, 'asdfghdfhsdfh', '2015-10-09 17:13:48', '2015-10-09 17:13:48'),
(157, '4de2a9ff-49d0-4515-952a-e5e8d596500e', 86, 44, 'sadfhdfhdfh', '2015-10-09 17:13:49', '2015-10-09 17:13:49'),
(158, 'f8e1091c-60a2-4930-bb8d-3b9bed78793c', 86, 44, 'sdfhdfhdfh', '2015-10-09 17:13:50', '2015-10-09 17:13:50'),
(159, 'bbbf0873-a69d-4165-926f-660a45f09f5a', 86, 44, 'dsfhdfhdfh', '2015-10-09 17:13:52', '2015-10-09 17:13:52'),
(160, '851404df-7e6d-4553-be1d-cd9f0fa3d448', 86, 44, 'dfhdfh', '2015-10-09 17:13:53', '2015-10-09 17:13:53'),
(161, 'b0d95e68-368a-4414-a49a-3ee38b1274c7', 84, 44, 'asdfhgdfh', '2015-10-09 17:13:56', '2015-10-09 17:13:56'),
(162, '9d024b99-c055-4305-9063-a2818af883a6', 84, 44, 'hdsfahdfhdfh', '2015-10-09 17:13:58', '2015-10-09 17:13:58'),
(163, '66810200-0145-4acb-bbd4-d20ffce98784', 86, 52, 'asdfhdfhdfh', '2015-10-09 17:14:21', '2015-10-09 17:14:21'),
(164, '653fe4e0-8278-4152-8fd9-96768f07cb90', 85, 52, 'adsgasdg', '2015-10-09 17:14:53', '2015-10-09 17:14:53'),
(165, '098448fd-5a29-438f-b8bf-dd8719a32630', 85, 52, 'asdgsdgsdg', '2015-10-09 17:14:55', '2015-10-09 17:14:55'),
(166, '3274d3ba-c957-470c-81d9-91902470b8da', 85, 52, 'sadgasdgsdg', '2015-10-09 17:14:56', '2015-10-09 17:14:56'),
(167, 'd11b147b-6d24-43c3-8cb9-0ba1d3893425', 85, 44, 'sfdhgsdfhdfhdfh', '2015-10-09 17:15:00', '2015-10-09 17:15:00'),
(168, 'e69e1cf2-b713-4287-a1b8-6194fd4c5608', 85, 44, 'asfdhgdfhdfhdfh', '2015-10-09 17:15:04', '2015-10-09 17:15:04'),
(169, '3cddd559-3577-4d49-98d2-d9ac94f3f207', 85, 44, 'ashsdfhfhdfh', '2015-10-09 17:15:06', '2015-10-09 17:15:06'),
(170, 'd6e6b26a-4ed1-4b55-b49a-eb9dd2bf10d5', 97, 44, 'xdsfhdsfh', '2015-10-09 18:09:14', '2015-10-09 18:09:14'),
(171, '0567c7c8-fee8-40d3-9731-8cd776872be5', 97, 44, 'asdfhsdfhdfh', '2015-10-09 18:09:15', '2015-10-09 18:09:15'),
(172, '3abf24a6-e61b-4227-baa6-327c72a9fc03', 97, 53, 'asdfhgdsfhdfh', '2015-10-09 18:09:31', '2015-10-09 18:09:31'),
(173, '26515150-493b-4016-b812-9df4b35e45ae', 97, 53, 'asfdhgsfdhfh', '2015-10-09 18:09:33', '2015-10-09 18:09:33'),
(174, 'f6ba242e-b1cf-4ce5-8230-9281097293ec', 97, 44, 'asdfhdfhdgh', '2015-10-09 18:09:39', '2015-10-09 18:09:39'),
(175, '3ca34152-3312-4bf2-8648-33347e27c08a', 97, 53, 'ashgdfhdfhd', '2015-10-09 18:09:43', '2015-10-09 18:09:43'),
(176, '98fc7df1-553b-4686-9f3d-f9836eebd609', 97, 44, 'hdfghdfghdfgjgf', '2015-10-09 18:09:48', '2015-10-09 18:09:48'),
(177, '7ead4e41-a46d-4467-830f-1fae0990f8f2', 97, 53, 'dghjfgjfghjfhjkh', '2015-10-09 18:09:53', '2015-10-09 18:09:53'),
(178, '652e39bc-7870-405b-abfe-95893e348558', 97, 56, 'asdgsdgsdgsdg', '2015-10-09 18:10:46', '2015-10-09 18:10:46'),
(179, 'ad7a3e52-d1ed-4012-becc-eadc054b603e', 97, 44, 'sdgsdgsdfgsfdg', '2015-10-09 18:10:54', '2015-10-09 18:10:54'),
(180, '67f775d3-7c56-4e61-94ee-dcb1ac5b05bc', 97, 56, 'sdgsfdgsfdhgsf', '2015-10-09 18:10:57', '2015-10-09 18:10:57'),
(181, 'ed6cbc3d-62d2-4b62-b3ed-958f1da0b26a', 97, 44, 'sdgsgasfdhg', '2015-10-09 18:11:00', '2015-10-09 18:11:00'),
(182, '31462d38-ba8b-4efa-807c-dd4d1e388c3a', 97, 56, 'adsgfsdfgsdfg', '2015-10-09 18:11:02', '2015-10-09 18:11:02'),
(183, '27f659c1-450d-4cca-9f27-953ad71d0b2d', 97, 44, 'adgsdfgsfdg', '2015-10-09 18:11:04', '2015-10-09 18:11:04'),
(184, 'b7252143-5d39-4bdb-adb2-93d5c0c6a242', 97, 56, 'asdgsdfgsdfgfds', '2015-10-09 18:11:07', '2015-10-09 18:11:07'),
(185, '1c165f02-3d86-4556-a9e2-ed65a4ea042f', 97, 44, 'sdgasgdfsdfghsfd', '2015-10-09 18:11:09', '2015-10-09 18:11:09'),
(186, '51d580e6-d27d-4272-9771-492697f89e96', 98, 56, 'comment 1', '2015-10-09 18:35:02', '2015-10-09 18:35:02'),
(187, '86aeea35-c5e8-447f-ac97-7cb37c2716ce', 98, 44, 'comment 2', '2015-10-09 18:35:09', '2015-10-09 18:35:09'),
(188, '951aec9c-e0d0-4ed9-8aff-2980885ddd86', 98, 56, 'comment 3', '2015-10-09 18:35:14', '2015-10-09 18:35:14'),
(189, '6300c709-1a6a-41f0-b12f-d74f2e3fbc4d', 98, 44, 'comment 4', '2015-10-09 18:35:19', '2015-10-09 18:35:19'),
(190, 'efdd653e-28e1-4480-978f-28ff9f5b321f', 98, 56, 'comment 5', '2015-10-09 18:35:23', '2015-10-09 18:35:23'),
(191, '6f6b04c6-8f95-4ef6-b5f8-ffdd40c13095', 98, 44, 'comment 6', '2015-10-09 18:35:27', '2015-10-09 18:35:27'),
(192, '9052dc3c-e418-4662-8153-eb4c5bd75241', 98, 56, 'comment 7', '2015-10-09 18:35:38', '2015-10-09 18:35:38'),
(193, 'dbe1d737-a479-4195-9220-e44f1b431296', 98, 44, 'comment 8', '2015-10-09 18:35:44', '2015-10-09 18:35:44'),
(194, 'aca8f56a-a7e0-425f-b58e-292a1f15b03f', 98, 56, 'comment 9', '2015-10-09 18:35:49', '2015-10-09 18:35:49'),
(195, '162421de-34c8-4d91-8fa2-c750d29304ab', 98, 44, 'comment 10', '2015-10-09 18:35:53', '2015-10-09 18:35:53'),
(196, 'ba6ecafb-c13c-49e4-b5a0-09cb518ac332', 98, 56, 'comment 11', '2015-10-09 18:35:58', '2015-10-09 18:35:58'),
(197, '62ab86de-d0f9-4a5d-bf41-86ec926262e2', 98, 44, 'comment 12', '2015-10-09 18:36:11', '2015-10-09 18:36:11'),
(198, '4504a440-4dc2-42bc-b5b2-4684aac1a32a', 98, 56, 'comment 13', '2015-10-09 18:36:16', '2015-10-09 18:36:16'),
(199, '4551fc38-57fd-4d35-a128-62e7cfa73db3', 98, 44, 'comment 14', '2015-10-09 18:36:20', '2015-10-09 18:36:20'),
(200, 'fa2dfdfe-f9ae-433c-aab0-e14dd0515d4b', 98, 56, 'comment 15', '2015-10-09 18:36:24', '2015-10-09 18:36:24'),
(201, 'f7224fc8-a1a8-436c-99ba-51f9e188ac8e', 98, 44, 'comment 16', '2015-10-09 18:36:28', '2015-10-09 18:36:28'),
(202, '08941f43-72aa-480e-9106-4d4d91a5a4f1', 98, 56, 'comment 17', '2015-10-09 18:36:31', '2015-10-09 18:36:31'),
(203, '21faf0c1-2f57-42df-aa95-b059e906be9a', 98, 44, 'comment 18', '2015-10-09 18:36:35', '2015-10-09 18:36:35'),
(204, 'ed1ca4fd-d84d-49b4-b5a7-64b5a609f4b9', 98, 56, 'comment 19', '2015-10-09 18:36:38', '2015-10-09 18:36:38'),
(205, '0d12a2b7-3d5b-4a1e-8202-a4f5e9d87720', 98, 44, 'comment 20', '2015-10-09 18:36:43', '2015-10-09 18:36:43'),
(206, '0ba361f7-2d8d-4503-8f32-e8e210ce101f', 98, 56, 'comment 21', '2015-10-09 18:36:47', '2015-10-09 18:36:47'),
(207, 'e5df19cd-0266-4a2e-baa9-ad67900c696b', 98, 44, 'comment 22', '2015-10-09 18:36:51', '2015-10-09 18:36:51'),
(208, 'aa269347-dc14-4d57-921a-8091fac035f6', 98, 56, 'comment 23', '2015-10-09 18:36:56', '2015-10-09 18:36:56'),
(209, '55b45f80-a0f4-482d-b4e0-c3d8bb738db6', 98, 53, 'hiiiiiiiiiiiiiiiiiiiii', '2015-10-09 19:32:58', '2015-10-09 19:32:58'),
(210, 'b6e9f7f2-39ba-49c5-84d2-1b73047e6264', 98, 53, 'ayaaaAA????', '2015-10-09 19:35:40', '2015-10-09 19:35:40'),
(211, '890d5deb-5e9e-4470-942a-ef2be065d3e8', 98, 53, 'oyeeeeeeeeeeeeee', '2015-10-09 19:36:19', '2015-10-09 19:36:19'),
(212, 'a0729abf-ff06-4daf-bbea-593c758936d0', 98, 44, 'sdfhdfghdfgh', '2015-10-09 19:37:07', '2015-10-09 19:37:07'),
(213, '075f73fe-b7c2-495b-86a6-99bb8ae1f6b9', 98, 53, 'fdshsdhdfh', '2015-10-09 19:37:13', '2015-10-09 19:37:13'),
(214, '6715c509-9fae-4f71-ba19-7b89c36d4bf2', 98, 44, 'asdfgdfhgdfh', '2015-10-09 19:38:16', '2015-10-09 19:38:16'),
(215, 'd2ec3129-a35a-4d25-aa5d-6bf307421f38', 98, 44, 'asdfgdfhgdfh', '2015-10-09 19:38:38', '2015-10-09 19:38:38'),
(216, '2d549352-c5f4-4c6d-9c60-711287e051b8', 98, 44, 'fgdfhgdfh', '2015-10-09 19:39:57', '2015-10-09 19:39:57'),
(217, '59fd7224-15ec-4500-a981-1cbcba97b431', 98, 44, 'sgsdgsdgsdg', '2015-10-09 19:41:27', '2015-10-09 19:41:27'),
(218, '71c3fd5d-f3bc-4e20-bf3a-6a10ab01a00a', 98, 44, 'commented1234', '2015-10-09 19:42:07', '2015-10-09 19:42:07'),
(219, 'dfbc105b-91d2-4843-ae3e-bab288c8bf67', 98, 53, 'sdgsdfgsfgfg', '2015-10-09 19:42:57', '2015-10-09 19:42:57'),
(220, '93f8cd45-4cfe-4c09-ae98-9969dff5ba9f', 98, 53, 'hiiiiiiiiiiiiiiiiiiiiiii', '2015-10-09 19:44:18', '2015-10-09 19:44:18'),
(221, '1e5e27b4-b281-4dd6-8e69-8ff877518eef', 98, 53, 'yoooooooooooooo', '2015-10-09 19:45:30', '2015-10-09 19:45:30'),
(222, '8c7acc66-a065-4dff-b7a6-95dd69dd0794', 98, 53, 'heyyyyyyyyyyyyyyyyyyy', '2015-10-09 19:46:37', '2015-10-09 19:46:37'),
(223, 'efed9c5a-cb41-4150-bae8-3649d1526a53', 98, 53, 'oooooooo', '2015-10-09 19:48:33', '2015-10-09 19:48:33'),
(224, 'd4b25914-b216-4639-9b76-25cb5a7f5395', 98, 44, 'lllllllllllllllll', '2015-10-09 19:50:43', '2015-10-09 19:50:43'),
(225, '2df74419-0c48-48c5-a990-b0bff3fa0cf6', 98, 44, 'lllllllllllllllll', '2015-10-09 19:50:54', '2015-10-09 19:50:54'),
(226, '237fd383-de05-442b-81f7-0334689ac309', 97, 53, 'iiiiiiiiiiiiiiiiiiii', '2015-10-09 19:51:43', '2015-10-09 19:51:43'),
(227, 'ea5775ba-19bc-4c70-86b9-208af35580ad', 98, 44, 'kkkkkkkkkkkkkkkk', '2015-10-09 19:52:41', '2015-10-09 19:52:41'),
(228, '8d6e3623-a550-48f7-93da-211722649729', 97, 53, 'kghkghkghkghk', '2015-10-09 19:53:04', '2015-10-09 19:53:04'),
(229, '9b360e8a-f85f-4e7d-8b81-6a228a537596', 98, 53, 'jhkhjkhjk', '2015-10-09 19:54:36', '2015-10-09 19:54:36'),
(230, '07c64337-8e46-48d2-91bf-db64c044f1ed', 96, 53, 'jiiiiiiiiiiii', '2015-10-09 19:56:11', '2015-10-09 19:56:11'),
(231, 'e68cebc4-2a90-4e7f-8ae4-7986874a87e3', 98, 53, 'sdgsdgsg', '2015-10-09 19:58:59', '2015-10-09 19:58:59'),
(232, '1e1d9a9a-27f3-49c4-bd17-218fbec1f9c2', 98, 53, 'asfafaf', '2015-10-09 20:01:04', '2015-10-09 20:01:04'),
(233, '99923d0c-f6f5-43c8-8531-b28b4e8f6a4c', 98, 53, 'gote it???', '2015-10-09 20:02:49', '2015-10-09 20:02:49'),
(234, '51cec28d-ec96-4b39-b805-1f50663f0a3a', 99, 53, 'yoooooooooooooooo', '2015-10-09 20:05:36', '2015-10-09 20:05:36'),
(235, '3bf5a398-78c4-463d-85d3-995c0b6d4780', 99, 44, 'niceeeeeeeeeeee', '2015-10-09 20:07:33', '2015-10-09 20:07:33'),
(236, '2e36f6bd-72f8-4f19-ac70-4b35a3ff5a91', 99, 44, 'sdsdgsdg', '2015-10-09 20:07:52', '2015-10-09 20:07:52'),
(237, '9bc96d68-9bb9-4be2-a06e-cee55075a7a8', 100, 52, 'good morning admin . ', '2015-10-12 10:01:55', '2015-10-12 10:01:55'),
(238, '6a1b29c3-d906-4111-9ae6-35b383d523c8', 100, 44, 'how are you ?? preity??', '2015-10-12 10:03:08', '2015-10-12 10:03:08'),
(239, 'a36e984e-7793-4527-84d7-3c51b0dcf56f', 100, 52, 'I am fine you tel ..', '2015-10-12 10:07:30', '2015-10-12 10:07:30'),
(240, '4c996784-4412-427e-84a2-a936107b382e', 100, 44, 'gooooooooooooooood', '2015-10-12 10:08:48', '2015-10-12 10:08:48'),
(241, '2a88e242-0f3f-4905-8212-8ef61482d416', 100, 51, 'hiiiiiiiiiiiiiiiii', '2015-10-12 10:09:56', '2015-10-12 10:09:56'),
(242, '96ae8337-eafb-4447-94b3-cb612dba7e3a', 100, 51, 'helllooo.....', '2015-10-12 10:12:23', '2015-10-12 10:12:23'),
(243, 'a2d30d1d-a28f-4d1b-b751-e4baf025e1f0', 100, 51, 'goood morning', '2015-10-12 10:16:31', '2015-10-12 10:16:31'),
(244, 'd0ffac08-e628-4e5c-8950-0e08906bbf4b', 101, 51, 'niceeeeeeeeeeeeeeeeee', '2015-10-12 10:20:11', '2015-10-12 10:20:11'),
(245, '88455a2d-fad1-44fd-b137-14b7f1cbb89e', 101, 44, 'thankew ', '2015-10-12 10:23:57', '2015-10-12 10:23:57'),
(246, '42b78435-70e5-4759-bce5-eeca8bd39f6c', 101, 51, 'your welcome', '2015-10-12 10:24:25', '2015-10-12 10:24:25'),
(247, '4b4501af-7adc-4d71-bb27-a246aba2af62', 101, 51, 'hiiiiiiiiiiiiiiiiiiiiiiiiiii', '2015-10-12 10:26:14', '2015-10-12 10:26:14'),
(248, '467feb30-96a3-4f46-8588-75995a1726e4', 101, 44, 'how are you ??????', '2015-10-12 10:27:09', '2015-10-12 10:27:09'),
(249, 'a04a01d0-4b05-43e7-a41e-3213975852cd', 101, 51, 'I am fine , you tel .', '2015-10-12 10:28:09', '2015-10-12 10:28:09'),
(250, '94dc2f1e-7a0b-447c-9810-62ad2ae88844', 101, 44, 'I am also fine . ', '2015-10-12 10:28:53', '2015-10-12 10:28:53'),
(251, '46c01dc9-d7e8-4278-976b-7e13233ba23c', 101, 51, 'sfdxgsdafhfdhfdh', '2015-10-12 10:31:54', '2015-10-12 10:31:54'),
(252, '9005c10b-ae66-4eff-9647-0a3b0db2d3cb', 101, 44, 'fhjhgfjghjghjkghk', '2015-10-12 10:32:21', '2015-10-12 10:32:21'),
(253, '7d530f7b-2558-4f2d-86e2-574434fa9593', 103, 44, 'hi', '2015-10-23 10:14:57', '2015-10-23 10:14:57'),
(254, '1fbbdf4e-8fdb-4b6c-9405-237ebd9a0218', 91, 44, 'dcedcr', '2015-10-23 10:57:05', '2015-10-23 10:57:05'),
(255, '8b8e5749-38fc-48a2-89ab-919271e9bf61', 91, 44, 'jiiiiiiiiiiiiii', '2015-10-23 10:59:55', '2015-10-23 10:59:55'),
(256, '8196a02e-58e1-4a6a-9434-4035d7aff549', 102, 81, 'kmaaaal krte ho pande G ', '2015-10-26 12:18:51', '2015-10-26 12:18:51'),
(257, '6ef15d61-dcca-4423-8ffd-6af2db01ea90', 108, 44, 'hiiiiiiiiiiii', '2015-11-09 18:46:21', '2015-11-09 18:46:21'),
(258, 'd43e9154-9698-456b-b3b7-d3be84deaa7f', 108, 44, 'heeeeeeeeeeeeeeeeeeee', '2015-11-09 18:46:28', '2015-11-09 18:46:28'),
(259, '137bae7e-5c1c-4bd7-83f8-9c9f2fce559a', 108, 44, 'hiiiiiii', '2015-11-09 18:54:18', '2015-11-09 18:54:18'),
(260, '43a23c92-1d16-4597-9658-c484d301f328', 108, 44, 'oyeeeeeee', '2015-11-09 18:56:53', '2015-11-09 18:56:53'),
(261, '15e68499-a6aa-471b-9feb-bf37d4103136', 129, 44, 'test comment', '2015-11-28 10:34:11', '2015-11-28 10:34:11'),
(262, '99fe5e79-e43b-4053-9ff3-dbac56d53730', 129, 44, 'ffdsf', '2015-11-28 10:34:25', '2015-11-28 10:34:25'),
(263, 'a5768965-a735-4d7e-b30f-b36659eba9d5', 129, 44, 'gg', '2015-11-28 10:34:45', '2015-11-28 10:34:45'),
(264, '7c0be358-a6ec-4cc5-b31e-cf82cef67a9f', 129, 44, 'gdfgd', '2015-11-28 10:34:51', '2015-11-28 10:34:51'),
(265, '7c647fb4-d414-428e-8573-e964308f0692', 129, 44, 'hiiiiiiiiiiiiiiiii', '2015-11-28 10:37:01', '2015-11-28 10:37:01'),
(266, '6f4077d8-c939-48c4-8440-8c4c1c9d591e', 129, 44, 'ooooooooooooooooo', '2015-11-28 10:37:17', '2015-11-28 10:37:17'),
(267, '8f8ec8ef-2a82-4349-9c4a-15ed2416c3ab', 129, 44, 'sdasda', '2015-11-28 10:48:50', '2015-11-28 10:48:50'),
(268, 'e0f90a4b-c952-4afb-bbc6-916badf2ad80', 129, 44, 'sdasda', '2015-11-28 10:48:50', '2015-11-28 10:48:50'),
(269, '7f1ee8e4-82c6-498a-b643-3f6c671986eb', 129, 44, 'dsfsf', '2015-11-28 10:49:09', '2015-11-28 10:49:09'),
(270, '3c1d1b83-9c5c-4ed8-a8b0-2911f7a70e2c', 128, 44, 'dfgdg', '2015-11-28 10:49:28', '2015-11-28 10:49:28'),
(271, '0cbcd76f-d770-4f10-b611-e6e6052d505e', 128, 44, 'asdad', '2015-11-28 10:50:01', '2015-11-28 10:50:01'),
(272, '2ad01217-9657-4476-a984-3496ab2b9a39', 128, 44, 'fff', '2015-11-28 10:53:25', '2015-11-28 10:53:25'),
(273, 'd62b382c-bd52-4bee-916f-098dea5d0ddf', 127, 44, 'sdfsdfsf', '2015-11-28 10:53:34', '2015-11-28 10:53:34'),
(274, '02541108-3d8d-44fd-9616-02626b2a15d5', 127, 44, 'sdfsdfsf', '2015-11-28 10:53:34', '2015-11-28 10:53:34'),
(275, '161217ed-c947-458b-83eb-f83c99f00550', 127, 44, 'test comment', '2015-11-30 04:21:58', '2015-11-30 04:21:58'),
(276, 'b8bb158e-d2b6-47f9-9fa4-f120b59f9092', 138, 51, 'niceeeeeeeeeeeeeeeee', '2015-12-11 16:40:45', '2015-12-11 16:40:45'),
(277, 'd2850f2f-ba21-4327-a178-dba496a4f4db', 138, 44, 'thanksssssssssss', '2015-12-11 16:41:02', '2015-12-11 16:41:02'),
(278, '2790fc1d-9a6b-4a23-8a65-17eb60ee6b2d', 164, 47, 'xfhgbdfshdgfhgfh', '2015-12-21 13:51:52', '2015-12-21 13:51:52'),
(279, 'ea0c545c-81ce-466c-b21a-c3bcc96ebe9c', 164, 98, 'this is test', '2015-12-21 15:29:31', '2015-12-21 15:29:31'),
(280, 'f2c0d432-19eb-4b71-9380-da3f69301ca3', 164, 98, 'againnnn', '2015-12-21 15:34:26', '2015-12-21 15:34:26'),
(281, 'b3637978-42c5-4af7-8fac-8e4faa3ee16e', 164, 98, 'ccccc', '2015-12-21 15:35:43', '2015-12-21 15:35:43'),
(282, 'a1cc79df-604a-4597-be80-e16566c11650', 164, 47, 'oyeeeeeeeeeeeeeeeeee', '2015-12-21 15:47:50', '2015-12-21 15:47:50'),
(283, '858c8a0d-e589-4c86-aa05-a63a4f2d1cc2', 164, 44, 'shdfgjfhgj', '2015-12-21 15:51:06', '2015-12-21 15:51:06'),
(284, '376309ab-9ce2-4b5b-a9a8-3b98630ee9ea', 164, 44, 'is it updateting???', '2015-12-21 15:57:29', '2015-12-21 15:57:29'),
(285, '8050ee80-f6ad-4d14-831a-f50fefa1ccc9', 164, 47, 'update check2', '2015-12-21 15:59:31', '2015-12-21 15:59:31'),
(286, 'f79a31e3-4ac0-4067-82ba-440dd79a1e79', 164, 44, 'update check 3', '2015-12-21 16:01:26', '2015-12-21 16:01:26'),
(287, '503831ae-d652-45f3-906b-8a713b0a06c9', 164, 47, 'adgfdsag', '2015-12-21 16:02:15', '2015-12-21 16:02:15'),
(288, '1fd93c4e-05cf-4e7b-979a-e9e5165d5788', 164, 47, 'is it working ??', '2015-12-21 16:05:45', '2015-12-21 16:05:45'),
(289, '75c0a37f-7574-4c2e-8d2b-d1c0c656a7d9', 164, 44, 'nooooooooooo', '2015-12-21 16:06:06', '2015-12-21 16:06:06'),
(290, 'aa280b04-9d02-4080-88c5-f06f4999aca9', 165, 47, 'nice post', '2015-12-21 16:09:31', '2015-12-21 16:09:31'),
(291, 'cf35a559-1820-4373-a661-cdb2545caa96', 165, 44, 'okkkkkkkkkkkkkkkkkkkkkz', '2015-12-21 16:09:42', '2015-12-21 16:09:42'),
(292, '3bbcdeaa-8867-4591-a1a2-93c2ebf6e3d3', 165, 53, 'check commenr', '2015-12-21 16:10:43', '2015-12-21 16:10:43'),
(293, 'b16aa6fb-2b85-44d1-99f8-7a9b62a5c523', 165, 53, 'mera comment', '2015-12-21 16:12:59', '2015-12-21 16:12:59'),
(294, '9f826760-ddbc-426f-9f22-2bd860922d3d', 165, 44, 'dsfhdgfhdgh', '2015-12-21 16:13:23', '2015-12-21 16:13:23'),
(295, '97de579c-f97d-47fe-bb4f-3fa18fc93ae9', 165, 53, 'dshdfghgfdgg......................', '2015-12-21 16:13:35', '2015-12-21 16:13:35'),
(296, '3d491f30-b36e-4880-8139-237e9ed2d932', 165, 44, 'amitabh bachan your comments are not updating', '2015-12-21 16:14:14', '2015-12-21 16:14:14'),
(297, '3397d36e-6615-4e50-a34f-10bd162dde2d', 165, 53, 'hmmm i think so ', '2015-12-21 16:14:24', '2015-12-21 16:14:24'),
(298, 'afc650b0-b168-4253-9ea5-edba58a9f99d', 165, 44, 'vajpeyi comment please', '2015-12-21 16:16:32', '2015-12-21 16:16:32'),
(299, '43f90631-8ac1-4ab7-82f4-4406d1199244', 165, 51, 'hmmmm i am able to see your comment', '2015-12-21 16:17:20', '2015-12-21 16:17:20'),
(300, '64fbf78e-adef-4cc5-b185-d5a78f80d5b6', 165, 53, 'can u see this ???', '2015-12-21 16:22:58', '2015-12-21 16:22:58'),
(301, 'bd9c7d72-c8be-4712-83c8-7515c0756c84', 165, 44, 'hhhhhhhhhhhhhhhh', '2015-12-21 16:29:37', '2015-12-21 16:29:37'),
(302, 'b3fe10fa-29d1-4e21-9664-7057ef93781c', 166, 53, 'Hi', '2015-12-21 16:32:31', '2015-12-21 16:32:31'),
(303, '35163398-2386-4fad-9e97-3c112663dd61', 166, 44, 'are you getting min e???', '2015-12-21 16:32:48', '2015-12-21 16:32:48'),
(304, '6454d8d1-9cf0-46a7-840b-88552fce0a49', 166, 51, 'ab aya ????', '2015-12-21 16:33:25', '2015-12-21 16:33:25'),
(305, 'a2091703-f9de-48d2-b60d-b4758d5a75c3', 166, 53, 'Hello test', '2015-12-21 16:33:37', '2015-12-21 16:33:37'),
(306, '7775ab3b-44f8-40af-8261-0325374bbe6b', 166, 53, 'sfsfs', '2015-12-21 16:33:56', '2015-12-21 16:33:56'),
(307, '9aad3011-fd4e-4838-9e0b-06107a2eb9c9', 166, 53, 'addsad\r\n', '2015-12-21 16:34:34', '2015-12-21 16:34:34'),
(308, 'd9c266cc-eb48-4f02-904a-e9c45610543a', 167, 51, 'first comment', '2015-12-21 16:37:20', '2015-12-21 16:37:20'),
(309, '5c92606b-22f3-47ca-b069-3bb81729f069', 167, 51, 'sdfhdfghfghfgjgjfgj', '2015-12-21 16:40:47', '2015-12-21 16:40:47'),
(310, '36917d13-c60c-48f9-85ec-1abb943c7f96', 167, 51, 'oyeeeeeeeeeeeeeeeeeeeeee', '2015-12-21 16:41:42', '2015-12-21 16:41:42'),
(311, '543cdcb3-4077-49a9-b653-4576ed8ca54e', 167, 51, 'agiannnnnnnnnnnnnnn', '2015-12-21 16:42:57', '2015-12-21 16:42:57'),
(312, '17397965-405c-4f06-bb9e-bfe808abb288', 167, 44, 'frustatedddddddddddddddd', '2015-12-21 16:44:58', '2015-12-21 16:44:58'),
(313, '2323c9d3-83db-4223-8ff6-f98c10c45ad7', 167, 51, 'hiiiiiiiiiiiiii', '2015-12-21 16:50:28', '2015-12-21 16:50:28'),
(314, 'ca584c2b-6cce-4d02-a29c-01bd23e09830', 167, 44, 'getting ???', '2015-12-21 16:50:46', '2015-12-21 16:50:46'),
(315, '197b6953-8298-4f0a-8fe9-413435afe1c4', 166, 53, 'Test new commebts', '2015-12-21 16:52:34', '2015-12-21 16:52:34'),
(316, '9cb004d3-f2be-4083-9063-57add0a6da97', 166, 53, 'helo', '2015-12-21 16:52:50', '2015-12-21 16:52:50'),
(317, 'fd777af2-fe56-4cf7-bb50-7883cc51f1c5', 168, 44, 'i am not getting \r\n', '2015-12-21 16:52:55', '2015-12-21 16:52:55'),
(318, 'a57ab29a-7184-4255-b27b-5d76f70a1fe1', 166, 53, 's', '2015-12-21 16:53:08', '2015-12-21 16:53:08'),
(319, '3013098e-995d-49a0-8f1f-2e44b32a05f2', 168, 53, 'Hi Test', '2015-12-21 16:53:54', '2015-12-21 16:53:54'),
(320, 'a88bcf72-b33e-4fe3-b7f4-b7cf7a76b47a', 168, 51, 'i am getting it now', '2015-12-21 16:54:03', '2015-12-21 16:54:03'),
(321, '52dfc762-859a-4a99-bde0-716cffd586ed', 168, 44, 'are you getting param sir \r\n??', '2015-12-21 16:54:13', '2015-12-21 16:54:13'),
(322, '8a45849b-8b13-4111-b661-202c1c4cf17a', 168, 53, 'yes sir', '2015-12-21 16:54:19', '2015-12-21 16:54:19'),
(323, '7bbdbb42-54d4-412a-84ef-184a387d2ed9', 168, 44, 'okk .. its nice', '2015-12-21 16:54:25', '2015-12-21 16:54:25'),
(324, '463c4043-4a44-4b41-9d12-a79ef695b015', 168, 51, 'i am also getting ', '2015-12-21 16:54:36', '2015-12-21 16:54:36'),
(325, '25270674-e6e2-427b-b09b-837aad63dd69', 168, 53, 'hello ', '2015-12-21 16:54:55', '2015-12-21 16:54:55'),
(326, 'b1ff2aea-25d8-4050-b5ff-e3a6c38cff9e', 168, 44, 'hiiiiiiiiiiiiiii', '2015-12-21 16:55:02', '2015-12-21 16:55:02'),
(327, 'fd067abe-0b53-4acd-9014-90d497e18959', 168, 44, 'real timeeeee', '2015-12-21 19:53:57', '2015-12-21 19:53:57'),
(328, '30228a9b-b4f2-43f0-af83-3e5d39227c5d', 168, 44, 'fdghdsfhdfghgf', '2015-12-21 19:54:49', '2015-12-21 19:54:49');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_conversations`
--

CREATE TABLE IF NOT EXISTS `tbl_conversations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(36) NOT NULL,
  `user_id1` int(11) NOT NULL COMMENT 'from user',
  `user_id2` int(11) NOT NULL COMMENT 'to user',
  `last_inbox_id` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=93 ;

--
-- Dumping data for table `tbl_conversations`
--

INSERT INTO `tbl_conversations` (`id`, `guid`, `user_id1`, `user_id2`, `last_inbox_id`, `created`, `modified`) VALUES
(89, 'fff5ef5c-62b3-4c0c-a089-6b3daa0e6950', 44, 82, 393, '2015-11-26 12:08:42', '2015-11-26 12:08:42'),
(90, 'b0506c0a-a05d-4162-9180-0e9422b414ac', 44, 81, 394, '2015-11-26 19:44:29', '2015-11-26 19:44:29'),
(91, '68d67004-333d-429f-a38b-0cefe2e472a4', 44, 53, 400, '2015-11-26 19:44:46', '2015-11-26 19:44:46'),
(92, 'b705edb7-42af-4b40-ad58-f9ae03584f47', 98, 44, 401, '2015-12-11 11:30:23', '2015-12-11 11:30:23');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ddkd`
--

CREATE TABLE IF NOT EXISTS `tbl_ddkd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) NOT NULL,
  `dtkd_cat` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `company_name` varchar(200) NOT NULL DEFAULT '',
  `designation` varchar(100) NOT NULL DEFAULT '',
  `start_date` date NOT NULL DEFAULT '0000-00-00',
  `end_date` date NOT NULL,
  `location` varchar(200) NOT NULL DEFAULT '',
  `skills` text NOT NULL,
  `Talant` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=64 ;

--
-- Dumping data for table `tbl_ddkd`
--

INSERT INTO `tbl_ddkd` (`id`, `guid`, `dtkd_cat`, `user_id`, `company_name`, `designation`, `start_date`, `end_date`, `location`, `skills`, `Talant`) VALUES
(42, 'c70fb7c5-678a-4650-9072-7f5719333a0f', 1, 53, 'Fashion Fitters', 'Coo', '2015-11-04', '2015-12-01', '', '', ''),
(44, '2b1fb348-e5db-4d01-99b2-67f6757d9378', 2, 44, '', '', '0000-00-00', '0000-00-00', '', 'php,information', ''),
(48, '3c1136b9-f40e-4a9d-b353-21ed54b9317f', 1, 44, 'Rudra Innovatives pvt ltd', 'php developer', '2015-10-16', '2015-05-14', 'chandigarh', '', ''),
(49, '123a5a21-3a75-46ce-932f-8386214c9a54', 1, 44, 'My first company', 'asfadsf', '2012-05-14', '2014-05-14', 'una', '', ''),
(51, '8631a5e1-1d18-4a05-a1c5-47f03aa82722', 3, 44, '', '', '0000-00-00', '0000-00-00', '', '', 'I know how to lead a team '),
(53, '4bb3e2db-7c3a-4cd2-ae25-1646c6d8ce5e', 2, 75, '', '', '0000-00-00', '0000-00-00', '', 'leader,politician,president', ''),
(54, '8cc5cecc-2d7d-4d32-93b9-1294a04bb83f', 3, 75, '', '', '0000-00-00', '0000-00-00', '', '', 'I can lead a team '),
(55, '524c2066-f310-4141-96e5-ab8dfd21f9be', 1, 75, 'congress', 'president', '2015-10-17', '2015-10-14', '', '', ''),
(56, '1cb9e347-cbee-4865-9175-fc26da908f5b', 1, 84, 'Rudrainnovatives.com', 'php developer', '2014-09-12', '2015-10-21', 'mohali', '', ''),
(57, 'fdb4327f-d80e-4973-bf07-ff90bbcf24c1', 2, 84, '', '', '0000-00-00', '0000-00-00', '', 'php,tester', ''),
(58, 'e8654068-ff49-4549-b665-ef7b2fc45ca8', 3, 84, '', '', '0000-00-00', '0000-00-00', '', '', 'nothing '),
(59, '9c0c9e04-ba9e-4f21-a5b0-3593022cf570', 1, 85, 'a', 'sssd', '0000-00-00', '0000-00-00', '', '', ''),
(60, '49b6fdfd-32f9-4e2f-a6bc-b83358db6ff8', 1, 86, 'test', 'xyz', '2015-01-01', '2015-10-23', 'london', '', ''),
(61, 'ff03b285-6206-4ba7-9b41-72409ba574dd', 2, 86, '', '', '0000-00-00', '0000-00-00', '', 'playing,watching tv,playing football,dfdfhdfh', ''),
(62, '6259c339-48c5-4b0c-891c-c6eef24956c4', 3, 86, '', '', '0000-00-00', '0000-00-00', '', '', 'I can lead a team, sdgsdfg'),
(63, '769003af-63a5-41c8-a3b8-9130ae2a43b7', 1, 47, 'rudra innovative pvt. ltd', 'php developer', '0000-00-00', '0000-00-00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ddkdcat`
--

CREATE TABLE IF NOT EXISTS `tbl_ddkdcat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(36) DEFAULT NULL,
  `isMultipleRecord` tinyint(1) NOT NULL,
  `title` varchar(200) NOT NULL,
  `divclass` varchar(100) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_ddkdcat`
--

INSERT INTO `tbl_ddkdcat` (`id`, `guid`, `isMultipleRecord`, `title`, `divclass`, `user_id`, `status`, `created`, `modified`) VALUES
(1, '0305b303-7850-47a0-94f4-95f521e22bd0', 1, 'Job History', 'job-history', 44, 1, '2015-10-05 13:24:13', '2015-10-07 15:55:00'),
(2, '57bdf252-cbea-40b3-9471-4457bceb8851', 0, 'Skills', 'history', 44, 1, '2015-10-05 13:24:34', '2015-10-05 13:24:34'),
(3, '70dcc7fc-4a05-4fb6-a95e-f8ff6bb53468', 1, 'Talents', 'talents', 44, 1, '2015-10-05 13:24:58', '2015-10-05 13:24:58');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ddkd_fields`
--

CREATE TABLE IF NOT EXISTS `tbl_ddkd_fields` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ddkd_cat` int(11) NOT NULL,
  `varname` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `lip_question` text NOT NULL,
  `tagname` varchar(50) NOT NULL,
  `tagclass` varchar(200) NOT NULL,
  `field_type` varchar(50) NOT NULL,
  `field_size` int(3) NOT NULL DEFAULT '0',
  `field_size_min` int(3) NOT NULL DEFAULT '0',
  `required` int(1) NOT NULL DEFAULT '0',
  `match` varchar(255) NOT NULL DEFAULT '',
  `range` varchar(255) NOT NULL DEFAULT '',
  `error_message` varchar(255) NOT NULL DEFAULT '',
  `other_validator` varchar(5000) NOT NULL DEFAULT '',
  `default` varchar(255) NOT NULL DEFAULT '',
  `widget` varchar(255) NOT NULL DEFAULT '',
  `widgetparams` varchar(5000) NOT NULL DEFAULT '',
  `position` int(3) NOT NULL DEFAULT '0',
  `visible` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `varname` (`varname`,`widget`,`visible`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `tbl_ddkd_fields`
--

INSERT INTO `tbl_ddkd_fields` (`id`, `ddkd_cat`, `varname`, `title`, `lip_question`, `tagname`, `tagclass`, `field_type`, `field_size`, `field_size_min`, `required`, `match`, `range`, `error_message`, `other_validator`, `default`, `widget`, `widgetparams`, `position`, `visible`) VALUES
(16, 1, 'company_name', 'Company Name', 'Add your First Company .', 'h3', '', 'VARCHAR', 200, 0, 1, '', '', 'Please Enter the company name', '', '', '', '', 1, 0),
(17, 1, 'designation', 'designation', 'What is your designation in {company_name}', 'span', 'program', 'VARCHAR', 100, 0, 0, '', '', '', '', '', '', '', 2, 0),
(18, 1, 'start_date', 'Starting Date', 'What was your first day in {company_name}', '', '', 'DATE', 0, 0, 0, '', '', '', '', '', '', '', 3, 0),
(19, 1, 'end_date', 'End Date', 'What Was Your last working day in {company_name}', 'p', 'middle-arrow', 'DATE', 0, 0, 0, '', '', '', '', '', '', '', 4, 0),
(20, 1, 'location', 'location', 'What is the location of {company_name}', 'p', 'border-left', 'VARCHAR', 200, 0, 0, '', '', '', '', '', '', '', 5, 0),
(21, 2, 'skills', 'skills', 'Enter Your Skills(seperated By comma{,})', '', '', 'TEXT', 0, 0, 0, '', '', '', '', '', '', '', 0, 0),
(22, 3, 'Talant', 'talant', 'Add your Talant', '', '', 'TEXT', 0, 0, 0, '', '', '', '', '', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_deli_cat`
--

CREATE TABLE IF NOT EXISTS `tbl_deli_cat` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `title` varchar(300) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbl_deli_cat`
--

INSERT INTO `tbl_deli_cat` (`id`, `guid`, `user_id`, `title`, `created`, `modified`) VALUES
(1, 'd06f6f6d-05b6-437b-ac36-855bc9cdd6ef', 44, 'category 1', '2015-11-10 10:53:56', '2015-11-10 10:53:56'),
(2, '9a6ecae3-808f-47dc-a82b-e738e5fb7152', 44, 'category 2', '2015-11-10 10:54:09', '2015-11-10 10:54:09'),
(3, '155ae4e2-1140-47b8-8505-241b25c217ea', 44, 'category 3', '2015-11-10 10:54:18', '2015-11-10 10:54:18'),
(4, '6cedcc49-659a-4c76-abf6-fb2e720e9227', 44, 'category 4', '2015-11-10 10:54:28', '2015-11-10 10:54:28'),
(5, '8f3f48bf-b63f-44a3-9002-b558c1980ff7', 44, 'category5', '2015-11-10 10:54:41', '2015-11-10 10:54:41');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_deli_preset`
--

CREATE TABLE IF NOT EXISTS `tbl_deli_preset` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `deli_cat` int(11) NOT NULL,
  `title` varchar(300) NOT NULL,
  `description` text,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `tbl_deli_preset`
--

INSERT INTO `tbl_deli_preset` (`id`, `guid`, `user_id`, `deli_cat`, `title`, `description`, `created`, `modified`) VALUES
(10, '9f9b959c-53b8-433b-86dd-85fb36c614f2', 44, 1, 'health default deliverable', ' health default deliverable just a default deliverable you can change this at your end', '2015-11-20 17:46:56', '2015-11-20 17:46:56'),
(11, 'e7f647a8-0e8b-4c6e-a8ff-b51949e12131', 44, 2, 'Education default deliverable', ' Education default deliverable just a default deliverable you can change this at your end', '2015-11-20 17:48:07', '2015-11-20 17:48:07'),
(12, '9b949de0-9003-4933-9771-a0aba09854e1', 44, 13, 'sdgfhdghdgh', 'sdfghsdfgh', '2015-12-21 11:13:11', '2015-12-21 11:13:11');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_dsn_items`
--

CREATE TABLE IF NOT EXISTS `tbl_dsn_items` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `task_dsn_id` int(255) NOT NULL,
  `goal_id` int(255) NOT NULL,
  `task_id` int(255) NOT NULL,
  `item_name` varchar(200) NOT NULL,
  `ecv` float NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbl_dsn_items`
--

INSERT INTO `tbl_dsn_items` (`id`, `guid`, `user_id`, `task_dsn_id`, `goal_id`, `task_id`, `item_name`, `ecv`, `created`, `modified`) VALUES
(1, '4fc63b56-9490-4416-ab22-66bd235f0906', 44, 1, 110, 4, 'hfghfghfgdjh', 44, '2015-12-18 14:48:44', '2015-12-18 14:48:44'),
(2, '5b967629-40d9-4686-8ecf-a651a8faeed4', 44, 1, 110, 4, 'gfdjdfgjfgd', 4, '2015-12-18 14:48:45', '2015-12-18 14:48:45'),
(3, '8b0449b3-e31b-4b32-9422-e53ddca5590e', 44, 1, 110, 4, 'dsfghgfd', 4, '2015-12-18 14:48:45', '2015-12-18 14:48:45'),
(4, '6739d5ce-48ab-4eb2-a7a4-936b619994c2', 44, 1, 110, 4, 'fgdjfgj', 3, '2015-12-18 14:48:45', '2015-12-18 14:48:45');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_dsn_items_done`
--

CREATE TABLE IF NOT EXISTS `tbl_dsn_items_done` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `dsn_item` int(255) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_feedtype`
--

CREATE TABLE IF NOT EXISTS `tbl_feedtype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(36) DEFAULT NULL,
  `code` varchar(30) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `color` varchar(20) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tbl_feedtype`
--

INSERT INTO `tbl_feedtype` (`id`, `guid`, `code`, `name`, `description`, `color`, `created`, `modified`) VALUES
(1, 'beb307d9-8c1c-4eb1-bb0d-09d984999075', 'T', 'Task', 'This update is regarding tasks', '#eb2a2a', '0000-00-00 00:00:00', '2015-11-03 15:02:31'),
(2, '674d6193-1526-4536-a572-36f72610b2d0', 'DG', 'days goal', 'The updates regarding daily goals', '#DA1DE0', '2015-10-01 13:00:23', '2015-11-03 15:23:18'),
(3, '64638e8e-e2e6-4085-b1e5-d5956e02da58', 'WG', '"weege" weeks goal', 'The updates regarding weekly goals', '#E0A61D', '2015-10-01 13:01:34', '2015-11-03 15:27:45'),
(4, 'e28bbfcb-0b71-45c9-a222-321ce45d3d1e', 'G', 'goal accomplished', 'goal completed', '#1DE058', '2015-10-01 13:02:05', '2015-11-03 15:23:56'),
(5, '44c0c178-e797-49d9-980d-a2f9e9e71379', 'UD', ' update', 'simple update', '#E8D29E', '2015-10-01 13:02:31', '2015-11-03 15:28:02'),
(6, '00550ad2-9ee0-4e28-a95e-79891da09901', 'AC', 'accomplishment', 'task accomplish', '#9EB4E8', '2015-10-01 13:02:57', '2015-11-03 15:28:36'),
(7, '46ea3431-c61e-4549-a11a-a8145d926a75', 'MS', ' milestone', 'mile stone completed', '#6ADDE6', '2015-10-01 13:03:29', '2015-11-03 15:28:56'),
(8, 'b1780c5a-8414-45f7-b7c0-729740b0e5b0', 'GSA ', 'GoalSurf admin', 'The update from GoalSurf admin', '#E6ED18', '2015-10-01 13:04:04', '2015-11-03 15:29:57'),
(9, '8412cf5e-78e8-4cdf-9eb9-79e672ba1477', 'P', 'post', 'This is a simple post ', '#B561ED', '2015-10-01 13:04:34', '2015-11-03 15:29:26'),
(10, 'ede7640b-4612-4e4b-8944-875ffb72870b', 'GA', 'goal accomplished', 'Goal has been completed', '#E2E3C5', '2015-10-01 13:05:15', '2015-11-03 15:30:13');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_files`
--

CREATE TABLE IF NOT EXISTS `tbl_files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) NOT NULL,
  `filename` varchar(100) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `size` varchar(50) NOT NULL,
  `url` text NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `tbl_files`
--

INSERT INTO `tbl_files` (`id`, `guid`, `filename`, `user_id`, `type`, `size`, `url`, `created`, `modified`) VALUES
(18, '50fd1eb4-e1f3-421f-917b-37c4eebe68d1', 'config.php', 44, 'application/x-php', '5288', 'uploads/files/config.php', '2015-11-14 15:18:01', '2015-11-14 15:18:01'),
(19, 'e8750f67-1477-4c5a-a92d-e676e6d684d5', 'maxresdefault.jpg', 44, 'image/jpeg', '133680', 'uploads/files/maxresdefault.jpg', '2015-11-14 15:18:14', '2015-11-14 15:18:14'),
(20, '0c7f94d8-11ff-4a75-a460-f549fc2349af', 'soil_monitering.zip', 44, 'application/zip', '2294314', 'uploads/files/soil_monitering.zip', '2015-11-16 17:49:24', '2015-11-16 17:49:24'),
(21, 'cadd896b-9975-4448-9930-4eee28b70533', 'goalsurf-app.sql', 44, 'text/x-sql', '232166', 'uploads/files/goalsurf-app.sql', '2015-11-17 15:45:55', '2015-11-17 15:45:55'),
(22, 'b6ba5b23-0eb0-4721-b65a-6908401cced4', '1111.png', 44, 'image/png', '5723', 'uploads/files/1111.png', '2015-11-17 15:54:16', '2015-11-17 15:54:16'),
(23, 'f03a10bb-8d45-43fd-96b2-8105806d2e17', 'goalsurf-app (1).sql', 44, 'text/x-sql', '232166', 'uploads/files/goalsurf-app%20%281%29.sql', '2015-11-17 15:55:59', '2015-11-17 15:55:59'),
(24, '0b200aa6-867c-47e9-8fda-01f1ab28a360', 'goalsurf-applocal updated.sql', 44, 'text/x-sql', '110994', 'uploads/files/goalsurf-applocal%20updated.sql', '2015-12-09 11:59:21', '2015-12-09 11:59:21');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_friends`
--

CREATE TABLE IF NOT EXISTS `tbl_friends` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) NOT NULL,
  `user1_id` int(11) NOT NULL,
  `user2_id` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL COMMENT '0=>pending request,1=>confirm request,2=>useritself',
  `is_count` tinyint(1) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `tbl_friends`
--

INSERT INTO `tbl_friends` (`id`, `guid`, `user1_id`, `user2_id`, `status`, `is_count`, `created`, `modified`) VALUES
(1, '39b13771-6e3a-4aa3-84ed-e32ffe6ef210', 54, 44, 1, 1, '2015-11-28 10:56:15', '2015-11-28 10:56:31'),
(3, '85026d01-8ceb-46d0-b94e-433bff44fbcd', 53, 44, 1, 1, '2015-12-02 06:32:24', '2015-12-02 09:27:13'),
(6, '1bbbdd98-2d0b-48f3-afc2-7b50ced675d4', 51, 44, 1, 1, '2015-12-02 09:45:37', '2015-12-02 09:45:56'),
(7, 'db673782-472c-41ab-98e1-b635b24ee798', 53, 50, 0, 1, '2015-12-03 06:54:58', '2015-12-03 06:54:58'),
(9, 'bc04d0f1-b320-4fb9-8dcf-e2259d97073a', 44, 52, 0, 0, '2015-12-09 13:20:48', '2015-12-09 13:20:48'),
(10, 'e21af03b-2370-4753-907f-aae217c2627b', 44, 50, 0, 1, '2015-12-09 13:20:51', '2015-12-09 13:20:51'),
(11, 'ec04fe18-60ed-4e52-8643-9e04772ad8c7', 44, 56, 0, 0, '2015-12-09 13:21:04', '2015-12-09 13:21:04'),
(12, 'f0631755-bcaa-4b2e-b593-b80294bfdbfc', 44, 55, 0, 0, '2015-12-09 13:21:07', '2015-12-09 13:21:07'),
(13, '2748fbd9-5a85-4417-9669-d6ddc2161f90', 44, 47, 1, 1, '2015-12-09 13:21:10', '2015-12-21 13:46:05'),
(16, '3302109a-ca79-4722-97e8-121ed9a1aa33', 98, 44, 1, 1, '2015-12-11 12:03:42', '2015-12-11 12:03:46');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_goalcat_lavel1`
--

CREATE TABLE IF NOT EXISTS `tbl_goalcat_lavel1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(50) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(200) NOT NULL,
  `color` varchar(20) NOT NULL,
  `thumbext` varchar(20) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tbl_goalcat_lavel1`
--

INSERT INTO `tbl_goalcat_lavel1` (`id`, `guid`, `user_id`, `title`, `color`, `thumbext`, `created`, `modified`) VALUES
(1, '34928881-18c4-41f6-9308-128940d89cc4', 44, 'Health', '#31c70c', '.png', '2015-10-13 00:00:00', '2015-10-21 18:51:23'),
(2, '34928881-18c4-41f6-9308-128940d89cc3', 44, 'Education', '#171757', '.jpg', '2015-10-13 00:00:00', '2015-10-21 18:51:39'),
(3, 'a6e51828-035f-498f-8bf2-c8285658adb0', 44, 'Business', '#d946d4', '.png', '2015-10-13 10:46:12', '2015-10-21 18:51:46'),
(4, 'e5b4e035-c9d0-4a8e-a591-defe408189cb', 44, 'Financial', '#00ff09', '.jpg', '2015-10-13 10:46:24', '2015-10-21 18:52:09'),
(5, 'da59f4b8-4cd7-4720-a08d-e144edc63af8', 44, 'Career', '#ffd000', '.png', '2015-10-13 10:46:42', '2015-10-21 18:52:16'),
(6, '341c6a27-9d0b-49fe-b287-bbaabea62d8e', 44, 'Spirituality', '#1aa9d9', '.jpg', '2015-10-13 10:46:50', '2015-10-21 18:58:19'),
(7, '29d1cdec-f06a-40ed-bf69-cc579fd4307b', 44, 'Family', '#31c70c', '.jpg', '2015-10-13 10:46:59', '2015-10-21 18:58:40'),
(8, '222a5afb-dd1e-4e92-b19e-bea37e069402', 44, 'Friends', '#31c70c', '.jpg', '2015-10-13 10:47:10', '2015-10-21 19:00:21'),
(9, 'bfa159e9-5b66-485d-b00c-8164d3bdc195', 44, 'Self improvement (Personal Development)', '#d61313', '.png', '2015-10-13 10:47:20', '2015-10-21 18:59:33'),
(10, 'b899b960-8ffb-45b0-b14c-fe29eabf0432', 44, 'Recreational/Hobby', '#3099d1', '.jpg', '2015-10-13 10:47:31', '2015-10-21 18:59:54');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_goalcat_lavel2`
--

CREATE TABLE IF NOT EXISTS `tbl_goalcat_lavel2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(50) DEFAULT NULL,
  `level1_cat` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(200) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `tbl_goalcat_lavel2`
--

INSERT INTO `tbl_goalcat_lavel2` (`id`, `guid`, `level1_cat`, `user_id`, `title`, `created`, `modified`) VALUES
(1, '0b4bad86-fa8e-44b4-a8f1-09a14fb4f06c', 1, 44, 'Mental', '2015-10-13 10:55:39', '2015-10-13 10:55:39'),
(2, '208ee551-6148-494a-a1d1-667e19260ee3', 1, 44, 'Physical', '2015-10-13 10:55:47', '2015-10-13 10:55:47'),
(3, '9915725a-9f33-4d82-ab0a-689f8bd61429', 2, 44, 'Performance', '2015-10-13 10:56:08', '2015-10-13 10:56:08'),
(4, 'a52ee5f1-7fc6-40f2-b4ac-f819762404f8', 2, 44, 'Compilation', '2015-10-13 10:56:17', '2015-10-13 10:56:17'),
(5, '0c0815ff-e834-4ee1-8ea9-33ce7bc4d1f7', 2, 44, 'School of Choice', '2015-10-13 10:56:30', '2015-10-13 10:56:30'),
(6, '4442700c-57c4-41e0-8b10-571c5671172f', 3, 44, 'Performance', '2015-10-13 10:56:51', '2015-10-13 10:56:51'),
(7, '45b14e9c-03cc-4782-833e-e9c025718310', 3, 44, 'Carbon Imprint', '2015-10-13 10:57:03', '2015-10-13 10:57:03'),
(8, 'ec312105-e2d7-4fb1-acb0-d3ddc3b448ce', 3, 44, 'Give Back', '2015-10-13 10:57:12', '2015-10-13 10:57:12'),
(9, '87a2a9a7-0462-4687-bbc5-168268e1440c', 3, 44, 'Structure/systems', '2015-10-13 10:57:20', '2015-10-13 10:57:20'),
(10, '87e30ebd-af86-4c2b-9db8-1c7c7b268632', 4, 44, 'Jobs', '2015-10-13 10:57:52', '2015-10-13 10:57:52'),
(11, '6abd99ff-4ed1-4d82-9197-1584bf88c0b5', 4, 44, 'Money management', '2015-10-13 10:58:02', '2015-10-13 10:58:02'),
(12, 'f263ab78-b422-413f-9492-e1ab9d9a0c33', 4, 44, 'Time management', '2015-10-13 10:58:09', '2015-10-13 10:58:09'),
(13, 'cbd8770f-b970-40c9-aa24-2f98622c3836', 4, 44, 'Career', '2015-10-13 10:58:17', '2015-10-13 10:58:17'),
(15, 'b668fb3d-0a3f-4b1b-8d1f-6efa6a0a6370', 5, 44, 'Performance', '2015-10-13 10:58:43', '2015-10-13 10:58:43'),
(16, '28358651-43f8-4c47-b683-9bd731852c9c', 6, 44, 'Increase', '2015-10-13 10:58:58', '2015-10-13 10:58:58'),
(17, '25d1eb06-aa36-46a6-bf7b-40cfd493e30a', 9, 44, 'security', '2015-10-13 10:59:11', '2015-10-13 10:59:11');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_goalcat_lavel3`
--

CREATE TABLE IF NOT EXISTS `tbl_goalcat_lavel3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(50) DEFAULT NULL,
  `level2_cat` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(200) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tbl_goalcat_lavel3`
--

INSERT INTO `tbl_goalcat_lavel3` (`id`, `guid`, `level2_cat`, `user_id`, `title`, `created`, `modified`) VALUES
(1, '6243a79c-59df-4f55-8ce9-ba3792a5843e', 2, 44, 'Diet (what you eat)', '2015-10-13 11:02:51', '2015-10-13 11:02:51'),
(2, '102e0e3a-f584-4c32-8a30-71f3a7189df0', 2, 44, 'Exercise', '2015-10-13 11:03:05', '2015-10-13 11:03:05'),
(3, 'f57b180f-9378-4515-a7b2-5c37cb031b33', 3, 44, 'Efficiency', '2015-10-13 11:03:37', '2015-10-13 11:03:37'),
(4, '015fa626-3506-4c94-9e5a-2e62263300c0', 3, 44, 'Expansion', '2015-10-13 11:03:44', '2015-10-13 11:03:44'),
(5, '047e5f1d-d9df-4f3b-9749-07268dd1db3d', 3, 44, 'Employees', '2015-10-13 11:03:53', '2015-10-13 11:03:53'),
(6, '4c9cd8ce-1ab4-4121-84bb-53c33c697ed1', 3, 44, 'Increase Rev.', '2015-10-13 11:04:06', '2015-10-13 11:04:06'),
(7, '0a38bea4-e1a2-41fe-b2f6-e34d1fd63b40', 11, 44, 'debt', '2015-10-13 11:04:27', '2015-10-13 11:04:27'),
(8, 'b7e3506b-6578-4ee0-8184-ce4f721cdcc8', 11, 44, 'expenses', '2015-10-13 11:04:34', '2015-10-13 11:04:34'),
(9, '1dfafb89-819c-4c53-9024-56edb2403910', 11, 44, 'surplus', '2015-10-13 11:04:42', '2015-10-13 11:04:42');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_goalcat_lavel4`
--

CREATE TABLE IF NOT EXISTS `tbl_goalcat_lavel4` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(50) DEFAULT NULL,
  `level3_cat` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(200) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbl_goalcat_lavel4`
--

INSERT INTO `tbl_goalcat_lavel4` (`id`, `guid`, `level3_cat`, `user_id`, `title`, `created`, `modified`) VALUES
(1, 'f0ce46ba-d9ef-47b4-ad04-bc23efd28cfa', 1, 44, 'Vegan', '2015-10-13 11:09:42', '2015-10-13 11:09:42'),
(2, '280460a2-e807-4489-8c76-937e9f070f71', 1, 44, 'Vegiterian', '2015-10-13 11:09:50', '2015-10-13 11:09:50'),
(3, 'dd576c5f-8139-4a3d-9f5b-a6c160f9e046', 1, 44, 'Healthy for me', '2015-10-13 11:09:59', '2015-10-13 11:09:59'),
(4, '14d2b386-2e4b-4c37-b9ff-2d0fa2c1e646', 2, 44, 'Gain', '2015-10-13 11:10:12', '2015-10-13 11:10:12'),
(5, '2d1b8a19-5eb7-4a3e-b601-72dfb28b78a5', 2, 44, 'Loss', '2015-10-13 11:10:20', '2015-10-13 11:10:20');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_goals`
--

CREATE TABLE IF NOT EXISTS `tbl_goals` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `parent` int(255) NOT NULL,
  `title` varchar(300) NOT NULL,
  `description` text,
  `cat1` int(11) DEFAULT NULL,
  `cat2` int(11) DEFAULT NULL,
  `cat3` int(11) DEFAULT NULL,
  `cat4` int(11) DEFAULT NULL,
  `other` varchar(300) NOT NULL,
  `tags` text,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `isremoved` tinyint(1) NOT NULL DEFAULT '0',
  `inspire_count` int(255) NOT NULL,
  `privacy` varchar(20) NOT NULL DEFAULT 'public',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `title` (`title`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=119 ;

--
-- Dumping data for table `tbl_goals`
--

INSERT INTO `tbl_goals` (`id`, `guid`, `user_id`, `parent`, `title`, `description`, `cat1`, `cat2`, `cat3`, `cat4`, `other`, `tags`, `status`, `isremoved`, `inspire_count`, `privacy`, `created`, `modified`) VALUES
(117, '82cbdbd1-ca1e-4de9-881c-707e7470a6c4', 44, 110, 'asdgasdfhgsdfhdfh', 'dfhdfhdfh', 2, 4, NULL, NULL, '', 'afsdh', 1, 0, 0, 'public', '2015-12-21 12:49:35', '2015-12-21 12:49:35'),
(118, '4e370235-f31b-4505-881d-370497ae2be0', 44, 110, 'asdgfdsgsdf', 'sdfhgdfh', 1, NULL, NULL, NULL, '', 'asdgsdfg', 1, 0, 0, 'public', '2015-12-21 12:49:47', '2015-12-21 12:49:47'),
(112, '248da94f-7ad5-49ee-92c9-63d7afe5948f', 44, 0, 'admin goal', 'adgsdfgfsdg', 6, 16, NULL, NULL, '', 'sdgs', 1, 0, 0, 'public', '2015-12-21 12:19:50', '2015-12-21 12:19:50'),
(113, '4ec335e2-aab5-448f-a3b4-d37bc73cf9dc', 44, 110, 'test branch 123', 'dfghdfghfghgfh', 2, 4, NULL, NULL, '', 'sdfh', 1, 0, 0, 'public', '2015-12-21 12:28:31', '2015-12-21 12:28:31'),
(114, 'fe3039bb-c1e4-4a65-bb07-372672159c4b', 44, 110, 'again branch', 'gfhdfgjhfghjghj', 5, 15, NULL, NULL, '', 'dsfh', 1, 0, 0, 'public', '2015-12-21 12:28:58', '2015-12-21 12:28:58'),
(115, '29266d70-8b16-44b2-90d3-2777da3a2248', 44, 110, 'dfh tfg hdgfhgdfh fdgh fdghf dgjfg fjg', 'fgdjhfgjjfj', 4, 11, 7, NULL, '', 'sdfghj', 1, 0, 0, 'public', '2015-12-21 12:49:02', '2015-12-21 12:49:02'),
(116, 'c71584c6-3964-42f2-acec-36ac241208f7', 44, 110, 'sdfhdfghdfgh dgfsh gdf fg fgjfghj', 'gdfhdfgjfgj', 8, NULL, NULL, NULL, '', 'sdfh', 1, 0, 0, 'public', '2015-12-21 12:49:15', '2015-12-21 12:49:15'),
(110, 'e6571df3-9e10-4cab-be63-05ef97ddd73f', 44, 0, 'test goal', 'fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg fdghfghfgjfgjg gfh fgj fg ', 2, 3, 3, NULL, '', 'dfshdfgh', 1, 0, 0, 'public', '2015-12-18 13:27:52', '2015-12-21 10:39:02');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_goal_deleverables`
--

CREATE TABLE IF NOT EXISTS `tbl_goal_deleverables` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `main_goal_id` int(255) NOT NULL,
  `branch_id` int(255) NOT NULL,
  `title` varchar(300) NOT NULL,
  `description` text,
  `displayorder` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=212 ;

--
-- Dumping data for table `tbl_goal_deleverables`
--

INSERT INTO `tbl_goal_deleverables` (`id`, `guid`, `user_id`, `main_goal_id`, `branch_id`, `title`, `description`, `displayorder`, `created`, `modified`) VALUES
(203, '3f66a006-4b9a-4c37-8c51-59e14b4395f3', 44, 110, 110, 'Education default deliverable', NULL, 0, '2015-12-18 13:27:52', '2015-12-18 13:27:52'),
(205, '51545d26-f21c-4672-843a-aeff60f2fdd9', 44, 112, 112, 'default', NULL, 0, '2015-12-21 12:19:50', '2015-12-21 12:19:50'),
(206, '193f886c-5317-40f1-aec3-bd8787fb7921', 44, 110, 113, 'default', NULL, 0, '2015-12-21 12:28:31', '2015-12-21 12:28:31'),
(207, 'abbee62b-aaa9-4f03-b3d2-3d8e6f10f296', 44, 110, 114, 'default', NULL, 0, '2015-12-21 12:28:58', '2015-12-21 12:28:58'),
(208, 'd2099cd3-6a75-454f-910c-76763fc3d883', 44, 110, 115, 'default', NULL, 0, '2015-12-21 12:49:02', '2015-12-21 12:49:02'),
(209, 'c974a1a4-42c9-4506-8c49-bbe8528b62d1', 44, 110, 116, 'default', NULL, 0, '2015-12-21 12:49:15', '2015-12-21 12:49:15'),
(210, 'e8d9823e-e7f3-4448-9bc5-12813c7a7cb1', 44, 110, 117, 'default', NULL, 0, '2015-12-21 12:49:35', '2015-12-21 12:49:35'),
(211, 'd995ec40-79e1-48ed-81b5-064409f2d7f2', 44, 110, 118, 'default', NULL, 0, '2015-12-21 12:49:47', '2015-12-21 12:49:47');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_goal_inspire`
--

CREATE TABLE IF NOT EXISTS `tbl_goal_inspire` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) NOT NULL,
  `goal_id` int(255) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_goal_tracking`
--

CREATE TABLE IF NOT EXISTS `tbl_goal_tracking` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(50) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `goal_id` int(255) NOT NULL,
  `trackcount` int(255) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_goal_tracking`
--

INSERT INTO `tbl_goal_tracking` (`id`, `guid`, `user_id`, `goal_id`, `trackcount`, `created`, `modified`) VALUES
(1, 'd982bf38-3ca0-4533-89b3-b1be76c4683d', 44, 110, 1, '2015-12-18 14:49:10', '2015-12-18 14:49:10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_homepage`
--

CREATE TABLE IF NOT EXISTS `tbl_homepage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `image` varchar(200) NOT NULL,
  `embedcode` text NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tbl_homepage`
--

INSERT INTO `tbl_homepage` (`id`, `guid`, `user_id`, `image`, `embedcode`, `created`, `modified`) VALUES
(9, '684ed7eb-503e-4a91-a9cf-669e140152ad', 44, '1434766664.jpg', '<iframe width="854" height="480" src="https://www.youtube.com/embed/hZ_H-_NI4SU?autoplay=0&showinfo=1&controls=1&&autohide=0" frameborder="0" allowfullscreen></iframe>', '2015-11-10 15:36:59', '2015-11-10 15:36:59'),
(10, '58476df3-ccc7-44a5-9338-4960f45d3b51', 44, 'images.jpg', '<iframe width="854" height="480" src="https://www.youtube.com/embed/hZ_H-_NI4SU?autoplay=0&showinfo=1&controls=1&&autohide=0" frameborder="0" allowfullscreen></iframe>', '2015-11-10 15:38:31', '2015-11-10 15:38:31');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inbox`
--

CREATE TABLE IF NOT EXISTS `tbl_inbox` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(36) NOT NULL,
  `from_id` int(11) NOT NULL,
  `to_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `is_count` int(2) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=402 ;

--
-- Dumping data for table `tbl_inbox`
--

INSERT INTO `tbl_inbox` (`id`, `guid`, `from_id`, `to_id`, `message`, `status`, `is_count`, `created`, `modified`) VALUES
(393, '94d08405-0fa7-41ac-8a3d-1a381f05150a', 44, 82, 'hiii sohail.how are you ??', 0, 0, '2015-11-26 12:08:42', '2015-11-26 12:08:42'),
(394, '16656ae5-3513-40c2-9db2-2d3d4dc0f238', 44, 81, 'hiiiiiiiiiiiiiiiiiiiiii', 0, 0, '2015-11-26 19:44:29', '2015-11-26 19:44:29'),
(395, 'e0d63fcb-718c-4926-81ae-405e40b7e2e0', 44, 53, 'sdgfdgdfg', 1, 1, '2015-11-26 19:44:46', '2015-11-26 19:44:46'),
(396, '2100d0d6-4e61-4aa4-bce1-29e3b5676081', 44, 53, 'sgdfgdfg', 1, 1, '2015-11-26 19:45:01', '2015-11-26 19:45:01'),
(397, '0e8f889b-9da5-4b0c-bf1d-00f2081c5f60', 44, 53, 'hiiiiiiiiiiiiiii', 1, 1, '2015-11-27 14:55:39', '2015-11-27 14:55:39'),
(398, '971d0052-a766-439c-9fd3-3b94a3d6c76f', 44, 53, 'Test', 1, 1, '2015-12-01 23:55:29', '2015-12-01 23:55:29'),
(399, '76362cd3-25fc-44d8-aa20-768ebde79f6e', 44, 53, 'hiiiiiiiiiiiiiiii', 1, 1, '2015-12-07 11:10:54', '2015-12-07 11:10:54'),
(400, '0db7ab9a-dfb7-4a93-aac9-11819c4a8c79', 53, 44, 'hiiiiiiiiiiiiiiii', 1, 1, '2015-12-07 11:11:33', '2015-12-07 11:11:33'),
(401, 'ab9af058-c207-4620-953b-b3737bcb32fd', 98, 44, 'dfhfgh', 1, 1, '2015-12-11 11:30:23', '2015-12-11 11:30:23');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inspires`
--

CREATE TABLE IF NOT EXISTS `tbl_inspires` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(50) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `inspire_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_inspires`
--

INSERT INTO `tbl_inspires` (`id`, `guid`, `user_id`, `inspire_id`, `created`, `modified`) VALUES
(2, '80cf0e79-8e82-49ec-9aa9-278675112d03', 44, 53, '2015-12-01 23:55:14', '2015-12-01 23:55:14'),
(3, '535d2cf1-4a94-4cea-8812-cf74d7180b82', 53, 44, '2015-12-02 06:31:30', '2015-12-02 06:31:30');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_judges`
--

CREATE TABLE IF NOT EXISTS `tbl_judges` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL,
  `judge_id` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `is_count` tinyint(1) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_judge_invitations`
--

CREATE TABLE IF NOT EXISTS `tbl_judge_invitations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(36) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `tbl_judge_invitations`
--

INSERT INTO `tbl_judge_invitations` (`id`, `guid`, `user_id`, `created`, `modified`) VALUES
(1, 'b5ba1995-3e19-4e19-95fc-27db1f2af64b', 96, '2015-12-02 21:21:17', '2015-12-02 21:21:17'),
(2, '76920e4d-b41b-4af8-a1e0-ce53e1a24783', 96, '2015-12-02 21:21:17', '2015-12-02 21:21:17'),
(3, '2b69854e-0b7f-40b5-ac38-bba1c46df137', 44, '2015-12-02 21:58:19', '2015-12-02 21:58:19'),
(4, '5190e9e0-d115-4a53-8f51-fa8be9ec1eb0', 97, '2015-12-03 09:34:40', '2015-12-03 09:34:40'),
(6, 'f5bb3082-3b28-44a9-9d3e-e3e90b15eb33', 100, '2015-12-03 10:44:00', '2015-12-03 10:44:00'),
(7, '7cf39e10-e0cb-4ba6-94ce-c3e8eb0dc76f', 100, '2015-12-03 10:44:00', '2015-12-03 10:44:00'),
(8, 'adaca014-8210-44dd-abe4-d8d00ce5ece4', 102, '2015-12-14 13:31:00', '2015-12-14 13:31:00'),
(9, 'ecfd7949-9c70-4a02-a769-9c118b7bb43e', 102, '2015-12-14 13:31:00', '2015-12-14 13:31:00'),
(10, 'c2a66639-ac0c-4247-9175-25fc30cee0e4', 103, '2015-12-14 13:37:17', '2015-12-14 13:37:17'),
(11, '8234d99c-895f-4ecc-962f-5a57caddcee8', 103, '2015-12-14 13:37:17', '2015-12-14 13:37:17');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menu_items`
--

CREATE TABLE IF NOT EXISTS `tbl_menu_items` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `menu` varchar(30) NOT NULL COMMENT '''header''=>''header menu'',''footer''=>''Footer menu''',
  `title` varchar(30) NOT NULL,
  `menu_title` varchar(30) NOT NULL,
  `target` varchar(30) DEFAULT NULL,
  `link` varchar(300) DEFAULT NULL,
  `page` varchar(300) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `tbl_menu_items`
--

INSERT INTO `tbl_menu_items` (`id`, `guid`, `user_id`, `menu`, `title`, `menu_title`, `target`, `link`, `page`, `order`, `status`, `created`, `modified`) VALUES
(1, 'f54930b6-32ba-43eb-843a-bbed461aa6df', 44, 'header', 'gplus', 'GSurf', '_self', 'http://52.32.161.52/gplus', '', 1, 1, '2015-11-17 11:41:26', '2015-11-28 10:13:00'),
(2, '62eac864-ece2-45e4-b29d-6ad7d0b88661', 44, 'header', 'dating', 'Dating', '_self', 'http://52.32.161.52/dating', '', 2, 0, '2015-11-17 11:57:52', '2015-12-21 18:55:37'),
(3, '3ae5e83e-afa7-4bbd-8cad-b13837ea197c', 44, 'header', 'jobsearch', 'Job Search', '_blank', '', 'job-search', 3, 1, '2015-11-17 12:00:38', '2015-11-17 12:16:37'),
(4, 'b65aac30-276e-4c10-bcb1-39f192e8569d', 44, 'header', 'training', 'Training', '_self', '', 'training', 4, 1, '2015-11-17 12:03:35', '2015-11-17 12:25:38'),
(5, '906f15df-a0a3-4575-a28c-2c33efb64f99', 44, 'header', 'shop', 'Shop', '_self', '', 'shop', 5, 1, '2015-11-17 12:05:11', '2015-11-17 12:25:52'),
(6, '986d2ab1-3b68-4a2b-ad83-9463a6a588f5', 44, 'header', 'profession', 'Profession Search', '_self', 'http://52.32.161.52/profession', '', 6, 1, '2015-11-17 12:05:55', '2015-11-28 10:13:27'),
(7, 'fc938171-8562-46da-a1dc-a6b1a69b0fb0', 44, 'footer', 'helpcenter', 'Help Center', '_self', '', 'help-center', 1, 1, '2015-11-17 12:29:52', '2015-11-17 12:30:58'),
(8, 'c30145f4-2887-4e0d-9ff0-c058647a47f2', 44, 'footer', 'aboutus', 'About Us', '_self', '', 'about-us', 2, 1, '2015-11-17 12:31:36', '2015-11-17 12:31:36'),
(9, 'ecc4420c-4791-43ff-b3d3-dbc72ec418a0', 44, 'footer', 'press', 'Press', '_self', 'http://52.32.161.52/press', '', 3, 1, '2015-11-17 12:32:04', '2015-11-28 10:13:44'),
(10, '632da34f-9b17-4faf-b276-c632a8728a7d', 44, 'footer', 'blog', 'Blog', '_self', 'http://52.32.161.52/blog', '', 5, 1, '2015-11-17 12:33:39', '2015-12-21 18:52:42'),
(11, 'db899ab2-4d2a-46e4-8f54-059795f2b096', 44, 'footer', 'careers', 'Careers', '_self', 'http://52.32.161.52/careers', '', 6, 1, '2015-11-17 12:34:08', '2015-11-28 10:14:18');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_newsfeed`
--

CREATE TABLE IF NOT EXISTS `tbl_newsfeed` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) NOT NULL,
  `feed_type` varchar(50) NOT NULL,
  `user_id` int(11) NOT NULL,
  `goal_id` int(255) NOT NULL,
  `text` text NOT NULL,
  `filepath` varchar(100) NOT NULL,
  `filepathvideo` varchar(100) NOT NULL,
  `link` text NOT NULL,
  `coment_count` int(255) NOT NULL,
  `like_count` int(255) NOT NULL,
  `share_count` int(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=170 ;

--
-- Dumping data for table `tbl_newsfeed`
--

INSERT INTO `tbl_newsfeed` (`id`, `guid`, `feed_type`, `user_id`, `goal_id`, `text`, `filepath`, `filepathvideo`, `link`, `coment_count`, `like_count`, `share_count`, `created`, `modified`) VALUES
(64, '565baa36-d3e1-406f-a4e4-e8f30f90b062', 'P', 52, 0, 'this is my first update..................', '', '', '', 0, 0, 0, '2015-09-29 19:12:46', '2015-09-29 19:12:46'),
(65, '814d8442-49d1-4eff-a873-8f4879479c8b', 'P', 51, 0, 'fsdhfgjfgjfgjfgj', '', '', '', 0, 0, 0, '2015-09-29 19:41:11', '2015-09-29 19:41:11'),
(68, '7f2ac679-ffb1-45da-8722-53d59815fc0b', 'P', 44, 0, 'Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.', '', '', '', 0, 0, 0, '2015-09-30 10:34:04', '2015-09-30 10:34:04'),
(69, '2d759470-ea49-4df8-83e4-caa2c88f9877', 'P', 44, 0, 'Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.', '', '', '', 0, 0, 0, '2015-09-30 10:34:10', '2015-09-30 10:34:10'),
(70, '96664063-bc6f-4637-890a-fc36983520b2', 'P', 44, 0, 'Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.', '', '', '', 0, 0, 0, '2015-09-30 10:34:16', '2015-09-30 10:34:16'),
(75, '950d5474-4ec9-4854-b19f-025964fe15f2', 'P', 44, 0, 'Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.', '', '', '', 0, 0, 0, '2015-09-30 10:35:33', '2015-09-30 10:35:33'),
(76, 'e5186af3-d824-4469-bb6b-39d1d375dfa7', 'P', 44, 0, 'Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.', '', '', '', 0, 0, 0, '2015-09-30 10:35:35', '2015-09-30 10:35:35'),
(77, '3f6b0f62-1db0-434b-a161-1f2355ba6ace', 'P', 44, 0, 'Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.', '', '', '', 0, 0, 0, '2015-09-30 10:35:37', '2015-09-30 10:35:37'),
(78, '1795e7c0-ed8f-47b2-a722-9af25fe9f435', 'P', 44, 0, 'Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.', '', '', '', 0, 0, 0, '2015-09-30 10:35:39', '2015-09-30 10:35:39'),
(79, '8dea76a3-6c7c-486d-b3cc-a05c88d42d2b', 'P', 44, 0, 'Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.Make sure to add a check to don''t fire multiple simultaneous Ajax requests, if you didn''t already.\r\n\r\nThis is rather out of the scope of the question, but if you want an example of how to prevent multiple requests from being fired simultaneously:\r\n\r\nDeclare a global var, e.g. processing.', '', '', '', 0, 0, 0, '2015-09-30 10:35:41', '2015-09-30 10:35:41'),
(82, 'd3cb545f-d282-43e0-9fda-f16c5fc1d286', 'P', 52, 0, 'dhdfghdfghdfghjdfgjdfgj', '', '', '', 4, 0, 0, '2015-09-30 10:40:51', '2015-09-30 10:40:51'),
(84, '22b851c4-ee54-4096-906b-32cff5e32919', 'P', 44, 0, 'this is status to check multi comment and likes', '', '', '', 2, 0, 0, '2015-09-30 15:19:52', '2015-09-30 15:19:52'),
(85, '2e7a42c6-68ae-40f1-a2a1-223cffb2f603', 'P', 44, 0, 'afsadfsdgsgsggsfg', '', '', '', 6, 0, 0, '2015-09-30 16:48:52', '2015-09-30 16:48:52'),
(86, '5f554d70-0d7a-402e-b54b-cced70232624', 'P', 44, 0, 'aesdrhdfhdfhdfhdfhdfhdfhdfhdfhdfhfh', '', '', '', 6, 0, 0, '2015-09-30 16:49:59', '2015-09-30 16:49:59'),
(87, 'fd6f4edb-36be-49b6-8447-6c66b938f2dc', 'P', 50, 0, 'asdfhgdfhdsfhdfhdfhdfh', '', '', '', 5, 1, 0, '2015-09-30 16:50:46', '2015-09-30 16:50:46'),
(89, '90ce7b4d-d65e-4d06-a9fd-35ff65c25539', 'P', 44, 0, 'sgsdfhdfhdfhdfh', '', '', '', 0, 0, 0, '2015-09-30 18:15:21', '2015-09-30 18:15:21'),
(90, 'd50739cf-689a-4c75-842a-e18dad2c3a65', 'P', 44, 0, 'sdgsdgsdgsdgsdgsdg', '', '', '', 0, 0, 0, '2015-10-01 15:51:47', '2015-10-01 15:51:47'),
(91, '6dd7d33f-5a93-4ece-9935-dd74032e2114', 'G', 44, 7, 'sgsdfgsdfgsdfh', '', '', '', 2, 0, 0, '2015-10-01 15:53:33', '2015-10-01 15:53:33'),
(92, '42422921-3331-4884-93da-50daa4b324b8', 'DG', 44, 0, 'I have completed the daily goal ......', '', '', '', 0, 1, 0, '2015-10-01 17:14:58', '2015-10-01 17:14:58'),
(93, 'e4bb2f85-63d9-469f-ad67-f8f2ac683dcc', 'P', 44, 0, 'dgfjhgjfgjfgj', '', '', '', 6, 3, 0, '2015-10-05 09:52:48', '2015-10-05 09:52:48'),
(94, '1f982e60-50c0-482f-8af9-d3733494edf4', 'P', 44, 0, 'sgsdfgsdfg', '', '', '', 0, 0, 0, '2015-10-09 17:09:47', '2015-10-09 17:09:47'),
(95, '0506300a-341c-457f-b974-3bda213fa0fa', 'P', 44, 0, 'sdgsdgsdg', '', '', '', 0, 0, 0, '2015-10-09 17:09:49', '2015-10-09 17:09:49'),
(96, 'bd627cb5-c873-4c5f-a7cf-1b1ed480f82c', 'P', 44, 0, 'sgsdgsdgsg', '', '', '', 6, 0, 0, '2015-10-09 17:09:51', '2015-10-09 17:09:51'),
(97, '2a9b2f62-ba5f-42c9-bf9a-3094475200ac', 'P', 44, 0, 'dsfhfhdfhdfh', '', '', '', 31, 0, 0, '2015-10-09 17:10:33', '2015-10-09 17:10:33'),
(98, '3e06cf44-9b07-4817-af10-8b5f689cad51', 'P', 44, 0, 'this is just a test post to check comment', '', '', '', 45, 0, 0, '2015-10-09 18:34:45', '2015-10-09 18:34:45'),
(99, 'bd81e88a-877d-4246-8c38-894bdedd7d1d', 'P', 53, 0, 'hiiiiiiiiiiiiiii', '', '', '', 3, 1, 0, '2015-10-09 20:05:19', '2015-10-09 20:05:19'),
(100, '4c904c41-64c6-4f84-85bc-675d94545f8b', 'P', 44, 0, 'Helllo Good morning to all . how are you all ??', '', '', '', 7, 3, 0, '2015-10-12 10:01:32', '2015-10-12 10:01:32'),
(101, '51c18187-b17c-4499-903e-f62707d5d268', 'P', 44, 0, '"Hurt me with the truth,\r\nBut\r\nNever comfort me with a lie."', '', '', '', 9, 2, 0, '2015-10-12 10:19:52', '2015-10-12 10:19:52'),
(102, '5cd16763-e6ef-48a7-9ecb-3da74eb0aac0', 'P', 44, 0, 'postttttttttttt', '', '', '', 1, 1, 0, '2015-10-19 17:23:23', '2015-10-19 17:23:23'),
(103, '28de2c8b-0baf-4756-b852-50cf178bc69b', 'P', 75, 0, 'I am here now .', '', '', '', 1, 2, 0, '2015-10-20 13:14:33', '2015-10-20 13:14:33'),
(105, '691d59cd-bc9e-4615-98e2-60c60a2772ac', 'T', 44, 0, 'dasfhgsdhdfghgh', '', '', '', 0, 0, 0, '2015-11-03 15:25:47', '2015-11-03 15:25:47'),
(106, 'd7067525-b718-401f-b2a6-cd71841f0788', 'DG', 44, 0, 'asdhsdfhdfhdfh', '', '', '', 0, 0, 0, '2015-11-03 15:25:53', '2015-11-03 15:25:53'),
(107, 'd34b38a0-813e-4ce5-8a6c-592fd5a04a46', 'WG', 44, 0, 'asdgdfgsdfhdfhdfh', '', '', '', 0, 0, 0, '2015-11-03 15:25:58', '2015-11-03 15:25:58'),
(108, '75d834ec-3cbb-4b86-854f-93178227dbd0', 'G', 44, 0, 'asdgdfgsdfhdfh', '', '', '', 4, 1, 0, '2015-11-03 15:26:06', '2015-11-03 15:26:06'),
(109, 'e8a02496-c530-410b-8344-78fd67ab453c', 'UD', 44, 0, 'asdgsdfgdfhfhdfh', '', '', '', 0, 0, 0, '2015-11-03 15:26:12', '2015-11-03 15:26:12'),
(110, '9efa8e7c-74e5-4401-89df-17d4f5b8c175', 'AC', 44, 0, 'asdgdsfgdfdfhf', '', '', '', 0, 0, 0, '2015-11-03 15:26:19', '2015-11-03 15:26:19'),
(111, 'e694671b-1201-412c-9e72-eb7c4b068d14', 'MS', 44, 0, 'sadgsdfgdfgdfh', '', '', '', 0, 0, 0, '2015-11-03 15:26:24', '2015-11-03 15:26:24'),
(112, '27e96217-3d6e-4d4a-bcdb-e16cba69335f', 'GSA ', 44, 0, 'ASDGSDGSGDFGHDFHFDH', '', '', '', 0, 0, 0, '2015-11-03 15:26:30', '2015-11-03 15:26:30'),
(113, '58c9c18b-f2f6-47f1-be7c-bf1ff78a190d', 'GA', 44, 0, 'ASDGDFGDFGFG', '', '', '', 0, 0, 0, '2015-11-03 15:26:36', '2015-11-03 15:26:36'),
(114, '2b148db8-f340-42e3-bef3-f34c003e12ad', 'GA', 44, 0, 'i have completed this task ', '', '', '', 0, 0, 0, '2015-11-14 19:11:59', '2015-11-14 19:11:59'),
(115, '38fe64a9-4b89-476f-9292-60d08160b094', 'GA', 44, 0, 'i have completed this task ', '', '', '', 0, 0, 0, '2015-11-14 19:15:03', '2015-11-14 19:15:03'),
(116, '4bb41acf-0060-480e-b063-66c73fe25f99', 'GA', 44, 55, 'dasfsdfsdgsdgsdg', '', '', '', 0, 0, 0, '2015-11-14 19:23:41', '2015-11-14 19:23:41'),
(117, '59f60d95-9c87-4a31-bc41-c463f10d785f', 'GA', 44, 55, 'adsfsdgsdgsdg', '', '', '', 0, 0, 0, '2015-11-14 19:25:21', '2015-11-14 19:25:21'),
(118, 'b4f269f0-fb11-4a0c-80a6-de10620b309f', 'GA', 44, 55, 'i have completed this goal ', '', '', '', 0, 0, 0, '2015-11-14 19:28:19', '2015-11-14 19:28:19'),
(119, '23c54e1d-314a-4f0b-a654-f7445b1b11ea', 'P', 44, 0, 'dasfsdgsfg', '', '', '', 0, 0, 0, '2015-11-14 19:29:13', '2015-11-14 19:29:13'),
(120, '557262b7-7be2-4f03-8703-def32100a86b', 'GA', 44, 51, 'yesssssssssssssssssss', '', '', '', 0, 0, 0, '2015-11-16 10:39:34', '2015-11-16 10:39:34'),
(121, '4ca4e73a-83c3-448f-8abb-84873b5cce88', 'P', 86, 0, 'sdgsgsdgdg', '', '', '', 0, 0, 0, '2015-11-16 12:45:32', '2015-11-16 12:45:32'),
(122, '8593e9cb-7032-4a9d-9d64-03ad1ac222c3', 'P', 86, 0, 'adsfasdfgsdg', '', '', '', 0, 0, 0, '2015-11-16 16:00:35', '2015-11-16 16:00:35'),
(123, '00c0b76e-4a41-4e40-ab1d-2e03b2ddeda9', 'GA', 44, 55, 'I have completed this goal ', '', '', '', 0, 0, 0, '2015-11-17 10:53:48', '2015-11-17 10:53:48'),
(124, '21c34b37-0b3a-4626-8cdb-79f8e7774b49', 'GA', 54, 51, 'afdssssssssssssss', '', '', '', 0, 0, 0, '2015-11-20 10:41:24', '2015-11-20 10:41:24'),
(125, 'c25d4682-3b01-462a-b85d-57f89360cab7', 'GA', 44, 49, 'dfhdfhdfhsdfhdfh', '', '', '', 0, 0, 0, '2015-11-20 16:29:52', '2015-11-20 16:29:52'),
(126, '901c456f-3eae-4feb-85bb-8fdcadb3a535', 'GA', 54, 49, 'sdhfgdhfghfgh', '', '', '', 0, 0, 0, '2015-11-23 16:09:36', '2015-11-23 16:09:36'),
(127, '0a83074f-cb06-440b-85f0-5a5dce6db342', 'GA', 44, 55, 'i have completed this goal ', '', '', '', 3, 0, 0, '2015-11-25 11:18:13', '2015-11-25 11:18:13'),
(128, '660757de-ae1b-4e4d-b33a-768675cd7599', 'GA', 44, 65, 'i have completed this goal ', '', '', '', 3, 0, 0, '2015-11-26 18:48:40', '2015-11-26 18:48:40'),
(129, '74bbd054-2095-4367-9ac8-8f47138a8702', 'P', 44, 0, 'hi', '', '', '', 9, 1, 0, '2015-11-28 10:34:01', '2015-11-28 10:34:01'),
(136, 'e4d9e304-79bf-4e2c-910e-32b5d084233a', 'P', 44, 0, 'this is a test post', '', '', '', 0, 0, 0, '2015-12-11 12:05:19', '2015-12-11 12:05:19'),
(137, '41f1cce7-4322-4bda-917b-e01fd8456c2c', 'GA', 44, 98, 'fgjhgj', '', '', '', 0, 0, 0, '2015-12-11 16:37:23', '2015-12-11 16:37:23'),
(138, 'de30e482-c0af-446f-bc9e-dc730fd88e75', 'GA', 44, 96, 'djghgfjghjghkhjkhgjkhjkj', '', '', '', 2, 2, 0, '2015-12-11 16:40:11', '2015-12-11 16:40:11'),
(140, '875aafdd-de15-470b-ad7d-c4b517cad266', 'GA', 98, 96, 'comletedddddddddddddddddd', '', '', '', 0, 0, 0, '2015-12-16 09:59:05', '2015-12-16 09:59:05'),
(152, '64a92c25-7146-4f67-a0b8-9d018a517350', 'P', 44, 0, 'adsgdsfgdfshgdfh', '1450445672.jpg', '', '', 0, 0, 0, '2015-12-18 19:04:32', '2015-12-18 19:04:32'),
(153, '6f9ed6e2-95ae-431e-9000-8980617509d2', 'P', 44, 0, 'default post', '1450683385.jpg', '', '', 0, 0, 0, '2015-12-21 13:06:25', '2015-12-21 13:06:25'),
(154, '9e5bd885-baf1-4df2-8a45-1da2cdd56c29', 'P', 44, 0, 'default post', '1450683393.jpg', '', '', 0, 0, 0, '2015-12-21 13:06:33', '2015-12-21 13:06:33'),
(155, '630ed7ff-e52b-412e-bdef-91dc4a709b81', 'P', 44, 0, 'dsfhdfghfghfg', '1450683431.jpg', '', '', 0, 0, 0, '2015-12-21 13:07:11', '2015-12-21 13:07:11'),
(156, '11881da0-b62a-4173-9afb-43a13f3ea6c4', 'P', 44, 0, 'dsfhdfghfghfg', '1450683432.jpg', '', '', 0, 0, 0, '2015-12-21 13:07:12', '2015-12-21 13:07:12'),
(157, 'b4690c71-3d71-40a7-8f5a-344454baada6', 'P', 44, 0, 'dsfhdfghfghfg', '1450683433.jpg', '', '', 0, 0, 0, '2015-12-21 13:07:13', '2015-12-21 13:07:13'),
(158, 'ed0c6fe8-a118-4850-b31f-474bc3fe3a9d', 'P', 44, 0, 'dsfhdfghfghfg', '1450683433.jpg', '', '', 0, 0, 0, '2015-12-21 13:07:13', '2015-12-21 13:07:13'),
(159, 'f1648f78-f980-4f22-8364-1a11c639b2a1', 'P', 44, 0, 'dsfhdfghfghfg', '1450683433.jpg', '', '', 0, 0, 0, '2015-12-21 13:07:13', '2015-12-21 13:07:13'),
(160, '7d3365b4-df7c-4ec7-935b-ee4347358168', 'P', 44, 0, 'dsfhdfghfghfg', '1450683433.jpg', '', '', 0, 0, 0, '2015-12-21 13:07:13', '2015-12-21 13:07:13'),
(161, 'c2d785de-8a68-4034-abe1-232896592071', 'P', 44, 0, 'asgdsfgdfgf', '1450683483.png', '', '', 0, 0, 0, '2015-12-21 13:08:03', '2015-12-21 13:08:03'),
(162, 'b07e4b1c-a9f4-4fea-9b51-44dc8419b349', 'P', 44, 0, 'asgdsfgdfgf', '1450683494.png', '', '', 0, 0, 0, '2015-12-21 13:08:14', '2015-12-21 13:08:14'),
(163, '9141b378-ac34-4414-b533-0aa12bb3a5eb', 'P', 44, 0, 'sdfhgfhfg', '1450683538.jpg', '', '', 0, 0, 0, '2015-12-21 13:08:58', '2015-12-21 13:08:58'),
(164, '023035e7-f5cc-494c-a1ab-8c67692ac892', 'P', 44, 0, 'adsgsdfgdfg', '1450683938.png', '', '', 12, 0, 0, '2015-12-21 13:15:38', '2015-12-21 13:15:38'),
(165, '6ab40a13-55d9-45eb-a560-3e55eb7a8564', 'P', 44, 0, 'dhfgfgjh', '', '', '', 12, 0, 0, '2015-12-21 16:09:21', '2015-12-21 16:09:21'),
(166, '6d3d95c4-1f26-4dc4-9391-9c0474527bf0', 'P', 44, 0, 'testin', '', '', '', 9, 0, 0, '2015-12-21 16:31:56', '2015-12-21 16:31:56'),
(167, '81c0f2a3-00de-43fd-8761-01c0995d4ecd', 'P', 44, 0, 'again test post', '', '', '', 7, 0, 0, '2015-12-21 16:35:46', '2015-12-21 16:35:46'),
(168, 'b36d3c3d-90ac-4e58-8609-c405af1484c5', 'P', 44, 0, 'my checking post with real time comment update', '', '', '', 11, 0, 0, '2015-12-21 16:51:50', '2015-12-21 16:51:50'),
(169, 'd1ac0477-d6c0-43b9-af3e-18c0812c70aa', 'GA', 44, 110, 'i have completed this.....................', '', '', '', 0, 0, 0, '2015-12-22 09:55:06', '2015-12-22 09:55:06');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_notifications`
--

CREATE TABLE IF NOT EXISTS `tbl_notifications` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `guid` varchar(36) NOT NULL,
  `post_id` int(255) NOT NULL,
  `type` varchar(50) NOT NULL,
  `sender_id` varchar(1000) DEFAULT NULL,
  `notification_text` text,
  `href` varchar(500) DEFAULT NULL,
  `recipient_id` varchar(1000) NOT NULL COMMENT 'comma separetd user_id for multiple',
  `is_unread` varchar(1000) DEFAULT '0' COMMENT 'comma separetd user_id for multiple',
  `is_count_over` varchar(1000) NOT NULL DEFAULT '0' COMMENT 'comma separetd user_id for multiple',
  `isForAdmin` tinyint(1) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=485 ;

--
-- Dumping data for table `tbl_notifications`
--

INSERT INTO `tbl_notifications` (`id`, `guid`, `post_id`, `type`, `sender_id`, `notification_text`, `href`, `recipient_id`, `is_unread`, `is_count_over`, `isForAdmin`, `created`, `modified`) VALUES
(413, '4c1968a4-223d-4aea-8f05-8a45a9a0e8b0', 0, 'newgoal', '44', 'again notification test', '/admin/goals/viewgoal/181d86a1-2b83-4e69-8878-6c91cc6d2fa9', '44,47', '47', '44', 1, '2015-12-11 10:28:00', '2015-12-11 10:28:00'),
(414, 'db260d53-5983-4830-92f0-facc54b1edf8', 0, 'newgoal', '44', '<b>Admin dhiman</b> has added a new goal.Goal:again notification test', '/goals/viewgoal/181d86a1-2b83-4e69-8878-6c91cc6d2fa9', '51,53,54,98', '54,98', '', 0, '2015-12-11 10:28:00', '2015-12-11 10:28:00'),
(415, 'bbb4936f-cfac-4e30-8143-c23dfc34593d', 0, 'newgoal', '98', 'test goal', '/admin/goals/viewgoal/bbaf09da-f18d-40e2-8a41-0eaeb7d029fb', '44,47', '47', '', 1, '2015-12-11 11:22:14', '2015-12-11 11:22:14'),
(416, 'a3c9e338-ffec-4cdf-ace6-87648ecf2938', 0, 'newgoal', '98', '<b>michel clasrk</b> has added a new goal.Goal:test goal', '/goals/viewgoal/bbaf09da-f18d-40e2-8a41-0eaeb7d029fb', '44,44,99', '99', '99', 0, '2015-12-11 11:22:14', '2015-12-11 11:22:14'),
(417, 'd42dfc47-0dbd-4550-84ba-a7007ea73f8a', 0, 'newgoal', '98', '1234 goal', '/admin/goals/viewgoal/b5081449-3e48-40a1-8e60-df34cba87a30', '44,47', '47', '', 1, '2015-12-11 11:25:23', '2015-12-11 11:25:23'),
(418, '5b186d74-1b63-4ceb-a33f-79b45412d7f7', 0, 'newgoal', '98', '<b>michel clasrk</b> has added a new goal.Goal:<b>1234 goal</b>', '/goals/viewgoal/b5081449-3e48-40a1-8e60-df34cba87a30', '44,44,99', '99', '99', 0, '2015-12-11 11:25:23', '2015-12-11 11:25:23'),
(419, '4708a2b6-050d-4138-ae5a-f044b16630bd', 0, 'judgerequest', '44', '<b>Admin dhiman</b> wants you to be his Judge.', '/circle/index/Judges', '98', '', '', 0, '2015-12-11 11:33:28', '2015-12-11 11:33:28'),
(420, 'bf0bd803-ccd0-4e1c-a6a8-6b0a4f583014', 0, 'friendrequest', '98', '<b>michel clasrk</b> wants to be your friend.', '/circle/index/Pending', '44', '', '', 0, '2015-12-11 11:35:27', '2015-12-11 11:35:27'),
(421, '0a57ab66-f2bf-416f-adf7-d890c85f3e2a', 0, 'friendrequest', '44', '<b>Admin dhiman</b> accepted your friend request.', '/circle/index/Friends', '98', '', '', 0, '2015-12-11 11:35:45', '2015-12-11 11:35:45'),
(422, 'bb7ebb58-5fca-4f79-9d2c-8af2ef3b06b3', 0, 'friendrequest', '98', '<b>michel clasrk</b> wants to be your friend.', '/circle/index/Pending', '44', '', '', 0, '2015-12-11 11:44:38', '2015-12-11 11:44:38'),
(423, '45d2af53-762a-4016-91b6-1a47e2ed6958', 0, 'friendrequest', '44', '<b>Admin dhiman</b> accepted your friend request.', '/circle/index/Friends', '98', '98', '', 0, '2015-12-11 11:45:19', '2015-12-11 11:45:19'),
(424, 'e064dcdf-859e-4e8a-b5f2-9d9d8ea82391', 0, 'judgerequest', '98', '<b>michel clasrk</b> wants you to be the Judge.', '/circle/index/Judges', '44', '44', '', 0, '2015-12-11 11:55:42', '2015-12-11 11:55:42'),
(425, 'fb53fcb8-4462-4899-ad58-24df9510299c', 0, 'judgerequest', '98', '<b>michel clasrk</b> wants you to be the Judge.', '/circle/index/Judges', '44', '', '', 0, '2015-12-11 11:56:48', '2015-12-11 11:56:48'),
(426, 'a275df36-4ae7-4ce8-9159-c5f1c46ba65f', 0, 'judgerequest', '44', '<b>Admin dhiman</b> wants you to be his Judge.', '/circle/index/Judges', '98', '98', '', 0, '2015-12-11 11:57:16', '2015-12-11 11:57:16'),
(427, 'dfba30a9-2a87-4b5f-a58a-6e45d1a4a055', 0, 'friendrequest', '98', '<b>michel clasrk</b> wants to be your friend.', '/circle/index/Pending', '44', '44', '', 0, '2015-12-11 12:03:42', '2015-12-11 12:03:42'),
(428, 'c97dfaf6-2090-4e38-86d9-11d93cc122a9', 0, 'friendrequest', '44', '<b>Admin dhiman</b> accepted your friend request.', '/circle/index/Friends', '98', '98', '', 0, '2015-12-11 12:03:46', '2015-12-11 12:03:46'),
(429, '6fc6aa71-e5bc-40aa-94fc-0595f84727a2', 135, 'like', '98', 'likes your post.', 'gplus/viewpost/af1c8926-4133-4976-a5ed-26f65b73a898', '44', '', '', 0, '2015-12-11 12:04:07', '2015-12-11 12:04:07'),
(430, 'd8ab0154-d663-4527-9a05-d6220aa684f8', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post <b>this is a test post</b>', '/gplus/viewpost/e4d9e304-79bf-4e2c-910e-32b5d084233a', '51,53,54,98,98', '51,53,54', '', 0, '2015-12-11 12:05:19', '2015-12-11 12:05:19'),
(431, 'a9634cb4-d1d4-469e-9a30-813d41a816dc', 0, 'newgoal', '98', 'sdfhdfghfgh', '/admin/goals/viewgoal/873a27a5-fc3a-466a-ae5d-304497f4759e', '44,47', '44,47', '', 1, '2015-12-11 12:31:25', '2015-12-11 12:31:25'),
(432, '5f4d5ca8-7830-447e-b41c-1d55c8ac3173', 0, 'newgoal', '98', '<b>michel clasrk</b> has added a new goal.Goal:<b>sdfhdfghfgh</b>', '/goals/viewgoal/873a27a5-fc3a-466a-ae5d-304497f4759e', '44', '44', '', 0, '2015-12-11 12:31:25', '2015-12-11 12:31:25'),
(433, '4f985d13-8832-41f2-b9e9-02d38f79eb22', 0, 'newgoal', '98', 'asgdfgdf', '/admin/goals/viewgoal/2e2bbdee-ffc5-4dd7-92d2-2e161f139db5', '44,47', '44,47', '', 1, '2015-12-11 12:32:02', '2015-12-11 12:32:02'),
(434, '79682813-c445-4ed1-bb2a-739e4599ba06', 0, 'newgoal', '98', '<b>michel clasrk</b> has added a new goal.Goal:<b>asgdfgdf</b>', '/goals/viewgoal/2e2bbdee-ffc5-4dd7-92d2-2e161f139db5', '44', '', '', 0, '2015-12-11 12:32:02', '2015-12-11 12:32:02'),
(435, 'bb2900ee-6bb0-4792-ae86-c73ad4c19251', 0, 'achivment', '44', '<b>Admin dhiman</b> has completed a new goal.Goal:<b>aasgdafgdfg</b>', '/goals/viewgoal/63d2e1ba-d1ef-4787-b17b-5873b56f4107', '51,53,54,98,98', '53,54,98,98', '', 0, '2015-12-11 16:37:04', '2015-12-11 16:37:04'),
(436, '9f7e3ff6-5159-4d7d-a7ab-aeb1b938b0f9', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post', '/gplus/viewpost/41f1cce7-4322-4bda-917b-e01fd8456c2c', '51,53,54,98,98', '51,53,54,98,98', '', 0, '2015-12-11 16:37:23', '2015-12-11 16:37:23'),
(437, '6fb5fd39-ea8f-4da5-a5f3-ec3a79bd4167', 0, 'achivment', '44', '<b>Admin dhiman</b> has completed a new goal.Goal:<b>my first goal</b>', '/goals/viewgoal/4b076da9-99bd-41f0-a285-0de86c9a40c1', '51,53,54,98,98', '53,54,98,98', '', 0, '2015-12-11 16:39:24', '2015-12-11 16:39:24'),
(438, '46f67aa0-301b-4631-922c-0ac4e2d08bf8', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post', '/gplus/viewpost/de30e482-c0af-446f-bc9e-dc730fd88e75', '51,53,54,98,98', '53,54', '', 0, '2015-12-11 16:40:12', '2015-12-11 16:40:12'),
(439, 'dc1a09e5-70fa-459b-9b45-7fdb2cf8aa50', 138, 'like', '98,51', 'likes your post.', 'gplus/viewpost/de30e482-c0af-446f-bc9e-dc730fd88e75', '44', '44', '', 0, '2015-12-15 13:45:10', '2015-12-15 13:45:10'),
(440, '2b5277b1-035b-4326-94cb-2edf20fc2cf0', 138, 'comment', '51', 'Commented on your post.', 'gplus/viewpost/de30e482-c0af-446f-bc9e-dc730fd88e75', '44', '', '', 0, '2015-12-11 16:40:45', '2015-12-11 16:40:45'),
(441, '5356d868-0087-4c9e-9ddc-0c02a1bddcb4', 96, 'goalinspire', '98,50', ' has added a goal created by you. Goal: <b>my first goal </b>', '/goals/viewgoal/4b076da9-99bd-41f0-a285-0de86c9a40c1', '44', '44', '', 0, '2015-12-16 10:16:15', '2015-12-16 10:16:15'),
(442, 'f2e4e8f6-35a3-48a9-93cb-f0c4b92a7db4', 0, 'newuser', NULL, 'manoj kumar', '/profile/manojkumar', '44,47', '44,47', '44,47', 1, '2015-12-14 13:31:00', '2015-12-14 13:31:00'),
(443, '638efcae-c52b-4cca-8a45-b5e0f7a25884', 0, 'newuser', NULL, 'dhiman manoj', '/profile/dhimanmanoj', '44,47', '44,47', '44,47', 1, '2015-12-14 13:37:17', '2015-12-14 13:37:17'),
(444, '9f101bdd-6f88-409e-87ef-9ee84892574e', 0, 'newgoal', '103', 'chyecking goal', '/admin/goals/viewgoal/82c83ce1-06c6-4e06-9168-5e83600c5467', '44,47', '44,47', '', 1, '2015-12-14 13:48:33', '2015-12-14 13:48:33'),
(445, 'd55a70e3-7cdb-4d29-b0c4-10d64d4a7764', 0, 'newpost', '53', '<b>Amitabh Bachan</b> updated a new post', '/gplus/viewpost/cef08a7b-70ae-48d3-bedc-dc901f5d7415', '44,51', '44,51', '', 0, '2015-12-14 15:33:19', '2015-12-14 15:33:19'),
(446, 'e78c42a0-657f-494d-9a20-c9b1568751ed', 0, 'addgoal', '44', '<b>Admin dhiman</b> added a new Weekly Goal <b>weekly check</b> in goal created by you. Goal: <b>chyecking goal</b>', '/tasks/viewweekly/75ac4892-9756-43ad-9113-958fc259f4cf', '103', '103', '103', 0, '2015-12-14 18:19:36', '2015-12-14 18:19:36'),
(447, 'e46af99a-ff20-4984-9a20-bc45dac096d4', 0, 'achivment', '98', '<b>michel clark</b> has completed a new goal.Goal:<b>firstdzfsdfgsd</b>', '/goals/viewgoal/4b076da9-99bd-41f0-a285-0de86c9a40c1', '44', '44', '', 0, '2015-12-16 09:58:57', '2015-12-16 09:58:57'),
(448, '5f946500-7dfc-4f45-8b9f-7a504fc54570', 0, 'newpost', '98', '<b>michel clark</b> updated a new post', '/gplus/viewpost/875aafdd-de15-470b-ad7d-c4b517cad266', '44', '44', '', 0, '2015-12-16 09:59:05', '2015-12-16 09:59:05'),
(449, '7395fdb2-fcc2-43c5-a807-9e8ec6954d0e', 105, 'goalinspire', '98', ' has added a goal created by you. Goal: <b>chyecking goal</b>', '/goals/viewgoal/82c83ce1-06c6-4e06-9168-5e83600c5467', '103', '103', '103', 0, '2015-12-16 10:16:31', '2015-12-16 10:16:31'),
(450, '25a9b368-38f4-4a6a-93ea-696951f300f1', 97, 'goalinspire', '98', ' has added a goal created by you. Goal: <b>my test goal</b>', '/goals/viewgoal/a9f6e9a0-50e3-40af-a622-949a1c97e479', '44', '44', '', 0, '2015-12-16 10:03:53', '2015-12-16 10:03:53'),
(451, '49cb34ac-1b59-4bf1-9100-dba70c57280a', 100, 'goalinspire', '98', ' has added a goal created by you. Goal: <b>again notification test</b>', '/goals/viewgoal/181d86a1-2b83-4e69-8878-6c91cc6d2fa9', '44', '44', '', 0, '2015-12-16 10:10:30', '2015-12-16 10:10:30'),
(452, '4b32d640-c3e5-41b0-870a-91969f0afbab', 0, 'achivment', '44', '<b>Admin dhiman</b> has completed a new goal.Goal:<b>asfhgsdfhfgh</b>', '/goals/viewgoal/4b076da9-99bd-41f0-a285-0de86c9a40c1', '51,53,54,98,98', '51,53,54,98,98', '', 0, '2015-12-17 10:05:37', '2015-12-17 10:05:37'),
(453, '3f94126c-9e78-401e-9d18-c4a60df468ed', 0, 'newgoal', '44', 'my test goal', '/admin/goals/viewgoal/3d254562-fbbf-4789-bca3-f9f92ed0c0a0', '44,47', '44,47', '44', 1, '2015-12-17 13:29:07', '2015-12-17 13:29:07'),
(454, '77adf8f0-f3e3-49bc-9803-5e3f1823c2c0', 0, 'newgoal', '44', '<b>Admin dhiman</b> has added a new goal.Goal:<b>my test goal</b>', '/goals/viewgoal/3d254562-fbbf-4789-bca3-f9f92ed0c0a0', '51,53,54,98,98', '51,53,54,98,98', '', 0, '2015-12-17 13:29:07', '2015-12-17 13:29:07'),
(455, '79da3e92-bfc4-467d-86dc-0288085b8190', 0, 'newgoal', '44', 'check goal', '/admin/goals/viewgoal/31bf7d91-e85e-4f64-aa06-f9426deb912a', '44,47', '44,47', '44', 1, '2015-12-17 17:07:55', '2015-12-17 17:07:55'),
(456, '6c48fc69-7e5a-4885-b17e-c55dd36bc049', 0, 'newgoal', '44', '<b>Admin dhiman</b> has added a new goal.Goal:<b>check goal</b>', '/goals/viewgoal/31bf7d91-e85e-4f64-aa06-f9426deb912a', '51,53,54,98,98', '51,53,54,98,98', '54', 0, '2015-12-17 17:07:55', '2015-12-17 17:07:55'),
(457, '4e9706f5-c27b-4b07-bec6-30c86c950ed0', 0, 'newgoal', '44', 'my other test goal ', '/admin/goals/viewgoal/e0eb25ec-af1d-4f4e-af05-6a5c273edf9a', '44,47', '44,47', '44', 1, '2015-12-18 10:22:33', '2015-12-18 10:22:33'),
(458, '971420ae-57e2-44f4-8201-dc8db866eb9a', 0, 'newgoal', '44', '<b>Admin dhiman</b> has added a new goal.Goal:<b>my other test goal </b>', '/goals/viewgoal/e0eb25ec-af1d-4f4e-af05-6a5c273edf9a', '51,53,54,98,98', '51,53,54,98,98', '54', 0, '2015-12-18 10:22:34', '2015-12-18 10:22:34'),
(459, 'e50f7d5a-5ee7-4eb7-8419-6d0ddd021ace', 0, 'newgoal', '44', 'test goal', '/admin/goals/viewgoal/e6571df3-9e10-4cab-be63-05ef97ddd73f', '44,47', '44,47', '44', 1, '2015-12-18 13:27:52', '2015-12-18 13:27:52'),
(460, '9bb73ec8-2b2a-44d3-9b5a-ea0cbf11d5da', 0, 'newgoal', '44', '<b>Admin dhiman</b> has added a new goal.Goal:<b>test goal</b>', '/goals/viewgoal/e6571df3-9e10-4cab-be63-05ef97ddd73f', '51,53,54,98,98', '51,53,54,98,98', '54', 0, '2015-12-18 13:27:52', '2015-12-18 13:27:52'),
(461, '9d6f1e4d-3af4-4238-bfde-be3f6514d940', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post', '/gplus/viewpost/ea43e3b9-ce86-4eec-b3dd-f4123c4bed4d', '51,53,54,98,98', '51,53,54,98,98', '54', 0, '2015-12-18 18:14:15', '2015-12-18 18:14:15'),
(462, '9a933cac-8e83-4a17-b136-05993245b6ef', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post', '/gplus/viewpost/d66b9a34-1acb-43d3-81c2-50cfe0b4b326', '51,53,54,98,98', '51,53,54,98,98', '54', 0, '2015-12-18 18:18:39', '2015-12-18 18:18:39'),
(463, 'ce57aacf-2ce5-49e1-b952-5455e9bfedf4', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post', '/gplus/viewpost/5548d536-0a68-45e4-84f3-99406829149e', '51,53,54,98,98', '51,53,54,98,98', '54', 0, '2015-12-18 18:20:51', '2015-12-18 18:20:51'),
(464, '5b634f1c-c9c2-404e-9536-7a77e28b825f', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post', '/gplus/viewpost/2d0e819c-da76-44e1-a414-ad67b00027f7', '51,53,54,98,98', '51,53,54,98,98', '54', 0, '2015-12-18 18:36:59', '2015-12-18 18:36:59'),
(465, 'b4d8fed1-9e0b-42a2-8f0d-6c7ea7ce5fc6', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post', '/gplus/viewpost/094ea397-9ef8-4e9c-96ae-5017e3b34987', '51,53,54,98,98', '51,53,54,98,98', '54', 0, '2015-12-18 18:38:21', '2015-12-18 18:38:21'),
(466, 'cce69714-b8df-4191-bd0f-0660c237a9c5', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post', '/gplus/viewpost/f55cfa15-a0eb-478a-87ed-4d6601cccef8', '51,53,54,98,98', '51,53,54,98,98', '54', 0, '2015-12-18 18:39:47', '2015-12-18 18:39:47'),
(467, '0a36b6ec-c9c1-49eb-8f31-2c496f3aaf00', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post', '/gplus/viewpost/5c95adf1-8fdb-4aac-a8b5-a29385aadeb7', '51,53,54,98,98', '51,53,54,98,98', '54', 0, '2015-12-18 19:02:47', '2015-12-18 19:02:47'),
(468, 'afb039fa-535b-4342-b7dc-a0cf61a402f8', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post', '/gplus/viewpost/64a92c25-7146-4f67-a0b8-9d018a517350', '51,53,54,98,98', '51,53,54,98,98', '54', 0, '2015-12-18 19:04:33', '2015-12-18 19:04:33'),
(469, '0935e7ab-ec5f-44ec-ab1b-f7a62b278752', 0, 'newgoal', '44', 'sdgdfgdfg', '/admin/goals/viewgoal/8d8ac5fa-ede6-4985-9292-d6fcf3713923', '44,47', '47', '44', 1, '2015-12-21 10:48:51', '2015-12-21 10:48:51'),
(470, 'b32f33a0-3e9b-4884-a3fc-3061bc3b69ba', 0, 'newgoal', '44', '<b>Admin dhiman</b> has added a new goal.Goal:<b>sdgdfgdfg</b>', '/goals/viewgoal/8d8ac5fa-ede6-4985-9292-d6fcf3713923', '51,53,54,98,98', '51,53,54,98,98', '54', 0, '2015-12-21 10:48:51', '2015-12-21 10:48:51'),
(471, '893eac6b-c65e-4374-8b29-af5112f75217', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post', '/gplus/viewpost/9141b378-ac34-4414-b533-0aa12bb3a5eb', '51,53,54,98,98', '51,53,54,98,98', '54', 0, '2015-12-21 13:08:58', '2015-12-21 13:08:58'),
(472, '124eda52-51cd-41b5-a3e5-6bf48e5ecde0', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post', '/gplus/viewpost/023035e7-f5cc-494c-a1ab-8c67692ac892', '51,53,54,98,98', '51,53,54,98,98', '54', 0, '2015-12-21 13:15:38', '2015-12-21 13:15:38'),
(473, '68b4c1b3-588c-4a02-9eaa-9da13a57ea37', 0, 'friendrequest', '47', '<b>manoj Dhiman</b> accepted your friend request.', '/circle/index/Friends', '44', '44', '', 0, '2015-12-21 13:46:05', '2015-12-21 13:46:05'),
(474, 'fd8b02a6-17fa-4206-80b4-bec7e3585a56', 164, 'comment', '98,47', 'Commented on your post.', 'gplus/viewpost/023035e7-f5cc-494c-a1ab-8c67692ac892', '44', '', '', 0, '2015-12-21 16:05:45', '2015-12-21 16:05:45'),
(475, '285733aa-078c-4e09-a239-c6f80d41bc0f', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post', '/gplus/viewpost/6ab40a13-55d9-45eb-a560-3e55eb7a8564', '47,51,53,54,98,98', '51,53,54,98,98', '54,98,98', 0, '2015-12-21 16:09:21', '2015-12-21 16:09:21'),
(476, 'e1cdd66a-7668-472e-8700-21d25b100e8b', 165, 'comment', '51,53,47', 'Commented on your post.', 'gplus/viewpost/6ab40a13-55d9-45eb-a560-3e55eb7a8564', '44', '', '', 0, '2015-12-21 16:22:58', '2015-12-21 16:22:58'),
(477, '3ec25c66-9ba6-414e-93d7-52008b7185c4', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post', '/gplus/viewpost/6d3d95c4-1f26-4dc4-9391-9c0474527bf0', '47,51,53,54,98,98', '47,51,54,98,98', '54,98,98', 0, '2015-12-21 16:31:56', '2015-12-21 16:31:56'),
(478, '97755744-b260-4786-83d4-39e4f2723709', 166, 'comment', '51,53', 'Commented on your post.', 'gplus/viewpost/6d3d95c4-1f26-4dc4-9391-9c0474527bf0', '44', '', '', 0, '2015-12-21 16:53:08', '2015-12-21 16:53:08'),
(479, '78b1651b-26e1-4068-9ae6-9d7a2c547f36', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post', '/gplus/viewpost/81c0f2a3-00de-43fd-8761-01c0995d4ecd', '47,51,53,54,98,98', '47,53,54,98,98', '54,98,98', 0, '2015-12-21 16:35:46', '2015-12-21 16:35:46'),
(480, 'e9a8edad-d1a9-421e-a4bb-a5a11e4a4b56', 167, 'comment', '51', 'Commented on your post.', 'gplus/viewpost/81c0f2a3-00de-43fd-8761-01c0995d4ecd', '44', '44', '', 0, '2015-12-21 16:50:28', '2015-12-21 16:50:28'),
(481, '050f2ec6-179a-4bfe-83b1-a74af286bdff', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post', '/gplus/viewpost/b36d3c3d-90ac-4e58-8609-c405af1484c5', '47,51,53,54,98,98', '47,51,54,98,98', '51,54,98,98', 0, '2015-12-21 16:51:50', '2015-12-21 16:51:50'),
(482, '293d63fd-3d05-4a8a-a01c-9e1f7b65b822', 168, 'comment', '51,53', 'Commented on your post.', 'gplus/viewpost/b36d3c3d-90ac-4e58-8609-c405af1484c5', '44', '', '', 0, '2015-12-21 16:54:55', '2015-12-21 16:54:55'),
(483, 'c08c9e84-782d-4f8a-98ac-213c42d35437', 0, 'achivment', '44', '<b>Admin dhiman</b> has completed a new goal.Goal:<b>my test goal </b>', '/goals/viewgoal/e6571df3-9e10-4cab-be63-05ef97ddd73f', '47,51,53,54,98,98', '47,51,53,54,98,98', '47,51,53,54,98,98', 0, '2015-12-22 09:54:56', '2015-12-22 09:54:56'),
(484, 'c4f27fde-0152-4bd2-a08e-2c018ddeab28', 0, 'newpost', '44', '<b>Admin dhiman</b> updated a new post', '/gplus/viewpost/d1ac0477-d6c0-43b9-af3e-18c0812c70aa', '47,51,53,54,98,98', '47,51,53,54,98,98', '47,51,53,54,98,98', 0, '2015-12-22 09:55:06', '2015-12-22 09:55:06');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_outbox`
--

CREATE TABLE IF NOT EXISTS `tbl_outbox` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(36) NOT NULL,
  `from_id` int(11) NOT NULL,
  `to_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=398 ;

--
-- Dumping data for table `tbl_outbox`
--

INSERT INTO `tbl_outbox` (`id`, `guid`, `from_id`, `to_id`, `message`, `created`, `modified`) VALUES
(389, 'b592880f-0a67-4850-b8c3-3549b27d89c5', 44, 82, 'hiii sohail.how are you ??', '2015-11-26 12:08:42', '2015-11-26 12:08:42'),
(390, '2be4b470-eb53-4ac2-b88a-712fcd74190e', 44, 81, 'hiiiiiiiiiiiiiiiiiiiiii', '2015-11-26 19:44:29', '2015-11-26 19:44:29'),
(391, '10f97eb5-0acc-463e-a0c5-a167df4ed217', 44, 53, 'sdgfdgdfg', '2015-11-26 19:44:46', '2015-11-26 19:44:46'),
(392, 'cc45a470-7636-47bb-9dae-3712a39f99fc', 44, 53, 'sgdfgdfg', '2015-11-26 19:45:02', '2015-11-26 19:45:02'),
(393, '9d9815cd-62fa-45cb-ad25-f0768a26a2d6', 44, 53, 'hiiiiiiiiiiiiiii', '2015-11-27 14:55:39', '2015-11-27 14:55:39'),
(394, '85e8db9b-6606-4cb1-b3da-3126ed25e423', 44, 53, 'Test', '2015-12-01 23:55:29', '2015-12-01 23:55:29'),
(395, 'b5643f3c-e3c9-41b6-99da-97b009f3a0aa', 44, 53, 'hiiiiiiiiiiiiiiii', '2015-12-07 11:10:54', '2015-12-07 11:10:54'),
(396, '76228eef-e81d-4b57-b40a-366b6b55d8cb', 53, 44, 'hiiiiiiiiiiiiiiii', '2015-12-07 11:11:33', '2015-12-07 11:11:33'),
(397, '9afa7b09-8e9b-4763-a1a3-ef515b608103', 98, 44, 'dfhfgh', '2015-12-11 11:30:23', '2015-12-11 11:30:23');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pages`
--

CREATE TABLE IF NOT EXISTS `tbl_pages` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `slug` varchar(100) DEFAULT NULL,
  `guid` varchar(50) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `title` varchar(300) NOT NULL,
  `content` text NOT NULL,
  `keywords` varchar(300) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tbl_pages`
--

INSERT INTO `tbl_pages` (`id`, `slug`, `guid`, `user_id`, `title`, `content`, `keywords`, `isactive`, `created`, `modified`) VALUES
(2, 'about-us', NULL, 44, 'About Us', '<p>sdrgdfhg sdf h sdf &nbsp;hsdf h dgfs hfg hfgh</p>\r\n', 'asdgsadg', 0, '2015-11-16 19:10:29', '2015-12-21 18:35:06'),
(3, 'contact-us', '25f5c1a9-3b8d-4bba-a07c-2b1b05cfba33', 44, 'Contact Us', '<p>asdgdfsdgsdgsdg</p>\r\n', 'sdgs sdgsdg', 1, '2015-11-16 19:11:42', '2015-11-16 19:11:42'),
(4, 'job-search', 'b73b5bb4-e619-4448-a209-6d5a02f95b63', 44, 'Job Search', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', 'Job Search', 1, '2015-11-17 12:00:01', '2015-12-02 03:46:58'),
(5, 'training', 'b747a8d5-70b5-45f4-9a77-ae275906bf68', 44, 'Training', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', 'asfaf', 1, '2015-11-17 12:03:11', '2015-11-17 12:03:11'),
(6, 'shop', '0faa52a2-0329-4dd0-9f32-9ec70bac07cb', 44, 'Shop', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'azdgfsg', 1, '2015-11-17 12:04:17', '2015-11-17 12:04:17'),
(7, 'help-center', 'da4c71f7-3335-4d91-9588-8e4e45b1191d', 44, 'Help Center', '<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur? At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere</p>\r\n', 'asfgsdag', 1, '2015-11-17 12:30:51', '2015-11-17 12:30:51');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post_likes`
--

CREATE TABLE IF NOT EXISTS `tbl_post_likes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(36) NOT NULL,
  `feed_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbl_post_likes`
--

INSERT INTO `tbl_post_likes` (`id`, `guid`, `feed_id`, `user_id`, `created`, `modified`) VALUES
(1, '0d6b2791-640f-4c63-bf4a-ea2e7969e42a', 129, 44, '2015-11-28 10:34:04', '2015-11-28 10:34:04'),
(2, 'bd40bbec-4ce7-418a-b5f9-29bb37e44f00', 133, 44, '2015-12-03 10:02:16', '2015-12-03 10:02:16'),
(3, 'b4a19de0-5b9a-4480-9932-91c09d3b3e9a', 133, 98, '2015-12-03 10:02:33', '2015-12-03 10:02:33'),
(4, '533d5f6d-4489-4766-9fb4-6ea6e9463444', 135, 98, '2015-12-11 12:04:07', '2015-12-11 12:04:07'),
(5, '5ad9d35d-ec83-40ba-8f9c-82c59a7a599f', 138, 51, '2015-12-11 16:40:28', '2015-12-11 16:40:28'),
(6, '3a807c36-af32-4afe-9392-9709ea3b2a79', 138, 98, '2015-12-15 13:45:10', '2015-12-15 13:45:10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post_shares`
--

CREATE TABLE IF NOT EXISTS `tbl_post_shares` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(36) NOT NULL,
  `feed_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_profiles`
--

CREATE TABLE IF NOT EXISTS `tbl_profiles` (
  `user_id` int(11) NOT NULL,
  `lastname` varchar(50) NOT NULL DEFAULT '',
  `firstname` varchar(50) NOT NULL DEFAULT '',
  `profilepic` varchar(255) NOT NULL DEFAULT '',
  `phone` bigint(20) NOT NULL DEFAULT '0',
  `school` varchar(255) NOT NULL DEFAULT '',
  `occupation` varchar(255) NOT NULL DEFAULT '',
  `location` varchar(255) NOT NULL DEFAULT '',
  `favouratequote` text NOT NULL,
  `age` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_profiles`
--

INSERT INTO `tbl_profiles` (`user_id`, `lastname`, `firstname`, `profilepic`, `phone`, `school`, `occupation`, `location`, `favouratequote`, `age`) VALUES
(44, 'dhiman', 'Admin', 'uploads/userpic/thumb_94eabc06-0d81-438b-8244-262aabce2a3e.jpg', 3645645543, 'Govt sr.sec. school manjholi', 'web developer', 'mohali phase 5 hn 1895', 'I think it''s important to keep your personal life to yourself as much as you can. It protects your sanity and you need to have boundaries. And it helps that enchantment of watching an actor. If you know someone''s favourite colour or what they like to do on a Sunday, you won''t fall for the character as much.\nRead more at http://www.brainyquote.com/quotes/keywords/favourite.html#Db2IKDhBuGLr8QDA.99', '1990-01-03'),
(47, 'Dhiman', 'manoj', 'uploads/userpic/thumb_8241b422-a0e6-4d3e-abb9-3ae6e8aacb4c.png', 88, 'Govt sr.sec. school manjholi', 'web developer', 'Mohali', '', '1990-01-03'),
(50, 'Sinha', 'shatrughan', 'uploads/userpic/thumb_71eb1374-9b3c-4b91-ba97-2681545ebb6e.jpg', 7696188102, 'gsss manjholi', 'web developer', 'mohali', 'I''m awful at karaoke, but if I did have to sing, I''d go for my favourite Frank Sinatra song ''I''ve Got You Under My Skin.'' The fact I love Frank is my grandfather''s doing: he drummed it into me from a very early age that Frank Sinatra is God.\nRead more at http://www.brainyquote.com/quotes/keywords/favourite.html#Db2IKDhBuGLr8QDA.99', '1925-03-03'),
(51, 'Vajpayi', 'Manoj ', 'uploads/userpic/thumb_c717ad8a-9235-4fb4-b80d-fce46913b9e8.jpeg', 9876543210, 'Govt sr.sec. school manjholi', 'web developer', 'nzland', 'Hypocrisy is the mother of all evil and racial prejudice is still her favourite child.\nRead more at http://www.brainyquote.com/quotes/keywords/favourite.html#Db2IKDhBuGLr8QDA.99', '1956-09-08'),
(52, 'Zinta', 'preity ', 'uploads/userpic/thumb_35e94917-6a21-4343-a237-93c37a91e543.jpg', 0, 'manjholi', 'web developer', 'mohali', 'asdghsfdhfdh', ''),
(53, 'Bachan', 'Amitabh', 'uploads/userpic/thumb_5858e23d-0dc8-48a5-942d-8c5b07f0f942.jpeg', 2147483647, 'govt sr sec school manjholi', 'web developer', 'chandigarh', 'this is not ok ', '1957-10-06'),
(54, 'Patekar', 'Nana', 'uploads/userpic/thumb_37764494-753b-444c-b932-fb4409297226.jpg', 2147483647, 'govt sr sec school manjholi', 'web developer', 'mohali', 'sfdhgdfh', '1955-10-15'),
(55, 'Chopra', 'Priyanka', 'uploads/userpic/thumb_635d36da-7ba1-4488-874d-112fa7c01b3a.jpg', 9876543210, 'govt sr sec school manjholi', 'web developer', 'chandigarh', 'My favourite words are possibilities, opportunities and curiosity. I think if you are curious, you create opportunities, and then if you open the doors, you create possibilities.', '1975-10-08'),
(56, 'rogers', 'chris', 'uploads/userpic/thumb_385e0677-6d6d-42df-a6e0-b15667dcb96b.jpg', 9857795402, 'manjholi', 'web developer', 'mohali', 'My favourite poem is the one that starts ''Thirty days hath September'' because it actually tells you something.\nRead more at http://www.brainyquote.com/quotes/keywords/favourite.html#Db2IKDhBuGLr8QDA.99', '1925-10-07'),
(65, 'deva', 'prabhu', '', 0, '', '', '', '', ''),
(74, 'bachan', 'aishwarya', '', 0, '', '', '', '', ''),
(75, 'Gandhi', 'Sonia', 'uploads/userpic/thumb_eec0d6e8-8236-4ff1-baff-9434e782464d.jpg', 365423694, 'DAV college delhi', 'politician', 'delhi', 'nothing is imposible', '1936-06-10'),
(76, 'root', 'root', '', 0, '', '', '', '', ''),
(78, 'Saab', 'Judge', '', 0, '', '', '', '', ''),
(79, 'chaplin', 'charlie ', '', 0, '', '', '', '', ''),
(80, 'fhdfhdfh', 'dfhd', '', 0, '', '', '', '', ''),
(81, 'Khan', 'Salman', 'uploads/userpic/thumb_6b23dfe8-4f20-4136-91b6-3d86954d0f44.jpg', 9888888786, 'DAV school', 'Actor', 'mumbai', 'kmaal krte ho pande G', '1936-10-15'),
(82, 'khan', 'sohail ', 'uploads/userpic/thumb_cf931553-6990-4c63-af68-2e50149e782f.jpg', 0, 'DAV public school', 'actor', 'mumbai', '', '1950-10-02'),
(83, 'Yadav', 'umesh', 'uploads/userpic/thumb_583f96e9-424b-4cb8-953c-ba5615f3f852.jpg', 0, 'DAV public school', 'cricketer', 'mumbai', '', '1960-10-20'),
(84, 'saab G', 'judge ', 'uploads/userpic/thumb_71d1a423-8a72-46bd-8e3f-b869a526242b.jpg', 9876543210, '', '', '', '', '1923-10-15'),
(85, 'Singh', 'Parambir', '', 0, '', '', '', '', ''),
(86, 'User', 'Guest', '', 0, '', '', '', 'You are using a test account. Everything you do right now cannot be saved and is used only to test our site. To create a live account, click our logo at the top and sign up for free.', ''),
(87, 'Bhonsle', 'Asha ', '', 0, '', '', '', '', ''),
(88, 'dhiman', 'manoj', '', 0, '', '', '', '', ''),
(89, 'sdfgsdfgdf', 'sdgsdfg', '', 0, '', '', '', '', ''),
(90, 'asfaf', 'asdfsdgsd', '', 0, '', '', '', '', ''),
(91, 'Nick', 'Johnson', '', 0, '', '', '', '', ''),
(92, 'Nick', 'Johnson', '', 0, '', '', '', '', ''),
(93, 'sdg', 'sadg', '', 0, '', '', '', '', ''),
(94, 'sfg', 'sdg', '', 0, '', '', '', '', ''),
(95, 'anjana', 'moju', '', 0, '', '', '', '', ''),
(98, 'clark', 'michel', '', 0, '', '', '', '', '1990-02-03'),
(99, 'miname', 'michel judge', '', 0, '', '', '', '', ''),
(100, 'Def', 'abc', '', 0, '', '', '', '', ''),
(101, 'usert', 'check', '', 0, '', '', '', '', ''),
(102, 'kumar', 'manoj', '', 0, '', '', '', '', ''),
(103, 'manoj', 'dhiman', '', 0, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_profiles_fields`
--

CREATE TABLE IF NOT EXISTS `tbl_profiles_fields` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `varname` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `field_type` varchar(50) NOT NULL,
  `field_size` int(3) NOT NULL DEFAULT '0',
  `field_size_min` int(3) NOT NULL DEFAULT '0',
  `required` int(1) NOT NULL DEFAULT '0',
  `match` varchar(255) NOT NULL DEFAULT '',
  `range` varchar(255) NOT NULL DEFAULT '',
  `error_message` varchar(255) NOT NULL DEFAULT '',
  `other_validator` varchar(5000) NOT NULL DEFAULT '',
  `default` varchar(255) NOT NULL DEFAULT '',
  `widget` varchar(255) NOT NULL DEFAULT '',
  `widgetparams` varchar(5000) NOT NULL DEFAULT '',
  `position` int(3) NOT NULL DEFAULT '0',
  `visible` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `varname` (`varname`,`widget`,`visible`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `tbl_profiles_fields`
--

INSERT INTO `tbl_profiles_fields` (`id`, `varname`, `title`, `field_type`, `field_size`, `field_size_min`, `required`, `match`, `range`, `error_message`, `other_validator`, `default`, `widget`, `widgetparams`, `position`, `visible`) VALUES
(1, 'lastname', 'Last Name', 'VARCHAR', 50, 3, 1, '', '', 'Incorrect Last Name (length between 3 and 50 characters).', '', '', '', '', 1, 3),
(2, 'firstname', 'First Name', 'VARCHAR', 50, 3, 1, '', '', 'Incorrect First Name (length between 3 and 50 characters).', '', '', '', '', 0, 3),
(5, 'profilepic', 'User image', 'VARCHAR', 255, 0, 2, '', '', '', '', '', '', '{"rawPath":"uploads/userpic","path":"/var/www/goalsurf/uploads/userpic","types":"jpg,png","maxSize":"10","maxRawW":"350","maxRawH":"350","thumbW":"350","thumbH":"350"}', 0, 3),
(6, 'phone', 'Mobile No', 'INTEGER', 20, 10, 0, '', '', '', '', '0', '', '', 0, 1),
(8, 'school', 'School', 'VARCHAR', 255, 0, 0, '', '', '', '', '', '', '', 0, 1),
(9, 'occupation', 'Occupation', 'VARCHAR', 255, 0, 0, '', '', '', '', '', '', '', 0, 1),
(10, 'location', 'Location', 'VARCHAR', 255, 0, 0, '', '', '', '', '', '', '', 0, 1),
(11, 'favouratequote', 'Favorite Quote', 'TEXT', 500, 0, 0, '', '', '', '', '', '', '', 0, 1),
(12, 'age', 'Age', 'VARCHAR', 255, 0, 0, '', '', '', '', '', 'UWjuidate', '{"ui-theme":"base","language":"en"}', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_questions`
--

CREATE TABLE IF NOT EXISTS `tbl_questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(50) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `text` text NOT NULL,
  `main_goal_id` int(255) NOT NULL,
  `branch_id` int(255) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_reason`
--

CREATE TABLE IF NOT EXISTS `tbl_reason` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) NOT NULL,
  `user_goal_id` int(11) NOT NULL,
  `main_goal_id` int(11) NOT NULL,
  `story` text NOT NULL,
  `reason` text NOT NULL,
  `privacy` varchar(20) NOT NULL DEFAULT 'Public',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_searchedgoal`
--

CREATE TABLE IF NOT EXISTS `tbl_searchedgoal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(50) DEFAULT NULL,
  `title` varchar(500) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `count` int(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `tbl_searchedgoal`
--

INSERT INTO `tbl_searchedgoal` (`id`, `guid`, `title`, `user_id`, `count`, `created`, `modified`) VALUES
(1, '06c5dd99-3c4b-40f8-9f79-73fea28a2f94', 'how to get a good job', 44, 1, '2015-10-13 17:38:25', '2015-10-13 17:38:35'),
(2, '05fe75bc-1c2d-4f5d-8fec-563dfd33eb92', 'how to start a pc', 44, 3, '2015-10-13 17:39:09', '2015-10-13 17:47:40'),
(3, 'ed0c2bf2-0e4b-4aa7-b8f5-3f8184a03d29', 'get new job', 44, 1, '2015-10-13 17:49:29', '2015-10-13 17:49:29'),
(4, '6f6b167e-4404-4fad-8d51-5bd4747b69ca', 'get new job in chandigarh', 44, 1, '2015-10-13 17:49:36', '2015-10-13 17:49:36'),
(5, '75491624-2cec-4d72-9263-ad6b95397ab8', 'get new job in chandigarh punjab', 44, 25, '2015-10-13 17:49:41', '2015-10-13 17:49:46'),
(6, '074f7570-070c-4fa2-a4ad-aaf38efe4fd6', 'asdfgdfh', 44, 1, '2015-10-13 17:50:23', '2015-10-13 17:50:23'),
(7, 'e3d9ce09-dff7-4775-bb31-034642dc4b24', 'asdfgdfhdfhdfh', 44, 1, '2015-10-13 17:50:26', '2015-10-13 17:50:26'),
(8, '2bbcb517-0d5c-4a4b-90b1-4e601d73afa2', 'dfhdsfhdhdfgh', 44, 1, '2015-10-13 17:50:29', '2015-10-13 17:50:29'),
(9, '358213fd-fc7f-40e0-bd0f-b5760256aee8', 'sdfhdfhdhdfh', 44, 1, '2015-10-13 17:50:31', '2015-10-13 17:50:31'),
(10, '15e035f5-18d1-4b27-bcc3-328e13014ff1', 'this is test', 44, 12, '2015-10-13 17:50:36', '2015-10-13 17:50:42'),
(11, '6f8fa8dc-52bb-4b64-817a-a7f7be3ba876', 'this is test again', 44, 1, '2015-10-13 17:50:45', '2015-10-13 17:50:45'),
(12, '9a1d53e3-573d-4939-a883-b6fddd293135', 'this is test again what do you think', 44, 1, '2015-10-13 17:50:53', '2015-10-13 17:50:53'),
(13, '3bb6d038-b952-407a-9ab5-53df47a288ab', 'my name is khan', 44, 2, '2015-10-13 18:29:02', '2015-10-13 18:30:41'),
(14, 'fd689a2a-1b14-4ee5-b872-6c3d05c26106', 'whatsaapp', 44, 1, '2015-10-13 18:34:31', '2015-10-13 18:34:31'),
(15, '57390e0d-774e-4b79-b8d8-93d315b7e28d', 'sdgsgsfdg', NULL, 1, '2015-10-13 18:57:50', '2015-10-13 18:57:50'),
(16, 'f4e790ad-64b4-4f96-9bd2-a756931bbd77', 'zafgsdgsgfdsg', NULL, 1, '2015-10-13 19:01:25', '2015-10-13 19:01:25'),
(17, '67e3b10a-0803-4aa4-b12c-7dc2e4be90e3', 'we will', 44, 1, '2015-10-23 15:18:25', '2015-10-23 15:18:25'),
(18, '65e4f28d-5048-41c6-a029-fb9a37baca0c', 'h', 44, 1, '2015-10-29 13:05:09', '2015-10-29 13:05:09'),
(19, '709f7f2c-dcaf-4d3c-ad21-743ce1177a30', 'a', 44, 1, '2015-11-04 10:48:20', '2015-11-04 10:48:20'),
(20, 'a91f5a4d-9f7d-4716-8a66-30d5ceaa5644', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', 44, 1, '2015-12-10 09:55:45', '2015-12-10 09:55:45'),
(21, 'd497dc8d-62a7-4440-a202-ed95b7662085', 'g', 44, 1, '2015-12-14 16:02:46', '2015-12-14 16:02:46');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE IF NOT EXISTS `tbl_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(50) DEFAULT NULL,
  `unique_id` int(255) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `key` varchar(200) NOT NULL,
  `value` text NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `guid`, `unique_id`, `user_id`, `key`, `value`, `created`, `modified`) VALUES
(1, '1f7fcf8c-f39f-4ae3-9dae-facd18b58cf4', NULL, 44, 'aps_task', '5', '2015-10-14 00:00:00', '2015-10-14 00:00:00'),
(11, '86f81053-bb53-4793-bae8-121ee0dbc143', NULL, 44, 'questiontext', '<p><span style="color:#FF8C00"><strong>Question input should be of YES/NO type.If user add your main goal into base goal then these question will display into LIP section for refine.if user&#39;s answer is yes then main goal will replace with this branch , else no change.</strong></span></p>\r\n', '2015-11-20 00:00:00', '2015-11-20 12:51:06');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tasks`
--

CREATE TABLE IF NOT EXISTS `tbl_tasks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `deli_id` int(255) NOT NULL,
  `branch_id` int(255) NOT NULL,
  `main_goal_id` int(255) NOT NULL,
  `title` varchar(300) NOT NULL,
  `description` text,
  `ecv` float DEFAULT NULL COMMENT 'Estimated cost value',
  `isSpam` tinyint(1) NOT NULL DEFAULT '0',
  `displayorder` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbl_tasks`
--

INSERT INTO `tbl_tasks` (`id`, `guid`, `user_id`, `deli_id`, `branch_id`, `main_goal_id`, `title`, `description`, `ecv`, `isSpam`, `displayorder`, `created`, `modified`) VALUES
(4, '75766f34-9766-412a-afa2-e56a3bf73c0e', 44, 203, 110, 110, 'ASFdasfg', NULL, NULL, 0, 0, '2015-12-18 14:48:44', '2015-12-18 14:48:44'),
(6, '05bc0f30-9121-48c1-b2fa-19b21479858d', 44, 205, 112, 112, 'test admin task', NULL, NULL, 0, 0, '2015-12-21 12:20:51', '2015-12-21 12:20:51');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tasks_daily`
--

CREATE TABLE IF NOT EXISTS `tbl_tasks_daily` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `deli_id` int(255) NOT NULL,
  `main_goal_id` int(11) NOT NULL,
  `branch_id` int(255) NOT NULL,
  `title` varchar(300) NOT NULL,
  `description` text,
  `dayno` int(11) NOT NULL,
  `daily_tasks` text,
  `displayorder` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `tbl_tasks_daily`
--

INSERT INTO `tbl_tasks_daily` (`id`, `guid`, `user_id`, `deli_id`, `main_goal_id`, `branch_id`, `title`, `description`, `dayno`, `daily_tasks`, `displayorder`, `created`, `modified`) VALUES
(59, '1c9dcf71-6472-4bb9-96bc-6cc5e7b7f4e7', 44, 203, 110, 110, 'test daily', NULL, 2, '["4"]', 0, '2015-12-18 14:47:32', '2015-12-18 14:48:44'),
(60, 'db5ad697-b66b-4339-b514-6d7db50d0a46', 44, 203, 110, 110, 'Days goal', NULL, 23, NULL, 0, '2015-12-18 17:51:38', '2015-12-18 17:51:38'),
(62, '4304fa0b-7e21-4c75-ad0b-70702af4f42d', 44, 205, 112, 112, 'first admin goal', NULL, 11, '["6"]', 0, '2015-12-21 12:20:16', '2015-12-21 12:20:51');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tasks_dsn`
--

CREATE TABLE IF NOT EXISTS `tbl_tasks_dsn` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(50) DEFAULT NULL,
  `user_id` int(255) NOT NULL,
  `goal_id` int(255) NOT NULL,
  `deli_id` int(255) NOT NULL,
  `task_id` int(255) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `link` varchar(200) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_tasks_dsn`
--

INSERT INTO `tbl_tasks_dsn` (`id`, `guid`, `user_id`, `goal_id`, `deli_id`, `task_id`, `title`, `description`, `link`, `created`, `modified`) VALUES
(1, NULL, 44, 110, 203, 4, 'dsn item ', 'sadgfdfhggdsf dfsghgf hfg', 'checking', '2015-12-18 14:48:44', '2015-12-18 14:48:44');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tasks_dsn_repo`
--

CREATE TABLE IF NOT EXISTS `tbl_tasks_dsn_repo` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(36) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `dsn_id` int(255) NOT NULL,
  `spam_OR_help` tinyint(1) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tasks_usn`
--

CREATE TABLE IF NOT EXISTS `tbl_tasks_usn` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(50) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `task_id` int(255) NOT NULL,
  `title` varchar(300) NOT NULL,
  `description` text,
  `link` varchar(200) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_tasks_usn`
--

INSERT INTO `tbl_tasks_usn` (`id`, `guid`, `user_id`, `task_id`, `title`, `description`, `link`, `created`, `modified`) VALUES
(1, NULL, 44, 4, 'test usn item ', 'fsdghsdfhsgdfh', '', '2015-12-18 14:48:44', '2015-12-18 14:48:44'),
(2, NULL, 44, 5, 'asdg', 'sdfgdsfg', '', '2015-12-21 12:07:25', '2015-12-21 12:07:25'),
(3, NULL, 44, 6, 'dsfh', 'fsghdfgh', '', '2015-12-21 12:20:51', '2015-12-21 12:20:51');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tasks_usn_repo`
--

CREATE TABLE IF NOT EXISTS `tbl_tasks_usn_repo` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(36) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `usn_id` int(255) NOT NULL,
  `spam_OR_help` tinyint(1) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tasks_weekly`
--

CREATE TABLE IF NOT EXISTS `tbl_tasks_weekly` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `deli_id` int(255) NOT NULL,
  `main_goal_id` int(255) NOT NULL,
  `branch_id` int(255) NOT NULL,
  `title` varchar(300) NOT NULL,
  `description` text,
  `daily_tasks` text,
  `displayorder` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `tbl_tasks_weekly`
--

INSERT INTO `tbl_tasks_weekly` (`id`, `guid`, `user_id`, `deli_id`, `main_goal_id`, `branch_id`, `title`, `description`, `daily_tasks`, `displayorder`, `created`, `modified`) VALUES
(31, 'bced4f76-0069-4808-87ef-eb9a3fbf1fc2', 44, 203, 110, 110, 'weekly goal', NULL, '["59","60"]', 0, '2015-12-18 14:47:32', '2015-12-18 17:51:38'),
(32, '3d5ee12b-e099-487b-98b5-1de73c64d458', 44, 205, 112, 112, 'weekly goal', NULL, '["62"]', 0, '2015-12-21 12:20:16', '2015-12-21 12:20:16');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE IF NOT EXISTS `tbl_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `judge1` varchar(100) NOT NULL,
  `judge2` varchar(100) NOT NULL,
  `judge3` varchar(100) NOT NULL,
  `judge4` varchar(100) NOT NULL,
  `my_inspires` int(100) NOT NULL,
  `i_inspire` int(100) NOT NULL,
  `activkey` varchar(128) NOT NULL DEFAULT '',
  `createtime` int(10) NOT NULL DEFAULT '0',
  `lastvisit` int(10) NOT NULL DEFAULT '0',
  `superuser` int(1) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT '0',
  `isGuestuser` tinyint(1) NOT NULL DEFAULT '0',
  `token` varchar(100) NOT NULL,
  `tokn_time` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  KEY `status` (`status`),
  KEY `superuser` (`superuser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=104 ;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `guid`, `username`, `password`, `email`, `gender`, `judge1`, `judge2`, `judge3`, `judge4`, `my_inspires`, `i_inspire`, `activkey`, `createtime`, `lastvisit`, `superuser`, `status`, `isGuestuser`, `token`, `tokn_time`) VALUES
(44, '94eabc06-0d81-438b-8244-262aabce2a3e', 'admin', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'info@rudrainnovatives.com', 'm', '', '', '', '', 5, 7, '74c766f81fd2db36b8a3bde198c5f258', 1444028100, 1450758274, 1, 1, 0, '', ''),
(47, '8241b422-a0e6-4d3e-abb9-3ae6e8aacb4c', 'manojdhiman', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'manojdhiman124@gmail.com', '', '', '', '', '', 3, 0, '74c5533b803037b3058b88b9e153a3c3', 1444028100, 1449566020, 1, 1, 0, '', ''),
(50, '71eb1374-9b3c-4b91-ba97-2681545ebb6e', 'user1', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'shatrughansinha@gmail.com', 'm', '', '', '', '', 1, 2, '7fe5d90c32f4bd0cc32d637ab76541f6', 1444028100, 1450075979, 0, 1, 0, '', ''),
(51, 'c717ad8a-9235-4fb4-b80d-fce46913b9e8', 'user2', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'manojvajpayi@gmail.com', 'm', '', '', '', '', 1, 2, 'd26ac0cc9f4b9ce56eab98d59cdeedce', 1444028100, 1450695648, 0, 1, 0, '', ''),
(52, '35e94917-6a21-4343-a237-93c37a91e543', 'user3', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'sdgsdf@fggd.com', 'f', '', '', '', '', 1, 0, 'c37c40a9a7896f3b2d9a27cabb4dc518', 1444028100, 1446029195, 0, 1, 0, '', ''),
(53, '5858e23d-0dc8-48a5-942d-8c5b07f0f942', 'user4', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'user4@gmail.com', 'm', '', '', '', '', 1, 1, '2966c953303b263dab23320e5e78f127', 1444028100, 1450695725, 0, 1, 0, '', ''),
(54, '37764494-753b-444c-b932-fb4409297226', 'user6', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'user6@gmail.com', 'm', '', '', '', '', 1, 0, 'a75af1eba000e421da44855ba2d0f2cb', 1444028100, 1450345755, 0, 1, 0, '', ''),
(55, '635d36da-7ba1-4488-874d-112fa7c01b3a', 'user7', '', 'priyanka@gmail.com', 'f', '', '', '', '', 1, 0, 'ba8982e2d2d4f4e3606ac70e284bef07', 1444028100, 1445058248, 0, 1, 0, '', ''),
(56, '385e0677-6d6d-42df-a6e0-b15667dcb96b', 'user8', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'user8@gmail.com', 'm', '', '', '', '', 1, 0, 'ee15216c1b306c007072a958905c6c59', 1444028100, 1446014248, 0, 1, 0, '', ''),
(65, 'ce5708e7-0ca2-4e91-a8b4-1a7970418d78', 'prabhudeva', '', 'prabhudeva@gmail.com', '', '', '', '', '', 1, 0, 'a2dd4e82e50aedc8690e202169e5a5c0', 1445323363, 1445323623, 0, 1, 0, '', ''),
(74, '1f654373-e083-4db0-a622-7e28e739f79e', 'aishwarya', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'aishwarya@gmail.com', '', '', '', '', '', 0, 0, '5a38f25c74ae621570fe3de472a35cfb', 1445325878, 0, 0, 1, 0, '', ''),
(75, 'eec0d6e8-8236-4ff1-baff-9434e782464d', 'soniagandhi', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'sonia@gmail.com', 'f', '', '', '', '', 0, 1, '87eccbbd7f312440d47f78c01199f748', 1445326302, 1446093959, 0, 1, 0, '', ''),
(76, '498849c4-8ff2-4224-80ee-b36a1b57f4dd', 'root', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'root@gmail.com', '', '', '', '', '', 0, 0, '244c6dcd35fcbdb1dbfe7242054d195a', 1445435891, 0, 0, 1, 0, '', ''),
(78, 'fa951eb0-6a53-4831-9e94-959e17d0b70e', 'judgesaab', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'manoj1@rudrainnovatives.com', '', '', '', '', '', 0, 0, '1494863c4349e7cc6b8a017e7e296825', 1445490670, 1449809503, 0, 1, 0, '', ''),
(79, '7283fb99-0f0a-4621-9cf4-9184d9aa7821', 'charliechaplin', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'charliechaplin@gmail.com', '', '', '', '', '', 0, 0, '0cc84d096be4114207663a0be9c2f58c', 1445492166, 0, 0, 1, 0, '', ''),
(80, '529ff307-d700-4bc8-9b7e-c4a2ff4cfba1', 'dfhfh', '5e81f9859d223ea420aca993c647b839', 'dfhdfhdfh@sdgsdfgfg.sdgsdgsfdg', '', '', '', '', '', 0, 0, '45f31754dfe9a28d16299c81ce522941', 1445492525, 0, 0, 1, 0, '', ''),
(81, '6b23dfe8-4f20-4136-91b6-3d86954d0f44', 'salamankhan', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'salman@codingbin.com', 'm', '', '', '', '', 0, 1, 'c8a6e48d1879eb1732703c7deed051b4', 1445492730, 1446016934, 0, 1, 0, '', ''),
(82, 'cf931553-6990-4c63-af68-2e50149e782f', 'sohailkhan', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'khan@codingbin.com', '', '', '', '', '', 0, 0, '2e2ec940c4428baa3e37c4c1c4a00964', 1445492824, 1445577500, 0, 1, 0, '', ''),
(83, '583f96e9-424b-4cb8-953c-ba5615f3f852', 'umeshyadav', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'umesh@codingbin.com', 'm', '', '', '', '', 0, 0, '8e245557d2a07d966a380a482ac24fca', 1445493727, 1445577317, 0, 1, 0, '', ''),
(84, '71d1a423-8a72-46bd-8e3f-b869a526242b', 'manojris', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'judgesaab@codingbin.com', 'm', '', '', '', '', 0, 0, '9c57f78174d4d5df0e312fa06c1f181d', 1445493938, 1445577195, 0, 1, 0, '', ''),
(85, '48d739db-030b-4f3e-ae0b-61a41f409ad1', 'Param', 'eca07335a33c5aeb5e1bc7c98b4b9d80', 'parambir2@rudrainnovatives.com', '', '', '', '', '', 0, 0, 'd6903445624333da7ed2775d92effb98', 1445494509, 1445852388, 0, 1, 0, '', ''),
(86, 'c5c8775d-b8db-4d50-88f1-f5c0674b4a02', 'guest', 'b7f854242cb199e1fedeeabb2cc391c7', 'guest@goalsurf.com', '', '', '', '', '', 0, 0, '6e041cfca5fdad86f567cdd791251b83', 1445598407, 1446211014, 0, 1, 1, '', ''),
(87, '7346fcb5-1f52-49c1-b563-acc4a1194e2b', 'Ashabhonsle', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'manoj2@rudrainnovatives.com', '', '', '', '', '', 0, 2, 'ecfd2ed411a1097337cae0883a405d1f', 1446463205, 1446724251, 0, 1, 0, '', ''),
(88, '187580db-73b8-4e3b-9ff9-d8f686fcc500', 'manojdhiman266426', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'm@m.com', '', '', '', '', '', 0, 0, '7ef730c7ed7a206473b65233839c2c69', 1446722859, 1448001273, 0, 1, 0, '', ''),
(89, 'ec24a823-cf62-4787-aca4-ffe39f765040', 'nickjohnson', '', 'Gjhgf@gmail.com', '', '', '', '', '', 0, 0, '703e38f283dfa7c7664f645986278018', 1447111836, 0, 0, 0, 0, '', ''),
(90, '034367fd-979a-4c41-ac25-fdf936a689f3', 'NickJohnson410797', '827ccb0eea8a706c4c34a16891f84e7b', 'Urgecup@gmail.com', '', '', '', '', '', 0, 0, '23177291845b27c3f4798c1c724909f6', 1447111924, 0, 0, 0, 0, '', ''),
(91, '79674abb-2b8f-4cf6-9844-c3d66aa28c8d', 'NickJohnson98244', '827ccb0eea8a706c4c34a16891f84e7b', 'Urgecups@gmail.com', '', '', '', '', '', 0, 0, '1d772e747c7f6aa9d23c7df60f7b31e5', 1447112534, 0, 0, 0, 0, '', ''),
(92, 'cb6f8a90-c2c0-46b6-96eb-76b205238613', 'HeenaSharma', '827ccb0eea8a706c4c34a16891f84e7b', 'heena.sharma@rudrainnovatives.com', '', '', '', '', '', 0, 0, 'd4eca43c36d79919f9573d98603a5428', 1447131143, 0, 0, 0, 0, '', ''),
(93, '74bcbab7-b1b0-4334-8603-2fba0546b056', 'adsfsdgsdgsdgsdg', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'sdgdsgdsg@fdsgdfh.sdgsgsg', '', '', '', '', '', 0, 0, 'a75d0b11984e11f4d5b2598ecc74879b', 1447131317, 0, 0, 0, 0, '', ''),
(94, '9da3a5ae-d875-4d93-9053-63c06e4a186e', 'sddgsdfgsgsgsdg', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'sdgsdgsdgsdg@sdgsg.sdgsdg', '', '', '', '', '', 0, 0, 'bfaeda6afb0706ea7f26d33baf753196', 1447132634, 0, 0, 0, 0, '', ''),
(95, 'ffa019d6-309d-4386-b320-5f307947d9bd', 'mojuanjana', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'manoj.ris323@gmail.com', '', '', '', '', '', 0, 0, 'fcb0b4093b5dd51240a06a4a20dd7522', 1447409445, 1447409578, 0, 1, 0, '', ''),
(98, '2957bec0-99c3-4a64-8e7c-e1b4b3742ec7', 'michelclasrk', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'manoj@rudrainnovatives.com', '', '', '', '', '', 0, 0, '8279453a42fc1b83b516c2dda250c28b', 1449136627, 1450691921, 0, 1, 0, '', ''),
(99, 'fe575d40-f34f-419d-adc7-e38ca1993a01', 'michel judgeminame', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'kohn@gmail.com', '', '', '', '', '', 0, 0, '4b84da98f7a7f4a1eff9f5207d9f26bc', 1449137176, 0, 0, 0, 0, '', ''),
(100, 'dc64e222-a334-43ac-b361-c38810bdfad3', 'abcDef', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'Fireyouroldjob@gmail.com', '', '', '', '', '', 0, 0, '1493cd76a68b0a32049745e5a792f531', 1449139440, 0, 0, 0, 0, '', ''),
(101, 'cba8b49b-0bde-4caa-bf58-a65dd2fb42d6', 'checkusert', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'check@gmail.com', '', '', '', '', '', 0, 0, '7e6ef44f3776274651543b8cfde1a8f0', 1449556097, 0, 0, 0, 0, '', ''),
(102, '6de538f9-7acb-4f31-a8eb-709862e6c8d8', 'manojkumar', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'dhimansaab@gmail.com', 'm', '', '', '', '', 0, 0, 'ff02501b40c454e85a5de917b5cccb34', 1450080059, 1450080074, 0, 1, 0, '', ''),
(103, 'a75e6f4c-2d3a-4aad-aaed-ca64c3034cbb', 'dhimanmanoj', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'dhimanmanoj@gmail.com', 'm', '', '', '', '', 0, 0, '85fa45d466fbe2aa40a84af6cb8f5e41', 1450080437, 0, 0, 1, 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users_old`
--

CREATE TABLE IF NOT EXISTS `tbl_users_old` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `judge1` varchar(100) NOT NULL,
  `judge2` varchar(100) NOT NULL,
  `judge3` varchar(100) NOT NULL,
  `judge4` varchar(100) NOT NULL,
  `my_inspires` int(100) NOT NULL,
  `i_inspire` int(100) NOT NULL,
  `activkey` varchar(128) NOT NULL DEFAULT '',
  `createtime` int(10) NOT NULL DEFAULT '0',
  `lastvisit` int(10) NOT NULL DEFAULT '0',
  `superuser` int(1) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT '0',
  `isGuestuser` tinyint(1) NOT NULL DEFAULT '0',
  `token` varchar(100) NOT NULL,
  `tokn_time` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  KEY `status` (`status`),
  KEY `superuser` (`superuser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=91 ;

--
-- Dumping data for table `tbl_users_old`
--

INSERT INTO `tbl_users_old` (`id`, `guid`, `username`, `password`, `email`, `gender`, `judge1`, `judge2`, `judge3`, `judge4`, `my_inspires`, `i_inspire`, `activkey`, `createtime`, `lastvisit`, `superuser`, `status`, `isGuestuser`, `token`, `tokn_time`) VALUES
(44, '94eabc06-0d81-438b-8244-262aabce2a3e', 'admin', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'info@rudrainnovatives.com', 'm', '', '', '', '', 4, 6, '74c766f81fd2db36b8a3bde198c5f258', 1444028100, 1447151807, 1, 1, 0, '', ''),
(47, '8241b422-a0e6-4d3e-abb9-3ae6e8aacb4c', 'manojdhiman', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'manojdhiman124@gmail.com', '', '', '', '', '', 3, 0, '74c5533b803037b3058b88b9e153a3c3', 1444028100, 1444028296, 0, 1, 0, '', ''),
(50, '71eb1374-9b3c-4b91-ba97-2681545ebb6e', 'user1', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'shatrughansinha@gmail.com', 'm', '', '', '', '', 1, 2, '7fe5d90c32f4bd0cc32d637ab76541f6', 1444028100, 1446558347, 0, 1, 0, '', ''),
(51, 'c717ad8a-9235-4fb4-b80d-fce46913b9e8', 'user2', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'manojvajpayi@gmail.com', 'm', '', '', '', '', 1, 2, 'd26ac0cc9f4b9ce56eab98d59cdeedce', 1444028100, 1446811151, 0, 1, 0, '', ''),
(52, '35e94917-6a21-4343-a237-93c37a91e543', 'user3', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'sdgsdf@fggd.com', 'f', '', '', '', '', 1, 0, 'c37c40a9a7896f3b2d9a27cabb4dc518', 1444028100, 1446029195, 0, 1, 0, '', ''),
(53, '5858e23d-0dc8-48a5-942d-8c5b07f0f942', 'user4', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'user4@gmail.com', 'm', '', '', '', '', 0, 0, '2966c953303b263dab23320e5e78f127', 1444028100, 1446016746, 0, 1, 0, '', ''),
(54, '37764494-753b-444c-b932-fb4409297226', 'user6', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'user6@gmail.com', 'm', '', '', '', '', 1, 0, 'a75af1eba000e421da44855ba2d0f2cb', 1444028100, 1446801576, 0, 1, 0, '', ''),
(55, '635d36da-7ba1-4488-874d-112fa7c01b3a', 'user7', '', 'priyanka@gmail.com', 'f', '', '', '', '', 1, 0, 'ba8982e2d2d4f4e3606ac70e284bef07', 1444028100, 1445058248, 0, 1, 0, '', ''),
(56, '385e0677-6d6d-42df-a6e0-b15667dcb96b', 'user8', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'user8@gmail.com', 'm', '', '', '', '', 1, 0, 'ee15216c1b306c007072a958905c6c59', 1444028100, 1446014248, 0, 1, 0, '', ''),
(65, 'ce5708e7-0ca2-4e91-a8b4-1a7970418d78', 'prabhudeva', '', 'prabhudeva@gmail.com', '', '', '', '', '', 1, 0, 'a2dd4e82e50aedc8690e202169e5a5c0', 1445323363, 1445323623, 0, 1, 0, '', ''),
(74, '1f654373-e083-4db0-a622-7e28e739f79e', 'aishwarya', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'aishwarya@gmail.com', '', '', '', '', '', 0, 0, '5a38f25c74ae621570fe3de472a35cfb', 1445325878, 0, 0, 1, 0, '', ''),
(75, 'eec0d6e8-8236-4ff1-baff-9434e782464d', 'soniagandhi', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'sonia@gmail.com', 'f', '', '', '', '', 0, 1, '87eccbbd7f312440d47f78c01199f748', 1445326302, 1446093959, 0, 1, 0, '', ''),
(76, '498849c4-8ff2-4224-80ee-b36a1b57f4dd', 'root', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'root@gmail.com', '', '', '', '', '', 0, 0, '244c6dcd35fcbdb1dbfe7242054d195a', 1445435891, 0, 0, 1, 0, '', ''),
(78, 'fa951eb0-6a53-4831-9e94-959e17d0b70e', 'judgesaab', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'manoj1@rudrainnovatives.com', '', '', '', '', '', 0, 0, '1494863c4349e7cc6b8a017e7e296825', 1445490670, 0, 0, 1, 0, '', ''),
(79, '7283fb99-0f0a-4621-9cf4-9184d9aa7821', 'charliechaplin', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'charliechaplin@gmail.com', '', '', '', '', '', 0, 0, '0cc84d096be4114207663a0be9c2f58c', 1445492166, 0, 0, 1, 0, '', ''),
(80, '529ff307-d700-4bc8-9b7e-c4a2ff4cfba1', 'dfhfh', '5e81f9859d223ea420aca993c647b839', 'dfhdfhdfh@sdgsdfgfg.sdgsdgsfdg', '', '', '', '', '', 0, 0, '45f31754dfe9a28d16299c81ce522941', 1445492525, 0, 0, 1, 0, '', ''),
(81, '6b23dfe8-4f20-4136-91b6-3d86954d0f44', 'salamankhan', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'salman@codingbin.com', 'm', '', '', '', '', 0, 1, 'c8a6e48d1879eb1732703c7deed051b4', 1445492730, 1446016934, 0, 1, 0, '', ''),
(82, 'cf931553-6990-4c63-af68-2e50149e782f', 'sohailkhan', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'khan@codingbin.com', '', '', '', '', '', 0, 0, '2e2ec940c4428baa3e37c4c1c4a00964', 1445492824, 1445577500, 0, 1, 0, '', ''),
(83, '583f96e9-424b-4cb8-953c-ba5615f3f852', 'umeshyadav', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'umesh@codingbin.com', 'm', '', '', '', '', 0, 0, '8e245557d2a07d966a380a482ac24fca', 1445493727, 1445577317, 0, 1, 0, '', ''),
(84, '71d1a423-8a72-46bd-8e3f-b869a526242b', 'manojris', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'judgesaab@codingbin.com', 'm', '', '', '', '', 0, 0, '9c57f78174d4d5df0e312fa06c1f181d', 1445493938, 1445577195, 0, 1, 0, '', ''),
(85, '48d739db-030b-4f3e-ae0b-61a41f409ad1', 'Param', 'eca07335a33c5aeb5e1bc7c98b4b9d80', 'parambir@rudrainnovatives.com', '', '', '', '', '', 0, 0, 'd6903445624333da7ed2775d92effb98', 1445494509, 1445852388, 0, 1, 0, '', ''),
(86, 'c5c8775d-b8db-4d50-88f1-f5c0674b4a02', 'guest', 'b7f854242cb199e1fedeeabb2cc391c7', 'guest@goalsurf.com', '', '', '', '', '', 0, 0, '6e041cfca5fdad86f567cdd791251b83', 1445598407, 1446211014, 0, 1, 1, '', ''),
(87, '7346fcb5-1f52-49c1-b563-acc4a1194e2b', 'Ashabhonsle', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'manoj@rudrainnovatives.com', '', '', '', '', '', 0, 2, 'ecfd2ed411a1097337cae0883a405d1f', 1446463205, 1446724251, 0, 1, 0, '', ''),
(88, '187580db-73b8-4e3b-9ff9-d8f686fcc500', 'manojdhiman266426', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'm@m.com', '', '', '', '', '', 0, 0, '7ef730c7ed7a206473b65233839c2c69', 1446722859, 1446813108, 0, 1, 0, '', ''),
(89, 'a6efd411-0114-46c0-89ba-d57200601faa', 'sdgsdfgsdfgsdfgdf', '5e81f9859d223ea420aca993c647b839', 'gdfghdfhdf@sfgdfgh.sdgsfgdg', '', '', '', '', '', 0, 0, '5620a4884e009f3cffaf5bb946dbd28c', 1447131659, 0, 0, 0, 0, '', ''),
(90, '12f519e9-dbae-42af-851a-c785460d79fb', 'asdfsdgsdasfaf', '27d7f4aa15da3db9a5c7dbfcc8e0db6a', 'aasfafas@dsgsdg.dfghfdgh', '', '', '', '', '', 0, 0, '102a6fb6f96781d76488c90c248a1ff7', 1447131707, 0, 0, 0, 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_goals`
--

CREATE TABLE IF NOT EXISTS `tbl_user_goals` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `goal_id` int(255) NOT NULL,
  `title` varchar(300) NOT NULL,
  `description` text,
  `mood` varchar(30) NOT NULL,
  `cat1` int(11) DEFAULT NULL,
  `cat2` int(11) DEFAULT NULL,
  `cat3` int(11) DEFAULT NULL,
  `cat4` int(11) DEFAULT NULL,
  `other` varchar(300) NOT NULL,
  `tags` text,
  `start_date` datetime DEFAULT NULL,
  `isStarted` tinyint(1) NOT NULL DEFAULT '0',
  `iscompleted` tinyint(1) DEFAULT '0',
  `complete_date` datetime NOT NULL,
  `isactive` tinyint(1) NOT NULL DEFAULT '1',
  `privacy` varchar(20) NOT NULL DEFAULT 'public',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_user_goals`
--

INSERT INTO `tbl_user_goals` (`id`, `guid`, `user_id`, `goal_id`, `title`, `description`, `mood`, `cat1`, `cat2`, `cat3`, `cat4`, `other`, `tags`, `start_date`, `isStarted`, `iscompleted`, `complete_date`, `isactive`, `privacy`, `created`, `modified`) VALUES
(1, '7e845f27-a8a2-483e-b3f1-76104a7263cb', 44, 110, 'my test goal ', 'fdghfghfgjfgjg gfh fgj fg', 'Happiness,Intellectuality', 2, 3, 3, NULL, '', 'dfshdfgh', '2015-12-18 00:00:00', 0, 1, '2015-12-22 09:54:56', 1, 'public', '2015-12-18 14:49:04', '2015-12-22 09:54:56');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_goal_deleverables`
--

CREATE TABLE IF NOT EXISTS `tbl_user_goal_deleverables` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `main_goal_id` int(255) NOT NULL,
  `user_main_goal_id` int(255) NOT NULL,
  `title` varchar(300) NOT NULL,
  `description` text,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_user_goal_deleverables`
--

INSERT INTO `tbl_user_goal_deleverables` (`id`, `guid`, `user_id`, `main_goal_id`, `user_main_goal_id`, `title`, `description`, `created`, `modified`) VALUES
(1, '72270274-7f33-4c00-896c-3a39528ab5f9', 44, 110, 1, 'Education default deliverable', NULL, '2015-12-18 14:49:05', '2015-12-18 14:49:05');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_questions`
--

CREATE TABLE IF NOT EXISTS `tbl_user_questions` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(50) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `text` text NOT NULL,
  `main_goal_id` int(255) NOT NULL,
  `user_goal_id` int(255) NOT NULL,
  `branch_id` int(255) NOT NULL,
  `answer` tinyint(1) DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_tasks`
--

CREATE TABLE IF NOT EXISTS `tbl_user_tasks` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `main_task_id` int(255) NOT NULL,
  `deli_id` int(255) NOT NULL COMMENT 'deleverable id',
  `user_deli_id` int(255) NOT NULL COMMENT 'user deleverable id',
  `main_goal_id` int(255) NOT NULL,
  `user_main_goal_id` int(255) NOT NULL,
  `isSkipped` tinyint(1) NOT NULL DEFAULT '0',
  `iscompleted` tinyint(1) DEFAULT '0',
  `completed_date` datetime DEFAULT NULL,
  `start_date` datetime NOT NULL,
  `goal_type` varchar(10) NOT NULL,
  `title` varchar(300) NOT NULL,
  `description` text,
  `ecv` float DEFAULT NULL COMMENT 'Estimated cost value',
  `displayorder` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_user_tasks`
--

INSERT INTO `tbl_user_tasks` (`id`, `guid`, `user_id`, `main_task_id`, `deli_id`, `user_deli_id`, `main_goal_id`, `user_main_goal_id`, `isSkipped`, `iscompleted`, `completed_date`, `start_date`, `goal_type`, `title`, `description`, `ecv`, `displayorder`, `created`, `modified`) VALUES
(1, '843e1d59-13f3-4b8c-87cd-1daedcad926d', 44, 4, 203, 1, 110, 1, 0, 1, '2015-12-22 09:54:56', '2015-12-18 00:00:00', '', 'ASFdasfg', NULL, NULL, 0, '2015-12-18 14:49:05', '2015-12-22 09:54:56');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_tasks_daily`
--

CREATE TABLE IF NOT EXISTS `tbl_user_tasks_daily` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `deli_id` int(255) NOT NULL,
  `user_deli_id` int(255) NOT NULL,
  `main_goal_id` int(255) NOT NULL,
  `user_main_goal_id` int(255) NOT NULL,
  `iscompleted` tinyint(1) DEFAULT NULL,
  `completed_date` datetime DEFAULT NULL,
  `start_date` datetime NOT NULL,
  `goal_type` varchar(10) NOT NULL,
  `title` varchar(300) NOT NULL,
  `description` text,
  `dayno` int(11) NOT NULL,
  `daily_tasks` text,
  `displayorder` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_user_tasks_daily`
--

INSERT INTO `tbl_user_tasks_daily` (`id`, `guid`, `user_id`, `deli_id`, `user_deli_id`, `main_goal_id`, `user_main_goal_id`, `iscompleted`, `completed_date`, `start_date`, `goal_type`, `title`, `description`, `dayno`, `daily_tasks`, `displayorder`, `created`, `modified`) VALUES
(1, '7f3b0741-c203-472d-b090-eec4683eb485', 44, 203, 1, 110, 1, 1, '2015-12-22 09:54:56', '2015-12-18 00:00:00', '', 'test daily', NULL, 0, '["1"]', 0, '2015-12-18 14:49:05', '2015-12-22 09:54:56');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_tasks_weekly`
--

CREATE TABLE IF NOT EXISTS `tbl_user_tasks_weekly` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `deli_id` int(255) NOT NULL,
  `user_deli_id` int(255) NOT NULL,
  `main_goal_id` int(255) NOT NULL,
  `user_main_goal_id` int(255) NOT NULL,
  `iscompleted` tinyint(1) DEFAULT '0',
  `completed_date` datetime DEFAULT NULL,
  `start_date` datetime NOT NULL,
  `goal_type` varchar(10) NOT NULL,
  `title` varchar(300) NOT NULL,
  `description` text,
  `daily_tasks` text,
  `displayorder` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_user_tasks_weekly`
--

INSERT INTO `tbl_user_tasks_weekly` (`id`, `guid`, `user_id`, `deli_id`, `user_deli_id`, `main_goal_id`, `user_main_goal_id`, `iscompleted`, `completed_date`, `start_date`, `goal_type`, `title`, `description`, `daily_tasks`, `displayorder`, `created`, `modified`) VALUES
(1, '3e226cdb-3edf-484d-b09c-225c44a58ec1', 44, 203, 1, 110, 1, 0, NULL, '2015-12-18 00:00:00', '', 'weekly goal', NULL, '["1"]', 0, '2015-12-18 14:49:05', '2015-12-18 14:49:10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_usn_items`
--

CREATE TABLE IF NOT EXISTS `tbl_usn_items` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `task_usn_id` int(255) NOT NULL,
  `goal_id` int(255) NOT NULL,
  `task_id` int(255) NOT NULL,
  `item_name` varchar(200) NOT NULL,
  `ecv` float NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tbl_usn_items`
--

INSERT INTO `tbl_usn_items` (`id`, `guid`, `user_id`, `task_usn_id`, `goal_id`, `task_id`, `item_name`, `ecv`, `created`, `modified`) VALUES
(1, '218b9152-f6c0-43f3-ab4e-49800b27cd92', 44, 1, 110, 4, 'sdfh', 4, '2015-12-18 14:48:44', '2015-12-18 14:48:44'),
(2, '1a6e3196-bfca-4487-a6a8-45b663e326a3', 44, 1, 110, 4, 'hdfgsdsfg', 4, '2015-12-18 14:48:44', '2015-12-18 14:48:44'),
(3, '5a73d107-19ad-4e1c-8de5-412c0b153dff', 44, 1, 110, 4, 'hfsdgh', 4, '2015-12-18 14:48:44', '2015-12-18 14:48:44'),
(4, 'fe98d7e3-f154-41bf-9181-4d2bbd6baf2d', 44, 1, 110, 4, 'fsdghfgdsj', 3, '2015-12-18 14:48:44', '2015-12-18 14:48:44'),
(5, 'e30e1784-1828-46a6-949d-a3c0ec227140', 44, 2, 111, 5, 'sdfgdfs', 43, '2015-12-21 12:07:25', '2015-12-21 12:07:25'),
(6, 'f70ea7a1-4cbc-4703-8ea2-54a6df3776a4', 44, 2, 111, 5, 'gdsfhgdf', 4, '2015-12-21 12:07:25', '2015-12-21 12:07:25'),
(7, '16fdf73a-62a5-49e9-a4ff-4d2d105a5cd5', 44, 2, 111, 5, 'sxgfdsg', 4, '2015-12-21 12:07:25', '2015-12-21 12:07:25'),
(8, '1d85c86f-81d8-414d-a4c7-1fd10bf572af', 44, 3, 112, 6, 'sdfgjfdg', 5, '2015-12-21 12:20:51', '2015-12-21 12:20:51'),
(9, '55559960-65e0-4cf1-9416-782ce6dcea18', 44, 3, 112, 6, 'jfgj', 5, '2015-12-21 12:20:51', '2015-12-21 12:20:51');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_usn_items_done`
--

CREATE TABLE IF NOT EXISTS `tbl_usn_items_done` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `usn_item` int(255) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
