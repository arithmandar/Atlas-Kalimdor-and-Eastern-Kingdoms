-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2017 - Arith Hsu, Atlas Team <atlas.addon at gmail dot com>

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

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("Atlas_ClassicWoW", "ruRU", false);

if L then
--@localization(locale="ruRU", format="lua_additive_table")@
--@do-not-package@
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--Classic Acronyms
	L["AQ"] = "АКУ"; -- Ан'Кираж
	L["AQ10"] = "АКУ20"; -- Руины Ан'Киража
	L["AQ40"] = "АКУ40"; -- Храм Ан'Киража
	L["BFD"] = "НП"; -- Непроглядная Пучина
	L["BRD"] = "ГЧГ"; -- Глубины Черной горы
	L["BRM"] = "ЧГ"; -- Черная гора
	L["BWL"] = "ЛКТ"; -- Логово Крыла Тьмы
	L["DM"] = "ЗГ"; -- Забытый Город
	L["Gnome"] = "Гном"; -- Гномреган
	L["LBRS"] = "НЧГ"; -- Нижняя часть Вершины Черной горы
	L["Mara"] = "Маро"; -- Мародон
	L["MC"] = "ОН"; -- Огненные Недра
	L["RFC"] = "ОгП"; -- Огненная пропасть
	L["RFD"] = "Курганы"; -- Курганы Иглошкурых
	L["RFK"] = "ЛабИ"; -- Лабиринты Иглошкурых
	L["ST"] = "ЗХ"; -- Затонувший храм
	L["Strat"] = "Страт"; -- Стратхольм
	L["Stocks"] = "Тюрьма"; -- Тюрьма
	L["Ulda"] = "Ульд"; -- Ульдаман
	L["WC"] = "ПС"; -- Пещеры Стенаний
	L["ZF"] = "ЗФ"; -- Зул'Фаррак

--************************************************
-- Instance Entrance Maps
--************************************************
	--Dire Maul (Entrance)
	L["Dire Pool"] = "Забытый остров";
	L["Dire Maul Arena"] = "Арена забытого города";
	L["Elder Mistwalker"] = "Старейшина Странник Туманов ";

	--Gnomeregan (Entrance)
	L["Torben Zapblast <Teleportation Specialist>"] = "Торбен Запрыгуль <Мастер телепортации>";

	--Maraudon (Entrance)
	L["The Nameless Prophet"] = "Безымянный пророк";
	L["Cursed Centaur"] = "Проклятый кентавр";
	L["Kherrah"] = "Керра";

	--Sunken Temple (Entrance)
	L["Priestess Udum'bra"] = "Жрица Удум'бра";
	L["Gomora the Bloodletter"] = "Гомора Кровопускатель";
	L["Captain Wyrmak"] = "Капитан Змеюк";

