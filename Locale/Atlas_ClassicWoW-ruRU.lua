--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2026 - Arith Hsu, Atlas Team 

	This file is part of Atlas.

	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]

local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("Atlas_ClassicWoW", "ruRU", false)

if L then
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--Classic Acronyms
	L["AQ"] = "АК" -- Ahn'Qiraj
	L["AQ10"] = "АК10" -- Ruins of Ahn'Qiraj
	L["AQ20"] = "АК20" -- Ruins of Ahn'Qiraj
	L["AQ40"] = "АК40" -- Temple of Ahn'Qiraj
	L["BFD"] = "НП" -- Blackfathom Deeps
	L["BRD"] = "ГЧГ" -- Blackrock Depths
	L["BRM"] = "ЧГ" -- Blackrock Mountain
	L["BWL"] = "ЛКТ" -- Blackwing Lair
	L["DM"] = "ЗГ" -- Dire Maul
	L["Gnome"] = "Гном" -- Gnomeregan
	L["LBRS"] = "НЧГ" -- Lower Blackrock Spire
	L["Mara"] = "Маро" -- Maraudon
	L["MC"] = "ОН" -- Molten Core
	L["RFC"] = "ОгП" -- Ragefire Chasm
	L["RFD"] = "Курганы" -- Razorfen Downs
	L["RFK"] = "ЛабИ" -- Razorfen Kraul
	L["ST"] = "ЗХ" -- Sunken Temple
	L["Strat"] = "Страт" -- Stratholme
	L["Stocks"] = "Тюрьма" -- The Stockade
	L["Ulda"] = "Ульд" -- Uldaman
	L["WC"] = "ПС" -- Wailing Caverns
	L["ZF"] = "ЗФ" -- Zul'Farrak
	L["SM"] = "МА"
	L["VC"] = "МК" -- Deadmines

--************************************************
-- Instance Entrance Maps
--************************************************
	-- Blackrock Mountain (Entrance)
	L["Bodley"] = "Бодли"
	L["Orb of Command"] = "Сфера Приказа"
	L["Scarshield Quartermaster <Scarshield Legion>"] = "Интендант из легиона Изрубленного Щита <Легион Изрубленного Щита>"
	L["The Behemoth"] = "Чудище"
	L["Franclorn Forgewright"] = "Франклорн Искусник"

	-- Blackrock Depths
	L["Abandoned Mole Machine"] = "Брошенная буровая установка"
	
	--Dire Maul (Entrance)
	L["Dire Pool"] = "Зловещий Пруд"
	L["Dire Maul Arena"] = "Арена забытого города"
	L["Elder Mistwalker"] = "Старейшина Странник Туманов "

	--Gnomeregan (Entrance)
	L["Torben Zapblast <Teleportation Specialist>"] = "Торбен Запрыгуль <Мастер телепортации>"
	L["Transpolyporter"] = "Tранстелепорта"
	L["Sprok <Away Team>"] = "Вилконож <Заблудившаяся команда>"
	L["Matrix Punchograph 3005-A"] = "Матричный перфограф 3005-A"
	L["Namdo Bizzfizzle <Engineering Supplies>"] = "Намдо Вклвыкл <Инженерные материалы>"
	L["Techbot"] = "Техбот"

	--Maraudon (Entrance)
	L["The Nameless Prophet"] = "Безымянный пророк"
	L["Cursed Centaur"] = "Проклятый кентавр"
	L["Kherrah"] = "Керра"

	-- L["Kolk <The First Kahn>"] = "Kolk <The First Kahn>"
	-- L["Gelk <The Second Kahn>"] = "Gelk <The Second Kahn>"
	-- L["Magra <The Third Kahn>"] = "Magra <The Third Kahn>"
	L["Cavindra"] = "Кавиндра"

	--Sunken Temple (Entrance)
	L["Priestess Udum'bra"] = "Жрица Удум'бра"
	L["Gomora the Bloodletter"] = "Гомора Кровопускатель"
	L["Captain Wyrmak"] = "Капитан Змеюк"

