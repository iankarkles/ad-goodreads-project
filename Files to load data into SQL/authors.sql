DROP TABLE IF EXISTS authors;
CREATE TABLE authors (
	author_id int64,
	name TEXT,
	Adress TEXT,
	Sex TEXT,
	email TEXT,
	phone TEXT,
);
INSERT INTO authors VALUES
	(1, 'Suzanne Collins', 'USS Marshall
FPO AE 13444', 'M', 'paulkelly@example.net', '+1-022-073-4704x4764'),
	(2, 'J.K. Rowling', 'USNS Lopez
FPO AP 48376', 'F', 'eerickson@example.com', '(101)601-2033x755'),
	(2, ' Mary GrandPré', '2570 Carla Valley Suite 853
Anthonyton, WI 49467', 'M', 'matthew72@example.net', '+1-892-016-5715x234'),
	(3, 'Stephenie Meyer', '308 Misty Garden
South James, VI 65543', 'M', 'amy52@example.org', '(626)081-4159x5968'),
	(4, 'Harper Lee', '03725 Huber Bridge Suite 816
Kathrynland, ME 39315', 'F', 'richardguzman@example.com', '257.581.6723x9869'),
	(5, 'F. Scott Fitzgerald', '144 Jacob Crossing Apt. 420
South Briannabury, TX 11697', 'M', 'rodriguezrichard@example.net', '(463)011-4730x89910'),
	(6, 'John Green', '5792 Stephanie Gateway Suite 505
Richardbury, FM 99061', 'F', 'ramirezkelly@example.net', '701.100.0279x032'),
	(7, 'J.R.R. Tolkien', '30809 Amanda Inlet
Austinshire, UT 45883', 'F', 'chelsea88@example.net', '001-436-126-3446x597'),
	(8, 'J.D. Salinger', 'USCGC Holland
FPO AA 83121', 'F', 'cohenbrian@example.net', '001-079-510-7206'),
	(9, 'Dan Brown', '35233 Fisher Villages Apt. 265
North Karenburgh, VA 51372', 'M', 'gramsey@example.org', '224-885-0241'),
	(10, 'Jane Austen', '798 Kara Oval
Lake Melissa, UT 43569', 'M', 'glenntodd@example.org', '(993)205-6860x39708'),
	(11, 'Khaled Hosseini', '16651 William Vista
North Jasonland, PW 19945', 'F', 'thomas82@example.com', '539.973.2969x7105'),
	(12, 'Veronica Roth', '668 Austin Alley
Julieview, MI 14832', 'F', 'ishaw@example.com', '001-848-949-6143x73785'),
	(13, 'George Orwell', 'USCGC Clark
FPO AP 43397', 'M', 'jim40@example.net', '+1-370-851-5525x43022'),
	(13, ' Erich Fromm', '45312 Garcia Turnpike
Lewiston, AZ 63384', 'F', 'kyliematthews@example.net', '+1-363-238-7829x384'),
	(13, ' Celâl Üster', '846 Stephen Ridge
Nunezside, MD 37623', 'F', 'jasmine99@example.org', '+1-157-971-4127x45988'),
	(15, 'Anne Frank', 'Unit 1733 Box 2907
DPO AE 24209', 'M', 'gerald93@example.com', '+1-566-181-8765x7916'),
	(15, ' Eleanor Roosevelt', '050 Martinez Lodge Suite 826
Hansenmouth, NV 36258', 'F', 'donnamartinez@example.org', '894.665.4874'),
	(15, ' B.M. Mooyaart-Doubleday', 'PSC 8573, Box 8552
APO AP 84493', 'F', 'higginsstephanie@example.com', '9257960131'),
	(16, 'Stieg Larsson', '3189 Sierra Creek
Port Bradley, MT 78261', 'M', 'acooper@example.org', '1885294353'),
	(16, ' Reg Keeland', '8748 Simmons Gateway
East Meagan, MD 50087', 'M', 'ogutierrez@example.net', '+1-162-351-9484x1590'),
	(18, ' Rufus Beck', '3914 Holloway Mission
Jamesmouth, LA 85052', 'M', 'jennifer44@example.net', '001-784-855-5011'),
	(22, 'Alice Sebold', '61058 Shawn Shoal Apt. 544
Farmerfort, MS 83193', 'M', 'jessicathompson@example.net', '823.579.4004x51889'),
	(28, 'William Golding', '36751 Cassandra Lights Suite 808
North Carolyn, LA 97221', 'M', 'chorton@example.net', '(454)507-7559x33084'),
	(29, 'William Shakespeare', '202 Brooks Ferry
Port Christina, VT 37348', 'F', 'morrisjohn@example.org', '001-493-123-0258x123'),
	(29, ' Robert           Jackson', '0452 Rogers Path Suite 773
Hammondside, VI 32601', 'M', 'klee@example.net', '029.730.4986'),
	(30, 'Gillian Flynn', '06686 Amanda Well Suite 829
East Gregoryland, WY 86800', 'F', 'shiggins@example.org', '739-866-2623x345'),
	(31, 'Kathryn Stockett', '937 Jessica Camp
Harrisfort, AZ 59757', 'M', 'gillvirginia@example.com', '183.655.2530'),
	(32, 'John Steinbeck', '035 Hayes Groves Suite 701
Gabrielleberg, UT 20012', 'M', 'stephen70@example.com', '(365)153-9212x6373'),
	(33, 'Arthur Golden', '51201 Parker Island Apt. 746
East Christopherbury, RI 19467', 'M', 'frobinson@example.com', '196-201-3922x0154'),
	(34, 'E.L. James', '00346 George Motorway
South Michael, WY 63233', 'M', 'thomascox@example.org', '948-877-7474'),
	(35, 'Paulo Coelho', 'Unit 1331 Box 8749
DPO AE 64180', 'M', 'oholland@example.org', '894-702-3231x793'),
	(35, ' Alan R. Clarke', '62848 Thomas Fork Apt. 649
Lake Leeland, MD 54843', 'F', 'dawnkelly@example.net', '+1-390-624-8486x58990'),
	(36, 'Lois Lowry', '94999 Jessica Route Suite 292
Jasonborough, GA 50474', 'F', 'vrobinson@example.org', '001-576-737-3031x38378'),
	(37, 'C.S. Lewis', '878 Michael Rapids
North Kristin, DC 37363', 'M', 'diana21@example.com', '+1-896-818-9702x6161'),
	(38, 'Audrey Niffenegger', '3089 Larson Stravenue
Port Stephanie, IN 53816', 'F', 'castronicholas@example.org', '800-184-7777x914'),
	(39, 'George R.R. Martin', '268 Anthony Motorway
Davidchester, FM 60234', 'M', 'manuelfox@example.com', '(724)257-2200x3852'),
	(40, 'Elizabeth Gilbert', '3304 Andrea Ford Suite 497
Lisaland, IN 26041', 'M', 'james73@example.org', '(491)850-4035x78100'),
	(41, 'Rick Riordan', 'PSC 7312, Box 4737
APO AE 71796', 'F', 'mooresuzanne@example.net', '+1-031-804-3435x3633'),
	(42, 'Louisa May Alcott', '9219 Ross Expressway Suite 315
Elizabethville, DE 46281', 'M', 'michael20@example.org', '133.395.4208x137'),
	(43, 'Charlotte Brontë', '7468 Willie Ramp Suite 183
West Danielfort, NJ 63352', 'M', 'sandovalandrew@example.com', '(858)448-6604'),
	(43, ' Michael Mason', 'PSC 1676, Box 3850
APO AP 82848', 'M', 'kimberlymiller@example.org', '891-133-7359'),
	(44, 'Nicholas Sparks', '5273 Webb Ranch Suite 524
West Alexandria, NY 87714', 'F', 'cjordan@example.com', '(224)323-8677x62384'),
	(45, 'Yann Martel', '9024 Barton Falls
Hollyberg, SD 54961', 'F', 'rholmes@example.org', '+1-369-941-5017x0598'),
	(46, 'Sara Gruen', '132 Shari Throughway Apt. 687
Maryshire, WY 30723', 'M', 'christopherperry@example.org', '897.279.8760x579'),
	(47, 'Markus Zusak', '5735 Christopher Court Suite 559
East Marieview, ND 01938', 'F', 'cgriffin@example.com', '(397)060-9707x7786'),
	(48, 'Ray Bradbury', '64009 Carol Port
New Raymondport, AL 12765', 'F', 'eduardoweber@example.org', '001-398-986-9999'),
	(50, 'Shel Silverstein', 'USS Gonzalez
FPO AA 78691', 'M', 'eriddle@example.com', '001-432-903-1801'),
	(51, 'Cassandra Clare', '40370 Wiley Inlet
Davisview, ME 54281', 'F', 'monicamullen@example.org', '6500058845'),
	(53, 'Christopher Paolini', '01837 Ann Hollow Suite 417
South Jennifer, NV 62519', 'F', 'lorigarcia@example.com', '704-084-2708x0598'),
	(54, 'Douglas Adams', '8412 Darlene Vista
East Toniburgh, AR 86312', 'M', 'james65@example.com', '611-765-9792'),
	(55, 'Aldous Huxley', '5515 Kristin Dam Suite 051
West Russell, WV 02437', 'F', 'charles74@example.org', '(733)867-9822x35313'),
	(57, 'Sue Monk Kidd', '143 Michelle Burg Suite 058
West Jacob, OH 41232', 'M', 'johnwatkins@example.org', '799.254.2753x08844'),
	(58, 'Mark Twain', '01013 Denise Brook Apt. 728
West Alicia, GA 05401', 'F', 'blopez@example.net', '+1-466-865-6400x1742'),
	(58, ' John Seelye', 'USNV Reilly
FPO AP 35318', 'F', 'sara69@example.com', '4056541590'),
	(58, ' Guy Cardwell', 'Unit 5999 Box 0668
DPO AP 82897', 'F', 'kristopher16@example.net', '+1-271-120-0546x405'),
	(59, 'E.B. White', '892 Everett Fort Apt. 704
East Tinastad, PR 21823', 'F', 'edwardsrobert@example.net', '+1-208-609-0933x90637'),
	(59, ' Garth Williams', '960 Jeff Hollow
Wisemouth, NE 86021', 'M', 'zgaines@example.com', '072-495-5522'),
	(59, ' Rosemary Wells', '31816 Michael Well
Bonnieton, IN 32899', 'F', 'jbrooks@example.org', '001-100-662-4175x926'),
	(60, 'Mark Haddon', '332 John Tunnel
Wyattborough, NJ 79010', 'F', 'christine28@example.com', '+1-794-788-6080'),
	(61, 'Paula Hawkins', '006 Theresa Expressway Suite 373
Port Kristen, NJ 47742', 'M', 'justinthompson@example.net', '030.292.3437x85861'),
	(62, 'Philip Pullman', '9995 Maria Road Suite 914
Lake Kevin, WY 39266', 'M', 'richardsanna@example.org', '+1-597-696-4371'),
	(63, 'Emily Brontë', '2447 George Square Suite 189
Summerside, VA 02931', 'M', 'snyderkelly@example.net', '536-011-1974x39566'),
	(63, ' Richard J. Dunn', '0818 Robert Key
Harrisberg, NH 24867', 'M', 'john88@example.com', '(762)164-5500'),
	(64, 'Jodi Picoult', '3999 Melissa Village Apt. 881
Lake Tammyport, CA 74102', 'F', 'coxrobert@example.org', '823-735-3116x05461'),
	(65, 'Kurt Vonnegut Jr.', '3760 John Heights
Transtad, WY 39119', 'M', 'davidsanchez@example.net', '1598915010'),
	(66, 'Margaret Mitchell', '866 Ryan Center Suite 312
Smithborough, GA 68189', 'M', 'urios@example.net', '001-511-503-6558'),
	(68, 'Stephen Chbosky', '5007 Melinda Key Suite 591
North Darrellchester, AK 70468', 'F', 'guerrerojustin@example.net', '001-522-620-2572'),
	(70, 'Orson Scott Card', '21388 Fuentes Squares
Howardville, IL 30841', 'M', 'jonathan67@example.net', '001-034-541-9325x711'),
	(71, 'Mary Wollstonecraft Shelley', '3891 Jillian Centers Suite 277
Port Amyburgh, WI 67408', 'F', 'jennifer50@example.org', '089-340-8140'),
	(71, ' Percy Bysshe Shelley', '47531 Aaron Common Apt. 430
Davisfort, NJ 20577', 'F', 'joseph10@example.net', '745.739.3136'),
	(71, ' Maurice Hindle', '646 Tiffany Alley Suite 364
New Charles, HI 75634', 'M', 'nsantiago@example.org', '6665619850'),
	(72, 'Stephen King', '240 Lyons Brooks Suite 700
Billystad, GA 42038', 'M', 'qhale@example.net', '001-711-013-0479x9580'),
	(75, 'Helen Fielding', '551 Clifford Cape Suite 532
Jennaside, MD 14577', 'F', 'hernandezpatrick@example.org', '117.073.2904'),
	(76, ' Tony Tanner', '138 Marshall Brook
Lake Luisside, VI 81409', 'F', 'benjaminmichael@example.net', '868.570.7719x035'),
	(76, ' Ros Ballaster', 'Unit 3884 Box 7961
DPO AA 77825', 'M', 'glennjones@example.org', '001-419-734-7219x2248'),
	(77, 'Louis Sachar', '903 King Club Suite 663
Jessicaburgh, CO 79140', 'M', 'richardsonjustin@example.com', '(723)153-8221'),
	(77, ' Louis Sachar', '569 Franklin Tunnel
Crystalview, TX 45823', 'M', 'collinsmichael@example.net', '(009)613-2356x6285'),
	(78, 'Lauren Weisberger', '5278 Smith Place
Lake Jacob, NE 32622', 'F', 'davidmartin@example.net', '726.174.0696x71531'),
	(79, 'Homer', '193 Ronald Street
Lake Jeremiahport, FL 21793', 'M', 'joseph13@example.org', '001-905-038-8732x3104'),
	(79, ' Robert Fagles', '07562 Matthew Orchard Suite 945
Guzmanhaven, NY 61989', 'F', 'droberts@example.com', '001-234-661-7851x32785'),
	(79, ' E.V. Rieu', '31801 Smith Ports
Markfort, ND 75107', 'M', 'steven09@example.net', '+1-895-393-9398x10799'),
	(79, ' Frédéric Mugler', '87853 Savannah Stream Apt. 075
Port William, IA 49270', 'M', 'anne44@example.net', '589.553.9889x9525'),
	(79, ' Bernard Knox', '59930 Manning Cape
New Jonathanchester, GA 82499', 'M', 'laura99@example.org', '(358)625-4170x812'),
	(80, 'Antoine de Saint-Exupéry', '8396 Lisa Inlet Suite 845
West Jennifer, PA 42642', 'F', 'perryjoyce@example.com', '(179)495-7376x7466'),
	(80, ' Richard Howard', '533 Jensen Corner Apt. 931
North Tammy, PA 36519', 'M', 'lindsay99@example.com', '366-871-0184x43304'),
	(80, ' Dom Marcos Barbosa', '1705 Joseph Extension Apt. 534
Obrienborough, DC 33497', 'M', 'campbellrichard@example.net', '841.614.0588'),
	(80, ' Melina Karakosta', 'USS Ballard
FPO AP 67448', 'M', 'colinporter@example.com', '121-335-9066x7211'),
	(81, 'Jeannette Walls', '889 Susan Lights Suite 530
New Jenniferville, HI 07620', 'F', 'adamjohnson@example.net', '(083)729-0948'),
	(82, 'Jon Krakauer', '06110 Richard Motorway Apt. 808
Smithmouth, FL 60511', 'M', 'taylorlaura@example.net', '7850272891'),
	(83, 'Charles Dickens', '483 Stephanie Prairie Apt. 688
Lake Angelamouth, NV 75435', 'F', 'victoria23@example.org', '8470466957'),
	(83, ' Richard Maxwell', '48222 Diane Expressway Apt. 533
Laurafurt, MH 60628', 'M', 'browndonna@example.net', '344-525-1074x703'),
	(83, ' Hablot Knight Browne', '336 Anthony Track Apt. 945
Oliviaburgh, NY 95820', 'M', 'lauradorsey@example.com', '945-453-9949'),
	(84, 'Michael Crichton', '24570 Amber Crescent
West Alexander, OR 34687', 'M', 'courtney87@example.net', '115-503-1619x21435'),
	(86, 'John Grisham', '636 Carter Squares
East John, SC 98970', 'M', 'mtucker@example.org', '0165278138'),
	(87, 'Elie Wiesel', 'USS Gardner
FPO AP 09144', 'M', 'gibsonkelsey@example.com', '728.517.0622'),
	(87, ' Marion Wiesel', '943 Jessica Vista Suite 430
Jaredbury, WY 41225', 'F', 'mford@example.org', '001-161-218-2812'),
	(89, 'William Goldman', '8576 Pierce Centers
East Tina, DE 56923', 'F', 'harrisashley@example.org', '916.441.1576x824'),
	(90, 'S.E. Hinton', '5882 George Knolls
Lake Danielberg, VI 92655', 'M', 'sosachristopher@example.com', '001-421-874-9410x791'),
	(91, 'James Dashner', '148 Denise Walk
Jenniferfurt, AR 30704', 'F', 'blackwellkara@example.com', '143.339.3334'),
	(92, 'Steven D. Levitt', '3140 Mary Mills
Lake Elizabeth, VT 18954', 'M', 'patriciabarnes@example.net', '(896)576-2444x0319'),
	(92, ' Stephen J. Dubner', '8017 Jackson Pines Suite 720
Ronaldshire, AS 36223', 'M', 'zfrench@example.org', '094-347-9243x1398'),
	(93, 'Frances Hodgson Burnett', '98355 Jeffrey Camp
West Frankport, PA 61464', 'M', 'stewartkelsey@example.com', '(626)219-6638x258'),
	(94, 'Gabriel García Márquez', '45100 Mcclain Road
Port Kimberly, DE 45109', 'F', 'hooverbrandon@example.org', '758.758.3852x416'),
	(94, ' Gregory Rabassa', '019 Lee Valley Suite 829
Port Jake, PR 42196', 'M', 'alexandercastillo@example.org', '164.260.8704x274'),
	(95, 'Oscar Wilde', '6919 Wendy Lodge Suite 022
Lisaland, FL 28023', 'M', 'millsjerry@example.org', '(288)569-4939'),
	(95, ' Jeffrey Eugenides', 'USS Price
FPO AE 79780', 'M', 'elizabethhartman@example.net', '+1-980-747-6895x3345'),
	(97, 'Bram Stoker', '90211 Kyle Mission
West Tammy, AZ 68383', 'F', 'lisapatterson@example.org', '(995)081-1320'),
	(97, ' Nina Auerbach', '53561 Alicia Mount Suite 498
Joannehaven, FL 51243', 'M', 'lmiller@example.com', '+1-548-361-9309x95520'),
	(97, ' David J. Skal', '32908 Smith Parkway Apt. 700
Lisaland, NH 10717', 'F', 'amandalambert@example.net', '+1-386-773-7558x43614'),
	(100, 'Barbara Kingsolver', '4739 Ellis Roads Apt. 193
Rogersshire, NM 84952', 'F', 'donaldwest@example.org', '764-494-6705x0972'),
	(101, 'David Sedaris', '89246 Smith Oval
Brandtburgh, NM 87832', 'F', 'james06@example.com', '026.149.1078'),
	(102, 'Maurice Sendak', '6950 Gonzalez Ranch
Medinaborough, VA 18415', 'F', 'arnoldshelby@example.com', '001-716-610-4909x252'),
	(103, 'Alexandre Dumas', '28066 Charles Harbors Apt. 229
Tammybury, KY 10687', 'F', 'mark70@example.org', '(509)933-9016'),
	(103, ' Robin Buss', '446 Wang Inlet Suite 048
South Chadshire, DC 65040', 'M', 'johnwalsh@example.net', '(590)181-8827x15547'),
	(104, 'Cormac McCarthy', '0387 Taylor Manor
South Shane, NC 40566', 'M', 'sbaker@example.org', '115-992-9573x72083'),
	(106, 'Tina Fey', '545 Rush Crescent
Jeffreyfurt, NM 06848', 'M', 'afinley@example.com', '001-184-018-7377x1054'),
	(108, 'Sophie Kinsella', '4026 Summer Plaza
Warefort, WI 56868', 'F', 'ryan17@example.net', '001-692-898-5080'),
	(109, 'Victor Hugo', '66063 Chandler Squares Suite 085
South Lisamouth, NJ 22261', 'F', 'billyprice@example.com', '402-979-8655x112'),
	(109, ' Lee Fahnestock', '128 Richmond Corner Apt. 576
Lake Lisa, GU 74293', 'M', 'fprice@example.com', '842.263.9705'),
	(109, ' Norman MacAfee', '76612 Rogers Locks Suite 962
Aliciafurt, NH 92510', 'F', 'robertmiller@example.com', '382-348-4303'),
	(111, 'Kim Edwards', '2922 Shaw Meadow
Santiagomouth, WA 50669', 'M', 'joshua42@example.com', '+1-968-731-0778'),
	(112, 'Jojo Moyes', '42550 Hart Cape Apt. 931
North Lisamouth, HI 61131', 'M', 'gina22@example.com', '780.638.5790'),
	(113, 'Joseph Heller', '2547 Silva Pine
New Jennifer, GA 54090', 'F', 'petersalexis@example.com', '+1-658-751-9840x2317'),
	(114, 'Mitch Albom', '403 Matthew Viaduct Apt. 873
Port Gregoryfort, ID 25676', 'F', 'iparker@example.org', '001-840-262-3531x13531'),
	(114, ' Saulius Dagys', '77991 Gallegos Mountain Apt. 529
Port Benjaminton, GU 88345', 'F', 'brettevans@example.net', '009.864.3556x89348'),
	(115, 'Jeffrey Eugenides', 'USS Anderson
FPO AA 24298', 'F', 'anthonybooth@example.org', '9542006459'),
	(117, 'Madeleine L'Engle', '236 James Spur Apt. 908
Port Karen, NM 80455', 'F', 'joseph38@example.net', '4034515924'),
	(118, 'Amy Tan', '3770 Garcia Square
Port Brittanyville, MN 48697', 'M', 'kristy10@example.com', '870.712.8997x4079'),
	(119, 'Margaret Atwood', 'USNV Brown
FPO AA 37384', 'M', 'sarias@example.net', '276.027.0952'),
	(120, 'Ann Brashares', '4778 Dawn Drive Apt. 277
Lake Christopher, SC 78800', 'F', 'tfernandez@example.org', '+1-737-243-2805x7850'),
	(121, 'Vladimir Nabokov', '40613 Williams Well
Delgadochester, MH 74132', 'M', 'athompson@example.org', '(610)216-4166'),
	(121, ' Craig Raine', '07501 Oliver Parkways Suite 208
Port Christopher, AS 76431', 'M', 'cshannon@example.org', '215.057.8421'),
	(122, 'Gregory Maguire', '770 Jacqueline Spring Suite 177
Davidside, IN 37407', 'F', 'ywhite@example.org', '5293122157'),
	(122, ' Douglas Smith', 'USNV Austin
FPO AA 82569', 'F', 'melissa89@example.org', '001-071-799-7740x86542'),
	(124, 'Emma Donoghue', '6349 Choi Coves
Murrayton, AZ 38377', 'M', 'david64@example.org', '001-927-193-3217x34720'),
	(125, ' Richard Andrews', '75299 Moreno Avenue
Sherryborough, TN 54295', 'M', 'greerkenneth@example.org', '161-877-4827x5555'),
	(125, ' Rex Gibson', '842 Crane Place
Josephshire, OK 26257', 'M', 'jennifer97@example.com', '(970)911-6917x645'),
	(126, 'Frank Herbert', 'USNV Rodriguez
FPO AE 99439', 'F', 'walkerjesse@example.net', '+1-158-621-0034x1957'),
	(127, 'Malcolm Gladwell', '902 Steven Brooks
Adamchester, MD 73317', 'M', 'michaelfloyd@example.com', '(798)564-5440x547'),
	(128, 'Walter Isaacson', '4449 Woods Prairie Apt. 969
Andrewburgh, IN 48828', 'F', 'hpeterson@example.org', '(540)515-9996x13421'),
	(129, 'Ken Kesey', '73927 Breanna Turnpike
West Timothyside, DE 74313', 'M', 'johnallen@example.org', '066.353.6074x882'),
	(130, 'Ernest Hemingway', '208 Martinez Crescent Suite 479
Lake Jo, SD 71971', 'F', 'kimberly82@example.net', '596-010-9429x273'),
	(133, 'L.M. Montgomery', '18929 Jennifer Hill
Kathymouth, ND 22764', 'M', 'kshaw@example.net', '(741)229-0033x65203'),
	(136, 'Rebecca Wells', '09773 Smith Rue
South Coreyfort, MD 84979', 'M', 'kli@example.net', '+1-819-606-9515x62875'),
	(137, 'Diana Gabaldon', 'USNS Green
FPO AP 37942', 'M', 'qblair@example.com', '001-327-877-1308'),
	(138, 'Nathaniel Hawthorne', '563 Edwards Unions
Port Denisemouth, KY 21191', 'F', 'belljoshua@example.net', '689-608-2142x2128'),
	(138, ' Thomas E. Connolly', '0038 Fry Prairie Suite 479
Williamstad, LA 20365', 'M', 'mark55@example.net', '001-815-172-9114'),
	(138, ' Nina Baym', '818 Duke Circles Apt. 499
Coleview, AR 05419', 'M', 'jason93@example.com', '493.343.6529x560'),
	(139, 'Ransom Riggs', '5207 Travis Avenue
Kevinland, IL 37899', 'M', 'phillipsmichael@example.net', '(462)271-7347'),
	(141, 'Andy Weir', '20304 Johnson Fort Apt. 933
Benjaminchester, WA 74726', 'M', 'websterjames@example.net', '150-396-1988'),
	(142, 'Ken Follett', '1772 Whitney View
Wangfurt, AS 60758', 'F', 'parkskenneth@example.com', '489.594.3094x50688'),
	(143, 'Anthony Doerr', '12028 Jason Lake Apt. 203
South Lindseystad, PR 49042', 'F', 'taylor00@example.org', '(810)422-1461'),
	(144, 'Laura Hillenbrand', '6848 Andrews Forest
Alexandrabury, IN 44437', 'M', 'lnguyen@example.org', '001-708-355-0782x32368'),
	(146, 'Donna Tartt', '64542 Wells Glen Apt. 267
Taylortown, OH 81328', 'M', 'lsloan@example.net', '+1-663-548-4270'),
	(147, 'Jay Asher', '94711 Shane Forks Apt. 860
Pattersonmouth, NY 28570', 'M', 'yheath@example.org', '(128)274-9095'),
	(148, 'Tracy Chevalier', '4589 Jeffrey Walk
Joshuahaven, PA 67011', 'F', 'rcarter@example.net', '681-490-9134'),
	(149, 'Gayle Forman', '9667 Riley Squares
Robertsfort, OH 44397', 'M', 'ashleyaguilar@example.org', '144-632-3920'),
	(150, 'Anita Diamant', '89744 Stephanie Vista Apt. 487
Perezton, IA 16064', 'F', 'anthonylarry@example.net', '270-099-2386x72647'),
	(156, 'Emily Giffin', 'USCGC Miller
FPO AE 69693', 'F', 'nicholskimberly@example.com', '001-009-066-2953'),
	(157, 'Dr. Seuss', '79186 James Glen Apt. 494
New Davidfort, VI 34754', 'M', 'dcombs@example.net', '(294)139-4817'),
