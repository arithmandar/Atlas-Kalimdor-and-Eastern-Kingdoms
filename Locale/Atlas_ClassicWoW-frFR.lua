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

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("Atlas_ClassicWoW", "frFR", false);

if L then
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--Classic Acronyms
	L["AQ"] = "AQ"; -- Ahn'Qiraj
	L["AQ10"] = "AQ10"; -- Ruins of Ahn'Qiraj, Ruines d'Ahn'Qiraj
	L["AQ40"] = "AQ40"; -- Temple of Ahn'Qiraj, Temple d'Ahn'Qiraj
	L["BFD"] = "BFD"; -- Blackfathom Deeps, Profondeurs de Brassenoire
	L["BRD"] = "BRD"; -- Blackrock Depths, Profondeurs de Rochenoire
	L["BRM"] = "BRM"; -- Blackrock Mountain, Mont Rochenoire
	L["BWL"] = "BWL"; -- Blackwing Lair, Repaire de l'Aile noire
	L["DM"] = "DM/HT"; -- Dire Maul, Hache-tripes
	L["Gnome"] = "Gnome"; -- Gnomeregan
	L["LBRS"] = "LBRS/Pic 1"; -- Lower Blackrock Spire, Pic Rochenoire
	L["Mara"] = "Mara"; -- Maraudon
	L["MC"] = "MC"; -- Molten Core, Cœur du Magma
	L["RFC"] = "RFC"; -- Ragefire Chasm, Gouffre de Ragefeu
	L["RFD"] = "RFD"; -- Razorfen Downs, Souilles de Tranchebauge
	L["RFK"] = "RFK"; -- Razorfen Kraul, Kraal de Tranchebauge
	L["ST"] = "ST"; -- Sunken Temple, Le temple d'Atal'Hakkar
	L["Strat"] = "Strat"; -- Stratholme
	L["Stocks"] = "Stocks/Prison"; -- The Stockade, La Prison
	L["Ulda"] = "Ulda"; -- Uldaman
	L["WC"] = "WC/Lam"; -- Wailing Caverns, Cavernes des lamentations
	L["ZF"] = "ZF"; -- Zul'Farrak

--************************************************
-- Instance Entrance Maps
--************************************************
	--Dire Maul (Entrance)
	L["Dire Pool"] = "Bassin redoutable";
	L["Dire Maul Arena"] = "L'Etripoir";
	L["Elder Mistwalker"] = "Ancienne Marche-brume";

	--Gnomeregan (Entrance)
	L["Torben Zapblast <Teleportation Specialist>"] = "Torben Zoupébaf <Spécialiste en téléportation>";

	--Maraudon (Entrance)
	L["The Nameless Prophet"] = "Le Prophète sans nom";
	L["Cursed Centaur"] = "Centaure Maudit";
	L["Kherrah"] = "Kherrah";

	--Sunken Temple (Entrance)
	L["Priestess Udum'bra"] = "Prêtresse Udum'bra";
	L["Gomora the Bloodletter"] = "Gomora le Saigneur";
	L["Captain Wyrmak"] = "Capitaine Wyrmak";

