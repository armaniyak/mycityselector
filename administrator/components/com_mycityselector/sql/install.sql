
CREATE TABLE IF NOT EXISTS `#__mycityselector_country` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `subdomain` varchar(50) NOT NULL,
  `status` TINYINT(1) NOT NULL DEFAULT '1',
  `ordering` int(11) NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;

INSERT INTO `#__mycityselector_country` (`id`, `name`, `subdomain`, `status`, `ordering`) VALUES
  (1, 'Россия', 'russia', 1, 1),
  (2, 'Беларусь', 'belarus', 1, 2),
  (3, 'Україна', 'ukraine', 1, 3);

CREATE TABLE IF NOT EXISTS `#__mycityselector_province` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `subdomain` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `ordering` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=120 DEFAULT CHARSET=utf8;


INSERT INTO `#__mycityselector_province` VALUES
(1,1,'Алтайский край','altajskij-kraj',1,1),
(2,1,'Амурская область','amurskaya-oblast',1,2),
(3,1,'Архангельская область','arhangelskaya-oblast',1,3),
(4,1,'Астраханская область','astrahanskaya-oblast',1,4),
(5,1,'Белгородская область','belgorodskaya-oblast',1,5),
(6,1,'Брянская область','bryanskaya-oblast',1,6),
(7,1,'Владимирская область','vladimirskaya-oblast',1,7),
(8,1,'Волгоградская область','volgogradskaya-oblast',1,8),
(9,1,'Вологодская область','vologodskaya-oblast',1,9),
(10,1,'Воронежская область','voronezhskaya-oblast',1,10),
(11,1,'Еврейская автономная область','evrejskaya-avtonomnaya-oblast',1,11),
(12,1,'Забайкальский край','zabajkalskij-kraj',1,12),
(13,1,'Ивановская область','ivanovskaya-oblast',1,13),
(14,1,'Иркутская область','irkutskaya-oblast',1,14),
(15,1,'Кабардино-Балкарская Республика','kabardino-balkarskaya-respublika',1,15),
(16,1,'Калининградская область','kaliningradskaya-oblast',1,16),
(17,1,'Калужская область','kaluzhskaya-oblast',1,17),
(18,1,'Камчатский край','kamchatskij-kraj',1,18),
(19,1,'Карачаево-Черкесская Республика','karachaevo-cherkesskaya-respublika',1,19),
(20,1,'Кемеровская область','kemerovskaya-oblast',1,20),
(21,1,'Кировская область','kirovskaya-oblast',1,21),
(22,1,'Костромская область','kostromskaya-oblast',1,22),
(23,1,'Краснодарский край','krasnodarskij-kraj',1,23),
(24,1,'Красноярский край','krasnoyarskij-kraj',1,24),
(25,1,'Курганская область','kurganskaya-oblast',1,25),
(26,1,'Курская область','kurskaya-oblast',1,26),
(27,1,'Ленинградская область','leningradskaya-oblast',1,27),
(28,1,'Липецкая область','lipetskaya-oblast',1,28),
(29,1,'Магаданская область','magadanskaya-oblast',1,29),
(30,1,'Москва','moskva',1,30),
(31,1,'Московская область','moskovskaya-oblast',1,31),
(32,1,'Мурманская область','murmanskaya-oblast',1,32),
(33,1,'Ненецкий автономный округ','nenetskij-avtonomnyj-okrug',1,33),
(34,1,'Нижегородская область','nizhegorodskaya-oblast',1,34),
(35,1,'Новгородская область','novgorodskaya-oblast',1,35),
(36,1,'Новосибирская область','novosibirskaya-oblast',1,36),
(37,1,'Омская область','omskaya-oblast',1,37),
(38,1,'Оренбургская область','orenburgskaya-oblast',1,38),
(39,1,'Орловская область','orlovskaya-oblast',1,39),
(40,1,'Пензенская область','penzenskaya-oblast',1,40),
(41,1,'Пермский край','permskij-kraj',1,41),
(42,1,'Приморский край','primorskij-kraj',1,42),
(43,1,'Псковская область','pskovskaya-oblast',1,43),
(44,1,'Республика Адыгея','respublika-adygeya',1,44),
(45,1,'Республика Алтай','respublika-altaj',1,45),
(46,1,'Республика Башкортостан','respublika-bashkortostan',1,46),
(47,1,'Республика Бурятия','respublika-buryatiya',1,47),
(48,1,'Республика Дагестан','respublika-dagestan',1,48),
(49,1,'Республика Ингушетия','respublika-ingushetiya',1,49),
(50,1,'Республика Калмыкия','respublika-kalmykiya',1,50),
(51,1,'Республика Карелия','respublika-kareliya',1,51),
(52,1,'Республика Коми','respublika-komi',1,52),
(53,1,'Республика Крым','respublika-krym',1,53),
(54,1,'Республика Марий Эл','respublika-marij-el',1,54),
(55,1,'Республика Мордовия','respublika-mordoviya',1,55),
(56,1,'Республика Саха','respublika-saha',1,56),
(57,1,'Республика Северная Осетия','respublika-severnaya-osetiya',1,57),
(58,1,'Республика Татарстан','respublika-tatarstan',1,58),
(59,1,'Республика Тыва','respublika-tyva',1,59),
(60,1,'Республика Хакасия','respublika-hakasiya',1,60),
(61,1,'Ростовская область','rostovskaya-oblast',1,61),
(62,1,'Рязанская область','ryazanskaya-oblast',1,62),
(63,1,'Самарская область','samarskaya-oblast',1,63),
(64,1,'Санкт-Петербург','sankt-peterburg',1,64),
(65,1,'Саратовская область','saratovskaya-oblast',1,65),
(66,1,'Сахалинская область','sahalinskaya-oblast',1,66),
(67,1,'Свердловская область','sverdlovskaya-oblast',1,67),
(68,1,'Севастополь','sevastopol',1,68),
(69,1,'Смоленская область','smolenskaya-oblast',1,69),
(70,1,'Ставропольский край','stavropolskij-kraj',1,70),
(71,1,'Тамбовская область','tambovskaya-oblast',1,71),
(72,1,'Тверская область','tverskaya-oblast',1,72),
(73,1,'Томская область','tomskaya-oblast',1,73),
(74,1,'Тульская область','tulskaya-oblast',1,74),
(75,1,'Тюменская область','tyumenskaya-oblast',1,75),
(76,1,'Удмуртская Республика','udmurtskaya-respublika',1,76),
(77,1,'Ульяновская область','ulyanovskaya-oblast',1,77),
(78,1,'Хабаровский край','habarovskij-kraj',1,78),
(79,1,'Ханты-Мансийский автономный округ','hanty-mansijskij-avtonomnyj-okrug',1,79),
(80,1,'Челябинская область','chelyabinskaya-oblast',1,80),
(81,1,'Чеченская Республика','chechenskaya-respublika',1,81),
(82,1,'Чувашская Республика','chuvashskaya-respublika',1,82),
(83,1,'Чукотский автономный округ','chukotskij-avtonomnyj-okrug',1,83),
(84,1,'Ямало-Ненецкий автономный округ','yamalo-nenetskij-avtonomnyj-okrug',1,84),
(85,1,'Ярославская область','yaroslavskaya-oblast',1,85),
(86,2,'Брестская область','brestskaya-oblast',1,86),
(87,2,'Витебская область','vitebskaya-oblast',1,87),
(88,2,'Гомельская область','gomelskaya-oblast',1,88),
(89,2,'Гродненская область','grodnenskaya-oblast',1,89),
(90,2,'Минск','minsk',1,90),
(91,2,'Минская область','minskaya-oblast',1,91),
(92,2,'Могилёвская область','mogilevskaya-oblast',1,92),
(93,3,'Івано-Франківська область','Іvano-frankіvska-oblast',1,93),
(94,3,'Автономна Республіка Крим','avtonomna-respublіka-krim',1,94),
(95,3,'Волинська область','volinska-oblast',1,95),
(96,3,'Вінницька область','vіnnitska-oblast',1,96),
(97,3,'Дніпропетровська область','dnіpropetrovska-oblast',1,97),
(98,3,'Донецька область','donetska-oblast',1,98),
(99,3,'Житомирська область','zhitomirska-oblast',1,99),
(100,3,'Закарпатська область','zakarpatska-oblast',1,100),
(101,3,'Запорізька область','zaporіzka-oblast',1,101),
(102,3,'Київ','kiїv',1,102),
(103,3,'Київська область','kiїvska-oblast',1,103),
(104,3,'Кіровоградська область','kіrovogradska-oblast',1,104),
(105,3,'Луганська область','luganska-oblast',1,105),
(106,3,'Львівська область','lvіvska-oblast',1,106),
(107,3,'Миколаївська область','mikolaїvska-oblast',1,107),
(108,3,'Одеська область','odeska-oblast',1,108),
(109,3,'Полтавська область','poltavska-oblast',1,109),
(110,3,'Рівненська область','rіvnenska-oblast',1,110),
(111,3,'Севастополь','sevastopol',1,111),
(112,3,'Сумська область','sumska-oblast',1,112),
(113,3,'Тернопільська область','ternopіlska-oblast',1,113),
(114,3,'Харківська область','harkіvska-oblast',1,114),
(115,3,'Херсонська область','hersonska-oblast',1,115),
(116,3,'Хмельницька область','hmelnitska-oblast',1,116),
(117,3,'Черкаська область','cherkaska-oblast',1,117),
(118,3,'Чернівецька область','chernіvetska-oblast',1,118),
(119,3,'Чернігівська область','chernіgіvska-oblast',1,119);


