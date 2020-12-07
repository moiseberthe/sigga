-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : lun. 07 déc. 2020 à 20:07
-- Version du serveur :  5.7.30-0ubuntu0.18.04.1
-- Version de PHP : 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `sigga`
--

-- --------------------------------------------------------

--
-- Structure de la table `house`
--

CREATE TABLE `house` (
  `id` int(11) NOT NULL,
  `title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `house_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `house`
--

INSERT INTO `house` (`id`, `title`, `house_description`, `price`) VALUES
(1, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(2, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(3, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(4, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(5, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(6, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(7, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(8, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(9, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(10, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(11, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(12, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(13, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(14, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(15, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(16, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(17, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(18, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(19, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(20, 'Villa', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '12000'),
(21, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(22, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(23, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(24, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(25, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(26, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(27, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(28, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(29, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(30, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(31, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(32, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(33, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(34, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(35, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(36, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(37, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(38, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(39, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(40, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '25000'),
(41, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '7500'),
(42, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '7500'),
(43, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '7500'),
(44, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '7500'),
(45, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '7500'),
(46, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '7500'),
(47, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '7500'),
(48, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '7500'),
(49, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '7500'),
(50, 'Appartement', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde, quod vero. Similique laudantium odio deleniti dolores perferendis!Sit laborum cupiditate hic.', '7500');

-- --------------------------------------------------------

--
-- Structure de la table `house_image`
--

CREATE TABLE `house_image` (
  `id` int(11) NOT NULL,
  `house_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `main_image` tinyint(1) NOT NULL DEFAULT '0',
  `id_house` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `house_image`
--

INSERT INTO `house_image` (`id`, `house_image`, `main_image`, `id_house`) VALUES
(1, 'images/architecture-1836070_1280.jpg', 1, 1),
(2, 'images/background-image.jpg', 0, 1),
(3, 'images/ban.jpg', 0, 2),
(4, 'images/city-3378773_1920.jpg', 1, 2),
(5, 'images/condominium-690086_1920.jpg', 1, 3),
(6, 'images/home-search-4503735_1920.jpg', 0, 3),
(7, 'images/house-2003068_1280.png', 0, 4),
(8, 'images/house-2368389_1920.jpg', 1, 4),
(9, 'images/house-4101306_1920.jpg', 0, 5),
(10, 'images/luxury-home-2409518_1280.jpg', 1, 5),
(11, 'images/real-estate-agent-handing-house-key-client.jpg', 1, 6),
(12, 'images/ryan-stone-skykomish-river.jpg', 0, 6),
(13, 'images/skyscrapers-450793_1920.jpg', 0, 7),
(14, 'images/SeaSunset.jpg', 1, 7),
(15, 'images/turkishairline.jpg', 0, 8),
(16, 'images/villa-house-model-key-drawing-retro-desktop-real-estate-sale-concept.jpg', 1, 8),
(17, 'images/ban.jpg', 0, 1),
(18, 'images/city-3378773_1920.jpg', 0, 1),
(19, 'images/condominium-690086_1920.jpg', 0, 1),
(20, 'images/home-search-4503735_1920.jpg', 0, 1),
(21, 'images/house-2003068_1280.png', 0, 1),
(22, 'images/house-4101306_1920.jpg', 0, 1),
(23, 'images/luxury-home-2409518_1280.jpg', 0, 1),
(24, 'images/real-estate-agent-handing-house-key-client.jpg', 0, 1),
(25, 'images/ryan-stone-skykomish-river.jpg', 0, 1),
(26, 'images/SeaSunset.jpg', 0, 1),
(27, 'images/skyscrapers-450793_1920.jpg', 0, 1),
(28, 'images/turkishairline.jpg', 0, 1),
(29, 'images/villa-house-model-key-drawing-retro-desktop-real-estate-sale-concept.jpg', 0, 1),
(30, 'images/house-2368389_1920.jpg', 0, 1),
(31, 'images/architecture-1836070_1280.jpg', 0, 2),
(32, 'images/background-image.jpg', 0, 2),
(33, 'images/skyscrapers-450793_1920.jpg', 0, 2),
(34, 'images/SeaSunset.jpg', 0, 2),
(35, 'images/condominium-690086_1920.jpg', 0, 2),
(36, 'images/home-search-4503735_1920.jpg', 0, 2),
(37, 'images/house-2003068_1280.png', 0, 2),
(38, 'images/house-2368389_1920.jpg', 0, 2),
(39, 'images/house-4101306_1920.jpg', 0, 2),
(40, 'images/luxury-home-2409518_1280.jpg', 0, 2),
(41, 'images/real-estate-agent-handing-house-key-client.jpg', 0, 2),
(42, 'images/ryan-stone-skykomish-river.jpg', 0, 2),
(43, 'images/turkishairline.jpg', 0, 2),
(44, 'images/villa-house-model-key-drawing-retro-desktop-real-estate-sale-concept.jpg', 0, 2),
(45, 'images/architecture-1836070_1280.jpg', 0, 3),
(46, 'images/background-image.jpg', 0, 3),
(47, 'images/ban.jpg', 0, 3),
(48, 'images/city-3378773_1920.jpg', 0, 3),
(49, 'images/house-2003068_1280.png', 0, 3),
(50, 'images/house-2368389_1920.jpg', 0, 3),
(51, 'images/house-4101306_1920.jpg', 0, 3),
(52, 'images/luxury-home-2409518_1280.jpg', 0, 3),
(53, 'images/real-estate-agent-handing-house-key-client.jpg', 0, 3),
(54, 'images/ryan-stone-skykomish-river.jpg', 0, 3),
(55, 'images/SeaSunset.jpg', 0, 3),
(56, 'images/skyscrapers-450793_1920.jpg', 0, 3),
(57, 'images/turkishairline.jpg', 0, 3),
(58, 'images/villa-house-model-key-drawing-retro-desktop-real-estate-sale-concept.jpg', 0, 3),
(59, 'images/architecture-1836070_1280.jpg', 0, 4),
(60, 'images/background-image.jpg', 0, 4),
(61, 'images/ban.jpg', 0, 4),
(62, 'images/city-3378773_1920.jpg', 0, 4),
(63, 'images/condominium-690086_1920.jpg', 0, 4),
(64, 'images/home-search-4503735_1920.jpg', 0, 4),
(65, 'images/house-4101306_1920.jpg', 0, 4),
(67, 'images/luxury-home-2409518_1280.jpg', 0, 4),
(68, 'images/real-estate-agent-handing-house-key-client.jpg', 0, 4),
(69, 'images/ryan-stone-skykomish-river.jpg', 0, 4),
(70, 'images/SeaSunset.jpg', 0, 4),
(71, 'images/skyscrapers-450793_1920.jpg', 0, 4),
(72, 'images/turkishairline.jpg', 0, 4),
(73, 'images/villa-house-model-key-drawing-retro-desktop-real-estate-sale-concept.jpg', 0, 4),
(74, 'images/architecture-1836070_1280.jpg', 0, 5),
(75, 'images/background-image.jpg', 0, 5),
(76, 'images/ban.jpg', 0, 5),
(77, 'images/city-3378773_1920.jpg', 0, 5),
(78, 'images/condominium-690086_1920.jpg', 0, 5),
(79, 'images/home-search-4503735_1920.jpg', 0, 5),
(80, 'images/house-2003068_1280.png', 0, 5),
(81, 'images/house-2368389_1920.jpg', 0, 5),
(82, 'images/real-estate-agent-handing-house-key-client.jpg', 0, 5),
(83, 'images/ryan-stone-skykomish-river.jpg', 0, 5),
(84, 'images/SeaSunset.jpg', 0, 5),
(85, 'images/skyscrapers-450793_1920.jpg', 0, 5),
(86, 'images/turkishairline.jpg', 0, 5),
(87, 'images/villa-house-model-key-drawing-retro-desktop-real-estate-sale-concept.jpg', 0, 5),
(88, 'images/architecture-1836070_1280.jpg', 0, 8),
(89, 'images/background-image.jpg', 0, 8),
(90, 'images/ban.jpg', 0, 8),
(91, 'images/city-3378773_1920.jpg', 0, 8),
(92, 'images/condominium-690086_1920.jpg', 0, 8),
(93, 'images/home-search-4503735_1920.jpg', 0, 8),
(94, 'images/house-2003068_1280.png', 0, 8),
(95, 'images/house-2368389_1920.jpg', 0, 8),
(96, 'images/house-4101306_1920.jpg', 0, 8),
(97, 'images/luxury-home-2409518_1280.jpg', 0, 8),
(98, 'images/real-estate-agent-handing-house-key-client.jpg', 0, 8),
(99, 'images/ryan-stone-skykomish-river.jpg', 0, 8),
(100, 'images/SeaSunset.jpg', 0, 8),
(101, 'images/skyscrapers-450793_1920.jpg', 0, 8),
(102, 'images/architecture-1836070_1280.jpg', 0, 6),
(103, 'images/background-image.jpg', 0, 6),
(104, 'images/ban.jpg', 0, 6),
(105, 'images/city-3378773_1920.jpg', 0, 6),
(106, 'images/condominium-690086_1920.jpg', 0, 6),
(107, 'images/home-search-4503735_1920.jpg', 0, 6),
(108, 'images/house-2003068_1280.png', 0, 6),
(109, 'images/house-2368389_1920.jpg', 0, 6),
(110, 'images/house-4101306_1920.jpg', 0, 6),
(111, 'images/luxury-home-2409518_1280.jpg', 0, 6),
(112, 'images/SeaSunset.jpg', 0, 6),
(113, 'images/skyscrapers-450793_1920.jpg', 0, 6),
(114, 'images/turkishairline.jpg', 0, 6),
(115, 'images/villa-house-model-key-drawing-retro-desktop-real-estate-sale-concept.jpg', 0, 6),
(116, 'images/architecture-1836070_1280.jpg', 0, 7),
(117, 'images/background-image.jpg', 0, 7),
(118, 'images/ban.jpg', 0, 7),
(119, 'images/city-3378773_1920.jpg', 0, 7),
(120, 'images/condominium-690086_1920.jpg', 0, 7),
(121, 'images/home-search-4503735_1920.jpg', 0, 7),
(122, 'images/house-2003068_1280.png', 0, 7),
(123, 'images/house-2368389_1920.jpg', 0, 7),
(124, 'images/house-4101306_1920.jpg', 0, 7),
(125, 'images/luxury-home-2409518_1280.jpg', 0, 7),
(126, 'images/real-estate-agent-handing-house-key-client.jpg', 0, 7),
(127, 'images/ryan-stone-skykomish-river.jpg', 0, 7),
(128, 'images/turkishairline.jpg', 0, 7),
(129, 'images/villa-house-model-key-drawing-retro-desktop-real-estate-sale-concept.jpg', 0, 7);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `house`
--
ALTER TABLE `house`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `house_image`
--
ALTER TABLE `house_image`
  ADD PRIMARY KEY (`id`,`main_image`,`id_house`),
  ADD KEY `fk_house_has_house_image` (`id_house`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `house`
--
ALTER TABLE `house`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `house_image`
--
ALTER TABLE `house_image`
  ADD CONSTRAINT `fk_house_has_house_image` FOREIGN KEY (`id_house`) REFERENCES `house_image` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
