-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2019 - Arith Hsu, Atlas Team <atlas.addon at gmail dot com>

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
local L = AceLocale:NewLocale("Atlas_ClassicWoW", "zhTW", false);

if L then
--@localization(locale="zhTW", format="lua_additive_table")@
--@do-not-package@
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--Classic Acronyms
	L["AQ"] = "AQ"; -- Ahn'Qiraj 安其拉
	L["AQ10"] = "AQ10"; -- Ruins of Ahn'Qiraj 安其拉廢墟
	L["AQ40"] = "AQ40"; -- Temple of Ahn'Qiraj 安其拉神廟
	L["BFD"] = "BFD/黑淵"; -- Blackfathom Deeps 黑暗深淵
	L["BRD"] = "BRD/黑石淵"; -- Blackrock Depths 黑石深淵
	L["BRM"] = "BRM/黑石山"; -- Blackrock Mountain 黑石山
	L["BWL"] = "BWL/黑翼"; -- Blackwing Lair 黑翼之巢
	L["DM"] = "DM/厄運"; -- Dire Maul 厄運之槌
	L["Gnome"] = "Gnome/諾姆"; -- Gnomeregan 諾姆瑞根
	L["LBRS"] = "LBRS/黑下";  -- Lower Blackrock Spire 黑石塔下層
	L["Mara"] = "Mara/瑪拉"; -- Maraudon 瑪拉頓
	L["MC"] = "MC"; -- Molten Core 熔火之心
	L["RFC"] = "RFC/怒焰"; -- Ragefire Chasm 怒焰裂谷
	L["RFD"] = "RFD"; -- Razorfen Downs 剃刀高地
	L["RFK"] = "RFK"; -- Razorfen Kraul 剃刀沼澤
	L["ST"] = "ST/神廟"; -- Sunken Temple 沉沒的神廟
	L["Strat"] = "Strat/斯坦"; -- Stratholme 斯坦索姆
	L["Stocks"] = "監獄"; -- The Stockade 監獄
	L["Ulda"] = "Ulda"; -- Uldaman 奧達曼
	L["WC"] = "WC/哀嚎"; -- Wailing Caverns 哀嚎洞穴
	L["ZF"] = "ZF/祖法"; -- Zul'Farrak 祖爾法拉克

--************************************************
-- Instance Entrance Maps
--************************************************

	--Dire Maul (Entrance)
	L["Dire Pool"] = "厄運之池";
	L["Dire Maul Arena"] = "厄運競技場";
	L["Elder Mistwalker"] = "霧行長者";

	--Gnomeregan (Entrance)
	L["Torben Zapblast <Teleportation Specialist>"] = "托爾班·速轟 <傳送專家>";

	--Maraudon (Entrance)
	L["The Nameless Prophet"] = "無名預言者";
	L["Cursed Centaur"] = "被詛咒的半人馬";
	L["Kherrah"] = "凱拉";

	--Sunken Temple (Entrance)
	L["Priestess Udum'bra"] = "女祭師烏丹姆布拉";
	L["Gomora the Bloodletter"] = "『放血者』高摩拉";
	L["Captain Wyrmak"] = "維爾瑪克隊長";