--************************************************
-- Kalimdor Instances (Classic)
--************************************************
	--Blackfathom Deeps
	L["Ghamoo-ra"] = "Гхаму-ра"
	L["Lady Sarevess"] = "Леди Саревесс"
	L["Gelihast"] = "Гелихаст"
	L["Lorgus Jett"] = "Лоргус Джетт"
	L["Baron Aquanis"] = "Барон Акванис"
	L["Twilight Lord Kelris"] = "Повелитель сумрака Келрис"
	L["Old Serra'kis"] = "Старина Серракис"
	L["Aku'mai"] = "Аку'май"

	L["Lord Roccor"] = "Лорд Роккор"
	L["Bael'Gar"] = "Бейл'Гор"
	L["Houndmaster Grebmar"] = "Псарь Гребмар"
	L["High Interrogator Gerstahn"] = "Верховный дознаватель Герштан"
	L["High Justice Grimstone"] = "Верховный судья Мрачнокамень"
	L["Pyromancer Loregrain"] = "Пироман Зерно Мудрости"
	L["General Angerforge"] = "Генерал Кузня Гнева"
	L["Golem Lord Argelmach"] = "Повелитель големов Аргелмах"
	L["Ribbly Screwspigot"] = "Риббли Крутипроб"
	L["Hurley Blackbreath"] = "Харли Пьяглдых"
	L["Plugger Spazzring"] = "Штоппор Наливалс"
	L["Phalanx"] = "Фаланкс"
	L["Lord Incendius"] = "Лорд Опалитель"
	L["Fineous Darkvire"] = "Точень Темнострой"
	L["Warder Stilgiss"] = "Тюремщик Стилгисс"
	L["Verek"] = "Верек"
	L["Dark Coffer"] = "Черный ящик"
	L["Ambassador Flamelash"] = "Посол Огнехлыст"
	L["Chest of The Seven"] = "Сундук Семерых"
	L["Magmus"] = "Магмус"
	L["Princess Moira Bronzebeard"] = "Принцесса Мойра Бронзобород"
	L["Emperor Dagran Thaurissan"] = "Император Дагран Тауриссан"
	
	L["Je'neu Sancrea <The Earthen Ring>"] = "Дже'неу Санкри <Служители Земли>"
	L["Sentinel Aluwyn"] = "Часовой Алувин"
	L["Zeya"] = "Зейя"
	L["Altar of Blood"] = "Алтарь крови"
	L["Fire of Aku'mai"] = "Огонь Аку'майя"
	L["Spoils of Blackfathom"] = "Трофеи Непроглядной Пучины"

	--Dire Maul (East)
	L["Pusillin"] = "Пузиллин"
	L["Lethtendris"] = "Лефтендрис"
	L["Hydrospawn"] = "Гидротварь"
	L["Zevrim Thornhoof"] = "Зеврим Терновое Копыто"
	L["Alzzin the Wildshaper"] = "Алззин Перевертень"
	L["\"Ambassador\" Dagg'thol"] = "\"Посланник\"Дагг'тол"
	L["Furgus Warpwood"] = "Фургус Криводрев"
	L["Old Ironbark"] = "Старик Железной Коры"
	L["Ironbark the Redeemed"] = "Железная Кора - отмщенный"
	L["Chase Begins"] = "Начало охоты"
	L["Chase Ends"] = "Конец охоты"
	L["Pimgib"] = "Пимгиб"
	L["Isalien"] = "Изалиен"
	--Dire Maul (North)
	L["Guard Mol'dar"] = "Стражник Мол'дар"
	L["Stomper Kreeg"] = "Топотун Криг"
	L["Guard Fengus"] = "Стражник Фенгус"
	L["Guard Slip'kik"] = "Стражник Слип'кик"
	L["Captain Kromcrush"] = "Капитан Давигром"
	L["Cho'Rush the Observer"] = "Чо'Раш Наблюдатель"
	L["King Gordok"] = "Король Гордок"
	L["Druid of the Talon"] = "Друид-ворон"
	L["Stonemaul Ogre"] = "Огр из клана Каменного Молота"
	L["Knot Thimblejack"] = "Уззл Наперстяк"

	--Dire Maul (West)
	L["Tendris Warpwood"] = "Тендрис Криводрев"
	L["Magister Kalendris"] = "Магистр Календрис"
	L["Tsu'zee"] = "Цу'зи"
	L["Illyanna Ravenoak"] = "Иллиана Воронья Ольха"
	L["Immol'thar"] = "Бессмер'тер"
	L["Prince Tortheldrin"] = "Принц Тортелдрин"
	L["Lord Hel'nurath"] = "Лорд Хел'нурат"
	L["Ferra"] = "Ферра"
	L["Estulan <The Highborne>"] = "Эстулан <Высокорожденный>"
	L["Shen'dralar Watcher"] = "Шен'драларский дозорный"
	L["Pylons"] = "Опоры"
	L["Ancient Equine Spirit"] = "Дух древнего коня"
	L["Shen'dralar Ancient"] = "Шен'драларский поставщик"
	L["Falrin Treeshaper"] = "Фалрин Садовник"
	L["Lorekeeper Lydros"] = "Сказитель Лидрос"
	L["Lorekeeper Javon"] = " Сказитель Явон"
	L["Lorekeeper Kildrath"] = "Сказитель Килдрат"
	L["Lorekeeper Mykos"] = "Сказительница Микос"
	L["Shen'dralar Provisioner"] = "Шен'драларский поставщик"

	--Maraudon
	L["Noxxion"] = "Ноксион"
	L["Razorlash"] = "Бритвохлест"
	L["Lord Vyletongue"] = "Лорд Злоязыкий"
	L["Celebras the Cursed"] = "Селебрас Проклятый"
	L["Landslide"] = "Сель"
	L["Tinkerer Gizlock"] = "Ремонтник Гизлок"
	L["Rotgrip"] = "Гнилопасть"
	L["Princess Theradras"] = "Принцесса Терадрас"
	L["Elder Splitrock"] = "Старейшина Камнепад"
	L["Celebras the Redeemed"] = "Келебрас Освобожденный"
	-- L["Veng (The Fifth Khan)"] = "Veng (The Fifth Khan)"
	-- L["Maraudos (The Fourth Khan)"] = "Maraudos (The Fourth Khan)"
	L["Meshlok the Harvester"] = "Мешлок Жнец"

	--OnyxiasLair
	L["Drakefire Amulet"] = "Амулет Пламени дракона"
	L["Onyxian Warders"] = "Хранитель Ониксии"
	L["Whelp Eggs"] = "Дракончик Ониксии"
	L["Onyxia"] = "Ониксия"

	--Ragefire Chasm
	L["Taragaman the Hungerer"] = "Тарагаман Ненасытный"
	L["Oggleflint"] = "Огглфлинт"
	L["Jergosh the Invoker"] = "Жергош Призыватель Духов"
	L["Bazzalan"] = "Баззалан"
	
	L["Commander Bagran"] = "Командир Багран"
	L["Invoker Xorenth"] = "Заклинатель Ксорент"
	L["Scout Cage"] = "Scout Cage"

	--Razorfen Downs
	L["Tuten'kash"] = "Тутен'каш"
	L["Plaguemaw the Rotting"] = "Чумобрюх Гнилой"
	L["Mordresh Fire Eye"] = "Мордреш Огненный Глаз"
	L["Ragglesnout"] = "Круглорыл"
	L["Glutton"] = "Обжора"
	L["Amnennar the Coldbringer"] = "Амненнар Хладовей"
	L["Koristrasza"] = "Користраза"
	L["Amnennar's Phylactery"] = "Филактерия Амненнара"
	L["Henry Stern"] = "Генри Штерн"

	--Razorfen Kraul
	L["Roogug"] = "Ругуг"
	L["Aggem Thorncurse"] = "Аггем Терновое Проклятие"
	L["Death Speaker Jargba"] = "Вестник смерти Джаргба"
	L["Overlord Ramtusk"] = "Властитель Таранный Клык"
	L["Agathelos the Raging"] = "Агателос Свирепый"
	L["Charlga Razorflank"] = "Чарлга Остробок"
	L["Auld Stonespire"] = "Ольд Каменное Копье"
	L["Spirit of Agamaggan <Ancient>"] = "Дух Агамаггана <Древний>"
	L["Blind Hunter"] = "Слепой охотник"
	L["Earthcaller Halmgar"] = "Заклинательница земли Халмгар"

	--Ruins of Ahn'Qiraj
	L["Kurinnaxx"] = "Куриннакс"
	L["General Rajaxx"] = "Генерал Раджакс"
	L["Moam"] = "Моам"
	L["Buru the Gorger"] = "Буру Ненасытный"
	L["Ayamiss the Hunter"] = "Аямисса Охотница"
	L["Ossirian the Unscarred"] = "Оссириан Неуязвимый"
	L["Four Kaldorei Elites"] = "4 Кальдорайских гвардейцев"
	L["Captain Qeez"] = "Капитан Квиз"
	L["Captain Tuubid"] = "Капитан Туубид"
	L["Captain Drenn"] = "Капитан Дренн"
	L["Captain Xurrem"] = "Капитан Ксуррем"
	L["Major Yeggeth"] = "Майор Йеггет"
	L["Major Pakkon"] = "Майор Паккон"
	L["Colonel Zerran"] = "Полковник Зерран"
	L["Safe Room"] = "Безопасная Комната"
	L["Lieutenant General Andorov"] = "Генерал-лейтенант Андоров"
	
	--Shadowfang Keep
	L["Rethilgore"] = "Ретилгор"
	L["Fel Steed"] = "Конь скверны"
	L["Shadow Charger"] = "Скакун тени"
	L["Razorclaw the Butcher"] = "Остроклык Мясник"
	L["Baron Silverlaine"] = "Барон Сребролен"
	L["Commander Springvale"] = "Командир Ручьедол"
	L["Odo the Blindwatcher"] = "Одо Слепой Страж"
	L["Deathsworn Captain"] = "Капитан служителей Смерти"
	L["Fenrus the Devourer"] = "Фенрус Пожиратель"
	L["Wolf Master Nandos"] = "Командир воргенов Нандос"
	L["Archmage Arugal"] = "Верховный маг Аругал"
	L["Deathstalker Adamant"] = "Страж смерти Адамант"
	L["Sorcerer Ashcrombe"] = "Колдун Ашкромб"
	L["Odo the Blindwatcher"] = "Одо Слепой Страж"
	L["Fel Steed"] = "Конь скверны"

	--Temple of Ahn'Qiraj
	L["The Prophet Skeram"] = "Пророк Скерам"
	L["Battleguard Sartura"] = "Боевой страж Сартура"
	L["Fankriss the Unyielding"] = "Фанкрисс Непреклонный"
	L["Princess Huhuran"] = "Принцесса Хухуран"
	L["Vek'lor"] = "Император Век'лор"
	L["Vek'nilash"] = "Император Век'нилаш"
	L["C'Thun"] = "К'Тун"
	L["Yauj"] = "Принцесса Яудж"
	L["Vem"] = "Вем"
	L["Kri"] = "Лорд Кри"
	L["Viscidus"] = "Нечистотон"
	L["Ouro"] = "Оуро"
	L["Andorgos <Brood of Malygos>"] = "Андоргос <Род Малигоса>"
	L["Vethsera <Brood of Ysera>"] = "Ветсера <Род Изеры >"
	L["Kandrostrasz <Brood of Alexstrasza>"] = "Кандострас <Племя Алекстразы>"
	L["Arygos"] = "Аригос"
	L["Caelestrasz"] = "Келестраз"
	L["Merithra of the Dream"] = "Меритра из Сна"
	L["The Bug Family"] = "Трио жуков"
	L["Lord Kri"] = "Лорд Кри"
	L["Princess Yauj"] = "Принцесса Яудж"
	L["The Twin Emperors"] = "Императоры-близнецы"
	L["Emperor Vek'lor"] = "Император Век'лор"
	L["Emperor Vek'nilash"] = "Император Век'нилаш"

	--Wailing Caverns
	L["Ebru <Disciple of Naralex>"] = "Эбру <Ученица Наралекса>" -- 5768
	L["Nalpak <Disciple of Naralex>"] = "Налпак <Ученик Наралекса>" -- 5767
	L["Muyoh <Disciple of Naralex>"] = "Муйон <Ученик Наралекса>"  -- 3678
	L["Naralex"] = "Наралекс" -- 3679

	L["Kresh"] = "Криг"
	L["Lady Anacondra"] = "Повелительница Анакондра"
	L["Lord Cobrahn"] = "Лорд Кобран"
	L["Deviate Faerie Dragon"] = "Загадочный волшебный дракон"
	L["Lord Pythas"] = "Лорд Питонас"
	L["Skum"] = "Шкам"
	L["Lord Serpentis"] = "Лорд Серпентис"
	L["Verdan the Everliving"] = "Вердан Бессмертный"
	L["Kresh"] = "Криг"
	L["Mutanus the Devourer"] = "Мутанус Пожиратель"
	L["Mad Magglish"] = "Безумный Магглиш"
	L["Trigore the Lasher"] = "Тригор Хлестун"
	L["Boahn"] = "Боан"
	L["Disciple of Naralex"] = "Послушники Наралекса"

	--Zul'Farrak
	L["Antu'sul"] = "Анту'сул"
	L["Theka the Martyr"] = "Тека Мученик"
	L["Witch Doctor Zum'rah"] = "Знахарь Зум'рах"
	L["Nekrum Gutchewer"] = "Некрум Кишкожуй"
	L["Shadowpriest Sezz'ziz"] = "Темный жрец Шезз'зиз"
	L["Sergeant Bly"] = "Сержант Блай"
	L["Hydromancer Velratha"] = "Гидромант Велрата"
	L["Dustwraith"] = "Пыльный призрак"
	L["Chief Ukorz Sandscalp"] = "Вождь Укорз Песчаная Плешь"
	L["Ruuzlu"] = "Руузлу"
	L["Zerillis"] = "Зериллис"
	L["Sandarr Dunereaver"] = "Сандарр Разоритель Барханов"
	L["Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>"] = "Главный инженер Чепухастер <Компания \"Воды Прибамбасска\">"
	L["Mazoga's Spirit"] = "Дух Мазоги"
	L["Tran'rek"] = "Тран'рек"
	L["Weegli Blastfuse"] = "Вигиль Фитиль"
	L["Raven"] = "Ворон"
	L["Elder Wildmane"] = "Старейшина Дикая Грива "
	L["Murta Grimgut"] = "Мурта Мрачнобрюх"
	L["Oro Eyegouge"] = "Оро Вырвиглаз"
	L["Sandfury Executioner"] = "Палач из клана Песчаной Бури"
	L["Gahz'rilla"] = "Газ'рилла"

	--Naxxramas
	L["Archmage Tarsis Kir-Moldir"] = "Верховный маг Тарсис Кир-Молдир"
	L["Mr. Bigglesworth"] = "Кот Бегемот"
	L["Abomination Wing"] = "Квартал мерзости "
	L["Patchwerk"] = "Лоскутик"
	L["Grobbulus"] = "Гроббулус"
	L["Gluth"] = "Глут"
	L["Thaddius"] = "Таддиус"
	L["Spider Wing"] = "Паучий квартал"
	L["Anub'Rekhan"] = "Ануб'Рекан"
	L["Grand Widow Faerlina"] = "Великая вдова Фарлина"
	L["Maexxna"] = "Мексна"
	L["Deathknight Wing"] = "Военный квартал "
	L["Instructor Razuvious"] = "Инструктор Разувиус"
	L["Gothik the Harvester"] = "Готик Жнец"
	L["The Four Horsemen"] = "Четыре Всадника"
	L["Thane Korth'azz"] = "Тан Кортазз"
	L["Lady Blaumeux"] = "Леди Бломе"
	L["Highlord Mograine <The Ashbringer>"] = "Верховный лорд Могрейн <Испепелитель>"
	L["Sir Zeliek"] = "Сэр Зелиек"
	L["Four Horsemen Chest"] = "Сундук четырех всадников"
	L["Plague Wing"] = "Чумной квартал "
	L["Noth the Plaguebringer"] = "Нот Чумной"
	L["Heigan the Unclean"] = "Хейган Нечистивый"
	L["Loatheb"] = "Лотхиб"
	L["Frostwyrm Lair"] = "Логово ледяного змея"
	L["Sapphiron"] = "Сапфирон"
	L["Kel'Thuzad"] = "Кел'Тузад"
	

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************

	--Blackrock Depths
	L["The Black Anvil"] = "Черная наковальня"
	L["The Vault"] = "Подземелье"
	L["Watchman Doomgrip"] = "Сторож Хватка Смерти"
	L["Elder Morndeep"] = "Старейшина Рассветень"
	L["Schematic: Field Repair Bot 74A"] = "Схема: полевой ремонтный робот 74A"
	L["Private Rocknot"] = "Рядовой Камнеузл"
	L["Mistress Nagmara"] = "Госпожа Нагмара"
	L["Jalinda Sprig <Morgan's Militia>"] = "Джалинда Тирлипунька"
	L["Oralius <Morgan's Militia>"] = "Орелий"
	L["Thal'trak Proudtusk <Kargath Expeditionary Force>"] = "Тал'трак Гордый Клык <Каргатский экспедиционный корпус>"
	L["Galamav the Marksman <Kargath Expeditionary Force>"] = "Галамав Стрелок <Каргатский экспедиционный корпус>"
	L["Maxwort Uberglint"] = "Максворт Суперблеск"
	L["Tinkee Steamboil"] = "Тинки Кипеллер"
	L["Yuka Screwspigot <Engineering Supplies>"] = "Юка Крутипроб"
	-- L["Abandonded Mole Machine"] = "Abandonded Mole Machine"
	L["Kevin Dawson <Morgan's Militia>"] = "Кевин Доусон <Отряд Морганы>"
	L["Lexlort <Kargath Expeditionary Force>"] = "Лекслорт <Каргатский экспедиционный корпус>"
	L["Prospector Seymour <Morgan's Militia>"] = "Геолог Сеймур <Отряд Морганы>"
	L["Razal'blade <Kargath Expeditionary Force>"] = "Разал'меч <Каргатский экспедиционный корпус>"
	L["The Shadowforge Lock"] = "Замок Тенегорна"
	L["Mayara Brightwing <Morgan's Militia>"] = "Майра Светлое Крыло <Отряд Морганы>"
	L["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"] = "Верховная Жрица Теодора Мальвадания"
	L["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Локтос Зловещий Торговец"
	L["Mountaineer Orfus <Morgan's Militia>"] = "Горный пехотинец Орфус <Отряд Морганы>"
	L["Thunderheart <Kargath Expeditionary Force>"] = "Громосерд <Каргатский экспедиционный корпус>"
	L["Marshal Maxwell <Morgan's Militia>"] = "Маршал Максвелл <Отряд Морганы>"
	L["Warlord Goretooth <Kargath Expeditionary Force>"] = "Полководец Клинозуб <Каргатский экспедиционный корпус>"
	L["The Black Forge"] = "Черная Кузня"
	L["Core Fragment"] = "Осколок из Огненных Недр"
	L["Shadowforge Brazier"] = "Жаровня Тенегорна"
	L["Grizzle"] = "Гриззл"
	L["Ring of Law"] = "Зал Правосудия"
	L["Summoner's Tomb"] = "Могила Призывателей"
	L["Kharan Mighthammer"] = "Каран Могучий Молот"
	L["Commander Gor'shak"] = "Командир Гор'шак"
	L["Marshal Windsor"] = "Маршал Винздор"
	L["High Interrogator Gerstahn"] = "Верховный дознаватель Герштан"
	L["Anub'shiah"] = "Ануб'шиа"
	L["Eviscerator"] = "Потрошитель"
	L["Gorosh the Dervish"] = "Горош Дервиш"
	L["Hedrum the Creeper"] = "Хедрум Ползун"
	L["Ok'thor the Breaker"] = "Ок'тор Разрушитель"
	L["Theldren"] = "Телдрен"
	L["Lefty"] = "Левша"
	L["Malgen Longspear"] = "Мальген Длинное Копье"
	L["Gnashjaw"] = "Зубощелк"
	L["Rotfang"] = "Гнилоклык"
	L["Va'jashni"] = "Ва'джашни"
	L["Houndmaster Grebmar"] = "Псарь Гребмар"
	L["High Justice Grimstone"] = "Верховный судья Мрачнокамень"
	L["Monument of Franclorn Forgewright"] = "Монумент Франклорну Искуснику"
	L["Pyromancer Loregrain"] = "Пироман Зерно Мудрости"
	L["Warder Stilgiss"] = "Тюремщик Стилгисс"
	L["Verek"] = "Верек"
	L["Fineous Darkvire"] = "Точень Темнострой"
	L["Lord Incendius"] = "Лорд Опалитель"
	L["Bael'Gar"] = "Бейл'Гор"
	L["General Angerforge"] = "Генерал Кузня Гнева"
	L["Golem Lord Argelmach"] = "Повелитель големов Аргелмах"
	L["The Grim Guzzler"] = "Мясо вепря из \"Угрюмого обжоры\""
	L["Hurley Blackbreath"] = "Харли Пьяглдых"
	L["Lokhtos Darkbargainer"] = "Локтос Зловещий Торговец"
	L["Mistress Nagmara"] = "Госпожа Нагмара"
	L["Phalanx"] = "Фаланкс"
	L["Plugger Spazzring"] = "Штоппор Наливалс"
	L["Ribbly Screwspigot"] = "Риббли Крутипроб"
	L["Ambassador Flamelash"] = "Посол Огнехлыст"
	L["Panzor the Invincible"] = "Панцер Непобедимый"
	L["The Lyceum"] = "Лицей"
	L["Magmus"] = "Магмус"
	L["Emperor Dagran Thaurissan"] = "Император Дагран Тауриссан"
	L["Princess Moira Bronzebeard"] = "Принцесса Мойра Бронзобород"
	L["Overmaster Pyron"] = "Подчинитель Пирон"
	--Blackrock Spire (Lower)
	L["Highlord Omokk"] = "Вождь Омокк"
	L["Shadow Hunter Vosh'gajin"] = "Темная охотница Вош'гаджин"
	L["War Master Voone"] = "Воевода Вун"
	L["Mother Smolderweb"] = "Мать Дымная Паутина"
	L["Urok Doomhowl"] = "Аррок Смертный Вопль"
	L["Quartermaster Zigris"] = "Интендант Зигрис"
	L["Gizrul the Slavener"] = "Гизрул Поработитель"
	L["Halycon"] = "Халикон"
	L["Overlord Wyrmthalak"] = "Властитель Змейталак"
	L["Urok's Tribute Pile"] = "Груда приношений Арроку"
	L["Acride <Scarshield Legion>"] = "Секретный агент <Легион Изрубленного Щита>"
	L["Elder Stonefort"] = "Старейшина Камнеград"
	L["Roughshod Pike"] = "Наконечник Грубой силы "
	L["Vaelan"] = "Ваелан"
	L["Warosh"] = "Варош"
	L["Spirestone Lord Magus"] = "Лорд-волхв из клана Черной Вершины"
	L["Mor Grayhoof"] = "Мор Серое Копыто"
	L["Bijou's Belongings"] = "Вещи Блестяшки"
	L["Bannok Grimaxe"] = "Баннок Люторез"
	L["Crystal Fang"] = "Хрустальный Клык"
	L["Urok's Tribute Pile"] = "Груда приношений Арроку"
	L["Ghok Bashguud"] = "Гок Крепкобив"
	L["Burning Felguard"] = "Пылающий страж Скверны"
	L["Bijou"] = "Блестяшка"
	L["Roughshod Pike"] = "Наконечник Грубой силы "
	L["Fifth Mosh'aru Tablet"] = "Пятая табличка Мошару"
	L["Sixth Mosh'aru Tablet"] = "Шестая табличка Мошару"
	L["Human Remains"] = "Человеческие останки"
	L["Unfired Plate Gauntlets"] = "Неопалимые латные рукавицы"
	L["Spirestone Butcher"] = "Мясник из клана Черной Вершины"
	L["Spirestone Battle Lord"] = "Полководец из клана Черной Вершины"

	--Blackrock Spire (Upper)
	L["Pyroguard Emberseer"] = "Пиростраж Углевзор"
	L["Warchief Rend Blackhand"] = "Вождь Ренд Чернорук"
	L["Gyth"] = "Гит"
	L["The Beast"] = "Зверь"
	L["General Drakkisath"] = "Генерал Драккисат"
	L["Father Flame"] = "Огонь отцов"
	L["Awbee"] = "Ауби"
	L["Finkle Einhorn"] = "Пип Смышлен"
	L["Doomrigger's Clasp"] = "Пряжка Роковой оснастки"
	L["Drakkisath's Brand"] = "Клеймо Драккисата"
	L["Solakar Flamewreath"] = "Солакар Пламя Гнева"
	L["Darkstone Tablet"] = "Табличка Темного Камня"
	L["Doomrigger's Coffer"] = "Металлический ящик Рокового Зажима"
	L["Jed Runewatcher"] = "Джед Руновед"
	L["Goraluk Anvilcrack"] = "Горалук Треснувшая Наковальня"
	L["Lord Valthalak"] = "Лорд Вальтхалак"

	--Blackwing Lair
	L["Razorgore the Untamed"] = "Бритвосмерт Неукротимый"
	L["Vaelastrasz the Corrupt"] = "Валестраз Порочный"
	L["Broodlord Lashlayer"] = "Предводитель драконов Разящий Бич"
	L["Firemaw"] = "Огнечрев"
	L["Ebonroc"] = "Черноскал"
	L["Flamegor"] = "Пламегор"
	L["Chromaggus"] = "Хроммагус"
	L["Nefarian"] = "Нефариан"
	L["Orb of Domination"] = "Сфера Приказа"
	L["Master Elemental Shaper Krixix"] = "Ваятель стихий Криксикс"

	--Deadmines
	L["Marisa du'Paige"] = "Мариса дю Пэж"
	L["Brainwashed Noble"] = "Зомбированный дворянин"
	L["Foreman Thistlenettle"] = "Штейгер Чертополох"
	L["Rhahk'Zor"] = "Рак'Зор"
	L["Miner Johnson"] = "Шахтер Джонсон"
	L["Sneed"] = "Снид"
	L["Sneed's Shredder"] = "Крошшер Снида"
	L["Gilnid"] = "Гилнид"
	L["Mr. Smite"] = "Мистер Каюк"
	L["Captain Greenskin"] = "Капитан Зеленямс"
	L["Edwin VanCleef"] = "Эдвин ван Клиф"
	L["Cookie"] = "Печенье"
	L["Defias Gunpowder"] = "Порох Братства Справедливости"

	--Gnomeregan
	L["Grubbis"] = "Грязнюк"
	L["Viscous Fallout"] = "Липкая муть"
	L["Electrocutioner 6000"] = "Электрошокер 6000"
	L["Crowd Pummeler 9-60"] = "Толпогон 9-60"
	L["Dark Iron Ambassador"] = "Посол из клана Черного Железа"
	L["Mekgineer Thermaplugg"] = "Мекжинер Термоштепсель"
	L["Chomper"] = "Чавккер"
	L["Blastmaster Emi Shortfuse"] = "Взрывник Ими Фитилюшка"
	L["Murd Doc <S.A.F.E.>"] = "Мерд-Док <С.П.А.С.>"
	L["Tink Sprocketwhistle <Engineering Supplies>"] = "Звяк Пружиносвист <Инженерные материалы>"
	L["The Sparklematic 5200"] = "Чистер 5200!"
	L["Mail Box"] = "Почтовый яшик"
	L["B.E Barechus <S.A.F.E.>"] = "Б.Е. Барекус <С.П.А.С.>"
	L["Face <S.A.F.E.>"] = "Физий <С.П.А.С.>"
	L["Hann Ibal <S.A.F.E.>"] = "Ганни Бал <С.П.А.С.>"

	--Molten Core
	L["Lucifron"] = "Люцифрон"
	L["Magmadar"] = "Магмадар"
	L["Gehennas"] = "Гееннас"
	L["Garr"] = "Гарр"
	L["Shazzrah"] = "Шаззрах"
	L["Baron Geddon"] = "Барон Геддон"
	L["Golemagg the Incinerator"] = "Маг-лорд из клана Гордок"
	L["Sulfuron Harbinger"] = "Предвестник Сульфурон"
	L["Majordomo Executus"] = "Мажордом Экзекутус"
	L["Ragnaros"] = "Рагнарос"
	
	--Scholomance
	L["Kirtonos the Herald"] = "Киртонос Глашатай"
	L["Jandice Barov"] = "Джандис Барова"
	L["Rattlegore"] = "Громоклин"
	L["Marduk Blackpool"] = "Мардук Блэкпул"
	L["Vectus"] = "Вектус"
	L["Ras Frostwhisper"] = "Рас Ледяной Шепот"
	L["Instructor Malicia"] = "Инструктор Коварница"
	L["Doctor Theolen Krastinov"] = "Доктор Теолен Крастинов"
	L["Lorekeeper Polkelt"] = "Сказитель Полкелт"
	L["The Ravenian"] = "Равениан"
	L["Lord Alexei Barov"] = "Лорд Алексей Баров"
	L["Lady Illucia Barov"] = "Леди Иллюсия Барова"
	L["Darkmaster Gandling"] = "Темный магистр Гандлинг"
	L["Blood Steward of Kirtonos"] = "Кровавая прислужница Киртоноса"
	L["Death Knight Darkreaver"] = "Рыцарь смерти Темный Терзатель"
	L["Kormok"] = "Кормок"

	--Stratholme - Crusader's Square
	-- L["Fras Siabi"] = "Fras Siabi"
	L["Skul"] = "Череп"
	L["Hearthsinger Forresten"] = "Певчий Форрестен"
	L["The Unforgiven"] = "Непрощенный"
	L["Postmaster Malown"] = "Почтальон Мэлоун"
	L["Timmy the Cruel"] = "Тимми Жестокий"
	L["Malor the Zealous"] = "Малор Ревностный"
	L["Cannon Master Willey"] = "Мастер-канонир Вилли"
	L["Crimson Hammersmith"] = "Молотобоец из Багрового Легиона"
	L["Archivist Galford"] = "Архивариус Галфорд"
	L["Balnazzar"] = "Балназзар"
	L["Magistrate Barthilas"] = "Мировой судья Бартилас"
	L["Stonespine"] = "Каменный Гребень"
	L["Nerub'enkan"] = "Неруб'энкан"
	L["Black Guard Swordsmith"] = "Оружейник Черной Стражи"
	L["Maleki the Pallid"] = "Малекай Бледный"
	L["Baroness Anastari"] = "Баронесса Анастари"
	L["Ramstein the Gorger"] = "Рамштайн Ненасытный"
	L["Baron Rivendare"] = "Барон Ривендер"
	L["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] = "Командир Элигор Вестник Рассвета <Братство Света>"
	L["Master Craftsman Wilhelm <Brotherhood of the Light>"] = "Мастер-ремесленник Вильгельм <Братство Света>"
	L["Packmaster Stonebruiser <Brotherhood of the Light>"] = "Караванщик Камнетес <Братство Света>"
	L["Stratholme Courier"] = "Стратхольмский курьер"
	-- L["Fras Siabi's Postbox"] = "Fras Siabi's Postbox"
	L["King's Square Postbox"] = "Ключ от почтового ящика на Королевской площали"
	L["Festival Lane Postbox"] = "Ключ от почтового ящика на Праздничной улице"
	L["Elder Farwhisper"] = "Старейшина Тихий Шепот"
	L["Market Row Postbox"] = "Ключ от почтового ящика в торговом ряду"
	L["Grand Crusader Dathrohan"] = "Верховный рыцарь Датрохан"
	L["Sothos"] = "Сотос"
	L["Jarien"] = "Джариен"
	L["Aurius"] = "Аурий"

	--Stratholme - The Gauntlet
	L["Elders' Square Postbox"] = "Ключ от почтового ящика на Площади старейшины"
	L["Archmage Angela Dosantos <Brotherhood of the Light>"] = "Верховный маг Анджела Досантос <Братство Света>"
	L["Crusade Commander Korfax <Brotherhood of the Light>"] = "Командир рыцарей Корфакс <Братство Света>"

	--The Stockade
	L["Targorr the Dread"] = "Таргорр Ужасный"
	L["Kam Deepfury"] = "Кам Гневливый"
	L["Hamhock"] = "Хрупконог"
	L["Dextren Ward"] = "Декстрен Вард"
	L["Bazil Thredd"] = "Базиль Тредд"
	L["Bruegal Ironknuckle"] = "Бругал Железный Кулак"
	L["Rifle Commander Coe"] = "Командир стрелков Коу"
	L["Warden Thelwater"] = "Тюремщик Телвотер"
	L["Nurse Lillian"] = "Медсестра Лилиан"

	--The Sunken Temple
	L["Atal'ai Defenders"] = "Атал'ай защитники"
	L["Atal'alarion"] = "Атал'аларион"
	L["Dreamscythe"] = "Жнец Снов"
	L["Weaver"] = "Ткачик"
	L["Jammal'an the Prophet"] = "Джаммал'ан Пророк"
	L["Ogom the Wretched"] = "Огом Презренный"
	L["Morphaz"] = "Морфаз"
	L["Hazzas"] = "Хаззас"
	L["Avatar of Hakkar"] = "Аватара Хаккара"
	L["Shade of Eranikus"] = "Тень Эраникуса"
	L["Lord Itharius"] = "Лорд Итар"
	L["Elder Starsong"] = "Старейшина Звездная Песня"
	L["Jade"] = "Нефрит"
	L["Kazkaz the Unholy"] = "Казказ Нечистый"
	L["Zekkis"] = "Зеккис"
	L["Altar of Hakkar"] = "Алтарь Хаккара"
	L["Spawn of Hakkar"] = "Порождение Хаккара"

	-- Scarlet Monastery
	L["Interrogator Vishas"] = "Дознаватель Вишас"
	L["Bloodmage Thalnos"] = "Волшебник Крови Талнос"
	L["Azshir the Sleepless"] = "Азшир Неспящий"
	L["Fallen Champion"] = "Павший воитель"
	L["Ironspine"] = "Железноспин"
	L["Houndmaster Loksey"] = "Псарь Локси"
	L["Arcanist Doan"] = "Чародей Доан"
	L["Armory"] = "Оружейная "
	L["Herod"] = "Герод"
	L["Scarlet Commander Mograine"] = "Командир Алого ордена Могрейн"
	L["High Inquisitor Whitemane"] = "Верховный инквизитор Вайтмейн"
	L["High Inquisitor Fairbanks"] = "Верховный инквизитор Фэйрбанкс"

	L["Cathedral"] = "Собор "
	L["Armory"] = "Оружейная "
	L["Library"] = "Библиотека "

	--Uldaman
	L["Revelosh"] = "Ревелош"
	L["Baelog"] = "Бейлог"
	L["Ironaya"] = "Иронайя"
	L["Obsidian Sentinel"] = "Обсидиановый часовой"
	L["Ancient Stone Keeper"] = "Древний Хранитель Камня"
	L["Galgann Firehammer"] = "Галганн Огнемолот"
	L["Grimlok"] = "Гримлок"
	L["Archaedas"] = "Аркедас"

	L["Baelog's Chest"] = "Сундук Бейлога"
	L["Kand Sandseeker <Explorer's League>"] = "Канд Искатель Песков <Лига исследователей>"
	L["Lead Prospector Durdin <Explorer's League>"] = "Старший геолог Дардин <Лига исследователей>"
	L["Olga Runesworn <Explorer's League>"] = "Ольга Преданная Рунам <Лига исследователей>"
	L["Aoren Sunglow <The Reliquary>"] = "Аорен Солнечное Сияние <Реликварий>"
	L["High Examiner Tae'thelan Bloodwatcher <The Reliquary>"] = "Главный дознаватель Тей'телан Кровавый Взор <Реликварий>"
	L["Lidia Sunglow <The Reliquary>"] = "Лидия Солнечное Сияние <Реликварий>"
	L["Ancient Treasure"] = "Древнее сокровище"
	L["The Discs of Norgannon"] = "Диски Норганнона"
	L["Conspicuous Urn"] = "Подозрительная урна"
	L["Remains of a Paladin"] = "Останки паладина"
	L["Tablet of Will"] = "Табличка Воли"
	L["Shadowforge Cache"] = "Тайник Кузни Теней"
	L["Eric \"The Swift\""] = "Эрик \"Быстрый\""
	L["Olaf"] = "Олаф"

	L["Hammertoe Grez"] = "Тяжелоступ Грез"
	L["Magregan Deepshadow"] = "Магреган Чернотень"
	L["Tablet of Ryun'Eh"] = "Табличка Рьюн'эха"
	L["Krom Stoutarm's Chest"] = "Сундук Крома Крепкорука"
	L["Garrett Family Chest"] = "Сундук семейства Гарретт"
	L["Digmaster Shovelphlange"] = "Мастер Лопаторук"
	
	L["Annora <Master Enchanter>"] = "Аннора (Мастер Наложения Чар)"
	
	-- Zul'Gurub
	L["High Priestess Jeklik"] = "Верховная жрица Джеклик"
	L["High Priest Venoxis"] = "Верховный жрец Веноксис"
	L["Zanza the Restless"] = "Занза Неупокоенный"
	L["High Priestess Mar'li"] = "Верховная жрица Мар'ли"
	L["Bloodlord Mandokir"] = "Мандокир Повелитель Крови"
	L["Ohgan"] = "Охган"
	L["Edge of Madness"] = "Грань Безумия"
	L["Gri'lek"] = "Грилек"
	L["Hazza'rah"] = "Хазза'рах"
	L["Renataki"] = "Ренатаки"
	L["Wushoolay"] = "Вушулай"
	L["Gahz'ranka"] = "Газ'ранка"
	L["High Priest Thekal"] = "Верховный жрец Текал"
	L["Zealot Zath"] = "Ревнитель Зат"
	L["Zealot Lor'Khan"] = "Ревнитель Лор'Кхан"
	L["High Priestess Arlokk"] = "Верховная жрица Арлокк"
	L["Jin'do the Hexxer"] = "Джин'до Проклинатель"
	L["Hakkar"] = "Хаккар"
	L["Muddy Churning Waters"] = "Грязный водоворот"

	-- Classic
	L["Lothos Riftwaker"] = "Лотос Хранитель Портала"
	L["Summoner's Tomb"] = "Могила Призывателей"
	L["Gnome"] = "Гном"
	L["Kernobee"] = "Керноби"
	L["Alarm-a-bomb 2600"] = "Тревого-бомба 2600"
	L["Matrix Punchograph 3005-B"] = "Матричный перфограф 3005-B"
	L["Matrix Punchograph 3005-C"] = "Матричный перфограф 3005-C"
	L["Matrix Punchograph 3005-D"] = "Матричный перфограф 3005-D"
	L["Vorrel Sengutz"] = "Воррел Сенгутц"
	L["Blood of Innocents"] = "Кровь невинных"
	L["Divination Scryer"] = "Гадальный кристалл"
	L["The Deed to Southshore"] = "Документы на Южнобережье"
	L["The Deed to Tarren Mill"] = "Документы на Мельницу Таррен"
	L["The Deed to Brill"] = "Документы на Брилл"
	L["The Deed to Caer Darrow"] = "Документы на Каэр Дарроу"
	L["Torch Lever"] = "Факел Рычаг"
	L["Secret Chest"] = "Старый сундук с сокровищами"
	L["Alchemy Lab"] = "Алхимическая лаборатория"
	L["Jordan's Hammer"] = "Молот Джордана"
	L["Various Postbox Keys"] = "Различные ключи от почтового ящика"
	L["Medallion of Faith"] = "Медальон Веры"
	L["Ysida Harmon"] = "Исида Хармон"
	L["Crusaders' Square Postbox"] = "Ключ от почтового ящика на Площади рыцарей"
	L["3rd Box Opened: Postmaster Malown"] = "3-я коробка открыта: Почтальон Мэлоун"
	L["Troll Minibosses"] = "Тролли мини-боссы"
	L["Essence Font"] = "Купель сущности"
	L["Statue Activation Order"] = "Порядок активации статуи"
	L["Lorgalis Manuscript"] = "Манускрипт Лоргалиса"
	L["Argent Guard Thaelrid"] = "Страж Талрид из ордена Серебряного Рассвета"
	L["Fathom Core"] = "Глубинный сердечник"
	L["J'eevee's Jar"] = "Флакон Д'жииви"
	-- L["Skeletal Remains of Kariel Winthalus"] = "Skeletal Remains of Kariel Winthalus"
	-- L["Veng (The Fifth Khan)"] = "Veng (The Fifth Khan)"
	-- L["Maraudos (The Fourth Khan)"] = "Maraudos (The Fourth Khan)"
	L["Belnistrasz"] = "Белнистраз"
	L["Willix the Importer"] = "Импортер Вилликс"
	L["Heralath Fallowbrook"] = "Гералат Бурый Ручей"
	L["Zul'Farrak Dead Hero"] = "Мертвый герой Зул'Фаррака"
	L["Walkway"] = "Дорожка"
end
