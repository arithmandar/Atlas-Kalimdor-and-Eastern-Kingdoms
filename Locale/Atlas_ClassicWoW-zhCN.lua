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
-- Atlas Localization Data (Simplified Chinese)
-- Initial translation by DiabloHu
-- Maintained by DiabloHu, arith, Ananhaid

local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("Atlas_ClassicWoW", "zhCN", false)

if L then
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--Classic Acronyms
	L["AQ"] = "安其拉" -- Ahn'Qiraj
	L["AQ10"] = "安其拉（10人团队）" -- Ruins of Ahn'Qiraj
	L["AQ20"] = "安其拉（20人团队）" -- Ruins of Ahn'Qiraj
	L["AQ40"] = "安其拉（40人团队）" -- Temple of Ahn'Qiraj
	L["BFD"] = "BFD" -- Blackfathom Deeps
	L["BRD"] = "BRD" -- Blackrock Depths
	L["BRM"] = "BRM" -- Blackrock Mountain
	L["BWL"] = "BWL" -- Blackwing Lair
	L["DM"] = "DM" -- Dire Maul
	L["Gnome"] = "Gnome" -- Gnomeregan
	L["LBRS"] = "LBRS" -- Lower Blackrock Spire
	L["Mara"] = "Mara" -- Maraudon
	L["MC"] = "MC" -- Molten Core
	L["RFC"] = "RFC" -- Ragefire Chasm
	L["RFD"] = "RFD" -- Razorfen Downs
	L["RFK"] = "RFK" -- Razorfen Kraul
	L["ST"] = "ST" -- Sunken Temple
	L["Strat"] = "Strat" -- Stratholme
	L["Stocks"] = "Stocks" -- The Stockade
	L["Ulda"] = "Ulda" -- Uldaman
	L["WC"] = "WC" -- Wailing Caverns
	L["ZF"] = "ZF" -- Zul'Farrak
	L["SM"] = "血色修道院"
	L["VC"] = "VC/死矿" -- Deadmines

--************************************************
-- Instance Entrance Maps
--************************************************
	-- Blackrock Mountain (Entrance)
	L["Bodley"] = "伯德雷"
	L["Orb of Command"] = "控制宝珠"
	L["Scarshield Quartermaster <Scarshield Legion>"] = "裂盾军需官 <裂盾军团>"
	L["The Behemoth"] = "贝哈默斯"
	L["Franclorn Forgewright"] = "弗兰克罗恩·铸铁"

	-- Blackrock Depths
	L["Abandoned Mole Machine"] = "被弃用的挖掘机"
	
	--Dire Maul (Entrance)
	L["Dire Pool"] = "厄运之池"
	L["Dire Maul Arena"] = "厄运之槌竞技场"
	L["Elder Mistwalker"] = "迷雾长者"

	--Gnomeregan (Entrance)
	L["Torben Zapblast <Teleportation Specialist>"] = "托尔本·光爆 <传送专家>"
	L["Transpolyporter"] = "传送器"
	L["Sprok <Away Team>"] = "斯普洛克 <客队>"
	L["Matrix Punchograph 3005-A"] = "矩阵式打孔计算机3005-A"
	L["Namdo Bizzfizzle <Engineering Supplies>"] = "纳姆杜 <工程学供应商>"
	L["Techbot"] = "尖端机器人"

	--Maraudon (Entrance)
	L["The Nameless Prophet"] = "无名预言者"
	L["Cursed Centaur"] = "被诅咒的半人马"
	L["Kherrah"] = "柯尔拉"

	-- L["Kolk <The First Kahn>"] = "Kolk <The First Kahn>"
	-- L["Gelk <The Second Kahn>"] = "Gelk <The Second Kahn>"
	-- L["Magra <The Third Kahn>"] = "Magra <The Third Kahn>"
	L["Cavindra"] = "凯雯德拉"

	--Sunken Temple (Entrance)
	L["Priestess Udum'bra"] = "女祭司乌达布拉"
	L["Gomora the Bloodletter"] = "放血者古穆拉"
	L["Captain Wyrmak"] = "维尔玛克将军"

