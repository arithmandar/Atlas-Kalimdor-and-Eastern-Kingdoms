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
local L = AceLocale:NewLocale("Atlas_ClassicWoW", "deDE", false)

if L then
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--Classic Acronyms
	L["AQ"] = "AQ" -- Ahn'Qiraj
	L["AQ10"] = "AQ10" -- Ruins of Ahn'Qiraj
	L["AQ20"] = "AQ20" -- Ruins of Ahn'Qiraj
	L["AQ40"] = "AQ40" -- Temple of Ahn'Qiraj
	L["BFD"] = "BFT" -- Blackfathom Deeps
	L["BRD"] = "BRT" -- Blackrock Depths
	L["BRM"] = "BRM" -- Blackrock Mountain
	L["BWL"] = "BWL" -- Blackwing Lair
	L["DM"] = "DM" -- Dire Maul
	L["Gnome"] = "Gnome" -- Gnomeregan
	L["LBRS"] = "LBRS" -- Lower Blackrock Spire
	L["Mara"] = "Mara" -- Maraudon
	L["MC"] = "MC" -- Molten Core
	L["RFC"] = "RF" -- Ragefire Chasm
	L["RFD"] = "Hügel" -- Razorfen Downs
	L["RFK"] = "Kral" -- Razorfen Kraul
	L["ST"] = "Tempel" -- Sunken Temple
	L["Strat"] = "Strat" -- Stratholme
	L["Stocks"] = "Verlies" -- The Stockade
	L["Ulda"] = "Ulda" -- Uldaman
	L["WC"] = "HdW" -- Wailing Caverns
	L["ZF"] = "ZF" -- Zul'Farrak
	L["SM"] = "SK"
	L["VC"] = "Die Todesminen" -- Deadmines

--************************************************
-- Instance Entrance Maps
--************************************************
	-- Blackrock Mountain (Entrance)
	L["Bodley"] = "Bodley"
	L["Orb of Command"] = "Befehlskugel"
	L["Scarshield Quartermaster <Scarshield Legion>"] = "Rüstmeister der Schmetterschilde <Schmetterschildlegion>"
	L["The Behemoth"] = "Das Ungetüm"
	L["Franclorn Forgewright"] = "Franclorn Forgewright"

	-- Blackrock Depths
	L["Abandoned Mole Machine"] = "Verlassene Maulwurfmaschine"
	
	--Dire Maul (Entrance)
	L["Dire Pool"] = "Düsterteich"
	L["Dire Maul Arena"] = "Düsterbruch Arena"
	L["Elder Mistwalker"] = "Urahnin Nebelgänger"

	--Gnomeregan (Entrance)
	L["Torben Zapblast <Teleportation Specialist>"] = "Torben Zischknall <Teleportationsspezialist>"
	L["Transpolyporter"] = "Transpolyporter"
	L["Sprok <Away Team>"] = "Sprok <Außenteam>"
	L["Matrix Punchograph 3005-A"] = "Matrix-Prägograph 3005-A"
	L["Namdo Bizzfizzle <Engineering Supplies>"] = "Namdo Bizzfizzle <Ingenieursbedarf>"
	L["Techbot"] = "Techbot"

	--Maraudon (Entrance)
	L["The Nameless Prophet"] = "Der namenlose Prophet"
	L["Cursed Centaur"] = "Verfluchter Zentaur"
	L["Kherrah"] = "Kherrah"

	-- L["Kolk <The First Kahn>"] = "Kolk <The First Kahn>"
	-- L["Gelk <The Second Kahn>"] = "Gelk <The Second Kahn>"
	-- L["Magra <The Third Kahn>"] = "Magra <The Third Kahn>"
	L["Cavindra"] = "Cavindra"

	--Sunken Temple (Entrance)
	L["Priestess Udum'bra"] = "Priesterin Udum'bra"
	L["Gomora the Bloodletter"] = "Gomora der Blutvergießer"
	L["Captain Wyrmak"] = "Hauptmann Wyrmak"

