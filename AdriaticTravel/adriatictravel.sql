-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 28, 2019 at 05:45 PM
-- Server version: 10.0.25-MariaDB-0+deb8u1
-- PHP Version: 5.6.22-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `adriatictravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `accomodations`
--

DROP TABLE IF EXISTS `accomodations`;
CREATE TABLE IF NOT EXISTS `accomodations` (
`id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avg_price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=163 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `accomodations`
--

INSERT INTO `accomodations` (`id`, `name`, `location`, `avg_price`, `image`, `city_id`, `created_at`, `updated_at`) VALUES
(1, 'SeePort Hotel', 'Via Rupi di Via XXIX Settembre, 60122, Ancona, Italy', '84', 'h1.png', 1, NULL, NULL),
(2, 'Grand Hotel Palace Ancona', 'Lungomare Luigi Vanvitelli 24, 60121, Ancona, Italy', '83', 'h2.png', 1, NULL, NULL),
(3, 'Grand Hotel Passetto', 'Via Paolo Thaon de Revel 1, 60124, Ancona, Italy', '95', 'h3.png', 1, NULL, NULL),
(4, 'G Hotel Pescara', 'Via Stazione Ferroviaria, 100 | Angolo Via Michelangelo, 65124, Pescara, Italy', '92', 'h4.png', 2, NULL, NULL),
(5, 'Victoria Hotel', 'Via Piave 142, 65122, Pescara, Italy', '92', 'h5.png', 2, NULL, NULL),
(6, 'Bed & Breakfast Marini', 'Via del Nuovo Tiro a Segno 44, 65128, Pescara, Italy', '35', 'h6.png', 2, NULL, NULL),
(7, 'Albergo alla Posta', 'Albergo alla Posta', '64', 'h7.png', 3, NULL, NULL),
(8, 'Savoia Excelsior Palace - Starhotels Collezione', 'Savoia Excelsior Palace - Starhotels Collezione', '160', 'h8.png', 3, NULL, NULL),
(9, 'Hotel Miramare', 'Hotel Miramare', '55', 'h9.png', 3, NULL, NULL),
(10, 'Hilton Molino Stucky Venice Hotel', 'Giudecca 810, 30133 Venice, Italy', '116', 'h10.png', 4, NULL, NULL),
(11, 'Hotel Moresco', 'Sestiere Dorsoduro 3499, 30123 Venice, Italy\n', '165', 'h11.png', 4, NULL, NULL),
(12, 'Arlecchino Hotel', 'Santa Croce 390 | Fondamenta delle Burchielle, 30135 Venice, Italy', '100', 'h12.png', 4, NULL, NULL),
(13, 'Hotel Tiziano', 'Sestiere Dorsoduro 1873 | Sestiere di Dorsoduro, 30123 Venice, Italy', '100', 'h13.png', 4, NULL, NULL),
(14, 'Hotel Bernardi Semenzato', 'Sestiere Cannaregio 4366 | Calle dell''Oca, 30121 Venice, Italy', '54', 'h14.png', 4, NULL, NULL),
(15, 'Palazzo Bezzi', 'Via di Roma 45, 48121, Ravenna, Italy', '129', 'h15.png', 5, NULL, NULL),
(16, 'Hotel Centrale Byron', 'Via IV Novembre 14, 48100, Ravenna, Italy', '75', 'h16.png', 5, NULL, NULL),
(17, 'M club De Luxe B&B', 'Piazza Francesco Baracca 26, 48121, Ravenna, Italy', '83', 'h17.png', 5, NULL, NULL),
(18, 'Hotel Diplomat Palace', 'Viale Regina Elena 70, 47921, Rimini, Italy', '32', 'h18.png', 6, NULL, NULL),
(19, 'Erbavoglio Hotel', 'Viale Tripoli 211, 47921, Rimini, Italy', '57', 'h19.png', 6, NULL, NULL),
(20, 'Principe di Piemonte Hotel', 'Viale Principe di Piemonte 27 | Miramare di Rimini, 47924, Rimini, Italy', '28', 'h20.png', 6, NULL, NULL),
(21, 'Residenza Sveva', 'Piazza Duomo 11, 86039 Termoli, Italy', '100', 'h21.png', 7, NULL, NULL),
(22, 'Le Acacie', 'Via delle Acacie, 86039 Termoli, Italy', '42', 'h22.png', 7, NULL, NULL),
(23, 'Viola di Mare', 'Via Tevere 6/A, 86039 Termoli, Italy', '41', 'h23.png', 7, NULL, NULL),
(24, 'Residenza Amblingh Suites & Breakfast', 'Via Portone Panzotto 13, Loggia Amblingh, 66054, Vasto, Italy', '83', 'h24.png', 8, NULL, NULL),
(25, 'Hotel Rio', 'Via Scirocco 5, 66054, Vasto, Italy', '51', 'h25.png', 8, NULL, NULL),
(26, 'B&B Paradiso', 'Via Rigolizia, 14, 66054, Vasto, Italy', '60', 'h26.png', 8, NULL, NULL),
(27, 'Parco Dei Principi Hotel Congress & Spa', 'Prolungamento Viale Europa, 6, 70128, Bari, Italy', '120', 'h27.png', 9, NULL, NULL),
(28, 'B&B 62 Marinai', 'Piazzetta Sessantadue Marinai 17, 70122, Bari, Italy', '56', 'h28.png', 9, NULL, NULL),
(29, 'The Nicolaus Hotel', 'The Nicolaus Hotel', '94', 'h29.png', 9, NULL, NULL),
(30, 'Grande Albergo Internazionale', 'Viale Regina Margherita 23, 72100 Brindisi, Italy', '100', 'h30.png', 10, NULL, NULL),
(31, 'Hotel Boutique Executive Inn', 'Via Pozzo Traiano 24, 72100 Brindisi, Italy', '89', 'h1.png', 10, NULL, NULL),
(32, 'Masseria Baroni Nuovi', 'S.P. 44 Acquaro, San Vito Scalo-Mesagne, Km 4,5, 72100 Brindisi, Italy', '105', 'h2.png', 10, NULL, NULL),
(33, 'Hotel Vila Lule', 'Rruga Porta e Detit, Iliria - Plazh, Durres 2001, Albania', '43', 'h3.png', 13, NULL, NULL),
(34, '\nAragosta Hotel & Restaurant', 'Rruga Taulantia 1, Durres 2001, Albania', '44', 'h4.png', 13, NULL, NULL),
(35, 'Palace Hotel & Spa', 'Rruga Pavaresia | Plaza Apollonian, Durres 1111, Albania', '102', 'h5.png', 13, NULL, NULL),
(36, 'Ridavillage Hotel', 'Rruga Riviera ksamil, Ksamil 9706, Albania', '38', 'h6.png', 14, NULL, NULL),
(37, 'Zace Studios', 'rr. per Butrint, Kalceto, Ksamil 9999, Albania', '13', 'h7.png', 14, NULL, NULL),
(38, 'Hotel Kristal', 'Manastir, Ksamil 9706, Albania', '18', 'h8.png', 14, NULL, NULL),
(39, 'Vila Kosteli', 'National Road Vlore-Sarande, Himare 9422, Albania', '26', 'h9.png', 15, NULL, NULL),
(40, 'Himara Hostel', 'Spile, Himare 9425, Albania', '23', 'h10.png', 15, NULL, NULL),
(41, 'Dhima Hotel', 'Potam Sh. 8, Himare 9425, Albania', '17', 'h11.png', 15, NULL, NULL),
(42, 'Hotel Piran', 'Stjenkova ulica 1, Piran 6330, Slovenia', '60', 'h12.png', 16, NULL, NULL),
(43, 'Miracolo di Mare', 'Tomsiceva 23, Piran 6330, Slovenia', '58', 'h13.png', 16, NULL, NULL),
(44, 'PachaMama Pleasant Stay', 'Trubarjeva 8, Piran 6330, Slovenia', '43', 'h14.png', 16, NULL, NULL),
(45, 'Vodisek Hotel', 'Kolodvorska cesta 2, Koper 6000, Slovenia', '66', 'h15.png', 17, NULL, NULL),
(46, 'Hotel Bio', 'Vanganelska cesta 2, Koper 6000, Slovenia', '64', 'h16.png', 17, NULL, NULL),
(47, 'Museum Bife & Hostel', 'Muzejski trg 6, Koper 6000, Slovenia', '56', 'h17.png', 17, NULL, NULL),
(48, 'Hotel Keltika', 'Cesta v Jagodje 1, Izola 6310, Slovenia', '46', 'h18.png', 18, NULL, NULL),
(49, 'Annexes - San Simon Resort', 'Morova 6A, Izola 6310, Slovenia', '58', 'h19.png', 18, NULL, NULL),
(50, 'Hotel Marina', 'Veliki trg 11, Izola 6310, Slovenia', '74', 'h20.png', 18, NULL, NULL),
(51, 'Hotel Astoria', 'Stari Grad 322, Kotor, Kotor Municipality 85330, Montenegro', '116', 'h21.png', 19, NULL, NULL),
(52, 'Boutique Hotel Hippocampus', 'Stari Grad 489, Kotor, Kotor Municipality 85330, Montenegro', '110', 'h22.png', 19, NULL, NULL),
(53, 'Hotel Monte Cristo', 'Stari Grad, Kotor, Kotor Municipality 85330, Montenegro', '65', 'h23.png', 19, NULL, NULL),
(54, 'Hotel Adrovic', 'Jadranski put bb, Sveti Stefan, Budva Municipality 85315, Montenegro', '80', 'h24.png', 20, NULL, NULL),
(55, 'Maestral Resort & Casino', 'Przno bb, Sveti Stefan, Budva Municipality 85315, Montenegro', '100', 'h25.png', 20, NULL, NULL),
(56, 'Apartments Kentera', 'Ulica slobode 11, Sveti Stefan, Budva Municipality 85315, Montenegro', '48', 'h26.png', 20, NULL, NULL),
(57, 'Astoria Boutique Hotel', 'Njegoseva 4 | Old Town, Budva, Budva Municipality 85310, Montenegro', '100', 'h27.png', 21, NULL, NULL),
(58, 'Hotel Meridian', 'Rafailovici bb, Budva, Budva Municipality 85310, Montenegro', '37', 'h28.png', 21, NULL, NULL),
(59, 'Avala Resort & Villas', 'Mediteranska 2, Budva, Budva Municipality 85310, Montenegro', '81', 'h29.png', 21, NULL, NULL),
(60, 'Hotel Princess', 'Jovana Tomasevica 59, Bar, Bar Municipality 85000, Montenegro', '82', 'h30.png', 22, NULL, NULL),
(61, 'Villa Glavanovic', 'Gavrila Principa bb, Bar, Bar Municipality 85000, Montenegro', '17', 'h1.png', 22, NULL, NULL),
(62, 'Villa Jadran', 'Ilino bb | Bulevar dinastije Petrovica, Bar, Bar Municipality 85000, Montenegro', '25', 'h2.png', 22, NULL, NULL),
(63, 'Regent Porto Montenegro', 'Obala bb | Porto Montenegro Village, Tivat Municipality 85320, Montenegro', '140', 'h3.png', 23, NULL, NULL),
(64, 'The Chedi Lustica Bay', 'Lustica Bay Marina, Radovici, Tivat Municipality 85323, Montenegro', '128', 'h4.png', 23, NULL, NULL),
(65, 'Palma Hotel', 'Pakovo b.b., Tivat Municipality 85320, Montenegro', '100', 'h5.png', 23, NULL, NULL),
(66, 'Boutique Hotel Kredo', 'Brace Grakalica 79, Herceg-Novi, Herceg-Novi Municipality 85340, Montenegro', '66', 'h6.png', 24, NULL, NULL),
(67, 'Apart Hotel Kukoljac', 'Njegoseva 111a | Topla 1, Herceg-Novi, Herceg-Novi Municipality 85340, Montenegro', '34', 'h7.png', 24, NULL, NULL),
(68, 'Lazure Hotel & Marina', 'Brace Pedisica BB, Herceg-Novi, Herceg-Novi Municipality 85340, Montenegro', '106', 'h8.png', 24, NULL, NULL),
(69, 'Apartments Tati', 'Vida Matanovica nm 144 | Meterize, Ulcinj, Ulcinj Municipality 85360, Montenegro', '80', 'h9.png', 25, NULL, NULL),
(70, 'MCM Camping', 'Donji Stoj bb | MCM Beach, Ulcinj, Ulcinj Municipality 85360, Montenegro', '96', 'h10.png', 25, NULL, NULL),
(71, 'Boutique Hotel Salina', 'Ulica Turizma bb Rruga Turizmi pn, Ulcinj, Ulcinj Municipality 85360, Montenegro\n', '41', 'h11.png', 25, NULL, NULL),
(72, 'Apartments Subotic', 'Stara slanica 23, Risan, Kotor Municipality 85337, Montenegro', '38', 'h12.png', 26, NULL, NULL),
(73, 'Apartments Marija', 'Stara Slanica bb, Risan, Kotor Municipality 85337, Montenegro', '58', 'h13.png', 26, NULL, NULL),
(74, 'Fashion Apartments', 'Stara Slanica, Risan, Kotor Municipality 85337, Montenegro', '144', 'h14.png', 26, NULL, NULL),
(75, 'Falkensteiner Club Funimation Borik', 'Ulica Majstora Radovana 7, Zadar 23000, Croatia\n', '90', 'h15.png', 27, NULL, NULL),
(76, 'B&B Demar Residence', 'Ulica Nikole Bozhidarevica 13, Zadar 23000, Croatia', '38', 'h16.png', 27, NULL, NULL),
(77, 'Hotel Niko', 'Obala Kneza Domagoja 9, Zadar 23000, Croatia', '104', 'h17.png', 27, NULL, NULL),
(78, 'Apartments & Rooms Lavandula Exclusive', 'Ulica Nikole Shubica Zrinskog 29, Zadar 23000, Croatia', '56', 'h18.png', 27, NULL, NULL),
(79, 'Hotel Bastion', 'Bedemi Zadarskih Pobuna 13, Zadar 23000, Croatia', '140', 'h19.png', 27, NULL, NULL),
(80, 'Hotel Slavija', 'Buvinina 2 | Andrije Buvine 2, Split 21000, Croatia', '64', 'h20.png', 28, NULL, NULL),
(81, 'Radisson Blu Resort & Spa Split', 'Put Trstenika 19, Split 21000, Croatia\n', '100', 'h21.png', 28, NULL, NULL),
(82, 'Divota Apartment Hotel', 'Plinarska 75, Split 21000, Croatia', '50', 'h22.png', 28, NULL, NULL),
(83, 'Villa Split Heritage Hotel', 'Bajamontijeva 5 | Zadarska ulica 1, Split 21000, Croatia', '78', 'h23.png', 28, NULL, NULL),
(84, 'Sleep Split', 'Sinjska 5, Split 21000, Croatia', '50', 'h24.png', 28, NULL, NULL),
(85, 'Agrotourism Kalpic b&b', 'Kalpici 4, Sibenik 22221, Croatia', '41', 'h25.png', 29, NULL, NULL),
(86, 'Amadria Park Hotel Ivan', 'Hoteli Solaris 86 | Solaris D.D., Sibenik 22000, Croatia', '85', 'h26.png', 29, NULL, NULL),
(87, 'Heritage Hotel Life Palace', 'Trg Palih Branitelja Dom. Rata 1, Sibenik 22000, Croatia', '78', 'h27.png', 29, NULL, NULL),
(88, 'Brown Beach House', 'Put Gradine 66, Trogir 21220, Croatia', '70', 'h28.png', 30, NULL, NULL),
(89, 'Apartmani Trogir', 'Kardinala A.Stepinca 78 A, Trogir 21220, Croatia', '38', 'h29.png', 30, NULL, NULL),
(90, 'Hotel Monika', 'Budislaviceva 12, Trogir 21220, Croatia', '100', 'h30.png', 30, NULL, NULL),
(91, 'Hotel Biokovo', 'Obala Kralja Tomislava b.b, Makarska 21300, Croatia', '78', 'h1.png', 31, NULL, NULL),
(92, 'Hostel Makarska SUBTUB', 'Prvosvibanjska 15, Makarska 21300, Croatia', '32', 'h2.png', 31, NULL, NULL),
(93, 'Hostel Yeti Makarska', 'Dalmatinska 1, Makarska 21300, Croatia', '31', 'h3.png', 31, NULL, NULL),
(94, 'Hotel Kompas Dubrovnik', 'Kardinala Stepinca 21, Dubrovnik 20000, Croatia\n', '92', 'h4.png', 32, NULL, NULL),
(95, 'Hotel Dubrovnik Palace', 'Masarykov Put 20, Dubrovnik 20000, Croatia\n', '120', 'h5.png', 32, NULL, NULL),
(96, 'Berkeley Hotel & Day Spa', 'Andrije Hebranga 116A, Dubrovnik 20000, Croatia', '50', 'h6.png', 32, NULL, NULL),
(97, 'Valamar Collection Dubrovnik President Hotel', 'Iva Dulcica 142 | Babin kuk Complex, Dubrovnik 20000, Croatia', '96', 'h7.png', 32, NULL, NULL),
(98, 'Neptun Hotel', 'Kardinala Stepinca 31, Dubrovnik 20000, Croatia', '74', 'h8.png', 32, NULL, NULL),
(99, 'Villa Andro apartments', 'Trumbicev Put 15, Cavtat, Konavle 20210, Croatia', '106', 'h9.png', 33, NULL, NULL),
(100, 'Fox Apartments', 'Stjepana Radica 49, Cavtat, Konavle, Croatia', '65', 'h10.png', 33, NULL, NULL),
(101, 'Apartments Carol', 'Poluganje 29, Cavtat, Konavle 20207, Croatia', '54', 'h11.png', 33, NULL, NULL),
(102, 'Guest House Matana Pomena', 'Pomena 10, Govedari, Mljet Island 20226, Croatia', '32', 'h12.png', 34, NULL, NULL),
(103, 'Guest House Ruza', 'Sobra 75, Sobra, Mljet Island 20225, Croatia', '34', 'h13.png', 34, NULL, NULL),
(104, 'Guesthouse Anita', 'Sobra 34, Sobra, Mljet Island 20225, Croatia', '34', 'h14.png', 34, NULL, NULL),
(105, 'Tara''s Lodge', '712 Zrnvo, Zrnovska Banja, Korcula Island 20275, Croatia', '68', 'h15.png', 35, NULL, NULL),
(106, 'Guest House Lovric', 'Lumbarda 217, Lumbarda, Korcula Island 20260, Croatia', '53', 'h16.png', 35, NULL, NULL),
(107, 'Guest House Korunic''', 'Ulica Hrvatske Bratske Zajednice 5 | Old Town, Korcula Town, Korcula Island 20260, Croatia', '90', 'h17.png', 35, NULL, NULL),
(108, 'Sunny Town Apartments', 'Zhitnica 2, Korcula Town, Korcula Island 20260, Croatia', '50', 'h18.png', 35, NULL, NULL),
(109, 'Hotel Korcula', 'Obala Dr. Franje Tudjmana 5, Korcula Island 20260, Croatia', '90', 'h19.png', 35, NULL, NULL),
(110, 'Komiza Provita Accommodation', 'Obala Pape Aleksandra3 5 | Don Mihovila Pavlinovica 3, Komiza, Island of Vis 21485, Croatia', '36', 'h20.png', 36, NULL, NULL),
(111, 'Apartments and Rooms Dis', 'Ul. Ante Starchevica 7, Vis, Island of Vis 21480, Croatia', '34', 'h21.png', 36, NULL, NULL),
(112, 'Mira Sea Front Guesthouse', 'Obala Pape Aleksandra3 5, Komiza, Island of Vis 21485, Croatia', '22', 'h22.png', 36, NULL, NULL),
(113, 'Adriana, hvar spa hotel', 'Obala Fabrika 28, Hvar, Hvar Island 21450, Croatia', '104', 'h23.png', 37, NULL, NULL),
(114, 'Villa Nora Hvar', 'Petra Hektorovica, Hvar, Hvar Island 21450, Croatia', '144', 'h24.png', 37, NULL, NULL),
(115, 'Hotel Park Hvar', 'Bankete bb, Hvar, Hvar Island 21450, Croatia', '100', 'h25.png', 37, NULL, NULL),
(116, 'Apartments Komazin', 'Ulica Nikice Kolumbica 2, Hvar, Hvar Island 21450, Croatia', '45', 'h26.png', 37, NULL, NULL),
(117, 'Hektorovic House', 'Ulica Petra Hektorovica 8, Hvar, Hvar Island 21450, Croatia', '59', 'h27.png', 37, NULL, NULL),
(118, 'Pansion Ivan & Ivana', 'Novi Put 10, Bol, Brac Island 21420, Croatia', '23', 'h28.png', 38, NULL, NULL),
(119, 'Villa Jadranka', 'Ulica Rudjera Boshkovica 16, Bol, Brac Island 21420, Croatia', '81', 'h29.png', 38, NULL, NULL),
(120, 'Aparthotel Bracka Perla', 'Put Vele Luke 53, Supetar, Brac Island 21400, Croatia', '100', 'h30.png', 38, NULL, NULL),
(121, 'Hotel Osam', 'Vlachica 3, Supetar, Brac Island 21400, Croatia', '40', 'h1.png', 38, NULL, NULL),
(122, 'Apartment House Durdica', 'Ulica Marka Marulica 5, Bol, Brac Island 21420, Croatia\n', '54', 'h2.png', 38, NULL, NULL),
(123, 'Wellness Hotel Aurora', 'Sunchana Uvala 4, Mali Losinj 51550, Croatia', '78', 'h3.png', 39, NULL, NULL),
(124, 'Mare Mare Suites', 'Riva Loshinjskih Kapetana 36, Mali Losinj 51550, Croatia', '64', 'h4.png', 39, NULL, NULL),
(125, 'Apartments Katja', 'Josipa Antuna Kraljica 14, Mali Losinj 51550, Croatia', '34', 'h5.png', 39, NULL, NULL),
(126, 'Pansion Revelin', 'Ulica Bana J. Jelachica 21, Pag, Island of Pag 23250, Croatia', '46', 'h6.png', 40, NULL, NULL),
(127, 'Apartments Paro', 'Rijechka Ul. 17, Pag, Island of Pag 23250, Croatia', '31', 'h7.png', 40, NULL, NULL),
(128, 'Apart Hotel Frane', 'Dubrovachka Ul. 1, Pag, Island of Pag 23250, Croatia', '36', 'h8.png', 40, NULL, NULL),
(129, 'House Filomena', 'Banjol 153, 51280, Croatia', '32', 'h9.png', 41, NULL, NULL),
(130, 'Guest House Lucija', 'Banjol 195, Rab Town 51280, Croatia', '36', 'h10.png', 41, NULL, NULL),
(131, 'Villa Nada', 'Barbat 418 | Barbat, Rab Town 51280, Croatia', '41', 'h11.png', 41, NULL, NULL),
(132, 'Heritage Hotel Forza', 'Kralja Zvonimira 98, Baska 51523, Croatia', '82', 'h12.png', 42, NULL, NULL),
(133, 'Hotel Vila Rova', 'Rova 28, Malinska 51511, Croatia', '70', 'h13.png', 42, NULL, NULL),
(134, 'Hotel Kanajt', '5 Kanajt, Punat 51521, Croatia', '63', 'h14.png', 42, NULL, NULL),
(135, 'Villa Lavanda', 'Melin I/13, Cres 51557, Croatia', '46', 'h15.png', 43, NULL, NULL),
(136, 'Rooms Piazzetta', 'Pjaceta 20, Cres 51557, Croatia', '38', 'h16.png', 43, NULL, NULL),
(137, 'MaMaLu', 'Valun 13 a, Cres 51557, Croatia', '50', 'h17.png', 43, NULL, NULL),
(138, 'Apartments Prpic', 'Nehajski Put 1a, Senj 53270, Croatia', '32', 'h18.png', 44, NULL, NULL),
(139, 'Apartments Laura', 'Varos | Ulica A. Starcevica 49, Senj 53270, Croatia', '27', 'h19.png', 44, NULL, NULL),
(140, 'BC Apartments', 'Fortica 15, Senj 53270, Croatia', '40', 'h20.png', 44, NULL, NULL),
(141, 'Hotel Jadran', 'Shetalishte Trinaeste Divizije 46, Rijeka 51000, Croatia', '90', 'h21.png', 45, NULL, NULL),
(142, 'Botel Marina', 'Adamic Pier | M/V Marina, Rijeka 51000, Croatia', '65', 'h22.png', 45, NULL, NULL),
(143, 'Hotel Bonavia Plava Laguna', 'Dolac 4, Rijeka 51000, Croatia', '200', 'h23.png', 45, NULL, NULL),
(144, 'Hotel Continental', 'Shetalishte Andrije Kachica Mioshica 1, Rijeka 51000, Croatia', '80', 'h24.png', 45, NULL, NULL),
(145, 'Happy Hostel and Apartments', 'Korzo 22, Rijeka 51000, Croati', '27', 'h25.png', 45, NULL, NULL),
(146, 'Sol Umag', 'Jadranska BB, Umag 52470, Croatia', '74', 'h26.png', 46, NULL, NULL),
(147, 'Hotel Sol Garden Istra for Plava Laguna', 'Katoro 19, Umag 52470, Croatia', '82', 'h27.png', 46, NULL, NULL),
(148, 'Boutique B&B Luna', 'Ulica 43. Istarske Divizije, Umag 52470, Croatia', '54', 'h28.png', 46, NULL, NULL),
(149, 'Remisens Premium Grand Hotel Palace', 'Marshala Tita 144/148, Opatija 51410, Croatia', '85', 'h29.png', 47, NULL, NULL),
(150, 'Hotel Villa Kapetanovic', 'Nova Cesta 12A, Opatija 51410, Croatia', '80', 'h30.png', 47, NULL, NULL),
(151, 'Hotel Navis', 'Ivana Matetica Ronjgova 10, Opatija 51410, Croatia', '122', 'h1.png', 47, NULL, NULL),
(152, 'Family Hotel Amarin', 'T. N. Val de Lesso 5, Rovinj 52210, Croatia', '143', 'h2.png', 48, NULL, NULL),
(153, 'Hotel Adriatic', 'Obala Pina Budicina - Riva Pino Budicin 16 | Riva Pino Budicin 16, Rovinj 52210, Croatia', '100', 'h3.png', 48, NULL, NULL),
(154, 'Hotel Angelo d''Oro', 'Via Svalba 38 - 42, Rovinj 52210, Croatia', '78', 'h4.png', 48, NULL, NULL),
(155, 'Park Plaza Histria Pula', 'Ulica Verudella 17, Pula 52100, Croatia', '100', 'h5.png', 49, NULL, NULL),
(156, 'OASI - BOUTIQUE HOTEL & RESTAURANT', 'Pjescana Uvala X-12a, Pula 52100, Croatia', '72', 'h6.png', 49, NULL, NULL),
(157, 'Boutique Hotel Valsabbion', 'Pjescana uvala IX 26, Pula 52100, Croatia', '90', 'h7.png', 49, NULL, NULL),
(158, 'Pula City Point Rooms', 'Dobricheva Ulica 6, Pula 52100, Croatia', '63', 'h8.png', 49, NULL, NULL),
(159, 'Adrion Aparthotel', 'Ulica Puntizhela 40, Pula 52100, Croatia', '65', 'h9.png', 49, NULL, NULL),
(160, 'Hotel Plavi Plava Laguna', 'Zelena Laguna, Porec 52440, Croatia', '58', 'h10.png', 50, NULL, NULL),
(161, 'Valamar Riviera Hotel & Residence', 'Obala Marshala Tita 15, Porec 52440, Croatia', '78', 'h11.png', 50, NULL, NULL),
(162, 'Valamar Diamant Hotel & Residence', 'Brulo 1, Porec 52440, Croatia', '69', 'h12.png', 50, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `accomodation__reviews`
--

DROP TABLE IF EXISTS `accomodation__reviews`;
CREATE TABLE IF NOT EXISTS `accomodation__reviews` (
`id` int(10) unsigned NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `accomodation_id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
CREATE TABLE IF NOT EXISTS `cities` (
`id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `country_id` int(11) NOT NULL,
  `min_cost` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `middle_cost` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `max_cost` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_desc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `top` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `low` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `name`, `description`, `country_id`, `min_cost`, `middle_cost`, `max_cost`, `short_desc`, `top`, `mid`, `low`, `image`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'Ancona', 'Often brushed aside as being just another of Italy''s bolshie, gritty port towns, Ancona is no beauty at first glance from the ferry, it''s true. But there''s more to Ancona than meets the superficial eye, and to simply bypass it is to miss much. In the old town, crowned by the duomo, you can peel back layers of history of the city founded by Greek settlers from Syracuse around 387 BC, admiring Roman ruins, the rich stash of its archaeological museum and its Renaissance palazzi, which glow softly in the evening light. Linger long enough in its hilltop parks overlooking the Adriatic and lively boulevards and cafe-rimmed piazzas and you''ll see a more likeable side to Le Marche''s seafront capital, promise.', 1, 'Dorm bed: €20–35\r\nDouble room in a budget hotel: €60–130\r\nPizza or pasta: €6–12', 'Double room in a hotel: €110–200\r\nLocal restaurant dinner: €25–45\r\nAdmission to museum: €4–15', 'Double room in a four- or five-star hotel: €200 plus\r\nTop restaurant dinner: €45–150\r\nOpera ticket: €40–210', NULL, '€250', '€100-200', '€100', 'ancona.png', NULL, '2019-02-26 17:44:16', NULL),
(2, 'Pescara', 'Abruzzo''s largest city is a heavily developed seaside resort with one of the biggest marinas on the Adriatic. The city was heavily bombed during WWII, reducing much of the centre to rubble. It''s a lively place with an animated seafront, especially in summer, but unless you''re coming for the 16km of sandy beaches, there''s no great reason to hang around. One attraction not to miss is the Museo delle Genti d''Abruzzo, which has plenty that will appeal to kids too.', 1, 'Dorm bed: €20–35\r\nDouble room in a budget hotel: €60–130\r\nPizza or pasta: €6–12', 'Double room in a hotel: €110–200\r\nLocal restaurant dinner: €25–45\r\nAdmission to museum: €4–15', 'Double room in a four- or five-star hotel: €200 plus\r\nTop restaurant dinner: €45–150\r\nOpera ticket: €40–210', NULL, '€250', '€100-200', '€100', 'pescara.png', NULL, '2019-02-26 17:44:16', NULL),
(3, 'Trieste', 'Trieste, as travel writer Jan Morris once opined, ''offers no unforgettable landmark, no universally familiar melody, no unmistakable cuisine'', yet it''s a city that enchants, its ''prickly grace'' inspiring a cult-like roll-call of writers, exiles and misfits.', 1, 'Dorm bed: €20–25\r\nDouble room in a budget hotel: €60–85\r\nBuffet meal: €13–18\r\nDaily bus ticket: €4.35', 'Double room in a hotel: €120–180\r\nLunch/dinner in local restaurant: €25/40\r\nAdmission to museums: free–€8\r\nShort taxi trip: €6–12', 'Hote suite: €180–250\r\nSeafood degustation: €60–90\r\nBottle of limited edition Carso wine: €30\r\nDaily yacht charter: €300–450', NULL, '€250', '€100-200', '€100', 'trieste.png', NULL, '2019-02-26 17:47:39', NULL),
(4, 'Venice', 'Imagine the audacity of building a city of marble palaces on a lagoon – and that was only the start.', 1, 'Dorm bed: €35–60\r\nBasilica di San Marco: free\r\nCicheti (Venetian tapas) at All’Arco: €5–15\r\nChorus Pass: €12\r\nSpritz: €2.50–4', 'B&B: €70–180\r\nCivic Museum Pass: €24\r\nHappy hour in Piazza San Marco: €9–15\r\nInterpreti Veneziani ticket: €27\r\nDinner at Osteria La Zucca: €35–40', 'Boutique hotel: €200-plus\r\nGondola ride: €80\r\nPalazzo Grassi & Punta della Dogana ticket: €18\r\nDinner at Antiche Carampane: €50–60\r\nLa Fenice theatre ticket: from €45', NULL, '€250', '€120-250', '€120', 'venice.png', NULL, '2019-02-26 17:47:39', NULL),
(5, 'Ravenna', 'For mosaic lovers, Ravenna is an earthly paradise. Spread out over several churches and baptisteries around town is one of the world''s most dazzling collections of early Christian mosaic artwork, enshrined since 1996 on Unesco''s World Heritage list. Wandering through the unassuming town centre today, you''d never imagine that for a three-century span beginning in AD 402, Ravenna served as capital of the Western Roman Empire, chief city of the Ostrogoth Kingdom of Italy and nexus of a powerful Byzantine exarchate. During this prolonged golden age, while the rest of the Italian peninsula flailed in the wake of Barbarian invasions, Ravenna became a fertile art studio for skilled craftsmen, who covered the city''s terracotta brick churches in heart-rendingly beautiful mosaics.\r\n', 1, 'Dorm bed: €20–35\r\nDouble room in a budget hotel: €60–130\r\nPizza or pasta: €6–12', 'Double room in a hotel: €110–200\r\nLocal restaurant dinner: €25–45\r\nAdmission to museum: €4–15', 'Double room in a four- or five-star hotel: €200 plus\r\nTop restaurant dinner: €45–150\r\nOpera ticket: €40–210', NULL, '€250', '€100-200', '€100', 'ravenna.png', NULL, '2019-02-26 17:53:18', NULL),
(6, 'Rimini', 'Roman relics, jam-packed beaches, hedonistic nightclubs and the memory of film director and native son Federico Fellini make sometimes awkward bedfellows in seaside Rimini. Although there''s been a settlement here for over 2000 years, Rimini''s coast was just sand dunes until 1843, when the first bathing establishments took root next to the ebbing Adriatic. The beach huts gradually morphed into a megaresort that was sequestered by a huge nightclub scene in the 1990s. Despite some interesting history, Fellini-esque movie memorabilia and a decent food culture, 95% of Rimini''s visitors come for its long, boisterous, sometimes tacky beachfront.', 1, 'Dorm bed: €20–35\r\nDouble room in a budget hotel: €60–130\r\nPizza or pasta: €6–12', 'Double room in a hotel: €110–200\r\nLocal restaurant dinner: €25–45\r\nAdmission to museum: €4–15', 'Double room in a four- or five-star hotel: €200 plus\r\nTop restaurant dinner: €45–150\r\nOpera ticket: €40–210', NULL, '€250', '€100-200', '€100', 'rimini.png', NULL, '2019-02-26 17:53:18', NULL),
(7, 'Termoli', 'Despite its touristy trattorias and brassy bars, Molise''s top beach resort retains a winning, low-key charm. At the eastern end of the seafront, the pretty borgo antico (old town) juts out to sea like a massive pier, dividing the sandy beach from Termoli''s small harbour. From the seawall you''ll see several typical Molisan trabucchi.', 1, 'Dorm bed: €20–35\r\nDouble room in a budget hotel: €60–130\r\nPizza or pasta: €6–12', 'Double room in a hotel: €110–200\r\nLocal restaurant dinner: €25–45\r\nAdmission to museum: €4–15', 'Double room in a four- or five-star hotel: €200 plus\r\nTop restaurant dinner: €45–150\r\nOpera ticket: €40–210', NULL, '€250', '€100-200', '€100', 'termoli.png', NULL, '2019-02-26 17:53:18', NULL),
(8, 'Vasto', 'On Abruzzo''s southern coast, the hilltop town of Vasto has an atmospheric medieval quarter and superb sea views. Much of the centro storico (historic centre) dates from the 15th century, a period in which the city was known as ''the Athens of the Abruzzi''; it''s also distinguished as the birthplace of the poet Gabriele Rossetti.', 1, 'Dorm bed: €20–35\r\nDouble room in a budget hotel: €60–130\r\nPizza or pasta: €6–12', 'Double room in a hotel: €110–200\r\nLocal restaurant dinner: €25–45\r\nAdmission to museum: €4–15', 'Double room in a four- or five-star hotel: €200 plus\r\nTop restaurant dinner: €45–150\r\nOpera ticket: €40–210', NULL, '€250', '€100-200', '€100', 'vasto.png', NULL, '2019-02-26 17:53:18', NULL),
(9, 'Bari', 'If Lecce is the south’s Florence, Bari is its Bologna, a historic but forward-looking town with a high percentage of young people and migrants lending it vigour. More urban than Lecce and Brindisi, with grander boulevards and better nightlife, Bari supports a large university, an opera house and municipal buildings that shout confidence.', 1, 'Dorm bed: €15–30\r\nDouble room in a budget hotel: €60–110\r\nPizza or pasta: €6–12', 'Double room in a hotel: €100–220\r\nLocal restaurant dinner: €25–50\r\nAdmission to museum: €4–15', 'Double room in a four- or five-star hotel: €200–450\r\nTop restaurant dinner: €50–150\r\nOpera ticket: €40–200', NULL, '€250', '€100-200', '€100', 'bari.png', NULL, '2019-02-26 18:01:32', NULL),
(10, 'Brindisi', 'Like all ports, Brindisi has its seamy side, but it''s also surprisingly slow paced and balmy, particularly along the palm-lined Corso Garibaldi, which links the port to the train station, and the promenade stretching along the interesting lungomare (seafront).', 1, 'Dorm bed: €15–30\r\nDouble room in a budget hotel: €60–110\r\nPizza or pasta: €6–12', 'Double room in a hotel: €100–220\r\nLocal restaurant dinner: €25–50\r\nAdmission to museum: €4–15', 'Double room in a four- or five-star hotel: €200–450\r\nTop restaurant dinner: €50–150\r\nOpera ticket: €40–200', NULL, '€250', '€100-200', '€100', 'brindisi.png', NULL, '2019-02-26 18:01:32', NULL),
(13, 'Durrës', 'Durrës was once – albeit briefly – Albania’s capital. It’s now virtually an extension of Tirana, joined to the capital by a ceaseless urban corridor full of hypermarkets and car dealerships. Blessed with a reasonable 10km stretch of beach, Durrës is a pleasant – if rather built up – escape from Tirana and has a charmingly Mediterranean air once you get off the seafront, which can be very crowded, noisy and a bit tacky during the summer months. The town has a long and impressive history, and for international visitors, the main reason for coming to Durrës isn''t for the beaches but for the interesting Roman amphitheatre and superb archaeological museum.', 3, 'Dorm bed: €10–15\r\nDouble room in budget hotel: €25–40\r\nCheap meal: €2–4\r\nIntercity furgon (minibus) ride: €2–7', 'Double room in midrange hotel: €40–60\r\nLunch or dinner in local restaurants: €4–10\r\nAdmission to museums: €1–4\r\nShort taxi trip: €5–10', 'Double room in top-end hotel: from €80\r\nDinner in a leading Tirana restaurant: €15–30\r\nHalf-day city tour €20–30\r\nCar hire per day: €40–80', NULL, '€100', '€50-100', '€50', 'durres.png', NULL, '2019-02-26 18:24:07', NULL),
(14, 'Ksamil', 'Delightful Ksamil, 17km south of Saranda, sits on a narrow arm of land between a sparkling lagoon famed for its mussels and a cobalt-coloured sea. The entire area surrounding the small town is a protected zone and the dusty tracks and pathways leading over olive-studded hills and along ancient water canals are a joy to explore. The coastline around Ksamil is also unusually attractive. Blessed with three small, dreamy islands (sadly, one of which is being quarried for construction material) within swimming distance of shore and dozens of pretty cove beaches, Ksamil is the kind of place where you can happily while away many sun-drenched days. However, do try and avoid high season when the place is over-run with other Nirvana seekers. Late September is idyllic.', 3, 'Dorm bed: €10–15\r\nDouble room in budget hotel: €25–40\r\nCheap meal: €2–4\r\nIntercity furgon (minibus) ride: €2–7', 'Double room in midrange hotel: €40–60\r\nLunch or dinner in local restaurants: €4–10\r\nAdmission to museums: €1–4\r\nShort taxi trip: €5–10', 'Double room in top-end hotel: from €80\r\nDinner in a leading Tirana restaurant: €15–30\r\nHalf-day city tour €20–30\r\nCar hire per day: €40–80', NULL, '€100', '€50-100', '€50', 'ksamil.png', NULL, '2019-02-26 18:24:07', NULL),
(15, 'Himara', 'The busy resort of Himara is the biggest town on the riviera north of Saranda. Despite this, the beaches here – book-ended by forested cliffs – are fairly attractive and the whole place has a more well-kept feel than some quieter beaches elsewhere on the coast. For those with their own wheels, there are heaps of other attractive beaches within a short drive.', 3, 'Dorm bed: €10–15\r\nDouble room in budget hotel: €25–40\r\nCheap meal: €2–4\r\nIntercity furgon (minibus) ride: €2–7', 'Double room in midrange hotel: €40–60\r\nLunch or dinner in local restaurants: €4–10\r\nAdmission to museums: €1–4\r\nShort taxi trip: €5–10', 'Double room in top-end hotel: from €80\r\nDinner in a leading Tirana restaurant: €15–30\r\nHalf-day city tour €20–30\r\nCar hire per day: €40–80', NULL, '€100', '€50-100', '€50', 'himara.png', NULL, '2019-02-26 18:24:07', NULL),
(16, 'Piran', 'One of the loveliest towns anywhere along the Adriatic coast, picturesque Piran (Pirano in Italian) sits prettily at the tip of a narrow peninsula. Its Old Town – one of the best-preserved historical towns anywhere in the Mediterranean – is a gem of Venetian Gothic architecture, but it can be a mob scene at the height of summer. In quieter times, it’s hard not to fall instantly in love with the atmospheric winding alleyways, the sunsets and the seafood restaurants.', 4, 'Hostel dorm bed or low-cost guesthouse: €15–25\r\nStreet food and self-catering: €10\r\nTrain/bus tickets: €10\r\nBicycle rental: €12\r\nPint of beer: €3', 'Room in a midrange hotel or pension: €40–60\r\nDinner in a good restaurant: €30\r\nTrain/bus tickets: €10\r\nLipica Stud Farm entry: €16', 'Room in the best place in town: €80–100\r\nDinner in a very good restaurant: €40\r\nTrain/bus/taxi: €20\r\nPostojna Cave entry: €26', NULL, '€120', '€80-120', '€60', 'piran.png', NULL, '2019-02-26 18:28:25', NULL),
(17, 'Koper', 'Coastal Slovenia’s largest town, Koper (Capodistria in Italian) is something of a well-concealed secret. At first glance, it appears to be a workaday port city that scarcely gives tourism a second thought. Your first impression may be even more underwhelming as you see all the industrial areas and shopping malls on the outskirts. But Koper''s central core is delightfully medieval and far less overrun than its ritzy cousin Piran and well worth a day visit at the very least.', 4, 'Hostel dorm bed or low-cost guesthouse: €15–25\r\nStreet food and self-catering: €10\r\nTrain/bus tickets: €10\r\nBicycle rental: €12\r\nPint of beer: €3', 'Room in a midrange hotel or pension: €40–60\r\nDinner in a good restaurant: €30\r\nTrain/bus tickets: €10\r\n', 'Room in the best place in town: €80–100\r\nDinner in a very good restaurant: €40\r\nTrain/bus/taxi: €20', NULL, '€120', '€80-120', '€60', 'koper.png', NULL, '2019-02-26 18:28:25', '2019-03-21 11:52:21'),
(18, 'Izola', 'Izola, a fishing port 7km southwest of Koper, has traditionally been considered the poor relation among the historical towns of Slovenia''s short but crowded coastline. Perhaps this is why it is often bypassed by foreign visitors. And yet Izola does have a certain Venetian charm, together with a large marina, some narrow old winding streets and excellent restaurants and bars where you might linger. If Piran is solidly booked (or its prices too high), Izola makes a good, atmospheric fallback.', 4, 'Hostel dorm bed or low-cost guesthouse: €15–25\r\nStreet food and self-catering: €10\r\nTrain/bus tickets: €10\r\nBicycle rental: €12\r\nPint of beer: €3', 'Room in a midrange hotel or pension: €40–60\r\nDinner in a good restaurant: €30\r\nTrain/bus tickets: €10', 'Room in the best place in town: €80–100\r\nDinner in a very good restaurant: €40\r\nTrain/bus/taxi: €20', NULL, '€120', '€80-120', '€60', 'izola.png', NULL, '2019-02-26 18:28:25', NULL),
(19, 'Kotor', 'Wedged between brooding mountains and a moody corner of the bay, achingly atmospheric Kotor (Котор) is perfectly at one with its setting. Hemmed in by staunch walls snaking improbably up the surrounding slopes, the town is a medieval maze of museums, churches, cafe-strewn squares and Venetian palaces and pillories. It’s a dramatic and delightful place where the past coexists with the present; its cobblestones ring with the sound of children racing to school in centuries-old buildings, lines of laundry flutter from wrought-iron balconies, and hundreds of cats – the descendants of seafaring felines – loll in marble laneways. Come nightfall, Kotor’s spectacularly lit-up walls glow as serenely as a halo. Behind the bulwarks, the streets buzz with bars, live music – from soul to serenades – and castle-top clubbing.\r\n', 5, 'Dorm or shared room in private accommodation: €12–21\r\nPizza slice: €2.50', 'Double room in midrange hotel: €45–100\r\nSit-down meal in a traditional restaurant: €10–30', 'Double room or suite in an upmarket hotel: €100–600\r\nFish meals that stare back at you while they’re served: €25–50', NULL, '€185', '€85-185', '€85', 'kotor.png', NULL, '2019-02-26 18:45:08', NULL),
(20, 'Sveti Stefan', 'Of all the sights along the Adriatic shoreline, Sveti Stefan (Свети Стефан) is the most extraordinary. A fortified island village connected to the mainland by a narrow causeway, its photogenic jumble of 15th-century stone villas overlooks an impeccable pink-sand beach and tempting turquoise waters. The island was nationalised in the 1950s and is now part of the luxurious Aman resort, meaning it’s off-limits to all but paying guests. But ogling comes for free; Sveti Stefan has unsurprisingly been named as Montenegro’s most photographed site.', 5, 'Dorm or shared room in private accommodation: €12–21\r\nPizza slice: €2.50', 'Double room in midrange hotel: €45–100\r\nSit-down meal in a traditional restaurant: €10–30', 'Double room or suite in an upmarket hotel: €100–600\r\nFish meals that stare back at you while they’re served: €25–50', NULL, '€185', '€85-185', '€85', 'svetistefan.png', NULL, '2019-02-26 18:45:08', NULL),
(21, 'Budva', 'Budva (Будва) is the poster child of Montenegrin tourism. Easily the country’s most-visited destination, it attracts hordes of holidaymakers intent on exploring its atmospheric Stari Grad (Old Town), sunning themselves on the bonny beaches of the Budva Riviera and partying until dawn; with scores of buzzy bars and clanging clubs, it’s not nicknamed ‘the Montenegrin Miami’ for nothing.', 5, 'Dorm or shared room in private accommodation: €12–21\r\nPizza slice: €2.50', 'Double room in midrange hotel: €45–100\r\nSit-down meal in a traditional restaurant: €10–30', 'Double room or suite in an upmarket hotel: €100–600\r\nFish meals that stare back at you while they’re served: €25–50', NULL, '€185', '€85-185', '€85', 'budva.png', NULL, '2019-02-26 18:45:08', NULL),
(22, 'Bar', 'Dominated by Montenegro’s main port and a large industrial area, Bar (Бар) is unlikely to be anyone’s holiday highlight, but it is a handy transport hub welcoming trains from Belgrade and ferries from Italy. Otherwise, the only real reason to come is to use the city as a base for visiting the fascinating ruins of Stari Bar (Old Bar) in the mountains behind.', 5, 'Dorm or shared room in private accommodation: €12–21\r\nPizza slice: €2.50', 'Double room in midrange hotel: €45–100\r\nSit-down meal in a traditional restaurant: €10–30', 'Double room or suite in an upmarket hotel: €100–600\r\nFish meals that stare back at you while they’re served: €25–50', NULL, '€185', '€85-185', '€85', 'bar.png', NULL, '2019-02-26 18:45:08', NULL),
(23, 'Tivat', 'With bobbing super yachts, a posh promenade and rows of swanky apartment blocks, visitors to Tivat (Тиват) could be forgiven for wondering if they''re in Monaco or Montenegro. The erstwhile-mediocre seaside town has undergone a major makeover – courtesy of the multimillion-dollar redevelopment of its old naval base into a first-class marina – and while it bears no resemblance to anywhere else in the country, Tivat is now attracting the uberwealthy (and less-loaded rubberneckers) in droves', 5, 'Dorm or shared room in private accommodation: €12–21\r\nPizza slice: €2.50', 'Double room in midrange hotel: €45–100\r\nSit-down meal in a traditional restaurant: €10–30', 'Double room or suite in an upmarket hotel: €100–600\r\nFish meals that stare back at you while they’re served: €25–50', NULL, '€185', '€85-185', '€85', 'tivat.png', NULL, '2019-02-26 18:45:08', NULL),
(24, 'Herceg Novi', 'Standing at the entrance to the Bay of Kotor like an eager host, Herceg Novi (Херцег Нови) welcomes visitors with bright bouquets, sparkling seas and almost-constant sunshine. Can’t find the party? Look down; it’s all happening a few dozen wonky steps below the main highway. The Old Town''s shiny squares, elegant churches and formidable fortresses echo with the clatter of cafes and bars. Further down, pebbly beaches and concrete terraces offer access to the bay’s best – and cleanest – swimming. Follow the pedestrian-only promenade and you’ll hit Igalo, famed for its therapeutic mud.', 5, 'Dorm or shared room in private accommodation: €12–21\r\nPizza slice: €2.50', 'Double room in midrange hotel: €45–100\r\nSit-down meal in a traditional restaurant: €10–30', 'Double room or suite in an upmarket hotel: €100–600\r\nFish meals that stare back at you while they’re served: €25–50', NULL, '€185', '€85-185', '€85', 'hercegnovi.png', NULL, '2019-02-26 18:45:08', NULL),
(25, 'Ulcinj', 'For a taste of Albania without actually crossing the border, head down to buzzy, beautiful Ulcinj (Улцињ). The population is 61% Albanian (68% Muslim), and in summertime it swells with Kosovar holidaymakers for the simple reason that it’s a lot nicer than the Albanian seaside towns. The elegant minarets of numerous mosques give Ulcinj (Ulqin in Albanian) a distinctly Eastern feel, as does the lively music echoing out of the kebab stands around Mala Plaža (Small Beach). Ulcinj’s ramshackle Old Town looms above the heaving beach and is a fantastic spot for people-watching without being surrounded by people.', 5, 'Dorm or shared room in private accommodation: €12–21\r\nPizza slice: €2.50', 'Double room in midrange hotel: €45–100\r\nSit-down meal in a traditional restaurant: €10–30', 'Double room or suite in an upmarket hotel: €100–600\r\nFish meals that stare back at you while they’re served: €25–50', NULL, '€185', '€85-185', '€85', 'ulcinj.png', NULL, '2019-02-26 18:45:08', NULL),
(26, 'Risan', 'While sunseekers still head to its small beaches, Risan (Рисан) has a rundown feel, not helped by the port and large (now-abandoned) hotel hogging its sea frontage. But Montenegro is booming, and with the explosion of mega-resorts, one can’t help but believe Risan’s ramshackle days are numbered.', 5, 'Dorm or shared room in private accommodation: €12–21\r\nPizza slice: €2.50', 'Double room in midrange hotel: €45–100\r\nSit-down meal in a traditional restaurant: €10–30', 'Double room or suite in an upmarket hotel: €100–600\r\nFish meals that stare back at you while they’re served: €25–50', NULL, '€185', '€85-185', '€85', 'risan.png', NULL, '2019-02-26 18:45:08', NULL),
(27, 'Zadar', 'Boasting a historic old town of Roman ruins, medieval churches, cosmopolitan cafes and quality museums set on a small peninsula, Zadar is an intriguing city. It’s not too crowded and its two unique attractions – the sound-and-light spectacle of the Sea Organ and the Sun Salutation – need to be seen and heard to be believed.', 2, 'Dorm bed: 120–200KN\r\nPizza or pasta: 40–70KN\r\nShort bus journey: 10KN', 'Double room in a midrange hotel: 450–900KN\r\nLunch and dinner in local restaurants: 70–120KN\r\nAdmission to museums: 20–30KN', 'Double room in a luxury hotel: 900–3600KN\r\nA day''s car hire: 450KN\r\nMeal in a top restaurant: 150–300KN', NULL, '1400kn', '450-1400kn', '450kn', 'zadar.png', NULL, NULL, NULL),
(28, 'Split', 'Croatia''s second-largest city, Split (Spalato in Italian) is a great place to see Dalmatian life as it’s really lived. Always buzzing, this exuberant city has just the right balance between tradition and modernity. Step inside Diocletian’s Palace (a Unesco World Heritage Site and one of the world’s most impressive Roman monuments) and you’ll see dozens of bars, restaurants and shops thriving amid the atmospheric old walls where Split has been humming along for thousands of years.', 2, 'Dorm bed: 190–240KN\r\nPizza or pasta: 40–70KN\r\nShort bus journey: 11KN', 'Double room in a midrange hotel: 450–900KN\r\nLunch and dinner in local restaurants: 70–120KN\r\nAdmission to museums: 20–42KN\r\n', 'Double room in a luxury hotel: 900–3600KN\r\nA day''s car hire: 450KN\r\nMeal in a top restaurant: 150–300KN', NULL, '1400kn', '450-1400kn', '450kn', 'split.png', NULL, '2019-02-26 19:07:16', NULL),
(29, 'Šibenik', 'Šibenik has a magnificent medieval heart, gleaming white against the placid waters of the bay, something that may not be immediately apparent as you drive through the somewhat-shabby outskirts. The stone labyrinth of steep backstreets and alleys is a joy to explore. Šibenik is also an important access point for Krka National Park and the Kornati Islands.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'sibenik.png', NULL, '2019-02-26 19:07:16', NULL),
(30, 'Trogir', 'Gorgeous Trogir (called Trau by the Venetians) is set within medieval walls on a tiny island, linked by bridges to both the mainland and to the far larger Čiovo Island. On summer nights everyone gravitates to the wide seaside promenade, lined with bars, cafes and yachts, leaving the knotted, mazelike marble streets gleaming mysteriously under old-fashioned streetlights.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'trogir.png', NULL, '2019-02-26 19:07:16', NULL),
(31, 'Makarska', 'Makarska is a beach resort with a spectacular natural setting, backed by the glorious Biokovo mountain range. While the outskirts are a little shabby, there''s a lovely long waterfront promenade and a pretty limestone centre that turns peachy orange at sunset. Active types base themselves here to take advantage of the nearby hiking, climbing, paragliding, mountain biking, windsurfing and swimming opportunities, and the good transport connections.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'makarska.png', NULL, '2019-02-26 19:07:16', NULL),
(32, 'Dubrovnik', 'Regardless of whether you are visiting Dubrovnik for the first time or the hundredth, the sense of awe never fails to descend when you set eyes on the beauty of the old town. Indeed it’s hard to imagine anyone becoming jaded by the city’s limestone streets, baroque buildings and the endless shimmer of the Adriatic, or failing to be inspired by a walk along the ancient city walls that protected the capital of a sophisticated republic for centuries.', 2, 'Dorm bed: 340–360KN\r\nPizza or pasta: 40–70KN\r\nShort bus journey: 12–15KN', 'Private room in a guesthouse: 660–900KN\r\nDinner in local restaurant: 100–200KN\r\nMuseum pass: 120KN', 'Double room in a luxury hotel: 1350–5400KN\r\nSingle day''s car hire: 450KN\r\nMeal in a top restaurant: 150–900KN', NULL, '1700kn', '900-1700kn', '900kn', 'dubrovnik.png', NULL, '2019-02-26 19:07:16', NULL),
(33, 'Cavtat', 'Set on a petite peninsula embraced by two harbours, the ancient town of Cavtat (pronounced tsav-tat) has a pretty waterfront promenade peppered with restaurants, pebbly beaches and an interesting assortment of artsy attractions.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'cavtat.png', NULL, '2019-02-26 19:07:16', NULL),
(34, 'Mljet Island', 'Forest-shrouded Mljet is one of the most seductive of all the Adriatic islands. The establishment of a national park in 1960 at its western end put the island on the tourist map, but Mljet is anything but overrun. Visitors are almost entirely drawn to the tourist enclave around Pomena. The remainder of the island retains the unspoilt air of tranquillity that, according to legend, captivated Odysseus for seven years.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'mljet.png', NULL, '2019-02-26 19:07:16', NULL),
(35, 'Korčula Island', 'Rich in vineyards, olive groves and small villages, and harbouring a glorious old town, the island of Korčula is the sixth-largest Adriatic island, stretching nearly 47km in length. Dense pine forests led the original Greek settlers to call the island Korkyra Melaina (Black Corfu). Quiet coves and small sandy beaches dot the steep southern coast while the northern shore is flatter and more pebbly.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'korčula.png', NULL, '2019-02-26 19:07:16', NULL),
(36, 'Vis Island', 'Of all the inhabited Croatian islands, Vis is the furthest from the coast and the most enigmatic. It spent much of its recent history serving as a Yugoslav military base, cut off from foreign visitors from the 1950s right up until 1989. This isolation preserved the island from development and drove much of the population to move elsewhere in search of work, leaving it underpopulated for many years.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'vis.png', NULL, '2019-02-26 19:07:16', NULL),
(37, 'Hvar Island', 'Long, lean Hvar is vaguely shaped like the profile of a holidaymaker reclining on a sun lounger, which is altogether appropriate for the sunniest spot in the country (2724 sunny hours each year) and its most luxurious beach destination.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1600kn', '600kn-1600kn', '550kn', 'hvar.png', NULL, '2019-02-26 19:07:16', NULL),
(38, 'Brač Island', 'Brač is famous for two things: its radiant white stone, used to build Diocletian’s Palace in Split (and, depending on whom you believe, the White House in Washington) and Zlatni Rat, the pebbly beach at Bol that extends languidly into the Adriatic and adorns 90% of Croatia’s tourism posters.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1600kn', '600-1600kn', '550kn', 'brač.png', NULL, '2019-02-26 19:07:16', NULL),
(39, 'Mali Lošinj', 'Mali Lošinj, the largest town on Lošinj Island, is a stunner. Set at the apex of a long natural harbour and ringed by graceful, gently weathered Mediterranean town houses and green hills, the town straddles both coasts on the narrowest section of the island. A string of imposing 19th-century sea-captains’ houses lines the seafront, and even with the summer tourist commotion, this historic quarter retains its charm and atmosphere.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'malilosinj.png', NULL, '2019-02-26 19:07:16', NULL),
(40, 'Pag Island', 'Pag is like something from a 1950s Italian film, perfect for a broody black-and-white Antonioni set – it’s barren, rocky, and sepia coloured, with vast, empty landscapes. The Adriatic is a steely blue around it and, when the sky is stormy, the island is the most dramatic-looking place in the whole of Croatia. Its karstic rock forms a moonscape defined by two mountain ridges, patches of shrubs, and a dozen or so villages and hamlets.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'pag.png', NULL, '2019-02-26 19:07:16', NULL),
(41, 'Rab Island', 'Madly popular, Rab (Arbe in Italian) has some of the most diverse landscapes in the Kvarner region, leading to its declaration as a geopark in 2008. The more densely populated southwest coast has pine forests and beaches, while the northeast coast is a windswept region with few settlements, high cliffs and a barren look. In the interior, fertile land is protected from cold winds by mountains, allowing the cultivation of olives, grapes and vegetables. The Lopar Peninsula offers the best sandy beaches.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'rab.png', NULL, '2019-02-26 19:07:16', NULL),
(42, 'Krk Island', 'Krk Island (Veglia in Italian) is connected to the mainland by a toll bridge. It is Croatia''s largest island, and also one of the busiest – in summer, hundreds of thousands of central Europeans stream to its holiday houses, campsites and hotels. It’s not the lushest or the most beautiful island, though its landscape is quite varied, ranging from forests in the west to sunburnt ridges in the east. Vrbnik, on the east coast, is a charming village away from the tourist hordes. The island''s northwestern coast is rocky and steep, with few settlements, because of the fierce bura (cold northeasterly wind) that whips the coast in winter. The climate is milder in the southwest and can be scorching in the southeast.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'krk.png', NULL, '2019-02-26 19:07:16', NULL),
(43, 'Cres Island', 'Cres has a wild, natural allure that’s intoxicating and inspiring. Sparsely populated, it’s covered in dense primeval forests, and boasts a craggy coastline of soaring cliffs, hidden coves and ancient hilltop towns. Big skies and huge vistas are very much on the agenda in Cres, and it seems that every road and pathway offers scenery on a very grand scale indeed – this is some island.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN\r\n', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'cres.png', NULL, '2019-02-26 19:20:43', NULL),
(44, 'Senj', 'The historic walled town of Senj is the largest town on the coast between Rijeka and Zadar. In the 16th century it became a base for the Uskoks: Croats driven from their homes by the Ottoman invasion. They became a feared fighting force, harassing both Turkish and Venetian vessels with their own pirate fleet, painted red and black – the colours of blood and death. Their castle is the main reason to stop here en route to somewhere else.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'senj.png', NULL, '2019-02-26 19:20:43', NULL),
(45, 'Rijeka', 'Croatia’s third-largest city, Rijeka is a bustling blend of gritty 20th-century port and Italianate Habsburg grandeur. Most people speed through en route to the islands or Dalmatia, but those who pause will discover charm, culture, good nightlife, intriguing festivals and Croatia’s most colourful carnival.\r\n', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'rijeka.png', NULL, '2019-02-26 19:20:43', NULL),
(46, 'Umag', 'Tight by the border with Slovenia, Umag (Umago in Italian) has a compact old town which protrudes out into the Adriatic surrounded by the scant remains of its 13th- to 18th-century walls. It doesn''t have the prettiness of Rovinj or the historical sights of Pula or Poreč, but the pace here is slower and there are some secluded beaches to be found in the rocky coves up and down the coast.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'umag.png', NULL, '2019-02-26 19:20:43', NULL),
(47, 'Opatija', 'Genteel Opatija, 13km west of Rijeka, was the most chic seaside resort for the Austro-Hungarian elite during the days of the Austro-Hungarian Empire – as evidenced by the many handsome belle époque villas that the period bequeathed the town. Although it lost a lot of its sheen during the Yugoslav period, Opatija has spruced itself up in the last decade and once again attracts a mainly mature crowd, drawn to its grand spa hotels, spectacular location and agreeable year-round climate. Some excellent restaurants have sprung up to cater to them, with a particularly good cluster in pretty Volosko, just up the road.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'opatija.png', NULL, '2019-02-26 19:20:43', NULL),
(48, 'Rovinj', 'Rovinj (Rovigno in Italian) is coastal Istria’s star attraction. While it can get overrun with tourists in summer and there aren''t a lot of actual sights, it remains an intensely charming place. The old town is contained within an egg-shaped peninsula, webbed with steep cobbled streets and small squares, and punctuated by a tall church tower rising from the highest point. Originally an island, it was only connected to the mainland in 1763 when the narrow channel separating it was filled.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN\r\n', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'rovinj.png', NULL, '2019-02-26 19:20:43', NULL),
(49, 'Pula', 'A wealth of Roman architecture lifts otherwise-workaday Pula (ancient Polensium; Pola in Italian) from the humdrum. The star of the show is the remarkably well-preserved Roman amphitheatre, smack in the heart of the city, which dominates the streetscape and doubles as a venue for summer concerts and festivals.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'pula.png', NULL, '2019-02-26 19:20:43', NULL),
(50, 'Poreč', 'The ancient Roman town of Poreč (Parenzo in Italian) and the surrounding region are entirely devoted to summer tourism. Poreč is the centrepiece of a vast system of tourist resorts that stretches north and south along the west coast of Istria, attracting holidaymakers in their tens of thousands from June to September.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN\r\n', NULL, '1400kn', '450-1400kn', '450kn', 'poreč.png', NULL, '2019-02-26 19:20:43', NULL),
(51, 'Brijuni Islands', 'The Brijuni archipelago (Brioni in Italian) consists of two main pine-covered islands and 12 islets off the coast of Istria, just northwest of Pula across the 3km-wide Fažana Channel. Covered by meadows, parks, and oak and laurel forests (including rare plants such as wild cucumber and marine poppy) the islands were pronounced a national park in 1983.', 2, 'Dorm bed: 100–360KN\r\nMeal in a local tavern: 60KN\r\nBus, tram or train ticket: 10–150KN', 'Double room in a hotel: 450–900KN\r\nMeal in a decent restaurant: 120KN\r\nCity tour by bike: 175KN\r\nShort taxi trip: 30KN', 'Double room in a luxury hotel: from 900KN\r\nMeal in a top-tier restaurant: 300KN\r\nPrivate sailing trip: 1000KN\r\nCar rental per day: 450KN', NULL, '1400kn', '450-1400kn', '450kn', 'brijuni.png', NULL, '2019-02-26 19:20:43', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `city__reviews`
--

DROP TABLE IF EXISTS `city__reviews`;
CREATE TABLE IF NOT EXISTS `city__reviews` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
CREATE TABLE IF NOT EXISTS `countries` (
`id` int(10) unsigned NOT NULL,
  `country_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quote` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slogan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `population` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_code`, `name`, `filename`, `description`, `currency`, `quote`, `slogan`, `population`, `icon`, `created_at`, `updated_at`, `image`) VALUES
(1, 'ITA', 'Italy', '/i''ta:lja/', 'Italy''s east coast runs along the Adriatic Sea from the border of Slovenia to the heel of the boot, the Salento Peninsula. A rail line runs along the coast from the city of Trieste in the north to Lecce in the south, although it''s necessary to change trains at least once to make the entire trip. A highway also runs along the coast so it''s possible to drive the whole route.', 'Euro ', '1. Italy is home to the largest number of UNESCO World Heritage Sites with 50.\r\n2.Italy is the largest producer of wine in the world.\r\n3.Italians invented Pizza and ice cream', 'Made in Italy', '60,590 000', 'italy.svg', '2019-02-26 15:22:59', NULL, 'ita.png'),
(2, 'CRO', 'Croatia', '/kroʊˈeɪʃə/', 'Croatia''s 1,800km coastline, with its islands and turquoise Adriatic, is well established on the holiday scene. Except on the west coast of Istria and the Makarska Riviera, it has few purpose-built resorts.\r\n\r\nAccess is via five airports, starting in the north with Pula for the Istrian Peninsula and Rijeka – the launch pad for the lovely islands of the Kvarner Gulf. For the Dalmatian region, choose from Zadar, Split and Dubrovnik.\r\n\r\nOfficially recognised as Europe''s second-cleanest (after Cyprus), Croatia''s shores tend to be pebbly rather than sandy.', 'Croatian Kuna', '1.Croatia has over 1,200 islands, isles, and inlets.\r\n2.Almost 10% of Croatia is made up of 11 nature parks, eight national parks and two nature reserves.\r\n3.Croatia enjoys 2715 hours of sunshine a year. That’s more than Sydney, Australia.', 'Croatia full of life.', '4,154 000', 'croatia.svg', '2019-02-26 15:34:19', NULL, 'cro.png'),
(3, 'AL', 'Albania', '/ælˈbeɪniə, ɔːl-/', 'Albania, by contrast, is still almost unheard of as a package destination - despite the fact that its 265 miles of seaside are in a prime location. In a rare event, the country can claim to be lapped by not just one sea, but two - the Adriatic and the Ionian are deemed to meet in the sheltered Vlorë Bay (where Vlorë, the country''s third largest city sits). That, at this point, the distance between Albania and elbow of Puglia, away to the west in Italy, is just 60 miles, only emphasises the splendour of this Balkan country''s location.', 'Albanian Lek', '1.Albania have more than 700 000 bunkers.\r\n2.Albania has more than 3250 species of plants.\r\n3.When an Albanian is agreeing with you, he or she will shake their head, and when they are disagreeing with you they will nod. Yes means no and no means yes.', 'Go your own way!', '2,876 000', 'albania.svg', '2019-02-26 16:50:37', NULL, 'alb.png'),
(4, 'SI', 'Slovenia', '/sloʊˈviːniə, slə-/', 'Slovenia’s Adriatic coast is just 46km long – but like the rest of the country punches well above its weight in the number and quality of attractions it offers. All along the coast you can find excellent Italian influenced cuisine and plenty of fresh seafood. Inland from the coast is wine growing country dotted with old Istrian hilltop villages, which often have views of the Alps and the Adriatic.', 'Euro', '1.There’s a vineyard for every 70 people\r\n2.There are more than 10000 caves in Slovenia.\r\n3.It’s one of the world’s most environmentally-friendly nations.', 'I feel sLOVEnia', '2,076 000', 'slovenia.svg', '2019-02-26 17:00:42', NULL, 'slo.png'),
(5, 'ME', 'Montenegro', '/mɒntɪˈneɪɡroʊ, -ˈniːɡroʊ/', 'Montenegro might be tiny, but its breath-taking littoral ought to be the closest the Balkans have to paradise. It has become a magnet for Europe’s yachting fraternity.\r\nAlthough it might be just a 120-kilometre drive from the Bay of Kotor’s entrance to the sandy beaches of Ada Bojana on the Albanian border, literally the entire coastline of Montenegro is stunningly scenic', 'Euro', '1.It has the oldest olive tree in the world.\r\n2.Long Beach in Ulcinj is the longest beach on the Adriatic Sea (13km)\r\n3.It’s a bird-watcher’s paradise.', 'Wild beauty', '678 900', 'montenegro.svg', '2019-02-26 17:10:40', NULL, 'mne.png');

-- --------------------------------------------------------

--
-- Table structure for table `foods`
--

DROP TABLE IF EXISTS `foods`;
CREATE TABLE IF NOT EXISTS `foods` (
`id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_id` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `rating` double(8,2) NOT NULL DEFAULT '0.00'
) ENGINE=InnoDB AUTO_INCREMENT=166 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `foods`
--

INSERT INTO `foods` (`id`, `name`, `description`, `city_id`, `image`, `created_at`, `updated_at`, `rating`) VALUES
(1, 'OX - Meet and Eat', 'Steakhouse, Croatian, Grill', 27, 'cro9.png', NULL, NULL, 4.50),
(2, 'La Famiglia', 'Italian, Mediterranean, European', 27, 'cro14.png', NULL, NULL, 4.50),
(3, '4 Kantuna', 'Italian, Pizza, European', 27, 'ita1.png', NULL, NULL, 4.50),
(4, 'Agriturismo Rossoconero', 'Italian, Mediterranean', 1, 'ita8.png', NULL, NULL, 4.50),
(5, 'Al Mandracchio', 'Italian, Seafood, Mediterranean\n', 1, 'ita9.png', NULL, NULL, 4.50),
(6, 'Ristorante Fortino Napoleonico', 'Italian, Seafood, International ', 1, 'ita3.png', NULL, NULL, 4.50),
(7, 'Arrosticini e Vini\n', 'Italian, Barbecue, Gluten Free Options', 2, 'ita2.png', NULL, NULL, 4.50),
(8, 'Fish Market Bistro', 'Italian, Seafood, Deli', 2, 'ita3.png', NULL, NULL, 4.50),
(9, 'Taverna 58', 'Italian, Mediterranean, Vegetarian Friendly', 2, 'ita4.png', NULL, NULL, 4.50),
(10, 'Bracerie Venete Trieste\n', 'Italian, Steakhouse, Mediterranean, Barbecue, European, Gluten Free Options', 3, 'ita5.png', NULL, NULL, 4.50),
(11, 'Antica Trattoria Suban', 'European, Vegetarian Friendly, Gluten Free Options', 3, 'ita6.png', NULL, NULL, 4.50),
(12, 'Trattoria Nerodiseppia', 'Italian, Seafood, Mediterranean', 3, 'ita8.png', NULL, NULL, 4.50),
(13, 'Bacareto Da Lele', 'Italian, Wine Bar', 4, 'ita5.png', NULL, NULL, 4.50),
(14, 'Cocaeta - Non le solite Crepes', 'Italian, Vegetarian Friendly, Vegan Options', 4, 'ita9.png', NULL, NULL, 4.50),
(15, 'Ristorante Alle Corone', 'Italian, Seafood, Mediterranean', 4, 'ita3.png', NULL, NULL, 4.50),
(16, 'Cantina Arnaldi', 'Italian, Bar, Mediterranean', 4, 'ita2.png', NULL, NULL, 4.50),
(17, 'La Bottiglia - Local Street Food', 'Wine Bar, Street Food, Diner', 4, 'ita8.png', NULL, NULL, 4.50),
(18, 'Piadineria Lokalino', 'Italian, Pizza, Mediterranean', 5, 'ita8.png', NULL, NULL, 5.00),
(19, 'Pizzeria dal Gladiatore', 'Italian, Pizza, Mediterranean', 5, 'ita4.png', NULL, NULL, 5.00),
(20, 'Trattoria La Rustica', 'Italian, Mediterranean, Vegetarian Friendly', 5, 'ita3.png', NULL, NULL, 4.50),
(21, 'Beach cafe rimini', 'Italian, Seafood, Mediterranean', 6, 'ita6.png', NULL, NULL, 4.50),
(22, 'GB Restaurant', 'Italian, Seafood, Mediterranean', 6, 'ita8.png', NULL, NULL, 4.50),
(23, 'Ristorante I Fame', 'Mediterranean, Italian, Seafood', 6, 'ita2.png', NULL, NULL, 4.50),
(24, 'Don Giovanni', 'Italian, Steakhouse, Barbecue', 7, 'ita5.png', NULL, NULL, 4.50),
(25, 'Ristorante Agora', 'Italian, Mediterranean, Vegetarian Friendly', 7, 'ita6.png', NULL, NULL, 4.50),
(26, 'IL PORTO', 'Seafood', 7, 'ita9.png', NULL, NULL, 4.50),
(27, 'Ristorante Il Corallo', 'Italian, Mediterranean, Vegetarian Friendly', 8, 'ita8.png', NULL, NULL, 5.00),
(28, 'Plaza Vasto', 'Italian', 8, 'ita2.png', NULL, NULL, 4.50),
(29, 'Ristorante Le Terre di Maja', 'Italian, Vegetarian Friendly, Vegan Options', 8, 'ita3.png', NULL, NULL, 4.50),
(30, 'Villa de Grecis Eventi\n', 'Italian, Seafood, Mediterranean', 9, 'ita4.png', NULL, NULL, 4.50),
(31, 'Mastro Ciccio', 'Italian, Pizza, Mediterranean', 9, 'ita8.png', NULL, NULL, 4.50),
(32, 'Caffe Vergnano', 'Italian, Bar, Cafe', 9, 'ita1.png', NULL, NULL, 4.50),
(33, 'Vieni A Casa Ca Ti Cucinu', 'Vegetarian Friendly, Vegan Options, Gluten Free Options', 10, 'ita7.png', NULL, NULL, 5.00),
(34, 'Piadineria', 'Italian, Vegetarian Friendly, Vegan Options', 10, 'ita5.png', NULL, NULL, 4.50),
(35, 'Braceria Semeraro', 'Italian, Mediterranean, Barbecue', 10, 'ita6.png', NULL, NULL, 4.50),
(36, 'Gusto di Mare & Sushi Time', 'Italian, Seafood, Mediterranean', 13, 'alb1.png', NULL, NULL, 4.50),
(37, 'Troy Piceri Grill House', 'Mediterranean, Barbecue, European', 13, 'alb2.png', NULL, NULL, 4.50),
(38, 'Pasticeria Pelikan', 'Dessert, Cafe', 13, 'alb3.png', NULL, NULL, 4.50),
(39, 'Fourth Island', 'Italian, Pizza, Seafood', 14, 'alb4.png', NULL, NULL, 4.50),
(40, 'The Mussel House Restaurant', 'Seafood, Mediterranean, European', 14, 'alb5.png', NULL, NULL, 4.50),
(41, 'Abiori Bar Restaurant Pizzeria', 'Italian, Seafood, Mediterranean', 14, 'alb1.png', NULL, NULL, 4.50),
(42, 'Taverna Lefteri - Since 1998', 'Seafood, Mediterranean, Greek', 15, 'alb2.png', NULL, NULL, 4.00),
(43, 'I Love Souvlaki', 'Fast Food, Mediterranean, Greek', 15, 'alb4.png', NULL, NULL, 4.50),
(44, 'Cibo Mare E Terra', 'Italian, Seafood, Mediterranean', 15, 'alb5.png', NULL, NULL, 4.50),
(45, 'Fritolin pri Cantini', 'Seafood, Mediterranean, European', 16, 'slo1.png', NULL, NULL, 4.50),
(46, 'Gostilna Park', 'Italian, Seafood, Mediterranean', 16, 'slo2.png', NULL, NULL, 4.50),
(47, 'Pirat', 'Italian, Seafood, Mediterranean', 16, 'slo3.png', NULL, NULL, 4.50),
(48, 'Pizzeria Petica', 'Italian, Pizza, Mediterranean', 16, 'slo4.png', NULL, NULL, 4.50),
(49, 'Sarajevo ''84', 'Barbecue, European, Slovenian', 16, 'slo5.png', NULL, NULL, 4.00),
(50, 'Restavracija OKUS', 'Seafood, Mediterranean, European', 17, 'slo1.png', NULL, NULL, 5.00),
(51, 'Gostilna Za Gradom Rodica', 'Seafood, Mediterranean, European', 17, 'slo2.png', NULL, NULL, 5.00),
(52, 'Capra', 'International, Italian, Seafood', 17, 'slo3.png', NULL, NULL, 4.50),
(53, 'Hisa Torkla', 'Seafood, Mediterranean, European', 18, 'slo2.png', NULL, NULL, 4.50),
(54, 'Marina Restaurant', 'Seafood, Mediterranean, European', 18, 'slo5.png', NULL, NULL, 4.50),
(55, 'Gostilnica Pizzeria Gust', 'Italian, Pizza, Mediterranean', 18, 'slo4.png', NULL, NULL, 4.00),
(56, 'Tanjga', 'Barbecue, European, Gluten Free Options', 19, 'mne4.png', NULL, NULL, 4.50),
(57, 'Verige65 Restaurant & Bar', 'Seafood, International, Mediterranean', 19, 'mne1.png', NULL, NULL, 4.50),
(58, 'Ladovina Kitchen and Wine Bar', 'Italian, French, European', 19, 'mne2.png', NULL, NULL, 4.50),
(59, 'DRAGO Restaurant', 'Seafood, Mediterranean, European', 20, 'mne3.png', NULL, NULL, 4.50),
(60, 'Famelja Kentera', 'Italian, Seafood, Mediterranean', 20, 'mne5.png', NULL, NULL, 4.50),
(61, 'Caffe Caffe', 'Cafe, Seafood, Mediterranean', 20, 'mne6.png', NULL, NULL, 4.50),
(62, 'Forsage Gastro Lounge', 'Seafood, International, Mediterranean', 21, 'mne7.png', NULL, NULL, 5.00),
(63, 'Konoba Bocun', 'Seafood, Mediterranean, Barbecue', 21, 'mne1.png', NULL, NULL, 4.50),
(64, 'Dvoriste by Bahce', 'International, Mediterranean, Turkish', 21, 'mne2.png', NULL, NULL, 4.50),
(65, 'Kaldrma', 'Mediterranean, Turkish, European', 22, 'mne3.png', NULL, NULL, 4.50),
(66, 'Konoba Bedem', 'Mediterranean, European, Seafood', 22, 'mne4.png', NULL, NULL, 5.00),
(67, 'Konoba Ribar', 'Seafood, Grill, Mediterranean', 22, 'mne5.png', NULL, NULL, 4.50),
(68, 'Giardino', 'Seafood, Mediterranean, European', 23, 'mne6.png', NULL, NULL, 5.00),
(69, 'Buregdzinica "AS" - kod Dutea', 'European, Pizza, Fast Food', 23, 'mne3.png', NULL, NULL, 5.00),
(70, 'Big Ben', 'Italian, Bar, Pizza', 23, 'ita8.png', NULL, NULL, 4.50),
(71, 'Konoba Feral', 'Italian, Seafood, Mediterranean', 24, 'mne7.png', NULL, NULL, 4.50),
(72, 'Peter''s Pie & Coffee', 'Bakeries, Cafe, European', 24, 'ita1.png', NULL, NULL, 4.50),
(73, 'Tri Lipe Restaurant', 'Seafood, Mediterranean, Barbecue', 24, 'mne1.png', NULL, NULL, 4.50),
(74, 'Restaurant Lovac Since 1928', 'Pizza, Seafood, International', 25, 'mne2.png', NULL, NULL, 4.50),
(75, 'Dulcinea', 'Seafood, Mediterranean, European', 25, 'mne4.png', NULL, NULL, 4.50),
(76, 'La Tavola', 'Italian, Pizza, Mediterranean', 25, 'mne5.png', NULL, NULL, 4.50),
(77, 'Restoran Risan', 'Seafood, Mediterranean, European', 26, 'mne6.png', NULL, NULL, 4.00),
(78, 'Caffe Bar "Hipnos"', 'Seafood, Mediterranean, European', 26, 'mne1.png', NULL, NULL, 4.00),
(79, 'MM Park', 'Mediterranean, European', 26, 'mne4.png', NULL, NULL, 4.00),
(80, 'Proto Food&More', 'Seafood, Mediterranean, European', 27, 'cro1.png', NULL, NULL, 4.50),
(81, 'Gricko Grill', 'Barbecue, European, Grill', 27, 'alb2.png', NULL, NULL, 4.50),
(82, 'Konoba Nikola', 'Seafood, Mediterranean, European', 28, 'cro5.png', NULL, NULL, 4.50),
(83, 'Wine & Cheese Bar Paradox', 'Cafe, European, Wine Bar', 28, 'cro12.png', NULL, NULL, 4.50),
(84, 'Kasa Grill & Bar', 'Grill, Vegetarian Friendly, Gluten Free Options', 28, 'cro8.png', NULL, NULL, 4.50),
(85, 'Bokamorra Pizzaurant & Cocktails', 'Eastern European, Croatian, Pizza', 28, 'cro14.png', NULL, NULL, 4.50),
(86, 'Bakra - Steak & Pizza Bar', 'Steakhouse, Pizza, Barbecue', 28, 'cro13.png', NULL, NULL, 4.50),
(87, 'Konoba Nostalgija', 'Seafood, Mediterranean, European', 29, 'cro1.png', NULL, NULL, 4.50),
(88, 'Pelegrini', 'Seafood, Mediterranean, European', 29, 'cro2.png', NULL, NULL, 4.50),
(89, 'Ka Grom Ice Cream Shop', 'Dessert', 29, 'ita7.png', NULL, NULL, 4.50),
(90, 'Bubalus Burger Bar', 'American, Bar, Vegetarian Friendly', 30, 'cro7.png', NULL, NULL, 4.50),
(91, 'Pizzeria Kristian', 'Italian, Pizza, Seafood', 30, 'cro3.png', NULL, NULL, 4.50),
(92, 'Restaurant VANJAKA', 'Seafood, Mediterranean, Croatian', 30, 'cro4.png', NULL, NULL, 4.50),
(93, 'Spina Bar', 'Bar, Mediterranean, Wine Bar', 31, 'cro5.png', NULL, NULL, 4.50),
(94, 'Hrpina', 'Seafood, Mediterranean, European', 31, 'cro6.png', NULL, NULL, 4.50),
(95, 'Don Antonio', 'Italian, Mediterranean, European', 31, 'cro7.png', NULL, NULL, 4.50),
(96, 'Konoba Veranda', 'Seafood, Mediterranean, Croatian', 32, 'cro8.png', NULL, NULL, 5.00),
(97, 'Oyster & Sushi Bar Bota', 'Japanese, Seafood, Sushi', 32, 'cro11.png', NULL, NULL, 4.50),
(98, 'BOWA Dubrovnik', 'Seafood, Mediterranean, European', 32, 'cro10.png', NULL, NULL, 5.00),
(99, 'Restaurant Dubrovnik', 'Seafood, Mediterranean, European', 32, 'cro9.png', NULL, NULL, 4.50),
(100, 'Nautika Restaurant', 'European, Croatian, Seafood', 32, 'cro6.png', NULL, NULL, 4.50),
(101, 'Restaurant Bugenvila', 'Seafood, Mediterranean, European', 33, 'cro13.png', NULL, NULL, 4.50),
(102, 'Caffe Bar Ancora', 'Bar, Cafe, Mediterranean', 33, 'cro12.png', NULL, NULL, 4.50),
(103, 'Pastry & Coffee Shop Peco', 'Cafe, Croatian, Vegetarian Friendly\n', 33, 'ita1.png', NULL, NULL, 4.50),
(104, 'Restaurant Maestral Okuklje', 'Seafood, Mediterranean, European', 34, 'cro14.png', NULL, NULL, 4.50),
(105, 'Konoba Herc', 'Seafood, Mediterranean, Croatian', 34, 'cro13.png', NULL, NULL, 4.50),
(106, 'Stermasi', 'Seafood, Mediterranean, European', 34, 'cro1.png', NULL, NULL, 4.50),
(107, 'Konoba Skafetin\n', 'Seafood, Mediterranean, European', 35, 'cro2.png', NULL, NULL, 5.00),
(108, 'Wine bar Bokar', 'Mediterranean, European, Wine Bar', 35, 'cro3.png', NULL, NULL, 5.00),
(109, 'Konoba Belin', 'Seafood, Mediterranean, Barbecue', 35, 'cro4.png', NULL, NULL, 4.50),
(110, 'Konoba Maslina', 'Seafood, Mediterranean, European', 35, 'cro5.png', NULL, NULL, 4.50),
(111, 'LD Restaurant', 'Mediterranean, European, Vegetarian Friendly', 35, 'cro6.png', NULL, NULL, 4.50),
(112, 'Slasticarnica Cukar\n', 'Bakeries, Cafe, European', 36, 'ita7.png', NULL, NULL, 5.00),
(113, 'Frutarija Vis', 'Frutarija Vis', 36, 'cro7.png', NULL, NULL, 4.50),
(114, 'Roki''s', 'Mediterranean, European, Croatian', 36, 'cro8.png', NULL, NULL, 4.50),
(115, 'Kava37', 'Cafe, Vegetarian Friendly', 37, 'ita1.png', NULL, NULL, 5.00),
(116, 'Fig Restaurant Bar', 'Mexican, American, Contemporary', 37, 'cro3.png', NULL, NULL, 5.00),
(117, 'Ko doma', 'Mediterranean, European, Croatian', 37, 'cro9.png', NULL, NULL, 5.00),
(118, 'Bunar', 'Seafood, Mediterranean, European', 37, 'cro10.png', NULL, NULL, 5.00),
(119, 'Lola Street Food & Bar', 'Bar, International, European', 37, 'mne6.png', NULL, NULL, 5.00),
(120, 'Kastil Gospodnetic', 'Mediterranean, European, Croatian', 38, 'cro11.png', NULL, NULL, 4.50),
(121, 'Beer Garden Pub', 'Bar, Fast Food, Barbecue', 38, 'cro12.png', NULL, NULL, 4.50),
(122, 'Arguola sandwich bar', 'Fast Food, Vegetarian Friendly', 38, 'cro13.png', NULL, NULL, 4.50),
(123, 'Konoba Kopacina', 'Seafood, Mediterranean, Barbecue', 38, 'cro14.png', NULL, NULL, 4.50),
(124, 'Park Petrovac', 'Seafood, Mediterranean, European', 38, 'cro1.png', NULL, NULL, 4.50),
(125, 'Restaurant "Rosemary"', 'Seafood, Mediterranean, Croatian', 39, 'cro2.png', NULL, NULL, 4.50),
(126, 'Barracuda', 'Seafood, Mediterranean, European', 39, 'cro3.png', NULL, NULL, 4.00),
(127, 'Bocca Vera', 'Italian, Pizza, Seafood', 39, 'ita8.png', NULL, NULL, 4.00),
(128, 'Trapula Wine & Cheese Bar', 'Mediterranean, European, Wine Bar', 40, 'cro7.png', NULL, NULL, 4.50),
(129, 'Konoba Bodulo', 'Seafood, Mediterranean, European', 40, 'cro3.png', NULL, NULL, 4.00),
(130, 'Konoba Barcarola', 'Seafood, Mediterranean, Barbecue', 40, 'cro11.png', NULL, NULL, 4.00),
(131, '4 Saisons', 'French, European, Croatian', 42, 'cro2.png', NULL, NULL, 4.50),
(132, 'Citta Vecchia', 'European, Croatian, Seafood', 42, 'cro1.png', NULL, NULL, 4.50),
(133, 'Bistro Bukarica', 'Pizza, Seafood, Mediterranean', 42, 'ita8.png', NULL, NULL, 4.50),
(134, 'Konoba Bukaleta', 'Mediterranean, Barbecue, European', 43, 'cro12.png', NULL, NULL, 4.50),
(135, 'MaMaLu', 'Seafood, Mediterranean, Barbecue', 43, 'cro3.png', NULL, NULL, 4.50),
(136, 'Na Moru', 'Seafood, Mediterranean, Croatian', 43, 'cro4.png', NULL, NULL, 4.50),
(137, 'Restaurant Velum', 'Seafood, Mediterranean, Grill', 41, 'cro13.png', NULL, NULL, 4.50),
(138, 'Konoba Rab', 'Seafood, Mediterranean, Barbecue', 41, 'cro8.png', NULL, NULL, 4.50),
(139, 'Padova II', 'Seafood, Mediterranean, European', 41, 'cro4.png', NULL, NULL, 4.50),
(140, 'Kod Veska', 'Seafood, Mediterranean, European', 44, 'cro1.png', NULL, NULL, 4.50),
(141, 'Bistro Energy', 'Seafood, Mediterranean, European\n', 44, 'cro10.png', NULL, NULL, 4.50),
(142, 'Konoba Lavlji Dvor', 'Seafood, Mediterranean, Barbecue', 44, 'cro8.png', NULL, NULL, 4.00),
(143, 'Konoba Nebuloza', 'Seafood, European, Croatian', 45, 'cro11.png', NULL, NULL, 4.50),
(144, 'Restoran Na Susaku', 'Mediterranean, Barbecue, European', 45, 'cro6.png', NULL, NULL, 4.50),
(145, 'Konoba Tarsa', 'Croatian, Vegetarian Friendly, Vegan Options', 45, 'cro10.png', NULL, NULL, 4.50),
(146, 'Maslina Na Zelenom Trgu', 'Italian, Pizza, Mediterranean', 45, 'ita2.png', NULL, NULL, 4.50),
(147, 'Pivnica Cont', 'Pizza, European, Deli', 45, 'ita8.png', NULL, NULL, 4.50),
(148, 'Kaleta Pizzeria & Grill', 'Pizza, Mediterranean, European', 46, 'ita8.png', NULL, NULL, 4.50),
(149, 'Konoba Rustica', 'Steakhouse, Pizza, Seafood', 46, 'cro9.png', NULL, NULL, 4.50),
(150, 'Konoba Nono', 'Seafood, Mediterranean, European', 46, 'cro2.png', NULL, NULL, 4.50),
(151, 'Kaokakao\n', 'Dessert, Cafe', 47, 'alb3.png', NULL, NULL, 5.00),
(152, 'Valle Losca', 'Mediterranean, Croatian, Vegetarian Friendly', 47, 'cro10.png', NULL, NULL, 4.50),
(153, 'Roko', 'Italian, Pizza, Seafood', 47, 'cro6.png', NULL, NULL, 4.50),
(154, 'Monte', 'Monte', 48, 'ita1.png', NULL, NULL, 4.50),
(155, 'Barba Danilo', 'Seafood, Mediterranean, Vegetarian Friendly', 48, 'cro8.png', NULL, NULL, 4.50),
(156, 'Snack Bar Rio', 'Vegetarian Friendly, Vegan Options, Gluten Free Options', 48, 'alb4.png', NULL, NULL, 4.50),
(157, 'Fresh sandwiches & salads', 'Fast Food, Fusion, Healthy', 49, 'cro7.png', NULL, NULL, 4.50),
(158, 'Epulon Food & Wine', 'Seafood, Mediterranean, European', 49, 'cro5.png', NULL, NULL, 4.50),
(159, 'TiVoli', 'Italian, Pizza, Mediterranean', 49, 'cro2.png', NULL, NULL, 4.50),
(160, 'Konoba Batelina', 'Seafood, Mediterranean, European', 49, 'cro1.png', NULL, NULL, 4.50),
(161, 'Piazza Nove', 'Seafood, Mediterranean, European', 49, 'cro10.png', NULL, NULL, 4.50),
(162, 'Restaurant Spinnaker\n', 'Seafood, Mediterranean, European', 50, 'cro14.png', NULL, NULL, 4.50),
(163, 'restaurant Artha', 'Mediterranean, European, Croatian', 50, 'cro4.png', NULL, NULL, 4.50),
(164, 'Wine Corner', 'Mediterranean, Wine Bar, Croatian', 50, 'cro2.png', NULL, NULL, 4.50),
(165, 'Neptun-Istra Hotel Restaurant', 'Seafood, Mediterranean, Croatian', 51, 'cro3.png', NULL, NULL, 3.50);

-- --------------------------------------------------------

--
-- Table structure for table `food__reviews`
--

DROP TABLE IF EXISTS `food__reviews`;
CREATE TABLE IF NOT EXISTS `food__reviews` (
`id` int(10) unsigned NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `food_id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `food__reviews`
--

INSERT INTO `food__reviews` (`id`, `user_id`, `food_id`, `username`, `rating`, `review`, `created_at`, `updated_at`, `title`) VALUES
(1, 1, 89, NULL, '4', 'It was amazing, would go again!', '2019-03-28 12:59:23', '2019-03-28 12:59:23', 'Great');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
`id` int(10) unsigned NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(44, '2019_02_26_141709_create_costs_table', 1),
(45, '2014_10_12_000000_create_users_table', 2),
(46, '2014_10_12_100000_create_password_resets_table', 2),
(47, '2019_02_25_152007_create_countries_table', 2),
(48, '2019_02_25_152553_create_foods_table', 2),
(49, '2019_02_25_152610_create_accomodations_table', 2),
(50, '2019_02_25_152626_create_nightlives_table', 2),
(51, '2019_02_25_152700_create_places_table', 2),
(52, '2019_02_25_174009_create_cities_table', 2),
(53, '2019_02_28_164209_add_rating_to_food', 3),
(54, '2019_03_06_141436_create_food__reviews_table', 4),
(55, '2019_03_06_141446_create_accomodation__reviews_table', 4),
(56, '2019_03_06_141505_create_city__reviews_table', 4),
(57, '2019_03_06_141522_create_place__reviews_table', 4),
(58, '2019_03_12_190517_create_social_facebook_accounts_table', 4),
(59, '2019_03_13_092834_add_google_id_to_users', 4),
(60, '2019_03_20_101817_change_users_table', 4),
(61, '2019_03_21_090844_add_image_to_countries', 5),
(62, '2019_03_21_103618_add_image_to_cities', 6),
(63, '2019_03_22_095514_add_icon_to_city', 7),
(64, '2019_03_22_095712_add_icon_to_city', 8),
(65, '2019_03_24_142916_add_price_to_cities', 9),
(66, '2019_03_24_183848_add_img_to_foods', 10),
(68, '2019_03_25_143008_change_food_reviews_table', 11),
(69, '2019_03_25_204418_add_image_to_places', 12),
(70, '2019_03_25_205308_add_short_to_cities', 13),
(71, '2019_03_26_123452_add_title_to_food__reviews', 14),
(72, '2019_03_26_123516_add_title_to_accomodation__reviews', 14),
(73, '2019_03_26_140315_add_image_to_accomodations', 15),
(76, '2019_03_26_152825_add_rating_to_accomodation__reviews', 16),
(77, '2019_03_28_082825_add_user_id_to_food__reviews', 17),
(78, '2019_03_28_082846_add_user_id_to_accomodation__reviews', 17),
(79, '2019_03_28_123744_change_indexes_to_users', 18);

-- --------------------------------------------------------

--
-- Table structure for table `nightlives`
--

DROP TABLE IF EXISTS `nightlives`;
CREATE TABLE IF NOT EXISTS `nightlives` (
`id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avg_price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('aldeko96@gmail.com', '$2y$10$mTkYFcw3gzyKMBP7F85DxeC/HAjy.P7bZAPgSQRNWi0nmh4bqERKa', '2019-03-28 09:59:20');

-- --------------------------------------------------------

--
-- Table structure for table `places`
--

DROP TABLE IF EXISTS `places`;
CREATE TABLE IF NOT EXISTS `places` (
`id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `places`
--

INSERT INTO `places` (`id`, `name`, `about`, `location`, `image`, `city_id`, `created_at`, `updated_at`) VALUES
(1, 'Riviera del Conero', 'Sights & Landmarks, Points of Interest & Landmarks', 'Numana, Italy', 'landmark.svg', 1, NULL, NULL),
(2, 'Beach of the Two Sisters', 'Outdoor Activities, Nature & Parks', '60020 Sirolo, Italy', 'beach.svg', 1, NULL, NULL),
(3, 'Monumento ai Caduti', 'Monuments & Statues', 'Piazza Quattro Novembre 1, 60123, Ancona, Italy', 'statue.svg', 1, NULL, NULL),
(4, 'Ponte del Mare', 'Bridges', 'Riviera Nord/Riviera Sud, Pescara, Italy', 'bridge.svg', 2, NULL, NULL),
(5, 'Lido La Bussola', 'Outdoor Activities, Beach & Pool Clubs', 'Viale Aldo Moro, 65015 Montesilvano, Italy', 'beach.svg', 2, NULL, NULL),
(6, 'Porto Turistico Marina di Pescara', 'Nature & Parks, Marinas', 'Via Papa Giovanni XXIII, 65100, Pescara, Italy', 'marina.svg', 2, NULL, NULL),
(7, 'Piazza dell''Unita d''Italia', 'Sights & Landmarks, Points of Interest & Landmarks', 'Piazza dell''Unita d''Italia, 34121, Trieste, Italy', 'landmark.svg', 3, NULL, NULL),
(8, 'Castello di Miramare - Museo Storico', 'Sights & Landmarks, Museums', 'Viale Miramare, 34151, Trieste, Italy', 'history.svg', 3, NULL, NULL),
(9, 'Civico Museo della Risiera di San Sabba', 'Museums, Specialty Museums', 'Via Giovanni Palatucci 5 | Ingresso Gratuito, 34148, Trieste, Italy', 'museum.svg', 3, NULL, NULL),
(10, 'Doge''s Palace', 'Sights & Landmarks, Museums', 'Piazza San Marco, 1, 30124 Venice, Italy', 'museum.svg', 4, NULL, NULL),
(11, 'Canal Grande', 'Nature & Parks, Bodies of Water', 'Venice, Italy', 'bridge.svg', 4, NULL, NULL),
(12, 'Basilica di San Marco', 'Sights & Landmarks, Churches & Cathedrals,', 'San Marco 328, 30124 Venice, Italy', 'church.svg', 4, NULL, NULL),
(13, 'Piazza San Marco', 'Points of Interest & Landmarks, Historic Walking Areas', 'Piazza San Marco, 31024 Venice, Italy', 'history.svg', 4, NULL, NULL),
(14, 'Isola di Sant''Erasmo', 'Nature & Parks, Islands', 'Laguna di Venezia | Sant''Erasmo, Venice, Italy', 'park.svg', 4, NULL, NULL),
(15, 'Basilica San Vitale', 'Historic Sites, Sacred & Religious Sites', 'Via San Vitale, 48121, Ravenna, Italy', 'sacred.svg', 5, NULL, NULL),
(16, 'Basilica di Sant''Apollinare Nuovo', 'Sights & Landmarks, Historic Sites', 'Via di Roma, 48121, Ravenna, Italy', 'landmark.svg', 5, NULL, NULL),
(17, 'Safari Ravenna', 'Zoos & Aquariums, Nature & Parks, Outdoor Activities', 'Via Dei Tre Lati 2x | Localita'' Mirabilandia, 48125, Ravenna, Italy\n', 'zoo.svg', 5, NULL, NULL),
(18, 'Borgo Medievale di Termoli', 'Sights & Landmarks', 'Termoli, Italy', 'landmark.svg', 7, NULL, NULL),
(19, 'Lido Panfilo', 'Outdoor Activities, Nature & Parks, Beaches', 'Via Cristoforo Colombo 53, 86039 Termoli, Italy', 'beach.svg', 7, NULL, NULL),
(20, 'Castello Svevo di Termoli', 'Sights & Landmarks, Castles', '86039 Termoli, Italy', 'castle.svg', 7, NULL, NULL),
(21, 'The Tiberius Bridge', 'Bridges', 'Corso d''Augusto 249, 47921, Rimini, Italy\n', 'bridge.svg', 6, NULL, NULL),
(22, 'Borgo San Giuliano', 'Historic Walking Areas, Beaches', 'Centro storico di Rimini, 47900, Rimini, Italy', 'beach.svg', 6, NULL, NULL),
(23, 'Rimini centro', 'Points of Interest & Landmarks', 'Rimini Paese, Rimini, Italy', 'landmark.svg', 6, NULL, NULL),
(24, 'Riserva Naturale di Punta Aderci', 'Outdoor Activities, Nature & Parks, Beaches', '66054, Vasto, Italy', 'beach.svg', 8, NULL, NULL),
(25, 'Loggia Amblingh', 'Points of Interest & Landmarks, Lookouts', 'Loggia Amblingh, 66054, Vasto, Italy\n', 'landmark.svg', 8, NULL, NULL),
(26, 'Centro Storico di Vasto', 'Historic Walking Areas', 'Vasto, Italy', 'history.svg', 8, NULL, NULL),
(27, 'Basilica San Nicola', 'Churches & Cathedrals', 'Largo Abate Elia 13, 70122, Bari, Italy', 'church.svg', 9, NULL, NULL),
(28, 'Lungomare e Murat', 'Historic Walking Areas, Beaches', 'Lungomare Nazario Sauro, Bari, Italy\n', 'beach.svg', 9, NULL, NULL),
(29, 'Centro Storico', 'Sights & Landmarks', 'Bari, Italy', 'landmark.svg', 9, NULL, NULL),
(30, 'Colonne Terminali della Via Appia', 'Sights & Landmarks, Points of Interest & Landmarks', 'Via Colonne | Porto di Brindisi, Brindisi, Italy', 'landmark.svg', 10, NULL, NULL),
(31, 'Lungomare Regina Margherita', 'Scenic Walking Areas, Points of Interest & Landmarks', 'Viale Regina Margherita, 72100 Brindisi, Italy\n', 'history.svg', 10, NULL, NULL),
(32, 'Porto di Brindisi', 'Nature & Parks, Marinas', 'Brindisi, Italy', 'park.svg', 10, NULL, NULL),
(33, 'Durres Amphitheatre', 'Sights & Landmarks, Historic Sites', 'Rruga Kalase, Durres, Albania', 'landmark.svg', 13, NULL, NULL),
(34, 'Duka Winery and Vineyard', 'Food & Drink, Wineries & Vineyards', 'Hills of Ishmi, Durres, Albania', 'shelf.svg', 13, NULL, NULL),
(35, 'Kallmi Beach', 'Nature & Parks, Outdoor Activities, Beaches', 'Durres 2001, Albania', 'beach.svg', 13, NULL, NULL),
(36, 'Bora Bora Beach', 'Outdoor Activities, Nature & Parks, Beaches', 'Bora Bora Street, Ksamil 9706, Albania', 'beach.svg', 14, NULL, NULL),
(37, 'Mirror (Pasqyra) Beach', 'Outdoor Activities, Nature & Parks, Beaches', 'Saranda, Albania', 'park.svg', 14, NULL, NULL),
(38, 'Ksamil Islands', 'Nature & Parks, Islands', 'Ksamil, Albania', 'island.svg', 14, NULL, NULL),
(39, 'Gjipe Beach', 'Outdoor Activities, Nature & Parks, Beaches', 'Vuno, Himare, Albania', 'beach.svg', 15, NULL, NULL),
(40, 'Penisola Di Porto Palermo e Castello', 'Sights & Landmarks, Historic Walking Areas, Castles', 'Himare, Albania', 'castle.svg', 15, NULL, NULL),
(41, 'Dhermi Beach', 'Nature & Parks, Outdoor Activities, Beaches', 'Dhermi, Albania', 'island.svg', 15, NULL, NULL),
(42, 'Portoroz Beach', 'Outdoor Activities, Nature & Parks, Beaches', 'Obala, Portoroz, Slovenia', 'beach.svg', 16, NULL, NULL),
(43, 'Piran Town Walls', 'Sights & Landmarks, Points of Interest & Landmarks', 'Ulica IX. Korpusa 29, Piran, Slovenia', 'landmark.svg', 16, NULL, NULL),
(44, 'Parco Naturale delle Saline di Sicciole', 'Nature & Parks', 'Secha 115, Portoroz 6320, Slovenia', 'park.svg', 16, NULL, NULL),
(45, 'Praetorian Palace', 'Sights & Landmarks, Architectural Buildings', 'Titov trg 3, Koper 6000, Slovenia', 'gistory.svg', 17, NULL, NULL),
(46, 'Vinakoper', 'Food & Drink, Wineries & Vineyards', 'Smarska cesta 1, Koper, Slovenia', 'shelf.svg', 17, NULL, NULL),
(47, 'Skocjanski zatok', 'Nature & Parks, Nature & Wildlife Areas', 'Stanicev trg 16 6000 Koper | close to the train station, close to AMZS, Koper 6000, Slovenia', 'park.svg', 17, NULL, NULL),
(48, 'Svetilnik Beach', 'Nature & Parks, Outdoor Activities, Beaches', 'Kopaliska ulica, Izola 6310, Slovenia', 'beach.svg', 18, NULL, NULL),
(49, 'Predor Salet', 'Sights & Landmarks, Mysterious Sites', 'Pod Saletom, Izola, Slovenia', 'landmark.svg', 18, NULL, NULL),
(50, 'Church of the Holy Maurus', 'Sights & Landmarks, Historic Sites', 'Trg svetega Mavra 4, Izola 6310, Slovenia', 'history.svg', 18, NULL, NULL),
(51, 'Kotor Old City', 'Sights & Landmarks, Points of Interest & Landmarks, Historic Sites', 'Stari grad, Kotor, Kotor Municipality 85330, Montenegro\n', 'landmark.svg', 19, NULL, NULL),
(52, 'Kotor’s Castle Of San Giovanni', 'Castles', 'Kotor bb, Kotor, Kotor Municipality 85330, Montenegro', 'castle.svg', 19, NULL, NULL),
(53, 'City Walls', 'Historic Walking Areas, Points of Interest & Landmarks', 'Kotor, Kotor Municipality, Montenegro', 'history.svg', 19, NULL, NULL),
(54, 'Milocher Park', 'Nature & Parks, Outdoor Activities', 'Sveti Stefan, Budva Municipality, Montenegro', 'park.svg', 20, NULL, NULL),
(55, 'The Monastery of Rezevici', 'Churches & Cathedrals', 'Katun Rezevici, Petrovac, Budva Municipality 85315, Montenegro', 'church.svg', 20, NULL, NULL),
(56, 'Przno Beach', 'Outdoor Activities, Nature & Parks, Beaches', 'Przno, Budva Municipality, Montenegro', 'beach.svg', 20, NULL, NULL),
(57, 'Altstadt (Old Town) Budva', 'Sights & Landmarks, Historic Sites', 'Budva, Budva Municipality, Montenegro', 'landmark.svg', 21, NULL, NULL),
(58, 'Ballet Dancer Statue', 'Monuments & Statues', 'Budva Riviera, Budva, Budva Municipality, Montenegro', 'statue.svg', 21, NULL, NULL),
(59, 'Mogren Beach', 'Outdoor Activities, Nature & Parks, Beaches', 'Mogren bb | Cape Mogren to Vidikovac Hotel, Budva, Budva Municipality, Montenegro', 'beach.svg', 21, NULL, NULL),
(60, 'Old Fortress, Stari Bar', 'Points of Interest & Landmarks', 'StaroBarska Carsija, Bar, Bar Municipality 85000, Montenegro', 'castle.svg', 22, NULL, NULL),
(61, 'Strbina Beach', 'Outdoor Activities, Nature & Parks, Beaches', 'Spicansko Polje BB, Sutomore, Bar Municipality 85355, Montenegro', 'beach.svg', 22, NULL, NULL),
(62, 'Church Of Saint John', 'Sights & Landmarks, Architectural Buildings', 'Bar, Bar Municipality, Montenegro', 'church', 22, NULL, NULL),
(63, 'Porto Montenegro', 'Piers & Boardwalks, Ships', 'Tivat Bay, Tivat Municipality, Montenegro', 'marina.svg', 23, NULL, NULL),
(64, 'Plavi Horizonti Beach', 'Nature & Parks, Outdoor Activities, Beaches', 'Radovici, Tivat Municipality, Montenegro', 'beach.svg', 23, NULL, NULL),
(65, 'Maritime Heritage Museum', 'Museums, Military Museums', 'Porto Montenegro Promenade, Tivat Municipality 85320, Montenegro', 'museum.svg', 23, NULL, NULL),
(66, 'Herceg- Novi Old Town', 'Sights & Landmarks', 'Pellegrino Travel Agency, Herceg-Novi, Herceg-Novi Municipality 85347, Montenegro', 'landmark.svg', 24, NULL, NULL),
(67, 'Blue Grotto', 'Nature & Parks', 'Lustica bb, Herceg-Novi, Herceg-Novi Municipality 85340, Montenegro', 'park.svg', 24, NULL, NULL),
(68, 'Promenade of Herceg Novi', 'Scenic Walking Areas, Points of Interest & Landmarks', 'Herceg-Novi, Herceg-Novi Municipality, Montenegro', 'history.svg', 24, NULL, NULL),
(69, 'Ada Bojana Nudisticka Plaza', 'Nature & Parks, Outdoor Activities, Beaches', 'Ada Bojana otoka, Ulcinj, Ulcinj Municipality, Montenegro', 'island.svg', 25, NULL, NULL),
(70, 'Long Beach (Velika plaza)', 'Nature & Parks, Outdoor Activities, Beaches', 'Port Milena in Ulcinj to Bojana River, Ulcinj, Ulcinj Municipality, Montenegro', 'beach.svg', 25, NULL, NULL),
(71, 'The Old Town', 'Sights & Landmarks', 'Ulcinj, Ulcinj Municipality 85360, Montenegro', 'landmark.svg', 25, NULL, NULL),
(72, 'Risan Mosaic', 'Sights & Landmarks, Points of Interest & Landmarks', 'Risan bb, Risan, Kotor Municipality 85337, Montenegro', 'landmark.svg', 26, NULL, NULL),
(73, 'Church of St. Peter and Paul', 'Churches & Cathedrals', 'Risan bb, Risan, Kotor Municipality 85337, Montenegro', 'church.svg', 26, NULL, NULL),
(74, 'Gabela Street', 'Sights & Landmarks, Points of Interest & Landmarks', 'Gabela bb, Risan, Kotor Municipality 85337, Montenegro', 'history.svg', 26, NULL, NULL),
(75, 'Sea Organ (Morske Orgulje)', 'Sights & Landmarks, Points of Interest & Landmarks', 'Promenade | Istarska Obala - Obale kralja Petra Krešimira IV, Zadar 23000, Croatia', 'shell.svg', 27, NULL, NULL),
(76, 'Zadar Land City Gates', 'Ancient Ruins', 'Ul. Ante Kuzmanica | incrocio Obala Petra Krešimira IV e Ul. Ante Kuzmanića, Zadar 23000, Croatia', 'ruins.svg', 27, NULL, NULL),
(77, 'Church of St. Donat', 'Sights & Landmarks, Historic Sites', 'Trg Sv. Stoshije 4 | Trg Rimskog Foruma - Zeleni trg, Zadar 23000, Croatia', 'church.svg', 27, NULL, NULL),
(78, 'Diocletian''s Palace', 'Sights & Landmarks, Historic Sites', 'Split, Croatia', 'landmark.svg', 28, NULL, NULL),
(79, 'Marjan Park', 'Nature & Parks, Nature & Wildlife Areas', 'Split 21000, Croatia', 'park.svg', 28, NULL, NULL),
(80, 'Klis Fortress', 'Historic Sites', '57 Megdan, Klis, Split 21231, Croatia', 'castle.svg', 28, NULL, NULL),
(81, 'St. Michael''s Fortress', 'Sights & Landmarks, Historic Sites', 'Zagradje 21, Sibenik 22000, Croatia', 'castle.svg', 29, NULL, NULL),
(82, 'Sokolarski Raptor Centre', 'Nature & Parks, Nature & Wildlife Areas', 'Near Dubrava | Near Dubrava kod Šibenika, Sibenik 22000, Croatia', 'park.svg', 29, NULL, NULL),
(83, 'Dalmatian Ethno Village', 'Historic Sites', 'Hoteli Solaris 86, Sibenik 22000, Croatia', 'history.svg', 29, NULL, NULL),
(84, 'The St. Lawrence Cathedral and Bell Tower', 'Sacred & Religious Sites', 'Trogir, Croatia', 'sacred.svg', 30, NULL, NULL),
(85, 'North Gate', 'Points of Interest & Landmarks', 'Trogir, Croatia', 'landmark.svg', 30, NULL, NULL),
(86, 'Fortress Kamerlengo', 'Historic Sites', 'Trogir, Croatia', 'castle.svg', 30, NULL, NULL),
(87, 'Tucepi Beach', 'Outdoor Activities, Nature & Parks, Beaches', 'Tucepi, Croatia', 'beach.svg', 31, NULL, NULL),
(88, 'Nature Park Biokovo', 'Nature & Parks', 'Marineta 16, Makarska 21300, Croatia', 'park.svg', 31, NULL, NULL),
(89, 'The Peninsula of St. Peter', 'Sights & Landmarks, Nature & Parks', 'Setaliste Svetog Petra, Makarska 21300, Croatia', 'island.svg', 31, NULL, NULL),
(90, 'Ancient City Walls', 'Sights & Landmarks, Historic Walking Areas', 'Placa ulica 32 | just inside Pile Gate, to the left., Dubrovnik 20000, Croatia', 'landmark.svg', 32, NULL, NULL),
(91, 'Old Town', 'Neighborhoods', 'Dubrovnik, Croatia', 'history.svg', 32, NULL, NULL),
(92, 'Island of Lokrum', 'Nature & Parks, Islands', 'Dubrovnik, Croatia', 'island.svg', 32, NULL, NULL),
(93, 'Fort Lovrijenac', 'Sights & Landmarks, Historic Sites', 'Od Tabakarije 29, Dubrovnik 20000, Croatia', 'castle.svg', 32, NULL, NULL),
(94, 'Mount Srd', 'Nature & Parks, Sights & Landmarks', 'Dubrovnik, Croatia', 'park.svg', 32, NULL, NULL),
(95, 'Cavtat Old Town', 'Sights & Landmarks, Neighborhoods', 'Cavtat, Konavle, Croatia', 'history.svg', 33, NULL, NULL),
(96, 'Cavtat Seaside Promenade', 'Sights & Landmarks, Piers & Boardwalks', 'Cavtat, Konavle, Croatia', 'beach.svg', 33, NULL, NULL),
(97, 'Ronald Brown Pathway', 'Scenic Walking Areas', 'Cavtat, Konavle, Croatia', 'park.svg', 33, NULL, NULL),
(98, 'Mljet National Park', 'Nature & Parks, National Parks, Islands', 'Road 120, Mljet Island 20226, Croatia', 'island.svg', 34, NULL, NULL),
(99, 'Odysseus Cave', 'Nature & Parks, Caverns & Caves,', 'Road 120 | Babino Polje, Mljet Island 20225, Croatia', 'cave.svg', 34, NULL, NULL),
(100, 'Sutmiholjska Beach', 'Outdoor Activities, Nature & Parks, Beaches', 'Mljet Island, Croatia', 'beach.svg', 34, NULL, NULL),
(101, 'Korcula Old City', 'Points of Interest & Landmarks', 'Korcula Island, Croatia', 'landmark.svg', 35, NULL, NULL),
(102, 'Pupnatska Luca Beach', 'Outdoor Activities, Nature & Parks, Beaches', 'Pupnatska Luca, Korcula Town, Korcula Island, Croatia', 'beach.svg', 35, NULL, NULL),
(103, 'Proizd Island', 'Nature & Parks, Islands', 'Vela Luka, Korcula Island, Croatia', 'island.svg', 35, NULL, NULL),
(104, 'Mount Hum', 'Nature & Parks, Sights & Landmarks', 'Island of Vis, Croatia', 'park.svg', 36, NULL, NULL),
(105, 'Stiniva Cove', 'Outdoor Activities, Nature & Parks, Beaches', 'Stiniva, Vis, Island of Vis, Croatia', 'beach.svg', 36, NULL, NULL),
(106, 'Srebrna Bay', 'Outdoor Activities, Nature & Parks, Beaches', 'Rukovac, Island of Vis, Croatia', 'island.svg', 36, NULL, NULL),
(107, 'Hvar Fortress', 'Sights & Landmarks, Lookouts, Historic Sites', 'Hvar, Hvar Island, Croatia', 'castle.svg', 37, NULL, NULL),
(108, 'Pakleni Islands', 'Nature & Parks, Islands', 'Opposite Hvar, Hvar, Hvar Island, Croatia', 'island.svg', 37, NULL, NULL),
(109, 'Dubovica', 'Outdoor Activities, Nature & Parks, Beaches', 'Hvar, Hvar Island 21450, Croatia', 'beach.svg', 37, NULL, NULL),
(110, 'Mlini Beach', 'Nature & Parks, Outdoor Activities, Beaches', 'Hvar, Hvar Island, Croatia', 'beach.svg', 37, NULL, NULL),
(111, 'Jerolim Island', 'Nature & Parks, Islands', 'Hvar, Hvar Island, Croatia', 'island.svg', 37, NULL, NULL),
(112, 'Zlatni Rat Beach', 'Outdoor Activities, Nature & Parks, Beaches', 'Bol, Brac Island, Croatia', 'beach.svg', 38, NULL, NULL),
(113, 'Vidova Gora', 'Nature & Parks, Mountains', 'Bol, Brac Island, Croatia', 'park.svg', 38, NULL, NULL),
(114, 'Muzej Uja / Museum of Olive Oil', 'Museums, Specialty Museums', 'Skrip Village, Brac Island, Croatia', 'museum.svg', 38, NULL, NULL),
(115, 'Providenca Tematski Vidikovac', 'Lookouts, Points of Interest & Landmarks', 'Umpiljak, Mali Losinj 51550, Croatia', 'landmark.svg', 39, NULL, NULL),
(116, 'Cikat Forest Park', 'Nature & Parks', 'Mali Losinj, Croatia', 'park.svg', 39, NULL, NULL),
(117, 'Muzej Apoksiomena', 'Museums, Art Museums', 'Riva Loshinjskih Kapetana 13, Mali Losinj 51550, Croatia', 'museum.svg', 39, NULL, NULL),
(118, 'Main Square Trg Kralja Pedra Kresimira IV', 'Sights & Landmarks, Points of Interest & Landmarks', 'Trg Kralja Kresimira IV, Island of Pag 23250, Croatia', 'landmark.svg', 40, NULL, NULL),
(119, 'Spiaggia di Rucica', 'Points of Interest & Landmarks', 'Metajna, Novalja, Island of Pag, Croatia', 'history.svg', 40, NULL, NULL),
(120, 'Bosana Beach Pag', 'Outdoor Activities, Nature & Parks, Beaches', 'Pag, Island of Pag 23250, Croatia', 'beach.svg', 40, NULL, NULL),
(121, 'Kuca Rabske Torte', 'Museums, History Museums, Specialty Museums', 'Dinka Dokule 2, 51280, Croatia', 'museum.svg', 41, NULL, NULL),
(122, 'Pudarica Beach', 'Nature & Parks, Outdoor Activities, Beaches', 'Island of Rab, Croatia', 'beach.svg', 41, NULL, NULL),
(123, 'Cathedral of St. Mary The Great (Sveta Marija Velika)', 'Sacred & Religious Sites', 'Kaldanac area, Croatia', 'church.svg', 41, NULL, NULL),
(124, 'Vrbnik', 'Sights & Landmarks, Points of Interest & Landmarks', 'Island of Krk, Croatia', 'history.svg', 42, NULL, NULL),
(125, 'Stara Baska (Old Baska)', 'Outdoor Activities, Nature & Parks, Beaches', 'Island of Krk, Croatia', 'park.svg', 42, NULL, NULL),
(126, 'Soline Bay', 'Outdoor Activities, Nature & Parks, Beaches', 'Island of Krk, Croatia', 'beach.svg', 42, NULL, NULL),
(127, 'Lubenice Beach', 'Outdoor Activities, Nature & Parks, Beaches', 'Cres, Croatia', 'beach.svg', 43, NULL, NULL),
(128, 'Mali Bok', 'Outdoor Activities, Nature & Parks, Beaches', 'Orlec, Cres, Croatia', 'island.svg', 43, NULL, NULL),
(129, 'Orlec Beach', 'Outdoor Activities, Nature & Parks, Beaches', 'Cres, Croatia', 'park.svg', 43, NULL, NULL),
(130, 'Lukovo Beach', 'Outdoor Activities, Nature & Parks, Sights & Landmarks', 'Lukovo, Senj, Croatia', 'beach.svg', 44, NULL, NULL),
(131, 'Nehaj Castle', 'Museums, Specialty Museums', 'Senj, Croatia', 'museum.svg', 44, NULL, NULL),
(132, 'Northern Velebit National Park', 'Nature & Parks, Mountains, More', 'Krasno Ispostava Senj | Obala Kralja Zvonimira 6, Krasno Polje 53270, Croatia', 'park.svg', 44, NULL, NULL),
(133, 'Korzo', 'Sights & Landmarks, Historic Walking Areas', 'Near Grad Rijeka, Rijeka 51000, Croatia', 'history.svg', 45, NULL, NULL),
(134, 'Trsat Castle', 'Sights & Landmarks, Castles', 'Petra Zrinskog bb, Rijeka 51000, Croatia', 'castle.svg', 45, NULL, NULL),
(135, 'Peek & Poke Computer Museum', 'Museums, Specialty Museums', 'Ivana Grohovca 2, Rijeka 51000, Croatia', 'museum.svg', 45, NULL, NULL),
(136, 'Kastav', 'Sights & Landmarks', 'Zakona kastafskega 3, Rijeka 51215, Croatia', 'landmark.svg', 45, NULL, NULL),
(137, 'Rijeka Central Market', 'Shopping, Food & Drink, More', 'Rijeka, Croatia', 'shelf.svg', 45, NULL, NULL),
(138, 'Stella Maris Stadion', 'Fun & Games, Sports Complexes', 'Savudrijska ulica, Umag 52470, Croatia', 'park.svg', 46, NULL, NULL),
(139, 'Church of St. Mary and St. Peregrin', 'Churches & Cathedrals', 'Umag, Croatia', 'church.svg', 46, NULL, NULL),
(140, 'Subaquatic Dive Center', 'Tours, Outdoor Activities, Boat Tours & Water Sports, More', 'Savudrijska Bb | Stella Maris Resort, Umag, Croatia', 'aquapark.svg', 46, NULL, NULL),
(141, 'Lungo Mare', 'Historic Walking Areas', 'Marsala Tita, Opatija, Croatia', 'history.svg', 47, NULL, NULL),
(142, 'Volosko', 'Sights & Landmarks, Neighborhoods', 'Obalno setalista Franza Josefa I, Opatija 5', 'landmark.svg', 47, NULL, NULL),
(143, 'The Angiolina Park - Villa Angiolina', 'Nature & Parks, Architectural Buildings', 'Park Angiolina 1, Opatija 51410, Croatia', 'park.svg', 47, NULL, NULL),
(144, 'Old Town', 'Sights & Landmarks', 'Rovinj 52210, Croatia', 'landmark.svg', 48, NULL, NULL),
(145, 'Punta Corrente', 'Nature & Parks', 'Punta, Rovinj 52210, Croatia', 'park.svg', 48, NULL, NULL),
(146, 'Port of Rovinj', 'Points of Interest & Landmarks, Historic Walking Areas', 'Rovinj, Croatia', 'marina.svg', 48, NULL, NULL),
(147, 'Amphitheatre de Pula', 'Ancient Ruins', 'Flavijevska ul., Pula 52100, Croatia', 'history.svg', 49, NULL, NULL),
(148, 'Aquarium Pula', 'Zoos & Aquariums', 'Verudela b.b., Pula 52105, Croatia', 'zoo.svg', 49, NULL, NULL),
(149, 'Kastel', 'Castles, Historic Sites', 'Kastel Hill | Gradinski uspon 6, Pula 52100, Croatia', 'castle.svg', 49, NULL, NULL),
(150, 'Temple Of Augustus', 'Sacred & Religious Sites', 'Forum Ulica, Pula, Croatia', 'sacred.svg', 49, NULL, NULL),
(151, 'Pula''s Marketplace', 'Shopping, Sights & Landmarks, More', 'Narodni Trg 9, Pula 52100, Croatia', 'shelf.svg', 49, NULL, NULL),
(152, 'Jama - Grotta Baredine', 'Nature & Parks, Caverns & Caves', 'Gedici 55, Porec 52446, Croatia', 'cave.svg', 50, NULL, NULL),
(153, 'Euphrasius Basilica', 'Sacred & Religious Sites', 'Decumanus St, Porec 52440, Croatia', 'sacred.svg', 50, NULL, NULL),
(154, 'Aquapark Aquacolors Porec', 'Water & Amusement Parks, Water Parks', 'Molindrio 18, Porec 52440, Croatia', 'aquapark.svg', 50, NULL, NULL),
(155, 'National Park Brijuni (Nacionalni Park Brijuni)', 'Nature & Parks, Ancient Ruins', 'Brijuni National Park, Croatia', 'park.svg', 51, NULL, NULL),
(156, 'Roman Villa in Verige Bay', 'Sights & Landmarks, Points of Interest & Landmarks', 'Brijuni National Park 52212, Croatia', 'landmark.svg', 51, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `place__reviews`
--

DROP TABLE IF EXISTS `place__reviews`;
CREATE TABLE IF NOT EXISTS `place__reviews` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(11) NOT NULL,
  `place_id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `social_facebook_accounts`
--

DROP TABLE IF EXISTS `social_facebook_accounts`;
CREATE TABLE IF NOT EXISTS `social_facebook_accounts` (
  `user_id` int(11) NOT NULL,
  `provider_user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
`id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `google_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `nation`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `google_id`) VALUES
(1, 'Anđelko Lipotić', 'aldeko96@gmail.com', NULL, NULL, '$2y$10$QIRemWB4BU0DyMAUrXIg5.Hfwg7Hic6wNEqrnykYUPovbfetgqolC', 'TdMmwfQ1jaea0DJ3YucHHj6oVAr1hiDnzzSUGbX5Zp04kU7MdXcm0677e7fm', '2019-03-20 17:26:45', '2019-03-20 17:26:45', NULL),
(2, 'Marko Colic', 'colicmarko94@gmail.com', NULL, NULL, '$2y$10$GbphjuYXWssNdD4EAT4irOM1otgfI6Zc8tcEDEWiIQhfBibWGiYBO', 'SNVYW6rcGLqnVkp7yerTgHzlK5KlJsJLEA575ZNq4ddcrO6ZlQw3dxLKPvf8', '2019-03-28 08:28:32', '2019-03-28 08:28:32', NULL),
(3, 'Josip', 'jperko00@fesb.hr', NULL, NULL, '$2y$10$DjVinpHBS58mVRsMgQma2eMW3bww6rur4pRLZQv0Buwtz0Dxp1iv2', NULL, '2019-03-28 13:06:28', '2019-03-28 13:06:28', NULL),
(4, 'Zvone Babić', 'djonezzz8@gmail.com', NULL, NULL, '$2y$10$xTgUprbZvcMesGDBurpmwePiywBa.Nw5INiSn5tmXjWHvAOkB6nwm', NULL, '2019-03-28 13:12:50', '2019-03-28 13:12:50', NULL),
(5, 'Nina Lipotic', 'nninalipotic@gmail.com', NULL, NULL, '$2y$10$TACTboZ8fS9oQRl1uEFVbOZE3kcaO4fOjuBAcWDTIE3UzqIMpndP6', NULL, '2019-03-28 13:25:27', '2019-03-28 13:25:27', NULL),
(6, 'Nikola', 'djnick1510@gmail.com', NULL, NULL, '$2y$10$8hdO1BJy4dOeSsCFIvlrV.62pXyS1U8RZpGVXwV2AqZkjoaVguzna', NULL, '2019-03-28 13:33:13', '2019-03-28 13:33:13', NULL),
(7, 'Tina', 'fidrmuc.tina@gmail.com', NULL, NULL, '$2y$10$FBfJmJXyxaFAKHmFz2iYgehni7CMcU9Z5gGuF0ajmXjIloHkZb0LS', NULL, '2019-03-28 13:50:48', '2019-03-28 13:50:48', NULL),
(8, 'Ana Cugura', 'ana.cugura.13@gmail.com', NULL, NULL, '$2y$10$Vu6mCr3ou9Xdn6anpo3TP.gDkUGmSQlFXrhgXdTaK4k5mC3WMRaHW', NULL, '2019-03-28 14:03:46', '2019-03-28 14:03:46', NULL),
(9, 'Maria', 'luda.lu3@gmail.com', NULL, NULL, '$2y$10$Wz5oRyfmWG2AN08Oaxpc.eSrJSv4UJUrZDeN/IFHIB5HzfS5/iKQ6', NULL, '2019-03-28 14:06:10', '2019-03-28 14:06:10', NULL),
(10, 'Dino', 'tartaro.dominik@gmail.com', NULL, NULL, '$2y$10$B/HpLFKvaDnV4lgAYqONUe3fjTKxEEtJZD3iRlltO7HJzJkiIqiXi', 'Szl06ywtPyDWg0AZbJnlonWnOLdL5JS3xjaQKlfoqS0WxRTRnHyy7sTq6ZS4', '2019-03-28 14:08:16', '2019-03-28 14:08:16', NULL),
(11, 'Honza', 'Igor_pavlenko@yahoo.com', NULL, NULL, '$2y$10$ptDQsWR8U3ou5VtzyYdB1.WDAw0EduXdLCsMEPP/bno2hjYiM.6iK', NULL, '2019-03-28 14:59:19', '2019-03-28 14:59:19', NULL),
(12, 'Vedrana', 'marasovicvedrana@gmail.com', NULL, NULL, '$2y$10$zXWaUjyvMyF/Eu5wH3IDtOgP9ksLTVi0OYPpc.okBCLY9dXHC/KNK', NULL, '2019-03-28 15:06:27', '2019-03-28 15:06:27', NULL),
(13, 'Arneo', 'blabla@gmail.com', 'algerian', NULL, '$2y$10$QaahfVG03mwdm9OdOB35ieLYaczI8tLu1KD7yWzy2fFNO2vQrIstu', NULL, '2019-03-28 15:25:32', '2019-03-28 15:25:32', NULL),
(14, 'sloboda n', 'sslobaans1989@gmail.com', 'serbian', NULL, '$2y$10$4xVck6MOQWKJWTpdNQkhBeHsszrqYc1OCtNgMYzK2.L5VtmD4cCQ2', NULL, '2019-03-28 15:39:22', '2019-03-28 15:39:22', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accomodations`
--
ALTER TABLE `accomodations`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accomodation__reviews`
--
ALTER TABLE `accomodation__reviews`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `city__reviews`
--
ALTER TABLE `city__reviews`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `foods`
--
ALTER TABLE `foods`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `food__reviews`
--
ALTER TABLE `food__reviews`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nightlives`
--
ALTER TABLE `nightlives`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
 ADD KEY `password_resets_email_index` (`email`(191));

--
-- Indexes for table `places`
--
ALTER TABLE `places`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `place__reviews`
--
ALTER TABLE `place__reviews`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accomodations`
--
ALTER TABLE `accomodations`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=163;
--
-- AUTO_INCREMENT for table `accomodation__reviews`
--
ALTER TABLE `accomodation__reviews`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `foods`
--
ALTER TABLE `foods`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=166;
--
-- AUTO_INCREMENT for table `food__reviews`
--
ALTER TABLE `food__reviews`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT for table `nightlives`
--
ALTER TABLE `nightlives`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `places`
--
ALTER TABLE `places`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=157;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
