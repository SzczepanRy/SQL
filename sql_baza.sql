-- phpMyAdmin SQL Dump
-- version 4.6.0
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Czas generowania: 14 Sty 2018, 19:35
-- Wersja serwera: 5.7.12
-- Wersja PHP: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `gr2`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `dane_k`
--

CREATE TABLE `dane_k` (
  `Id_k` int(11) NOT NULL,
  `nazwisko` text COLLATE utf8_polish_ci NOT NULL,
  `imie` text COLLATE utf8_polish_ci NOT NULL,
  `wzrost` int(11) NOT NULL,
  `nazwa_sieci` text COLLATE utf8_polish_ci NOT NULL,
  `wiek` int(11) NOT NULL,
  `symbol_woj` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `dane_k`
--

INSERT INTO `dane_k` (`Id_k`, `nazwisko`, `imie`, `wzrost`, `nazwa_sieci`, `wiek`, `symbol_woj`) VALUES
(1, 'Adamczuk', 'Magdalena', 147, 'Hejka', 69, 'G'),
(2, 'Adamczyk', 'Urszula', 177, 'Citrone', 41, 'S'),
(3, 'Adamowicz', 'Jakub', 183, 'Multi', 34, 'T'),
(4, 'Anielska', 'Ewelina', 152, 'Erka', 34, 'N'),
(5, 'Antoniuk', 'Izabela', 172, 'Citrone', 36, 'P'),
(6, 'Arciszewski', 'Piotr', 165, 'Multi', 29, 'Z'),
(7, 'Awacka', 'Izabela', 183, 'Hejka', 58, 'W'),
(8, 'Babul', 'Julia', 143, 'Citrone', 33, 'O'),
(9, 'Barańczuk', 'Adam', 174, 'Hejka', 78, 'R'),
(10, 'Bartnik', 'Anna', 143, 'Citrone', 46, 'P'),
(11, 'Bartoszewicz', 'Michał', 183, 'Erka', 76, 'G'),
(12, 'Bielecki', 'Grzegorz', 165, 'Erka', 60, 'S'),
(13, 'Bielonko', 'Sylwia', 163, 'Citrone', 74, 'T'),
(14, 'Biendzio', 'Ernest', 153, 'Erka', 35, 'D'),
(15, 'Bieryło', 'Sylwia', 172, 'Hejka', 33, 'C'),
(16, 'Bobowik', 'Maria', 144, 'Hejka', 61, 'L'),
(17, 'Bobrowska', 'Karolina', 153, 'Erka', 63, 'F'),
(18, 'Bojanowska', 'Iwona', 142, 'Hejka', 46, 'E'),
(19, 'Borowska', 'Elżbieta', 183, 'Hejka', 79, 'K'),
(20, 'Borowska', 'Anna', 147, 'Hejka', 57, 'K'),
(21, 'Borowski', 'Adam', 153, 'Multi', 29, 'W'),
(22, 'Borsztejn', 'Marek', 190, 'Multi', 48, 'W'),
(23, 'Bruczko', 'Anna', 155, 'Citrone', 42, 'K'),
(24, 'Bruszewska', 'Izabela', 141, 'Citrone', 79, 'W'),
(25, 'Budnik', 'Katarzyna', 179, 'Citrone', 41, 'D'),
(26, 'Bujda', 'Małgorzata', 162, 'Hejka', 46, 'C'),
(27, 'Buraczewska', 'Marta', 155, 'Citrone', 69, 'L'),
(28, 'Busma', 'Sebastian', 179, 'Citrone', 61, 'F'),
(29, 'Choruży', 'Iwona', 142, 'Erka', 29, 'D'),
(30, 'Chudecki', 'Wiesław', 160, 'Multi', 75, 'N'),
(31, 'Chudy', 'Piotr', 179, 'Hejka', 46, 'C'),
(32, 'Ciereszko', 'Julia', 185, 'Erka', 43, 'P'),
(33, 'Cylwik', 'Magdalena', 151, 'Hejka', 71, 'Z'),
(34, 'Czajewska', 'Marta', 179, 'Erka', 67, 'G'),
(35, 'Czarnecka', 'Ewelina', 161, 'Multi', 35, 'S'),
(36, 'Czuż', 'Urszula', 162, 'Hejka', 64, 'G'),
(37, 'Danielski', 'Piotr', 162, 'Erka', 48, 'S'),
(38, 'Dąbrowska', 'Ewa', 165, 'Citrone', 36, 'G'),
(39, 'Deptuła', 'Paweł', 195, 'Hejka', 29, 'S'),
(40, 'Dojlidko', 'Anna', 156, 'Hejka', 58, 'G'),
(41, 'Dymnicka', 'Ewelina', 187, 'Citrone', 61, 'G'),
(42, 'Dzięgielewska', 'Barbara', 186, 'Multi', 79, 'G'),
(43, 'Falkowski', 'Tomasz', 157, 'Citrone', 42, 'C'),
(44, 'Fiedorowicz', 'Wojciech', 159, 'Hejka', 78, 'L'),
(45, 'Fiedoruk', 'Krzysztof', 143, 'Citrone', 60, 'F'),
(46, 'Fiedoruk', 'Grzegorz', 182, 'Multi', 69, 'D'),
(47, 'Frankowski', 'Adrian', 152, 'Multi', 60, 'Z'),
(48, 'Gabińska', 'Karolina', 179, 'Multi', 45, 'W'),
(49, 'Garncarz', 'Zbigniew', 153, 'Erka', 74, 'O'),
(50, 'Gawkowski', 'Piotr', 175, 'Hejka', 67, 'R'),
(51, 'Gąsowski', 'Łukasz', 185, 'Erka', 48, 'P'),
(52, 'Gilewska', 'Dorota', 190, 'Citrone', 32, 'G'),
(53, 'Glebowicz', 'Kamil', 181, 'Citrone', 41, 'S'),
(54, 'Głowacka', 'Kamila', 146, 'Multi', 72, 'T'),
(55, 'Gogiel', 'Adrian', 148, 'Citrone', 70, 'D'),
(56, 'Gołębiewski', 'Michał', 150, 'Hejka', 73, 'C'),
(57, 'Grądzki', 'Wacław', 160, 'Erka', 36, 'L'),
(58, 'Grochowski', 'Adam', 140, 'Citrone', 35, 'F'),
(59, 'Gruszewicz', 'Magdalena', 171, 'Multi', 42, 'E'),
(60, 'Grygolec', 'Marek', 163, 'Multi', 61, 'D'),
(61, 'Haas', 'Mateusz', 172, 'Hejka', 39, 'Z'),
(62, 'Hajduczenia', 'Katarzyna', 174, 'Hejka', 37, 'W'),
(63, 'Hościłowicz', 'Piotr', 185, 'Erka', 43, 'D'),
(64, 'Hryniewicz', 'Anna', 190, 'Erka', 65, 'Z'),
(65, 'Hrynkiewicz', 'Agnieszka', 173, 'Hejka', 30, 'W'),
(66, 'Instyński', 'Tomasz', 184, 'Multi', 40, 'D'),
(67, 'Iwaniuk', 'Anna', 161, 'Erka', 30, 'Z'),
(68, 'Iwaszczuk', 'Andrzej', 162, 'Hejka', 56, 'W'),
(69, 'Jakoniuk', 'Agnieszka', 162, 'Multi', 49, 'W'),
(70, 'Jakubowski', 'Łukasz', 175, 'Erka', 38, 'W'),
(71, 'Janasz', 'Michał', 145, 'Erka', 63, 'W'),
(72, 'Jankowska', 'Justyna', 185, 'Hejka', 64, 'W'),
(73, 'Jankowski', 'Marek', 186, 'Hejka', 43, 'W'),
(74, 'Jaromin', 'Jacek', 179, 'Erka', 34, 'D'),
(75, 'Jaros', 'Anna', 188, 'Hejka', 31, 'Z'),
(76, 'Jasiński', 'Marcin', 152, 'Erka', 51, 'W'),
(77, 'Jasiukiewicz', 'Elwira', 177, 'Multi', 29, 'D'),
(78, 'Jefimiuk', 'Krzysztof', 164, 'Erka', 49, 'Z'),
(79, 'Jeżewska', 'Magdalena', 187, 'Erka', 63, 'W'),
(80, 'Juchnicka', 'Emilia', 159, 'Multi', 62, 'D'),
(81, 'Jusiński', 'Michał', 178, 'Hejka', 60, 'Z'),
(82, 'Jusińska', 'Małgorzata', 145, 'Multi', 45, 'W'),
(83, 'Kaczor', 'Urszula', 147, 'Multi', 28, 'W'),
(84, 'Kalata', 'Tomasz', 187, 'Hejka', 36, 'W'),
(85, 'Kalinowski', 'Konrad', 172, 'Multi', 73, 'S'),
(86, 'Kamińska', 'Agnieszka', 158, 'Erka', 55, 'T'),
(87, 'Kanadys', 'Grzegorz', 175, 'Multi', 64, 'N'),
(88, 'Karolko', 'Bartosz', 166, 'Erka', 49, 'P'),
(89, 'Karpowicz', 'Marian', 186, 'Citrone', 48, 'Z'),
(90, 'Karwowska', 'Katarzyna', 186, 'Citrone', 72, 'W'),
(91, 'Kaziński', 'Konrad', 157, 'Erka', 49, 'O'),
(92, 'Kieda', 'Justyna', 142, 'Hejka', 43, 'R'),
(93, 'Kiełcz', 'Patrycja', 159, 'Erka', 76, 'P'),
(94, 'Kimsza', 'Marta', 154, 'Citrone', 74, 'G'),
(95, 'Kirejczyk', 'Ewelina', 160, 'Hejka', 40, 'S'),
(96, 'Kirmuć', 'Urszula', 159, 'Multi', 56, 'T'),
(97, 'Klimaszewska', 'Klara', 156, 'Citrone', 78, 'D'),
(98, 'Kobeszko', 'Maciej', 140, 'Multi', 43, 'C'),
(99, 'Kobeszko', 'Emilia', 159, 'Hejka', 55, 'L'),
(100, 'Kochańska', 'Barbara', 189, 'Citrone', 71, 'F'),
(101, 'Kochańska', 'Magdalena', 150, 'Citrone', 76, 'E'),
(102, 'Kołota', 'Marta', 189, 'Hejka', 54, 'K'),
(103, 'Komar', 'Natalia', 148, 'Multi', 72, 'W'),
(104, 'Komenda', 'Małgorzata', 162, 'Citrone', 72, 'K'),
(105, 'Kopciewski', 'Magdalena', 189, 'Citrone', 49, 'W'),
(106, 'Korol', 'Maria', 178, 'Erka', 64, 'K'),
(107, 'Korolewski', 'Grzegorz', 181, 'Citrone', 31, 'W'),
(108, 'Korzunowicz', 'Piotr', 160, 'Hejka', 51, 'D'),
(109, 'Kowalewska', 'Marta', 184, 'Multi', 72, 'K'),
(110, 'Kowalewski', 'Adam', 180, 'Multi', 76, 'W'),
(111, 'Kozaczuk', 'Edyta', 145, 'Erka', 48, 'D'),
(112, 'Kozłowska', 'Izabela', 166, 'Multi', 39, 'K'),
(113, 'Kozłowska', 'Karolina', 160, 'Hejka', 77, 'W'),
(114, 'Kozłowski', 'Anatol', 148, 'Erka', 66, 'D'),
(115, 'Krasowska', 'Barbara', 154, 'Hejka', 32, 'C'),
(116, 'Krasowska', 'Monika', 153, 'Multi', 56, 'L'),
(117, 'Kraśnicki', 'Klaudia', 190, 'Citrone', 51, 'F'),
(118, 'Krętowska', 'Karolina', 190, 'Erka', 21, 'F'),
(119, 'Kruk', 'Agnieszka', 187, 'Hejka', 24, 'F'),
(120, 'Kruszyniewicz', 'Anna', 159, 'Multi', 23, 'C'),
(121, 'Krysiewicz', 'Marta', 189, 'Citrone', 25, 'L'),
(122, 'Kucikowicz', 'Joanna', 150, 'Multi', 27, 'P'),
(123, 'Kulesza', 'Joanna', 148, 'Erka', 31, 'P'),
(124, 'Kulikowski', 'Maciej', 162, 'Multi', 33, 'W'),
(125, 'Kułak', 'Łukasz', 189, 'Multi', 29, 'W'),
(126, 'Kułakowski', 'Iwona', 189, 'Hejka', 35, 'W'),
(127, 'Kurowski', 'Andrzej', 178, 'Erka', 37, 'W'),
(128, 'Kuryga', 'Anna', 181, 'Hejka', 39, 'F'),
(129, 'Lasota', 'Piotr', 160, 'Multi', 19, 'C'),
(130, 'Lenkiewicz', 'Ewa', 184, 'Citrone', 18, 'L'),
(131, 'Lewczuk', 'Bartosz', 180, 'Erka', 19, 'P'),
(132, 'Linowska', 'Maria', 148, 'Hejka', 20, 'W'),
(133, 'Łobaszewska', 'Ewa', 162, 'Multi', 21, 'D'),
(134, 'Łuksza', 'Agnieszka', 176, 'Citrone', 22, 'K'),
(135, 'Łuksza', 'Aleksandra', 153, 'Multi', 32, 'W'),
(136, 'Maćkowiak', 'Agnieszka', 155, 'Multi', 24, 'D'),
(137, 'Maj', 'Anna', 157, 'Erka', 25, 'K'),
(138, 'Makuszewski', 'Adam', 159, 'Multi', 26, 'D'),
(139, 'Malinowski', 'Anatol', 161, 'Hejka', 27, 'C'),
(140, 'Maliszewski', 'Dominik', 163, 'Erka', 19, 'L'),
(141, 'Maniuszko', 'Edyta', 165, 'Hejka', 25, 'F'),
(142, 'Markowska', 'Emilia', 167, 'Multi', 31, 'E'),
(143, 'Masłowski', 'Izydor', 169, 'Citrone', 37, 'K'),
(144, 'Mateńczuk', 'Joanna', 147, 'Erka', 43, 'W'),
(145, 'Matosik', 'Zuzanna', 177, 'Hejka', 49, 'O'),
(146, 'Matus', 'Magdalena', 183, 'Multi', 19, 'R'),
(147, 'Matys', 'Maria', 152, 'Citrone', 22, 'P'),
(148, 'Matysiuk', 'Monika', 172, 'Multi', 25, 'G'),
(149, 'Michałowski', 'Bartosz', 165, 'Multi', 28, 'S'),
(150, 'Michałowski', 'Łukasz', 183, 'Erka', 31, 'T'),
(151, 'Mieleszko', 'Aneta', 143, 'Multi', 34, 'N'),
(152, 'Mierzeja', 'Marta', 174, 'Hejka', 37, 'P'),
(153, 'Milewska', 'Magdalena', 143, 'Erka', 40, 'Z'),
(154, 'Miniuk', 'Maria', 183, 'Hejka', 43, 'P'),
(155, 'Misiaszek', 'Magdalena', 165, 'Multi', 46, 'Z'),
(156, 'Moniuszko', 'Kamil', 163, 'Citrone', 19, 'D'),
(157, 'Mozolewski', 'Krzysztof', 153, 'Erka', 25, 'C'),
(158, 'Mudź', 'Krzysztof', 172, 'Hejka', 31, 'L'),
(159, 'Murawska', 'Magdalena', 144, 'Multi', 37, 'F'),
(160, 'Myszkowski', 'Jakub', 153, 'Citrone', 43, 'E'),
(161, 'Naruniec', 'Eliza', 142, 'Multi', 49, 'K'),
(162, 'Nawrocka', 'Magdalena', 183, 'Multi', 29, 'W'),
(163, 'Nazaruk', 'Joanna', 153, 'Erka', 28, 'O'),
(164, 'Nowak', 'Elżbieta', 147, 'Multi', 26, 'R'),
(165, 'Odzijewicz', 'Agnieszka', 190, 'Hejka', 25, 'P'),
(166, 'Okruszko', 'Justyna', 155, 'Erka', 24, 'G'),
(167, 'Oksieniuk', 'Małgorzata', 141, 'Hejka', 23, 'S'),
(168, 'Ołdyńska', 'Marta', 179, 'Multi', 22, 'T'),
(169, 'Omelianiuk', 'Kamila', 162, 'Citrone', 43, 'P'),
(170, 'Ostrowska', 'Anna', 155, 'Erka', 42, 'P'),
(171, 'Ostrowski', 'Adam', 179, 'Hejka', 41, 'Z'),
(172, 'Panasiuk', 'Joanna', 142, 'Multi', 40, 'P'),
(173, 'Paszko', 'Marta', 179, 'Citrone', 39, 'Z'),
(174, 'Pawełko', 'Karol', 160, 'Multi', 36, 'D'),
(175, 'Pawluczuk', 'Rafał', 185, 'Multi', 35, 'C'),
(176, 'Pawłowski', 'Piotr', 151, 'Erka', 42, 'L'),
(177, 'Perkowska', 'Maria', 179, 'Multi', 61, 'F'),
(178, 'Petelska', 'Izabela', 161, 'Hejka', 28, 'E'),
(179, 'Picewicz', 'Tomasz', 162, 'Erka', 28, 'K'),
(180, 'Piotrowski', 'Łukasz', 162, 'Hejka', 27, 'W'),
(181, 'Piszczatowski', 'Kamil', 165, 'Multi', 26, 'O'),
(182, 'Pogorzelska', 'Krystyna', 175, 'Citrone', 29, 'R'),
(183, 'Pogorzelski', 'Krzysztof', 156, 'Erka', 31, 'P'),
(184, 'Pokoleńczuk', 'Jędrzej', 187, 'Hejka', 24, 'G'),
(185, 'Popko', 'Krzysztof', 186, 'Multi', 27, 'S'),
(186, 'Porębski', 'Wojciech', 157, 'Citrone', 28, 'T'),
(187, 'Porowski', 'Łukasz', 159, 'Multi', 27, 'W'),
(188, 'Predko', 'Kamil', 143, 'Multi', 26, 'P'),
(189, 'Prokop', 'Jakub', 182, 'Erka', 29, 'Z'),
(190, 'Prokopowicz', 'Adam', 152, 'Multi', 31, 'P'),
(191, 'Prus', 'Ewelina', 179, 'Hejka', 24, 'Z'),
(192, 'Prymak', 'Mirosław', 153, 'Erka', 27, 'D'),
(193, 'Przybytko', 'Paweł', 175, 'Hejka', 27, 'C'),
(194, 'Przytuła', 'Magdalena', 185, 'Multi', 26, 'L'),
(195, 'Puciłowski', 'Tomasz', 190, 'Citrone', 29, 'F'),
(196, 'Rafałowski', 'Dominik', 181, 'Erka', 31, 'E'),
(197, 'Reduta', 'Agnieszka', 146, 'Hejka', 24, 'K'),
(198, 'Romaniuk', 'Magdalena', 148, 'Multi', 27, 'W'),
(199, 'Roszko', 'Paweł', 150, 'Citrone', 28, 'O'),
(200, 'Roszkowski', 'Paweł', 160, 'Multi', 27, 'R'),
(201, 'Rowińska', 'Iwona', 140, 'Multi', 26, 'W'),
(202, 'Rulow', 'Maria', 171, 'Erka', 29, 'O'),
(203, 'Rutka', 'Edyta', 163, 'Multi', 31, 'R'),
(204, 'Rutkowski', 'Karol', 172, 'Hejka', 31, 'T'),
(205, 'Ruwnicka', 'Edyta', 174, 'Erka', 24, 'S'),
(206, 'Rybicki', 'Marcin', 185, 'Hejka', 27, 'S'),
(207, 'Rynkiewicz', 'Piotr', 190, 'Multi', 27, 'S'),
(208, 'Rysiak', 'Łukasz', 173, 'Citrone', 26, 'P'),
(209, 'Sachajko', 'Anna', 184, 'Erka', 29, 'G'),
(210, 'Sacharczuk', 'Agnieszka', 161, 'Hejka', 31, 'S'),
(211, 'Sarnucińska', 'Marzena', 162, 'Multi', 24, 'P'),
(212, 'Sawicki', 'Marcin', 162, 'Citrone', 27, 'P'),
(213, 'Sawoń', 'Anna', 175, 'Multi', 28, 'S'),
(214, 'Sędziak', 'Artur', 145, 'Multi', 27, 'S'),
(215, 'Siemieniak', 'Andrzej', 185, 'Erka', 26, 'Z'),
(216, 'Siemiończyk', 'Agnieszka', 186, 'Multi', 29, 'W'),
(217, 'Sienkiewicz', 'Rafał', 179, 'Hejka', 31, 'W'),
(218, 'Sienkiewicz', 'Anna', 188, 'Erka', 24, 'C'),
(219, 'Sienkiewicz', 'Wojciech', 152, 'Hejka', 27, 'L'),
(220, 'Sieńko', 'Kamila', 177, 'Multi', 28, 'F'),
(221, 'Siergiej', 'Maria', 164, 'Citrone', 42, 'F'),
(222, 'Skowrońska', 'Karolina', 187, 'Erka', 41, 'R'),
(223, 'Skumorski', 'Wojciech', 159, 'Hejka', 40, 'W'),
(224, 'Słomińska', 'Agnieszka', 178, 'Multi', 39, 'O'),
(225, 'Smorczewski', 'Jacek', 145, 'Citrone', 36, 'R'),
(226, 'Socha', 'Piotr', 147, 'Multi', 35, 'T'),
(227, 'Sokół', 'Anna', 187, 'Multi', 42, 'S'),
(228, 'Sołowiej', 'Natalia', 172, 'Erka', 61, 'S'),
(229, 'Sowa', 'Anna', 158, 'Multi', 28, 'N'),
(230, 'Spławska', 'Tomasz', 175, 'Hejka', 28, 'N'),
(231, 'Srebrna', 'Barbara', 170, 'Erka', 27, 'R'),
(232, 'Stasiewicz', 'Adam', 186, 'Hejka', 26, 'T'),
(233, 'Strychalski', 'Mariusz', 186, 'Multi', 29, 'C'),
(234, 'Suchocka', 'Julita', 157, 'Citrone', 31, 'E'),
(235, 'Sulewska', 'Anna', 142, 'Erka', 24, 'E'),
(236, 'Sural', 'Tomasz', 159, 'Hejka', 27, 'F'),
(237, 'Szafara', 'Tadeusz', 154, 'Multi', 28, 'G'),
(238, 'Szekalski', 'Wojciech', 160, 'Citrone', 27, 'P'),
(239, 'Szeszko', 'Grażyna', 159, 'Multi', 26, 'S'),
(240, 'Szubin', 'Kamila', 156, 'Multi', 29, 'W'),
(241, 'Szulimowska', 'Anna', 140, 'Erka', 31, 'D'),
(242, 'Szyfman', 'Bartosz', 159, 'Multi', 24, 'W'),
(243, 'Szymczukiewicz', 'Eliza', 189, 'Hejka', 27, 'D'),
(244, 'Święcicka', 'Marta', 150, 'Erka', 29, 'P'),
(245, 'Topczewski', 'Piotr', 189, 'Hejka', 31, 'D'),
(246, 'Trams', 'Jacek', 148, 'Multi', 24, 'D'),
(247, 'Trombaczyk', 'Dorota', 162, 'Citrone', 27, 'D'),
(248, 'Ucińska', 'Aleksandra', 189, 'Erka', 28, 'D'),
(249, 'Ugolik', 'Katarzyna', 178, 'Hejka', 27, 'T'),
(250, 'Wachowiec', 'Monika', 181, 'Multi', 26, 'S'),
(251, 'Walińska', 'Agnieszka', 160, 'Citrone', 29, 'S'),
(252, 'Wałkuski', 'Bartłomiej', 184, 'Multi', 31, 'N'),
(253, 'Werpachowska', 'Barbara', 180, 'Multi', 24, 'N'),
(254, 'Wierciński', 'Marek', 145, 'Erka', 27, 'R'),
(255, 'Wieremiejuk', 'Sylwia', 166, 'Multi', 26, 'T'),
(256, 'Wierzbicka', 'Ewa', 160, 'Hejka', 29, 'C'),
(257, 'Wierzchowski', 'Paweł', 148, 'Erka', 31, 'E'),
(258, 'Wilczyńska', 'Ewa', 154, 'Hejka', 24, 'E'),
(259, 'Wilczyński', 'Mariusz', 153, 'Multi', 27, 'F'),
(260, 'Wincewicz', 'Michał', 190, 'Citrone', 28, 'G'),
(261, 'Wiodowski', 'Stanisław', 190, 'Erka', 27, 'P'),
(262, 'Wiśniewska', 'Agnieszka', 187, 'Hejka', 26, 'S'),
(263, 'Witczyński', 'Mateusz', 159, 'Multi', 29, 'W'),
(264, 'Wnorowska', 'Joanna', 189, 'Citrone', 31, 'D'),
(265, 'Wołoszyn', 'Jarosław', 150, 'Multi', 24, 'W'),
(266, 'Wróblewski', 'Mikołaj', 189, 'Multi', 27, 'D'),
(267, 'Wysocka', 'Anna', 148, 'Erka', 29, 'P'),
(268, 'Zanecka', 'Ewa', 162, 'Multi', 31, 'P'),
(269, 'Zawada', 'Magdalena', 189, 'Hejka', 24, 'P'),
(270, 'Zawadzki', 'Mateusz', 178, 'Erka', 27, 'G'),
(271, 'Zimnoch', 'Aneta', 181, 'Hejka', 28, 'R'),
(272, 'Żakiewicz', 'Joanna', 184, 'Citrone', 26, 'K'),
(273, 'Żarniewski', 'Maciej', 177, 'Multi', 24, 'P'),
(274, 'Żemojda', 'Krystyna', 161, 'Citrone', 24, 'P'),
(275, 'Żeszczyńska', 'Wanda', 151, 'Erka', 23, 'F'),
(276, 'Żmijewski', 'Sebastian', 160, 'Multi', 27, 'R'),
(277, 'Żukowska', 'Grażyna', 155, 'Hejka', 32, 'E'),
(278, 'Żukowska', 'Aniela', 152, 'Citrone', 50, 'D'),
(279, 'Żukowska', 'Magdalena', 166, 'Erka', 44, 'K'),
(280, 'Żukowski', 'Grzegorz', 177, 'Multi', 41, 'O');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `wojewodztwo`
--

CREATE TABLE `wojewodztwo` (
  `wojewodztwo` text COLLATE utf8_polish_ci NOT NULL,
  `symbol_woj` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `wojewodztwo`
--

INSERT INTO `wojewodztwo` (`wojewodztwo`, `symbol_woj`) VALUES
('Dolnośląskie', 'D'),
('Kujawsko - Pomorskie', 'C'),
('Lubelskie', 'L'),
('Lubuskie', 'F'),
('Łódzkie', 'E'),
('Małopolskie', 'K'),
('Mazowieckie', 'W'),
('Opolskie', 'O'),
('Podkarpackie', 'R'),
('Podlaskie', 'B'),
('Pomorskie', 'G'),
('Śląskie', 'S'),
('Świętokrzyskie', 'T'),
('Warmińsko - Mazurskie', 'N'),
('Wielkopolskie', 'P'),
('Zachodniopomorskie', 'Z');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `zainteresowania`
--

CREATE TABLE `zainteresowania` (
  `Id_k` int(11) NOT NULL,
  `zainteresowania` text COLLATE utf8_polish_ci NOT NULL,
  `wyksztalcenie` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `zainteresowania`
--

INSERT INTO `zainteresowania` (`Id_k`, `zainteresowania`, `wyksztalcenie`) VALUES
(14, 'polityka', 'średnie'),
(254, 'muzyka', 'wyższe'),
(201, 'języki', 'wyższe'),
(147, 'gry komputerowe', 'podstawowe'),
(232, 'języki', 'wyższe'),
(74, 'matematyka', 'wyższe'),
(165, 'turystyka', 'wyższe'),
(56, 'sport', 'podstawowe'),
(219, 'informatyka', 'wyższe'),
(52, 'turystyka', 'wyższe'),
(128, 'języki', 'średnie'),
(280, 'matematyka', 'wyższe'),
(126, 'muzyka', 'wyższe'),
(143, 'gry komputerowe', 'średnie'),
(214, 'informatyka', 'podstawowe'),
(130, 'gry komputerowe', 'podstawowe'),
(223, 'turystyka', 'wyższe'),
(207, 'matematyka', 'wyższe'),
(51, 'informatyka', 'średnie'),
(276, 'sport', 'podstawowe'),
(104, 'matematyka', 'wyższe'),
(279, 'matematyka', 'wyższe'),
(196, 'turystyka', 'średnie'),
(119, 'polityka', 'wyższe'),
(22, 'muzyka', 'średnie'),
(16, 'turystyka', 'wyższe'),
(77, 'turystyka', 'wyższe'),
(148, 'turystyka', 'wyższe'),
(101, 'sport', 'podstawowe'),
(149, 'języki', 'podstawowe'),
(203, 'turystyka', 'średnie'),
(211, 'sport', 'podstawowe'),
(97, 'matematyka', 'średnie'),
(114, 'turystyka', 'podstawowe'),
(145, 'języki', 'średnie'),
(75, 'polityka', 'podstawowe'),
(260, 'sport', 'podstawowe'),
(234, 'języki', 'podstawowe'),
(250, 'informatyka', 'wyższe'),
(175, 'gry komputerowe', 'podstawowe'),
(277, 'polityka', 'wyższe'),
(218, 'polityka', 'podstawowe'),
(139, 'turystyka', 'podstawowe'),
(23, 'informatyka', 'wyższe'),
(184, 'turystyka', 'średnie'),
(156, 'turystyka', 'średnie'),
(253, 'informatyka', 'średnie'),
(30, 'informatyka', 'podstawowe'),
(136, 'języki', 'średnie'),
(182, 'muzyka', 'średnie'),
(9, 'polityka', 'podstawowe'),
(173, 'języki', 'średnie'),
(84, 'muzyka', 'wyższe'),
(19, 'turystyka', 'wyższe'),
(243, 'muzyka', 'wyższe'),
(264, 'polityka', 'średnie'),
(103, 'polityka', 'podstawowe'),
(161, 'turystyka', 'wyższe'),
(235, 'informatyka', 'wyższe'),
(258, 'sport', 'podstawowe'),
(85, 'gry komputerowe', 'podstawowe'),
(237, 'turystyka', 'wyższe'),
(57, 'matematyka', 'średnie'),
(47, 'matematyka', 'średnie'),
(127, 'gry komputerowe', 'podstawowe'),
(99, 'języki', 'średnie'),
(191, 'muzyka', 'podstawowe'),
(206, 'gry komputerowe', 'średnie'),
(110, 'języki', 'podstawowe'),
(113, 'polityka', 'wyższe'),
(53, 'języki', 'średnie'),
(32, 'języki', 'wyższe'),
(33, 'turystyka', 'podstawowe'),
(210, 'muzyka', 'wyższe'),
(91, 'sport', 'wyższe'),
(112, 'muzyka', 'wyższe'),
(5, 'turystyka', 'wyższe'),
(262, 'polityka', 'średnie'),
(46, 'informatyka', 'średnie'),
(105, 'języki', 'średnie'),
(178, 'gry komputerowe', 'średnie'),
(123, 'turystyka', 'wyższe'),
(199, 'turystyka', 'podstawowe'),
(70, 'języki', 'podstawowe'),
(67, 'muzyka', 'wyższe'),
(153, 'muzyka', 'podstawowe'),
(190, 'języki', 'wyższe'),
(76, 'matematyka', 'średnie'),
(146, 'muzyka', 'podstawowe'),
(244, 'sport', 'wyższe'),
(41, 'sport', 'podstawowe'),
(205, 'informatyka', 'podstawowe'),
(198, 'muzyka', 'średnie'),
(124, 'języki', 'wyższe'),
(204, 'języki', 'wyższe'),
(241, 'polityka', 'wyższe'),
(88, 'gry komputerowe', 'średnie'),
(132, 'języki', 'średnie'),
(6, 'muzyka', 'wyższe'),
(212, 'matematyka', 'średnie'),
(272, 'sport', 'średnie'),
(179, 'gry komputerowe', 'wyższe'),
(64, 'sport', 'podstawowe'),
(60, 'polityka', 'podstawowe'),
(185, 'języki', 'średnie'),
(202, 'muzyka', 'podstawowe'),
(171, 'muzyka', 'średnie'),
(58, 'polityka', 'podstawowe'),
(39, 'muzyka', 'wyższe'),
(188, 'gry komputerowe', 'podstawowe'),
(168, 'języki', 'średnie'),
(208, 'sport', 'podstawowe'),
(160, 'języki', 'podstawowe'),
(170, 'języki', 'wyższe'),
(100, 'turystyka', 'podstawowe'),
(36, 'informatyka', 'podstawowe'),
(251, 'matematyka', 'wyższe'),
(62, 'matematyka', 'podstawowe'),
(95, 'turystyka', 'podstawowe'),
(108, 'muzyka', 'średnie'),
(15, 'informatyka', 'średnie'),
(166, 'języki', 'średnie'),
(186, 'gry komputerowe', 'podstawowe'),
(18, 'matematyka', 'podstawowe'),
(40, 'sport', 'podstawowe'),
(54, 'sport', 'średnie'),
(152, 'języki', 'średnie'),
(82, 'muzyka', 'podstawowe'),
(239, 'muzyka', 'średnie'),
(4, 'sport', 'średnie'),
(224, 'języki', 'wyższe'),
(150, 'muzyka', 'średnie'),
(86, 'informatyka', 'średnie'),
(255, 'informatyka', 'wyższe'),
(249, 'muzyka', 'średnie'),
(120, 'turystyka', 'średnie'),
(44, 'języki', 'podstawowe'),
(174, 'muzyka', 'średnie'),
(138, 'gry komputerowe', 'średnie'),
(159, 'gry komputerowe', 'podstawowe'),
(66, 'matematyka', 'wyższe'),
(71, 'turystyka', 'wyższe'),
(17, 'informatyka', 'wyższe'),
(195, 'muzyka', 'średnie'),
(238, 'muzyka', 'średnie'),
(162, 'gry komputerowe', 'średnie'),
(92, 'turystyka', 'średnie'),
(261, 'matematyka', 'średnie'),
(134, 'gry komputerowe', 'średnie'),
(222, 'matematyka', 'średnie'),
(27, 'gry komputerowe', 'wyższe'),
(269, 'gry komputerowe', 'wyższe'),
(35, 'muzyka', 'średnie'),
(213, 'polityka', 'wyższe'),
(50, 'muzyka', 'wyższe'),
(61, 'matematyka', 'wyższe'),
(257, 'języki', 'podstawowe'),
(90, 'muzyka', 'wyższe'),
(233, 'informatyka', 'wyższe'),
(275, 'informatyka', 'średnie'),
(197, 'języki', 'podstawowe'),
(29, 'informatyka', 'średnie'),
(87, 'polityka', 'średnie'),
(81, 'języki', 'podstawowe'),
(144, 'turystyka', 'podstawowe'),
(1, 'informatyka', 'wyższe'),
(55, 'gry komputerowe', 'średnie'),
(187, 'muzyka', 'średnie'),
(72, 'języki', 'średnie'),
(193, 'turystyka', 'średnie'),
(252, 'informatyka', 'średnie'),
(122, 'turystyka', 'podstawowe'),
(227, 'informatyka', 'średnie'),
(265, 'matematyka', 'średnie'),
(164, 'polityka', 'podstawowe'),
(68, 'sport', 'średnie'),
(121, 'języki', 'wyższe'),
(11, 'turystyka', 'podstawowe'),
(240, 'informatyka', 'średnie'),
(37, 'polityka', 'podstawowe'),
(226, 'muzyka', 'wyższe'),
(140, 'języki', 'podstawowe'),
(259, 'gry komputerowe', 'wyższe'),
(157, 'języki', 'podstawowe'),
(209, 'turystyka', 'średnie'),
(8, 'matematyka', 'wyższe'),
(7, 'sport', 'podstawowe'),
(45, 'muzyka', 'podstawowe'),
(117, 'gry komputerowe', 'średnie'),
(25, 'polityka', 'podstawowe'),
(133, 'gry komputerowe', 'podstawowe'),
(236, 'gry komputerowe', 'podstawowe'),
(137, 'muzyka', 'podstawowe'),
(256, 'turystyka', 'średnie'),
(172, 'gry komputerowe', 'podstawowe'),
(183, 'gry komputerowe', 'podstawowe'),
(268, 'sport', 'wyższe'),
(217, 'polityka', 'podstawowe'),
(200, 'języki', 'średnie'),
(63, 'języki', 'podstawowe'),
(194, 'języki', 'podstawowe'),
(42, 'sport', 'wyższe'),
(10, 'informatyka', 'wyższe'),
(118, 'muzyka', 'podstawowe'),
(83, 'gry komputerowe', 'wyższe'),
(270, 'matematyka', 'średnie'),
(129, 'gry komputerowe', 'podstawowe'),
(180, 'turystyka', 'podstawowe'),
(229, 'polityka', 'wyższe'),
(247, 'polityka', 'podstawowe'),
(248, 'języki', 'średnie'),
(94, 'polityka', 'średnie'),
(12, 'polityka', 'podstawowe'),
(78, 'matematyka', 'podstawowe'),
(111, 'gry komputerowe', 'podstawowe'),
(115, 'języki', 'średnie'),
(169, 'turystyka', 'podstawowe'),
(13, 'polityka', 'podstawowe'),
(231, 'gry komputerowe', 'średnie'),
(96, 'polityka', 'podstawowe'),
(155, 'języki', 'wyższe'),
(151, 'turystyka', 'podstawowe'),
(225, 'matematyka', 'podstawowe'),
(220, 'turystyka', 'wyższe'),
(189, 'turystyka', 'średnie'),
(131, 'turystyka', 'podstawowe'),
(242, 'turystyka', 'średnie'),
(177, 'języki', 'podstawowe'),
(98, 'gry komputerowe', 'wyższe'),
(102, 'gry komputerowe', 'podstawowe'),
(141, 'gry komputerowe', 'wyższe'),
(215, 'turystyka', 'średnie'),
(263, 'informatyka', 'średnie'),
(73, 'matematyka', 'podstawowe'),
(107, 'języki', 'średnie'),
(28, 'języki', 'wyższe'),
(20, 'matematyka', 'średnie'),
(267, 'języki', 'podstawowe'),
(79, 'gry komputerowe', 'wyższe'),
(274, 'matematyka', 'wyższe'),
(80, 'muzyka', 'podstawowe'),
(65, 'gry komputerowe', 'podstawowe'),
(154, 'turystyka', 'podstawowe'),
(142, 'muzyka', 'podstawowe'),
(43, 'polityka', 'podstawowe'),
(271, 'muzyka', 'podstawowe'),
(59, 'informatyka', 'średnie'),
(109, 'gry komputerowe', 'podstawowe'),
(135, 'turystyka', 'podstawowe'),
(31, 'języki', 'podstawowe'),
(24, 'informatyka', 'wyższe'),
(230, 'sport', 'średnie'),
(216, 'polityka', 'podstawowe'),
(163, 'muzyka', 'podstawowe'),
(38, 'turystyka', 'podstawowe'),
(167, 'turystyka', 'średnie'),
(34, 'muzyka', 'średnie'),
(106, 'sport', 'wyższe'),
(116, 'turystyka', 'wyższe'),
(246, 'sport', 'wyższe'),
(125, 'języki', 'podstawowe'),
(3, 'matematyka', 'średnie'),
(221, 'informatyka', 'średnie'),
(69, 'sport', 'średnie'),
(181, 'języki', 'wyższe'),
(245, 'sport', 'podstawowe'),
(278, 'polityka', 'średnie'),
(192, 'gry komputerowe', 'wyższe'),
(273, 'polityka', 'wyższe'),
(176, 'turystyka', 'średnie'),
(2, 'gry komputerowe', 'wyższe'),
(48, 'informatyka', 'podstawowe'),
(266, 'matematyka', 'podstawowe'),
(228, 'informatyka', 'wyższe'),
(21, 'języki', 'średnie'),
(158, 'muzyka', 'średnie'),
(93, 'muzyka', 'podstawowe'),
(49, 'informatyka', 'wyższe'),
(26, 'sport', 'średnie'),
(89, 'sport', 'wyższe');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
