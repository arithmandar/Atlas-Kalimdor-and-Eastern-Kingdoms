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
local L = AceLocale:NewLocale("Atlas_ClassicWoW", "esMX", false)

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
	L["DM"] = "DM" -- Dire Maul
	L["Gnome"] = "Gnomer" -- Gnomeregan
	L["LBRS"] = "LBRS" -- Lower Blackrock Spire
	L["Mara"] = "Mara" -- Maraudon
	L["MC"] = "MC" -- Molten Core
	L["RFC"] = "RFC" -- Ragefire Chasm
	L["RFD"] = "RFD" -- Razorfen Downs
	L["RFK"] = "RFK" -- Razorfen Kraul
	L["ST"] = "ST" -- Sunken Temple
	L["Strat"] = "Strat" -- Stratholme
	L["Stocks"] = "Mazmorras" -- The Stockade
	L["Ulda"] = "Ulda" -- Uldaman
	L["WC"] = "WC" -- Wailing Caverns
	L["ZF"] = "ZF" -- Zul'Farrak
	L["SM"] = "SM"
	L["VC"] = "VC" -- Deadmines

--************************************************
-- Instance Entrance Maps
--************************************************
	-- Blackrock Mountain (Entrance)
	L["Bodley"] = "Bodley"
	L["Orb of Command"] = "Orbe de orden"
	L["Scarshield Quartermaster <Scarshield Legion>"] = "Intendente del Escudo del Estigma <Legión Escudo del Estigma>"
	L["The Behemoth"] = "El Behemoth"
	L["Franclorn Forgewright"] = "Franclorn Forjador"

	-- Blackrock Depths
	L["Abandoned Mole Machine"] = "Máquina topo abandonada"
	
	--Dire Maul (Entrance)
	L["Dire Pool"] = "Estanque Funesto"
	L["Dire Maul Arena"] = "La Marra"
	L["Elder Mistwalker"] = "Ancestro Caminalba"

	--Gnomeregan (Entrance)
	L["Torben Zapblast <Teleportation Specialist>"] = "Torben Pumzas <Especialista en teletransporte>"
	L["Transpolyporter"] = "Transpoliportador"
	L["Sprok <Away Team>"] = "Sprok <Equipo de huida>"
	L["Matrix Punchograph 3005-A"] = "Perforágrafo Matriz 3005-A"
	L["Namdo Bizzfizzle <Engineering Supplies>"] = "Namdo Silvabín <Suministros de ingeniería>"
	L["Techbot"] = "Tecnobot"

	--Maraudon (Entrance)
	L["The Nameless Prophet"] = "El profeta sin nombre"
	L["Cursed Centaur"] = "Centauro maldito"
	L["Kherrah"] = "Kherrah"

	-- L["Kolk <The First Kahn>"] = "Kolk <The First Kahn>"
	-- L["Gelk <The Second Kahn>"] = "Gelk <The Second Kahn>"
	-- L["Magra <The Third Kahn>"] = "Magra <The Third Kahn>"
	L["Cavindra"] = "Cavindra"

	--Sunken Temple (Entrance)
	L["Priestess Udum'bra"] = "Sacerdotisa Udum'bra"
	L["Gomora the Bloodletter"] = "Gomora el Flebotomista"
	L["Captain Wyrmak"] = "Capitán Wyrmak"

