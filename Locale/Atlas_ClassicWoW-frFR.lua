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
local L = AceLocale:NewLocale("Atlas_ClassicWoW", "frFR", false)

if L then
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--Classic Acronyms
	L["AQ"] = "AQ" -- Ahn'Qiraj
	L["AQ10"] = "AQ10" -- Ruins of Ahn'Qiraj
	L["AQ20"] = "AQ20" -- Ruins of Ahn'Qiraj
	L["AQ40"] = "AQ40" -- Temple of Ahn'Qiraj
	L["BFD"] = "BFD" -- Blackfathom Deeps
	L["BRD"] = "BRD" -- Blackrock Depths
	L["BRM"] = "BRM" -- Blackrock Mountain
	L["BWL"] = "BWL" -- Blackwing Lair
	L["DM"] = "DM/HT" -- Dire Maul
	L["Gnome"] = "Gnome" -- Gnomeregan
	L["LBRS"] = "LBRS/Bas" -- Lower Blackrock Spire
	L["Mara"] = "Mara" -- Maraudon
	L["MC"] = "MC" -- Molten Core
	L["RFC"] = "RFC" -- Ragefire Chasm
	L["RFD"] = "RFD" -- Razorfen Downs
	L["RFK"] = "RFK" -- Razorfen Kraul
	L["ST"] = "ST" -- Sunken Temple
	L["Strat"] = "Strat" -- Stratholme
	L["Stocks"] = "Stocks/Prison" -- The Stockade
	L["Ulda"] = "Ulda" -- Uldaman
	L["WC"] = "WC/Lam" -- Wailing Caverns
	L["ZF"] = "ZF" -- Zul'Farrak
	L["SM"] = "SM"
	L["VC"] = "VC" -- Deadmines

--************************************************
-- Instance Entrance Maps
--************************************************
	-- Blackrock Mountain (Entrance)
	L["Bodley"] = "Bodley"
	L["Orb of Command"] = "Orbe de commandement"
	L["Scarshield Quartermaster <Scarshield Legion>"] = "Intendant du Bouclier balafré <Légion du Bouclier balafré>"
	L["The Behemoth"] = "Le Béhémoth"
	L["Franclorn Forgewright"] = "Franclorn Forgewright"

	-- Blackrock Depths
	L["Abandoned Mole Machine"] = "Taupe mécanique abandonnée"
	
	--Dire Maul (Entrance)
	L["Dire Pool"] = "Bassin redoutable"
	L["Dire Maul Arena"] = "L'Etripoir"
	L["Elder Mistwalker"] = "Ancienne Marche-brume"

	--Gnomeregan (Entrance)
	L["Torben Zapblast <Teleportation Specialist>"] = "Torben Zoupébaf <Spécialiste en téléportation>"
	L["Transpolyporter"] = "Portail de multitéléportation"
	L["Sprok <Away Team>"] = "Sprok <Equipe envoyée>"
	L["Matrix Punchograph 3005-A"] = "Matrice d'encodage 3005-A"
	L["Namdo Bizzfizzle <Engineering Supplies>"] = "Namdo Bizzfizzle <Fournitures d'ingénieur>"
	L["Techbot"] = "Techbot"

	--Maraudon (Entrance)
	L["The Nameless Prophet"] = "Le Prophète sans nom"
	L["Cursed Centaur"] = "Centaure Maudit"
	L["Kherrah"] = "Kherrah"

	-- L["Kolk <The First Kahn>"] = "Kolk <The First Kahn>"
	-- L["Gelk <The Second Kahn>"] = "Gelk <The Second Kahn>"
	-- L["Magra <The Third Kahn>"] = "Magra <The Third Kahn>"
	L["Cavindra"] = "Cavindra"

	--Sunken Temple (Entrance)
	L["Priestess Udum'bra"] = "Prêtresse Udum'bra"
	L["Gomora the Bloodletter"] = "Gomora le Saigneur"
	L["Captain Wyrmak"] = "Capitaine Wyrmak"