--************************************************
-- Kalimdor Instances (Classic)
--************************************************
	--Blackfathom Deeps
	L["Ghamoo-ra"] = "Ghamoo-ra"
	L["Lady Sarevess"] = "Lady Sarevess"
	L["Gelihast"] = "Gelihast"
	L["Lorgus Jett"] = "Lorgus Jett"
	L["Baron Aquanis"] = "Baron Aquanis"
	L["Twilight Lord Kelris"] = "Twilight-Lord Kelris"
	L["Old Serra'kis"] = "Old Serra'kis"
	L["Aku'mai"] = "Aku'mai"

	L["Lord Roccor"] = "Lord Roccor"
	L["Bael'Gar"] = "Bael'Gar"
	L["Houndmaster Grebmar"] = "Hundemeister Grebmar"
	L["High Interrogator Gerstahn"] = "Verhörmeisterin Gerstahn"
	L["High Justice Grimstone"] = "Oberrichter Grimmstein"
	L["Pyromancer Loregrain"] = "Pyromant Weiskorn"
	L["General Angerforge"] = "General Zornesschmied"
	L["Golem Lord Argelmach"] = "Golemlord Argelmach"
	L["Ribbly Screwspigot"] = "Ribbly Screwspigot"
	L["Hurley Blackbreath"] = "Hurley Pestatem"
	L["Plugger Spazzring"] = "Plugger Spazzring"
	L["Phalanx"] = "Phalanx"
	L["Lord Incendius"] = "Lord Incendius"
	L["Fineous Darkvire"] = "Fineous Darkvire"
	L["Warder Stilgiss"] = "Wärter Stilgiss"
	L["Verek"] = "Verek"
	L["Dark Coffer"] = "Dunkler Kasten"
	L["Ambassador Flamelash"] = "Botschafter Flammenschlag"
	L["Chest of The Seven"] = "Truhe der Sieben"
	L["Magmus"] = "Magmus"
	L["Princess Moira Bronzebeard"] = "Prinzessin Moira Bronzebeard"
	L["Emperor Dagran Thaurissan"] = "Imperator Dagran Thaurissan"
	
	L["Je'neu Sancrea <The Earthen Ring>"] = "Je'neu Sancrea <Der Irdene Ring>"
	L["Sentinel Aluwyn"] = "Schildwache Aluwyn"
	L["Zeya"] = "Zeya"
	L["Altar of Blood"] = "Altar des Blutes"
	L["Fire of Aku'mai"] = "Feuer von Aku'mai"
	L["Spoils of Blackfathom"] = "Schätze der Tiefschwarzen Grotte"

	--Dire Maul (East)
	L["Pusillin"] = "Pusillin"
	L["Lethtendris"] = "Lethtendris"
	L["Hydrospawn"] = "Hydrobrut"
	L["Zevrim Thornhoof"] = "Zevrim Dornhuf"
	L["Alzzin the Wildshaper"] = "Alzzin der Wildformer"
	L["\"Ambassador\" Dagg'thol"] = "\"Botschafter\" Dagg'thol"
	L["Furgus Warpwood"] = "Furgus Wucherborke"
	L["Old Ironbark"] = "Eisenborke der Große"
	L["Ironbark the Redeemed"] = "Eisenborke der Erlöste"
	L["Chase Begins"] = "Jagd beginnt"
	L["Chase Ends"] = "Jagd endet"
	L["Pimgib"] = "Pimgib"
	L["Isalien"] = "Isalien"
	--Dire Maul (North)
	L["Guard Mol'dar"] = "Wache Mol'dar"
	L["Stomper Kreeg"] = "Stampfer Kreeg"
	L["Guard Fengus"] = "Wache Fengus"
	L["Guard Slip'kik"] = "Wache Slip'kik"
	L["Captain Kromcrush"] = "Captain Kromcrush"
	L["Cho'Rush the Observer"] = "Cho'Rush der Beobachter"
	L["King Gordok"] = "König Gordok"
	L["Druid of the Talon"] = "Druide der Kralle"
	L["Stonemaul Ogre"] = "Oger der Steinbrecher"
	L["Knot Thimblejack"] = "Knot Zwingschraub"

	--Dire Maul (West)
	L["Tendris Warpwood"] = "Tendris Wucherborke"
	L["Magister Kalendris"] = "Magister Kalendris"
	L["Tsu'zee"] = "Tsu'zee"
	L["Illyanna Ravenoak"] = "Illyanna Rabeneiche"
	L["Immol'thar"] = "Immol'thar"
	L["Prince Tortheldrin"] = "Prinz Tortheldrin"
	L["Lord Hel'nurath"] = "Lord Hel'nurath"
	L["Ferra"] = "Ferra"
	L["Estulan <The Highborne>"] = "Estulan <Die Hochgeborenen>"
	L["Shen'dralar Watcher"] = "Behüter der Shen'dralar"
	L["Pylons"] = "Pylonen"
	L["Ancient Equine Spirit"] = "Uralter Pferdegeist"
	L["Shen'dralar Ancient"] = "Uralte Shen'dralar"
	L["Falrin Treeshaper"] = "Falrin Rankenweber"
	L["Lorekeeper Lydros"] = "Wissenshüter Lydros"
	L["Lorekeeper Javon"] = "Wissenshüter Javon"
	L["Lorekeeper Kildrath"] = "Wissenshüter Kildrath"
	L["Lorekeeper Mykos"] = "Wissenshüter Mykos"
	L["Shen'dralar Provisioner"] = "Versorger der Shen'dralar"

	--Maraudon
	L["Noxxion"] = "Noxxion"
	L["Razorlash"] = "Schlingwurzler"
	L["Lord Vyletongue"] = "Lord Schlangenzunge"
	L["Celebras the Cursed"] = "Celebras der Verfluchte"
	L["Landslide"] = "Erdrutsch"
	L["Tinkerer Gizlock"] = "Tüftler Gizlock"
	L["Rotgrip"] = "Faulschnapper"
	L["Princess Theradras"] = "Prinzessin Theradras"
	L["Elder Splitrock"] = "Urahne Splitterfels"
	L["Celebras the Redeemed"] = "Celebras der Erlöste"
	-- L["Veng (The Fifth Khan)"] = "Veng (The Fifth Khan)"
	-- L["Maraudos (The Fourth Khan)"] = "Maraudos (The Fourth Khan)"
	L["Meshlok the Harvester"] = "Meshlok der Ernter"

	--OnyxiasLair
	L["Drakefire Amulet"] = "Drachenfeueramulett"
	L["Onyxian Warders"] = "Onyxias Wärter"
	L["Whelp Eggs"] = "Onyxiawelpe"
	L["Onyxia"] = "Onyxia"

	--Ragefire Chasm
	L["Taragaman the Hungerer"] = "Taragaman der Hungerleider"
	L["Oggleflint"] = "Flintauge"
	L["Jergosh the Invoker"] = "Jergosh der Herbeirufer"
	L["Bazzalan"] = "Bazzalan"
	
	L["Commander Bagran"] = "Kommandant Bagran"
	L["Invoker Xorenth"] = "Herbeirufer Xorenth"
	L["Scout Cage"] = "Späherkäfig"

	--Razorfen Downs
	L["Tuten'kash"] = "Tuten'kash"
	L["Plaguemaw the Rotting"] = "Plaguemaw der Faulende"
	L["Mordresh Fire Eye"] = "Mordresh Feuerauge"
	L["Ragglesnout"] = "Struppmähne"
	L["Glutton"] = "Nimmersatt"
	L["Amnennar the Coldbringer"] = "Amnennar der Kältebringer"
	L["Koristrasza"] = "Koristrasza"
	L["Amnennar's Phylactery"] = "Amnennars Phylakterium"
	L["Henry Stern"] = "Henry Stern"

	--Razorfen Kraul
	L["Roogug"] = "Roogug"
	L["Aggem Thorncurse"] = "Aggem Dornfluch"
	L["Death Speaker Jargba"] = "Todessprecher Jargba"
	L["Overlord Ramtusk"] = "Oberanführer Rammhauer"
	L["Agathelos the Raging"] = "Agathelos der Tobende"
	L["Charlga Razorflank"] = "Charlga Klingenflanke"
	L["Auld Stonespire"] = "Auld Steinkeil"
	L["Spirit of Agamaggan <Ancient>"] = "Geist von Agamaggan <Uralter>"
	L["Blind Hunter"] = "Blinder Jäger"
	L["Earthcaller Halmgar"] = "Erdenrufer Halmgar"

	--Ruins of Ahn'Qiraj
	L["Kurinnaxx"] = "Kurinnaxx"
	L["General Rajaxx"] = "General Rajaxx"
	L["Moam"] = "Moam"
	L["Buru the Gorger"] = "Buru der Verschlinger"
	L["Ayamiss the Hunter"] = "Ayamiss der Jäger"
	L["Ossirian the Unscarred"] = "Ossirian der Narbenlose"
	L["Four Kaldorei Elites"] = "Vier Elitesoldaten der Kaldorei"
	L["Captain Qeez"] = "Hauptmann Qeez"
	L["Captain Tuubid"] = "Hauptmann Tuubid"
	L["Captain Drenn"] = "Hauptmann Drenn"
	L["Captain Xurrem"] = "Hauptmann Xurrem"
	L["Major Yeggeth"] = "Major Yeggeth"
	L["Major Pakkon"] = "Major Pakkon"
	L["Colonel Zerran"] = "Oberst Zerran"
	L["Safe Room"] = "Sicherer Raum"
	L["Lieutenant General Andorov"] = "Generallieutenant Andorov"
	
	--Shadowfang Keep
	L["Rethilgore"] = "Rethilgore"
	L["Fel Steed"] = "Teufelsross"
	L["Shadow Charger"] = "Schattenstürmer"
	L["Razorclaw the Butcher"] = "Klingenklaue der Metzger"
	L["Baron Silverlaine"] = "Baron Silberlein"
	L["Commander Springvale"] = "Kommandant Springvale"
	L["Odo the Blindwatcher"] = "Odo der Blindseher"
	L["Deathsworn Captain"] = "Todeshöriger Captain"
	L["Fenrus the Devourer"] = "Fenrus der Verschlinger"
	L["Wolf Master Nandos"] = "Wolfmeister Nandos"
	L["Archmage Arugal"] = "Erzmagier Arugal"
	L["Deathstalker Adamant"] = "Todespirscher Adamant"
	L["Sorcerer Ashcrombe"] = "Zauberhexer Ashcrombe"
	L["Odo the Blindwatcher"] = "Odo der Blindseher"
	L["Fel Steed"] = "Teufelsross"

	--Temple of Ahn'Qiraj
	L["The Prophet Skeram"] = "Der Prophet Skeram"
	L["Battleguard Sartura"] = "Schlachtwache Sartura"
	L["Fankriss the Unyielding"] = "Fankriss der Unnachgiebige"
	L["Princess Huhuran"] = "Prinzessin Huhuran"
	L["Vek'lor"] = "Imperator Vek'lor"
	L["Vek'nilash"] = "Imperator Vek'nilash"
	L["C'Thun"] = "C'Thun"
	L["Yauj"] = "Prinzessin Yauj"
	L["Vem"] = "Vem"
	L["Kri"] = "Lord Kri"
	L["Viscidus"] = "Viscidus"
	L["Ouro"] = "Ouro"
	L["Andorgos <Brood of Malygos>"] = "Andorgos <Brut Malygos'>"
	L["Vethsera <Brood of Ysera>"] = "Vethsera <Brut Yseras>"
	L["Kandrostrasz <Brood of Alexstrasza>"] = "Kandrostrasz <Brut Alexstraszas>"
	L["Arygos"] = "Arygos"
	L["Caelestrasz"] = "Caelestrasz"
	L["Merithra of the Dream"] = "Merithra des Traums"
	L["The Bug Family"] = "Die Käfer Familie"
	L["Lord Kri"] = "Lord Kri"
	L["Princess Yauj"] = "Prinzessin Yauj"
	L["The Twin Emperors"] = "Die Zwillingsimperatoren"
	L["Emperor Vek'lor"] = "Imperator Vek'lor"
	L["Emperor Vek'nilash"] = "Imperator Vek'nilash"

	--Wailing Caverns
	L["Ebru <Disciple of Naralex>"] = "Ebru <Jüngerin von Naralex>" -- 5768
	L["Nalpak <Disciple of Naralex>"] = "Nalpak <Jünger von Naralex>" -- 5767
	L["Muyoh <Disciple of Naralex>"] = "Muyoh <Jünger von Naralex>"  -- 3678
	L["Naralex"] = "Naralex" -- 3679

	L["Kresh"] = "Kresh"
	L["Lady Anacondra"] = "Lady Anacondra"
	L["Lord Cobrahn"] = "Lord Kobrahn"
	L["Deviate Faerie Dragon"] = "Deviatfeendrache"
	L["Lord Pythas"] = "Lord Pythas"
	L["Skum"] = "Skum"
	L["Lord Serpentis"] = "Lord Serpentis"
	L["Verdan the Everliving"] = "Verdan der Ewiglebende"
	L["Kresh"] = "Kresh"
	L["Mutanus the Devourer"] = "Mutanus der Verschlinger"
	L["Mad Magglish"] = "Zausel der Verrückte"
	L["Trigore the Lasher"] = "Trigore der Peitscher"
	L["Boahn"] = "Boahn"
	L["Disciple of Naralex"] = "Jünger von Naralex"

	--Zul'Farrak
	L["Antu'sul"] = "Antu'sul"
	L["Theka the Martyr"] = "Theka der Märtyrer"
	L["Witch Doctor Zum'rah"] = "Hexendoktor Zum'rah"
	L["Nekrum Gutchewer"] = "Nekrum der Ausweider"
	L["Shadowpriest Sezz'ziz"] = "Schattenpriester Sezz'ziz"
	L["Sergeant Bly"] = "Sergeant Bly"
	L["Hydromancer Velratha"] = "Wasserbeschwörerin Velratha"
	L["Dustwraith"] = "Karaburan"
	L["Chief Ukorz Sandscalp"] = "Häuptling Ukorz Sandwüter"
	L["Ruuzlu"] = "Ruuzlu"
	L["Zerillis"] = "Zerillis"
	L["Sandarr Dunereaver"] = "Sandarr der Wüstenräuber"
	L["Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>"] = "Chefingenieur Bilgenritzel <Gadgetzan Water Co.>"
	L["Mazoga's Spirit"] = "Mazogas Geist"
	L["Tran'rek"] = "Tran'rek"
	L["Weegli Blastfuse"] = "Weegli Lunte"
	L["Raven"] = "Die Krähe"
	L["Elder Wildmane"] = "Urahnin Wildmähne"
	L["Murta Grimgut"] = "Murta Bauchgrimm"
	L["Oro Eyegouge"] = "Oro Hohlauge"
	L["Sandfury Executioner"] = "Henker der Sandfury"
	L["Gahz'rilla"] = "Gahz'rilla"

	--Naxxramas
	L["Archmage Tarsis Kir-Moldir"] = "Erzmagier Tarsis Kir-Moldir"
	L["Mr. Bigglesworth"] = "Mr. Bigglesworth"
	L["Abomination Wing"] = "Das Konstruktviertel"
	L["Patchwerk"] = "Flickwerk"
	L["Grobbulus"] = "Grobbulus"
	L["Gluth"] = "Gluth"
	L["Thaddius"] = "Thaddius"
	L["Spider Wing"] = "Das Arachnidenviertel"
	L["Anub'Rekhan"] = "Anub'Rekhan"
	L["Grand Widow Faerlina"] = "Großwitwe Faerlina"
	L["Maexxna"] = "Maexxna"
	L["Deathknight Wing"] = "Das Militärviertel"
	L["Instructor Razuvious"] = "Instrukteur Razuvious"
	L["Gothik the Harvester"] = "Gothik der Seelenjäger"
	L["The Four Horsemen"] = "Die Vier Reiter"
	L["Thane Korth'azz"] = "Thane Korth'azz"
	L["Lady Blaumeux"] = "Lady Blaumeux"
	L["Highlord Mograine <The Ashbringer>"] = "Hochlord Mograine <Der Aschenbringer>"
	L["Sir Zeliek"] = "Sire Zeliek"
	L["Four Horsemen Chest"] = "Truhe der vier Reiter"
	L["Plague Wing"] = "Das Seuchenviertel"
	L["Noth the Plaguebringer"] = "Noth der Seuchenfürst"
	L["Heigan the Unclean"] = "Heigan der Unreine"
	L["Loatheb"] = "Loatheb"
	L["Frostwyrm Lair"] = "Frostwyrmhort"
	L["Sapphiron"] = "Saphiron"
	L["Kel'Thuzad"] = "Kel'Thuzad"
	

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************

	--Blackrock Depths
	L["The Black Anvil"] = "Der Schwarze Amboss"
	L["The Vault"] = "Der Tresorraum"
	L["Watchman Doomgrip"] = "Wachmann Stahlgriff"
	L["Elder Morndeep"] = "Urahne Schwermut"
	L["Schematic: Field Repair Bot 74A"] = "Bauplan: Feldreparaturbot 74A"
	L["Private Rocknot"] = "Gefreiter Rocknot"
	L["Mistress Nagmara"] = "Herrin Nagmara"
	L["Jalinda Sprig <Morgan's Militia>"] = "Jalinda Sprig <Morgans Miliz>"
	L["Oralius <Morgan's Militia>"] = "Oralius <Morgans Miliz>"
	L["Thal'trak Proudtusk <Kargath Expeditionary Force>"] = "Thal'trak Ehrenhauer <Expeditionskorps von Kargath>"
	L["Galamav the Marksman <Kargath Expeditionary Force>"] = "Galamav der Schütze <Expeditionskorps von Kargath>"
	L["Maxwort Uberglint"] = "Maxwort Funkelglanz"
	L["Tinkee Steamboil"] = "Tinkee Kesseldampf"
	L["Yuka Screwspigot <Engineering Supplies>"] = "Yuka Schraubstutz <Ingenieursbedarf>"
	-- L["Abandonded Mole Machine"] = "Abandonded Mole Machine"
	L["Kevin Dawson <Morgan's Militia>"] = "Kevin Dawson <Morgans Miliz>"
	L["Lexlort <Kargath Expeditionary Force>"] = "Lexlort <Expeditionskorps von Kargath>"
	L["Prospector Seymour <Morgan's Militia>"] = "Ausgrabungsleiter Seymour <Morgans Miliz>"
	L["Razal'blade <Kargath Expeditionary Force>"] = "Razal'hieb <Expeditionskorps von Kargath>"
	L["The Shadowforge Lock"] = "Das Schloss der Schattenschmiede"
	L["Mayara Brightwing <Morgan's Militia>"] = "Mayara Wolkenglanz <Morgans Miliz>"
	L["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"] = "Hierophantin Theodora Mulvadania <Expeditionskorps von Kargath>"
	L["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Lokhtos Düsterfeilsch <Die Thoriumbruderschaft>"
	L["Mountaineer Orfus <Morgan's Militia>"] = "Gebirgsjäger Orfus <Morgans Miliz>"
	L["Thunderheart <Kargath Expeditionary Force>"] = "Donnerherz <Expeditionskorps von Kargath>"
	L["Marshal Maxwell <Morgan's Militia>"] = "Marschall Maxwell <Morgans Miliz>"
	L["Warlord Goretooth <Kargath Expeditionary Force>"] = "Kriegsherr Bluthauer <Expeditionskorps von Kargath>"
	L["The Black Forge"] = "Die schwarze Schmiede"
	L["Core Fragment"] = "Kernfragment"
	L["Shadowforge Brazier"] = "Schattenschmiedekohlenpfanne"
	L["Grizzle"] = "Grizzle"
	L["Ring of Law"] = "Ring des Gesetzes"
	L["Summoner's Tomb"] = "Gruft der Beschwörer"
	L["Kharan Mighthammer"] = "Kharan Mighthammer"
	L["Commander Gor'shak"] = "Kommandant Gor'shak"
	L["Marshal Windsor"] = "Marshal Windsor"
	L["High Interrogator Gerstahn"] = "Verhörmeisterin Gerstahn"
	L["Anub'shiah"] = "Anub'shiah"
	L["Eviscerator"] = "Ausweider"
	L["Gorosh the Dervish"] = "Gorosh der Derwisch"
	L["Hedrum the Creeper"] = "Hedrum der Krabbler"
	L["Ok'thor the Breaker"] = "Ok'thor der Zerstörer"
	L["Theldren"] = "Theldren"
	L["Lefty"] = "Lefty"
	L["Malgen Longspear"] = "Malgen Langspeer"
	L["Gnashjaw"] = "Knirschkiefer"
	L["Rotfang"] = "Totenbiss"
	L["Va'jashni"] = "Va'jashni"
	L["Houndmaster Grebmar"] = "Hundemeister Grebmar"
	L["High Justice Grimstone"] = "Oberrichter Grimmstein"
	L["Monument of Franclorn Forgewright"] = "Denkmal für Franclorn Forgewright"
	L["Pyromancer Loregrain"] = "Pyromant Weiskorn"
	L["Warder Stilgiss"] = "Wärter Stilgiss"
	L["Verek"] = "Verek"
	L["Fineous Darkvire"] = "Fineous Darkvire"
	L["Lord Incendius"] = "Lord Incendius"
	L["Bael'Gar"] = "Bael'Gar"
	L["General Angerforge"] = "General Zornesschmied"
	L["Golem Lord Argelmach"] = "Golemlord Argelmach"
	L["The Grim Guzzler"] = "Grimmige Säufer"
	L["Hurley Blackbreath"] = "Hurley Pestatem"
	L["Lokhtos Darkbargainer"] = "Lokhtos Darkbargainer"
	L["Mistress Nagmara"] = "Herrin Nagmara"
	L["Phalanx"] = "Phalanx"
	L["Plugger Spazzring"] = "Plugger Spazzring"
	L["Ribbly Screwspigot"] = "Ribbly Screwspigot"
	L["Ambassador Flamelash"] = "Botschafter Flammenschlag"
	L["Panzor the Invincible"] = "Panzor der Unbesiegbare"
	L["The Lyceum"] = "Das Lyzeum"
	L["Magmus"] = "Magmus"
	L["Emperor Dagran Thaurissan"] = "Imperator Dagran Thaurissan"
	L["Princess Moira Bronzebeard"] = "Prinzessin Moira Bronzebeard"
	L["Overmaster Pyron"] = "Übermeister Pyron"
	--Blackrock Spire (Lower)
	L["Highlord Omokk"] = "Hochlord Omokk"
	L["Shadow Hunter Vosh'gajin"] = "Schattenjägerin Vosh'gajin"
	L["War Master Voone"] = "Kriegsmeister Voone"
	L["Mother Smolderweb"] = "Mutter Glimmernetz"
	L["Urok Doomhowl"] = "Urok Schreckensbote"
	L["Quartermaster Zigris"] = "Rüstmeister Zigris"
	L["Gizrul the Slavener"] = "Gizrul der Geifernde"
	L["Halycon"] = "Halycon"
	L["Overlord Wyrmthalak"] = "Oberanführer Wyrmthalak"
	L["Urok's Tribute Pile"] = "Uroks Tributhaufen"
	L["Acride <Scarshield Legion>"] = "Acride <Schmetterschildlegion>"
	L["Elder Stonefort"] = "Urahne Steinwehr"
	L["Roughshod Pike"] = "Beschlagene Pike"
	L["Vaelan"] = "Vaelan"
	L["Warosh"] = "Warosh"
	L["Spirestone Lord Magus"] = "Maguslord der Felsspitzoger"
	L["Mor Grayhoof"] = "Mor Grayhoof"
	L["Bijou's Belongings"] = "Bijous Habseligkeiten"
	L["Bannok Grimaxe"] = "Bannok Grimmaxt"
	L["Crystal Fang"] = "Kristallfangzahn"
	L["Urok's Tribute Pile"] = "Uroks Tributhaufen"
	L["Ghok Bashguud"] = "Ghok Haudrauf"
	L["Burning Felguard"] = "Brennende Teufelswache"
	L["Bijou"] = "Bijou"
	L["Roughshod Pike"] = "Beschlagene Pike"
	L["Fifth Mosh'aru Tablet"] = "Fünfte Mosh’aru-Schrifttafel"
	L["Sixth Mosh'aru Tablet"] = "Sechste Mosh’aru-Schrifttafel"
	L["Human Remains"] = "Menschliche Überreste"
	L["Unfired Plate Gauntlets"] = "Ungebrannte Plattenstulpen"
	L["Spirestone Butcher"] = "Metzger der Felsspitzoger"
	L["Spirestone Battle Lord"] = "Kampflord der Felsspitzoger"

	--Blackrock Spire (Upper)
	L["Pyroguard Emberseer"] = "Feuerwache Glutseher"
	L["Warchief Rend Blackhand"] = "Kriegshäuptling Rend Blackhand"
	L["Gyth"] = "Gyth"
	L["The Beast"] = "Die Bestie"
	L["General Drakkisath"] = "General Drakkisath"
	L["Father Flame"] = "Vater Flamme"
	L["Awbee"] = "Awbee"
	L["Finkle Einhorn"] = "Pip Quickwit"
	L["Doomrigger's Clasp"] = "Doomriggers Schnalle"
	L["Drakkisath's Brand"] = "Drakkisaths Brandzeichen"
	L["Solakar Flamewreath"] = "Solakar Feuerkrone"
	L["Darkstone Tablet"] = "Dunkelsteinschrifttafel"
	L["Doomrigger's Coffer"] = "Doomriggers Kasten"
	L["Jed Runewatcher"] = "Jed Runenblick"
	L["Goraluk Anvilcrack"] = "Goraluk Hammerbruch"
	L["Lord Valthalak"] = "Lord Valthalak"

	--Blackwing Lair
	L["Razorgore the Untamed"] = "Razorgore der Ungezähmte"
	L["Vaelastrasz the Corrupt"] = "Vaelastrasz der Verdorbene"
	L["Broodlord Lashlayer"] = "Brutwächter Dreschbringer"
	L["Firemaw"] = "Feuerschwinge"
	L["Ebonroc"] = "Schattenschwinge"
	L["Flamegor"] = "Flammenmaul"
	L["Chromaggus"] = "Chromaggus"
	L["Nefarian"] = "Nefarian"
	L["Orb of Domination"] = "Kugel der Herrschaft"
	L["Master Elemental Shaper Krixix"] = "Meisterelementarformer Krixix"

	--Deadmines
	L["Marisa du'Paige"] = "Marisa du'Paige"
	L["Brainwashed Noble"] = "Manipulierter Adliger"
	L["Foreman Thistlenettle"] = "Großknecht Thistlenettle"
	L["Rhahk'Zor"] = "Rhahk'Zor"
	L["Miner Johnson"] = "Minenarbeiter Johnson"
	L["Sneed"] = "Sneed"
	L["Sneed's Shredder"] = "Sneeds Schredder"
	L["Gilnid"] = "Gilnid"
	L["Mr. Smite"] = "Mr. Smite"
	L["Captain Greenskin"] = "Captain Greenskin"
	L["Edwin VanCleef"] = "Edwin VanCleef"
	L["Cookie"] = "Cookie"
	L["Defias Gunpowder"] = "Schießpulver der Defias"

	--Gnomeregan
	L["Grubbis"] = "Grubbis"
	L["Viscous Fallout"] = "Verflüssigte Ablagerung"
	L["Electrocutioner 6000"] = "Elektrokutionator 6000"
	L["Crowd Pummeler 9-60"] = "Meute-Verprügler 9-60"
	L["Dark Iron Ambassador"] = "Botschafter der Dunkeleisenzwerge"
	L["Mekgineer Thermaplugg"] = "Robogenieur Thermaplugg"
	L["Chomper"] = "Mümmler"
	L["Blastmaster Emi Shortfuse"] = "Sprengmeisterin Emi Schnellzünd"
	L["Murd Doc <S.A.F.E.>"] = "Murd Doc <S.I.C.H.E.R.>"
	L["Tink Sprocketwhistle <Engineering Supplies>"] = "Tink Sprosspfiff <Ingenieursbedarf>"
	L["The Sparklematic 5200"] = "Der Funkelmat 5200"
	L["Mail Box"] = "Briefkasten"
	L["B.E Barechus <S.A.F.E.>"] = "Bi'ay Bäräkuss <S.I.C.H.E.R.>"
	L["Face <S.A.F.E.>"] = "Fähs <S.I.C.H.E.R.>"
	L["Hann Ibal <S.A.F.E.>"] = "Hann Ibal <S.I.C.H.E.R.>"

	--Molten Core
	L["Lucifron"] = "Lucifron"
	L["Magmadar"] = "Magmadar"
	L["Gehennas"] = "Gehennas"
	L["Garr"] = "Garr"
	L["Shazzrah"] = "Shazzrah"
	L["Baron Geddon"] = "Baron Geddon"
	L["Golemagg the Incinerator"] = "Golemagg der Verbrenner"
	L["Sulfuron Harbinger"] = "Sulfuronherold"
	L["Majordomo Executus"] = "Majordomus Executus"
	L["Ragnaros"] = "Ragnaros"
	
	--Scholomance
	L["Kirtonos the Herald"] = "Kirtonos der Herold"
	L["Jandice Barov"] = "Jandice Barov"
	L["Rattlegore"] = "Blutrippe"
	L["Marduk Blackpool"] = "Marduk Blackpool"
	L["Vectus"] = "Vectus"
	L["Ras Frostwhisper"] = "Ras Frostraunen"
	L["Instructor Malicia"] = "Instrukteurin Malicia"
	L["Doctor Theolen Krastinov"] = "Doktor Theolen Krastinov"
	L["Lorekeeper Polkelt"] = "Hüter des Wissens Polkelt"
	L["The Ravenian"] = "Der Ravenier"
	L["Lord Alexei Barov"] = "Lord Alexei Barov"
	L["Lady Illucia Barov"] = "Lady Illucia Barov"
	L["Darkmaster Gandling"] = "Dunkelmeister Gandling"
	L["Blood Steward of Kirtonos"] = "Blutdiener von Kirtonos"
	L["Death Knight Darkreaver"] = "Todesritter Schattensichel"
	L["Kormok"] = "Kormok"

	--Stratholme - Crusader's Square
	-- L["Fras Siabi"] = "Fras Siabi"
	L["Skul"] = "Skul"
	L["Hearthsinger Forresten"] = "Herdsinger Forresten"
	L["The Unforgiven"] = "Der Unverziehene"
	L["Postmaster Malown"] = "Postmeister Malown"
	L["Timmy the Cruel"] = "Timmy der Grausame"
	L["Malor the Zealous"] = "Malor der Eifrige"
	L["Cannon Master Willey"] = "Kanonenmeister Willey"
	L["Crimson Hammersmith"] = "Purpurroter Hammerschmied"
	L["Archivist Galford"] = "Archivar Galford"
	L["Balnazzar"] = "Balnazzar"
	L["Magistrate Barthilas"] = "Magistrat Barthilas"
	L["Stonespine"] = "Steinbuckel"
	L["Nerub'enkan"] = "Nerub'enkan"
	L["Black Guard Swordsmith"] = "Schwertschmied der schwarzen Wache"
	L["Maleki the Pallid"] = "Maleki der Leichenblasse"
	L["Baroness Anastari"] = "Baroness Anastari"
	L["Ramstein the Gorger"] = "Ramstein der Verschlinger"
	L["Baron Rivendare"] = "Baron Totenschwur"
	L["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] = "Kreuzzugskommandant Eligor Morgenbringer <Bruderschaft des Lichts>"
	L["Master Craftsman Wilhelm <Brotherhood of the Light>"] = "Meisterhandwerker Wilhelm <Bruderschaft des Lichts>"
	L["Packmaster Stonebruiser <Brotherhood of the Light>"] = "Rottenkommandant Steinberster <Bruderschaft des Lichts>"
	L["Stratholme Courier"] = "Kurier von Stratholme"
	-- L["Fras Siabi's Postbox"] = "Fras Siabi's Postbox"
	L["King's Square Postbox"] = "Briefkasten am Königsplatz"
	L["Festival Lane Postbox"] = "Briefkasten in der Feststraße"
	L["Elder Farwhisper"] = "Urahne Fernwisper"
	L["Market Row Postbox"] = "Briefkasten in der Marktgasse"
	L["Grand Crusader Dathrohan"] = "Oberster Kreuzzügler Dathrohan"
	L["Sothos"] = " Sothos"
	L["Jarien"] = " Jarien"
	L["Aurius"] = "Aurius"

	--Stratholme - The Gauntlet
	L["Elders' Square Postbox"] = "Briefkasten am Ältestenplatz"
	L["Archmage Angela Dosantos <Brotherhood of the Light>"] = "Erzmagierin Angela Dosantos <Bruderschaft des Lichts>"
	L["Crusade Commander Korfax <Brotherhood of the Light>"] = "Kreuzzugskommandant Korfax <Bruderschaft des Lichts>"

	--The Stockade
	L["Targorr the Dread"] = "Targorr der Schreckliche"
	L["Kam Deepfury"] = "Kam Deepfury"
	L["Hamhock"] = "Hamhock"
	L["Dextren Ward"] = "Dextren Ward"
	L["Bazil Thredd"] = "Bazil Thredd"
	L["Bruegal Ironknuckle"] = "Bruegal Eisenfaust"
	L["Rifle Commander Coe"] = "Schützenkommandant Coe"
	L["Warden Thelwater"] = "Aufseher Thelwasser"
	L["Nurse Lillian"] = "Schwester Lillian"

	--The Sunken Temple
	L["Atal'ai Defenders"] = "Atal'ai Verteidiger"
	L["Atal'alarion"] = "Atal'alarion"
	L["Dreamscythe"] = "Traumsense"
	L["Weaver"] = "Wirker"
	L["Jammal'an the Prophet"] = "Jammal'an der Prophet"
	L["Ogom the Wretched"] = "Ogom der Elende"
	L["Morphaz"] = "Morphaz"
	L["Hazzas"] = "Hazzas"
	L["Avatar of Hakkar"] = "Avatar von Hakkar"
	L["Shade of Eranikus"] = "Eranikus' Schemen"
	L["Lord Itharius"] = "Lord Itharius"
	L["Elder Starsong"] = "Urahnin Sternensang"
	L["Jade"] = "Jade"
	L["Kazkaz the Unholy"] = "Kazkaz der Unheilige"
	L["Zekkis"] = "Zekkis"
	L["Altar of Hakkar"] = "Altar von Hakkar"
	L["Spawn of Hakkar"] = "Brut von Hakkar"

	-- Scarlet Monastery
	L["Interrogator Vishas"] = "Befrager Vishas"
	L["Bloodmage Thalnos"] = "Blutmagier Thalnos"
	L["Azshir the Sleepless"] = "Azshir der Schlaflose"
	L["Fallen Champion"] = "Gestürzter Held"
	L["Ironspine"] = "Eisenrücken"
	L["Houndmaster Loksey"] = "Hundemeister Loksey"
	L["Arcanist Doan"] = "Arkanist Doan"
	L["Armory"] = "Waffenkammer"
	L["Herod"] = "Herod"
	L["Scarlet Commander Mograine"] = "Scharlachroter Kommandant Mograine"
	L["High Inquisitor Whitemane"] = "Hochinquisitor Whitemane"
	L["High Inquisitor Fairbanks"] = "Hochinquisitor Fairbanks"

	L["Cathedral"] = "Kathedrale"
	L["Armory"] = "Waffenkammer"
	L["Library"] = "Bibliothek"

	--Uldaman
	L["Revelosh"] = "Revelosh"
	L["Baelog"] = "Baelog"
	L["Ironaya"] = "Ironaya"
	L["Obsidian Sentinel"] = "Obsidianschildwache"
	L["Ancient Stone Keeper"] = "Uralter Steinbewahrer"
	L["Galgann Firehammer"] = "Galgann Feuerhammer"
	L["Grimlok"] = "Grimlok"
	L["Archaedas"] = "Archaedas"

	L["Baelog's Chest"] = "Baelogs Truhe"
	L["Kand Sandseeker <Explorer's League>"] = "Kand Sandsucher <Forscherliga>"
	L["Lead Prospector Durdin <Explorer's League>"] = "Oberausgrabungsleiter Durdin <Forscherliga>"
	L["Olga Runesworn <Explorer's League>"] = "Olga Runenschwur <Forscherliga>"
	L["Aoren Sunglow <The Reliquary>"] = "Aoren Sonnenglanz <Die Archäologische Akademie>"
	L["High Examiner Tae'thelan Bloodwatcher <The Reliquary>"] = "Oberster Prüfer Tae'thelan Blutwächter <Die Archäologische Akademie>"
	L["Lidia Sunglow <The Reliquary>"] = "Lidia Sonnenglanz <Die Archäologische Akademie>"
	L["Ancient Treasure"] = "Antiker Schatz"
	L["The Discs of Norgannon"] = "Die Scheiben von Norgannon"
	L["Conspicuous Urn"] = "Verdächtige Urne"
	L["Remains of a Paladin"] = "Überreste eines Paladins"
	L["Tablet of Will"] = "Schrifttafel des Willens"
	L["Shadowforge Cache"] = "Schattenschmiedecache"
	L["Eric \"The Swift\""] = "Eric \"Der Flinke\""
	L["Olaf"] = "Olaf"

	L["Hammertoe Grez"] = "Hammertoe Grez"
	L["Magregan Deepshadow"] = "Magregan Grubenschatten"
	L["Tablet of Ryun'Eh"] = "Schrifttafel von Ryun'eh"
	L["Krom Stoutarm's Chest"] = "Krom Stoutarms Truhe"
	L["Garrett Family Chest"] = "Familientruhe der Garretts"
	L["Digmaster Shovelphlange"] = "Grubenmeister Schaufelphlansch"
	
	L["Annora <Master Enchanter>"] = "Annora (Verzauberkunstmeisterin)"
	
	-- Zul'Gurub
	L["High Priestess Jeklik"] = "Hohepriesterin Jeklik"
	L["High Priest Venoxis"] = "Hohepriester Venoxis"
	L["Zanza the Restless"] = "Zanza der Ruhelose"
	L["High Priestess Mar'li"] = "Hohepriesterin Mar'li"
	L["Bloodlord Mandokir"] = "Blutfürst Mandokir"
	L["Ohgan"] = "Ohgan"
	L["Edge of Madness"] = "Rand des Wahnsinns"
	L["Gri'lek"] = "Gri'lek"
	L["Hazza'rah"] = "Hazza'rah"
	L["Renataki"] = "Renataki"
	L["Wushoolay"] = "Wushoolay"
	L["Gahz'ranka"] = "Gahz'ranka"
	L["High Priest Thekal"] = "Hohepriester Thekal"
	L["Zealot Zath"] = "Zelot Zath"
	L["Zealot Lor'Khan"] = "Zelot Lor'Khan"
	L["High Priestess Arlokk"] = "Hohepriesterin Arlokk"
	L["Jin'do the Hexxer"] = "Jin'do der Verhexer"
	L["Hakkar"] = "Hakkar der Hundemeister"
	L["Muddy Churning Waters"] = "Schlammiges aufgewühltes Gewässer"

	-- Classic
	-- L["Lothos Riftwaker"] = "Lothos Riftwaker"
	L["Summoner's Tomb"] = "Gruft der Beschwörer"
	L["Gnome"] = "Gnome"
	L["Kernobee"] = "Kernobee"
	L["Alarm-a-bomb 2600"] = "Bombenalarm 2600"
	L["Matrix Punchograph 3005-B"] = "Matrix Punchograph 3005-B"
	L["Matrix Punchograph 3005-C"] = "Matrix Punchograph 3005-C"
	L["Matrix Punchograph 3005-D"] = "Matrix Punchograph 3005-D"
	L["Vorrel Sengutz"] = "Vorrel Sengutz"
	L["Blood of Innocents"] = "Das Blut Unschuldiger"
	L["Divination Scryer"] = "Orakel der Anrufung"
	L["The Deed to Southshore"] = "Die Besitzurkunde für Southshore"
	L["The Deed to Tarren Mill"] = "Die Besitzurkunde für Tarrens Mühle"
	L["The Deed to Brill"] = "Die Besitzurkunde für Brill"
	L["The Deed to Caer Darrow"] = "Die Besitzurkunde für Caer Darrow"
	L["Torch Lever"] = "Fackelhebel"
	L["Secret Chest"] = "Alte Schatztruhe"
	L["Alchemy Lab"] = "Alchemie Labor"
	L["Jordan's Hammer"] = "Jordans Hammer"
	L["Various Postbox Keys"] = "Verschiedene Briefkastenschlüssel"
	L["Medallion of Faith"] = "Medaillon des Glaubens"
	L["Ysida Harmon"] = "Ysida Harmon"
	L["Crusaders' Square Postbox"] = "Kreuzzüglerplatz Briefkasten"
	L["3rd Box Opened: Postmaster Malown"] = "3. Box geöffnet: Postmeister Malown"
	L["Troll Minibosses"] = "Troll-Mini-Bosse"
	L["Essence Font"] = "Essenz-Born"
	L["Statue Activation Order"] = "Statue Aktivierungsauftrag"
	L["Lorgalis Manuscript"] = "Lorgalis-Manuskript"
	L["Argent Guard Thaelrid"] = "Argentumwache Thaelrid"
	L["Fathom Core"] = "Fathomkern"
	L["J'eevee's Jar"] = "J'eevees Glas"
	-- L["Skeletal Remains of Kariel Winthalus"] = "Skeletal Remains of Kariel Winthalus"
	-- L["Veng (The Fifth Khan)"] = "Veng (The Fifth Khan)"
	-- L["Maraudos (The Fourth Khan)"] = "Maraudos (The Fourth Khan)"
	L["Belnistrasz"] = "Belnistrasz"
	L["Willix the Importer"] = "Willix der Importeur"
	L["Heralath Fallowbrook"] = "Heralath Fallowbrook"
	L["Zul'Farrak Dead Hero"] = "Toter Held aus Zul'Farrak"
	L["Walkway"] = "Gehweg"
end
