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
local L = AceLocale:NewLocale("Atlas_ClassicWoW", "esMX", false);

if L then
--@localization(locale="esMX", format="lua_additive_table")@
--@do-not-package@
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--Classic Acronyms
	L["AQ"] = "AQ"; -- Ahn'Qiraj
	L["AQ10"] = "AQ10"; -- Ruins of Ahn'Qiraj
	L["AQ40"] = "AQ40"; -- Temple of Ahn'Qiraj
	L["BFD"] = "CB"; -- Blackfathom Deeps, Cavernas de Brazanegra
	L["BRD"] = "PRN"; -- Blackrock Depths, Profundidades de Roca Negra
	L["BRM"] = "MRN"; -- Blackrock Mountain, Montaña Roca Negra"
	L["BWL"] = "GAN"; -- Blackwing Lair, Guarida Alanegra
	L["DM"] = "LM"; -- Dire Maul, La Masacre	
	L["Gnome"] = "Gnome"; -- Gnomeregan
	L["LBRS"] = "LBRS"; -- Lower Blackrock Spire
	L["Mara"] = "Mara"; -- Maraudon
	L["MC"] = "MC";-- Molten Core, Núcleo de Magma
	L["RFC"] = "SI"; -- Ragefire Chasm, Sima Ignea
	L["RFD"] = "ZR"; --Razorfen Downs, Zahúrda Rajacieno
	L["RFK"] = "HR"; -- Razorfen Kraul, Horado Rajacieno
	L["ST"] = "ST"; -- Sunken Temple
	L["Strat"] = "Strat"; -- Stratholme
	L["Stocks"] = "Mazmorras"; -- The Stockade, Las Mazmorras
	L["Ulda"] = "Ulda"; -- Uldaman
	L["WC"] = "WC"; -- Wailing Caverns
	L["ZF"] = "ZF"; -- Zul'Farrak

--************************************************
-- Instance Entrance Maps
--************************************************
	--Dire Maul (Entrance)
	L["Dire Pool"] = "Estanque Funesto";
	L["Dire Maul Arena"] = "Arena de La Masacre";
	L["Elder Mistwalker"] = "Ancestro Caminalba";

	--Gnomeregan (Entrance)
	L["Torben Zapblast <Teleportation Specialist>"] = "Torben Pumzas <Especialista en teletransporte>";

	--Maraudon (Entrance)
	L["The Nameless Prophet"] = "El profeta sin nombre";
	L["Cursed Centaur"] = "Centauro maldito";
	L["Kherrah"] = "Kherrah";

	--Sunken Temple (Entrance)
	L["Priestess Udum'bra"] = "Sacerdotisa Udum'bra";
	L["Gomora the Bloodletter"] = "Gomora el Flebotomista";
	L["Captain Wyrmak"] = "Capitán Wyrmak";