--************************************************
-- Kalimdor Instances (Classic)
--************************************************
	--Blackfathom Deeps
	L["Je'neu Sancrea <The Earthen Ring>"] = "Дже'неу Санкри <Служители Земли>";
	L["Sentinel Aluwyn"] = "Часовой Алувин";
	L["Zeya"] = "Зейя";
	L["Altar of Blood"] = "Алтарь крови";
	L["Fire of Aku'mai"] = "Огонь Аку'майя";
	L["Spoils of Blackfathom"] = "Трофеи Непроглядной Пучины";

	--Dire Maul (East)
	L["\"Ambassador\" Dagg'thol"] = "\"Посланник\"Дагг'тол";
	L["Furgus Warpwood"] = "Фургус Криводрев";
	L["Old Ironbark"] = "Старик Железной Коры";
	L["Ironbark the Redeemed"] = "Железная Кора - отмщенный";
	L["Chase Begins"] = "Начало охоты";
	L["Chase Ends"] = "Конец охоты";

	--Dire Maul (North)
	L["Druid of the Talon"] = "Друид-ворон";
	L["Stonemaul Ogre"] = "Огр из клана Каменного Молота";
	L["Knot Thimblejack"] = "Уззл Наперстяк";

	--Dire Maul (West)
	L["Ferra"] = "Ферра";
	L["Estulan <The Highborne>"] = "Эстулан <Высокорожденный>";
	L["Shen'dralar Watcher"] = "Шен'драларский дозорный";
	L["Pylons"] = "Опоры";
	L["Ancient Equine Spirit"] = "Дух древнего коня";
	L["Shen'dralar Ancient"] = "Шен'драларский поставщик";
	L["Falrin Treeshaper"] = "Фалрин Садовник";
	L["Lorekeeper Lydros"] = "Сказитель Лидрос";
	L["Lorekeeper Javon"] = " Сказитель Явон";
	L["Lorekeeper Kildrath"] = "Сказитель Килдрат";
	L["Lorekeeper Mykos"] = "Сказительница Микос";
	L["Shen'dralar Provisioner"] = "Шен'драларский поставщик";

	--Maraudon	
	L["Elder Splitrock"] = "Старейшина Камнепад";
	L["Celebras the Redeemed"] = "Келебрас Освобожденный";

	--Ragefire Chasm
	L["Commander Bagran"] = "Командир Багран";
	L["Invoker Xorenth"] = "Заклинатель Ксорент";
	L["Scout Cage"] = "Scout Cage"; --need check

	--Razorfen Downs
	L["Koristrasza"] = "Користраза";
	L["Amnennar's Phylactery"] = "Филактерия Амненнара";

	--Razorfen Kraul
	L["Auld Stonespire"] = "Ольд Каменное Копье";
	L["Spirit of Agamaggan <Ancient>"] = "Дух Агамаггана <Древний>";

	--Ruins of Ahn'Qiraj
	L["Four Kaldorei Elites"] = "4 Кальдорайских гвардейцев";
	L["Captain Qeez"] = "Капитан Квиз";
	L["Captain Tuubid"] = "Капитан Туубид";
	L["Captain Drenn"] = "Капитан Дренн";
	L["Captain Xurrem"] = "Капитан Ксуррем";
	L["Major Yeggeth"] = "Майор Йеггет";
	L["Major Pakkon"] = "Майор Паккон";
	L["Colonel Zerran"] = "Полковник Зерран";
	L["Safe Room"] = "Безопасная Комната";

	--Temple of Ahn'Qiraj
	L["Andorgos <Brood of Malygos>"] = "Андоргос <Род Малигоса>";
	L["Vethsera <Brood of Ysera>"] = "Ветсера <Род Изеры >";
	L["Kandrostrasz <Brood of Alexstrasza>"] = "Кандострас <Племя Алекстразы>";
	L["Arygos"] = "Аригос";
	L["Caelestrasz"] = "Келестраз";
	L["Merithra of the Dream"] = "Меритра из Сна";

	--Wailing Caverns
	L["Ebru <Disciple of Naralex>"] = "Эбру <Ученица Наралекса>"; -- 5768
	L["Nalpak <Disciple of Naralex>"] = "Налпак <Ученик Наралекса>"; -- 5767
	L["Muyoh <Disciple of Naralex>"] = "Муйон <Ученик Наралекса>";  -- 3678
	L["Naralex"] = "Наралекс"; -- 3679

	--Zul'Farrak
	L["Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>"] = "Главный инженер Чепухастер <Компания \"Воды Прибамбасска\">";
	L["Mazoga's Spirit"] = "Дух Мазоги";
	L["Tran'rek"] = "Тран'рек";
	L["Weegli Blastfuse"] = "Вигиль Фитиль";
	L["Raven"] = "Ворон";
	L["Elder Wildmane"] = "Старейшина Дикая Грива ";

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************

	--Blackrock Depths
	L["The Black Anvil"] = "Черная наковальня";
	L["The Vault"] = "Подземелье";
	L["Watchman Doomgrip"] = "Сторож Хватка Смерти";
	L["Elder Morndeep"] = "Старейшина Рассветень";
	L["Schematic: Field Repair Bot 74A"] = "Схема: полевой ремонтный робот 74A";
	L["Private Rocknot"] = "Рядовой Камнеузл";
	L["Mistress Nagmara"] = "Госпожа Нагмара";
	L["Jalinda Sprig <Morgan's Militia>"] = "Джалинда Тирлипунька";
	L["Oralius <Morgan's Militia>"] = "Орелий";
	L["Thal'trak Proudtusk <Kargath Expeditionary Force>"] = "Тал'трак Гордый Клык <Каргатский экспедиционный корпус>";
	L["Galamav the Marksman <Kargath Expeditionary Force>"] = "Галамав Стрелок <Каргатский экспедиционный корпус>";
	L["Maxwort Uberglint"] = "Максворт Суперблеск";
	L["Tinkee Steamboil"] = "Тинки Кипеллер";
	L["Yuka Screwspigot <Engineering Supplies>"] = "Юка Крутипроб";
	L["Abandonded Mole Machine"] = "Брошенная буровая установка";
	L["Kevin Dawson <Morgan's Militia>"] = "Кевин Доусон <Отряд Морганы>";
	L["Lexlort <Kargath Expeditionary Force>"] = "Лекслорт <Каргатский экспедиционный корпус>";
	L["Prospector Seymour <Morgan's Militia>"] = "Геолог Сеймур <Отряд Морганы>";
	L["Razal'blade <Kargath Expeditionary Force>"] = "Разал'меч <Каргатский экспедиционный корпус>";
	L["The Shadowforge Lock"] = "Замок Тенегорна";
	L["Mayara Brightwing <Morgan's Militia>"] = "Майра Светлое Крыло <Отряд Морганы>";
	L["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"] = "Верховная Жрица Теодора Мальвадания";
	L["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Локтос Зловещий Торговец";
	L["Mountaineer Orfus <Morgan's Militia>"] = "Горный пехотинец Орфус <Отряд Морганы>";
	L["Thunderheart <Kargath Expeditionary Force>"] = "Громосерд <Каргатский экспедиционный корпус>";
	L["Marshal Maxwell <Morgan's Militia>"] = "Маршал Максвелл <Отряд Морганы>";
	L["Warlord Goretooth <Kargath Expeditionary Force>"] = "Полководец Клинозуб <Каргатский экспедиционный корпус>";
	L["The Black Forge"] = "Черная Кузня";
	L["Core Fragment"] = "Осколок из Огненных Недр";
	L["Shadowforge Brazier"] = "Жаровня Тенегорна";

	--Blackrock Spire (Lower)
	L["Urok's Tribute Pile"] = "Груда приношений Арроку";
	L["Acride <Scarshield Legion>"] = "Секретный агент <Легион Изрубленного Щита>";
	L["Elder Stonefort"] = "Старейшина Камнеград";
	L["Roughshod Pike"] = "Наконечник Грубой силы ";

	--Blackwing Lair
	L["Orb of Domination"] = "Сфера Приказа";
	L["Master Elemental Shaper Krixix"] = "Ваятель стихий Криксикс";

	--Gnomeregan
	L["Chomper"] = "Чавккер";
	L["Blastmaster Emi Shortfuse"] = "Взрывник Ими Фитилюшка";
	L["Murd Doc <S.A.F.E.>"] = "Мерд-Док <С.П.А.С.>";
	L["Tink Sprocketwhistle <Engineering Supplies>"] = "Звяк Пружиносвист <Инженерные материалы>";
	L["The Sparklematic 5200"] = "Чистер 5200!";
	L["Mail Box"] = "Почтовый яшик";
	L["B.E Barechus <S.A.F.E.>"] = "Б.Е. Барекус <С.П.А.С.>";
	L["Face <S.A.F.E.>"] = "Физий <С.П.А.С.>";
	L["Hann Ibal <S.A.F.E.>"] = "Ганни Бал <С.П.А.С.>";

	--Molten Core

	--Stratholme - Crusader's Square
	L["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] = "Командир Элигор Вестник Рассвета <Братство Света>";
	L["Master Craftsman Wilhelm <Brotherhood of the Light>"] = "Мастер-ремесленник Вильгельм <Братство Света>";
	L["Packmaster Stonebruiser <Brotherhood of the Light>"] = "Караванщик Камнетес <Братство Света>";
	L["Stratholme Courier"] = "Стратхольмский курьер";
	L["Fras Siabi's Postbox"] = "Ключ от почтового ящика Фраса Сиаби";
	L["King's Square Postbox"] = "Ключ от почтового ящика на Королевской площали";
	L["Festival Lane Postbox"] = "Ключ от почтового ящика на Праздничной улице";
	L["Elder Farwhisper"] = "Старейшина Тихий Шепот";
	L["Market Row Postbox"] = "Ключ от почтового ящика в торговом ряду";

	--Stratholme - The Gauntlet
	L["Elders' Square Postbox"] = "Ключ от почтового ящика на Площади старейшины";
	L["Archmage Angela Dosantos <Brotherhood of the Light>"] = "Верховный маг Анджела Досантос <Братство Света>";
	L["Crusade Commander Korfax <Brotherhood of the Light>"] = "Командир рыцарей Корфакс <Братство Света>";

	--The Stockade
	L["Rifle Commander Coe"] = "Командир стрелков Коу";
	L["Warden Thelwater"] = "Тюремщик Телвотер";
	L["Nurse Lillian"] = "Медсестра Лилиан";

	--The Sunken Temple
	L["Lord Itharius"] = "Лорд Итар";
	L["Elder Starsong"] = "Старейшина Звездная Песня";

	--Uldaman
	L["Baelog's Chest"] = "Сундук Бейлога";
	L["Kand Sandseeker <Explorer's League>"] = "Канд Искатель Песков <Лига исследователей>";
	L["Lead Prospector Durdin <Explorer's League>"] = "Старший геолог Дардин <Лига исследователей>";
	L["Olga Runesworn <Explorer's League>"] = "Ольга Преданная Рунам <Лига исследователей>";
	L["Aoren Sunglow <The Reliquary>"] = "Аорен Солнечное Сияние <Реликварий>";
	L["High Examiner Tae'thelan Bloodwatcher <The Reliquary>"] = "Главный дознаватель Тей'телан Кровавый Взор <Реликварий>";
	L["Lidia Sunglow <The Reliquary>"] = "Лидия Солнечное Сияние <Реликварий>";
	L["Ancient Treasure"] = "Древнее сокровище";
	L["The Discs of Norgannon"] = "Диски Норганнона";

--@end-do-not-package@

end