--************************************************
-- Kalimdor Instances (Classic)
--************************************************
	--Blackfathom Deeps
	L["Ghamoo-ra"] = "Ghamoo-ra"
	L["Lady Sarevess"] = "Lady Sarevess"
	L["Gelihast"] = "Gelihast"
	L["Lorgus Jett"] = "Lorgus Jett"
	L["Baron Aquanis"] = "Barón Aquanis"
	L["Twilight Lord Kelris"] = "Señor Crepuscular Kelris"
	L["Old Serra'kis"] = "Viejo Serra'kis"
	L["Aku'mai"] = "Aku'mai"

	L["Lord Roccor"] = "Lord Roccor"
	L["Bael'Gar"] = "Bael'Gar"
	L["Houndmaster Grebmar"] = "Maestro de canes Grebmar"
	L["High Interrogator Gerstahn"] = "Alta interrogadora Gerstahn"
	L["High Justice Grimstone"] = "Alto justiciero Pedrasiniestra"
	L["Pyromancer Loregrain"] = "Piromántico Fruto del Saber"
	L["General Angerforge"] = "General Forjainquina"
	L["Golem Lord Argelmach"] = "Señor Gólem Argelmach"
	L["Ribbly Screwspigot"] = "Ribbly Llavenrosca"
	L["Hurley Blackbreath"] = "Hurley Negrálito"
	L["Plugger Spazzring"] = "Plugger Aropatoso"
	L["Phalanx"] = "Falange"
	L["Lord Incendius"] = "Lord Incendius"
	L["Fineous Darkvire"] = "Finoso Virunegro"
	L["Warder Stilgiss"] = "Depositario Stilgiss"
	L["Verek"] = "Verek"
	L["Dark Coffer"] = "Arca oscura"
	L["Ambassador Flamelash"] = "Embajador Latifuego"
	L["Chest of The Seven"] = "Cofre de los Siete"
	L["Magmus"] = "Magmus"
	L["Princess Moira Bronzebeard"] = "Princesa Moira Barbabronce"
	L["Emperor Dagran Thaurissan"] = "Emperador Dagran Thaurissan"
	
	L["Je'neu Sancrea <The Earthen Ring>"] = "Je'neu Sancrea <El Anillo de la Tierra>"
	L["Sentinel Aluwyn"] = "Centinela Aluwyn"
	L["Zeya"] = "Zeya"
	L["Altar of Blood"] = "Altar de sangre"
	L["Fire of Aku'mai"] = "Fuego de Aku'mai"
	L["Spoils of Blackfathom"] = "Botín de las Cavernas de Brazanegra"

	--Dire Maul (East)
	L["Pusillin"] = "Pusillín"
	L["Lethtendris"] = "Lethtendris"
	L["Hydrospawn"] = "Hidromilecio"
	L["Zevrim Thornhoof"] = "Zevrim Pezuñahendida"
	L["Alzzin the Wildshaper"] = "Alzzin el Formaferal"
	L["\"Ambassador\" Dagg'thol"] = "\"Embajador\" Dagg'thol"
	L["Furgus Warpwood"] = "Furgus Alabeo"
	L["Old Ironbark"] = "Viejo Cortezaférrea"
	L["Ironbark the Redeemed"] = "Cortezaférrea el Redimido"
	L["Chase Begins"] = "Comienza persecución"
	L["Chase Ends"] = "Termina persecución"
	L["Pimgib"] = "Pimgib"
	L["Isalien"] = "Isalien"
	--Dire Maul (North)
	L["Guard Mol'dar"] = "Guardia Mol'dar"
	L["Stomper Kreeg"] = "Vapuleador Kreeg"
	L["Guard Fengus"] = "Guardia Fengus"
	L["Guard Slip'kik"] = "Guardia Slip'kik"
	L["Captain Kromcrush"] = "Capitán Kromcrush"
	L["Cho'Rush the Observer"] = "Cho'Rush el Observador"
	L["King Gordok"] = "Rey Gordok"
	L["Druid of the Talon"] = "Druida de la Garfa"
	L["Stonemaul Ogre"] = "Ogro Quebrantarrocas"
	L["Knot Thimblejack"] = "Knot Llavededo"

	--Dire Maul (West)
	L["Tendris Warpwood"] = "Tendris Alabeo"
	L["Magister Kalendris"] = "Magister Kalendris"
	L["Tsu'zee"] = "Tsu'zee"
	L["Illyanna Ravenoak"] = "Illyanna Roblecuervo"
	L["Immol'thar"] = "Immol'thar"
	L["Prince Tortheldrin"] = "Príncipe Tortheldrin"
	L["Lord Hel'nurath"] = "Lord Hel'nurath"
	L["Ferra"] = "Ferra"
	L["Estulan <The Highborne>"] = "Estulan <Los Altonato>"
	L["Shen'dralar Watcher"] = "Vigía Shen'dralar"
	L["Pylons"] = "Pilones"
	L["Ancient Equine Spirit"] = "Antiguo espíritu equino"
	L["Shen'dralar Ancient"] = "Ancestro Shen'dralar"
	L["Falrin Treeshaper"] = "Falrin Tallarbol"
	L["Lorekeeper Lydros"] = "Tradicionalista Lydros"
	L["Lorekeeper Javon"] = "Tradicionalista Javon"
	L["Lorekeeper Kildrath"] = "Tradicionalista Kildrath"
	L["Lorekeeper Mykos"] = "Tradicionalista Mykos"
	L["Shen'dralar Provisioner"] = "Proveedor Shen'dralar"

	--Maraudon
	L["Noxxion"] = "Noxxion"
	L["Razorlash"] = "Latisable"
	L["Lord Vyletongue"] = "Lord Lenguavil"
	L["Celebras the Cursed"] = "Celebras el Maldito"
	L["Landslide"] = "Derrumblo"
	L["Tinkerer Gizlock"] = "Manitas Gizlock"
	L["Rotgrip"] = "Escamapodrida"
	L["Princess Theradras"] = "Princesa Theradras"
	L["Elder Splitrock"] = "Ancestro Parterroca"
	L["Celebras the Redeemed"] = "Celebras el Redimido"
	-- L["Veng (The Fifth Khan)"] = "Veng (The Fifth Khan)"
	-- L["Maraudos (The Fourth Khan)"] = "Maraudos (The Fourth Khan)"
	L["Meshlok the Harvester"] = "Meshlok el Cosechador"

	--OnyxiasLair
	L["Drakefire Amulet"] = "Amuleto Pirodraco"
	L["Onyxian Warders"] = "Depositario de Onyxia"
	L["Whelp Eggs"] = "Cría de Onyxia"
	L["Onyxia"] = "Onyxia"

	--Ragefire Chasm
	L["Taragaman the Hungerer"] = "Taragaman el Hambriento"
	L["Oggleflint"] = "Ogglesílex"
	L["Jergosh the Invoker"] = "Jergosh el Convocador"
	L["Bazzalan"] = "Bazzalan"
	
	L["Commander Bagran"] = "Comandante Bagran"
	L["Invoker Xorenth"] = "Convocador Xorenth"
	L["Scout Cage"] = "Caja del explorador"

	--Razorfen Downs
	L["Tuten'kash"] = "Tuten'kash"
	L["Plaguemaw the Rotting"] = "Faucepeste el Podrido"
	L["Mordresh Fire Eye"] = "Mordresh Ojo de Fuego"
	L["Ragglesnout"] = "Morrandrajos"
	L["Glutton"] = "Glotón"
	L["Amnennar the Coldbringer"] = "Amnennar el Gélido"
	L["Koristrasza"] = "Koristrasza"
	L["Amnennar's Phylactery"] = "Filacteria de Amnennar"
	L["Henry Stern"] = "Henry Stern"

	--Razorfen Kraul
	L["Roogug"] = "Roogug"
	L["Aggem Thorncurse"] = "Aggem Malaespina"
	L["Death Speaker Jargba"] = "Portavoz de la muerte Jargba"
	L["Overlord Ramtusk"] = "Señor supremo Colmicarnero"
	L["Agathelos the Raging"] = "Agathelos el Furioso"
	L["Charlga Razorflank"] = "Charlga Filonavaja"
	L["Auld Stonespire"] = "Auld Picopiedra"
	L["Spirit of Agamaggan <Ancient>"] = "Espíritu de Agamaggan <Anciano>"
	L["Blind Hunter"] = "Cazador ciego"
	L["Earthcaller Halmgar"] = "Clamatierras Halmgar"

	--Ruins of Ahn'Qiraj
	L["Kurinnaxx"] = "Kurinnaxx"
	L["General Rajaxx"] = "General Rajaxx"
	L["Moam"] = "Moam"
	L["Buru the Gorger"] = "Buru el Manducador"
	L["Ayamiss the Hunter"] = "Ayamiss el Cazador"
	L["Ossirian the Unscarred"] = "Osirio el Sinmarcas"
	L["Four Kaldorei Elites"] = "Cuatro Élites kaldorei"
	L["Captain Qeez"] = "Capitán Condurso"
	L["Captain Tuubid"] = "Capitán Tuubid"
	L["Captain Drenn"] = "Capitán Drenn"
	L["Captain Xurrem"] = "Capitán Xurrem"
	L["Major Yeggeth"] = "Mayor Yeggeth"
	L["Major Pakkon"] = "Mayor Pakkon"
	L["Colonel Zerran"] = "Coronel Zerran"
	L["Safe Room"] = "Habitación segura"
	L["Lieutenant General Andorov"] = "Teniente general Andorov"
	
	--Shadowfang Keep
	L["Rethilgore"] = "Rethilgore"
	L["Fel Steed"] = "Corcel vil"
	L["Shadow Charger"] = "Destrero de las Sombras"
	L["Razorclaw the Butcher"] = "Zarpador el Carnicero"
	L["Baron Silverlaine"] = "Barón Filargenta"
	L["Commander Springvale"] = "Comandante Vallefont"
	L["Odo the Blindwatcher"] = "Odo el Vigía Ciego"
	L["Deathsworn Captain"] = "Capitán Juramorte"
	L["Fenrus the Devourer"] = "Fenrus el Devorador"
	L["Wolf Master Nandos"] = "Maestro de lobos Nandos"
	L["Archmage Arugal"] = "Archimago Arugal"
	L["Deathstalker Adamant"] = "Mortacechador Adamant"
	L["Sorcerer Ashcrombe"] = "Hechicero Ashcrombe"
	L["Odo the Blindwatcher"] = "Odo el Vigía Ciego"
	L["Fel Steed"] = "Corcel vil"

	--Temple of Ahn'Qiraj
	L["The Prophet Skeram"] = "El profeta Skeram"
	L["Battleguard Sartura"] = "Guardia de batalla Sartura"
	L["Fankriss the Unyielding"] = "Fankriss el Implacable"
	L["Princess Huhuran"] = "Princesa Huhuran"
	L["Vek'lor"] = "Emperador Vek'lor"
	L["Vek'nilash"] = "Emperador Vek'nilash"
	L["C'Thun"] = "C'Thun"
	L["Yauj"] = "Princesa Yauj"
	L["Vem"] = "Vem"
	L["Kri"] = "Kri"
	L["Viscidus"] = "Viscidus"
	L["Ouro"] = "Ouro"
	L["Andorgos <Brood of Malygos>"] = "Andorgos <Camada de Malygos>"
	L["Vethsera <Brood of Ysera>"] = "Vethsera <Camada de Ysera>"
	L["Kandrostrasz <Brood of Alexstrasza>"] = "Kandrostrasz <Camada de Alexstrasza>"
	L["Arygos"] = "Arygos"
	L["Caelestrasz"] = "Caelestrasz"
	L["Merithra of the Dream"] = "Merithra del Sueño"
	L["The Bug Family"] = "Realeza silítida"
	L["Lord Kri"] = "Lord Kri"
	L["Princess Yauj"] = "Princesa Yauj"
	L["The Twin Emperors"] = "Emperadores Gemelos"
	L["Emperor Vek'lor"] = "Emperador Vek'lor"
	L["Emperor Vek'nilash"] = "Emperador Vek'nilash"

	--Wailing Caverns
	L["Ebru <Disciple of Naralex>"] = "Ebru <Discípula de Naralex>" -- 5768
	L["Nalpak <Disciple of Naralex>"] = "Nalpak <Discípulo de Naralex>" -- 5767
	L["Muyoh <Disciple of Naralex>"] = "Muyoh <Discípulo de Naralex>"  -- 3678
	L["Naralex"] = "Naralex" -- 3679

	L["Kresh"] = "Kresh"
	L["Lady Anacondra"] = "Lady Anacondra"
	L["Lord Cobrahn"] = "Lord Cobrahn"
	L["Deviate Faerie Dragon"] = "Dragón feérico descarriado"
	L["Lord Pythas"] = "Lord Pythas"
	L["Skum"] = "Skum"
	L["Lord Serpentis"] = "Lord Serpentis"
	L["Verdan the Everliving"] = "Verdan el Eterno"
	L["Kresh"] = "Kresh"
	L["Mutanus the Devourer"] = "Mutanus el Devorador"
	L["Mad Magglish"] = "Loco Magglish"
	L["Trigore the Lasher"] = "Tritesta el Azotador"
	L["Boahn"] = "Boahn"
	L["Disciple of Naralex"] = "Discípulo de Naralex"

	--Zul'Farrak
	L["Antu'sul"] = "Antu'sul"
	L["Theka the Martyr"] = "Theka el Mártir"
	L["Witch Doctor Zum'rah"] = "Médico brujo Zum'rah"
	L["Nekrum Gutchewer"] = "Nekrum Cometripas"
	L["Shadowpriest Sezz'ziz"] = "Sacerdote oscuro Sezz'ziz"
	L["Sergeant Bly"] = "Sargento Bly"
	L["Hydromancer Velratha"] = "Hidromántica Velratha"
	L["Dustwraith"] = "Ánima de polvo"
	L["Chief Ukorz Sandscalp"] = "Jefe Ukorz Cabellarena"
	L["Ruuzlu"] = "Ruuzlu"
	L["Zerillis"] = "Zerillis"
	L["Sandarr Dunereaver"] = "Sandarr Asaltadunas"
	L["Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>"] = "Ingeniero jefe Pasaquillas <Compañía de aguas de Gadgetzan>"
	L["Mazoga's Spirit"] = "Espíritu de Mazoga"
	L["Tran'rek"] = "Tran'rek"
	L["Weegli Blastfuse"] = "Weegli Plomofundido"
	L["Raven"] = "Cuervo"
	L["Elder Wildmane"] = "Ancestro Barvacrín"
	L["Murta Grimgut"] = "Murta Tripuriosa"
	L["Oro Eyegouge"] = "Oro Bocojo"
	L["Sandfury Executioner"] = "Verdugo Furiarena"
	L["Gahz'rilla"] = "Gahz'rilla"

	--Naxxramas
	L["Archmage Tarsis Kir-Moldir"] = "Archimago Tarsis Kil-Moldir"
	L["Mr. Bigglesworth"] = "Baldomero"
	L["Abomination Wing"] = "El Arrabal de los Ensamblajes"
	L["Patchwerk"] = "Remendejo"
	L["Grobbulus"] = "Grobbulus"
	L["Gluth"] = "Gluth"
	L["Thaddius"] = "Thaddius"
	L["Spider Wing"] = "El Arrabal Arácnido"
	L["Anub'Rekhan"] = "Anub'Rekhan"
	L["Grand Widow Faerlina"] = "Gran Viuda Faerlina"
	L["Maexxna"] = "Maexxna"
	L["Deathknight Wing"] = "El Arrabal Militar"
	L["Instructor Razuvious"] = "Instructor Razuvious"
	L["Gothik the Harvester"] = "Gothik el Cosechador"
	L["The Four Horsemen"] = "Los Cuatro Jinetes"
	L["Thane Korth'azz"] = "Señor feudal Korth'azz"
	L["Lady Blaumeux"] = "Lady Blaumeux"
	L["Highlord Mograine <The Ashbringer>"] = "Alto señor Mograine <El portador de la Crematoria>"
	L["Sir Zeliek"] = "Sir Zeliek"
	L["Four Horsemen Chest"] = "Cofre de los Cuatro Jinetes"
	L["Plague Wing"] = "El Arrabal de la Peste"
	L["Noth the Plaguebringer"] = "Noth el Pesteador"
	L["Heigan the Unclean"] = "Heigan el Impuro"
	L["Loatheb"] = "Loatheb"
	L["Frostwyrm Lair"] = "Guarida de vermis de escarcha"
	L["Sapphiron"] = "Sapphiron"
	L["Kel'Thuzad"] = "Kel'Thuzad"
	

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************

	--Blackrock Depths
	L["The Black Anvil"] = "El Yunquenegro"
	L["The Vault"] = "Cámara Negra"
	L["Watchman Doomgrip"] = "Velador Presaletal"
	L["Elder Morndeep"] = "Ancestro Alborhondo"
	L["Schematic: Field Repair Bot 74A"] = "Esquema: robot de reparación de campo 74A"
	L["Private Rocknot"] = "Soldado Sinroca"
	L["Mistress Nagmara"] = "Coima Nagmara"
	L["Jalinda Sprig <Morgan's Militia>"] = "Jalinda Espiga <Milicia de Morgan>"
	L["Oralius <Morgan's Militia>"] = "Oralius <Milicia de Morgan>"
	L["Thal'trak Proudtusk <Kargath Expeditionary Force>"] = "Thal'trak Colmillo Orgulloso <Fuerza Expedicionaria de Kargath>"
	L["Galamav the Marksman <Kargath Expeditionary Force>"] = "Galamav el Tirador <Fuerza Expedicionaria de Kargath>"
	L["Maxwort Uberglint"] = "Maxwort Suprandor"
	L["Tinkee Steamboil"] = "Tinkee Vaporio"
	L["Yuka Screwspigot <Engineering Supplies>"] = "Yuka Llavenrosca <Suministros de ingeniería>"
	-- L["Abandonded Mole Machine"] = "Abandonded Mole Machine"
	L["Kevin Dawson <Morgan's Militia>"] = "Kevin Dawson <Milicia de Morgan>"
	L["Lexlort <Kargath Expeditionary Force>"] = "Lexlort <Fuerza Expedicionaria de Kargath>"
	L["Prospector Seymour <Morgan's Militia>"] = "Prospector Seymour <Milicia de Morgan>"
	L["Razal'blade <Kargath Expeditionary Force>"] = "Razal'filo <Fuerza Expedicionaria de Kargath>"
	L["The Shadowforge Lock"] = "El candado de Forjatiniebla"
	L["Mayara Brightwing <Morgan's Militia>"] = "Mayara Alasol <Milicia de Morgan>"
	L["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"] = "Hierofante Theodora Mulvadania <Fuerza Expedicionaria de Kargath>"
	L["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Lokhtos Tratoscuro <La Hermandad del Torio>"
	L["Mountaineer Orfus <Morgan's Militia>"] = "Montaraz Orfus <Milicia de Morgan>"
	L["Thunderheart <Kargath Expeditionary Force>"] = "Corazón Atronador <Fuerza Expedicionaria de Kargath>"
	L["Marshal Maxwell <Morgan's Militia>"] = "Mariscal Maxwell <Milicia de Morgan>"
	L["Warlord Goretooth <Kargath Expeditionary Force>"] = "Señor de la guerra Dientegore <Fuerza Expedicionaria de Kargath>"
	L["The Black Forge"] = "La Forja Negra"
	L["Core Fragment"] = "Trozo del Núcleo"
	L["Shadowforge Brazier"] = "Blandón Forjatiniebla"
	L["Grizzle"] = "Grisez"
	L["Ring of Law"] = "Círculo de la Ley"
	L["Summoner's Tomb"] = "Tumba del Invocador"
	L["Kharan Mighthammer"] = "Kharan Martillo Poderoso"
	L["Commander Gor'shak"] = "Comandante Gor'shak"
	L["Marshal Windsor"] = "Mariscal Windsor"
	L["High Interrogator Gerstahn"] = "Alta interrogadora Gerstahn"
	L["Anub'shiah"] = "Anub'shiah"
	L["Eviscerator"] = "Eviscerador"
	L["Gorosh the Dervish"] = "Gorosh el Endemoniado"
	L["Hedrum the Creeper"] = "Hedrum el Trepador"
	L["Ok'thor the Breaker"] = "Ok'thor el Rompedor"
	L["Theldren"] = "Theldren"
	L["Lefty"] = "Zurdito"
	L["Malgen Longspear"] = "Malgen Lanzalarga"
	L["Gnashjaw"] = "Rechinador"
	L["Rotfang"] = "Colmipútreo"
	L["Va'jashni"] = "Va'jashni"
	L["Houndmaster Grebmar"] = "Maestro de canes Grebmar"
	L["High Justice Grimstone"] = "Alto justiciero Pedrasiniestra"
	L["Monument of Franclorn Forgewright"] = "Monumento a Franclorn Forjador"
	L["Pyromancer Loregrain"] = "Piromántico Fruto del Saber"
	L["Warder Stilgiss"] = "Depositario Stilgiss"
	L["Verek"] = "Verek"
	L["Fineous Darkvire"] = "Finoso Virunegro"
	L["Lord Incendius"] = "Lord Incendius"
	L["Bael'Gar"] = "Bael'Gar"
	L["General Angerforge"] = "General Forjainquina"
	L["Golem Lord Argelmach"] = "Señor Gólem Argelmach"
	L["The Grim Guzzler"] = "Tragapenas"
	L["Hurley Blackbreath"] = "Hurley Negrálito"
	L["Lokhtos Darkbargainer"] = "Lokhtos Tratoscuro"
	L["Mistress Nagmara"] = "Coima Nagmara"
	L["Phalanx"] = "Falange"
	L["Plugger Spazzring"] = "Plugger Aropatoso"
	L["Ribbly Screwspigot"] = "Ribbly Llavenrosca"
	L["Ambassador Flamelash"] = "Embajador Latifuego"
	L["Panzor the Invincible"] = "Panzor el Invencible"
	L["The Lyceum"] = "El Lyceum"
	L["Magmus"] = "Magmus"
	L["Emperor Dagran Thaurissan"] = "Emperador Dagran Thaurissan"
	L["Princess Moira Bronzebeard"] = "Princesa Moira Barbabronce"
	L["Overmaster Pyron"] = "Maestro Supremo Pyron"
	--Blackrock Spire (Lower)
	L["Highlord Omokk"] = "Alto señor Omokk"
	L["Shadow Hunter Vosh'gajin"] = "Cazadora de las Sombras Vosh'gajin"
	L["War Master Voone"] = "Maestro de guerra Voone"
	L["Mother Smolderweb"] = "Madre Telabrasada"
	L["Urok Doomhowl"] = "Urok Aullasino"
	L["Quartermaster Zigris"] = "Intendente Zigris"
	L["Gizrul the Slavener"] = "Gizrul el Esclavista"
	L["Halycon"] = "Halycon"
	L["Overlord Wyrmthalak"] = "Señor supremo Vermiothalak"
	L["Urok's Tribute Pile"] = "Pila de tributo a Urok"
	L["Acride <Scarshield Legion>"] = "Acride <Legión Escudo del Estigma>"
	L["Elder Stonefort"] = "Ancestro Petraforte"
	L["Roughshod Pike"] = "Pica férrea"
	L["Vaelan"] = "Vaelan"
	L["Warosh"] = "Warosh"
	L["Spirestone Lord Magus"] = "Señor Magus Cumbrerroca"
	L["Mor Grayhoof"] = "Mor Pezuña Gris"
	L["Bijou's Belongings"] = "Pertenencias de Bijou"
	L["Bannok Grimaxe"] = "Bannok Hacha Macabra"
	L["Crystal Fang"] = "Colmillo de cristal"
	L["Urok's Tribute Pile"] = "Pila de tributo a Urok"
	L["Ghok Bashguud"] = "Ghok Bashguud"
	L["Burning Felguard"] = "Guardia vil ardiente"
	L["Bijou"] = "Bijou"
	L["Roughshod Pike"] = "Pica férrea"
	L["Fifth Mosh'aru Tablet"] = "Quinta tablilla Mosh'aru"
	L["Sixth Mosh'aru Tablet"] = "Sexta tablilla Mosh'aru"
	L["Human Remains"] = "Restos humanos"
	L["Unfired Plate Gauntlets"] = "Guanteletes de placas sin templar"
	L["Spirestone Butcher"] = "Carnicero Cumbrerroca"
	L["Spirestone Battle Lord"] = "Señor de batalla Cumbrerroca"

	--Blackrock Spire (Upper)
	L["Pyroguard Emberseer"] = "Piroguardia Brasadivino"
	L["Warchief Rend Blackhand"] = "Jefe de Guerra Rend Puño Negro"
	L["Gyth"] = "Gyth"
	L["The Beast"] = "La Bestia"
	L["General Drakkisath"] = "General Drakkisath"
	L["Father Flame"] = "Llama paternal"
	L["Awbee"] = "Awbee"
	L["Finkle Einhorn"] = "Pip Perspicaz"
	L["Doomrigger's Clasp"] = "Broche de Equipasino"
	L["Drakkisath's Brand"] = "Enseña de Drakkisath"
	L["Solakar Flamewreath"] = "Solakar Corona de Fuego"
	L["Darkstone Tablet"] = "Tablilla de Rocanegra"
	L["Doomrigger's Coffer"] = "Arca de Equipasino"
	L["Jed Runewatcher"] = "Jed Vigía de las Runas"
	L["Goraluk Anvilcrack"] = "Goraluk Yunquegrieta"
	L["Lord Valthalak"] = "Lord Valthalak"

	--Blackwing Lair
	L["Razorgore the Untamed"] = "Sangrevaja el Indomable"
	L["Vaelastrasz the Corrupt"] = "Vaelastrasz el Corrupto"
	L["Broodlord Lashlayer"] = "Señor de linaje Capazote"
	L["Firemaw"] = "Faucefogo"
	L["Ebonroc"] = "Ebanorroca"
	L["Flamegor"] = "Flamagor"
	L["Chromaggus"] = "Chromaggus"
	L["Nefarian"] = "Nefarian"
	L["Orb of Domination"] = "Orbe de dominación"
	L["Master Elemental Shaper Krixix"] = "Maestro de los elementos Formacio Krixix"

	--Deadmines
	L["Marisa du'Paige"] = "Marisa du'Paige"
	L["Brainwashed Noble"] = "Noble con lavado de cerebro"
	L["Foreman Thistlenettle"] = "Supervisor Cardortiga"
	L["Rhahk'Zor"] = "Rhahk'Zor"
	L["Miner Johnson"] = "Minero Johnson"
	L["Sneed"] = "Sneed"
	L["Sneed's Shredder"] = "Trituradora de Sneed"
	L["Gilnid"] = "Gilnid"
	L["Mr. Smite"] = "Don Mamporro"
	L["Captain Greenskin"] = "Capitán Verdetez"
	L["Edwin VanCleef"] = "Edwin VanCleef"
	L["Cookie"] = "Cocinitas"
	L["Defias Gunpowder"] = "Pólvora de los Defias"

	--Gnomeregan
	L["Grubbis"] = "Grubbis"
	L["Viscous Fallout"] = "Radiactivo viscoso"
	L["Electrocutioner 6000"] = "Electrocutor 6000"
	L["Crowd Pummeler 9-60"] = "Golpeamasa 9-60"
	L["Dark Iron Ambassador"] = "Embajador Hierro Negro"
	L["Mekgineer Thermaplugg"] = "Mekigeniero Termochufe"
	L["Chomper"] = "Mastic"
	L["Blastmaster Emi Shortfuse"] = "Maestra Destructora Emi Plomocorto"
	L["Murd Doc <S.A.F.E.>"] = "Murd Doc <S.E.G.U.R.O.>"
	L["Tink Sprocketwhistle <Engineering Supplies>"] = "Tink Silbadentado <Suministros de ingeniería>"
	L["The Sparklematic 5200"] = "El Destellamatic 5200"
	L["Mail Box"] = "Buzón"
	L["B.E Barechus <S.A.F.E.>"] = "B.E Barechus <S.E.G.U.R.O.>"
	L["Face <S.A.F.E.>"] = "Cara <S.E.G.U.R.O.>"
	L["Hann Ibal <S.A.F.E.>"] = "Hann Ibal <S.E.G.U.R.O.>"

	--Molten Core
	L["Lucifron"] = "Lucifron"
	L["Magmadar"] = "Magmadar"
	L["Gehennas"] = "Gehennas"
	L["Garr"] = "Garr"
	L["Shazzrah"] = "Shazzrah"
	L["Baron Geddon"] = "Barón Geddon"
	L["Golemagg the Incinerator"] = "Golemagg el Incinerador"
	L["Sulfuron Harbinger"] = "Presagista de Sulfuron"
	L["Majordomo Executus"] = "Mayordomo Executus"
	L["Ragnaros"] = "Ragnaros"
	
	--Scholomance
	L["Kirtonos the Herald"] = "Kirtonos el Heraldo"
	L["Jandice Barov"] = "Jandice Barov"
	L["Rattlegore"] = "Traquesangre"
	L["Marduk Blackpool"] = "Marduz Pozonegro"
	L["Vectus"] = "Vectus"
	L["Ras Frostwhisper"] = "Ras Murmuhielo"
	L["Instructor Malicia"] = "Instructora Malicia"
	L["Doctor Theolen Krastinov"] = "Doctor Theolen Krastinov"
	L["Lorekeeper Polkelt"] = "Tradicionalista Polkelt"
	L["The Ravenian"] = "El Devorador"
	L["Lord Alexei Barov"] = "Lord Alexei Barov"
	L["Lady Illucia Barov"] = "Lady Illucia Barov"
	L["Darkmaster Gandling"] = "Maestro oscuro Gandling"
	L["Blood Steward of Kirtonos"] = "Administradora de sangre de Kirtonos"
	L["Death Knight Darkreaver"] = "Caballero de la Muerte Atracoscuro"
	L["Kormok"] = "Kormok"

	--Stratholme - Crusader's Square
	-- L["Fras Siabi"] = "Fras Siabi"
	L["Skul"] = "Skul"
	L["Hearthsinger Forresten"] = "Cantachimeneas Forresten"
	L["The Unforgiven"] = "El Imperdonable"
	L["Postmaster Malown"] = "Jefe de correos Gassol"
	L["Timmy the Cruel"] = "Timmy el Cruel"
	L["Malor the Zealous"] = "Malor el Fanático"
	L["Cannon Master Willey"] = "Maestro cañonero Willey"
	L["Crimson Hammersmith"] = "Forjador de martillos carmesí"
	L["Archivist Galford"] = "Archivista Galford"
	L["Balnazzar"] = "Balnazzar"
	L["Magistrate Barthilas"] = "Magistrado Barthilas"
	L["Stonespine"] = "Pidrespina"
	L["Nerub'enkan"] = "Nerub'enkan"
	L["Black Guard Swordsmith"] = "Armero Guardia Negra"
	L["Maleki the Pallid"] = "Maleki el Pálido"
	L["Baroness Anastari"] = "Baronesa Anastari"
	L["Ramstein the Gorger"] = "Ramstein el Empachador"
	L["Baron Rivendare"] = "Barón Osahendido"
	L["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] = "Comandante de Cruzada Eligor Albar <Hermandad de la Luz>"
	L["Master Craftsman Wilhelm <Brotherhood of the Light>"] = "Maestro artesano Wilhelm <Hermandad de la Luz>"
	L["Packmaster Stonebruiser <Brotherhood of the Light>"] = "Maestro de manada Mazadura <Hermandad de la Luz>"
	L["Stratholme Courier"] = "Mensajero de Stratholme"
	-- L["Fras Siabi's Postbox"] = "Fras Siabi's Postbox"
	L["King's Square Postbox"] = "Buzón de Plaza del Rey"
	L["Festival Lane Postbox"] = "Buzón de la Calle del Festival"
	L["Elder Farwhisper"] = "Ancestro Levesusurro"
	L["Market Row Postbox"] = "Buzón de la Fila del Mercado"
	L["Grand Crusader Dathrohan"] = "Gran cruzado Dathrohan"
	L["Sothos"] = "Sothos"
	L["Jarien"] = "Jarien"
	L["Aurius"] = "Aurius"

	--Stratholme - The Gauntlet
	L["Elders' Square Postbox"] = "Buzón de la Plaza de los Ancestros"
	L["Archmage Angela Dosantos <Brotherhood of the Light>"] = "Archimaga Angela Dosantos <Hermandad de la Luz>"
	L["Crusade Commander Korfax <Brotherhood of the Light>"] = "Comandante de Cruzada Korfax <Hermandad de la Luz>"

	--The Stockade
	L["Targorr the Dread"] = "Targorr el Pavoroso"
	L["Kam Deepfury"] = "Kam Furiahonda"
	L["Hamhock"] = "Hamhock"
	L["Dextren Ward"] = "Dextren Ward"
	L["Bazil Thredd"] = "Bazil Thredd"
	L["Bruegal Ironknuckle"] = "Bruegal Nudoferro"
	L["Rifle Commander Coe"] = "Comandante de rifles Coe"
	L["Warden Thelwater"] = "Celador Thelagua"
	L["Nurse Lillian"] = "Enfermera Lillian"

	--The Sunken Temple
	L["Atal'ai Defenders"] = "Defensores Atal'ai"
	L["Atal'alarion"] = "Atal'alarion"
	L["Dreamscythe"] = "Segasueños"
	L["Weaver"] = "Sastrón"
	L["Jammal'an the Prophet"] = "Jammal'an el Profeta"
	L["Ogom the Wretched"] = "Ogom el Desdichado"
	L["Morphaz"] = "Morphaz"
	L["Hazzas"] = "Hazzas"
	L["Avatar of Hakkar"] = "Avatar de Hakkar"
	L["Shade of Eranikus"] = "Sombra de Eranikus"
	L["Lord Itharius"] = "Lord Itharius"
	L["Elder Starsong"] = "Ancestro Cantoestelar"
	L["Jade"] = "Jade"
	L["Kazkaz the Unholy"] = "Kazkaz el Blasfemo"
	L["Zekkis"] = "Zekkis"
	L["Altar of Hakkar"] = "Altar de Hakkar"
	L["Spawn of Hakkar"] = "Engendro de Hakkar"

	-- Scarlet Monastery
	L["Interrogator Vishas"] = "Interrogador Vishas"
	L["Bloodmage Thalnos"] = "Mago sangriento Thalnos"
	L["Azshir the Sleepless"] = "Azshir el Insomne"
	L["Fallen Champion"] = "Campeón caído"
	L["Ironspine"] = "Dorsacerado"
	L["Houndmaster Loksey"] = "Maestro de canes Loksey"
	L["Arcanist Doan"] = "Arcanista Doan"
	L["Armory"] = "Arsenal"
	L["Herod"] = "Herod"
	L["Scarlet Commander Mograine"] = "Comandante Escarlata Mograine"
	L["High Inquisitor Whitemane"] = "Alta inquisidora Melenablanca"
	L["High Inquisitor Fairbanks"] = "Alto inquisidor Ribalimpia"

	L["Cathedral"] = "Catedral"
	L["Armory"] = "Arsenal"
	L["Library"] = "Biblioteca"

	--Uldaman
	L["Revelosh"] = "Revelosh"
	L["Baelog"] = "Baelog"
	L["Ironaya"] = "Hierraya"
	L["Obsidian Sentinel"] = "Centinela obsidiana"
	L["Ancient Stone Keeper"] = "Vigilante de piedra anciano"
	L["Galgann Firehammer"] = "Galgann Flamartillo"
	L["Grimlok"] = "Grimlok"
	L["Archaedas"] = "Archaedas"

	L["Baelog's Chest"] = "Cofre de Baelog"
	L["Kand Sandseeker <Explorer's League>"] = "Kand Buscadunas <Liga de Expedicionarios>"
	L["Lead Prospector Durdin <Explorer's League>"] = "Prospector jefe Durdin <Liga de Expedicionarios>"
	L["Olga Runesworn <Explorer's League>"] = "Olga Jurarruna <Liga de Expedicionarios>"
	L["Aoren Sunglow <The Reliquary>"] = "Aoren Brillo del Sol <El Relicario>"
	L["High Examiner Tae'thelan Bloodwatcher <The Reliquary>"] = "Alto examinador Tae'thelan Mirasangre <El Relicario>"
	L["Lidia Sunglow <The Reliquary>"] = "Lidia Brillo del Sol <El Relicario>"
	L["Ancient Treasure"] = "Tesoro antiguo"
	L["The Discs of Norgannon"] = "Los Discos de Norgannon"
	L["Conspicuous Urn"] = "Urna llamativa"
	L["Remains of a Paladin"] = "Restos de un paladín"
	L["Tablet of Will"] = "Tablilla de Voluntad"
	L["Shadowforge Cache"] = "Alijo de Forjatiniebla"
	L["Eric \"The Swift\""] = "Eric \"El Veloz\""
	L["Olaf"] = "Olaf"

	L["Hammertoe Grez"] = "Grez Piemartillo"
	L["Magregan Deepshadow"] = "Magregan Sombraprofunda"
	L["Tablet of Ryun'Eh"] = "Tablilla de Ryun'eh"
	L["Krom Stoutarm's Chest"] = "Cofre de Krom Brazorrecio"
	L["Garrett Family Chest"] = "Cofre de la familia Garrett"
	L["Digmaster Shovelphlange"] = "Maestro de excavación Palatiro"
	
	L["Annora <Master Enchanter>"] = "Annora <Maestra encantadora>"
	
	-- Zul'Gurub
	L["High Priestess Jeklik"] = "Suma sacerdotisa Jeklik"
	L["High Priest Venoxis"] = "Sumo sacerdote Venoxis"
	L["Zanza the Restless"] = "Zanza el Incansable"
	L["High Priestess Mar'li"] = "Suma sacerdotisa Mar'li"
	L["Bloodlord Mandokir"] = "Señor sangriento Mandokir"
	L["Ohgan"] = "Ohgan"
	L["Edge of Madness"] = "Cabo de la Locura"
	L["Gri'lek"] = "Gri'lek"
	L["Hazza'rah"] = "Hazza'rah"
	L["Renataki"] = "Renataki"
	L["Wushoolay"] = "Wushoolay"
	L["Gahz'ranka"] = "Gahz'ranka"
	L["High Priest Thekal"] = "Sumo sacerdote Thekal"
	L["Zealot Zath"] = "Zelote Zath"
	L["Zealot Lor'Khan"] = "Zelote Lor'Khan"
	L["High Priestess Arlokk"] = "Suma sacerdotisa Arlokk"
	L["Jin'do the Hexxer"] = "Jin'do el Aojador"
	L["Hakkar"] = "Hakkar"
	L["Muddy Churning Waters"] = "Aguas Fangosas"

	-- Classic
	L["Lothos Riftwaker"] = "Lothos Levantagrietas"
	L["Summoner's Tomb"] = "Tumba del Invocador"
	L["Gnome"] = "Gnomer"
	L["Kernobee"] = "Kernobee"
	L["Alarm-a-bomb 2600"] = "Alarmabomba 2600"
	L["Matrix Punchograph 3005-B"] = "Perforágrafo Matriz 3005-B"
	L["Matrix Punchograph 3005-C"] = "Perforágrafo Matriz 3005-C"
	L["Matrix Punchograph 3005-D"] = "Perforágrafo Matriz 3005-D"
	L["Vorrel Sengutz"] = "Vorrel Sengutz"
	L["Blood of Innocents"] = "Sangre de los Inocentes"
	L["Divination Scryer"] = "Cristal de adivinación"
	L["The Deed to Southshore"] = "Las escrituras de Costasur"
	L["The Deed to Tarren Mill"] = "Las escrituras de Molino Tarren"
	L["The Deed to Brill"] = "Las escrituras de Rémol"
	L["The Deed to Caer Darrow"] = "Las escrituras de Castel Darrow"
	L["Torch Lever"] = "Antorcha palanca"
	L["Secret Chest"] = "Arqueta antigua"
	L["Alchemy Lab"] = "Laboratorio de alquimia"
	L["Jordan's Hammer"] = "Martillo de Jordan"
	L["Various Postbox Keys"] = "Varias llaves de los buzones"
	L["Medallion of Faith"] = "Medallón de fe"
	L["Ysida Harmon"] = "Ysida Harmon"
	L["Crusaders' Square Postbox"] = "Buzón de la Plaza de los Cruzados"
	L["3rd Box Opened: Postmaster Malown"] = "3ª Caja Abierta: Jefe de correos Gassol"
	L["Troll Minibosses"] = "Minijefes Trol"
	L["Essence Font"] = "Fuente de esencia"
	L["Statue Activation Order"] = "Orden de activación de estatuas"
	L["Lorgalis Manuscript"] = "Manuscrito de Lorgalis"
	L["Argent Guard Thaelrid"] = "Guardia Argenta Thaelrid"
	L["Fathom Core"] = "Núcleo de las profundidades"
	L["J'eevee's Jar"] = "Tarro de J'eevee"
	-- L["Skeletal Remains of Kariel Winthalus"] = "Skeletal Remains of Kariel Winthalus"
	-- L["Veng (The Fifth Khan)"] = "Veng (The Fifth Khan)"
	-- L["Maraudos (The Fourth Khan)"] = "Maraudos (The Fourth Khan)"
	L["Belnistrasz"] = "Belnistrasz"
	L["Willix the Importer"] = "Willix el Importador"
	L["Heralath Fallowbrook"] = "Heralath Arroyobarbecho"
	L["Zul'Farrak Dead Hero"] = "Héroe muerto de Zul'Farrak"
	L["Walkway"] = "Pasarela"
end