--************************************************
-- Kalimdor Instances (Classic)
--************************************************
	--Blackfathom Deeps
	L["Je'neu Sancrea <The Earthen Ring>"] = "Je'neu Sancrea <El Anillo de la Tierra>";
	L["Sentinel Aluwyn"] = "Centinela Aluwyn";
	L["Zeya"] = "Zeya";
	L["Altar of Blood"] = "Altar de sangre";
	L["Fire of Aku'mai"] = "Fuego de Aku'mai"; --check
	L["Spoils of Blackfathom"] = "Botín de las Cavernas de Brazanegra"; --check

	--Dire Maul (East)
	L["\"Ambassador\" Dagg'thol"] = "\"Embajador\" Dagg'thol";
	L["Furgus Warpwood"] = "Furgus Alabeo";
	L["Old Ironbark"] = "Viejo Cortezaférrea";
	L["Ironbark the Redeemed"] = "Cortezaférrea el Redimido";
	L["Chase Begins"] = "Comienza persecución";
	L["Chase Ends"] = "Final persecución";

	--Dire Maul (North)
	L["Druid of the Talon"] = "Druida de la Garfa";
	L["Stonemaul Ogre"] = "Ogro Quebrantarrocas";
	L["Knot Thimblejack"] = "Knot Llavededo";

	--Dire Maul (West)
	L["Ferra"] = "Ferra";
	L["Estulan <The Highborne>"] = "Estulan <Los Altonato>";
	L["Shen'dralar Watcher"] = "Vigía Shen'dralar";
	L["Pylons"] = "Pilones";
	L["Ancient Equine Spirit"] = "Antiguo espíritu equino";
	L["Shen'dralar Ancient"] = "Ancestro Shen'dralar";
	L["Falrin Treeshaper"] = "Falrin Tallarbol";
	L["Lorekeeper Lydros"] = "Tradicionalista Lydros";
	L["Lorekeeper Javon"] = "Tradicionalista Javon";
	L["Lorekeeper Kildrath"] = "Tradicionalista Kildrath";
	L["Lorekeeper Mykos"] = "Tradicionalista Mykos";
	L["Shen'dralar Provisioner"] = "Proveedor Shen'dralar";

	--Maraudon	
	L["Elder Splitrock"] = "Ancestro Parterroca";
	L["Celebras the Redeemed"] = "Celebras el Redimido";

	--Ragefire Chasm
	L["Commander Bagran"] = "Comandante Bagran";
	L["Invoker Xorenth"] = "Convocador Xorenth";
	L["Scout Cage"] = "Caja del explorador"; --Check

	--Razorfen Downs
	L["Koristrasza"] = "Koristrasza";
	L["Amnennar's Phylactery"] = "Filacteria de Ammennar";

	--Razorfen Kraul
	L["Auld Stonespire"] = "Auld Picopiedra";
	L["Spirit of Agamaggan <Ancient>"] = "Espíritu de Agamaggan <Anciano>";

	--Ruins of Ahn'Qiraj
	L["Four Kaldorei Elites"] = "Cuatro Elites Kaldorei";
	L["Captain Qeez"] = "Capitán Condurso";
	L["Captain Tuubid"] = "Capitán Tuubid";
	L["Captain Drenn"] = "Capitán Drenn";
	L["Captain Xurrem"] = "Capitán Xurrem";
	L["Major Yeggeth"] = "Mayor Yeggeth";
	L["Major Pakkon"] = "Mayor Pakkon";
	L["Colonel Zerran"] = "Coronel Zerran";
	L["Safe Room"] = "Habitación segura";

	--Temple of Ahn'Qiraj
	L["Andorgos <Brood of Malygos>"] = "Andorgos <Camada de Malygos>";
	L["Vethsera <Brood of Ysera>"] = "Vethsera <Camada de Ysera>";
	L["Kandrostrasz <Brood of Alexstrasza>"] = "Kandrostrasz <Camada de Alexstrasza>";
	L["Arygos"] = "Arygos";
	L["Caelestrasz"] = "Caelestrasz";
	L["Merithra of the Dream"] = "Merithra del Sueño";

	--Wailing Caverns
	L["Ebru <Disciple of Naralex>"] = "Ebru <Discípula de Naralex>"; -- 5768
	L["Nalpak <Disciple of Naralex>"] = "Nalpak <Discípulo de Naralex>"; -- 5767
	L["Muyoh <Disciple of Naralex>"] = "Muyoh <Discípulo de Naralex>";  -- 3678
	L["Naralex"] = "Naralex"; -- 3679

	--Zul'Farrak
	L["Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>"] = "Ingeniero jefe Pasaquillas <Compañía de aguas de Gadgetzan>";
	L["Mazoga's Spirit"] = "Espíritu de Mazoga";
	L["Tran'rek"] = "Tran'rek";
	L["Weegli Blastfuse"] = "Weegli Plomofundido";
	L["Raven"] = "Cuervo";
	L["Elder Wildmane"] = "Ancestro Barvacrín";

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************

	--Blackrock Depths
	L["The Black Anvil"] = "El Yunquenegro";
	L["The Vault"] = "Cámara Negra";
	L["Watchman Doomgrip"] = "Vigía Presaletal";
	L["Elder Morndeep"] = "Ancestro Alborhondo";
	L["Schematic: Field Repair Bot 74A"] = "Esquema: robot de reparación de campo 74A";
	L["Private Rocknot"] = "Soldado Sinroca";
	L["Mistress Nagmara"] = "Coima Nagmara";
	L["Jalinda Sprig <Morgan's Militia>"] = "Jalinda Espiga <Milicia de Morgan>";
	L["Oralius <Morgan's Militia>"] = "Oralius <Milicia de Morgan>";
	L["Thal'trak Proudtusk <Kargath Expeditionary Force>"] = "Thal'trak Colmillo Orgulloso <Fuerza Expedicionaria de Kargath>";
	L["Galamav the Marksman <Kargath Expeditionary Force>"] = "Galamav el Tirador <Fuerza Expedicionaria de Kargath>";
	L["Maxwort Uberglint"] = "Maxwort Suprandor";
	L["Tinkee Steamboil"] = "Tinkee Vaporio";
	L["Yuka Screwspigot <Engineering Supplies>"] = "Yuka Llavenrosca <Suministros de ingeniería>";
	L["Abandonded Mole Machine"] = "Máquina topo abandonada";
	L["Kevin Dawson <Morgan's Militia>"] = "Kevin Dawson <Milicia de Morgan>";
	L["Lexlort <Kargath Expeditionary Force>"] = "Lexlort <Fuerza Expedicionaria de Kargath>";
	L["Prospector Seymour <Morgan's Militia>"] = "Prospector Seymour <Milicia de Morgan>";
	L["Razal'blade <Kargath Expeditionary Force>"] = "Razal'filo <Fuerza Expedicionaria de Kargath>";
	L["The Shadowforge Lock"] = "El candado de Forjatiniebla";
	L["Mayara Brightwing <Morgan's Militia>"] = "Mayara Alasol <Milicia de Morgan>";
	L["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"] = "Hierofante Theodora Mulvadania <Fuerza Expedicionaria de Kargath>";
	L["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Lokhtos Tratoscuro <La Hermandad del Torio>";
	L["Mountaineer Orfus <Morgan's Militia>"] = "Montaraz Orfus <Milicia de Morgan>";
	L["Thunderheart <Kargath Expeditionary Force>"] = "Corazón Atronador <Fuerza Expedicionaria de Kargath>";
	L["Marshal Maxwell <Morgan's Militia>"] = "Mariscal Maxwell <Milicia de Morgan>";
	L["Warlord Goretooth <Kargath Expeditionary Force>"] = "Señor de la guerra Dientegore <Fuerza Expedicionaria de Kargath>";
	L["The Black Forge"] = "La Forjanegra";
	L["Core Fragment"] = "Trozo del Núcleo";
	L["Shadowforge Brazier"] = "Blandón Forjatiniebla"; --Check

	--Blackrock Spire (Lower)
	L["Urok's Tribute Pile"] = "Pila de tributo a Urok";
	L["Acride <Scarshield Legion>"] = "Acride <Legión Escudo del Estigma>";
	L["Elder Stonefort"] = "Ancestro Petraforte";
	L["Roughshod Pike"] = "Pica férrea";

	--Blackwing Lair
	L["Orb of Domination"] = "Orbe de dominación";
	L["Master Elemental Shaper Krixix"] = "Maestro de los elementos Formacio Krixix";

	--Gnomeregan
	L["Chomper"] = "Mastic";
	L["Blastmaster Emi Shortfuse"] = "Maestro Destructor Emi Plomocorto";
	L["Murd Doc <S.A.F.E.>"] = "Murd Doc <S.E.G.U.R.O.>";
	L["Tink Sprocketwhistle <Engineering Supplies>"] = "Tink Silbadentado <Suministros de ingeniería>";
	L["The Sparklematic 5200"] = "El Destellamatic 5200";
	L["Mail Box"] = "Buzón";
	L["B.E Barechus <S.A.F.E.>"] = "B.E Barechus <S.E.G.U.R.O.>";
	L["Face <S.A.F.E.>"] = "Cara <S.E.G.U.R.O.>";
	L["Hann Ibal <S.A.F.E.>"] = "Hann Ibal <S.E.G.U.R.O.>";

	--Molten Core

	--Stratholme - Crusader's Square
	L["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] = "Comandante de Cruzada Eligor Albar <Hermandad de la Luz>";
	L["Master Craftsman Wilhelm <Brotherhood of the Light>"] = "Maestro artesano Wilhelm <Hermandad de la Luz>";
	L["Packmaster Stonebruiser <Brotherhood of the Light>"] = "Maestro de manada Mazadura <Hermandad de la Luz>";
	L["Stratholme Courier"] = "Mensajero de Stratholme";
	L["Fras Siabi's Postbox"] = "Buzón de Fras Siabi";
	L["King's Square Postbox"] = "Buzón de la Plaza del Rey";
	L["Festival Lane Postbox"] = "Buzón de la calle del Festival";
	L["Elder Farwhisper"] = "Ancestro Levesusurro";
	L["Market Row Postbox"] = "Buzón de la Fila del Mercado";

	--Stratholme - The Gauntlet
	L["Elders' Square Postbox"] = "Buzón de la plaza de los Ancianos";
	L["Archmage Angela Dosantos <Brotherhood of the Light>"] = "Archimaga Angela Dosantos <Hermandad de la Luz>";
	L["Crusade Commander Korfax <Brotherhood of the Light>"] = "Comandante de Cruzada Korfax <Hermandad de la Luz>";

	--The Stockade
	L["Rifle Commander Coe"] = "Comandante de rifles Coe";
	L["Warden Thelwater"] = "Celador Thelagua";
	L["Nurse Lillian"] = "Enfermera Lillian";

	--The Sunken Temple
	L["Lord Itharius"] = "Lord Itharius";
	L["Elder Starsong"] = "Ancestro Cantoestelar";

	--Uldaman
	L["Baelog's Chest"] = "El Cofre de Baelog";
	L["Kand Sandseeker <Explorer's League>"] = "Kand Buscadunas <Liga de Expedicionarios>";
	L["Lead Prospector Durdin <Explorer's League>"] = "Prospector jefe Durdin <Liga de Expedicionarios>";
	L["Olga Runesworn <Explorer's League>"] = "Olga Jurarruna <Liga de Expedicionarios>";
	L["Aoren Sunglow <The Reliquary>"] = "Aoren Brillo del Sol <El Relicario>";
	L["High Examiner Tae'thelan Bloodwatcher <The Reliquary>"] = "Alto examinador Tae'thelan Mirasangre <El Relicario>";
	L["Lidia Sunglow <The Reliquary>"] = "Lidia Brillo del Sol <El Relicario>";
	L["Ancient Treasure"] = "Tesoro Antiguo";
	L["The Discs of Norgannon"] = "Los Discos de Norgannon";

--@end-do-not-package@
end