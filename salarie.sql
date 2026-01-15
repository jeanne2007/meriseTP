-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3307
-- Généré le : mer. 14 jan. 2026 à 11:29
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `merisetp`
--

-- --------------------------------------------------------

--
-- Structure de la table `salarie`
--

CREATE TABLE `salarie` (
  `Numsal` int(11) NOT NULL,
  `Nomsal` varchar(30) NOT NULL,
  `Pnomsal` varchar(30) NOT NULL,
  `Date_embauche` date NOT NULL,
  `DateNaissance` date NOT NULL,
  `Genre` varchar(10) NOT NULL,
  `NumPoste` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `salarie`
--

INSERT INTO `salarie` (`Numsal`, `Nomsal`, `Pnomsal`, `Date_embauche`, `DateNaissance`, `Genre`, `NumPoste`) VALUES
(1, 'Ngbo', 'Jeanne', '0000-00-00', '0000-00-00', 'F', 0),
(2, 'Mukendi', 'Patrick', '2015-03-10', '1990-01-12', 'Masculin', 1),
(3, 'Kasongo', 'Aline', '2016-06-18', '1992-02-05', 'Feminin', 2),
(4, 'Ilunga', 'David', '2017-01-12', '1989-11-23', 'Masculin', 3),
(5, 'Kabeya', 'Grace', '2018-04-09', '1993-07-14', 'Feminin', 4),
(6, 'Tshibanda', 'Joel', '2019-09-30', '1991-05-19', 'Masculin', 5),
(7, 'Mbuyi', 'Sarah', '2020-02-11', '1995-08-21', 'Feminin', 1),
(8, 'Lukusa', 'Emmanuel', '2014-07-07', '1988-03-03', 'Masculin', 2),
(9, 'Kanku', 'Esther', '2016-10-15', '1994-12-11', 'Feminin', 3),
(10, 'Banza', 'Cedric', '2017-05-20', '1990-09-17', 'Masculin', 4),
(11, 'Mayele', 'Rebecca', '2018-08-08', '1996-04-02', 'Feminin', 5),
(12, 'Kalala', 'Junior', '2019-11-01', '1992-06-06', 'Masculin', 1),
(13, 'Mutombo', 'Clarisse', '2015-01-25', '1989-10-10', 'Feminin', 2),
(14, 'Nsenga', 'Luc', '2016-03-14', '1991-01-29', 'Masculin', 3),
(15, 'Mpoyi', 'Anne', '2017-09-19', '1993-03-15', 'Feminin', 4),
(16, 'Ngoy', 'Eric', '2018-12-12', '1990-07-07', 'Masculin', 5),
(17, 'Kabasele', 'Ruth', '2019-06-06', '1994-11-01', 'Feminin', 1),
(18, 'Samba', 'Michel', '2014-02-18', '1987-09-09', 'Masculin', 2),
(19, 'Mulemba', 'Judith', '2015-08-22', '1992-05-05', 'Feminin', 3),
(20, 'Katende', 'Alex', '2016-11-30', '1991-02-20', 'Masculin', 4),
(21, 'Bikoko', 'Naomi', '2017-04-17', '1995-12-30', 'Feminin', 5),
(22, 'Ngandu', 'Samuel', '2018-07-25', '1990-08-08', 'Masculin', 1),
(23, 'Mawete', 'Carine', '2019-10-10', '1996-06-16', 'Feminin', 2),
(24, 'Kabongo', 'Fabrice', '2015-12-01', '1989-01-03', 'Masculin', 3),
(25, 'Bompenga', 'Elise', '2016-02-09', '1993-09-19', 'Feminin', 4),
(26, 'Luyeye', 'Jordan', '2017-06-14', '1991-04-25', 'Masculin', 5),
(27, 'Makiese', 'Pauline', '2018-01-22', '1994-02-11', 'Feminin', 1),
(28, 'Kitenge', 'Jonathan', '2019-03-18', '1992-10-10', 'Masculin', 2),
(29, 'Mbala', 'Sophie', '2014-05-27', '1988-12-22', 'Feminin', 3),
(30, 'Kalombo', 'Kevin', '2015-09-03', '1990-07-01', 'Masculin', 4),
(31, 'Batungwa', 'Irene', '2016-12-19', '1993-03-18', 'Feminin', 5),
(32, 'Masengo', 'Christian', '2017-02-08', '1991-06-14', 'Masculin', 1),
(33, 'Kipasa', 'Noella', '2018-06-21', '1995-01-09', 'Feminin', 2),
(34, 'Ngoma', 'Arnaud', '2019-08-29', '1992-11-23', 'Masculin', 3),
(35, 'Mubiala', 'Linda', '2014-10-16', '1989-04-04', 'Feminin', 4),
(36, 'Kazadi', 'Prince', '2015-01-07', '1990-09-30', 'Masculin', 5),
(37, 'Kashala', 'Patience', '2016-03-03', '1994-08-12', 'Feminin', 1),
(38, 'Mavinga', 'Blaise', '2017-05-05', '1991-02-02', 'Masculin', 2),
(39, 'Lutumba', 'Helene', '2018-07-19', '1996-05-17', 'Feminin', 3),
(40, 'Nkosi', 'Denis', '2019-09-09', '1992-12-28', 'Masculin', 4),
(41, 'Mbemba', 'Agnes', '2014-11-11', '1987-06-06', 'Feminin', 5),
(42, 'Kabila', 'Didier', '2015-02-02', '1989-03-03', 'Masculin', 1),
(43, 'Panzu', 'Vanessa', '2016-04-14', '1993-07-21', 'Feminin', 2),
(44, 'Tshimanga', 'Claude', '2017-06-26', '1990-01-01', 'Masculin', 3),
(45, 'Malanda', 'Christelle', '2018-08-18', '1995-10-10', 'Feminin', 4),
(46, 'Kanyinda', 'Oscar', '2019-10-30', '1992-04-14', 'Masculin', 5),
(47, 'Kisimba', 'Roland', '2020-01-15', '1993-02-10', 'Masculin', 1),
(48, 'Lunda', 'Brigitte', '2020-02-20', '1996-06-18', 'Feminin', 2),
(49, 'Nsimba', 'Thierry', '2020-03-25', '1992-09-07', 'Masculin', 3),
(50, 'Kifuta', 'Mireille', '2020-04-30', '1995-11-22', 'Feminin', 4),
(51, 'Mongole', 'Alain', '2020-05-18', '1991-03-03', 'Masculin', 5),
(52, 'Basue', 'Emilie', '2020-06-10', '1997-01-14', 'Feminin', 1),
(53, 'Kambale', 'Frederic', '2020-07-07', '1990-08-08', 'Masculin', 2),
(54, 'Ngaba', 'Prisca', '2020-08-21', '1996-04-25', 'Feminin', 3),
(55, 'Mukuna', 'Patrick', '2020-09-15', '1992-10-19', 'Masculin', 4),
(56, 'Bule', 'Solange', '2020-10-29', '1998-02-02', 'Feminin', 5),
(57, 'Katalayi', 'Serge', '2021-01-12', '1991-06-06', 'Masculin', 1),
(58, 'Tumba', 'Chantal', '2021-02-18', '1995-12-30', 'Feminin', 2),
(59, 'Lufungula', 'Marcel', '2021-03-20', '1989-07-17', 'Masculin', 3),
(60, 'Kalunga', 'Diane', '2021-04-22', '1996-09-09', 'Feminin', 4),
(61, 'Musitu', 'Gedeon', '2021-05-30', '1990-01-25', 'Masculin', 5),
(62, 'Bingala', 'Flore', '2021-06-14', '1997-05-11', 'Feminin', 1),
(63, 'Kanku', 'Benoit', '2021-07-19', '1992-03-18', 'Masculin', 2),
(64, 'Mubikayi', 'Nadine', '2021-08-23', '1998-08-04', 'Feminin', 3),
(65, 'Ngimbi', 'Yves', '2021-09-28', '1991-11-11', 'Masculin', 4),
(66, 'Sanza', 'Martine', '2021-10-31', '1995-06-06', 'Feminin', 5),
(67, 'Banza', 'Romain', '2022-01-10', '1993-02-27', 'Masculin', 1),
(68, 'Kifumu', 'Estelle', '2022-02-14', '1997-09-19', 'Feminin', 2),
(69, 'Kaleb', 'Lionel', '2022-03-18', '1990-12-12', 'Masculin', 3),
(70, 'Mafuta', 'Pauline', '2022-04-22', '1996-07-07', 'Feminin', 4),
(71, 'Kodia', 'Lucien', '2022-05-25', '1992-01-01', 'Masculin', 5),
(72, 'Mubiala', 'Rachel', '2022-06-29', '1998-03-15', 'Feminin', 1),
(73, 'Kasereka', 'Joel', '2022-07-30', '1991-10-20', 'Masculin', 2),
(74, 'Likuta', 'Deborah', '2022-08-18', '1997-04-04', 'Feminin', 3),
(75, 'Tshimwanga', 'Israel', '2022-09-23', '1990-06-30', 'Masculin', 4),
(76, 'Mbungu', 'Carole', '2022-10-27', '1995-12-12', 'Feminin', 5),
(77, 'Kanyere', 'Moise', '2023-01-05', '1992-08-18', 'Masculin', 1),
(78, 'Kalombo', 'Joyce', '2023-02-09', '1998-11-11', 'Feminin', 2),
(79, 'Mukoko', 'Henri', '2023-03-14', '1991-01-09', 'Masculin', 3),
(80, 'Mbenza', 'Aurelie', '2023-04-20', '1996-05-25', 'Feminin', 4),
(81, 'Kisonga', 'Daniel', '2023-05-28', '1990-09-09', 'Masculin', 5),
(82, 'Nlandu', 'Sandra', '2023-06-30', '1999-02-14', 'Feminin', 1),
(83, 'Kisimba', 'Roland', '2020-01-15', '1993-02-10', 'Masculin', 1),
(84, 'Lunda', 'Brigitte', '2020-02-20', '1996-06-18', 'Feminin', 2),
(85, 'Nsimba', 'Thierry', '2020-03-25', '1992-09-07', 'Masculin', 3),
(86, 'Kifuta', 'Mireille', '2020-04-30', '1995-11-22', 'Feminin', 4),
(87, 'Mongole', 'Alain', '2020-05-18', '1991-03-03', 'Masculin', 5),
(88, 'Basue', 'Emilie', '2020-06-10', '1997-01-14', 'Feminin', 1),
(89, 'Kambale', 'Frederic', '2020-07-07', '1990-08-08', 'Masculin', 2),
(90, 'Ngaba', 'Prisca', '2020-08-21', '1996-04-25', 'Feminin', 3),
(91, 'Mukuna', 'Patrick', '2020-09-15', '1992-10-19', 'Masculin', 4),
(92, 'Bule', 'Solange', '2020-10-29', '1998-02-02', 'Feminin', 5),
(93, 'Katalayi', 'Serge', '2021-01-12', '1991-06-06', 'Masculin', 1),
(94, 'Tumba', 'Chantal', '2021-02-18', '1995-12-30', 'Feminin', 2),
(95, 'Lufungula', 'Marcel', '2021-03-20', '1989-07-17', 'Masculin', 3),
(96, 'Kalunga', 'Diane', '2021-04-22', '1996-09-09', 'Feminin', 4),
(97, 'Musitu', 'Gedeon', '2021-05-30', '1990-01-25', 'Masculin', 5),
(98, 'Bingala', 'Flore', '2021-06-14', '1997-05-11', 'Feminin', 1),
(99, 'Kanku', 'Benoit', '2021-07-19', '1992-03-18', 'Masculin', 2),
(100, 'Mubikayi', 'Nadine', '2021-08-23', '1998-08-04', 'Feminin', 3),
(101, 'Ngimbi', 'Yves', '2021-09-28', '1991-11-11', 'Masculin', 4),
(102, 'Sanza', 'Martine', '2021-10-31', '1995-06-06', 'Feminin', 5),
(103, 'Banza', 'Romain', '2022-01-10', '1993-02-27', 'Masculin', 1),
(104, 'Kifumu', 'Estelle', '2022-02-14', '1997-09-19', 'Feminin', 2),
(105, 'Kaleb', 'Lionel', '2022-03-18', '1990-12-12', 'Masculin', 3),
(106, 'Mafuta', 'Pauline', '2022-04-22', '1996-07-07', 'Feminin', 4),
(107, 'Kodia', 'Lucien', '2022-05-25', '1992-01-01', 'Masculin', 5),
(108, 'Mubiala', 'Rachel', '2022-06-29', '1998-03-15', 'Feminin', 1),
(109, 'Kasereka', 'Joel', '2022-07-30', '1991-10-20', 'Masculin', 2),
(110, 'Likuta', 'Deborah', '2022-08-18', '1997-04-04', 'Feminin', 3),
(111, 'Tshimwanga', 'Israel', '2022-09-23', '1990-06-30', 'Masculin', 4),
(112, 'Mbungu', 'Carole', '2022-10-27', '1995-12-12', 'Feminin', 5),
(113, 'Kanyere', 'Moise', '2023-01-05', '1992-08-18', 'Masculin', 1),
(114, 'Kalombo', 'Joyce', '2023-02-09', '1998-11-11', 'Feminin', 2),
(115, 'Mukoko', 'Henri', '2023-03-14', '1991-01-09', 'Masculin', 3),
(116, 'Mbenza', 'Aurelie', '2023-04-20', '1996-05-25', 'Feminin', 4),
(117, 'Kisonga', 'Daniel', '2023-05-28', '1990-09-09', 'Masculin', 5),
(118, 'Nlandu', 'Sandra', '2023-06-30', '1999-02-14', 'Feminin', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `salarie`
--
ALTER TABLE `salarie`
  ADD PRIMARY KEY (`Numsal`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `salarie`
--
ALTER TABLE `salarie`
  MODIFY `Numsal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
