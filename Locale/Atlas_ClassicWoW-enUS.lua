-- $Id: Atlas-enUS.lua 87 2016-08-29 15:35:17Z arith $
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2016 - Arith Hsu, Atlas Team <atlas.addon@gmail.com>

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
local L = AceLocale:NewLocale("Atlas_ClassicWoW", "enUS", true, true);

if L then
--@localization(locale="enUS", format="lua_additive_table")@
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
	L["Dire Pool"] = "Dire Pool";
	L["Dire Maul Arena"] = "Dire Maul Arena";
	L["Elder Mistwalker"] = "Elder Mistwalker";

	--Gnomeregan (Entrance)
	L["Torben Zapblast <Teleportation Specialist>"] = "Torben Zapblast <Teleportation Specialist>";

	--Maraudon (Entrance)
	L["The Nameless Prophet"] = "The Nameless Prophet";
	L["Cursed Centaur"] = "Cursed Centaur";
	L["Kherrah"] = "Kherrah";

	--Sunken Temple (Entrance)
	L["Priestess Udum'bra"] = "Priestess Udum'bra";
	L["Gomora the Bloodletter"] = "Gomora the Bloodletter";
	L["Captain Wyrmak"] = "Captain Wyrmak";

--************************************************
-- Kalimdor Instances (Classic)
--************************************************
	--Blackfathom Deeps
	L["Je'neu Sancrea <The Earthen Ring>"] = "Je'neu Sancrea <The Earthen Ring>";
	L["Sentinel Aluwyn"] = "Sentinel Aluwyn";
	L["Zeya"] = "Zeya";
	L["Altar of Blood"] = "Altar of Blood";
	L["Fire of Aku'mai"] = "Fire of Aku'mai";
	L["Spoils of Blackfathom"] = "Spoils of Blackfathom";

	--Dire Maul (East)
	L["\"Ambassador\" Dagg'thol"] = "\"Ambassador\" Dagg'thol";
	L["Furgus Warpwood"] = "Furgus Warpwood";
	L["Old Ironbark"] = "Old Ironbark";
	L["Ironbark the Redeemed"] = "Ironbark the Redeemed";
	L["Chase Begins"] = "Chase Begins";
	L["Chase Ends"] = "Chase Ends";

	--Dire Maul (North)
	L["Druid of the Talon"] = "Druid of the Talon";
	L["Stonemaul Ogre"] = "Stonemaul Ogre";
	L["Knot Thimblejack"] = "Knot Thimblejack";

	--Dire Maul (West)
	L["Ferra"] = "Ferra";
	L["Estulan <The Highborne>"] = "Estulan <The Highborne>";
	L["Shen'dralar Watcher"] = "Shen'dralar Watcher";
	L["Pylons"] = "Pylons";
	L["Ancient Equine Spirit"] = "Ancient Equine Spirit";
	L["Shen'dralar Ancient"] = "Shen'dralar Ancient";
	L["Falrin Treeshaper"] = "Falrin Treeshaper";
	L["Lorekeeper Lydros"] = "Lorekeeper Lydros";
	L["Lorekeeper Javon"] = "Lorekeeper Javon";
	L["Lorekeeper Kildrath"] = "Lorekeeper Kildrath";
	L["Lorekeeper Mykos"] = "Lorekeeper Mykos";
	L["Shen'dralar Provisioner"] = "Shen'dralar Provisioner";

	--Maraudon	
	L["Elder Splitrock"] = "Elder Splitrock";
	L["Celebras the Redeemed"] = "Celebras the Redeemed";

	--Ragefire Chasm
	L["Commander Bagran"] = "Commander Bagran";
	L["Invoker Xorenth"] = "Invoker Xorenth";
	L["Scout Cage"] = "Scout Cage";

	--Razorfen Downs
	L["Koristrasza"] = "Koristrasza";
	L["Amnennar's Phylactery"] = "Amnennar's Phylactery";

	--Razorfen Kraul
	L["Auld Stonespire"] = "Auld Stonespire";
	L["Spirit of Agamaggan <Ancient>"] = "Spirit of Agamaggan <Ancient>";

	--Ruins of Ahn'Qiraj
	L["Four Kaldorei Elites"] = "Four Kaldorei Elites";
	L["Captain Qeez"] = "Captain Qeez";
	L["Captain Tuubid"] = "Captain Tuubid";
	L["Captain Drenn"] = "Captain Drenn";
	L["Captain Xurrem"] = "Captain Xurrem";
	L["Major Yeggeth"] = "Major Yeggeth";
	L["Major Pakkon"] = "Major Pakkon";
	L["Colonel Zerran"] = "Colonel Zerran";
	L["Safe Room"] = "Safe Room";

	--Temple of Ahn'Qiraj
	L["Andorgos <Brood of Malygos>"] = "Andorgos <Brood of Malygos>";
	L["Vethsera <Brood of Ysera>"] = "Vethsera <Brood of Ysera>";
	L["Kandrostrasz <Brood of Alexstrasza>"] = "Kandrostrasz <Brood of Alexstrasza>";
	L["Arygos"] = "Arygos";
	L["Caelestrasz"] = "Caelestrasz";
	L["Merithra of the Dream"] = "Merithra of the Dream";

	--Wailing Caverns
	L["Ebru <Disciple of Naralex>"] = "Ebru <Disciple of Naralex>"; -- 5768
	L["Nalpak <Disciple of Naralex>"] = "Nalpak <Disciple of Naralex>"; -- 5767
	L["Muyoh <Disciple of Naralex>"] = "Muyoh <Disciple of Naralex>";  -- 3678
	L["Naralex"] = "Naralex"; -- 3679

	--Zul'Farrak
	L["Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>"] = "Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>";
	L["Mazoga's Spirit"] = "Mazoga's Spirit";
	L["Tran'rek"] = "Tran'rek";
	L["Weegli Blastfuse"] = "Weegli Blastfuse";
	L["Raven"] = "Raven";
	L["Elder Wildmane"] = "Elder Wildmane";

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************

	--Blackrock Depths
	L["The Black Anvil"] = "The Black Anvil";
	L["The Vault"] = "The Vault";
	L["Watchman Doomgrip"] = "Watchman Doomgrip";
	L["Elder Morndeep"] = "Elder Morndeep";
	L["Schematic: Field Repair Bot 74A"] = "Schematic: Field Repair Bot 74A";
	L["Private Rocknot"] = "Private Rocknot";
	L["Mistress Nagmara"] = "Mistress Nagmara";
	L["Jalinda Sprig <Morgan's Militia>"] = "Jalinda Sprig <Morgan's Militia>";
	L["Oralius <Morgan's Militia>"] = "Oralius <Morgan's Militia>";
	L["Thal'trak Proudtusk <Kargath Expeditionary Force>"] = "Thal'trak Proudtusk <Kargath Expeditionary Force>";
	L["Galamav the Marksman <Kargath Expeditionary Force>"] = "Galamav the Marksman <Kargath Expeditionary Force>";
	L["Maxwort Uberglint"] = "Maxwort Uberglint";
	L["Tinkee Steamboil"] = "Tinkee Steamboil";
	L["Yuka Screwspigot <Engineering Supplies>"] = "Yuka Screwspigot <Engineering Supplies>";
	L["Abandonded Mole Machine"] = "Abandonded Mole Machine";
	L["Kevin Dawson <Morgan's Militia>"] = "Kevin Dawson <Morgan's Militia>";
	L["Lexlort <Kargath Expeditionary Force>"] = "Lexlort <Kargath Expeditionary Force>";
	L["Prospector Seymour <Morgan's Militia>"] = "Prospector Seymour <Morgan's Militia>";
	L["Razal'blade <Kargath Expeditionary Force>"] = "Razal'blade <Kargath Expeditionary Force>";
	L["The Shadowforge Lock"] = "The Shadowforge Lock";
	L["Mayara Brightwing <Morgan's Militia>"] = "Mayara Brightwing <Morgan's Militia>";
	L["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"] = "Hierophant Theodora Mulvadania <Kargath Expeditionary Force>";
	L["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Lokhtos Darkbargainer <The Thorium Brotherhood>";
	L["Mountaineer Orfus <Morgan's Militia>"] = "Mountaineer Orfus <Morgan's Militia>";
	L["Thunderheart <Kargath Expeditionary Force>"] = "Thunderheart <Kargath Expeditionary Force>";
	L["Marshal Maxwell <Morgan's Militia>"] = "Marshal Maxwell <Morgan's Militia>";
	L["Warlord Goretooth <Kargath Expeditionary Force>"] = "Warlord Goretooth <Kargath Expeditionary Force>";
	L["The Black Forge"] = "The Black Forge";
	L["Core Fragment"] = "Core Fragment";
	L["Shadowforge Brazier"] = "Shadowforge Brazier";

	--Blackrock Spire (Lower)
	L["Urok's Tribute Pile"] = "Urok's Tribute Pile";
	L["Acride <Scarshield Legion>"] = "Acride <Scarshield Legion>";
	L["Elder Stonefort"] = "Elder Stonefort";
	L["Roughshod Pike"] = "Roughshod Pike";

	--Blackwing Lair
	L["Orb of Domination"] = "Orb of Domination";
	L["Master Elemental Shaper Krixix"] = "Master Elemental Shaper Krixix";

	--Gnomeregan
	L["Chomper"] = "Chomper";
	L["Blastmaster Emi Shortfuse"] = "Blastmaster Emi Shortfuse";
	L["Murd Doc <S.A.F.E.>"] = "Murd Doc <S.A.F.E.>";
	L["Tink Sprocketwhistle <Engineering Supplies>"] = "Tink Sprocketwhistle <Engineering Supplies>";
	L["The Sparklematic 5200"] = "The Sparklematic 5200";
	L["Mail Box"] = "Mail Box";
	L["B.E Barechus <S.A.F.E.>"] = "B.E Barechus <S.A.F.E.>";
	L["Face <S.A.F.E.>"] = "Face <S.A.F.E.>";
	L["Hann Ibal <S.A.F.E.>"] = "Hann Ibal <S.A.F.E.>";

	--Molten Core

	--Stratholme - Crusader's Square
	L["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] = "Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>";
	L["Master Craftsman Wilhelm <Brotherhood of the Light>"] = "Master Craftsman Wilhelm <Brotherhood of the Light>";
	L["Packmaster Stonebruiser <Brotherhood of the Light>"] = "Packmaster Stonebruiser <Brotherhood of the Light>";
	L["Stratholme Courier"] = "Stratholme Courier";
	L["Fras Siabi's Postbox"] = "Fras Siabi's Postbox";
	L["King's Square Postbox"] = "King's Square Postbox";
	L["Festival Lane Postbox"] = "Festival Lane Postbox";
	L["Elder Farwhisper"] = "Elder Farwhisper";
	L["Market Row Postbox"] = "Market Row Postbox";

	--Stratholme - The Gauntlet
	L["Elders' Square Postbox"] = "Elders' Square Postbox";
	L["Archmage Angela Dosantos <Brotherhood of the Light>"] = "Archmage Angela Dosantos <Brotherhood of the Light>";
	L["Crusade Commander Korfax <Brotherhood of the Light>"] = "Crusade Commander Korfax <Brotherhood of the Light>";

	--The Stockade
	L["Rifle Commander Coe"] = "Rifle Commander Coe";
	L["Warden Thelwater"] = "Warden Thelwater";
	L["Nurse Lillian"] = "Nurse Lillian";

	--The Sunken Temple
	L["Lord Itharius"] = "Lord Itharius";
	L["Elder Starsong"] = "Elder Starsong";

	--Uldaman
	L["Baelog's Chest"] = "Baelog's Chest";
	L["Kand Sandseeker <Explorer's League>"] = "Kand Sandseeker <Explorer's League>";
	L["Lead Prospector Durdin <Explorer's League>"] = "Lead Prospector Durdin <Explorer's League>";
	L["Olga Runesworn <Explorer's League>"] = "Olga Runesworn <Explorer's League>";
	L["Aoren Sunglow <The Reliquary>"] = "Aoren Sunglow <The Reliquary>";
	L["High Examiner Tae'thelan Bloodwatcher <The Reliquary>"] = "High Examiner Tae'thelan Bloodwatcher <The Reliquary>";
	L["Lidia Sunglow <The Reliquary>"] = "Lidia Sunglow <The Reliquary>";
	L["Ancient Treasure"] = "Ancient Treasure";
	L["The Discs of Norgannon"] = "The Discs of Norgannon";

end