--************************************************
-- Kalimdor Instances (Classic)
--************************************************

	--Blackfathom Deeps
	L["Je'neu Sancrea <The Earthen Ring>"] = "Je'neu Sancrea <Le Cercle terrestre>";
	L["Sentinel Aluwyn"] = "Sentinelle Aluwyn";
	L["Zeya"] = "Zeya";
	L["Altar of Blood"] = "Autel de Sang";
	L["Fire of Aku'mai"] = "Feu d'Aku'mai";
	L["Spoils of Blackfathom"] = "Butin de Brassenoire";

	--Dire Maul (East)
	L["\"Ambassador\" Dagg'thol"] = "\"Ambassadeur\" Dagg'thol";
	L["Furgus Warpwood"] = "Furgus Crochebois";
	L["Old Ironbark"] = "Vieil Ecorcefer";
	L["Ironbark the Redeemed"] = "Ecorcefer le Racheté";
	L["Chase Begins"] = "Début de la chasse";
	L["Chase Ends"] = "Fin de la chasse";

	--Dire Maul (North)
	L["Druid of the Talon"] = "Druide de la Serre";
	L["Stonemaul Ogre"] = "Ogre Cognepierre";
	L["Knot Thimblejack"] = "Noué Dédodevie";

	--Dire Maul (West)
	L["Ferra"] = "Ferra";
	L["Estulan <The Highborne>"] = "Estulan <Le Bien-né>";
	L["Shen'dralar Watcher"] = "Gardien Shen'dralar";
	L["Pylons"] = "Pylônes";
	L["Ancient Equine Spirit"] = "Ancien esprit équin";
	L["Shen'dralar Ancient"] = "Ancienne de Shen'Dralar";
	L["Falrin Treeshaper"] = "Falrin Sculpteflore";
	L["Lorekeeper Lydros"] = "Gardien du savoir Lydros";
	L["Lorekeeper Javon"] = "Gardien du savoir Javon";
	L["Lorekeeper Kildrath"] = "Gardien du savoir Kildrath";
	L["Lorekeeper Mykos"] = "Gardienne du savoir Mykos";
	L["Shen'dralar Provisioner"] = "Approvisionneur Shen'dralar";

	--Maraudon	
	L["Elder Splitrock"] = "Ancien Pierre-fendue";
	L["Celebras the Redeemed"] = "Celebras le Racheté";

	--Ragefire Chasm
	L["Commander Bagran"] = "Commandant Bagran";
	L["Invoker Xorenth"] = "Invocateur Xorenth";
	L["Scout Cage"] = "Cage d'éclaireur";

	--Razorfen Downs
	L["Koristrasza"] = "Koristrasza";
	L["Amnennar's Phylactery"] = "Phylactère d'Amnennar";

	--Razorfen Kraul
	L["Auld Stonespire"] = "Cime-de-Pierre le Vieil";
	L["Spirit of Agamaggan <Ancient>"] = "Esprit d'Agamaggan <Ancien>";

	--Ruins of Ahn'Qiraj
	L["Four Kaldorei Elites"] = "Quatre Elite kaldorei";
	L["Captain Qeez"] = "Capitaine Qeez";
	L["Captain Tuubid"] = "Capitaine Tuubid";
	L["Captain Drenn"] = "Capitaine Drenn";
	L["Captain Xurrem"] = "Capitaine Xurrem";
	L["Major Yeggeth"] = "Major Yeggeth";
	L["Major Pakkon"] = "Major Parron";
	L["Colonel Zerran"] = "Colonel Zerran";
	L["Safe Room"] = "Pièce sûre";

	--Temple of Ahn'Qiraj
	L["Andorgos <Brood of Malygos>"] = "Andorgos <Rejeton de Malygos>";
	L["Vethsera <Brood of Ysera>"] = "Vethsera <Rejeton d'Ysera>";
	L["Kandrostrasz <Brood of Alexstrasza>"] = "Kandrostrasz <Rejeton d'Alexstrasza>";
	L["Arygos"] = "Arygos";
	L["Caelestrasz"] = "Caelestrasz";
	L["Merithra of the Dream"] = "Merithra du Rêve";

	--Wailing Caverns
	L["Ebru <Disciple of Naralex>"] = "Ebru <Disciple de Naralex>";
	L["Nalpak <Disciple of Naralex>"] = "Nalpak <Disciple de Naralex>";
	L["Muyoh <Disciple of Naralex>"] = "Muyoh <Disciple de Naralex>";
	L["Naralex"] = "Naralex";

	--Zul'Farrak
	L["Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>"] = "Ingénieur en chef Vizisanie <Cie des eaux de Gadgetzan>";
	L["Mazoga's Spirit"] = "Esprit de Mazoga";
	L["Tran'rek"] = "Tran'rek";
	L["Weegli Blastfuse"] = "Gigoto Explomèche";
	L["Raven"] = "Corbeau";
	L["Elder Wildmane"] = "Ancienne Crin-sauvage";

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************

	--Blackrock Depths
	L["The Black Anvil"] = "L'Enclume noire";
	L["The Vault"] = "La Chambre forte";
	L["Watchman Doomgrip"] = "Sentinelle Ruinepoigne";
	L["Elder Morndeep"] = "Ancien Gouffre-du-matin";
	L["Schematic: Field Repair Bot 74A"] = "Schéma : Robot réparateur 74A";
	L["Private Rocknot"] = "Soldat Rochenoeud";
	L["Mistress Nagmara"] = "Gouvernante Nagmara";
	L["Jalinda Sprig <Morgan's Militia>"] = "Jalinda Brindille <Milice de Morgan>";
	L["Oralius <Morgan's Militia>"] = "Oralius <Milice de Morgan>";
	L["Thal'trak Proudtusk <Kargath Expeditionary Force>"] = "Thal'trak Fière-défense <Corps expéditionnaire de Kargath>";
	L["Galamav the Marksman <Kargath Expeditionary Force>"] = "Galamav le Tireur d'élite <Corps expéditionnaire de Kargath>";
	L["Maxwort Uberglint"] = "Maxwort Uberbrille";
	L["Tinkee Steamboil"] = "Brikolette Toutevapeur";
	L["Yuka Screwspigot <Engineering Supplies>"] = "Yuka Fermevanne <Fournitures d'ingénieur>";
	L["Abandonded Mole Machine"] = "Taupe mécanique abandonnée";
	L["Kevin Dawson <Morgan's Militia>"] = "Kevin Dawson <Milice de Morgan>";
	L["Lexlort <Kargath Expeditionary Force>"] = "Lexlort <Corps expéditionnaire de Kargath>";
	L["Prospector Seymour <Morgan's Militia>"] = "Prospecteur Seymour <Milice de Morgan>";
	L["Razal'blade <Kargath Expeditionary Force>"] = "Razal'lame <Corps expéditionnaire de Kargath>";
	L["The Shadowforge Lock"] = "Le verrou d'Ombreforge";
	L["Mayara Brightwing <Morgan's Militia>"] = "Mayara Luisaile <Milice de Morgan>";
	L["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"] = "Hiérophante Theodora Mulvadania <Corps expéditionnaire de Kargath>";
	L["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Lokhtos Sombrescompte <La Confrérie du thorium>";
	L["Mountaineer Orfus <Morgan's Militia>"] = "Montagnard Orfus <Milice de Morgan>";
	L["Thunderheart <Kargath Expeditionary Force>"] = "Cœur-de-tonnerre <Corps expéditionnaire de Kargath>";
	L["Marshal Maxwell <Morgan's Militia>"] = "Maréchal Maxwell <Milice de Morgan>";
	L["Warlord Goretooth <Kargath Expeditionary Force>"] = "Seigneur de guerre Sangredent <Corps expéditionnaire de Kargath>";
	L["The Black Forge"] = "La Forge noire";
	L["Core Fragment"] = "Fragment du Magma";
	L["Shadowforge Brazier"] = "Brasero d'ombreforge";

	--Blackrock Spire (Lower)
	L["Urok's Tribute Pile"] = "Autel des offrandes d'Urok";
	L["Acride <Scarshield Legion>"] = "Acride <Légion du Bouclier balafré>";
	L["Elder Stonefort"] = "Ancien Fort-de-pierre";
	L["Roughshod Pike"] = "Pique de fortune";

	--Blackwing Lair
	L["Orb of Domination"] = "Orbe de domination";
	L["Master Elemental Shaper Krixix"] = "Maître élémentaire Krixix le Sculpteur";

	--Gnomeregan
	L["Chomper"] = "Mâchouilleur";
	L["Blastmaster Emi Shortfuse"] = "Maître-dynamiteur Emi Courtemèche";
	L["Murd Doc <S.A.F.E.>"] = "Loupe-Piste <IMUN>";
	L["Tink Sprocketwhistle <Engineering Supplies>"] = "Bricolo Sifflepignon <Fournitures d'ingénieur>";
	L["The Sparklematic 5200"] = "Le Brille-o-Matic 5200";
	L["Mail Box"] = "Boîte aux lettres";
	L["B.E Barechus <S.A.F.E.>"] = "Bar-à-Coups-Bas <IMUN>";
	L["Face <S.A.F.E.>"] = "Fuité <IMUN>";
	L["Hann Ibal <S.A.F.E.>"] = "Hann Ibal <IMUN>";

	--Molten Core

	--Stratholme - Crusader's Square
	L["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] = "Commandant de la croisade Eligor Portelaube <Confrérie de la Lumière>";
	L["Master Craftsman Wilhelm <Brotherhood of the Light>"] = "Maître-artisan Wilhelm <Confrérie de la Lumière>";
	L["Packmaster Stonebruiser <Brotherhood of the Light>"] = "Maître-fourrier Navrepierre <Confrérie de la Lumière>";
	L["Stratholme Courier"] = "Messager de Stratholme";
	L["Fras Siabi's Postbox"] = "Boîte de Fras Siabi";
	L["King's Square Postbox"] = "Boîte de la place du Roi";
	L["Festival Lane Postbox"] = "Boîte de l'allée du Festival";
	L["Elder Farwhisper"] = "Ancien Murmeloin";
	L["Market Row Postbox"] = "Boîte de l'allée du Marché";

	--Stratholme - The Gauntlet
	L["Elders' Square Postbox"] = "Boîte de la place des Anciens";
	L["Archmage Angela Dosantos <Brotherhood of the Light>"] = "Archimage Angela Dosantos <Confrérie de la Lumière>";
	L["Crusade Commander Korfax <Brotherhood of the Light>"] = "Commandant de la croisade Korfax <Confrérie de la Lumière>";

	--The Stockade
	L["Rifle Commander Coe"] = "Commandant d'infanterie légère Coe";
	L["Warden Thelwater"] = "Gardien Thelwater";
	L["Nurse Lillian"] = "Infirmière Lillian";

	--The Sunken Temple
	L["Lord Itharius"] = "Lord Itharius";
	L["Elder Starsong"] = "Ancienne Chantétoile";

	--Uldaman
	L["Baelog's Chest"] = "Coffre de Baelog";
	L["Kand Sandseeker <Explorer's League>"] = "Kand Scrutesable <Ligue des explorateurs>";
	L["Lead Prospector Durdin <Explorer's League>"] = "Prospecteur en chef Durdin <Ligue des explorateurs>";
	L["Olga Runesworn <Explorer's League>"] = "Olga Ligerune <Ligue des explorateurs>";
	L["Aoren Sunglow <The Reliquary>"] = "Aoren Soléclat <Le Reliquaire>";
	L["High Examiner Tae'thelan Bloodwatcher <The Reliquary>"] = "Haut-examinateur Tae'thelan Guette-le-sang <Le Reliquaire>";
	L["Lidia Sunglow <The Reliquary>"] = "Lidia Soléclat <Le Reliquaire>";
	L["Ancient Treasure"] = "Trésor Antique";
	L["The Discs of Norgannon"] = "Les Disques de Norgannon";

end