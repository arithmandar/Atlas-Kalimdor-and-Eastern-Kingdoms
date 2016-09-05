-- $Id$
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
local L = AceLocale:NewLocale("Atlas_ClassicWoW", "deDE", false);

if L then
--@localization(locale="deDE", format="lua_additive_table")@
--@do-not-package@
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--Classic Acronyms
	L["AQ"] = "AQ"; -- Ahn'Qiraj
	L["AQ10"] = "AQ10"; -- Ruins of Ahn'Qiraj
	L["AQ40"] = "AQ40"; -- Temple of Ahn'Qiraj
	L["BFD"] = "BFT"; -- Blackfathom Deeps
	L["BRD"] = "BRT"; -- Blackrock Depths
	L["BRM"] = "BRM"; -- Blackrock Mountain
	L["BWL"] = "BWL"; -- Blackwing Lair
	L["DM"] = "DM"; -- Dire Maul
	L["Gnome"] = "Gnome"; -- Gnomeregan
	L["LBRS"] = "LBRS"; -- Lower Blackrock Spire
	L["Mara"] = "Mara"; -- Maraudon
	L["MC"] = "MC"; -- Molten Core
	L["RFC"] = "RF"; -- Ragefire Chasm
	L["RFD"] = "Hügel"; -- Razorfen Downs
	L["RFK"] = "Kral"; -- Razorfen Kraul
	L["ST"] = "Tempel"; -- Sunken Temple
	L["Strat"] = "Strat"; -- Stratholme
	L["Stocks"] = "Verlies"; -- The Stockade
	L["Ulda"] = "Ulda"; -- Uldaman
	L["WC"] = "HdW"; -- Wailing Caverns
	L["ZF"] = "ZF"; -- Zul'Farrak

--************************************************
-- Instance Entrance Maps
--************************************************
	--Dire Maul (Entrance)
	L["Dire Pool"] = "Düsterteich";
	L["Dire Maul Arena"] = "Düsterbruch Arena";
	L["Elder Mistwalker"] = "Urahnin Nebelgänger";

	--Gnomeregan (Entrance)
	L["Torben Zapblast <Teleportation Specialist>"] = "Torben Zischknall <Teleportationsspezialist>";

	--Maraudon (Entrance)
	L["The Nameless Prophet"] = "Der namenlose Prophet";
	L["Cursed Centaur"] = "Verfluchter Zentaur";
	L["Kherrah"] = "Kherrah";

	--Sunken Temple (Entrance)
	L["Priestess Udum'bra"] = "Priesterin Udum'bra";
	L["Gomora the Bloodletter"] = "Gomora der Blutvergießer";
	L["Captain Wyrmak"] = "Hauptmann Wyrmak";

