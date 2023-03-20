-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2023 - Arith Hsu, Atlas Team <atlas.addon at gmail dot com>

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

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("Atlas_ClassicWoW", "zhCN", false);

if L then
--@localization(locale="zhCN", format="lua_additive_table")@
--@do-not-package@
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--Classic Acronyms
	L["AQ"] = "AQ"; -- Ahn'Qiraj
	L["AQ10"] = "AQ10"; -- Ruins of Ahn'Qiraj
	L["AQ40"] = "AQ40"; -- Temple of Ahn'Qiraj
	L["BFD"] = "BFD"; -- Blackfathom Deeps
	L["BRD"] = "BRD"; -- Blackrock Depths
	L["BRM"] = "BRM"; -- Blackrock Mountain
	L["BWL"] = "BWL"; -- Blackwing Lair
	L["DM"] = "DM"; -- Dire Maul
	L["Gnome"] = "Gnome"; -- Gnomeregan
	L["LBRS"] = "LBRS"; -- Lower Blackrock Spire
	L["Mara"] = "Mara"; -- Maraudon
	L["MC"] = "MC"; -- Molten Core
	L["RFC"] = "RFC"; -- Ragefire Chasm
	L["RFD"] = "RFD"; -- Razorfen Downs
	L["RFK"] = "RFK"; -- Razorfen Kraul
	L["ST"] = "ST"; -- Sunken Temple
	L["Strat"] = "Strat"; -- Stratholme
	L["Stocks"] = "Stocks"; -- The Stockade
	L["Ulda"] = "Ulda"; -- Uldaman
	L["WC"] = "WC"; -- Wailing Caverns
	L["ZF"] = "ZF"; -- Zul'Farrak
--************************************************
-- Instance Entrance Maps
--************************************************

	--Dire Maul (Entrance)
	L["Dire Pool"] = "厄运之池";
	L["Dire Maul Arena"] = "厄运之槌竞技场";
	L["Elder Mistwalker"] = "迷雾长者";

	--Gnomeregan (Entrance)
	L["Torben Zapblast <Teleportation Specialist>"] = "托尔本·光爆 <传送专家>";

	--Maraudon (Entrance)
	L["The Nameless Prophet"] = "无名预言者";
	L["Cursed Centaur"] = "被诅咒的半人马";
	L["Kherrah"] = "柯尔拉";

	--Scarlet Monastery (Entrance)

	--The Deadmines (Entrance)

	--Sunken Temple (Entrance)
	L["Priestess Udum'bra"] = "女祭司乌达布拉";
	L["Gomora the Bloodletter"] = "放血者古穆拉";
	L["Captain Wyrmak"] = "维尔玛克将军";

	--Uldaman (Entrance)

	--Wailing Caverns (Entrance)

