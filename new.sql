-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2019 at 02:55 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.2.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `old_to_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `new`
--

CREATE TABLE `new` (
  `ID` int(18) NOT NULL,
  `word` varchar(120) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `rank` int(18) NOT NULL DEFAULT '0',
  `connect` int(18) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `new`
--

INSERT INTO `new` (`ID`, `word`, `rank`, `connect`) VALUES
(1, 'ახალგაზრდა', 3, NULL),
(2, 'ევროპელი', 3, NULL),
(3, 'ელჩები', 3, NULL),
(4, 'საქართველოდან', 3, NULL),
(5, 'არიან', 3, NULL),
(6, 'აქტივისტები', 3, NULL),
(7, 'და', 22, NULL),
(8, 'მოხალისეები', 1, NULL),
(9, 'რომლებიც', 3, NULL),
(10, 'მონაწილეობენ', 1, NULL),
(11, 'ევროკავშირის', 1, NULL),
(12, 'ქვეყნებში', 1, NULL),
(13, 'არსებულ', 1, NULL),
(14, 'საერთაშორისო', 2, NULL),
(15, 'პროგრამებში', 1, NULL),
(16, 'ამ', 3, NULL),
(17, 'სტატიაში', 1, NULL),
(18, 'გენო', 1, NULL),
(19, 'ქუტაშვილი', 1, NULL),
(20, 'გაგიზიარებთ', 1, NULL),
(21, 'ბუდაპეშტში', 2, NULL),
(22, 'იაფად', 1, NULL),
(23, 'მოგზაურობის', 1, NULL),
(24, 'ხერხებს', 1, NULL),
(25, 'გირჩევთ', 1, NULL),
(26, 'აუცილებლად', 4, NULL),
(27, 'სანახავ', 1, NULL),
(28, 'ადგილებს', 1, NULL),
(29, 'თუ', 8, NULL),
(30, 'გეტყვით', 1, NULL),
(31, 'რა', 4, NULL),
(32, 'უნდა', 4, NULL),
(33, 'გასინჯოთ', 1, NULL),
(34, 'გიყვარს', 1, NULL),
(35, 'მოგზაურობა', 3, NULL),
(36, 'გაქვს', 1, NULL),
(37, 'დრო', 1, NULL),
(38, 'არ', 6, NULL),
(39, 'იცი', 0, NULL),
(40, 'სად', 0, NULL),
(41, 'როგორ', 1, NULL),
(42, 'დახარჯო', 0, NULL),
(43, 'მაშინ', 2, NULL),
(44, 'მოემზადე', 0, NULL),
(46, 'იყიდე', 0, NULL),
(47, 'იაფი', 1, NULL),
(48, 'ბილეთები', 0, NULL),
(49, 'ქუთაისის', 0, NULL),
(50, 'აეროპორტიდან', 1, NULL),
(51, 'ქუთაისიბუდაპეშტის', 0, NULL),
(52, 'რეისზე', 0, NULL),
(53, 'ჩაალაგე', 0, NULL),
(54, 'ბარგი', 0, NULL),
(55, 'მოიწყე', 0, NULL),
(56, 'დაუვიწყარი', 0, NULL),
(57, 'ცენტრალური', 0, NULL),
(58, 'ევროპის', 1, NULL),
(59, 'ერთერთ', 1, NULL),
(60, 'ულამაზეს', 1, NULL),
(61, 'იაფ', 0, NULL),
(62, 'ქალაქში', 2, NULL),
(63, 'რომელიც', 5, NULL),
(64, 'იუნესკოს', 0, NULL),
(65, 'მსოფლიო', 0, NULL),
(66, 'მემკვიდრეობის', 0, NULL),
(67, 'ძეგლთა', 0, NULL),
(68, 'სიაშია', 0, NULL),
(69, 'შესული', 0, NULL),
(70, 'მდინარე', 0, NULL),
(71, 'დუნაით', 0, NULL),
(72, 'გაყოფილი', 0, NULL),
(73, 'ქალაქი', 0, NULL),
(74, 'მოგხიბლავს', 0, NULL),
(75, 'ევროპული', 1, NULL),
(76, 'არქიტექტურითა', 0, NULL),
(77, 'გემრიელი', 1, NULL),
(78, 'სამზარეულოთი', 0, NULL),
(79, 'პეშტი', 0, NULL),
(80, 'უფრო', 2, NULL),
(81, 'ახალია', 0, NULL),
(82, 'ხმაურიანი', 0, NULL),
(83, 'როგორც', 0, NULL),
(84, 'ამბობენ', 0, NULL),
(85, 'ცოცხალი', 0, NULL),
(86, 'მაგრამ', 3, NULL),
(87, 'სიძველის', 0, NULL),
(88, 'მოყვარული', 0, NULL),
(89, 'ხარ', 0, NULL),
(90, 'ბუდას', 3, NULL),
(91, 'მხარე', 1, NULL),
(92, 'შენი', 0, NULL),
(93, 'ადგილია', 0, NULL),
(94, 'ძველი', 0, NULL),
(95, 'არქიტექტურა', 0, NULL),
(96, 'თვალისმომჭრელი', 0, NULL),
(97, 'ხედები', 0, NULL),
(98, 'შენს', 0, NULL),
(99, 'განწყობას', 0, NULL),
(100, 'აამაღლებს', 0, NULL),
(101, 'საათიანი', 0, NULL),
(102, 'მგზავრობის', 0, NULL),
(103, 'შემდეგ', 1, NULL),
(104, 'ბუდაპეშტის', 2, NULL),
(105, 'ცენტრში', 4, NULL),
(106, 'გამოსვლა', 0, NULL),
(107, 'ძალიან', 1, NULL),
(108, 'მარტივია', 0, NULL),
(109, 'ორი', 2, NULL),
(110, 'გზით', 0, NULL),
(111, 'არის', 1, NULL),
(112, 'შესაძლებელი', 0, NULL),
(113, 'ერთი', 1, NULL),
(114, 'სწრაფი', 0, NULL),
(115, 'შედარებით', 0, NULL),
(116, 'ძვირია', 0, NULL),
(117, 'მეორე', 0, NULL),
(118, 'ნელი', 0, NULL),
(119, 'ავტობუსი', 1, NULL),
(120, 'რომლის', 1, NULL),
(121, 'გაჩერებაც', 0, NULL),
(122, 'ჩამოფრენის', 1, NULL),
(123, 'გეითის', 1, NULL),
(124, 'გამოსასვლელშია', 0, NULL),
(125, 'სულ', 0, NULL),
(126, 'რაღაც', 0, NULL),
(127, 'ოთხ', 0, NULL),
(128, 'გაჩერებაში', 0, NULL),
(129, 'მოგიყვანს', 0, NULL),
(130, 'სამგზავრო', 0, NULL),
(131, 'ბილეთს', 0, NULL),
(132, 'გაჩერების', 0, NULL),
(133, 'წინ', 2, NULL),
(134, 'მდგარ', 0, NULL),
(135, 'ჯიხურში', 1, NULL),
(136, 'ყიდულობ', 0, NULL),
(137, 'ფასიც', 0, NULL),
(138, 'ფორინტია', 0, NULL),
(139, 'ლარი', 0, NULL),
(140, 'ხოლო', 1, NULL),
(141, 'ასევე', 0, NULL),
(142, 'მდგარი', 0, NULL),
(143, 'გაჩერებიდან', 1, NULL),
(144, 'გამოდის', 0, NULL),
(145, 'ლარად', 0, NULL),
(146, 'მიგიყვანს', 0, NULL),
(147, 'ჩამოფრენისთანავე', 0, NULL),
(148, 'ფულს', 0, NULL),
(149, 'აეროპორტში', 1, NULL),
(150, 'ნუ', 0, NULL),
(151, 'გადაცვლით', 0, NULL),
(152, 'რადგან', 1, NULL),
(153, 'კურსი', 0, NULL),
(154, 'დაბალია', 0, NULL),
(155, 'უმჯობესია', 0, NULL),
(156, 'მდებარე', 2, NULL),
(157, 'ვალუტის', 0, NULL),
(158, 'ჯიხურები', 0, NULL),
(159, 'გამოიყენოთ', 0, NULL),
(160, 'ბილეთის', 1, NULL),
(161, 'საყიდლად', 0, NULL),
(162, 'ფული', 0, NULL),
(163, 'გჭირდებათ', 0, NULL),
(164, 'მხოლოდ', 0, NULL),
(165, 'მცირე', 0, NULL),
(166, 'რაოდენობა', 0, NULL),
(167, 'გადაცვალეთ', 0, NULL),
(168, 'ბილეთების', 0, NULL),
(169, 'ბარათით', 0, NULL),
(170, 'გადახდაც', 0, NULL),
(171, 'შეგიძლიათ', 4, NULL),
(172, 'ვნახო', 0, NULL),
(173, 'პირველი', 2, NULL),
(174, 'მოხვედით', 0, NULL),
(175, 'დაბინავდით', 0, NULL),
(176, 'წინასწარ', 0, NULL),
(177, 'დაჯავშნილ', 0, NULL),
(178, 'სასტუმროში', 0, NULL),
(179, 'იცით', 0, NULL),
(180, 'დაიწყოთ', 0, NULL),
(181, 'თქვენი', 0, NULL),
(182, 'სტარტი', 0, NULL),
(183, 'ქალაქიდან', 0, NULL),
(184, 'აიღეთ', 0, NULL),
(185, 'რომელსაც', 0, NULL),
(186, 'ციხექალაქი', 1, NULL),
(187, 'ჰქვია', 0, NULL),
(188, 'უბანში', 0, NULL),
(189, 'მდებარეობს', 1, NULL),
(190, 'სამეფო', 0, NULL),
(191, 'სასახლე', 0, NULL),
(192, 'ეროვნული', 1, NULL),
(193, 'გალერეა', 0, NULL),
(194, 'ბიბლიოთეკა', 0, NULL),
(195, 'წმ', 0, NULL),
(196, 'მატიაშის', 0, NULL),
(197, 'ტაძარი', 0, NULL),
(198, 'მეთევზეთა', 0, NULL),
(199, 'ბასტიონი', 0, NULL),
(200, 'ფუნიკულიორი', 0, NULL),
(201, 'პირველად', 0, NULL),
(202, 'მე', 0, NULL),
(203, 'საუკუნეში', 0, NULL),
(204, 'აშენებული', 0, NULL),
(205, 'კომპლექსი', 0, NULL),
(206, 'ისტორიული', 0, NULL),
(207, 'ციხექალაქია', 0, NULL),
(208, 'აქ', 0, NULL),
(209, 'მისასვლელად', 0, NULL),
(210, 'გზა', 0, NULL),
(211, 'შეგიძლია', 0, NULL),
(212, 'აირჩიო', 0, NULL),
(213, 'ფეხით', 0, NULL),
(214, 'ან', 0, NULL),
(215, 'დეაკ', 0, NULL),
(216, 'ფერენს', 0, NULL),
(217, 'ტერეს', 0, NULL),
(218, 'ნომერი', 0, NULL),
(219, 'ავტობუსით', 0, NULL),
(220, 'ქალაქის', 3, NULL),
(221, 'ღირსშესანიშნაობები', 0, NULL),
(222, 'ერთმანეთთან', 0, NULL),
(223, 'ახლოს', 0, NULL),
(224, 'ფეხითაც', 0, NULL),
(225, 'დაათვალიეროთ', 0, NULL),
(226, 'მარტივად', 0, NULL),
(227, 'ტრანსპორტით', 0, NULL),
(228, 'გადაადგილება', 0, NULL),
(229, 'გირჩევნიათ', 0, NULL),
(230, 'დაგავიწყდეთ', 1, NULL),
(231, 'შეძენა', 0, NULL),
(232, 'კონტროლიორები', 0, NULL),
(233, 'მუდმივად', 0, NULL),
(234, 'ამოწმებენ', 0, NULL),
(235, 'გამოგიჭირეს', 0, NULL),
(236, 'ჯარიმა', 0, NULL),
(237, 'მაღალია', 0, NULL),
(238, 'ციხექალაქის', 0, NULL),
(239, 'ნახვისა', 0, NULL),
(240, 'ზედა', 0, NULL),
(241, 'ხედით', 0, NULL),
(242, 'დატკბობის', 0, NULL),
(243, 'მერე', 0, NULL),
(244, 'იქვე', 0, NULL),
(245, 'ჯაჭვის', 1, NULL),
(246, 'ხიდი', 1, NULL),
(247, 'ნახოთ', 1, NULL),
(248, 'წელს', 0, NULL),
(249, 'აშენდა', 0, NULL),
(250, 'ხიდია', 0, NULL),
(251, 'რომელმაც', 0, NULL),
(252, 'ერთმანეთს', 0, NULL),
(253, 'დააკავშირა', 0, NULL),
(254, 'ადგილები', 0, NULL),
(255, 'გამოტოვოთ', 0, NULL),
(256, 'გთავზობთ', 0, NULL),
(257, 'ტოპადგილებს', 0, NULL),
(258, 'წმინდა', 0, NULL),
(259, 'სტეფანეს', 0, NULL),
(260, 'ბაზილიკა', 0, NULL),
(261, 'პარლამენტის', 0, NULL),
(262, 'შენობა', 0, NULL),
(263, 'ფეხსაცმელების', 0, NULL),
(264, 'მემორიალი', 0, NULL),
(265, 'ციტადელა', 0, NULL),
(266, 'ბაზარი', 0, NULL),
(267, 'ზიმპლა', 0, NULL),
(268, 'კერტი', 0, NULL),
(269, 'რკინიგზის', 0, NULL),
(270, 'სადგური', 0, NULL),
(271, 'მარგარეტის', 0, NULL),
(272, 'კუნძული', 0, NULL),
(273, 'თქმა', 0, NULL),
(274, 'გმირთა', 0, NULL),
(275, 'მოედანი', 0, NULL),
(276, 'მივირთვა', 0, NULL),
(277, 'ზემოთ', 0, NULL),
(278, 'ჩამოთლილი', 0, NULL),
(279, 'ადგილების', 0, NULL),
(280, 'ნახვის', 0, NULL),
(281, 'ალბათ', 0, NULL),
(282, 'დაღლილი', 0, NULL),
(283, 'იქნებით', 0, NULL),
(284, 'რასაც', 0, NULL),
(285, 'განსაკუთრებით', 1, NULL),
(286, 'უხდება', 0, NULL),
(287, 'სამზარეულო', 0, NULL),
(288, 'ადგილობრივ', 0, NULL),
(289, 'კერძებს', 0, NULL),
(290, 'შორისაა', 0, NULL),
(291, 'ხორცის', 0, NULL),
(292, 'წვნიანი', 0, NULL),
(293, 'გულიაში', 0, NULL),
(294, 'ხორცისმოყვარულებს', 0, NULL),
(295, 'მოეწონებათ', 0, NULL),
(296, 'მას', 1, NULL),
(297, 'ცხარე', 0, NULL),
(298, 'წიწაკისა', 0, NULL),
(299, 'პომიდვრის', 0, NULL),
(300, 'სოუსით', 0, NULL),
(301, 'გასინჯავთ', 0, NULL),
(302, 'უკეთ', 0, NULL),
(303, 'შეიგრძნობთ', 0, NULL),
(304, 'მის', 0, NULL),
(305, 'შესანიშნავ', 0, NULL),
(306, 'გემოს', 0, NULL),
(307, 'ის', 3, NULL),
(308, 'არაერთ', 0, NULL),
(309, 'ნაწილში', 0, NULL),
(310, 'მიირთვათ', 0, NULL),
(311, 'დესერტის', 0, NULL),
(312, 'გასინჯვაც', 0, NULL),
(313, 'მოგინდებათ', 0, NULL),
(314, 'რომ', 4, NULL),
(315, 'უნგრეთი', 0, NULL),
(316, 'განთქმულია', 0, NULL),
(317, 'დამზადებით', 0, NULL),
(318, 'ნებისმიერ', 0, NULL),
(319, 'წერტილში', 0, NULL),
(320, 'იპოვოთ', 0, NULL),
(321, 'საქართველოს', 1, NULL),
(322, 'პრეზიდენტმა', 0, NULL),
(323, 'სალომე', 1, NULL),
(324, 'ზურაბიშვილმა', 2, NULL),
(325, 'ევრნიუსთან', 0, NULL),
(326, 'განაცხადა', 1, NULL),
(327, 'ესმის', 0, NULL),
(328, 'რას', 1, NULL),
(329, 'აკეთებს', 1, NULL),
(330, 'დიდი', 2, NULL),
(331, 'ბრიტანეთი', 1, NULL),
(332, 'ბრექსიტთან', 1, NULL),
(333, 'დაკავშირებით', 1, NULL),
(334, 'რამ', 0, NULL),
(335, 'რაც', 0, NULL),
(336, 'ჩვენ', 2, NULL),
(337, 'გვესმის', 0, NULL),
(338, 'ბედნიერები', 0, NULL),
(339, 'ვიქნებოდით', 0, NULL),
(340, 'მათ', 0, NULL),
(341, 'მიერ', 1, NULL),
(342, 'დატოვებული', 1, NULL),
(343, 'ადგილის', 1, NULL),
(344, 'დაკავებით', 0, NULL),
(345, 'ეს', 0, NULL),
(346, 'შემთხვევაა', 0, NULL),
(347, 'არაა', 0, NULL),
(348, 'როდესაც', 0, NULL),
(349, 'პრეზიდენტი', 0, NULL),
(350, 'ევროკავშირში', 1, NULL),
(351, 'ბარიტანეთის', 0, NULL),
(352, 'დაკავებაზე', 0, NULL),
(353, 'საუბრობს', 0, NULL),
(354, 'თან', 0, NULL),
(355, 'ინტევიუში', 0, NULL),
(356, 'თქვა', 0, NULL),
(357, 'ბრექსიტი', 0, NULL),
(358, 'შანსია', 0, NULL),
(359, 'გაწევრებისთვის', 0, NULL),
(360, 'სიტუაციას', 0, NULL),
(361, 'ვხედავთ', 0, NULL),
(362, 'იმ', 1, NULL),
(363, 'განზრახვით', 0, NULL),
(364, 'აქედან', 0, NULL),
(365, 'მაქსიმალური', 0, NULL),
(366, 'სარგებელი', 0, NULL),
(367, 'მივიღოთ', 0, NULL),
(368, 'ლოგიკურია', 0, NULL),
(369, 'ქვეყანას', 0, NULL),
(370, 'სტაბილურად', 0, NULL),
(371, 'მიდის', 0, NULL),
(372, 'სურს', 0, NULL),
(373, 'ევროპა', 0, NULL),
(374, 'ვერ', 0, NULL),
(375, 'მოეპყრობი', 0, NULL),
(376, 'ქვეყანაზე', 0, NULL),
(377, 'ნაკლებად', 0, NULL),
(378, 'დროდადრო', 0, NULL),
(379, 'შორდება', 0, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `new`
--
ALTER TABLE `new`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `new`
--
ALTER TABLE `new`
  MODIFY `ID` int(18) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=380;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;