-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Gazdă: 127.0.0.1
-- Timp de generare: ian. 15, 2020 la 01:58 PM
-- Versiune server: 10.1.38-MariaDB
-- Versiune PHP: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Bază de date: `biblic`
--

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `intrebari`
--

CREATE TABLE `intrebari` (
  `Cod` int(11) NOT NULL,
  `Quiz` text NOT NULL,
  `Sectiune` varchar(10) NOT NULL,
  `Grad` varchar(10) NOT NULL,
  `V1` text NOT NULL,
  `V2` text NOT NULL,
  `V3` text NOT NULL,
  `Raspuns` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Eliminarea datelor din tabel `intrebari`
--

INSERT INTO `intrebari` (`Cod`, `Quiz`, `Sectiune`, `Grad`, `V1`, `V2`, `V3`, `Raspuns`) VALUES
(1, 'Cine a fost primul rege al lui Israel? ', 'VT', 'I', '', '', '', 'SAUL'),
(2, 'Cine a fost primul crestin martirizat? ', 'NT', 'I', '', '', '', 'STEFAN'),
(3, 'Care epistola este adresata unei femei? ', 'NT', 'I', '', '', '', '2 IOAN'),
(4, 'Care este numele singurei femei-judecator din Israel? ', 'VT', 'I', '', '', '', 'DEBORA'),
(5, 'Cum se numea mama Domnului Isus ? ', 'VT', 'I', '', '', '', 'MARIA'),
(6, 'In ce localitate a crescut Domnul Isus?', 'NT', 'I', '', '', '', 'NAZARET'),
(7, 'Cum se numea sotul Mariei, mama Domnului Isus?', 'NT', 'I', '', '', '', 'IOSIF'),
(8, 'Cum se numea barbatul pe care Isus l-a inviat, si care locuia in Betania?', 'NT', 'I', '', '', '', 'LAZAR'),
(9, 'Care rege a facut o judecata celebra legata de un copil si doua femei?', 'VT', 'A', 'SOLOMON', 'SAUL', 'DARIU', 'SOLOMON'),
(10, 'Cine comanda armata lui David? ', 'VT', 'A', 'URIE', 'IOAB', 'MEFIBOSET', 'IOAB'),
(11, 'Care rege persan a dat un decret prin care permitea reconstruirea templului din Ierusalim? ', 'VT', 'A', 'NEBUCADNETAR', 'CIR', 'AHAB', 'CIR'),
(12, 'Care este cel mai lung capitol din Biblie?', 'VT', 'A', 'ISAIA 53', 'GENEZA 30', 'PSALMUL 119', 'PSALMUL 119'),
(13, 'Care femeie credincioasa vindea purpura? ', 'NT', 'A', 'LIDIA', 'SARA', 'REBECA', 'LIDIA'),
(14, 'Care este prima culoare mentionata in Biblie? ', 'VT', 'A', 'ALB', 'NEGRU', 'VERDE', 'VERDE'),
(15, 'Cine s-a prefacut intr-un stalp de sare din cauza ca s-a uitat inapoi?', 'VT', 'A', 'NEVASTA LUI AVRAAM', 'NEVASTA LUI LOT', 'NEVASTA LUI IACOV', 'NEVASTA LUI LOT'),
(16, 'Ce animale a visat Faraon?   ', 'VT', 'A', 'OI', 'VACI', 'CAMILE', 'VACI'),
(17, 'In a cata zi a facut Dumnezeu vietuitoarele Pamantului?  ', 'VT', 'A', 'A 3-A', 'A 6-A', 'A 5-A', 'A 6-A'),
(18, 'Din care pom interzis au mancat Adam si Eva?  ', 'VT', 'A', 'POMUL VIETII', 'POMUL CUNOSTINTEI BINELUI SI RAULUI', 'POMUL SFINTIT', 'POMUL CUNOSTINTEI BINELUI SI RAULUI'),
(19, 'Ce nume i-a dat Faraon lui Iosif?  ', 'VT', 'A', 'ASNAT', 'POTI-FERA', 'TAFNAT-PAENEAH', 'TAFNAT-PAENEAH'),
(20, 'Cine si-a schimbat numele din placuta in amaraciune?  ', 'VT', 'A', 'SEFORA', 'NAOMI', 'BAT-SEBA', 'NAOMI'),
(21, 'Cum se numea sotul lui Naomi?   ', 'VT', 'A', 'BOAZ', 'MAHLON', 'ELIMELEC', 'ELIMELEC'),
(22, 'Care era numele nevestei lui Elimelec ?', 'VT', 'A', 'NAOMI', 'ORPA', 'RUT', 'NAOMI'),
(23, 'Ce au cumparat preotii cei mai de seama cu cei 30 de arginiti adusi \r\ninapoi de Iuda?\r\n', 'NT', 'A', 'TARINA OLARULUI', 'VIA LUI AHAB', 'CURTEA TEMPLULUI', 'TARINA OLARULUI'),
(24, 'De catre cine a fost dus Isus in pustie pentru a fi ispitit ?', 'NT', 'A', 'CEI 12 UCENICI', 'IOAN BOTEZATORUL', 'DUHUL DOMNULUI', 'DUHUL DOMNULUI'),
(25, 'Care alta cetate in afara de Betleem a mai fost afectata de uciderea pruncilor de catre Irod?', 'NT', 'A', 'NAZARET', 'IERIHON', 'RAMA', 'RAMA'),
(26, 'Cum se numeste prorocul care a scris: Iata, fecioara va fi insarcinata, va naste un fiu si-i vor pune numele Emanuel?', 'NT', 'A', 'IOEL', 'ISAIA', 'IEREMIA', 'ISAIA'),
(27, 'Ce faci daca iti aduci darul al altar si iti aduci aminte ca fratele tau are ceva impotriva ta?', 'NT', 'A', 'LASA-TI DARUL LA ALTAR SI MERGI SI IMPACA-TE CU FRATELE TAU', 'ROAGA-TE PENTRU FRATELE TAU', 'OFERA DARUL TAU CELOR NEVOIASI', 'LASA-TI DARUL LA ALTAR SI MERGI SI IMPACA-TE CU FRATELE TAU'),
(28, 'Ce le-a spus Irod magilor ca vrea sa faca, cu privire la Isus?', 'NT', 'A', 'SA-L OMOARE', 'SA I SE INCHINE', 'SA-L ADUCA DARURI', 'SA I SE INCHINE'),
(29, 'Cum este scris ca trebuie facuta milostenia?', 'NT', 'A', 'IN ASCUNS', 'LA FINALUL SAPTAMANII', 'DUMINICA', 'IN ASCUNS'),
(30, 'Ce meseria a avut Isus, din Nazaret?', 'NT', 'A', 'TAMPLAR', 'PESCAR', 'CARTURAR', 'TAMPLAR'),
(31, 'Din parul carui animal avea Ioan Botezatorul haina?', 'NT', 'A', 'CAMILA', 'CAPRA', 'BIVOL', 'CAMILA'),
(32, 'Ce varsta aveau copiii de parte barbateasca pe care Irod i-a omorat?', 'NT', 'A', '3 ANI', '1 AN', 'SUB 2 ANI', 'SUB 2 ANI'),
(33, 'Ce animal l-a facut pe Petru sa-si aminteasca de avertizarea facuta de Domnul Isus ? ', 'NT', 'A', 'UN GREIERE', 'UN COCOS', 'UN VULTUR', 'UN COCOS'),
(34, 'Cate cosuri cu ramasite s-au strans dupa hranirea celor 4000 mii?', 'NT', 'A', '3', '7', '12', '7'),
(35, 'Cate cosuri cu ramasite s-au strans dupa hranirea celor 5000 mii?', 'NT', 'A', '5', '7', '12', '12'),
(36, 'Unde a vazut Ioan pomul vietii, in cetatea noului Ierusalim?', 'NT', 'A', 'LA APUS', 'IN MIJLOCUL PIETII CETATII', 'LA RASARIT', 'IN MIJLOCUL PIETII CETATII'),
(37, 'Ce era ca para focului, la Fiul omului?', 'NT', 'A', 'INFATISAREA LUI', 'OCHII LUI', 'VOCEA LUI', 'OCHII LUI'),
(38, 'Cine a fost silit sa duca crucea Domnului Isus? ', 'NT', 'A', 'SIMON DIN CIRENE', 'FILIP', 'IOSIF DIN ARIMATEEA', 'SIMON DIN CIRENE'),
(39, 'Care este talmacirea urmatoarelor cuvine: Eli, Eli, Lama Sabactani?', 'NT', 'A', 'ILIE, ILIE, UNDE E DUMNEZEUL TAU?', 'DUMNEZEUL MEU, DUMNEZEUL MEU, PENTRU CE M-AI PARASIT?', 'DOAMNE, DOAMNE, CARE E VOIA TA?', 'DUMNEZEUL MEU, DUMNEZEUL MEU, PENTRU CE M-AI PARASIT?'),
(40, 'Profetia carui profet s-a implinit atunci cand Domnul Isus a fost rastignit intre cei doi talhari?', 'NT', 'A', 'IOEL', 'ISAIA', 'MICA', 'ISAIA'),
(41, 'Prin cine a scris Pavel epistola bisericii din Roma?', 'NT', 'A', 'TERTIU', 'GAIU', 'IACOV', 'TERTIU'),
(42, 'Care este darul fara plata?', 'NT', 'A', 'VIATA VESNICA', 'IERTAREA', 'NADEJDEA', 'VIATA VESNICA'),
(43, 'Care este rezultatul biruintei in incercare?', 'NT', 'I', '', '', '', 'NADEJDEA'),
(44, 'Cine a fost dat de Pavel pe mana satanei?', 'NT', 'I', '', '', '', 'IMENEU'),
(45, 'Cine este mijlocitorul intre noi si Dumnezeu? ', 'NT', 'A', 'OMUL ISUS HRISTOS', 'APOSTOLUL PAVEL', 'APOSTOLUL PETRU', 'OMUL ISUS HRISTOS'),
(46, 'Care a fost motivul principal al suferintelor apostolului Pavel? ', 'NT', 'I', '', '', '', 'EVANGHELIA'),
(47, 'Cum este credinta fara fapte? ', 'NT', 'I', '', '', '', 'MOARTA'),
(48, 'Cand fuge diavolul de la noi?', 'NT', 'A', 'CAND AVEM CREDINTA', 'CAND IERTAM', 'CAND NE IMPOTRIVIM LUI', 'CAND NE IMPOTRIVIM LUI'),
(49, 'Ce anume este vrajmasie cu Dumnezeu?', 'NT', 'A', 'PRIETENIA LUMII', 'MINCIUNA', 'PACATUL', 'PRIETENIA LUMII'),
(50, 'Ce anume a facut ca credinta lui Avraam sa ajunga desavarsita?', 'NT', 'I', '', '', '', 'FAPTELE'),
(51, 'Cine ne indeamna sa ne marturisim unii altora pacatele?', 'NT', 'I', '', '', '', 'IACOV'),
(52, 'Cine da intelepciunea?', 'NT', 'I', '', '', '', 'DUMNEZEU'),
(53, 'In ce carte apare expresia: Iata un foc mic, ce padure mare aprinde?', 'NT', 'I', '', '', '', 'IACOV'),
(54, 'Ce biruieste judecata?', 'NT', 'I', '', '', '', 'MILA'),
(55, 'Cine a spus ca rugaciunea celui neprihanit are o mare putere?', 'NT', 'I', '', '', '', 'IACOV'),
(56, 'Cine a fost numit Prietenul lui Dumnezeu?', 'NT', 'I', '', '', '', 'AVRAAM'),
(57, 'Daca stim sa facem un bine si nu-l facem, savarsim un .... ?', 'NT', 'I', '', '', '', 'PACAT'),
(58, 'Noi trebuie sa ne imbracam cu ....?', 'NT', 'I', '', '', '', 'HRISTOS'),
(59, 'Nebunia lui Dumnezeu este mai .... decat oamenii.', 'NT', 'I', '', '', '', 'INTELEAPTA'),
(60, 'Cine l-a condus pe Simon Petru la Isus?', 'NT', 'I', '', '', '', 'ANDREI'),
(61, 'Cum se numeste unul dintre fratii Domnului Isus?', 'NT', 'I', '', '', '', 'IACOV'),
(62, 'Cine i-a spus Domnului Isus urmatoarele cuvinte: Tu esti Hristosul, Fiul Dumnezeului celui viu?', 'NT', 'I', '', '', '', 'PETRU'),
(63, 'Pe aceasta .... avea Domnul Isus sa isi zideasca Biserica Sa.', 'NT', 'I', '', '', '', 'PIATRA'),
(64, 'Cine a pravalit piatra de la mormantul Domnului Isus?', 'NT', 'I', '', '', '', 'INGERUL'),
(65, 'Despre cine a spus Domnul Isus urmatoarele cuvinte: Iata cu adevarata un israelit in care nu este viclesug?', 'NT', 'I', '', '', '', 'NATANAEL'),
(66, 'Cine a predicat in pustiu si a anuntat venirea Domnului Isus?', 'NT', 'I', '', '', '', 'IOAN BOTEZATORUL'),
(67, 'Ce semnificatie are numele Hristosul?', 'NT', 'I', '', '', '', 'MESIA'),
(68, 'Pentru ca umblam nu prin vedere, ci prin ?', 'NT', 'I', '', '', '', 'CREDINTA'),
(69, 'Cine a venit ca martor, sa marturiseasca despre Lumina?', 'NT', 'I', '', '', '', 'IOAN BOTEZATORUL'),
(70, 'Cine l-a condus pe Natanael la Domnul Isus?', 'NT', 'I', '', '', '', 'FILIP'),
(71, '.... de Domnul este inceputul stiintei.', 'NT', 'I', '', '', '', 'FRICA'),
(72, 'Cine sunt lipsiti de slava lui Dumnezeu?', 'NT', 'I', '', '', '', 'TOTI'),
(73, 'Ce ne poate separa de dragostea lui Dumnezeu care este Isus Hristos?', 'NT', 'I', '', '', '', 'NIMIC'),
(74, 'Cine s-a facut trup si a locuit printre noi?', 'NT', 'I', '', '', '', 'CUVANTUL'),
(75, 'Cine este invierea si viata?', 'NT', 'I', '', '', '', 'DOMNUL ISUS'),
(76, 'Pe cine a condus Andrei la Domnul Isus ?', 'NT', 'I', '', '', '', 'PETRU'),
(77, 'Cine a rostit urmatoarele cuvinte: Rabi, Tu esti Fiul lui Dumnezeu, Tu esti imparatul lui Israel?', 'NT', 'I', '', '', '', 'NATANAEL'),
(78, 'Care dintre ucenici s-a lepadat de Domnul Isus?', 'NT', 'I', '', '', '', 'PETRU'),
(79, 'Care dintre ucenici nu a crezut in invierea lui Isus pana n-a vazut cu ochii lui semnul cuielor in mainile Lui si pana n-a pus mana in coasta Lui?', 'NT', 'I', '', '', '', 'TOMA'),
(80, 'Ce inseamna Emanuel?', 'NT', 'I', '', '', '', 'DUMNEZEU ESTE CU NOI'),
(81, 'Femeia intalnita de Domnul Isus la fantana lui Iacov era?', 'NT', 'I', '', '', '', 'SAMARITEANCA'),
(82, 'Cine a spus urmatoarele cuvinte: Iata Mielul lui Dumnezeu care ridica pacatul lumii?', 'NT', 'I', '', '', '', 'IOAN BOTEZATORUL'),
(83, 'Cate luni diferenta a fost intre Domnul Isus si Ioan Botezatorul? (folositi cifre)', 'NT', 'I', '', '', '', '6'),
(84, 'Care au fost primii oameni care L-au vizitat pe pruncul Isus ? ', 'NT', 'I', '', '', '', 'PASTORII'),
(85, 'Imparatia lui Dumnezeu nu sta in vorbe, ci in .... ? ', 'NT', 'I', '', '', '', 'PUTERE'),
(86, 'Am fost mantuiti prin .... ?', 'NT', 'I', '', '', '', 'HAR'),
(87, 'Dumnezeu le-a aratat magilor de la rasarit drumul care ducea la pruncul Isus printr-o .... .', 'NT', 'I', '', '', '', 'STEA'),
(88, 'Ce meseria avea Matei inainte de a deveni ucenicul lui Isus?', 'NT', 'I', '', '', '', 'VAMES'),
(89, 'Il vor numi .... , Sfetnic, Dumnezeu tare, Parintele vesniciilor, Domn al pacii.', 'VT', 'I', '', '', '', 'MINUNAT'),
(90, 'Ziua Domnului va veni ca un ... noaptea. ', 'NT', 'I', '', '', '', 'HOT'),
(91, 'La ce scaldatoare din Ierusalim zacea o multime de bolnavi, orbi, schiopi si uscati? (folositi cifre)', 'NT', 'I', '', '', '', 'BETESDA'),
(92, 'Semnificatia numelui Betleem este?', 'NT', 'I', '', '', '', 'CASA PAINII'),
(93, 'Ce lucru este bun si bine primit inaintea lui Dumnezeu, Mantuitorul nostru? ', 'NT', 'A', 'MILOSTENIA', 'FAPTELE BUNE', 'CA TOTI OAMENII SA FIE MANTUITI SI SA VINA LA CUNOSTINTA ADEVARULUI', 'CA TOTI OAMENII SA FIE MANTUITI SI SA VINA LA CUNOSTINTA ADEVARULUI'),
(94, 'Ce va marturisi orice limba, spre slava lui Dumnezeu?', 'NT', 'A', 'CA ISUS HRISTOS ESTE DOMNUL', 'ADEVARUL', 'MINUNILE LUI', 'CA ISUS HRISTOS ESTE DOMNUL'),
(95, 'Cand va avea loc schimbarea noastra?', 'NT', 'A', 'LA CEA DIN URMA TRAMBITA', 'LA IVIREA ZORILOR', 'LA APUSUL SOARELUI', 'LA CEA DIN URMA TRAMBITA'),
(96, 'Care au fost cuvintele cu care Domnul Isus i-a chemat pe Petru, Andrei, Matei si Filip sa lase pescuitul si sa-L urmeze?', 'NT', 'A', 'VINO DUPA MINE', 'EU SUNT MANTUIREA', 'URMEAZA-MA', 'VINO DUPA MINE'),
(97, 'Ce ar insemna daca nu ar fi o inviere a mortilor?', 'NT', 'A', 'CACI NICI HRISTOS NU A INVIAT', 'EXISTA ALTA SANSA LA MANTUIRE', 'NU EXISTA VESNICIE', 'CACI NICI HRISTOS NU A INVIAT'),
(98, 'Ce a mai spus Domnul Isus, dupa cuvintele: Eu sunt carea, adevarul si viata?', 'NT', 'A', 'URMEAZA-MA', 'NU TE TEME, CREDE NUMAI', 'NIMENI NU VINE LA TATAL DECAT PRIN MINE', 'NIMENI NU VINE LA TATAL DECAT PRIN MINE'),
(99, 'Pentru cine nu este nici o osandire?', 'NT', 'A', 'PENTRU FARISEI', 'PENTRU CARTURARI', 'PENTRU CEI CE SUNT IN HRISTOS', 'PENTRU CEI CE SUNT IN HRISTOS'),
(100, 'In ce zi a saptamanii a avut loc invierea Domnului Isus?', 'NT', 'A', 'IN ZIUA DE SABAT', 'MIERCURI', 'IN PRIMA ZI A SAPTAMANII', 'IN PRIMA ZI A SAPTAMANII'),
(101, 'Ce trebuie sa faca cel ce voieste intr-adevar sa-L urmeze pe Domnul Isus?', 'NT', 'A', 'SA FACA FAPTE BUNE', 'SA FIE SMERIT', 'SA SE LEPEDE DE SINE, SA-SI IA CRUCEA SI SA-L URMEZE ', 'SA SE LEPEDE DE SINE, SA-SI IA CRUCEA SI SA-L URMEZE '),
(102, 'Care vor fi cei dintai la inviere?', 'NT', 'A', 'NEAMURILE', 'POPORUL EVREU', 'MORTII IN HRISTOS', 'MORTII IN HRISTOS'),
(103, 'Pentru ce a murit Hristos, El, Cel neprihanit, pentru cei nelegiuiti?', 'NT', 'A', 'CA SA NE ADUCA LA DUMNEZEU', 'CA SA INTEMEIEZE O RELIGIE', 'DIN PORUNCA OMENEASCA', 'CA SA NE ADUCA LA DUMNEZEU'),
(104, 'Prin ce se deosebeau credinciosii din Berea de cei din Tesalonic?', 'NT', 'A', 'SE FEREAU DE IDOLI', 'CERCETAU SCRIPTURILE ', 'FACEAU MILOSTENIE', 'CERCETAU SCRIPTURILE'),
(105, 'Prin cine putem noi avea pace cu Dumnezeu?', 'NT', 'A', 'PRIN DOMNUL NOSTRU ISUS HRISTOS', 'PRIN APOSTOLI', 'PRIN SFINTI', 'PRIN DOMNUL NOSTRU ISUS HRISTOS'),
(106, 'Pentru cine este Evanghelia lui Hristos?', 'NT', 'A', 'INTAI PENTRU IUDEU, APOI PENTRU GREC', 'PENTRU NEAMURI', 'PENTRU PAGANI', 'INTAI PENTRU IUDEU, APOI PENTRU GREC'),
(107, 'Cine este la sanul Tatalui?', 'NT', 'A', 'AVRAAM', 'ISAAC', 'SINGURUL LUI FIU', 'SINGURUL LUI FIU'),
(108, 'Care este pacatul care nu poate fi iertat?', 'NT', 'A', 'DESFRANAREA', 'UCIDEREA', 'HULA IMPOTRIVA DUHULUI SFANT', 'HULA IMPOTRIVA DUHULUI SFANT'),
(109, 'Ce se va intampla daca Fiul va face slobozi?', 'NT', 'A', 'VETI FI CU ADEVARAT SLOBOZI', 'VETI AVEA BOGATIE', 'VETI AVEA SANATATE', 'VETI FI CU ADEVARAT SLOBOZI'),
(110, 'Cum suntem noi, daca ne-am pus credinta in Hristos nu mai prin viata aceasta?', 'NT', 'A', 'CEI MAI NENOROCITI DINTRE TOTI OAMENII', 'NEINTELEPTI', 'VREDNICI', 'CEI MAI NENOROCITI DINTRE TOTI OAMENII'),
(111, 'Ce a facut Pilat cu Domnul Isus, cand a auzit ca Acesta era galilean? ', 'NT', 'A', 'L-A JUDECAT', 'L-A INCHIS', 'L-A TRIMIS LA IROD', 'L-A TRIMIS LA IROD'),
(112, 'Care este numele orasului care va fi judecat, in conformitate cu cartea Apocalipsa? ', 'NT', 'A', 'BABILON', 'SODOMA', 'GOMORA', 'BABILON'),
(113, 'A participat tradatorul Iuda la sarbatorirea Pastelui alaturi de Domnul Isus?', 'NT', 'A', 'DA', 'NU', 'NU ESTE PRECIZAT', 'DA'),
(114, 'Cu ce a incercat Petru sa-L apere pe Domnul Isus impotriva slujitorilor preotilor celor mari care venisera sa-L caute in gradina Ghetismani? ', 'NT', 'A', 'CU SULITA', 'CU SCUTUL', 'CU SABIA', 'CU SABIA'),
(115, 'Ce ne poate apara de sagetile arzatoare ale celui rau? ', 'NT', 'A', 'SCUTUL CREDINTEI', 'COIFUL MANTUIRII', 'SABIA DUHULUI', 'SCUTUL CREDINTEI'),
(116, 'Care este boldul mortii? ', 'NT', 'A', 'PACATUL', 'NECAZUL', 'BOALA', 'PACATUL'),
(117, 'Cine a fost gasit vrednic sa deschida cartea si cele sapte peceti ale ei? ', 'NT', 'A', 'INGERUL', 'LEUL DIN SEMINTIA LUI IUDA', 'APOSTOLUL IOAN', 'LEUL DIN SEMINTIA LUI IUDA'),
(118, 'De ce ne prigoneste lumea? ', 'NT', 'A', 'PENTRU CA L-A PRIGONIT SI PE DOMNUL ISUS', 'DIN PRICINA RELIGIEI', 'DIN PRICINA CREDINTEI', 'PENTRU CA L-A PRIGONIT SI PE DOMNUL ISUS'),
(119, 'Cine a fost aruncat in temnita pentru ca a refuzat sa-l insele pe stapanul sau? ', 'VT', 'I', '', '', '', 'IOSIF'),
(120, 'Cum se numea cetatea in care a fugit Lot cand Dumnezeu a hotarat distrugerea Sodomei si Gomorei?', 'VT', 'I', '', '', '', 'TOAR'),
(121, 'Cine a countinuat sa se roage Dumnezeului sau chiar si dupa ce acest lucru fusese interzis? ', 'VT', 'I', '', '', '', 'DANIEL'),
(122, 'Cine a spus cuvintele:  Rana mea este jalnica si sunt fara de pacat? ', 'VT', 'I', '', '', '', 'IOV'),
(123, 'Cu cine din familia imparatului era David prieten?', 'VT', 'I', '', '', '', 'IONATAN'),
(124, 'Cine a rascumparat-o pe Rut? ', 'VT', 'I', '', '', '', 'BOAZ'),
(125, 'Cum se numeste locuitorul din Ut, despre care se spune ca era fara prihana si curat la suflet? ', 'VT', 'I', '', '', '', 'IOV'),
(126, 'Cati copii ai lui Iacov, au mers prima data in Egipt dupa merinde? (folositi cifre)', 'VT', 'I', '', '', '', '10'),
(127, 'In ce oras fuge Iona dupa ce a fost trimis de Dumnezeu la Ninive?', 'VT', 'I', '', '', '', 'TARS'),
(128, 'In ce oras il trimite Dumnezeu pe Iona?', 'VT', 'I', '', '', '', 'NINIVE'),
(129, 'Care imparat a aruncat pe Daniel in groapa cu lei?', 'VT', 'I', '', '', '', 'DARIU'),
(130, 'Cate carti are Biblia?', 'VT', 'I', '', '', '', '66'),
(131, 'Ce a vazut Solomon ca da farmec unui om?', 'VT', 'I', '', '', '', 'BUNATATEA'),
(132, 'Inteleptul il trimite pe lenes la .... ?', 'VT', 'I', '', '', '', 'FURNICA'),
(133, 'Trebuie sa slujim Domnului cu ...', 'VT', 'I', '', '', '', 'FRICA'),
(134, 'Iov a facut legamant cu .... lui.', 'VT', 'I', '', '', '', 'OCHII'),
(135, 'In ce tara locuia Iov?', 'VT', 'I', '', '', '', 'UT'),
(136, 'Cine a blestemat ziua in care s-a nascut?', 'VT', 'I', '', '', '', 'IOV'),
(137, 'Stia imparatul Ahasveros ca Mardoheu era iudeu?', 'VT', 'I', '', '', '', 'DA'),
(138, 'In ce carte a bibliei se gaseste cel mai scurt capitol?', 'VT', 'I', '', '', '', 'PSALMI'),
(139, 'Pe ce munte a murit Saul in lupta cu Filistenii?', 'VT', 'I', '', '', '', 'GHILBOA'),
(140, 'Cine este mentionat ca a fost cel mai bland om de pe fata pamantului? ', 'VT', 'I', '', '', '', 'MOISE'),
(141, 'Cu cate plagi/urgii i-a lovit Dumnezeu pe Egipteni pana sa lase pe popor sa plece din Egipt? (folositi cifre)', 'VT', 'I', '', '', '', '10'),
(142, 'Sa nu ucizi, este porunca cu numarul ... ', 'VT', 'I', '', '', '', '6'),
(143, 'La varsta de ... ani lui Noe i s-au nascut cei 3 fii. ', 'VT', 'I', '', '', '', '500'),
(144, 'Care dintre fratii lui Iosif au ramas in Egipt la prima lor calatorie?', 'VT', 'I', '', '', '', 'SIMEON'),
(145, 'Cate zile au fost apele mari pe pamant in urma potopului?', 'VT', 'I', '', '', '', '150'),
(146, 'In a cata zi a creat Dumnezeu soarele si luna? (folositi cifre)', 'VT', 'I', '', '', '', '4'),
(147, 'Un ... bun este mai de dorit decat o mare bogatie.', 'VT', 'I', '', '', '', 'NUME'),
(148, 'In cea de-a doua zi a creatiei Dumnezeu a creat intinderea si a numit-o ....', 'VT', 'I', '', '', '', 'CER'),
(149, 'Cine a afirmat pentru prima data: Oricine va chema numele Domnului, va fi mantuit?', 'VT', 'I', '', '', '', 'IOEL'),
(150, 'Despre cine spune Biblia ca a umblat cu Dumnezeu?', 'VT', 'I', '', '', '', 'ENOH'),
(151, 'Cine este acest Imparat al slavei? Domnul .... , El este Imparatul slavei.', 'VT', 'I', '', '', '', 'OSTIRILOR'),
(152, 'Ce a facut Dumnezeu in cea dintai zi a Creatiei?', 'VT', 'I', '', '', '', 'LUMINA'),
(153, 'Cum se numea omul in casa caruia a slujit Iosif in Egipt?', 'VT', 'I', '', '', '', 'POTIFAR'),
(154, 'Cine zice in inima lui: Nu este Dumnezeu?', 'VT', 'I', '', '', '', 'NEBUNUL'),
(155, 'Din ce tara era originara Agar?', 'VT', 'I', '', '', '', 'EGIPT'),
(156, 'Cum s-a numit nepotul lui Avraam?', 'VT', 'I', '', '', '', 'LOT'),
(157, 'Cum s-a numit sotia lui Avraam, inainte de a primi numele cel nou?', 'VT', 'I', '', '', '', 'SARAI'),
(158, 'Ce culoare trebuia sa aiba funia pe care Rahav trebuia s-o atarne la fereastra?', 'VT', 'I', '', '', '', 'CARAMIZIE'),
(159, 'Cum s-a numit omul care a trait 969 de ani?', 'VT', 'I', '', '', '', 'METUSALA'),
(160, 'Cum se numeste fiul si mostenitorul lui Avraam?', 'VT', 'I', '', '', '', 'ISAAC'),
(161, 'Care a fost prima cetate cucerita de Iosua?', 'VT', 'I', '', '', '', 'IERIHON'),
(162, 'Prin cine vor fi binecuvantate toate familiile pamantului?', 'VT', 'I', '', '', '', 'AVRAAM'),
(163, 'Cum se numea muntele pe care i-a infruntat Ilie pe preotii lui Baal?', 'VT', 'I', '', '', '', 'CARMEL'),
(164, 'Pe muntele ... va avea loc revenirea lui Isus pe Pamant.', 'VT', 'I', '', '', '', 'MASLINILOR'),
(165, 'In cate zile a creat Dumnezeu cerurile si pamantul, marea si tot ce este in ele? (folositi cifre)', 'VT', 'I', '', '', '', '6'),
(166, 'Numeste doua persoane din Biblie pe care Dumnezeu le-a luat la El intr-un mod neobisnuit.', 'VT', 'A', 'AVRAAM SI LOT', 'ENOH SI ILIE', 'PAVEL SI SILA', 'ENOH SI ILIE'),
(167, 'Ce a scris mana aceea ciudata pe peretele din palatul lui Belsatar?', 'VT', 'A', 'MENE MENE TECHEL UPFRASIN', 'MENE TECHEL UPFRASIN', 'MENI MENI TECHEL UPFRASIN', 'MENE MENE TECHEL UPFRASIN'),
(168, 'Ce pomi se afla in mijlocul gradinii Eden?', 'VT', 'A', 'POMUL VIETII SI POMUL CUNOSTINTEI BINELUI SI RAULUI ', 'POMUL ADEVARULUI SI POMUL CUNOSTINTEI BINELUI SI RAULUI ', 'POMUL VIETII SI DUDUL LUI ZACHEU', 'POMUL VIETII SI POMUL CUNOSTINTEI BINELUI SI RAULUI '),
(169, 'Ce se spune in Proverbe despre inceputul intelepciunii?', 'VT', 'A', 'ACEASTA ESTE FRICA DE DOMNUL', 'ACEASTA ESTE URAREA RAULUI', 'ACEASTA ESTE FRICA DE OAMENI', 'ACEASTA ESTE FRICA DE DOMNUL'),
(170, 'Numeste trei dintre fii lui Adam si ai Evei.', 'VT', 'A', 'CAIN, ABEL SI SET', 'CAIN, ABEL SI SEM', 'SEM, HAM SI IAFET', 'CAIN, ABEL SI SET'),
(171, 'De unde era originar Avraam?', 'VT', 'A', 'DIN UR DIN CALDEEA', 'DIN IERIHON', 'DIN BABILON', 'DIN UR DIN CALDEEA'),
(172, 'Numeste-i pe cei trei fii ai lui Noe.', 'VT', 'A', 'SEM, HAM SI IAFET', 'SADRAC, MESAC SI ABED-NEGO', 'CAIN, ABEL SI SET', 'SEM, HAM SI IAFET'),
(173, 'Care este cartea din Biblie in care este mentionat o singura data numele Domnului?', 'VT', 'A', 'CANTAREA CANTARILOR', 'IONA', 'HABACUC', 'CANTAREA CANTARILOR'),
(174, 'Cine s-a rugat pe fundul marii si a stat trei zile si trei nopti sub apa?', 'VT', 'A', 'IONA', 'PAVEL', 'ELISEI', 'IONA'),
(175, 'Din care pom interzis au mancat Adam si Eva?', 'VT', 'A', 'POMUL CUNOSTINTEI BINELUI SI RAULUI', 'POMUL VIETII', 'POMUL ETERN', 'POMUL CUNOSTINTEI BINELUI SI RAULUI'),
(176, 'Cine au fost cei care au refuzat sa se inchine chipului de aur?', 'VT', 'A', 'SADRAC, MESAC SI ABED-NEGO', 'SEM, HAM SI IAFET', 'CAIN, ABEL SI SET', 'SADRAC, MESAC SI ABED-NEGO'),
(177, 'Cine s-a aprins de manie dupa raspunsul dat de Elifaz, Bildad si Sofar lui Iov?', 'VT', 'A', 'ELIHU', 'IOV', 'NEVASTA LUI IOV', 'ELIHU'),
(178, 'Mai mult face putinul celui neprihanit decat?', 'VT', 'A', 'BELSUGUL MULTOR RAI', 'FERICIREA ', 'INTELEPCIUNEA', 'BELSUGUL MULTOR RAI'),
(179, 'Cum se numeste sarbatoarea izbavirii poporului evreu datorita interventiei Esterei?', 'VT', 'A', 'PURIM', 'CORTURILOR', 'ROADELOR', 'PURIM'),
(180, 'Care a fost semnul legamantului dintre Avraam si Dumnezeu?', 'VT', 'A', 'TAIEREA IMPREJUR', 'CURCUBEUL', 'CELE ZECE PORUNCI', 'TAIEREA IMPREJUR'),
(181, 'Cine a nesocotit porunca lui Faraon de a-i omori pe toti fiii noi nascuti ai lui Israel?', 'VT', 'A', 'MOASELE: SIFRA SI PUA', 'MOASELE: ANA SI PENINA', 'MOASELE: NAOMI SI RUT', 'MOASELE: SIFRA SI PUA'),
(182, 'Cate cetati de scapare trebuiau sa existe in Israel, dupa porunca lui Dumnezeu?', 'VT', 'A', 'SASE', 'DOISPREZECE', 'TREI', 'SASE'),
(183, 'De ce au fost aruncati cei trei prieteni ai lui Daniel in cuptorul incins? ', 'VT', 'A', 'PENTRU CA AU REFUZAT SA SE INCHINE CHIPULUI DE AUR', 'PENTRU CA AU REFUZAT SA MANANCE BUCATELE DE LA MASA IMPARATULUI', 'PENTRU CA AU REFUZAT SA SE INCHINE IMPARATULUI', 'PENTRU CA AU REFUZAT SA SE INCHINE CHIPULUI DE AUR'),
(184, 'De ce a poruncit Faraon ca toti noii nascuti de gen barbatesc sa fie aruncati in Nil?', 'VT', 'A', 'PENTRU CA SE TEMEA CA POPORUL EVREU VA DEVENI PREA PUTERNIC', 'PENTRU CA BAIETII EVREI ERAU MAI FRUMOSI CA EGIPTENII', 'PENTRU CA SE TEMEA SA NU SE NASCA UN ALT IMPARAT', 'PENTRU CA SE TEMEA CA POPORUL EVREU VA DEVENI PREA PUTERNIC'),
(185, 'Cine a reusit, prin credinta sa in Dumnezeu sa opreasca o epidemie care facuse deja 4.000 de victime?', 'VT', 'A', 'FINEAS, FIUL LUI ELEAZAR', 'ILIE TISBITUL', 'PREOTUL ELI', 'FINEAS, FIUL LUI ELEAZAR'),
(186, 'Din ce cauza a cazut mort Uza pe aria lui Nacon?', 'VT', 'A', 'PENTRU CA A PUS MANA PE CHIVOTUL LUI DUMNEZEU', 'A REFUZAT SA SE INCHINE LUI DUMNEZEU', 'A REFUZAT SA SE INCHINE IMPARATULUI', 'PENTRU CA A PUS MANA PE CHIVOTUL LUI DUMNEZEU'),
(187, 'Din cauza carei fapte necugtate si-a pierdut tronul regele Saul?', 'VT', 'A', 'A ADUS JERTFA DOMNULUI IN LOCUL LUI SAMUEL', 'L-A UCIS PE DAVID', 'L-A UCIS PE IONATAN', 'A ADUS JERTFA DOMNULUI IN LOCUL LUI SAMUEL'),
(188, 'Din ce cauza si-a pierdut tronul imparateasa Vasti?', 'VT', 'A', 'A REFUZAT SA VINA INAINTEA IMPARATULUI', 'A DANSAT INAINTEA IMPARATULUI', 'A UCIS O SLUJNICA', 'A REFUZAT SA VINA INAINTEA IMPARATULUI'),
(189, 'Cine nu dormiteaza si nu doarme? ', 'VT', 'A', 'CEL CE PAZESTE PE ISRAEL', 'CEL RAU', 'PAZITORUL FRATELUI SAU', 'CEL CE PAZESTE PE ISRAEL'),
(190, 'Cine a pierit inecat in Marea Rosie, pentru ca l-a urmarit pe Israel ?', 'VT', 'A', 'ARMATA FILISTENILOR', 'ARMATA EGIPTEANA', 'ARMATA MADIANITILOR', 'ARMATA EGIPTEANA'),
(191, 'Cum s-au numit cei doi barbati trimisi sa cerceteze Canaanul si care se incredeau in promisiunile lui Dumnezeu?', 'VT', 'A', 'HOFNI SI FINEAS', 'CAIN SI ABEL', 'CALEB SI IOSUA', 'CALEB SI IOSUA'),
(192, 'Cine a citit Legea stand  in fata portii apelor, la zidul reconstruit al cetatii  Ierusalim?  ', 'VT', 'A', 'PREOTUL ELI', 'PREOTUL EZRA', 'MARELE PREOT', 'PREOTUL EZRA'),
(193, 'Stanca cui este Domnul Dumnezeu?', 'VT', 'A', 'NEAMURILOR', 'VREMURILOR', 'VEACURILOR', 'VEACURILOR'),
(194, 'Cei rai n-au ... , zice Dumnezeul Meu.', 'VT', 'A', 'BUCURIE', 'PACE', 'MANTUIRE', 'PACE'),
(195, 'Ce a spus imparatul Asiriei ca trebuie pentru razboi? ', 'VT', 'A', 'PUTERE SI CHIBZUINTA', 'PUTERE SI CURAJ', 'CURAJ SI CHIBZUINTA', 'PUTERE SI CHIBZUINTA'),
(196, 'Care este cel mai lung nume intalnit in Biblie? ', 'VT', 'A', 'NEBUCADNETAR', 'MAHER-SALAL-HAS-BAZ', 'ISPAN-SAHARAIM-ISFA', 'MAHER-SALAL-HAS-BAZ'),
(197, 'Care natiune este asemanata in Isaia cu sarpele fugar?', 'VT', 'A', 'BABILONUL', 'ASIRIA', 'EITOPIA', 'ASIRIA'),
(198, 'Care este semnificatia numelui Ariel?', 'VT', 'A', 'LEVIATANUL', 'LEUL LUI IUDA', 'LEUL LUI DUMNEZEU', 'LEUL LUI DUMNEZEU'),
(199, 'Despre care imparat a spus Dumnezeu: El este pastorul Meu?', 'VT', 'A', 'DESPRE CIR', 'DESPRE EZECHIA', 'DESPRE DAVID', 'DESPRE CIR'),
(200, 'De ce vor fi inghititi cei din Sodoma si Gomora daca nu vor voi si nu vor asculta?\r\n', 'VT', 'A', 'DE SANGE', 'DE SABIE', 'DE URGII', 'DE SABIE'),
(201, 'Care barbati au fost ucisi de femei?', 'VT', 'A', 'IOAB SI AMASA', 'NABOT SI IEHU', 'SISERA SI ABIMELEC', 'SISERA SI ABIMELEC'),
(202, 'Cine a ucis pe Sisera?', 'VT', 'A', 'DEBORA', 'IAEL', 'BARAC', 'IAEL');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `istoric`
--

CREATE TABLE `istoric` (
  `ID` int(11) NOT NULL,
  `Data` varchar(10) NOT NULL,
  `Punctaj` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Eliminarea datelor din tabel `istoric`
--

INSERT INTO `istoric` (`ID`, `Data`, `Punctaj`) VALUES
(13, '1-3-2020', 100),
(13, '1-3-2020', 100),
(13, '1-3-2020', 85),
(13, '1-3-2020', 85),
(13, '1-3-2020', 85),
(13, '1-3-2020', 85),
(11, '1-3-2020', 90),
(11, '1-3-2020', 90),
(11, '1-3-2020', 90),
(11, '1-3-2020', 90),
(11, '1-3-2020', 90),
(11, '1-3-2020', 95),
(11, '1-3-2020', 95),
(11, '1-3-2020', 95),
(11, '1-3-2020', 95),
(11, '1-3-2020', 95),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(11, '1-4-2020', 70),
(14, '1-4-2020', 70),
(14, '1-4-2020', 70),
(14, '1-4-2020', 70),
(14, '1-4-2020', 70),
(14, '1-4-2020', 70),
(14, '1-4-2020', 70),
(14, '1-4-2020', 70),
(14, '1-4-2020', 70),
(14, '1-4-2020', 70),
(14, '1-4-2020', 90),
(14, '1-4-2020', 90),
(12, '1-4-2020', 85),
(11, '1-6-2020', 95),
(11, '1-6-2020', 40),
(15, '1-6-2020', 85),
(15, '1-6-2020', 85),
(15, '1-6-2020', 75),
(11, '1-9-2020', 90),
(11, '1-9-2020', 90),
(11, '1-9-2020', 100);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `utilizator`
--

CREATE TABLE `utilizator` (
  `ID` int(11) NOT NULL,
  `NUME` varchar(50) NOT NULL,
  `PAROLA` varchar(50) NOT NULL,
  `TELEFON` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Eliminarea datelor din tabel `utilizator`
--

INSERT INTO `utilizator` (`ID`, `NUME`, `PAROLA`, `TELEFON`) VALUES
(5, 'Ana', 'unu', '123456'),
(6, 'Eva', 'trei', '1111'),
(7, 'Ronnie', 'trei', '333'),
(8, 'Teo', 'dada', '1111'),
(9, 'Teodora', '1234', '1234'),
(10, 'NaomiCigolie', 'cigolie', '23456'),
(11, 'Cigo', '2222', '123'),
(12, 'Damarisa', 'dama', '243546'),
(13, 'Benjamin', 'Csigeo123#', '2147483647'),
(14, 'Naomi', 'fre', '122'),
(15, 'mk', 'ceteuitiba', '112');

--
-- Indexuri pentru tabele eliminate
--

--
-- Indexuri pentru tabele `intrebari`
--
ALTER TABLE `intrebari`
  ADD PRIMARY KEY (`Cod`);

--
-- Indexuri pentru tabele `utilizator`
--
ALTER TABLE `utilizator`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pentru tabele eliminate
--

--
-- AUTO_INCREMENT pentru tabele `intrebari`
--
ALTER TABLE `intrebari`
  MODIFY `Cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;

--
-- AUTO_INCREMENT pentru tabele `utilizator`
--
ALTER TABLE `utilizator`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