--************************************************
-- Kalimdor Instances (Classic)
--************************************************

	--Blackfathom Deeps
	L["Je'neu Sancrea <The Earthen Ring>"] = "耶努薩克雷 <陶土議會>";
	L["Sentinel Aluwyn"] = "哨兵阿露溫";
	L["Zeya"] = "仄亞";
	L["Altar of Blood"] = "血祭談";
	L["Fire of Aku'mai"] = "阿庫麥爾之火";
	L["Spoils of Blackfathom"] = "黑澗之寶";

	--Dire Maul (East)
	L["\"Ambassador\" Dagg'thol"] = "達格索大使";
	L["Furgus Warpwood"] = "佛格斯·扭木";
	L["Old Ironbark"] = "埃隆巴克";
	L["Ironbark the Redeemed"] = "贖罪的鐵朴";
	L["Chase Begins"] = "追逐開始";
	L["Chase Ends"] = "追逐結束";

	--Dire Maul (North)
	L["Druid of the Talon"] = "猛禽德魯伊";
	L["Stonemaul Ogre"] = "石槌巨魔";
	L["Knot Thimblejack"] = "諾特·希姆加克";

	--Dire Maul (West)
	L["Ferra"] = "費拉";
	L["Estulan <The Highborne>"] = "艾斯圖蘭";
	L["Shen'dralar Watcher"] = "辛德拉看守者";
	L["Pylons"] = "水晶塔";
	L["Ancient Equine Spirit"] = "上古聖馬之魂";
	L["Shen'dralar Ancient"] = "辛德拉古靈";
	L["Falrin Treeshaper"] = "法琳·樹形者";
	L["Lorekeeper Lydros"] = "博學者萊德羅斯";
	L["Lorekeeper Javon"] = "博學者亞沃";
	L["Lorekeeper Kildrath"] = "博學者基爾達斯";
	L["Lorekeeper Mykos"] = "博學者麥庫斯";
	L["Shen'dralar Provisioner"] = "辛德拉聖職者";

	--Maraudon	
	L["Elder Splitrock"] = "劈石長者";
	L["Celebras the Redeemed"] = "贖罪的塞雷布拉斯";

	--Ragefire Chasm
	L["Commander Bagran"] = "指揮官巴格仁";
	L["Invoker Xorenth"] = "塑能師索倫斯";
	L["Scout Cage"] = "斥侯牢籠";

	--Razorfen Downs
	L["Koristrasza"] = "柯莉史卓莎";
	L["Amnennar's Phylactery"] = "亞門納爾的骨匣";

	--Razorfen Kraul
	L["Auld Stonespire"] = "奧爾德·石塔";
	L["Spirit of Agamaggan <Ancient>"] = "阿迦瑪甘之靈 <先祖>";

	--Ruins of Ahn'Qiraj
	L["Four Kaldorei Elites"] = "四個卡多雷精英";
	L["Captain Qeez"] = "奎茲上尉";
	L["Captain Tuubid"] = "圖畢德上尉";
	L["Captain Drenn"] = "德蘭上尉";
	L["Captain Xurrem"] = "瑟瑞姆上尉";
	L["Major Yeggeth"] = "葉吉斯少校";
	L["Major Pakkon"] = "帕康少校";
	L["Colonel Zerran"] = "澤朗上校";
	L["Safe Room"] = "安全的空間";

	--Temple of Ahn'Qiraj
	L["Andorgos <Brood of Malygos>"] = "安多葛斯 <瑪里苟斯的後裔>";
	L["Vethsera <Brood of Ysera>"] = "溫瑟拉 <伊瑟拉的後裔>";
	L["Kandrostrasz <Brood of Alexstrasza>"] = "坎多斯塔茲 <雅立史卓莎的後裔>";
	L["Arygos"] = "亞雷戈斯";
	L["Caelestrasz"] = "凱雷斯特拉茲";
	L["Merithra of the Dream"] = "夢境之龍麥琳瑟拉";

	--Wailing Caverns
	L["Ebru <Disciple of Naralex>"] = "厄布魯 <納拉雷克斯的侍徒>"; -- 5768
	L["Nalpak <Disciple of Naralex>"] = "納爾派克 <納拉雷克斯的侍徒>"; -- 5767
	L["Muyoh <Disciple of Naralex>"] = "繆幽 <納拉雷克斯的侍徒>";  -- 3678
	L["Naralex"] = "納拉雷克斯"; -- 3679

	--Zul'Farrak
	L["Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>"] = "首席工程師膨嘯 <加基森水業公司>";
	L["Mazoga's Spirit"] = "瑪柔伽的靈魂";
	L["Tran'rek"] = "特蘭雷克";
	L["Weegli Blastfuse"] = "維格利";
	L["Raven"] = "拉文";
	L["Elder Wildmane"] = "蠻鬃長者";

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************

	--Blackrock Depths
	L["The Black Anvil"] = "黑鐵砧";
	L["The Vault"] = "地窖";
	L["Watchman Doomgrip"] = "衛兵杜格瑞普";
	L["Elder Morndeep"] = "深晨長者";
	L["Schematic: Field Repair Bot 74A"] = "結構圖:戰地修理機器人74A型";
	L["Private Rocknot"] = "羅克諾特下士";
	L["Mistress Nagmara"] = "娜瑪拉小姐";
	L["Jalinda Sprig <Morgan's Militia>"] = "加琳達 <摩根的民兵>";
	L["Oralius <Morgan's Militia>"] = "奧拉留斯 <摩根的民兵>";
	L["Thal'trak Proudtusk <Kargath Expeditionary Force>"] = "薩特拉克·長齒 <卡加斯遠征軍>";
	L["Galamav the Marksman <Kargath Expeditionary Force>"] = "『神射手』賈拉瑪弗 <卡加斯遠征軍>";
	L["Maxwort Uberglint"] = "麥克斯沃特·尤柏格林";
	L["Tinkee Steamboil"] = "丁奇·斯迪波爾";
	L["Yuka Screwspigot <Engineering Supplies>"] = "尤卡·斯庫比格特 <工程學供應商>";
	L["Abandonded Mole Machine"] = "棄置的鑽地機";
	L["Kevin Dawson <Morgan's Militia>"] = "凱文·多森 <摩根的民兵>";
	L["Lexlort <Kargath Expeditionary Force>"] = "雷克斯洛特 <卡加斯遠征軍>";
	L["Prospector Seymour <Morgan's Militia>"] = "勘查員希摩爾 <摩根的民兵>";
	L["Razal'blade <Kargath Expeditionary Force>"] = "拉札布雷德 <卡加斯遠征軍>";
	L["The Shadowforge Lock"] = "暗爐之鎖";
	L["Mayara Brightwing <Morgan's Militia>"] = "瑪亞拉·亮翼 <摩根的民兵>";
	L["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"] = "祭師塞朵拉·穆瓦丹尼 <卡加斯遠征軍>";
	L["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "羅克圖斯·暗契 <瑟銀兄弟會>";
	L["Mountaineer Orfus <Morgan's Militia>"] = "巡山人歐弗斯 <摩根的民兵>";
	L["Thunderheart <Kargath Expeditionary Force>"] = "桑德哈特 <卡加斯遠征軍>";
	L["Marshal Maxwell <Morgan's Militia>"] = "麥斯威爾元帥 <摩根的民兵>";
	L["Warlord Goretooth <Kargath Expeditionary Force>"] = "督軍高圖斯 <卡加斯遠征軍>";
	L["The Black Forge"] = "黑熔爐";
	L["Core Fragment"] = "熔核碎片";
	L["Shadowforge Brazier"] = "暗爐火盆";

	--Blackrock Spire (Lower)
	L["Urok's Tribute Pile"] = "烏洛克的貢品堆";
	L["Acride <Scarshield Legion>"] = "裂盾滲透者 <裂盾軍團>";
	L["Elder Stonefort"] = "石壘長者";
	L["Roughshod Pike"] = "尖銳長矛";

	--Blackwing Lair
	L["Orb of Domination"] = "統禦寶珠";
	L["Master Elemental Shaper Krixix"] = "大元素師克里希克";

	--Gnomeregan
	L["Chomper"] = "咀嚼者";
	L["Blastmaster Emi Shortfuse"] = "爆破專家艾米·短線";
	L["Murd Doc <S.A.F.E.>"] = "哮·狼的護腿 <S.A.F.E.>";
	L["Tink Sprocketwhistle <Engineering Supplies>"] = "丁克·鐵哨 <工程學供應商>";
	L["The Sparklematic 5200"] = "超級清潔器5200型！";
	L["Mail Box"] = "鎖甲箱";
	L["B.E Barechus <S.A.F.E.>"] = "怪怪頭 <S.A.F.E.>";
	L["Face <S.A.F.E.>"] = "小白臉 <S.A.F.E.>";
	L["Hann Ibal <S.A.F.E.>"] = "漢·泥巴 <S.A.F.E.>";

	--Molten Core

	--Stratholme - Crusader's Square
	L["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] = "指揮官艾利格·黎明使者 <聖光兄弟會>";
	L["Master Craftsman Wilhelm <Brotherhood of the Light>"] = "工匠大師維爾海姆 <聖光兄弟會>";
	L["Packmaster Stonebruiser <Brotherhood of the Light>"] = "軍需籌備官石漢 <聖光兄弟會>";
	L["Stratholme Courier"] = "斯坦索姆信差";
	L["Fras Siabi's Postbox"] = "弗拉斯·希亞比的郵箱";
	L["King's Square Postbox"] = "國王廣場郵箱";
	L["Festival Lane Postbox"] = "節日小道郵箱";
	L["Elder Farwhisper"] = "遙語長者";
	L["Market Row Postbox"] = "市場郵箱";

	--Stratholme - The Gauntlet
	L["Elders' Square Postbox"] = "長者廣場郵箱";
	L["Archmage Angela Dosantos <Brotherhood of the Light>"] = "大法師安琪拉·多桑杜 <聖光兄弟會>";
	L["Crusade Commander Korfax <Brotherhood of the Light>"] = "『聖光勇士』柯菲斯 <聖光兄弟會>";

	--The Stockade
	L["Rifle Commander Coe"] = "步槍指揮官寇伊";
	L["Warden Thelwater"] = "典獄官塞爾沃特";
	L["Nurse Lillian"] = "護士莉蓮";

	--The Sunken Temple
	L["Lord Itharius"] = "伊薩里奧斯領主";
	L["Elder Starsong"] = "星歌長者";

	--Uldaman
	L["Baelog's Chest"] = "巴爾洛戈的箱子";
	L["Kand Sandseeker <Explorer's League>"] = "坎德·覓沙 <探險者協會>";
	L["Lead Prospector Durdin <Explorer's League>"] = "首席勘察員杜爾丁 <探險者協會>";
	L["Olga Runesworn <Explorer's League>"] = "歐嘉·符誓 <探險者協會>";
	L["Aoren Sunglow <The Reliquary>"] = "安歐連·日耀";
	L["High Examiner Tae'thelan Bloodwatcher <The Reliquary>"] = "高階審查員泰瑟連·血腥看守者 <聖匣守護者>";
	L["Lidia Sunglow <The Reliquary>"] = "莉蒂雅·日耀";
	L["Ancient Treasure"] = "古代寶藏";
	L["The Discs of Norgannon"] = "諾甘農圓盤";

--@end-do-not-package@

end