--************************************************
-- Kalimdor Instances (Classic)
--************************************************
	--Blackfathom Deeps
	L["Je'neu Sancrea <The Earthen Ring>"] = "Je'neu Sancrea <Der Irdene Ring>";
	L["Sentinel Aluwyn"] = "Schildwache Aluwyn";
	L["Zeya"] = "Zeya";
	L["Altar of Blood"] = "Altar des Blutes";
	L["Fire of Aku'mai"] = "Feuer von Aku'mai";
	L["Spoils of Blackfathom"] = "Schätze der Tiefschwarzen Grotte";

	--Dire Maul (East)
	L["\"Ambassador\" Dagg'thol"] = "\"Botschafter\" Dagg'thol";
	L["Furgus Warpwood"] = "Furgus Wucherborke";
	L["Old Ironbark"] = "Eisenborke der Große";
	L["Ironbark the Redeemed"] = "Eisenborke der Erlöste";
	L["Chase Begins"] = "Jagd beginnt";
	L["Chase Ends"] = "Jagd endet";

	--Dire Maul (North)
	L["Druid of the Talon"] = "Druide der Kralle";
	L["Stonemaul Ogre"] = "Oger der Steinbrecher";
	L["Knot Thimblejack"] = "Knot Zwingschraub";

	--Dire Maul (West)
	L["Ferra"] = "Ferra";
	L["Estulan <The Highborne>"] = "Estulan <Die Hochgeborenen>";
	L["Shen'dralar Watcher"] = "Behüter der Shen'dralar";
	L["Pylons"] = "Pylonen";
	L["Ancient Equine Spirit"] = "Uralter Pferdegeist";
	L["Shen'dralar Ancient"] = "Uralte Shen'dralar";
	L["Falrin Treeshaper"] = "Falrin Rankenweber";
	L["Lorekeeper Lydros"] = "Wissenshüter Lydros";
	L["Lorekeeper Javon"] = "Wissenshüter Javon";
	L["Lorekeeper Kildrath"] = "Wissenshüter Kildrath";
	L["Lorekeeper Mykos"] = "Wissenshüter Mykos";
	L["Shen'dralar Provisioner"] = "Versorger der Shen'dralar";

	--Maraudon	
	L["Elder Splitrock"] = "Urahne Splitterfels";
	L["Celebras the Redeemed"] = "Celebras der Erlöste";

	--Ragefire Chasm
	L["Commander Bagran"] = "Kommandant Bagran";
	L["Invoker Xorenth"] = "Herbeirufer Xorenth";
	L["Scout Cage"] = "Späherkäfig";

	--Razorfen Downs
	L["Koristrasza"] = "Koristrasza";
	L["Amnennar's Phylactery"] = "Amnennars Phylakterium";

	--Razorfen Kraul
	L["Auld Stonespire"] = "Auld Steinkeil";
	L["Spirit of Agamaggan <Ancient>"] = "Geist von Agamaggan <Uralter>";

	--Ruins of Ahn'Qiraj
	L["Four Kaldorei Elites"] = "Vier Elitesoldaten der Kaldorei";
	L["Captain Qeez"] = "Hauptmann Qeez";
	L["Captain Tuubid"] = "Hauptmann Tuubid";
	L["Captain Drenn"] = "Hauptmann Drenn";
	L["Captain Xurrem"] = "Hauptmann Xurrem";
	L["Major Yeggeth"] = "Major Yeggeth";
	L["Major Pakkon"] = "Major Pakkon";
	L["Colonel Zerran"] = "Oberst Zerran";
	L["Safe Room"] = "Sicherer Raum";

	--Temple of Ahn'Qiraj
	L["Andorgos <Brood of Malygos>"] = "Andorgos <Brut Malygos'>";
	L["Vethsera <Brood of Ysera>"] = "Vethsera <Brut Yseras>";
	L["Kandrostrasz <Brood of Alexstrasza>"] = "Kandrostrasz <Brut Alexstraszas>";
	L["Arygos"] = "Arygos";
	L["Caelestrasz"] = "Caelestrasz";
	L["Merithra of the Dream"] = "Merithra des Traums";

	--Wailing Caverns
	L["Ebru <Disciple of Naralex>"] = "Ebru <Jüngerin von Naralex>";
	L["Nalpak <Disciple of Naralex>"] = "Nalpak <Jünger von Naralex>";
	L["Muyoh <Disciple of Naralex>"] = "Muyoh <Jünger von Naralex>";
	L["Naralex"] = "Naralex";

	--Zul'Farrak
	L["Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>"] = "Chefingenieur Bilgenritzel <Gadgetzan Water Co.>";
	L["Mazoga's Spirit"] = "Mazogas Geist";
	L["Tran'rek"] = "Tran'rek";
	L["Weegli Blastfuse"] = "Weegli Lunte";
	L["Raven"] = "Die Krähe";
	L["Elder Wildmane"] = "Urahnin Wildmähne";

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************

	--Blackrock Depths
	L["The Black Anvil"] = "Der Schwarze Amboss";
	L["The Vault"] = "Der Tresorraum";
	L["Watchman Doomgrip"] = "Wachmann Stahlgriff";
	L["Elder Morndeep"] = "Urahne Schwermut";
	L["Schematic: Field Repair Bot 74A"] = "Bauplan: Feldreparaturbot 74A";
	L["Private Rocknot"] = "Gefreiter Rocknot";
	L["Mistress Nagmara"] = "Herrin Nagmara";
	L["Jalinda Sprig <Morgan's Militia>"] = "Jalinda Sprig <Morgans Miliz>";
	L["Oralius <Morgan's Militia>"] = "Oralius <Morgans Miliz>";
	L["Thal'trak Proudtusk <Kargath Expeditionary Force>"] = "Thal'trak Ehrenhauer <Expeditionskorps von Kargath>";
	L["Galamav the Marksman <Kargath Expeditionary Force>"] = "Galamav der Schütze <Expeditionskorps von Kargath>";
	L["Maxwort Uberglint"] = "Maxwort Funkelglanz";
	L["Tinkee Steamboil"] = "Tinkee Kesseldampf";
	L["Yuka Screwspigot <Engineering Supplies>"] = "Yuka Schraubstutz <Ingenieursbedarf>";
	L["Abandonded Mole Machine"] = "Verlassene Maulwurfmaschine";
	L["Kevin Dawson <Morgan's Militia>"] = "Kevin Dawson <Morgans Miliz>";
	L["Lexlort <Kargath Expeditionary Force>"] = "Lexlort <Expeditionskorps von Kargath>";
	L["Prospector Seymour <Morgan's Militia>"] = "Ausgrabungsleiter Seymour <Morgans Miliz>";
	L["Razal'blade <Kargath Expeditionary Force>"] = "Razal'hieb <Expeditionskorps von Kargath>";
	L["The Shadowforge Lock"] = "Das Schloss der Schattenschmiede";
	L["Mayara Brightwing <Morgan's Militia>"] = "Mayara Wolkenglanz <Morgans Miliz>";
	L["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"] = "Hierophantin Theodora Mulvadania <Expeditionskorps von Kargath>";
	L["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Lokhtos Düsterfeilsch <Die Thoriumbruderschaft>";
	L["Mountaineer Orfus <Morgan's Militia>"] = "Gebirgsjäger Orfus <Morgans Miliz>";
	L["Thunderheart <Kargath Expeditionary Force>"] = "Donnerherz <Expeditionskorps von Kargath>";
	L["Marshal Maxwell <Morgan's Militia>"] = "Marschall Maxwell <Morgans Miliz>";
	L["Warlord Goretooth <Kargath Expeditionary Force>"] = "Kriegsherr Bluthauer <Expeditionskorps von Kargath>";
	L["The Black Forge"] = "Die schwarze Schmiede";
	L["Core Fragment"] = "Kernfragment";
	L["Shadowforge Brazier"] = "Schattenschmiedekohlenpfanne";

	--Blackrock Spire (Lower)
	L["Urok's Tribute Pile"] = "Uroks Tributhaufen";
	L["Acride <Scarshield Legion>"] = "Acride <Schmetterschildlegion>";
	L["Elder Stonefort"] = "Urahne Steinwehr";
	L["Roughshod Pike"] = "Beschlagene Pike";

	--Blackwing Lair
	L["Orb of Domination"] = "Kugel der Herrschaft";
	L["Master Elemental Shaper Krixix"] = "Meisterelementarformer Krixix";

	--Gnomeregan
	L["Chomper"] = "Mümmler";
	L["Blastmaster Emi Shortfuse"] = "Sprengmeisterin Emi Schnellzünd";
	L["Murd Doc <S.A.F.E.>"] = "Murd Doc <S.I.C.H.E.R.>";
	L["Tink Sprocketwhistle <Engineering Supplies>"] = "Tink Sprosspfiff <Ingenieursbedarf>";
	L["The Sparklematic 5200"] = "Der Funkelmat 5200";
	L["Mail Box"] = "Briefkasten";
	L["B.E Barechus <S.A.F.E.>"] = "Bi'ay Bäräkuss <S.I.C.H.E.R.>";
	L["Face <S.A.F.E.>"] = "Fähs <S.I.C.H.E.R.>";
	L["Hann Ibal <S.A.F.E.>"] = "Hann Ibal <S.I.C.H.E.R.>";

	--Molten Core

	--Stratholme - Crusader's Square
	L["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] = "Kreuzzugskommandant Eligor Morgenbringer <Bruderschaft des Lichts>";
	L["Master Craftsman Wilhelm <Brotherhood of the Light>"] = "Meisterhandwerker Wilhelm <Bruderschaft des Lichts>";
	L["Packmaster Stonebruiser <Brotherhood of the Light>"] = "Rottenkommandant Steinberster <Bruderschaft des Lichts>";
	L["Stratholme Courier"] = "Kurier von Stratholme";
	L["Fras Siabi's Postbox"] = "Fras Siabis Briefkasten";
	L["King's Square Postbox"] = "Briefkasten am Königsplatz";
	L["Festival Lane Postbox"] = "Briefkasten in der Feststraße";
	L["Elder Farwhisper"] = "Urahne Fernwisper";
	L["Market Row Postbox"] = "Briefkasten in der Marktgasse";

	--Stratholme - The Gauntlet
	L["Elders' Square Postbox"] = "Briefkasten am Ältestenplatz";
	L["Archmage Angela Dosantos <Brotherhood of the Light>"] = "Erzmagierin Angela Dosantos <Bruderschaft des Lichts>";
	L["Crusade Commander Korfax <Brotherhood of the Light>"] = "Kreuzzugskommandant Korfax <Bruderschaft des Lichts>";

	--The Stockade
	L["Rifle Commander Coe"] = "Schützenkommandant Coe";
	L["Warden Thelwater"] = "Aufseher Thelwasser";
	L["Nurse Lillian"] = "Schwester Lillian";

	--The Sunken Temple
	L["Lord Itharius"] = "Lord Itharius";
	L["Elder Starsong"] = "Urahnin Sternensang";

	--Uldaman
	L["Baelog's Chest"] = "Baelogs Truhe";
	L["Kand Sandseeker <Explorer's League>"] = "Kand Sandsucher <Forscherliga>";
	L["Lead Prospector Durdin <Explorer's League>"] = "Oberausgrabungsleiter Durdin <Forscherliga>";
	L["Olga Runesworn <Explorer's League>"] = "Olga Runenschwur <Forscherliga>";
	L["Aoren Sunglow <The Reliquary>"] = "Aoren Sonnenglanz <Die Archäologische Akademie>";
	L["High Examiner Tae'thelan Bloodwatcher <The Reliquary>"] = "Oberster Prüfer Tae'thelan Blutwächter <Die Archäologische Akademie>";
	L["Lidia Sunglow <The Reliquary>"] = "Lidia Sonnenglanz <Die Archäologische Akademie>";
	L["Ancient Treasure"] = "Antiker Schatz";
	L["The Discs of Norgannon"] = "Die Scheiben von Norgannon";

--@end-do-not-package@

end