CREATE TABLE IF NOT EXISTS `#__mycityselector_city` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) DEFAULT NULL,
  `province_id` int(11) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `subdomain` varchar(50) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `ordering` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=190 DEFAULT CHARSET=utf8;

INSERT INTO `#__mycityselector_city` (`id`, `country_id`, `province_id`, `name`, `subdomain`, `status`, `ordering`) VALUES
(1, 1, 44, 'Майкоп', 'majkop', 1, 81),
(2, 1, 46, 'Уфа', 'ufa', 1, 174),
(3, 1, 46, 'Стерлитамак', 'sterlitamak', 1, 160),
(4, 1, 46, 'Салават', 'salavat', 1, 143),
(5, 1, 46, 'Нефтекамск', 'neftekamsk', 1, 97),
(6, 1, 46, 'Октябрьский', 'oktyabrskij', 1, 118),
(7, 1, 47, 'Улан-Удэ', 'ulan-ude', 1, 171),
(8, 1, 48, 'Махачкала', 'mahachkala', 1, 82),
(9, 1, 48, 'Хасавюрт', 'hasavyurt', 1, 176),
(10, 1, 48, 'Дербент', 'derbent', 1, 38),
(11, 1, 48, 'Каспийск', 'kaspijsk', 1, 59),
(12, 1, 49, 'Назрань', 'nazran', 1, 93),
(13, 1, 15, 'Нальчик', 'nalchik', 1, 94),
(14, 1, 50, 'Элиста', 'elista', 1, 186),
(15, 1, 19, 'Черкесск', 'cherkessk', 1, 181),
(16, 1, 51, 'Петрозаводск', 'petrozavodsk', 1, 128),
(17, 1, 52, 'Сыктывкар', 'syktyvkar', 1, 163),
(18, 1, 53, 'Симферополь', 'simferopol', 1, 154),
(19, 1, 53, 'Керчь', 'kerch', 1, 61),
(20, 1, 53, 'Евпатория', 'evpatoriya', 1, 43),
(21, 1, 54, 'Йошкар-Ола', 'joshkar-ola', 1, 53),
(22, 1, 55, 'Саранск', 'saransk', 1, 147),
(23, 1, 57, 'Владикавказ', 'vladikavkaz', 1, 28),
(24, 1, 58, 'Казань', 'kazan', 1, 54),
(25, 1, 58, 'Набережные Челны', 'naberezhnye-chelny', 1, 92),
(26, 1, 58, 'Нижнекамск', 'nizhnekamsk', 1, 100),
(27, 1, 58, 'Альметьевск', 'almetevsk', 1, 2),
(28, 1, 59, 'Кызыл', 'kyzyl', 1, 75),
(29, 1, 76, 'Ижевск', 'izhevsk', 1, 51),
(30, 1, 60, 'Абакан', 'abakan', 1, 1),
(31, 1, 81, 'Грозный', 'groznyj', 1, 37),
(32, 1, 82, 'Чебоксары', 'cheboksary', 1, 178),
(33, 1, 82, 'Новочебоксарск', 'novocheboksarsk', 1, 109),
(34, 1, 1, 'Барнаул', 'barnaul', 1, 13),
(35, 1, 1, 'Бийск', 'bijsk', 1, 18),
(36, 1, 1, 'Рубцовск', 'rubtsovsk', 1, 140),
(37, 1, 12, 'Чита', 'chita', 1, 182),
(38, 1, 18, 'Петропавловск-Камчатский', 'petropavlovsk-kamchatskij', 1, 129),
(39, 1, 23, 'Краснодар', 'krasnodar', 1, 71),
(40, 1, 23, 'Сочи', 'sochi', 1, 157),
(41, 1, 23, 'Новороссийск', 'novorossijsk', 1, 107),
(42, 1, 23, 'Армавир', 'armavir', 1, 5),
(43, 1, 24, 'Красноярск', 'krasnoyarsk', 1, 72),
(44, 1, 24, 'Норильск', 'norilsk', 1, 114),
(45, 1, 24, 'Ачинск', 'achinsk', 1, 9),
(46, 1, 41, 'Пермь', 'perm', 1, 127),
(47, 1, 41, 'Березники', 'berezniki', 1, 17),
(48, 1, 42, 'Владивосток', 'vladivostok', 1, 27),
(49, 1, 42, 'Уссурийск', 'ussurijsk', 1, 173),
(50, 1, 42, 'Находка', 'nahodka', 1, 95),
(51, 1, 42, 'Артём', 'artem', 1, 6),
(52, 1, 70, 'Ставрополь', 'stavropol', 1, 158),
(53, 1, 70, 'Пятигорск', 'pyatigorsk', 1, 136),
(54, 1, 70, 'Кисловодск', 'kislovodsk', 1, 63),
(55, 1, 70, 'Невинномысск', 'nevinnomyssk', 1, 96),
(56, 1, 70, 'Ессентуки', 'essentuki', 1, 46),
(57, 1, 78, 'Хабаровск', 'habarovsk', 1, 175),
(58, 1, 78, 'Комсомольск-на-Амуре', 'komsomolsk-na-amure', 1, 66),
(59, 1, 2, 'Благовещенск', 'blagoveschensk', 1, 19),
(60, 1, 3, 'Архангельск', 'arhangelsk', 1, 7),
(61, 1, 3, 'Северодвинск', 'severodvinsk', 1, 150),
(62, 1, 4, 'Астрахань', 'astrahan', 1, 8),
(63, 1, 5, 'Белгород', 'belgorod', 1, 15),
(64, 1, 5, 'Старый Оскол', 'staryj-oskol', 1, 159),
(65, 1, 6, 'Брянск', 'bryansk', 1, 24),
(66, 1, 7, 'Владимир', 'vladimir', 1, 29),
(67, 1, 7, 'Ковров', 'kovrov', 1, 64),
(68, 1, 7, 'Муром', 'murom', 1, 90),
(69, 1, 8, 'Волгоград', 'volgograd', 1, 30),
(70, 1, 8, 'Волжский', 'volzhskij', 1, 32),
(71, 1, 8, 'Камышин', 'kamyshin', 1, 58),
(72, 1, 9, 'Череповец', 'cherepovets', 1, 180),
(73, 1, 9, 'Вологда', 'vologda', 1, 33),
(74, 1, 10, 'Воронеж', 'voronezh', 1, 34),
(75, 1, 13, 'Иваново', 'ivanovo', 1, 50),
(76, 1, 14, 'Иркутск', 'irkutsk', 1, 52),
(77, 1, 14, 'Братск', 'bratsk', 1, 22),
(78, 1, 14, 'Ангарск', 'angarsk', 1, 3),
(79, 1, 16, 'Калининград', 'kaliningrad', 1, 55),
(80, 1, 17, 'Калуга', 'kaluga', 1, 56),
(81, 1, 17, 'Обнинск', 'obninsk', 1, 116),
(82, 1, 20, 'Новокузнецк', 'novokuznetsk', 1, 103),
(83, 1, 20, 'Кемерово', 'kemerovo', 1, 60),
(84, 1, 20, 'Прокопьевск', 'prokopevsk', 1, 133),
(85, 1, 21, 'Киров', 'kirov', 1, 62),
(86, 1, 22, 'Кострома', 'kostroma', 1, 69),
(87, 1, 25, 'Курган', 'kurgan', 1, 73),
(88, 1, 26, 'Курск', 'kursk', 1, 74),
(89, 1, 27, 'Санкт-Петербург', 'sankt-peterburg', 1, 145),
(90, 1, 28, 'Липецк', 'lipetsk', 1, 77),
(91, 1, 28, 'Елец', 'elets', 1, 45),
(92, 1, 29, 'Магадан', 'magadan', 1, 79),
(93, 1, 31, 'Балашиха', 'balashiha', 1, 11),
(94, 1, 31, 'Химки', 'himki', 1, 177),
(95, 1, 31, 'Подольск', 'podolsk', 1, 131),
(96, 1, 31, 'Королёв', 'korolev', 1, 68),
(97, 1, 31, 'Люберцы', 'lyubertsy', 1, 78),
(98, 1, 31, 'Мытищи', 'mytischi', 1, 91),
(99, 1, 31, 'Электросталь', 'elektrostal', 1, 185),
(100, 1, 31, 'Коломна', 'kolomna', 1, 65),
(101, 1, 31, 'Одинцово', 'odintsovo', 1, 117),
(102, 1, 31, 'Красногорск', 'krasnogorsk', 1, 70),
(103, 1, 31, 'Серпухов', 'serpuhov', 1, 153),
(104, 1, 31, 'Орехово-Зуево', 'orehovo-zuevo', 1, 122),
(105, 1, 31, 'Щёлково', 'schelkovo', 1, 184),
(106, 1, 31, 'Домодедово', 'domodedovo', 1, 42),
(107, 1, 31, 'Жуковский', 'zhukovskij', 1, 48),
(108, 1, 31, 'Сергиев Посад', 'sergiev-posad', 1, 152),
(109, 1, 31, 'Пушкино', 'pushkino', 1, 135),
(110, 1, 31, 'Раменское', 'ramenskoe', 1, 137),
(111, 1, 31, 'Ногинск', 'noginsk', 1, 113),
(112, 1, 31, 'Долгопрудный', 'dolgoprudnyj', 1, 41),
(113, 1, 32, 'Мурманск', 'murmansk', 1, 89),
(114, 1, 34, 'Нижний Новгород', 'nizhnij-novgorod', 1, 101),
(115, 1, 34, 'Дзержинск', 'dzerzhinsk', 1, 39),
(116, 1, 34, 'Арзамас', 'arzamas', 1, 4),
(117, 1, 35, 'Великий Новгород', 'velikij-novgorod', 1, 25),
(118, 1, 36, 'Новосибирск', 'novosibirsk', 1, 108),
(119, 1, 36, 'Бердск', 'berdsk', 1, 16),
(120, 1, 37, 'Омск', 'omsk', 1, 119),
(121, 1, 38, 'Оренбург', 'orenburg', 1, 121),
(122, 1, 38, 'Орск', 'orsk', 1, 123),
(123, 1, 39, 'Орёл', 'orel', 1, 120),
(124, 1, 40, 'Пенза', 'penza', 1, 125),
(125, 1, 43, 'Псков', 'pskov', 1, 134),
(126, 1, 61, 'Ростов-на-Дону', 'rostov-na-donu', 1, 139),
(127, 1, 61, 'Таганрог', 'taganrog', 1, 164),
(128, 1, 61, 'Шахты', 'shahty', 1, 183),
(129, 1, 61, 'Новочеркасск', 'novocherkassk', 1, 110),
(130, 1, 61, 'Волгодонск', 'volgodonsk', 1, 31),
(131, 1, 61, 'Батайск', 'batajsk', 1, 14),
(132, 1, 61, 'Новошахтинск', 'novoshahtinsk', 1, 111),
(133, 1, 62, 'Рязань', 'ryazan', 1, 142),
(134, 1, 63, 'Самара', 'samara', 1, 144),
(135, 1, 63, 'Тольятти', 'tolyatti', 1, 167),
(136, 1, 63, 'Сызрань', 'syzran', 1, 162),
(137, 1, 63, 'Новокуйбышевск', 'novokujbyshevsk', 1, 104),
(138, 1, 65, 'Саратов', 'saratov', 1, 148),
(139, 1, 65, 'Энгельс', 'engels', 1, 187),
(140, 1, 65, 'Балаково', 'balakovo', 1, 10),
(141, 1, 66, 'Южно-Сахалинск', 'yuzhno-sahalinsk', 1, 188),
(142, 1, 67, 'Екатеринбург', 'ekaterinburg', 1, 44),
(143, 1, 67, 'Нижний Тагил', 'nizhnij-tagil', 1, 102),
(144, 1, 67, 'Каменск-Уральский', 'kamensk-uralskij', 1, 57),
(145, 1, 67, 'Первоуральск', 'pervouralsk', 1, 126),
(146, 1, 69, 'Смоленск', 'smolensk', 1, 155),
(147, 1, 71, 'Тамбов', 'tambov', 1, 165),
(148, 1, 72, 'Тверь', 'tver', 1, 166),
(149, 1, 73, 'Томск', 'tomsk', 1, 168),
(150, 1, 73, 'Северск', 'seversk', 1, 151),
(151, 1, 74, 'Тула', 'tula', 1, 169),
(152, 1, 74, 'Новомосковск', 'novomoskovsk', 1, 105),
(153, 1, 75, 'Тюмень', 'tyumen', 1, 170),
(154, 1, 77, 'Ульяновск', 'ulyanovsk', 1, 172),
(155, 1, 77, 'Димитровград', 'dimitrovgrad', 1, 40),
(156, 1, 80, 'Челябинск', 'chelyabinsk', 1, 179),
(157, 1, 80, 'Магнитогорск', 'magnitogorsk', 1, 80),
(158, 1, 80, 'Златоуст', 'zlatoust', 1, 49),
(159, 1, 80, 'Миасс', 'miass', 1, 83),
(160, 1, 80, 'Копейск', 'kopejsk', 1, 67),
(161, 1, 85, 'Ярославль', 'yaroslavl', 1, 189),
(162, 1, 85, 'Рыбинск', 'rybinsk', 1, 141),
(163, 1, 30, 'Москва', 'moskva', 1, 88),
(164, 1, 64, 'Санкт-Петербург', 'sankt-peterburg', 1, 146),
(165, 1, 79, 'Сургут', 'surgut', 1, 161),
(166, 1, 79, 'Нижневартовск', 'nizhnevartovsk', 1, 99),
(167, 1, 79, 'Нефтеюганск', 'nefteyugansk', 1, 98),
(168, 1, 84, 'Новый Уренгой', 'novyj-urengoj', 1, 112),
(169, 1, 84, 'Ноябрьск', 'noyabrsk', 1, 115),
(170, 2, 90, 'Минск', 'minsk', 1, 84),
(171, 2, 86, 'Брест', 'brest', 1, 23),
(172, 2, 86, 'Барановичи', 'baranovichi', 1, 12),
(173, 2, 86, 'Пинск', 'pinsk', 1, 130),
(174, 2, 87, 'Витебск', 'vitebsk', 1, 26),
(175, 2, 87, 'Орша', 'orsha', 1, 124),
(176, 2, 87, 'Новополоцк', 'novopolotsk', 1, 106),
(177, 2, 87, 'Полоцк', 'polotsk', 1, 132),
(178, 2, 88, 'Гомель', 'gomel', 1, 35),
(179, 2, 88, 'Мозырь', 'mozyr', 1, 86),
(180, 2, 88, 'Жлобин', 'zhlobin', 1, 47),
(181, 2, 88, 'Светлогорск', 'svetlogorsk', 1, 149),
(182, 2, 88, 'Речица', 'rechitsa', 1, 138),
(183, 2, 89, 'Гродно', 'grodno', 1, 36),
(184, 2, 89, 'Лида', 'lida', 1, 76),
(185, 2, 91, 'Борисов', 'borisov', 1, 21),
(186, 2, 91, 'Солигорск', 'soligorsk', 1, 156),
(187, 2, 91, 'Молодечно', 'molodechno', 1, 87),
(188, 2, 92, 'Могилёв', 'mogilev', 1, 85),
(189, 2, 92, 'Бобруйск', 'bobrujsk', 1, 20);


CREATE TABLE IF NOT EXISTS `#__mycityselector_field` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;

CREATE TABLE IF NOT EXISTS `#__mycityselector_field_value` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `field_id` int(11) NOT NULL,
  `value` text,
  `default` tinyint(1) NOT NULL DEFAULT '0',
  `is_ignore` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;

CREATE TABLE IF NOT EXISTS `#__mycityselector_value_city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fieldvalue_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;