--************************************************
-- Kalimdor Instances (Classic)
--************************************************
	--Blackfathom Deeps
	L["Ghamoo-ra"] = "加摩拉"
	L["Lady Sarevess"] = "萨利维丝"
	L["Gelihast"] = "格里哈斯特"
	L["Lorgus Jett"] = "洛古斯·杰特"
	L["Baron Aquanis"] = "阿奎尼斯男爵"
	L["Twilight Lord Kelris"] = "梦游者克尔里斯"
	L["Old Serra'kis"] = "瑟拉吉斯"
	L["Aku'mai"] = "阿库麦尔"

	L["Lord Roccor"] = "洛考尔"
	L["Bael'Gar"] = "贝尔加"
	L["Houndmaster Grebmar"] = "驯犬者格雷布玛尔"
	L["High Interrogator Gerstahn"] = "审讯官格斯塔恩"
	L["High Justice Grimstone"] = "裁决者格里斯通"
	L["Pyromancer Loregrain"] = "控火师罗格雷恩"
	L["General Angerforge"] = "安格弗将军"
	L["Golem Lord Argelmach"] = "傀儡统帅阿格曼奇"
	L["Ribbly Screwspigot"] = "雷布里·斯库比格特"
	L["Hurley Blackbreath"] = "霍尔雷·黑须"
	L["Plugger Spazzring"] = "普拉格"
	L["Phalanx"] = "方阵"
	L["Lord Incendius"] = "伊森迪奥斯"
	L["Fineous Darkvire"] = "弗诺斯·达克维尔"
	L["Warder Stilgiss"] = "典狱官斯迪尔基斯"
	L["Verek"] = "维雷克"
	L["Dark Coffer"] = "黑色宝库"
	L["Ambassador Flamelash"] = "弗莱拉斯大使"
	L["Chest of The Seven"] = "七贤之箱"
	L["Magmus"] = "玛格姆斯"
	L["Princess Moira Bronzebeard"] = "铁炉堡公主茉艾拉·铜须"
	L["Emperor Dagran Thaurissan"] = "达格兰·索瑞森大帝"
	
	L["Je'neu Sancrea <The Earthen Ring>"] = "耶努萨克雷 <大地之环>"
	L["Sentinel Aluwyn"] = "哨兵阿露温"
	L["Zeya"] = "泽雅"
	L["Altar of Blood"] = "血之祭坛"
	L["Fire of Aku'mai"] = "阿库麦尔之火"
	L["Spoils of Blackfathom"] = "黑暗深渊的战利品"

	--Dire Maul (East)
	L["Pusillin"] = "普希林"
	L["Lethtendris"] = "蕾瑟塔蒂丝"
	L["Hydrospawn"] = "海多斯博恩"
	L["Zevrim Thornhoof"] = "瑟雷姆·刺蹄"
	L["Alzzin the Wildshaper"] = "奥兹恩"
	L["\"Ambassador\" Dagg'thol"] = "“大使”达戈索尔"
	L["Furgus Warpwood"] = "费尔古斯·扭木"
	L["Old Ironbark"] = "埃隆巴克"
	L["Ironbark the Redeemed"] = "赎罪的埃隆巴克"
	L["Chase Begins"] = "追捕开始"
	L["Chase Ends"] = "追捕结束"
	L["Pimgib"] = "匹姆吉布"
	L["Isalien"] = "伊萨莉恩"
	--Dire Maul (North)
	L["Guard Mol'dar"] = "卫兵摩尔达"
	L["Stomper Kreeg"] = "践踏者克雷格"
	L["Guard Fengus"] = "卫兵芬古斯"
	L["Guard Slip'kik"] = "卫兵斯里基克"
	L["Captain Kromcrush"] = "克罗卡斯"
	L["Cho'Rush the Observer"] = "观察者克鲁什"
	L["King Gordok"] = "戈多克大王"
	L["Druid of the Talon"] = "猛禽德鲁伊"
	L["Stonemaul Ogre"] = "石槌食人魔"
	L["Knot Thimblejack"] = "诺特·希姆加克"

	--Dire Maul (West)
	L["Tendris Warpwood"] = "特迪斯·扭木"
	L["Magister Kalendris"] = "卡雷迪斯镇长"
	L["Tsu'zee"] = "苏斯"
	L["Illyanna Ravenoak"] = "伊琳娜·暗木"
	L["Immol'thar"] = "伊莫塔尔"
	L["Prince Tortheldrin"] = "托塞德林王子"
	L["Lord Hel'nurath"] = "赫尔努拉斯"
	L["Ferra"] = "费拉"
	L["Estulan <The Highborne>"] = "埃斯图兰 <上层精灵>"
	L["Shen'dralar Watcher"] = "辛德拉观察者"
	L["Pylons"] = "水晶塔"
	L["Ancient Equine Spirit"] = "上古圣马之魂"
	L["Shen'dralar Ancient"] = "辛德拉古灵"
	L["Falrin Treeshaper"] = "法尔林·树影"
	L["Lorekeeper Lydros"] = "博学者莱德罗斯"
	L["Lorekeeper Javon"] = "博学者亚沃"
	L["Lorekeeper Kildrath"] = "博学者基尔达斯"
	L["Lorekeeper Mykos"] = "博学者麦库斯"
	L["Shen'dralar Provisioner"] = "辛德拉圣职者"

	--Maraudon
	L["Noxxion"] = "诺克赛恩"
	L["Razorlash"] = "锐刺鞭笞者"
	L["Lord Vyletongue"] = "维利塔恩"
	L["Celebras the Cursed"] = "被诅咒的塞雷布拉斯"
	L["Landslide"] = "兰斯利德"
	L["Tinkerer Gizlock"] = "工匠吉兹洛克"
	L["Rotgrip"] = "洛特格里普"
	L["Princess Theradras"] = "瑟莱德丝公主"
	L["Elder Splitrock"] = "碎石长者"
	L["Celebras the Redeemed"] = "赎罪的塞雷布拉斯"
	-- L["Veng (The Fifth Khan)"] = "Veng (The Fifth Khan)"
	-- L["Maraudos (The Fourth Khan)"] = "Maraudos (The Fourth Khan)"
	L["Meshlok the Harvester"] = "收割者麦什洛克"

	--OnyxiasLair
	L["Drakefire Amulet"] = "龙火护符"
	L["Onyxian Warders"] = "奥妮克希亚守卫"
	L["Whelp Eggs"] = "雏龙蛋"
	L["Onyxia"] = "奥妮克希亚"

	--Ragefire Chasm
	L["Taragaman the Hungerer"] = "饥饿者塔拉加曼"
	L["Oggleflint"] = "奥格弗林特"
	L["Jergosh the Invoker"] = "祈求者耶戈什"
	L["Bazzalan"] = "巴扎兰"
	
	L["Commander Bagran"] = "指挥官巴格兰"
	L["Invoker Xorenth"] = "祈求者克索伦斯"
	L["Scout Cage"] = "斥候牢笼"

	--Razorfen Downs
	L["Tuten'kash"] = "图特卡什"
	L["Plaguemaw the Rotting"] = "腐烂的普雷莫尔"
	L["Mordresh Fire Eye"] = "火眼莫德雷斯"
	L["Ragglesnout"] = "拉戈斯诺特"
	L["Glutton"] = "暴食者"
	L["Amnennar the Coldbringer"] = "寒冰之王亚门纳尔"
	L["Koristrasza"] = "克莉丝塔萨"
	L["Amnennar's Phylactery"] = "亚门纳尔的护命匣"
	L["Henry Stern"] = "亨利·斯特恩"

	--Razorfen Kraul
	L["Roogug"] = "鲁古格"
	L["Aggem Thorncurse"] = "阿格姆"
	L["Death Speaker Jargba"] = "亡语者贾格巴"
	L["Overlord Ramtusk"] = "主宰拉姆塔斯"
	L["Agathelos the Raging"] = "暴怒的阿迦赛罗斯"
	L["Charlga Razorflank"] = "卡尔加·刺肋"
	L["Auld Stonespire"] = "奥尔德·石塔 "
	L["Spirit of Agamaggan <Ancient>"] = "阿迦玛甘之魂 <远古半神>"
	L["Blind Hunter"] = "盲眼猎手"
	L["Earthcaller Halmgar"] = "唤地者哈穆加"

	--Ruins of Ahn'Qiraj
	L["Kurinnaxx"] = "库林纳克斯"
	L["General Rajaxx"] = "拉贾克斯将军"
	L["Moam"] = "莫阿姆"
	L["Buru the Gorger"] = "吞咽者布鲁"
	L["Ayamiss the Hunter"] = "狩猎者阿亚米斯"
	L["Ossirian the Unscarred"] = "无疤者奥斯里安"
	L["Four Kaldorei Elites"] = "卡多雷四精英"
	L["Captain Qeez"] = "奎兹上尉"
	L["Captain Tuubid"] = "图比德上尉"
	L["Captain Drenn"] = "德雷恩上尉"
	L["Captain Xurrem"] = "库雷姆上尉"
	L["Major Yeggeth"] = "耶吉斯少校"
	L["Major Pakkon"] = "帕库少校"
	L["Colonel Zerran"] = "泽兰上校"
	L["Safe Room"] = "安全房间"
	L["Lieutenant General Andorov"] = "安多洛夫中将"
	
	--Shadowfang Keep
	L["Rethilgore"] = "雷希戈尔"
	L["Fel Steed"] = "地狱战马"
	L["Shadow Charger"] = "暗影军马"
	L["Razorclaw the Butcher"] = "屠夫拉佐克劳"
	L["Baron Silverlaine"] = "席瓦莱恩男爵"
	L["Commander Springvale"] = "指挥官斯普林瓦尔"
	L["Odo the Blindwatcher"] = "盲眼守卫奥杜"
	L["Deathsworn Captain"] = "死亡之誓"
	L["Fenrus the Devourer"] = "吞噬者芬鲁斯"
	L["Wolf Master Nandos"] = "狼王南杜斯"
	L["Archmage Arugal"] = "大法师阿鲁高"
	L["Deathstalker Adamant"] = "亡灵哨兵阿达曼特"
	L["Sorcerer Ashcrombe"] = "巫师阿克鲁比"
	L["Odo the Blindwatcher"] = "盲眼守卫奥杜"
	L["Fel Steed"] = "地狱战马"

	--Temple of Ahn'Qiraj
	L["The Prophet Skeram"] = "预言者斯克拉姆"
	L["Battleguard Sartura"] = "沙尔图拉"
	L["Fankriss the Unyielding"] = "顽强的范克瑞斯"
	L["Princess Huhuran"] = "哈霍兰公主"
	L["Vek'lor"] = "维克洛尔大帝"
	L["Vek'nilash"] = "维克尼拉斯大帝"
	L["C'Thun"] = "克苏恩"
	L["Yauj"] = "亚尔基公主"
	L["Vem"] = "维姆"
	L["Kri"] = "克里勋爵"
	L["Viscidus"] = "维希度斯"
	L["Ouro"] = "奥罗"
	L["Andorgos <Brood of Malygos>"] = "安多葛斯 <玛里苟斯的后裔>"
	L["Vethsera <Brood of Ysera>"] = "温瑟拉 <伊瑟拉的后裔>"
	L["Kandrostrasz <Brood of Alexstrasza>"] = "坎多斯特拉兹 <阿莱克丝塔萨的后裔>"
	L["Arygos"] = "亚雷戈斯"
	L["Caelestrasz"] = "凯雷斯特拉兹"
	L["Merithra of the Dream"] = "梦境之龙麦琳瑟拉"
	L["The Bug Family"] = "安其拉三宝"
	L["Lord Kri"] = "克里勋爵"
	L["Princess Yauj"] = "亚尔基公主"
	L["The Twin Emperors"] = "双子皇帝"
	L["Emperor Vek'lor"] = "维克洛尔大帝"
	L["Emperor Vek'nilash"] = "维克尼拉斯大帝"

	--Wailing Caverns
	L["Ebru <Disciple of Naralex>"] = "厄布鲁 <纳拉雷克斯的信徒>" -- 5768
	L["Nalpak <Disciple of Naralex>"] = "纳尔帕克 <纳拉雷克斯的信徒>" -- 5767
	L["Muyoh <Disciple of Naralex>"] = "穆约 <纳拉雷克斯的信徒>"  -- 3678
	L["Naralex"] = "纳拉雷克斯" -- 3679

	L["Kresh"] = "克雷什"
	L["Lady Anacondra"] = "安娜科德拉"
	L["Lord Cobrahn"] = "考布莱恩"
	L["Deviate Faerie Dragon"] = "变异精灵龙"
	L["Lord Pythas"] = "皮萨斯"
	L["Skum"] = "斯卡姆"
	L["Lord Serpentis"] = "瑟芬迪斯"
	L["Verdan the Everliving"] = "永生者沃尔丹"
	L["Kresh"] = "克雷什"
	L["Mutanus the Devourer"] = "吞噬者穆坦努斯"
	L["Mad Magglish"] = "疯狂的马格利什"
	L["Trigore the Lasher"] = "鞭笞者特里高雷"
	L["Boahn"] = "博艾恩"
	L["Disciple of Naralex"] = "纳拉雷克斯的信徒"

	--Zul'Farrak
	L["Antu'sul"] = "安图苏尔"
	L["Theka the Martyr"] = "殉教者塞卡"
	L["Witch Doctor Zum'rah"] = "巫医祖穆拉恩"
	L["Nekrum Gutchewer"] = "耐克鲁姆"
	L["Shadowpriest Sezz'ziz"] = "暗影祭司塞瑟斯"
	L["Sergeant Bly"] = "布莱中士"
	L["Hydromancer Velratha"] = "水占师维蕾萨"
	L["Dustwraith"] = "灰尘怨灵"
	L["Chief Ukorz Sandscalp"] = "乌克兹·沙顶"
	L["Ruuzlu"] = "卢兹鲁"
	L["Zerillis"] = "泽雷利斯"
	L["Sandarr Dunereaver"] = "杉达尔·沙掠者"
	L["Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>"] = "首席工程师沙克斯·比格维兹 <加基森水业公司>"
	L["Mazoga's Spirit"] = "玛佐加的灵魂"
	L["Tran'rek"] = "特兰雷克"
	L["Weegli Blastfuse"] = "维格利"
	L["Raven"] = "拉文"
	L["Elder Wildmane"] = "蛮鬃长者"
	L["Murta Grimgut"] = "穆尔塔"
	L["Oro Eyegouge"] = "欧罗·血眼"
	L["Sandfury Executioner"] = "沙怒刽子手"
	L["Gahz'rilla"] = "加兹瑞拉"

	--Naxxramas
	L["Archmage Tarsis Kir-Moldir"] = "大法师塔希斯·基莫迪尔"
	L["Mr. Bigglesworth"] = "比格沃斯"
	L["Abomination Wing"] = "构造区"
	L["Patchwerk"] = "帕奇维克"
	L["Grobbulus"] = "格罗布鲁斯"
	L["Gluth"] = "格拉斯"
	L["Thaddius"] = "塔迪乌斯"
	L["Spider Wing"] = "蜘蛛区"
	L["Anub'Rekhan"] = "阿努布雷坎"
	L["Grand Widow Faerlina"] = "黑女巫法琳娜"
	L["Maexxna"] = "迈克斯纳"
	L["Deathknight Wing"] = "军事区"
	L["Instructor Razuvious"] = "教官拉苏维奥斯"
	L["Gothik the Harvester"] = "收割者戈提克"
	L["The Four Horsemen"] = "天启四骑士"
	L["Thane Korth'azz"] = "库尔塔兹领主"
	L["Lady Blaumeux"] = "女公爵布劳缪克丝"
	L["Highlord Mograine <The Ashbringer>"] = "大领主莫格莱尼 <灰烬使者>"
	L["Sir Zeliek"] = "瑟里耶克爵士"
	L["Four Horsemen Chest"] = "四骑士之箱"
	L["Plague Wing"] = "瘟疫区"
	L["Noth the Plaguebringer"] = "瘟疫使者诺斯"
	L["Heigan the Unclean"] = "肮脏的希尔盖"
	L["Loatheb"] = "洛欧塞布"
	L["Frostwyrm Lair"] = "冰霜巨龙的大厅"
	L["Sapphiron"] = "萨菲隆"
	L["Kel'Thuzad"] = "克尔苏加德"
	

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************

	--Blackrock Depths
	L["The Black Anvil"] = "黑铁砧"
	L["The Vault"] = "黑色宝库"
	L["Watchman Doomgrip"] = "卫兵杜格瑞普"
	L["Elder Morndeep"] = "黎明长者"
	L["Schematic: Field Repair Bot 74A"] = "结构图：战地修理机器人74A型"
	L["Private Rocknot"] = "罗克诺特下士"
	L["Mistress Nagmara"] = "娜玛拉小姐"
	L["Jalinda Sprig <Morgan's Militia>"] = "加琳达 <摩根民兵团>"
	L["Oralius <Morgan's Militia>"] = "奥拉留斯 <摩根民兵团>"
	L["Thal'trak Proudtusk <Kargath Expeditionary Force>"] = "萨特拉克 <卡加斯远征军>"
	L["Galamav the Marksman <Kargath Expeditionary Force>"] = "神射手贾拉玛弗 <卡加斯远征军>"
	L["Maxwort Uberglint"] = "麦克斯沃特·尤博格林"
	L["Tinkee Steamboil"] = "丁奇·斯迪波尔"
	L["Yuka Screwspigot <Engineering Supplies>"] = "尤卡·斯库比格特 <工程学供应商>"
	-- L["Abandonded Mole Machine"] = "Abandonded Mole Machine"
	L["Kevin Dawson <Morgan's Militia>"] = "凯文·达森 <摩根民兵团>"
	L["Lexlort <Kargath Expeditionary Force>"] = "雷克斯洛特 <卡加斯远征军>"
	L["Prospector Seymour <Morgan's Militia>"] = "勘测员塞莫尔 <摩根民兵团>"
	L["Razal'blade <Kargath Expeditionary Force>"] = "拉扎布雷德 <卡加斯远征军>"
	L["The Shadowforge Lock"] = "暗炉之锁"
	L["Mayara Brightwing <Morgan's Militia>"] = "玛亚拉·布莱特文 <摩根民兵团>"
	L["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"] = "塞朵拉·穆瓦丹尼 <卡加斯远征军>"
	L["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "罗克图斯·暗契 <瑟银兄弟会>"
	L["Mountaineer Orfus <Morgan's Militia>"] = "巡山人奥弗斯 <摩根民兵团>"
	L["Thunderheart <Kargath Expeditionary Force>"] = "桑德哈特 <卡加斯远征军>"
	L["Marshal Maxwell <Morgan's Militia>"] = "麦克斯韦尔元帅 <摩根民兵团>"
	L["Warlord Goretooth <Kargath Expeditionary Force>"] = "军官高图斯 <卡加斯远征军>"
	L["The Black Forge"] = "黑熔炉"
	L["Core Fragment"] = "熔火碎片"
	L["Shadowforge Brazier"] = "暗炉炭火"
	L["Grizzle"] = "格里兹尔"
	L["Ring of Law"] = "裁决者格里斯通"
	L["Summoner's Tomb"] = "召唤者之墓"
	L["Kharan Mighthammer"] = "卡兰·巨锤"
	L["Commander Gor'shak"] = "指挥官哥沙克"
	L["Marshal Windsor"] = "温德索尔元帅"
	L["High Interrogator Gerstahn"] = "审讯官格斯塔恩"
	L["Anub'shiah"] = "阿努希尔"
	L["Eviscerator"] = "剜眼者"
	L["Gorosh the Dervish"] = "修行者高罗什"
	L["Hedrum the Creeper"] = "爬行者赫杜姆"
	L["Ok'thor the Breaker"] = "破坏者奥科索尔"
	L["Theldren"] = "塞尔德林"
	L["Lefty"] = "莱弗提"
	L["Malgen Longspear"] = "玛尔根·长矛"
	L["Gnashjaw"] = "碎腭<玛尔根·长矛的宠物>"
	L["Rotfang"] = "烂牙"
	L["Va'jashni"] = "瓦亚辛"
	L["Houndmaster Grebmar"] = "驯犬者格雷布玛尔"
	L["High Justice Grimstone"] = "裁决者格里斯通"
	L["Monument of Franclorn Forgewright"] = "弗兰克罗恩·铸铁的雕像"
	L["Pyromancer Loregrain"] = "控火师罗格雷恩"
	L["Warder Stilgiss"] = "典狱官斯迪尔基斯"
	L["Verek"] = "维雷克"
	L["Fineous Darkvire"] = "弗诺斯·达克维尔"
	L["Lord Incendius"] = "伊森迪奥斯"
	L["Bael'Gar"] = "贝尔加"
	L["General Angerforge"] = "安格弗将军"
	L["Golem Lord Argelmach"] = "傀儡统帅阿格曼奇"
	L["The Grim Guzzler"] = "黑铁酒吧"
	L["Hurley Blackbreath"] = "霍尔雷·黑须"
	L["Lokhtos Darkbargainer"] = "罗克图斯·暗契<瑟银兄弟会>"
	L["Mistress Nagmara"] = "娜玛拉小姐"
	L["Phalanx"] = "方阵"
	L["Plugger Spazzring"] = "普拉格"
	L["Ribbly Screwspigot"] = "雷布里·斯库比格特"
	L["Ambassador Flamelash"] = "弗莱拉斯大使"
	L["Panzor the Invincible"] = "无敌的潘佐尔"
	L["The Lyceum"] = "讲学厅"
	L["Magmus"] = "玛格姆斯"
	L["Emperor Dagran Thaurissan"] = "达格兰·索瑞森大帝"
	L["Princess Moira Bronzebeard"] = "铁炉堡公主茉艾拉·铜须"
	L["Overmaster Pyron"] = "征服者派隆"
	--Blackrock Spire (Lower)
	L["Highlord Omokk"] = "欧莫克大王"
	L["Shadow Hunter Vosh'gajin"] = "暗影猎手沃什加斯"
	L["War Master Voone"] = "指挥官沃恩"
	L["Mother Smolderweb"] = "烟网蛛后"
	L["Urok Doomhowl"] = "乌洛克"
	L["Quartermaster Zigris"] = "军需官兹格雷斯"
	L["Gizrul the Slavener"] = "奴役者基兹鲁尔"
	L["Halycon"] = "哈雷肯"
	L["Overlord Wyrmthalak"] = "维姆萨拉克"
	L["Urok's Tribute Pile"] = "乌洛克的贡品堆"
	L["Acride <Scarshield Legion>"] = "阿克莱德 <裂盾军团>"
	L["Elder Stonefort"] = "石墙长者"
	L["Roughshod Pike"] = "尖锐长矛"
	L["Vaelan"] = "维埃兰"
	L["Warosh"] = "瓦罗什"
	L["Spirestone Lord Magus"] = "尖石首席法师"
	L["Mor Grayhoof"] = "莫尔·灰蹄"
	L["Bijou's Belongings"] = "比修的装置"
	L["Bannok Grimaxe"] = "班诺克·巨斧"
	L["Crystal Fang"] = "水晶之牙"
	L["Urok's Tribute Pile"] = "乌洛克的贡品堆"
	L["Ghok Bashguud"] = "霍克·巴什古德"
	L["Burning Felguard"] = "燃烧地狱卫士"
	L["Bijou"] = "比修"
	L["Roughshod Pike"] = "尖锐长矛"
	L["Fifth Mosh'aru Tablet"] = "第五块摩沙鲁石板"
	L["Sixth Mosh'aru Tablet"] = "第六块摩沙鲁石板"
	L["Human Remains"] = "人类遗骸"
	L["Unfired Plate Gauntlets"] = "未淬火的板甲护手"
	L["Spirestone Butcher"] = "尖石屠夫"
	L["Spirestone Battle Lord"] = "尖石统帅"

	--Blackrock Spire (Upper)
	L["Pyroguard Emberseer"] = "烈焰卫士艾博希尔"
	L["Warchief Rend Blackhand"] = "大酋长雷德·黑手"
	L["Gyth"] = "盖斯"
	L["The Beast"] = "比斯巨兽"
	L["General Drakkisath"] = "达基萨斯将军"
	L["Father Flame"] = "烈焰之父"
	L["Awbee"] = "奥比"
	L["Finkle Einhorn"] = "皮普·急智"
	L["Doomrigger's Clasp"] = "末日扣环"
	L["Drakkisath's Brand"] = "达基萨斯的烙印"
	L["Solakar Flamewreath"] = "索拉卡·火冠"
	L["Darkstone Tablet"] = "黑暗石板"
	L["Doomrigger's Coffer"] = "末日扣环之箱"
	L["Jed Runewatcher"] = "杰德"
	L["Goraluk Anvilcrack"] = "古拉鲁克"
	L["Lord Valthalak"] = "瓦塔拉克公爵"

	--Blackwing Lair
	L["Razorgore the Untamed"] = "狂野的拉佐格尔"
	L["Vaelastrasz the Corrupt"] = "堕落的瓦拉斯塔兹"
	L["Broodlord Lashlayer"] = "勒什雷尔"
	L["Firemaw"] = "费尔默"
	L["Ebonroc"] = "埃博诺克"
	L["Flamegor"] = "弗莱格尔"
	L["Chromaggus"] = "克洛玛古斯"
	L["Nefarian"] = "奈法利安"
	L["Orb of Domination"] = "龙翼祭坛"
	L["Master Elemental Shaper Krixix"] = "大元素师克里希克"

	--Deadmines
	L["Marisa du'Paige"] = "玛里莎·杜派格"
	L["Brainwashed Noble"] = "被洗脑的贵族"
	L["Foreman Thistlenettle"] = "工头希斯耐特"
	L["Rhahk'Zor"] = "拉克佐"
	L["Miner Johnson"] = "矿工约翰森"
	L["Sneed"] = "斯尼德"
	L["Sneed's Shredder"] = "斯尼德的伐木机"
	L["Gilnid"] = "基尔尼格"
	L["Mr. Smite"] = "重拳先生"
	L["Captain Greenskin"] = "绿皮队长"
	L["Edwin VanCleef"] = "艾德温·范克里夫"
	L["Cookie"] = "曲奇"
	L["Defias Gunpowder"] = "迪菲亚火药"

	--Gnomeregan
	L["Grubbis"] = "格鲁比斯"
	L["Viscous Fallout"] = "粘性辐射尘"
	L["Electrocutioner 6000"] = "电刑器6000型"
	L["Crowd Pummeler 9-60"] = "群体打击者9-60"
	L["Dark Iron Ambassador"] = "黑铁大师"
	L["Mekgineer Thermaplugg"] = "麦克尼尔·瑟玛普拉格"
	L["Chomper"] = "咀嚼者"
	L["Blastmaster Emi Shortfuse"] = "爆破专家艾米·短线"
	L["Murd Doc <S.A.F.E.>"] = "莫多克 <S.A.F.E.>"
	L["Tink Sprocketwhistle <Engineering Supplies>"] = "丁克·铁哨 <工程学供应商>"
	L["The Sparklematic 5200"] = "超级清洁器5200型"
	L["Mail Box"] = "邮箱"
	L["B.E Barechus <S.A.F.E.>"] = "“坏脾气”巴拉克斯 <S.A.F.E.>"
	L["Face <S.A.F.E.>"] = "费斯 <S.A.F.E.>"
	L["Hann Ibal <S.A.F.E.>"] = "汉尼巴尔 <S.A.F.E.>"

	--Molten Core
	L["Lucifron"] = "鲁西弗隆"
	L["Magmadar"] = "玛格曼达"
	L["Gehennas"] = "基赫纳斯"
	L["Garr"] = "加尔"
	L["Shazzrah"] = "沙斯拉尔"
	L["Baron Geddon"] = "迦顿男爵"
	L["Golemagg the Incinerator"] = "焚化者古雷曼格"
	L["Sulfuron Harbinger"] = "萨弗隆先驱者"
	L["Majordomo Executus"] = "管理者埃克索图斯"
	L["Ragnaros"] = "拉格纳罗斯"
	
	--Scholomance
	L["Kirtonos the Herald"] = "传令官基尔图诺斯"
	L["Jandice Barov"] = "詹迪斯·巴罗夫"
	L["Rattlegore"] = "血骨傀儡"
	L["Marduk Blackpool"] = "马杜克·布莱克波尔"
	L["Vectus"] = "维克图斯"
	L["Ras Frostwhisper"] = "莱斯·霜语"
	L["Instructor Malicia"] = "讲师玛丽希亚"
	L["Doctor Theolen Krastinov"] = "瑟尔林·卡斯迪诺夫教授"
	L["Lorekeeper Polkelt"] = "博学者普克尔特"
	L["The Ravenian"] = "拉文尼亚"
	L["Lord Alexei Barov"] = "阿雷克斯·巴罗夫"
	L["Lady Illucia Barov"] = "伊露希亚·巴罗夫"
	L["Darkmaster Gandling"] = "黑暗院长加丁"
	L["Blood Steward of Kirtonos"] = "基尔图诺斯的卫士"
	L["Death Knight Darkreaver"] = "死亡骑士达克雷尔"
	L["Kormok"] = "库尔莫克"

	--Stratholme - Crusader's Square
	-- L["Fras Siabi"] = "Fras Siabi"
	L["Skul"] = "斯库尔"
	L["Hearthsinger Forresten"] = "弗雷斯特恩"
	L["The Unforgiven"] = "不可宽恕者"
	L["Postmaster Malown"] = "邮差马龙"
	L["Timmy the Cruel"] = "悲惨的提米"
	L["Malor the Zealous"] = "狂热的玛洛尔"
	L["Cannon Master Willey"] = "炮手威利"
	L["Crimson Hammersmith"] = "红衣铸锤师"
	L["Archivist Galford"] = "档案管理员加尔福特"
	L["Balnazzar"] = "巴纳扎尔"
	L["Magistrate Barthilas"] = "巴瑟拉斯镇长"
	L["Stonespine"] = "石脊"
	L["Nerub'enkan"] = "奈鲁布恩坎"
	L["Black Guard Swordsmith"] = "黑衣守卫铸剑师"
	L["Maleki the Pallid"] = "苍白的玛勒基"
	L["Baroness Anastari"] = "安娜丝塔丽男爵夫人"
	L["Ramstein the Gorger"] = "吞咽者拉姆斯登"
	L["Baron Rivendare"] = "瑞文戴尔男爵"
	L["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] = "十字军指挥官埃里戈尔·黎明使者 <圣光兄弟会>"
	L["Master Craftsman Wilhelm <Brotherhood of the Light>"] = "工匠大师威尔海姆 <圣光兄弟会>"
	L["Packmaster Stonebruiser <Brotherhood of the Light>"] = "马队管理者布鲁斯·石锤 <圣光兄弟会>"
	L["Stratholme Courier"] = "斯坦索姆信使"
	-- L["Fras Siabi's Postbox"] = "Fras Siabi's Postbox"
	L["King's Square Postbox"] = "国王广场邮箱"
	L["Festival Lane Postbox"] = "节日小道邮箱"
	L["Elder Farwhisper"] = "远风长者"
	L["Market Row Postbox"] = "市场邮箱"
	L["Grand Crusader Dathrohan"] = "大十字军战士达索汉"
	L["Sothos"] = "索托斯"
	L["Jarien"] = "亚雷恩"
	L["Aurius"] = "奥里克斯"

	--Stratholme - The Gauntlet
	L["Elders' Square Postbox"] = "长者广场邮箱"
	L["Archmage Angela Dosantos <Brotherhood of the Light>"] = "大法师安吉拉·杜萨图斯 <圣光兄弟会>"
	L["Crusade Commander Korfax <Brotherhood of the Light>"] = "十字军指挥官科尔法克斯 <圣光兄弟会>"

	--The Stockade
	L["Targorr the Dread"] = "可怕的塔格尔"
	L["Kam Deepfury"] = "卡姆·深怒"
	L["Hamhock"] = "哈姆霍克"
	L["Dextren Ward"] = "迪克斯特·瓦德"
	L["Bazil Thredd"] = "巴基尔·斯瑞德"
	L["Bruegal Ironknuckle"] = "布鲁高·铁拳"
	L["Rifle Commander Coe"] = "火枪手指挥官柯伊"
	L["Warden Thelwater"] = "典狱官塞尔沃特"
	L["Nurse Lillian"] = "护士莉莲"

	--The Sunken Temple
	L["Atal'ai Defenders"] = "阿塔莱捍卫者"
	L["Atal'alarion"] = "阿塔拉利恩"
	L["Dreamscythe"] = "德姆塞卡尔"
	L["Weaver"] = "德拉维沃尔"
	L["Jammal'an the Prophet"] = "预言者迦玛兰"
	L["Ogom the Wretched"] = "可悲的奥戈姆"
	L["Morphaz"] = "摩弗拉斯"
	L["Hazzas"] = "哈扎斯"
	L["Avatar of Hakkar"] = "哈卡的化身"
	L["Shade of Eranikus"] = "伊兰尼库斯的阴影"
	L["Lord Itharius"] = "伊萨里奥斯勋爵"
	L["Elder Starsong"] = "星歌长者"
	L["Jade"] = "玉龙"
	L["Kazkaz the Unholy"] = "邪恶的卡萨卡兹"
	L["Zekkis"] = "泽基斯"
	L["Altar of Hakkar"] = "哈卡祭坛"
	L["Spawn of Hakkar"] = "哈卡的后代"

	-- Scarlet Monastery
	L["Interrogator Vishas"] = "审讯员韦沙斯"
	L["Bloodmage Thalnos"] = "血法师萨尔诺斯"
	L["Azshir the Sleepless"] = "永醒的艾希尔"
	L["Fallen Champion"] = "死灵勇士"
	L["Ironspine"] = "铁脊死灵"
	L["Houndmaster Loksey"] = "驯犬者洛克希"
	L["Arcanist Doan"] = "奥法师杜安"
	L["Armory"] = "军械库"
	L["Herod"] = "赫洛德"
	L["Scarlet Commander Mograine"] = "血色十字军指挥官莫格莱尼"
	L["High Inquisitor Whitemane"] = "大检察官怀特迈恩"
	L["High Inquisitor Fairbanks"] = "大检察官法尔班克斯"

	L["Cathedral"] = "大教堂"
	L["Armory"] = "军械库"
	L["Library"] = "图书馆"

	--Uldaman
	L["Revelosh"] = "鲁维罗什"
	L["Baelog"] = "巴尔洛戈"
	L["Ironaya"] = "艾隆纳亚"
	L["Obsidian Sentinel"] = "黑曜石哨兵"
	L["Ancient Stone Keeper"] = "古代的石头看守者"
	L["Galgann Firehammer"] = "加加恩·火锤"
	L["Grimlok"] = "格瑞姆洛克"
	L["Archaedas"] = "阿扎达斯"

	L["Baelog's Chest"] = "巴尔洛戈的箱子"
	L["Kand Sandseeker <Explorer's League>"] = "坎德·沙寻者 <探险者协会>"
	L["Lead Prospector Durdin <Explorer's League>"] = "首席勘探员杜尔林 <探险者协会>"
	L["Olga Runesworn <Explorer's League>"] = "奥尔达·符誓 <探险者协会>"
	L["Aoren Sunglow <The Reliquary>"] = "奥伦·日冕 <神圣遗物学会>"
	L["High Examiner Tae'thelan Bloodwatcher <The Reliquary>"] = "高阶考察者泰瑟兰·血望者 <神圣遗物学会>"
	L["Lidia Sunglow <The Reliquary>"] = "莉迪亚·日冕 <神圣遗物学会>"
	L["Ancient Treasure"] = "古代宝藏"
	L["The Discs of Norgannon"] = "诺甘农圆盘"
	L["Conspicuous Urn"] = "显眼的石罐"
	L["Remains of a Paladin"] = "圣骑士的遗体"
	L["Tablet of Will"] = "意志石板"
	L["Shadowforge Cache"] = "暗影熔炉地窖"
	L["Eric \"The Swift\""] = "埃瑞克"
	L["Olaf"] = "奥拉夫"

	L["Hammertoe Grez"] = "铁趾格雷兹"
	L["Magregan Deepshadow"] = "马格雷甘·深影"
	L["Tablet of Ryun'Eh"] = "雷乌纳石板"
	L["Krom Stoutarm's Chest"] = "克罗姆·粗臂的箱子"
	L["Garrett Family Chest"] = "加勒特的宝箱"
	L["Digmaster Shovelphlange"] = "挖掘专家舒尔弗拉格"
	
	L["Annora <Master Enchanter>"] = "安诺拉 <大师级附魔师>"
	
	-- Zul'Gurub
	L["High Priestess Jeklik"] = "高阶祭司耶克里克"
	L["High Priest Venoxis"] = "高阶祭司温诺希斯"
	L["Zanza the Restless"] = "无眠者赞扎"
	L["High Priestess Mar'li"] = "高阶祭司玛尔里"
	L["Bloodlord Mandokir"] = "血领主曼多基尔"
	L["Ohgan"] = "奥根"
	L["Edge of Madness"] = "疯狂之缘"
	L["Gri'lek"] = "格里雷克"
	L["Hazza'rah"] = "哈扎拉尔"
	L["Renataki"] = "雷纳塔基"
	L["Wushoolay"] = "乌苏雷"
	L["Gahz'ranka"] = "加兹兰卡"
	L["High Priest Thekal"] = "高阶祭司塞卡尔"
	L["Zealot Zath"] = "狂热者扎斯"
	L["Zealot Lor'Khan"] = "狂热者洛卡恩"
	L["High Priestess Arlokk"] = "高阶祭司娅尔罗"
	L["Jin'do the Hexxer"] = "妖术师金度"
	L["Hakkar"] = "哈卡"
	L["Muddy Churning Waters"] = "混浊的水"

	-- Classic
	L["Lothos Riftwaker"] = "洛索斯·天痕"
	L["Summoner's Tomb"] = "召唤者之墓"
	L["Gnome"] = "Gnome"
	L["Kernobee"] = "克努比"
	L["Alarm-a-bomb 2600"] = "警报炸弹2600型"
	L["Matrix Punchograph 3005-B"] = "矩阵式打孔计算机3005-B型"
	L["Matrix Punchograph 3005-C"] = "矩阵式打孔计算机3005-C型"
	L["Matrix Punchograph 3005-D"] = "矩阵式打孔计算机3005-D型"
	L["Vorrel Sengutz"] = "沃瑞尔·森加斯"
	L["Blood of Innocents"] = "无辜者之血"
	L["Divination Scryer"] = "预言水晶球"
	L["The Deed to Southshore"] = "南海镇地契"
	L["The Deed to Tarren Mill"] = "塔伦米尔地契"
	L["The Deed to Brill"] = "布瑞尔地契"
	L["The Deed to Caer Darrow"] = "凯尔达隆地契"
	L["Torch Lever"] = "火炬开关"
	L["Secret Chest"] = "旧宝藏箱"
	L["Alchemy Lab"] = "炼金实验室"
	L["Jordan's Hammer"] = "乔丹的铁锤"
	L["Various Postbox Keys"] = "各种邮箱钥匙"
	L["Medallion of Faith"] = "信仰奖章"
	L["Ysida Harmon"] = "伊思达·哈尔蒙"
	L["Crusaders' Square Postbox"] = "十字军广场邮箱"
	L["3rd Box Opened: Postmaster Malown"] = "开启三个邮箱后召唤：邮差马龙"
	L["Troll Minibosses"] = "巨魔小首领"
	L["Essence Font"] = "精华之泉"
	L["Statue Activation Order"] = "雕像激活顺序"
	L["Lorgalis Manuscript"] = "洛迦里斯手稿"
	L["Argent Guard Thaelrid"] = "银月守卫塞尔瑞德 <银色黎明>"
	L["Fathom Core"] = "深渊之核"
	L["J'eevee's Jar"] = "耶维尔的瓶子"
	-- L["Skeletal Remains of Kariel Winthalus"] = "Skeletal Remains of Kariel Winthalus"
	-- L["Veng (The Fifth Khan)"] = "Veng (The Fifth Khan)"
	-- L["Maraudos (The Fourth Khan)"] = "Maraudos (The Fourth Khan)"
	L["Belnistrasz"] = "奔尼斯特拉兹"
	L["Willix the Importer"] = "进口商威利克斯"
	L["Heralath Fallowbrook"] = "赫尔拉斯·静水"
	L["Zul'Farrak Dead Hero"] = "祖尔法拉克阵亡英雄"
	L["Walkway"] = "人行道"
end