--************************************************
-- Kalimdor Instances (Classic)
--************************************************

	--Blackfathom Deeps
	L["Je'neu Sancrea <The Earthen Ring>"] = "耶努萨克雷 <大地之环>";
	L["Sentinel Aluwyn"] = "哨兵阿露温";
	L["Zeya"] = "泽雅";
	L["Altar of Blood"] = "血之祭坛";
	L["Fire of Aku'mai"] = "阿库麦尔之火";
	L["Spoils of Blackfathom"] = "黑暗深渊的战利品";

	--Dire Maul (East)
	L["\"Ambassador\" Dagg'thol"] = "“大使”达戈索尔";
	L["Furgus Warpwood"] = "费尔古斯·扭木";
	L["Old Ironbark"] = "埃隆巴克";
	L["Ironbark the Redeemed"] = "赎罪的埃隆巴克";
	L["Chase Begins"] = "追捕开始";
	L["Chase Ends"] = "追捕结束";

	--Dire Maul (North)
	L["Druid of the Talon"] = "猛禽德鲁伊";
	L["Stonemaul Ogre"] = "石槌食人魔";
	L["Knot Thimblejack"] = "诺特·希姆加克";

	--Dire Maul (West)
	L["Ferra"] = "费拉";
	L["Estulan <The Highborne>"] = "埃斯图兰 <上层精灵>";
	L["Shen'dralar Watcher"] = "辛德拉观察者";
	L["Pylons"] = "水晶塔";
	L["Ancient Equine Spirit"] = "上古圣马之魂";
	L["Shen'dralar Ancient"] = "辛德拉古灵";
	L["Falrin Treeshaper"] = "法尔林·树影";
	L["Lorekeeper Lydros"] = "博学者莱德罗斯";
	L["Lorekeeper Javon"] = "博学者亚沃";
	L["Lorekeeper Kildrath"] = "博学者基尔达斯";
	L["Lorekeeper Mykos"] = "博学者麦库斯";
	L["Shen'dralar Provisioner"] = "辛德拉圣职者";

	--Maraudon	
	L["Elder Splitrock"] = "碎石长者";
	L["Celebras the Redeemed"] = "赎罪的塞雷布拉斯";

	--Ragefire Chasm
	L["Commander Bagran"] = "指挥官巴格兰";
	L["Invoker Xorenth"] = "祈求者克索伦斯";
	L["Scout Cage"] = "斥候牢笼";

	--Razorfen Downs
	L["Koristrasza"] = "克莉丝塔萨";
	L["Amnennar's Phylactery"] = "亚门纳尔的护命匣";

	--Razorfen Kraul
	L["Auld Stonespire"] = "奥尔德·石塔 ";
	L["Spirit of Agamaggan <Ancient>"] = "阿迦玛甘之魂 <远古半神>";

	--Ruins of Ahn'Qiraj
	L["Four Kaldorei Elites"] = "卡多雷四精英";
	L["Captain Qeez"] = "奎兹上尉";
	L["Captain Tuubid"] = "图比德上尉";
	L["Captain Drenn"] = "德雷恩上尉";
	L["Captain Xurrem"] = "库雷姆上尉";
	L["Major Yeggeth"] = "耶吉斯少校";
	L["Major Pakkon"] = "帕库少校";
	L["Colonel Zerran"] = "泽兰上校";
	L["Safe Room"] = "安全房间";

	--Temple of Ahn'Qiraj
	L["Andorgos <Brood of Malygos>"] = "安多葛斯 <玛里苟斯的后裔>";
	L["Vethsera <Brood of Ysera>"] = "温瑟拉 <伊瑟拉的后裔>";
	L["Kandrostrasz <Brood of Alexstrasza>"] = "坎多斯特拉兹 <阿莱克丝塔萨的后裔>";
	L["Arygos"] = "亚雷戈斯";
	L["Caelestrasz"] = "凯雷斯特拉兹";
	L["Merithra of the Dream"] = "梦境之龙麦琳瑟拉";

	--Wailing Caverns
	L["Ebru <Disciple of Naralex>"] = "厄布鲁 <纳拉雷克斯的信徒>"; -- 5768
	L["Nalpak <Disciple of Naralex>"] = "纳尔帕克 <纳拉雷克斯的信徒>"; -- 5767
	L["Muyoh <Disciple of Naralex>"] = "穆约 <纳拉雷克斯的信徒>";  -- 3678
	L["Naralex"] = "纳拉雷克斯"; -- 3679

	--Zul'Farrak
	L["Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>"] = "首席工程师沙克斯·比格维兹 <加基森水业公司>";
	L["Mazoga's Spirit"] = "玛佐加的灵魂";
	L["Tran'rek"] = "特兰雷克";
	L["Weegli Blastfuse"] = "维格利";
	L["Raven"] = "拉文";
	L["Elder Wildmane"] = "蛮鬃长者";

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************

	--Blackrock Depths
	L["The Black Anvil"] = "黑铁砧";
	L["The Vault"] = "黑色宝库";
	L["Watchman Doomgrip"] = "卫兵杜格瑞普";
	L["Elder Morndeep"] = "黎明长者";
	L["Schematic: Field Repair Bot 74A"] = "结构图：战地修理机器人74A型";
	L["Private Rocknot"] = "罗克诺特下士";
	L["Mistress Nagmara"] = "娜玛拉小姐";
	L["Jalinda Sprig <Morgan's Militia>"] = "加琳达 <摩根民兵团>";
	L["Oralius <Morgan's Militia>"] = "奥拉留斯 <摩根民兵团>";
	L["Thal'trak Proudtusk <Kargath Expeditionary Force>"] = "萨特拉克 <卡加斯远征军>";
	L["Galamav the Marksman <Kargath Expeditionary Force>"] = "神射手贾拉玛弗 <卡加斯远征军>";
	L["Maxwort Uberglint"] = "麦克斯沃特·尤博格林";
	L["Tinkee Steamboil"] = "丁奇·斯迪波尔";
	L["Yuka Screwspigot <Engineering Supplies>"] = "尤卡·斯库比格特 <工程学供应商>";
	L["Abandonded Mole Machine"] = "被弃用的挖掘机";
	L["Kevin Dawson <Morgan's Militia>"] = "凯文·达森 <摩根民兵团>";
	L["Lexlort <Kargath Expeditionary Force>"] = "雷克斯洛特 <卡加斯远征军>";
	L["Prospector Seymour <Morgan's Militia>"] = "勘测员塞莫尔 <摩根民兵团>";
	L["Razal'blade <Kargath Expeditionary Force>"] = "拉扎布雷德 <卡加斯远征军>";
	L["The Shadowforge Lock"] = "暗炉之锁";
	L["Mayara Brightwing <Morgan's Militia>"] = "玛亚拉·布莱特文 <摩根民兵团>";
	L["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"] = "塞朵拉·穆瓦丹尼 <卡加斯远征军>";
	L["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "罗克图斯·暗契 <瑟银兄弟会>";
	L["Mountaineer Orfus <Morgan's Militia>"] = "巡山人奥弗斯 <摩根民兵团>";
	L["Thunderheart <Kargath Expeditionary Force>"] = "桑德哈特 <卡加斯远征军>";
	L["Marshal Maxwell <Morgan's Militia>"] = "麦克斯韦尔元帅 <摩根民兵团>";
	L["Warlord Goretooth <Kargath Expeditionary Force>"] = "军官高图斯 <卡加斯远征军>";
	L["The Black Forge"] = "黑熔炉";
	L["Core Fragment"] = "熔火碎片";
	L["Shadowforge Brazier"] = "暗炉炭火";

	--Blackrock Spire (Lower)
	L["Urok's Tribute Pile"] = "乌洛克的贡品堆";
	L["Acride <Scarshield Legion>"] = "阿克莱德 <裂盾军团>";
	L["Elder Stonefort"] = "石墙长者";
	L["Roughshod Pike"] = "尖锐长矛";

	--Blackwing Lair
	L["Orb of Domination"] = "龙翼祭坛";
	L["Master Elemental Shaper Krixix"] = "大元素师克里希克";

	--Gnomeregan
	L["Chomper"] = "咀嚼者";
	L["Blastmaster Emi Shortfuse"] = "爆破专家艾米·短线";
	L["Murd Doc <S.A.F.E.>"] = "莫多克 <S.A.F.E.>";
	L["Tink Sprocketwhistle <Engineering Supplies>"] = "丁克·铁哨 <工程学供应商>";
	L["The Sparklematic 5200"] = "超级清洁器5200型";
	L["Mail Box"] = "邮箱";
	L["B.E Barechus <S.A.F.E.>"] = "“坏脾气”巴拉克斯 <S.A.F.E.>";
	L["Face <S.A.F.E.>"] = "费斯 <S.A.F.E.>";
	L["Hann Ibal <S.A.F.E.>"] = "汉尼巴尔 <S.A.F.E.>";

	--Molten Core

	--Stratholme - Crusader's Square
	L["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] = "十字军指挥官埃里戈尔·黎明使者 <圣光兄弟会>";
	L["Master Craftsman Wilhelm <Brotherhood of the Light>"] = "工匠大师威尔海姆 <圣光兄弟会>";
	L["Packmaster Stonebruiser <Brotherhood of the Light>"] = "马队管理者布鲁斯·石锤 <圣光兄弟会>";
	L["Stratholme Courier"] = "斯坦索姆信使";
	L["Fras Siabi's Postbox"] = "弗拉斯·希亚比的邮箱";
	L["King's Square Postbox"] = "国王广场邮箱";
	L["Festival Lane Postbox"] = "节日小道邮箱";
	L["Elder Farwhisper"] = "远风长者";
	L["Market Row Postbox"] = "市场邮箱";

	--Stratholme - The Gauntlet
	L["Elders' Square Postbox"] = "长者广场邮箱";
	L["Archmage Angela Dosantos <Brotherhood of the Light>"] = "大法师安吉拉·杜萨图斯 <圣光兄弟会>";
	L["Crusade Commander Korfax <Brotherhood of the Light>"] = "十字军指挥官科尔法克斯 <圣光兄弟会>";

	--The Stockade
	L["Rifle Commander Coe"] = "火枪手指挥官柯伊";
	L["Warden Thelwater"] = "典狱官塞尔沃特";
	L["Nurse Lillian"] = "护士莉莲";

	--The Sunken Temple
	L["Lord Itharius"] = "伊萨里奥斯勋爵";
	L["Elder Starsong"] = "星歌长者";

	--Uldaman
	L["Baelog's Chest"] = "巴尔洛戈的箱子";
	L["Kand Sandseeker <Explorer's League>"] = "坎德·沙寻者 <探险者协会>";
	L["Lead Prospector Durdin <Explorer's League>"] = "首席勘探员杜尔林 <探险者协会>";
	L["Olga Runesworn <Explorer's League>"] = "奥尔达·符誓 <探险者协会>";
	L["Aoren Sunglow <The Reliquary>"] = "奥伦·日冕 <神圣遗物学会>";
	L["High Examiner Tae'thelan Bloodwatcher <The Reliquary>"] = "高阶考察者泰瑟兰·血望者 <神圣遗物学会>";
	L["Lidia Sunglow <The Reliquary>"] = "莉迪亚·日冕 <神圣遗物学会>";
	L["Ancient Treasure"] = "古代宝藏";
	L["The Discs of Norgannon"] = "诺甘农圆盘";

--@end-do-not-package@
end