--************************************************
-- Kalimdor Instances (Classic)
--************************************************
	--Blackfathom Deeps
	L["Ghamoo-ra"] = "Ghamoo-ra"
	L["Lady Sarevess"] = "Dame Sarevess"
	L["Gelihast"] = "Gelihast"
	L["Lorgus Jett"] = "Lorgus Jett"
	L["Baron Aquanis"] = "Baron Aquanis"
	L["Twilight Lord Kelris"] = "Seigneur du crépuscule Kelris"
	L["Old Serra'kis"] = "Vieux Serra'kis"
	L["Aku'mai"] = "Aku'mai"

	L["Lord Roccor"] = "Seigneur Roccor"
	L["Bael'Gar"] = "Bael'Gar"
	L["Houndmaster Grebmar"] = "Maître-chien Grebmar"
	L["High Interrogator Gerstahn"] = "Grand Interrogateur Gerstahn"
	L["High Justice Grimstone"] = "Juge Supérieur Grimstone"
	L["Pyromancer Loregrain"] = "Pyromancien Loregrain"
	L["General Angerforge"] = "Général Forgehargne"
	L["Golem Lord Argelmach"] = "Seigneur golem Argelmach"
	L["Ribbly Screwspigot"] = "Ribbly Screwspigot"
	L["Hurley Blackbreath"] = "Hurley Blackbreath"
	L["Plugger Spazzring"] = "Plugger Spazzring"
	L["Phalanx"] = "Phalange"
	L["Lord Incendius"] = "Seigneur Incendius"
	L["Fineous Darkvire"] = "Fineous Sombrevire"
	L["Warder Stilgiss"] = "Gardien Stilgiss"
	L["Verek"] = "Verek"
	L["Dark Coffer"] = "Coffre sombre"
	L["Ambassador Flamelash"] = "Ambassadeur Cinglefouet"
	L["Chest of The Seven"] = "Coffre des sept"
	L["Magmus"] = "Magmus"
	L["Princess Moira Bronzebeard"] = "Princesse Moira Bronzebeard"
	L["Emperor Dagran Thaurissan"] = "Empereur Dagran Thaurissan"
	
	L["Je'neu Sancrea <The Earthen Ring>"] = "Je'neu Sancrea <Le Cercle terrestre>"
	L["Sentinel Aluwyn"] = "Sentinelle Aluwyn"
	L["Zeya"] = "Zeya"
	L["Altar of Blood"] = "Autel de Sang"
	L["Fire of Aku'mai"] = "Feu d'Aku'mai"
	L["Spoils of Blackfathom"] = "Butin de Brassenoire"

	--Dire Maul (East)
	L["Pusillin"] = "Pusillin"
	L["Lethtendris"] = "Lethtendris"
	L["Hydrospawn"] = "Hydrogénos"
	L["Zevrim Thornhoof"] = "Zevrim Thornhoof"
	L["Alzzin the Wildshaper"] = "Déclencheur Alzinn"
	L["\"Ambassador\" Dagg'thol"] = "\"Ambassadeur\" Dagg'thol"
	L["Furgus Warpwood"] = "Furgus Crochebois"
	L["Old Ironbark"] = "Vieil Ecorcefer"
	L["Ironbark the Redeemed"] = "Ecorcefer le Racheté"
	L["Chase Begins"] = "Début de la chasse"
	L["Chase Ends"] = "Fin de la chasse"
	L["Pimgib"] = "Pimgib"
	L["Isalien"] = "Isalien"
	--Dire Maul (North)
	L["Guard Mol'dar"] = "Garde Mol'dar"
	L["Stomper Kreeg"] = "Kreeg le Marteleur"
	L["Guard Fengus"] = "Garde Fengus"
	L["Guard Slip'kik"] = "Garde Slip'kik"
	L["Captain Kromcrush"] = "Capitaine Kromcrush"
	L["Cho'Rush the Observer"] = "Cho'Rush l'Observateur"
	L["King Gordok"] = "Roi Gordok"
	L["Druid of the Talon"] = "Druide de la Serre"
	L["Stonemaul Ogre"] = "Ogre Cognepierre"
	L["Knot Thimblejack"] = "Noué Dédodevie"

	--Dire Maul (West)
	L["Tendris Warpwood"] = "Tendris Crochebois"
	L["Magister Kalendris"] = "Magistère Kalendris"
	L["Tsu'zee"] = "Tsu'zee"
	L["Illyanna Ravenoak"] = "Illyanna Ravenoak"
	L["Immol'thar"] = "Immol'thar"
	L["Prince Tortheldrin"] = "Prince Tortheldrin"
	L["Lord Hel'nurath"] = "Seigneur Hel'nurath"
	L["Ferra"] = "Ferra"
	L["Estulan <The Highborne>"] = "Estulan <Le Bien-né>"
	L["Shen'dralar Watcher"] = "Gardien Shen'dralar"
	L["Pylons"] = "Pylônes"
	L["Ancient Equine Spirit"] = "Ancien esprit équin"
	L["Shen'dralar Ancient"] = "Ancienne de Shen'Dralar"
	L["Falrin Treeshaper"] = "Falrin Sculpteflore"
	L["Lorekeeper Lydros"] = "Gardien du savoir Lydros"
	L["Lorekeeper Javon"] = "Gardien du savoir Javon"
	L["Lorekeeper Kildrath"] = "Gardien du savoir Kildrath"
	L["Lorekeeper Mykos"] = "Gardienne du savoir Mykos"
	L["Shen'dralar Provisioner"] = "Approvisionneur Shen'dralar"

	--Maraudon
	L["Noxxion"] = "Noxxion"
	L["Razorlash"] = "Tranchefouet"
	L["Lord Vyletongue"] = "Seigneur Vylelangue"
	L["Celebras the Cursed"] = "Celebras le Maudit"
	L["Landslide"] = "Glissement de terrain"
	L["Tinkerer Gizlock"] = "Artisan Gizlock"
	L["Rotgrip"] = "Grippe-charogne"
	L["Princess Theradras"] = "Princesse Theradras"
	L["Elder Splitrock"] = "Ancien Pierre-fendue"
	L["Celebras the Redeemed"] = "Celebras le Racheté"
	-- L["Veng (The Fifth Khan)"] = "Veng (The Fifth Khan)"
	-- L["Maraudos (The Fourth Khan)"] = "Maraudos (The Fourth Khan)"
	L["Meshlok the Harvester"] = "Meshlok le Moissonneur"

	--OnyxiasLair
	L["Drakefire Amulet"] = "Amulette drakefeu"
	L["Onyxian Warders"] = "Gardien onyxien"
	L["Whelp Eggs"] = "Dragonnet onyxien"
	L["Onyxia"] = "Onyxia"

	--Ragefire Chasm
	L["Taragaman the Hungerer"] = "Taragaman l'Affameur"
	L["Oggleflint"] = "Lorgnesilex"
	L["Jergosh the Invoker"] = "Jergosh l'Invocateur"
	L["Bazzalan"] = "Bazzalan"
	
	L["Commander Bagran"] = "Commandant Bagran"
	L["Invoker Xorenth"] = "Invocateur Xorenth"
	L["Scout Cage"] = "Cage d'éclaireur"

	--Razorfen Downs
	L["Tuten'kash"] = "Tuten'kash"
	L["Plaguemaw the Rotting"] = "Pestegueule le Pourrissant"
	L["Mordresh Fire Eye"] = "Mordresh Oeil-de-feu"
	L["Ragglesnout"] = "Groinfendu"
	L["Glutton"] = "Glouton"
	L["Amnennar the Coldbringer"] = "Amnennar le Porte-froid"
	L["Koristrasza"] = "Koristrasza"
	L["Amnennar's Phylactery"] = "Phylactère d'Amnennar"
	L["Henry Stern"] = "Henry Stern"

	--Razorfen Kraul
	L["Roogug"] = "Roogug"
	L["Aggem Thorncurse"] = "Aggem Mantépine"
	L["Death Speaker Jargba"] = "Nécrorateur Jargba"
	L["Overlord Ramtusk"] = "Seigneur Brusquebroche"
	L["Agathelos the Raging"] = "Agathelos l'Enragé"
	L["Charlga Razorflank"] = "Charlga Trancheflanc"
	L["Auld Stonespire"] = "Cime-de-Pierre le Vieil"
	L["Spirit of Agamaggan <Ancient>"] = "Esprit d'Agamaggan <Ancien>"
	L["Blind Hunter"] = "Chasseur aveugle"
	L["Earthcaller Halmgar"] = "Implorateur de la terre Halmgar"

	--Ruins of Ahn'Qiraj
	L["Kurinnaxx"] = "Kurinnaxx"
	L["General Rajaxx"] = "Général Rajaxx"
	L["Moam"] = "Moam"
	L["Buru the Gorger"] = "Buru Grandgosier"
	L["Ayamiss the Hunter"] = "Ayamiss le Chasseur"
	L["Ossirian the Unscarred"] = "Ossirian l'Intouché"
	L["Four Kaldorei Elites"] = "Quatre Elite kaldorei"
	L["Captain Qeez"] = "Capitaine Qeez"
	L["Captain Tuubid"] = "Capitaine Tuubid"
	L["Captain Drenn"] = "Capitaine Drenn"
	L["Captain Xurrem"] = "Capitaine Xurrem"
	L["Major Yeggeth"] = "Major Yeggeth"
	L["Major Pakkon"] = "Major Parron"
	L["Colonel Zerran"] = "Colonel Zerran"
	L["Safe Room"] = "Pièce sûre"
	L["Lieutenant General Andorov"] = "Général de division Andorov"
	
	--Shadowfang Keep
	L["Rethilgore"] = "Rethilgore"
	L["Fel Steed"] = "Palefroi corrompu"
	L["Shadow Charger"] = "Destrier des ténèbres"
	L["Razorclaw the Butcher"] = "Tranchegriffe le Boucher"
	L["Baron Silverlaine"] = "Baron d'Argelaine"
	L["Commander Springvale"] = "Commandant Springvale"
	L["Odo the Blindwatcher"] = "Odo l'Aveugle"
	L["Deathsworn Captain"] = "Capitaine Ligemort"
	L["Fenrus the Devourer"] = "Fenrus le Dévoreur"
	L["Wolf Master Nandos"] = "Maître-loup Nandos"
	L["Archmage Arugal"] = "Archimage Arugal"
	L["Deathstalker Adamant"] = "Traqueur noir Adamant"
	L["Sorcerer Ashcrombe"] = "Ensorceleur Ashcrombe"
	L["Odo the Blindwatcher"] = "Odo l'Aveugle"
	L["Fel Steed"] = "Palefroi corrompu"

	--Temple of Ahn'Qiraj
	L["The Prophet Skeram"] = "Le Prophète Skeram"
	L["Battleguard Sartura"] = "Garde de guerre Sartura"
	L["Fankriss the Unyielding"] = "Fankriss l'Inflexible"
	L["Princess Huhuran"] = "Princesse Huhuran"
	L["Vek'lor"] = "Empereur Vek'lor"
	L["Vek'nilash"] = "Empereur Vek'nilash"
	L["C'Thun"] = "C'Thun"
	L["Yauj"] = "Princesse Yauj"
	L["Vem"] = "Vem"
	L["Kri"] = "Seigneur Kri"
	L["Viscidus"] = "Viscidus"
	L["Ouro"] = "Ouro"
	L["Andorgos <Brood of Malygos>"] = "Andorgos <Rejeton de Malygos>"
	L["Vethsera <Brood of Ysera>"] = "Vethsera <Rejeton d'Ysera>"
	L["Kandrostrasz <Brood of Alexstrasza>"] = "Kandrostrasz <Rejeton d'Alexstrasza>"
	L["Arygos"] = "Arygos"
	L["Caelestrasz"] = "Caelestrasz"
	L["Merithra of the Dream"] = "Merithra du Rêve"
	L["The Bug Family"] = "Famille royale silithide"
	L["Lord Kri"] = "Seigneur Kri"
	L["Princess Yauj"] = "Princesse Yauj"
	L["The Twin Emperors"] = "Empereurs jumeaux"
	L["Emperor Vek'lor"] = "Empereur Vek'lor"
	L["Emperor Vek'nilash"] = "Empereur Vek'nilash"

	--Wailing Caverns
	L["Ebru <Disciple of Naralex>"] = "Ebru <Disciple de Naralex>" -- 5768
	L["Nalpak <Disciple of Naralex>"] = "Nalpak <Disciple de Naralex>" -- 5767
	L["Muyoh <Disciple of Naralex>"] = "Muyoh <Disciple de Naralex>"  -- 3678
	L["Naralex"] = "Naralex" -- 3679

	L["Kresh"] = "Kresh"
	L["Lady Anacondra"] = "Dame Anacondra"
	L["Lord Cobrahn"] = "Seigneur Cobrahn"
	L["Deviate Faerie Dragon"] = "Dragon féérique déviant"
	L["Lord Pythas"] = "Seigneur Pythas"
	L["Skum"] = "Skum"
	L["Lord Serpentis"] = "Seigneur Serpentis"
	L["Verdan the Everliving"] = "Verdan l'Immortel"
	L["Kresh"] = "Kresh"
	L["Mutanus the Devourer"] = "Mutanus le Dévoreur"
	L["Mad Magglish"] = "Magglish le Dingue"
	L["Trigore the Lasher"] = "Trigore le Flagelleur"
	L["Boahn"] = "Boahn"
	L["Disciple of Naralex"] = "Disciple de Naralex"

	--Zul'Farrak
	L["Antu'sul"] = "Antu'sul"
	L["Theka the Martyr"] = "Theka le Martyr"
	L["Witch Doctor Zum'rah"] = "Sorcier-docteur Zum'rah"
	L["Nekrum Gutchewer"] = "Nekrum Mâchetripes"
	L["Shadowpriest Sezz'ziz"] = "Prêtre des ombres Sezz'ziz"
	L["Sergeant Bly"] = "Sergent Bly"
	L["Hydromancer Velratha"] = "Hydromancienne Velratha"
	L["Dustwraith"] = "Ame en peine poudreuse"
	L["Chief Ukorz Sandscalp"] = "Chef Ukorz Scalpessable"
	L["Ruuzlu"] = "Ruuzlu"
	L["Zerillis"] = "Zerillis"
	L["Sandarr Dunereaver"] = "Sandarr Ravadune"
	L["Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>"] = "Ingénieur en chef Vizisanie <Cie des eaux de Gadgetzan>"
	L["Mazoga's Spirit"] = "Esprit de Mazoga"
	L["Tran'rek"] = "Tran'rek"
	L["Weegli Blastfuse"] = "Gigoto Explomèche"
	L["Raven"] = "Corbeau"
	L["Elder Wildmane"] = "Ancienne Crin-sauvage"
	L["Murta Grimgut"] = "Murta Grimgut"
	L["Oro Eyegouge"] = "Oro Eyegouge"
	L["Sandfury Executioner"] = "Bourreau Sandfury"
	L["Gahz'rilla"] = "Gahz'rilla"

	--Naxxramas
	L["Archmage Tarsis Kir-Moldir"] = "Archimage Tarsis Kir-Moldir"
	L["Mr. Bigglesworth"] = "Mr. Bigglesworth"
	L["Abomination Wing"] = "Quartier des Constructions"
	L["Patchwerk"] = "Le Recousu"
	L["Grobbulus"] = "Grobbulus"
	L["Gluth"] = "Gluth"
	L["Thaddius"] = "Thaddius"
	L["Spider Wing"] = "Quartier des Arachnides"
	L["Anub'Rekhan"] = "Anub'Rekhan"
	L["Grand Widow Faerlina"] = "Grande veuve Faerlina"
	L["Maexxna"] = "Maexxna"
	L["Deathknight Wing"] = "Quartier Militaire"
	L["Instructor Razuvious"] = "Instructeur Razuvious"
	L["Gothik the Harvester"] = "Gothik le Moissonneur"
	L["The Four Horsemen"] = "Les Quatre Cavaliers"
	L["Thane Korth'azz"] = "Thane Korth'azz"
	L["Lady Blaumeux"] = "Dame Blaumeux"
	L["Highlord Mograine <The Ashbringer>"] = "Généralissime Mograine <Le Porte-cendres>"
	L["Sir Zeliek"] = "Sire Zeliek"
	L["Four Horsemen Chest"] = "Coffre des quatre cavaliers"
	L["Plague Wing"] = "Quartier de la Peste"
	L["Noth the Plaguebringer"] = "Noth le Porte-peste"
	L["Heigan the Unclean"] = "Heigan l'Impur"
	L["Loatheb"] = "Horreb"
	L["Frostwyrm Lair"] = "L’antre du wyrm de givre"
	L["Sapphiron"] = "Saphiron"
	L["Kel'Thuzad"] = "Kel'Thuzad"
	

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************

	--Blackrock Depths
	L["The Black Anvil"] = "L'Enclume noire"
	L["The Vault"] = "La Chambre forte"
	L["Watchman Doomgrip"] = "Sentinelle Ruinepoigne"
	L["Elder Morndeep"] = "Ancien Gouffre-du-matin"
	L["Schematic: Field Repair Bot 74A"] = "Schéma : Robot réparateur 74A"
	L["Private Rocknot"] = "Soldat Rochenoeud"
	L["Mistress Nagmara"] = "Gouvernante Nagmara"
	L["Jalinda Sprig <Morgan's Militia>"] = "Jalinda Brindille <Milice de Morgan>"
	L["Oralius <Morgan's Militia>"] = "Oralius <Milice de Morgan>"
	L["Thal'trak Proudtusk <Kargath Expeditionary Force>"] = "Thal'trak Fière-défense <Corps expéditionnaire de Kargath>"
	L["Galamav the Marksman <Kargath Expeditionary Force>"] = "Galamav le Tireur d'élite <Corps expéditionnaire de Kargath>"
	L["Maxwort Uberglint"] = "Maxwort Uberbrille"
	L["Tinkee Steamboil"] = "Brikolette Toutevapeur"
	L["Yuka Screwspigot <Engineering Supplies>"] = "Yuka Fermevanne <Fournitures d'ingénieur>"
	-- L["Abandonded Mole Machine"] = "Abandonded Mole Machine"
	L["Kevin Dawson <Morgan's Militia>"] = "Kevin Dawson <Milice de Morgan>"
	L["Lexlort <Kargath Expeditionary Force>"] = "Lexlort <Corps expéditionnaire de Kargath>"
	L["Prospector Seymour <Morgan's Militia>"] = "Prospecteur Seymour <Milice de Morgan>"
	L["Razal'blade <Kargath Expeditionary Force>"] = "Razal'lame <Corps expéditionnaire de Kargath>"
	L["The Shadowforge Lock"] = "Le verrou d'Ombreforge"
	L["Mayara Brightwing <Morgan's Militia>"] = "Mayara Luisaile <Milice de Morgan>"
	L["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"] = "Hiérophante Theodora Mulvadania <Corps expéditionnaire de Kargath>"
	L["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Lokhtos Sombrescompte <La Confrérie du thorium>"
	L["Mountaineer Orfus <Morgan's Militia>"] = "Montagnard Orfus <Milice de Morgan>"
	L["Thunderheart <Kargath Expeditionary Force>"] = "Cœur-de-tonnerre <Corps expéditionnaire de Kargath>"
	L["Marshal Maxwell <Morgan's Militia>"] = "Maréchal Maxwell <Milice de Morgan>"
	L["Warlord Goretooth <Kargath Expeditionary Force>"] = "Seigneur de guerre Sangredent <Corps expéditionnaire de Kargath>"
	L["The Black Forge"] = "La Forge noire"
	L["Core Fragment"] = "Fragment du Magma"
	L["Shadowforge Brazier"] = "Brasero d'ombreforge"
	L["Grizzle"] = "Grison"
	L["Ring of Law"] = "Cercle de la loi"
	L["Summoner's Tomb"] = "Tombe des Invocateurs"
	L["Kharan Mighthammer"] = "Kharan Mighthammer"
	L["Commander Gor'shak"] = "Commandant Gor'shak"
	L["Marshal Windsor"] = "Maréchal Windsor"
	L["High Interrogator Gerstahn"] = "Grand Interrogateur Gerstahn"
	L["Anub'shiah"] = "Anub'shiah"
	L["Eviscerator"] = "Eviscérateur"
	L["Gorosh the Dervish"] = "Gorosh le Derviche"
	L["Hedrum the Creeper"] = "Hedrum le Rampant"
	L["Ok'thor the Breaker"] = "Ok'thor le Briseur"
	L["Theldren"] = "Theldren"
	L["Lefty"] = "Le Gaucher"
	L["Malgen Longspear"] = "Malgen Long-épieu"
	L["Gnashjaw"] = "Grince-mâchoires "
	L["Rotfang"] = "Crocs-pourris"
	L["Va'jashni"] = "Va'jashni"
	L["Houndmaster Grebmar"] = "Maître-chien Grebmar"
	L["High Justice Grimstone"] = "Juge Supérieur Grimstone"
	L["Monument of Franclorn Forgewright"] = "Monument de Franclorn Forgewright"
	L["Pyromancer Loregrain"] = "Pyromancien Loregrain"
	L["Warder Stilgiss"] = "Gardien Stilgiss"
	L["Verek"] = "Verek"
	L["Fineous Darkvire"] = "Fineous Sombrevire"
	L["Lord Incendius"] = "Seigneur Incendius"
	L["Bael'Gar"] = "Bael'Gar"
	L["General Angerforge"] = "Général Forgehargne"
	L["Golem Lord Argelmach"] = "Seigneur golem Argelmach"
	L["The Grim Guzzler"] = "Sinistre écluseur"
	L["Hurley Blackbreath"] = "Hurley Blackbreath"
	L["Lokhtos Darkbargainer"] = "Lokhtos Darkbargainer"
	L["Mistress Nagmara"] = "Gouvernante Nagmara"
	L["Phalanx"] = "Phalange"
	L["Plugger Spazzring"] = "Plugger Spazzring"
	L["Ribbly Screwspigot"] = "Ribbly Screwspigot"
	L["Ambassador Flamelash"] = "Ambassadeur Cinglefouet"
	L["Panzor the Invincible"] = "Panzor l'Invincible"
	L["The Lyceum"] = "Le Lycéum"
	L["Magmus"] = "Magmus"
	L["Emperor Dagran Thaurissan"] = "Empereur Dagran Thaurissan"
	L["Princess Moira Bronzebeard"] = "Princesse Moira Bronzebeard"
	L["Overmaster Pyron"] = "Grand seigneur Pyron"
	--Blackrock Spire (Lower)
	L["Highlord Omokk"] = "Généralissime Omokk"
	L["Shadow Hunter Vosh'gajin"] = "Chasseresse des ombres Vosh'gajin"
	L["War Master Voone"] = "Maître de guerre Voone"
	L["Mother Smolderweb"] = "Matriarche Couveuse"
	L["Urok Doomhowl"] = "Urok Hurleruine"
	L["Quartermaster Zigris"] = "Intendant Zigris"
	L["Gizrul the Slavener"] = "Gizrul l'esclavagiste"
	L["Halycon"] = "Halycon"
	L["Overlord Wyrmthalak"] = "Seigneur Wyrmthalak"
	L["Urok's Tribute Pile"] = "Autel des offrandes d'Urok"
	L["Acride <Scarshield Legion>"] = "Acride <Légion du Bouclier balafré>"
	L["Elder Stonefort"] = "Ancien Fort-de-pierre"
	L["Roughshod Pike"] = "Pique de fortune"
	L["Vaelan"] = "Vaelan"
	L["Warosh"] = "Warosh"
	L["Spirestone Lord Magus"] = "Seigneur magus Pierre-du-pic"
	L["Mor Grayhoof"] = "Mor Grayhoof"
	L["Bijou's Belongings"] = "Affaires de Bijou"
	L["Bannok Grimaxe"] = "Bannok Grimaxe"
	L["Crystal Fang"] = "Croc cristallin"
	L["Urok's Tribute Pile"] = "Autel des offrandes d'Urok"
	L["Ghok Bashguud"] = "Ghok Bashguud"
	L["Burning Felguard"] = "Gangregarde ardent"
	L["Bijou"] = "Bijou"
	L["Roughshod Pike"] = "Pique de fortune"
	L["Fifth Mosh'aru Tablet"] = "Cinquième tablette Mosh'aru"
	L["Sixth Mosh'aru Tablet"] = "Sixième tablette Mosh'aru"
	L["Human Remains"] = "Cadavres humains"
	L["Unfired Plate Gauntlets"] = "Gantelets en plaques inachevés"
	L["Spirestone Butcher"] = "Boucher Pierre-du-pic"
	L["Spirestone Battle Lord"] = "Seigneur de guerre Pierre-du-pic"

	--Blackrock Spire (Upper)
	L["Pyroguard Emberseer"] = "Pyrogarde Prophète ardent"
	L["Warchief Rend Blackhand"] = "Chef de guerre Rend Blackhand"
	L["Gyth"] = "Gyth"
	L["The Beast"] = "La Bête"
	L["General Drakkisath"] = "Général Drakkisath"
	L["Father Flame"] = "Flamme du père"
	L["Awbee"] = "Awbee"
	L["Finkle Einhorn"] = "Pépin Preste-Jugeote"
	L["Doomrigger's Clasp"] = "Fermoir de Doomrigger"
	L["Drakkisath's Brand"] = "Marque de Drakkisath"
	L["Solakar Flamewreath"] = "Solakar Voluteflamme"
	L["Darkstone Tablet"] = "Tablette de Darkstone"
	L["Doomrigger's Coffer"] = "Coffret de Doomrigger"
	L["Jed Runewatcher"] = "Jed Runewatcher"
	L["Goraluk Anvilcrack"] = "Goraluk Anvilcrack"
	L["Lord Valthalak"] = "Seigneur Valthalak"

	--Blackwing Lair
	L["Razorgore the Untamed"] = "Tranchetripe l'Indompté"
	L["Vaelastrasz the Corrupt"] = "Vaelastrasz le Corrompu"
	L["Broodlord Lashlayer"] = "Seigneur des couvées Lashlayer"
	L["Firemaw"] = "Gueule-de-feu"
	L["Ebonroc"] = "Rochébène"
	L["Flamegor"] = "Flamegor"
	L["Chromaggus"] = "Chromaggus"
	L["Nefarian"] = "Nefarian"
	L["Orb of Domination"] = "Orbe de domination"
	L["Master Elemental Shaper Krixix"] = "Maître élémentaire Krixix le Sculpteur"

	--Deadmines
	L["Marisa du'Paige"] = "Marisa du'Paige"
	L["Brainwashed Noble"] = "Noble manipulé"
	L["Foreman Thistlenettle"] = "Contremaître Crispechardon"
	L["Rhahk'Zor"] = "Rhahk'Zor"
	L["Miner Johnson"] = "Mineur Johnson"
	L["Sneed"] = "Sneed"
	L["Sneed's Shredder"] = "Déchiqueteur de Sneed"
	L["Gilnid"] = "Gilnid"
	L["Mr. Smite"] = "M. Smite"
	L["Captain Greenskin"] = "Capitaine Vertepeau"
	L["Edwin VanCleef"] = "Edwin VanCleef"
	L["Cookie"] = "Macaron"
	L["Defias Gunpowder"] = "Poudre à canon des Défias"

	--Gnomeregan
	L["Grubbis"] = "Grubbis"
	L["Viscous Fallout"] = "Retombée visqueuse"
	L["Electrocutioner 6000"] = "Electrocuteur 6000"
	L["Crowd Pummeler 9-60"] = "Faucheur de foule 9-60"
	L["Dark Iron Ambassador"] = "Ambassadeur Sombrefer"
	L["Mekgineer Thermaplugg"] = "Mekgénieur Thermaplugg"
	L["Chomper"] = "Mâchouilleur"
	L["Blastmaster Emi Shortfuse"] = "Maître-dynamiteur Emi Courtemèche"
	L["Murd Doc <S.A.F.E.>"] = "Loupe-Piste <IMUN>"
	L["Tink Sprocketwhistle <Engineering Supplies>"] = "Bricolo Sifflepignon <Fournitures d'ingénieur>"
	L["The Sparklematic 5200"] = "Le Brille-o-Matic 5200"
	L["Mail Box"] = "Boîte aux lettres"
	L["B.E Barechus <S.A.F.E.>"] = "Bar-à-Coups-Bas <IMUN>"
	L["Face <S.A.F.E.>"] = "Fuité <IMUN>"
	L["Hann Ibal <S.A.F.E.>"] = "Hann Ibal <IMUN>"

	--Molten Core
	L["Lucifron"] = "Lucifron"
	L["Magmadar"] = "Magmadar"
	L["Gehennas"] = "Gehennas"
	L["Garr"] = "Garr"
	L["Shazzrah"] = "Shazzrah"
	L["Baron Geddon"] = "Baron Geddon"
	L["Golemagg the Incinerator"] = "Golemagg l'Incinérateur"
	L["Sulfuron Harbinger"] = "Messager de Sulfuron"
	L["Majordomo Executus"] = "Chambellan Executus"
	L["Ragnaros"] = "Ragnaros"
	
	--Scholomance
	L["Kirtonos the Herald"] = "Kirtonos le Héraut"
	L["Jandice Barov"] = "Jandice Barov"
	L["Rattlegore"] = "Cliquettripes"
	L["Marduk Blackpool"] = "Marduk Noirétang"
	L["Vectus"] = "Vectus"
	L["Ras Frostwhisper"] = "Ras Murmegivre"
	L["Instructor Malicia"] = "Instructeur Malicia"
	L["Doctor Theolen Krastinov"] = "Docteur Theolen Krastinov"
	L["Lorekeeper Polkelt"] = "Gardien du savoir Polkelt"
	L["The Ravenian"] = "Le Voracien"
	L["Lord Alexei Barov"] = "Seigneur Alexei Barov"
	L["Lady Illucia Barov"] = "Dame Illucia Barov"
	L["Darkmaster Gandling"] = "Sombre Maître Gandling"
	L["Blood Steward of Kirtonos"] = "Régisseuse sanglante de Kirtonos"
	L["Death Knight Darkreaver"] = "Chevalier de la mort Ravassombre"
	L["Kormok"] = "Kormok"

	--Stratholme - Crusader's Square
	-- L["Fras Siabi"] = "Fras Siabi"
	L["Skul"] = "Krân"
	L["Hearthsinger Forresten"] = "Hearthsinger Forresten"
	L["The Unforgiven"] = "Le Condamné"
	L["Postmaster Malown"] = "Postier Malown"
	L["Timmy the Cruel"] = "Timmy le Cruel"
	L["Malor the Zealous"] = "Malor le Zélé"
	L["Cannon Master Willey"] = "Maître canonnier Willey"
	L["Crimson Hammersmith"] = "Forgeur de marteaux cramoisi"
	L["Archivist Galford"] = "Archiviste Galford"
	L["Balnazzar"] = "Balnazzar"
	L["Magistrate Barthilas"] = "Magistrat Barthilas"
	L["Stonespine"] = "Echine-de-pierre"
	L["Nerub'enkan"] = "Nerub'enkan"
	L["Black Guard Swordsmith"] = "Fabricant d'épées de la Garde noire"
	L["Maleki the Pallid"] = "Maleki le Blafard"
	L["Baroness Anastari"] = "Baronne Anastari"
	L["Ramstein the Gorger"] = "Ramstein Grandgosier"
	L["Baron Rivendare"] = "Baron Rivendare"
	L["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] = "Commandant de la croisade Eligor Portelaube <Confrérie de la Lumière>"
	L["Master Craftsman Wilhelm <Brotherhood of the Light>"] = "Maître-artisan Wilhelm <Confrérie de la Lumière>"
	L["Packmaster Stonebruiser <Brotherhood of the Light>"] = "Maître-fourrier Navrepierre <Confrérie de la Lumière>"
	L["Stratholme Courier"] = "Messager de Stratholme"
	-- L["Fras Siabi's Postbox"] = "Fras Siabi's Postbox"
	L["King's Square Postbox"] = "Boîte à lettres de la place du Roi"
	L["Festival Lane Postbox"] = "Boîte à lettres de l'allée du Festival"
	L["Elder Farwhisper"] = "Ancien Murmeloin"
	L["Market Row Postbox"] = "Boîte à lettres de l'allée du Marché"
	L["Grand Crusader Dathrohan"] = "Grand croisé Dathrohan"
	L["Sothos"] = "Sothos"
	L["Jarien"] = "Jarien"
	L["Aurius"] = "Aurius"

	--Stratholme - The Gauntlet
	L["Elders' Square Postbox"] = "Boîte à lettres de la place des Anciens"
	L["Archmage Angela Dosantos <Brotherhood of the Light>"] = "Archimage Angela Dosantos <Confrérie de la Lumière>"
	L["Crusade Commander Korfax <Brotherhood of the Light>"] = "Commandant de la croisade Korfax <Confrérie de la Lumière>"

	--The Stockade
	L["Targorr the Dread"] = "Targorr le Terrifiant"
	L["Kam Deepfury"] = "Kam Deepfury"
	L["Hamhock"] = "Hamhock"
	L["Dextren Ward"] = "Dextren Ward"
	L["Bazil Thredd"] = "Bazil Thredd"
	L["Bruegal Ironknuckle"] = "Bruegal Ironknuckle"
	L["Rifle Commander Coe"] = "Commandant d'infanterie légère Coe"
	L["Warden Thelwater"] = "Gardien Thelwater"
	L["Nurse Lillian"] = "Infirmière Lillian"

	--The Sunken Temple
	L["Atal'ai Defenders"] = "Défenseurs Atal'ai"
	L["Atal'alarion"] = "Atal'alarion"
	L["Dreamscythe"] = "Fauche-rêve"
	L["Weaver"] = "Tisserand"
	L["Jammal'an the Prophet"] = "Jammal'an le prophète"
	L["Ogom the Wretched"] = "Ogom le Misérable"
	L["Morphaz"] = "Morphaz"
	L["Hazzas"] = "Hazzas"
	L["Avatar of Hakkar"] = "Avatar d'Hakkar"
	L["Shade of Eranikus"] = "Ombre d'Eranikus"
	L["Lord Itharius"] = "Lord Itharius"
	L["Elder Starsong"] = "Ancienne Chantétoile"
	L["Jade"] = "Jade"
	L["Kazkaz the Unholy"] = "Kazkaz l'Impie"
	L["Zekkis"] = "Zekkis"
	L["Altar of Hakkar"] = "Autel d'Hakkar"
	L["Spawn of Hakkar"] = "Rejeton d'Hakkar"

	-- Scarlet Monastery
	L["Interrogator Vishas"] = "Interrogateur Vishas"
	L["Bloodmage Thalnos"] = "Mage de sang Thalnos"
	L["Azshir the Sleepless"] = "Azshir le Sans-sommeil"
	L["Fallen Champion"] = "Champion mort"
	L["Ironspine"] = "Echine-de-fer"
	L["Houndmaster Loksey"] = "Maître-chien Loksey"
	L["Arcanist Doan"] = "Arcaniste Doan"
	L["Armory"] = "Armurerie"
	L["Herod"] = "Herod"
	L["Scarlet Commander Mograine"] = "Commandant écarlate Mograine"
	L["High Inquisitor Whitemane"] = "Grand Inquisiteur Whitemane"
	L["High Inquisitor Fairbanks"] = "Grand Inquisiteur Fairbanks"

	L["Cathedral"] = "Cathédrale"
	L["Armory"] = "Armurerie"
	L["Library"] = "Bibliothèque"

	--Uldaman
	L["Revelosh"] = "Revelosh"
	L["Baelog"] = "Baelog"
	L["Ironaya"] = "Ironaya"
	L["Obsidian Sentinel"] = "Sentinelle d'obsidienne"
	L["Ancient Stone Keeper"] = "Ancien Gardien des pierres"
	L["Galgann Firehammer"] = "Galgann Martel-de-feu"
	L["Grimlok"] = "Grimlok"
	L["Archaedas"] = "Archaedas"

	L["Baelog's Chest"] = "Coffre de Baelog"
	L["Kand Sandseeker <Explorer's League>"] = "Kand Scrutesable <Ligue des explorateurs>"
	L["Lead Prospector Durdin <Explorer's League>"] = "Prospecteur en chef Durdin <Ligue des explorateurs>"
	L["Olga Runesworn <Explorer's League>"] = "Olga Ligerune <Ligue des explorateurs>"
	L["Aoren Sunglow <The Reliquary>"] = "Aoren Soléclat <Le Reliquaire>"
	L["High Examiner Tae'thelan Bloodwatcher <The Reliquary>"] = "Haut-examinateur Tae'thelan Guette-le-sang <Le Reliquaire>"
	L["Lidia Sunglow <The Reliquary>"] = "Lidia Soléclat <Le Reliquaire>"
	L["Ancient Treasure"] = "Trésor Antique"
	L["The Discs of Norgannon"] = "Les Disques de Norgannon"
	L["Conspicuous Urn"] = "Urne ostentatoire"
	L["Remains of a Paladin"] = "Restes d’un paladin"
	L["Tablet of Will"] = "Tablette de volonté"
	L["Shadowforge Cache"] = "Cachette d'Ombreforge"
	L["Eric \"The Swift\""] = "Eric \"l'Agile\""
	L["Olaf"] = "Olaf"

	L["Hammertoe Grez"] = "Hammertoe Grez"
	L["Magregan Deepshadow"] = "Magregan Deepshadow"
	L["Tablet of Ryun'Eh"] = "Tablette de Ryun'eh"
	L["Krom Stoutarm's Chest"] = "Coffre de Krom Stoutarm"
	L["Garrett Family Chest"] = "Coffre de la famille Garrett"
	L["Digmaster Shovelphlange"] = "Maître des fouilles Shovelphlange"
	
	L["Annora <Master Enchanter>"] = "Annora <Enchanteur - Maître>"
	
	-- Zul'Gurub
	L["High Priestess Jeklik"] = "Grande prêtresse Jeklik"
	L["High Priest Venoxis"] = "Grand prêtre Venoxis"
	L["Zanza the Restless"] = "Zanza le Sans-Repos"
	L["High Priestess Mar'li"] = "Grande prêtresse Mar'li"
	L["Bloodlord Mandokir"] = "Seigneur sanglant Mandokir"
	L["Ohgan"] = "Ohgan"
	L["Edge of Madness"] = "Frontière de la folie"
	L["Gri'lek"] = "Gri'lek"
	L["Hazza'rah"] = "Hazza'rah"
	L["Renataki"] = "Renataki"
	L["Wushoolay"] = "Wushoolay"
	L["Gahz'ranka"] = "Gahz'ranka"
	L["High Priest Thekal"] = "Grand prêtre Thekal"
	L["Zealot Zath"] = "Zélote Zath"
	L["Zealot Lor'Khan"] = "Zélote Lor'Khan"
	L["High Priestess Arlokk"] = "Grande prêtresse Arlokk"
	L["Jin'do the Hexxer"] = "Jin'do le Maléficieur"
	L["Hakkar"] = "Hakkar"
	L["Muddy Churning Waters"] = "Eaux troubles et agitées"

	-- Classic
	-- L["Lothos Riftwaker"] = "Lothos Riftwaker"
	L["Summoner's Tomb"] = "Tombe des Invocateurs"
	L["Gnome"] = "Gnome"
	L["Kernobee"] = "Kernobee"
	L["Alarm-a-bomb 2600"] = "Alarme-bombe 2600"
	L["Matrix Punchograph 3005-B"] = "Matrice d'encodage 3005-B"
	L["Matrix Punchograph 3005-C"] = "Matrice d'encodage 3005-C"
	L["Matrix Punchograph 3005-D"] = "Matrice d'encodage 3005-D"
	L["Vorrel Sengutz"] = "Vorrel Sengutz"
	L["Blood of Innocents"] = "Sang des innocents"
	L["Divination Scryer"] = "Clairvoyant"
	L["The Deed to Southshore"] = "Titre de propriété de Southshore"
	L["The Deed to Tarren Mill"] = "Titre de propriété de Moulin-de-Tarren"
	L["The Deed to Brill"] = "Titre de propriété de Brill"
	L["The Deed to Caer Darrow"] = "Titre de propriété de Caer Darrow"
	L["Torch Lever"] = "Torche levier"
	L["Secret Chest"] = "Vieux coffre au trésor"
	L["Alchemy Lab"] = "Laboratoire d’alchimie"
	L["Jordan's Hammer"] = "Marteau de Jordan"
	L["Various Postbox Keys"] = "Divers clé de la boîte à lettres"
	L["Medallion of Faith"] = "Médaillon de foi"
	L["Ysida Harmon"] = "Ysida Harmon"
	L["Crusaders' Square Postbox"] = "Boîte à lettres de la place des Croisés"
	L["3rd Box Opened: Postmaster Malown"] = "3ème boîte ouverte: Postier Malown"
	L["Troll Minibosses"] = "Miniboss troll"
	L["Essence Font"] = "Réceptacle d'essence"
	L["Statue Activation Order"] = "Ordonnance d'activation de la statue"
	L["Lorgalis Manuscript"] = "Manuscrit de Lorgalis"
	L["Argent Guard Thaelrid"] = "Garde d’argent Thaelrid"
	L["Fathom Core"] = "Noyau de la Brasse"
	L["J'eevee's Jar"] = "Bocal de J'eevee"
	-- L["Skeletal Remains of Kariel Winthalus"] = "Skeletal Remains of Kariel Winthalus"
	-- L["Veng (The Fifth Khan)"] = "Veng (The Fifth Khan)"
	-- L["Maraudos (The Fourth Khan)"] = "Maraudos (The Fourth Khan)"
	L["Belnistrasz"] = "Belnistrasz"
	L["Willix the Importer"] = "Willix l’Importateur"
	L["Heralath Fallowbrook"] = "Heralath Fallowbrook"
	L["Zul'Farrak Dead Hero"] = "Héros mort de Zul'Farrak"
	L["Walkway"] = "Passerelle"
end
