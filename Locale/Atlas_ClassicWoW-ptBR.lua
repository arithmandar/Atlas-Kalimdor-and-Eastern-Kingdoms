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
local L = AceLocale:NewLocale("Atlas_ClassicWoW", "ptBR", false)

if L then
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--Classic Acronyms
	L["AQ"] = "AQ" -- Ahn'Qiraj
	L["AQ10"] = "AQ10" -- Ruins of Ahn'Qiraj
	L["AQ20"] = "AQ20" -- Ruins of Ahn'Qiraj
	L["AQ40"] = "AQ40" -- Temple of Ahn'Qiraj
	L["BFD"] = "PN" -- Blackfathom Deeps
	L["BRD"] = "ARN" -- Blackrock Depths
	L["BRM"] = "MRN" -- Blackrock Mountain
	L["BWL"] = "CAN" -- Blackwing Lair
	L["DM"] = "GC" -- Dire Maul
	L["Gnome"] = "Gnomer" -- Gnomeregan
	L["LBRS"] = "PRNI" -- Lower Blackrock Spire
	L["Mara"] = "Mara" -- Maraudon
	L["MC"] = "ND" -- Molten Core
	L["RFC"] = " CÍ" -- Ragefire Chasm
	L["RFD"] = "UM" -- Razorfen Downs
	L["RFK"] = "UT" -- Razorfen Kraul
	L["ST"] = "TS" -- Sunken Temple
	L["Strat"] = "Strat" -- Stratholme
	L["Stocks"] = "Cárcere" -- The Stockade
	L["Ulda"] = "Ulda" -- Uldaman
	L["WC"] = "CU" -- Wailing Caverns
	L["ZF"] = "ZF" -- Zul'Farrak
	L["SM"] = "ME"
	L["VC"] = "VC" -- Deadmines

--************************************************
-- Instance Entrance Maps
--************************************************
	-- Blackrock Mountain (Entrance)
	L["Bodley"] = "Bodley"
	L["Orb of Command"] = "Orbe de Comando"
	L["Scarshield Quartermaster <Scarshield Legion>"] = "Intendente do Escudo Marcado <Legião do Escudo Marcado>"
	L["The Behemoth"] = "O Beemote"
	L["Franclorn Forgewright"] = "Franclorn Forjífice"

	-- Blackrock Depths
	L["Abandoned Mole Machine"] = "Máquina Toupeira Abandonada"
	
	--Dire Maul (Entrance)
	L["Dire Pool"] = "Fonte Maculada"
	L["Dire Maul Arena"] = "Arena do Gládio Cruel"
	L["Elder Mistwalker"] = "Anciã Andanévoa"

	--Gnomeregan (Entrance)
	L["Torben Zapblast <Teleportation Specialist>"] = "Toninho Despachante <Especialista em Teleporte>"
	L["Transpolyporter"] = "Transpoliportador"
	L["Sprok <Away Team>"] = "Sprok <Equipe de Exploração>"
	L["Matrix Punchograph 3005-A"] = "Matriz Perfuradora 3005-A"
	L["Namdo Bizzfizzle <Engineering Supplies>"] = "Nando Deuxabu <Suprimentos de Engenharia>"
	L["Techbot"] = "Tecnobô"

	--Maraudon (Entrance)
	L["The Nameless Prophet"] = "O Profeta Sem Nome"
	L["Cursed Centaur"] = "Centauro Amaldiçoado"
	L["Kherrah"] = "Kherrah"

	-- L["Kolk <The First Kahn>"] = "Kolk <The First Kahn>"
	-- L["Gelk <The Second Kahn>"] = "Gelk <The Second Kahn>"
	-- L["Magra <The Third Kahn>"] = "Magra <The Third Kahn>"
	L["Cavindra"] = "Cavindra"

	--Sunken Temple (Entrance)
	L["Priestess Udum'bra"] = "Sacerdotisa Udum'bra"
	L["Gomora the Bloodletter"] = "Gomora, o Dessangrador"
	L["Captain Wyrmak"] = "Lorde Capitão Serpeac"

--************************************************
-- Kalimdor Instances (Classic)
--************************************************
	--Blackfathom Deeps
	L["Ghamoo-ra"] = "Ghamoo-ra"
	L["Lady Sarevess"] = "Lady Sarevess"
	L["Gelihast"] = "Gelihast"
	L["Lorgus Jett"] = "Lorgus Jett"
	L["Baron Aquanis"] = "Barão Aquanis"
	L["Twilight Lord Kelris"] = "Senhor do Crepúsculo Kelris"
	L["Old Serra'kis"] = "Velho Serra'kis"
	L["Aku'mai"] = "Aku'mai"

	L["Lord Roccor"] = "Lorde Pétror"
	L["Bael'Gar"] = "Bael'gar"
	L["Houndmaster Grebmar"] = "Mestre de Matilha Grebmar"
	L["High Interrogator Gerstahn"] = "Suprema Interrogadora Gerstahn"
	L["High Justice Grimstone"] = "Supremo Juiz Durólito"
	L["Pyromancer Loregrain"] = "Piromante Sábia Semente"
	L["General Angerforge"] = "General Forjaversa"
	L["Golem Lord Argelmach"] = "Lorde Golem Argelmach"
	L["Ribbly Screwspigot"] = "Ribas Parafuseta"
	L["Hurley Blackbreath"] = "Hurley Bafonegro"
	L["Plugger Spazzring"] = "Birra Guardachave"
	L["Phalanx"] = "Falange"
	L["Lord Incendius"] = "Lorde Incendius"
	L["Fineous Darkvire"] = "Fineous Forçanegra"
	L["Warder Stilgiss"] = "Carcereiro Stilgiss"
	L["Verek"] = "Verek"
	L["Dark Coffer"] = "Cofre Sombrio"
	L["Ambassador Flamelash"] = "Embaixador Fogaçoite"
	L["Chest of The Seven"] = "Baú dos Sete"
	L["Magmus"] = "Magmus"
	L["Princess Moira Bronzebeard"] = "Princesa Moira Barbabronze"
	L["Emperor Dagran Thaurissan"] = "Imperador Dagran Thaurissan"
	
	L["Je'neu Sancrea <The Earthen Ring>"] = "Je'neu Sancrea <Harmonia Telúrica>"
	L["Sentinel Aluwyn"] = "Sentinela Aluwyn"
	L["Zeya"] = "Zeya"
	L["Altar of Blood"] = "Altar de Sangue"
	L["Fire of Aku'mai"] = "Fogo de Aku'mai"
	L["Spoils of Blackfathom"] = "Espólios das Profundezas Negras"

	--Dire Maul (East)
	L["Pusillin"] = "Pusillin"
	L["Lethtendris"] = "Letendris"
	L["Hydrospawn"] = "Rebentágua"
	L["Zevrim Thornhoof"] = "Zevrim Cascardo"
	L["Alzzin the Wildshaper"] = "Azzin, o Selvamorfo"
	L["\"Ambassador\" Dagg'thol"] = "\"Embaixador\" Dagg'thol"
	L["Furgus Warpwood"] = "Fungus Lenhatorta"
	L["Old Ironbark"] = "Velho Cascaferro"
	L["Ironbark the Redeemed"] = "Cascaferro, o Redimido"
	L["Chase Begins"] = "Perseguição começa"
	L["Chase Ends"] = "Perseguição termina"
	L["Pimgib"] = "Diabretão"
	L["Isalien"] = "Isalien"
	--Dire Maul (North)
	L["Guard Mol'dar"] = "Guarda Mol'dar"
	L["Stomper Kreeg"] = "Pisoteador Kreeg"
	L["Guard Fengus"] = "Guarda Fengus"
	L["Guard Slip'kik"] = "Guarda Kishutt"
	L["Captain Kromcrush"] = "Capitão Kebrapaw"
	L["Cho'Rush the Observer"] = "Ez'Magg, o Observador"
	L["King Gordok"] = "Rei Gordok"
	L["Druid of the Talon"] = "Druida do Gadanho"
	L["Stonemaul Ogre"] = "Ogro Pedramalho"
	L["Knot Thimblejack"] = "Fiapo Agulhacerta"

	--Dire Maul (West)
	L["Tendris Warpwood"] = "Gavíneo Lenhatorta"
	L["Magister Kalendris"] = "Magíster Kalendris"
	L["Tsu'zee"] = "Tsu'zee"
	L["Illyanna Ravenoak"] = "Illyanna Corvalho"
	L["Immol'thar"] = "Immol'thar"
	L["Prince Tortheldrin"] = "Príncipe Tortheldrin"
	L["Lord Hel'nurath"] = "Lorde Hel'nurath"
	L["Ferra"] = "Fera"
	L["Estulan <The Highborne>"] = "Estulan <Os Altaneiros>"
	L["Shen'dralar Watcher"] = "Vigia Shen'dralar"
	L["Pylons"] = "Pilones"
	L["Ancient Equine Spirit"] = "Espírito Equino Antigo"
	L["Shen'dralar Ancient"] = "Anciã Shen'dralar"
	L["Falrin Treeshaper"] = "Falrin Arboril"
	L["Lorekeeper Lydros"] = "Erudito Lydros"
	L["Lorekeeper Javon"] = "Erudito Javon"
	L["Lorekeeper Kildrath"] = "Erudito Kildrath"
	L["Lorekeeper Mykos"] = "Erudita Mykos"
	L["Shen'dralar Provisioner"] = "Fornecedor Shen'dralar"

	--Maraudon
	L["Noxxion"] = "Tóxxico"
	L["Razorlash"] = "Azorrague"
	L["Lord Vyletongue"] = "Lorde Torpelíngua"
	L["Celebras the Cursed"] = "Celebras, o Amaldiçoado"
	L["Landslide"] = "Soterrador"
	L["Tinkerer Gizlock"] = "Engenhoqueiro Bugitranca"
	L["Rotgrip"] = "Putrigarra"
	L["Princess Theradras"] = "Princesa Theradras"
	L["Elder Splitrock"] = "Ancião Fenderrocha"
	L["Celebras the Redeemed"] = "Celebras, o Redimido"
	-- L["Veng (The Fifth Khan)"] = "Veng (The Fifth Khan)"
	-- L["Maraudos (The Fourth Khan)"] = "Maraudos (The Fourth Khan)"
	L["Meshlok the Harvester"] = "Meshloc, o Ceifador"

	--OnyxiasLair
	L["Drakefire Amulet"] = "Amuleto da Chama Dracônica"
	L["Onyxian Warders"] = "Guardador Onyxiano"
	L["Whelp Eggs"] = "Ovo de Onyxia"
	L["Onyxia"] = "Onyxia"

	--Ragefire Chasm
	L["Taragaman the Hungerer"] = "Taragaman, o Famélico"
	L["Oggleflint"] = "Pederneiro"
	L["Jergosh the Invoker"] = "Jergosh, o Invocador"
	L["Bazzalan"] = "Bazzalan"
	
	L["Commander Bagran"] = "Comandante Bagran"
	L["Invoker Xorenth"] = "Evocador Xorenth"
	L["Scout Cage"] = "Gaiola de escoteiro"

	--Razorfen Downs
	L["Tuten'kash"] = "Tutan'kash"
	L["Plaguemaw the Rotting"] = "Pragorja, o Podre"
	L["Mordresh Fire Eye"] = "Mordresh Olho-de-Fogo"
	L["Ragglesnout"] = "Trombarrão"
	L["Glutton"] = "Glutão"
	L["Amnennar the Coldbringer"] = "Amnennar, o Frigífero"
	L["Koristrasza"] = "Koristrasza"
	L["Amnennar's Phylactery"] = "Filactério de Amnennar"
	L["Henry Stern"] = "Henry Stern"

	--Razorfen Kraul
	L["Roogug"] = "Rugug"
	L["Aggem Thorncurse"] = "Aggem Pragacardo"
	L["Death Speaker Jargba"] = "Morta-voz Jargba"
	L["Overlord Ramtusk"] = "Lorde Supremo Marretusco"
	L["Agathelos the Raging"] = "Agathelos, o Furioso"
	L["Charlga Razorflank"] = "Charlga Talhaflanco"
	L["Auld Stonespire"] = "Auld Agulha de Pedra"
	L["Spirit of Agamaggan <Ancient>"] = "Espírito de Agamaggan <Ancião>"
	L["Blind Hunter"] = "Caçador Cego"
	L["Earthcaller Halmgar"] = "Arauto da Terra Halmgar"

	--Ruins of Ahn'Qiraj
	L["Kurinnaxx"] = "Korinnaxx"
	L["General Rajaxx"] = "General Rajaxx"
	L["Moam"] = "Moam"
	L["Buru the Gorger"] = "Buru, o Banqueteador"
	L["Ayamiss the Hunter"] = "Ayamiss, o Caçador"
	L["Ossirian the Unscarred"] = "Ossirian, o Intocado"
	L["Four Kaldorei Elites"] = "Quatro Kaldorei de Elite"
	L["Captain Qeez"] = "Capitão Qeez"
	L["Captain Tuubid"] = "Capitão Tuubid"
	L["Captain Drenn"] = "Capitão Drenn"
	L["Captain Xurrem"] = "Capitão Xurrem"
	L["Major Yeggeth"] = "Major Yeggeth"
	L["Major Pakkon"] = "Major Pakkon"
	L["Colonel Zerran"] = "Coronel Zerran"
	L["Safe Room"] = "Habitação segura"
	L["Lieutenant General Andorov"] = "Tenente-general Andorov"
	
	--Shadowfang Keep
	L["Rethilgore"] = "Rethilgore"
	L["Fel Steed"] = "Corcel Vil"
	L["Shadow Charger"] = "Corcel das Sombras"
	L["Razorclaw the Butcher"] = "Garraguda, o Açougueiro"
	L["Baron Silverlaine"] = "Barão Silverlaine"
	L["Commander Springvale"] = "Comandante Floraval"
	L["Odo the Blindwatcher"] = "Odo, o Vigia Cego"
	L["Deathsworn Captain"] = "Capitão Devoto da Morte"
	L["Fenrus the Devourer"] = "Fenrus, o Devorador"
	L["Wolf Master Nandos"] = "Nandos, o Mestre de Lobos"
	L["Archmage Arugal"] = "Arquimago Arugal"
	L["Deathstalker Adamant"] = "Sicário Admeto"
	L["Sorcerer Ashcrombe"] = "Feiticeiro Ashcrombe"
	L["Odo the Blindwatcher"] = "Odo, o Vigia Cego"
	L["Fel Steed"] = "Corcel Vil"

	--Temple of Ahn'Qiraj
	L["The Prophet Skeram"] = "Profeta Skeram"
	L["Battleguard Sartura"] = "Guarda de Batalha Sartura"
	L["Fankriss the Unyielding"] = "Fankriss, o Obstinado"
	L["Princess Huhuran"] = "Princesa Huhuran"
	L["Vek'lor"] = "Imperador Vek'lor"
	L["Vek'nilash"] = "Imperador Vek'nilash"
	L["C'Thun"] = "C'Thun"
	L["Yauj"] = "Princesa Yauj"
	L["Vem"] = "Veim"
	L["Kri"] = "Lorde Kri"
	L["Viscidus"] = "Viscidus"
	L["Ouro"] = "Ouroboros"
	L["Andorgos <Brood of Malygos>"] = "Andorgos <Progênie de Malygos>"
	L["Vethsera <Brood of Ysera>"] = "Vethsera <Progênie de Ysera>"
	L["Kandrostrasz <Brood of Alexstrasza>"] = "Kandrostrasz <Progênie de Alexstrasza>"
	L["Arygos"] = "Arygos"
	L["Caelestrasz"] = "Celestrasz"
	L["Merithra of the Dream"] = "Merithra do Sonho"
	L["The Bug Family"] = "Realeza Silítidea"
	L["Lord Kri"] = "Lorde Kri"
	L["Princess Yauj"] = "Princesa Yauj"
	L["The Twin Emperors"] = "Imperadores Gêmeos"
	L["Emperor Vek'lor"] = "Imperador Vek'lor"
	L["Emperor Vek'nilash"] = "Imperador Vek'nilash"

	--Wailing Caverns
	L["Ebru <Disciple of Naralex>"] = "Ebru <Discípula de Naralex>" -- 5768
	L["Nalpak <Disciple of Naralex>"] = "Nalpak <Discípulo de Naralex>" -- 5767
	L["Muyoh <Disciple of Naralex>"] = "Muyoh <Discípulo de Naralex>"  -- 3678
	L["Naralex"] = "Naralex" -- 3679

	L["Kresh"] = "Kresh"
	L["Lady Anacondra"] = "Lady Sucurina"
	L["Lord Cobrahn"] = "Lorde Cobrahn"
	L["Deviate Faerie Dragon"] = "Dragoleta Anormal"
	L["Lord Pythas"] = "Lorde Pítias"
	L["Skum"] = "Skória"
	L["Lord Serpentis"] = "Lorde Serpentis"
	L["Verdan the Everliving"] = "Verdan, o Sempre-vivo"
	L["Kresh"] = "Kresh"
	L["Mutanus the Devourer"] = "Mutanus, o Devorador"
	L["Mad Magglish"] = "Maluc Insano"
	L["Trigore the Lasher"] = "Trígora, a Açoitadora"
	L["Boahn"] = "Jibohm"
	L["Disciple of Naralex"] = "Discípulo de Naralex"

	--Zul'Farrak
	L["Antu'sul"] = "Antu'sul"
	L["Theka the Martyr"] = "Theka, o Mártir"
	L["Witch Doctor Zum'rah"] = "Mandingueiro Zum'rah"
	L["Nekrum Gutchewer"] = "Nekrum Cometripas"
	L["Shadowpriest Sezz'ziz"] = "Sacerdote Sombrio Diz'ieh"
	L["Sergeant Bly"] = "Sargento Bly"
	L["Hydromancer Velratha"] = "Hidromante Velratha"
	L["Dustwraith"] = "Assombração de Poeira"
	L["Chief Ukorz Sandscalp"] = "Chefe Ukorz Escalpareia"
	L["Ruuzlu"] = "Ruuzlu"
	L["Zerillis"] = "Zerillis"
	L["Sandarr Dunereaver"] = "Sandarr Aniquiladunas"
	L["Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>"] = "Engenheiro-chefe Silvadágua <Cia. Águas de Geringontzan>"
	L["Mazoga's Spirit"] = "Espírito de Mazoga"
	L["Tran'rek"] = "Tran'rek"
	L["Weegli Blastfuse"] = "Weegli Pavio Quente"
	L["Raven"] = "Corvo"
	L["Elder Wildmane"] = "Anciã Juba Agreste"
	L["Murta Grimgut"] = "Murta Pançabruta"
	L["Oro Eyegouge"] = "Oro Ranca-olho"
	L["Sandfury Executioner"] = "Carrasco Zangareia"
	L["Gahz'rilla"] = "Gahz'rilla"

	--Naxxramas
	L["Archmage Tarsis Kir-Moldir"] = "Arquimago Tarsis Kir-Moldir"
	L["Mr. Bigglesworth"] = "Sr. Bigglesworth"
	L["Abomination Wing"] = "O Distrito dos Constructos"
	L["Patchwerk"] = "Retalhoso"
	L["Grobbulus"] = "Grobbulus"
	L["Gluth"] = "Gluth"
	L["Thaddius"] = "Thaddius"
	L["Spider Wing"] = "O Distrito dos Aracnídeos"
	L["Anub'Rekhan"] = "Anub'Rekhan"
	L["Grand Widow Faerlina"] = "Grã-viúva Faerlina"
	L["Maexxna"] = "Maexxna"
	L["Deathknight Wing"] = "O Distrito Militar"
	L["Instructor Razuvious"] = "Instrutor Razúvio"
	L["Gothik the Harvester"] = "Gothik, o Ceifador"
	L["The Four Horsemen"] = "Os Quatro Cavaleiros"
	L["Thane Korth'azz"] = "Thane Korth'azz"
	L["Lady Blaumeux"] = "Lady Blaumeux"
	L["Highlord Mograine <The Ashbringer>"] = "Grão-lorde Mograine <O Calcinador>"
	L["Sir Zeliek"] = "Sir Zeliek"
	L["Four Horsemen Chest"] = "Baú dos Quatro Cavaleiros"
	L["Plague Wing"] = "O Distrito da Peste"
	L["Noth the Plaguebringer"] = "Noth, o Pestífero"
	L["Heigan the Unclean"] = "Heigan, o Sujo"
	L["Loatheb"] = "Repugnaz"
	L["Frostwyrm Lair"] = "Covil da Serpe Gélida"
	L["Sapphiron"] = "Sapphiron"
	L["Kel'Thuzad"] = "Kel'Thuzad"
	

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************

	--Blackrock Depths
	L["The Black Anvil"] = "A Bigorna Negra"
	L["The Vault"] = "Cofre Negro"
	L["Watchman Doomgrip"] = "Vigia Gadanho"
	L["Elder Morndeep"] = "Ancião Alvafunda"
	L["Schematic: Field Repair Bot 74A"] = "Diagrama: Robô de Reparos em Campo 74A"
	L["Private Rocknot"] = "Recruta Pedroso"
	L["Mistress Nagmara"] = "Lady Nagmara"
	L["Jalinda Sprig <Morgan's Militia>"] = "Jalinda Ramo <Milícia de Morgan>"
	L["Oralius <Morgan's Militia>"] = "Oralius <Milícia de Morgan>"
	L["Thal'trak Proudtusk <Kargath Expeditionary Force>"] = "Thal'trak Altapresa <Força Expedicionária de Karrath>"
	L["Galamav the Marksman <Kargath Expeditionary Force>"] = "Galamav, o Atirador Perito <Força Expedicionária de Karrath>"
	L["Maxwort Uberglint"] = "Maxwort Uberraio"
	L["Tinkee Steamboil"] = "Vera Brequim"
	L["Yuka Screwspigot <Engineering Supplies>"] = "Yuka Parafuseta <Suprimentos de Engenharia>"
	-- L["Abandonded Mole Machine"] = "Abandonded Mole Machine"
	L["Kevin Dawson <Morgan's Militia>"] = "César Dâmaso <Milícia de Morgan>"
	L["Lexlort <Kargath Expeditionary Force>"] = "Lexlort <Força Expedicionária de Karrath>"
	L["Prospector Seymour <Morgan's Militia>"] = "Prospector Seymour <Milícia de Morgan>"
	L["Razal'blade <Kargath Expeditionary Force>"] = "Razal'gume <Força Expedicionária de Karrath>"
	L["The Shadowforge Lock"] = "Trava da Umbraforja"
	L["Mayara Brightwing <Morgan's Militia>"] = "Mayara Asaluz <Milícia de Morgan>"
	L["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"] = "Hierofante Theodora Malvadania <Força Expedicionária de Karrath>"
	L["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Lokhtos Umbrarganha <A Irmandade do Tório>"
	L["Mountaineer Orfus <Morgan's Militia>"] = "Montanhista Orfus <Milícia de Morgan>"
	L["Thunderheart <Kargath Expeditionary Force>"] = "Coração Trovejante <Força Expedicionária de Karrath>"
	L["Marshal Maxwell <Morgan's Militia>"] = "Oficial Maxwell <Milícia de Morgan>"
	L["Warlord Goretooth <Kargath Expeditionary Force>"] = "Senhor da Guerra Trincador <Força Expedicionária de Karrath>"
	L["The Black Forge"] = "A Forja Negra"
	L["Core Fragment"] = "Fragmento de Núcleo"
	L["Shadowforge Brazier"] = "Braseiro de Umbraforja"
	L["Grizzle"] = "Resmungo"
	L["Ring of Law"] = "Círculo da Lei"
	L["Summoner's Tomb"] = "Tumba dos Evocadores"
	L["Kharan Mighthammer"] = "Kharan Feromalho"
	L["Commander Gor'shak"] = "Comandante Gor'shak"
	L["Marshal Windsor"] = "Marechal Vilasboas"
	L["High Interrogator Gerstahn"] = "Suprema Interrogadora Gerstahn"
	L["Anub'shiah"] = "Anub'shiah"
	L["Eviscerator"] = "Eviscerador"
	L["Gorosh the Dervish"] = "Gorosh, o Dervixe"
	L["Hedrum the Creeper"] = "Hedrum, o Rastejante"
	L["Ok'thor the Breaker"] = "Ok'thor, o Quebrador"
	L["Theldren"] = "Theldren"
	L["Lefty"] = "Canhoto"
	L["Malgen Longspear"] = "Malgen Lançalonga"
	L["Gnashjaw"] = "Rangedor"
	L["Rotfang"] = "Presapodre"
	L["Va'jashni"] = "Va'jashni"
	L["Houndmaster Grebmar"] = "Mestre de Matilha Grebmar"
	L["High Justice Grimstone"] = "Supremo Juiz Durólito"
	L["Monument of Franclorn Forgewright"] = "Monumento de Franclorn Forjífice"
	L["Pyromancer Loregrain"] = "Piromante Sábia Semente"
	L["Warder Stilgiss"] = "Carcereiro Stilgiss"
	L["Verek"] = "Verek"
	L["Fineous Darkvire"] = "Fineous Forçanegra"
	L["Lord Incendius"] = "Lorde Incendius"
	L["Bael'Gar"] = "Bael'gar"
	L["General Angerforge"] = "General Forjaversa"
	L["Golem Lord Argelmach"] = "Lorde Golem Argelmach"
	L["The Grim Guzzler"] = "O Glutão Implacável"
	L["Hurley Blackbreath"] = "Hurley Bafonegro"
	L["Lokhtos Darkbargainer"] = "Lokhtos Umbrarganha"
	L["Mistress Nagmara"] = "Lady Nagmara"
	L["Phalanx"] = "Falange"
	L["Plugger Spazzring"] = "Birra Guardachave"
	L["Ribbly Screwspigot"] = "Ribas Parafuseta"
	L["Ambassador Flamelash"] = "Embaixador Fogaçoite"
	L["Panzor the Invincible"] = "Panzor, o Invencível"
	L["The Lyceum"] = "O Liceu"
	L["Magmus"] = "Magmus"
	L["Emperor Dagran Thaurissan"] = "Imperador Dagran Thaurissan"
	L["Princess Moira Bronzebeard"] = "Princesa Moira Barbabronze"
	L["Overmaster Pyron"] = "Mestre Supremo Piro"
	--Blackrock Spire (Lower)
	L["Highlord Omokk"] = "Grão-lorde Omokk"
	L["Shadow Hunter Vosh'gajin"] = "Caçadora Sombria Vosh'gajin"
	L["War Master Voone"] = "Senhor da Guerra Voone"
	L["Mother Smolderweb"] = "Mãe Queimateia"
	L["Urok Doomhowl"] = "Urok Uivo-da-ruína"
	L["Quartermaster Zigris"] = "Intendente Zigris"
	L["Gizrul the Slavener"] = "Gizrul, o Subjugador"
	L["Halycon"] = "Halycon"
	L["Overlord Wyrmthalak"] = "Lorde Supremo Wyrmthalak"
	L["Urok's Tribute Pile"] = "Pilha de Tributo a Urok"
	L["Acride <Scarshield Legion>"] = "Acrídeo <Legião do Escudo Marcado>"
	L["Elder Stonefort"] = "Ancião Pedraforte"
	L["Roughshod Pike"] = "Pique da Brutalidade"
	L["Vaelan"] = "Vaelan"
	L["Warosh"] = "Warosh"
	L["Spirestone Lord Magus"] = "Mestre Mago Agulhapétrea"
	L["Mor Grayhoof"] = "Mor Casco Gris"
	L["Bijou's Belongings"] = "Pertences de Biju"
	L["Bannok Grimaxe"] = "Bannok Sinistracha"
	L["Crystal Fang"] = "Presa de Cristal"
	L["Urok's Tribute Pile"] = "Pilha de Tributo a Urok"
	L["Ghok Bashguud"] = "Ghok Surrabem"
	L["Burning Felguard"] = "Guarda Vil Ardente"
	L["Bijou"] = "Biju"
	L["Roughshod Pike"] = "Pique da Brutalidade"
	L["Fifth Mosh'aru Tablet"] = "Quinta Tabuleta Mosh'Aru"
	L["Sixth Mosh'aru Tablet"] = "Sexta Tabuleta Mosh'Aru"
	L["Human Remains"] = "Restos Humanos"
	L["Unfired Plate Gauntlets"] = "Manoplas de Placa Crua"
	L["Spirestone Butcher"] = "Carniceiro Agulhapétrea"
	L["Spirestone Battle Lord"] = "Senhor da Batalha Agulhapétrea"

	--Blackrock Spire (Upper)
	L["Pyroguard Emberseer"] = "Piroguarda Mirabrasa"
	L["Warchief Rend Blackhand"] = "Chefe Guerreiro Laceral Mão Negra"
	L["Gyth"] = "Gyth"
	L["The Beast"] = "A Fera"
	L["General Drakkisath"] = "General Drakkisath"
	L["Father Flame"] = "Chama Paternal"
	L["Awbee"] = "Albi"
	L["Finkle Einhorn"] = "Lépido Fagueiro"
	L["Doomrigger's Clasp"] = "Broche do Finitudo"
	L["Drakkisath's Brand"] = "Marca de Drakkisath"
	L["Solakar Flamewreath"] = "Solakar Chamarco"
	L["Darkstone Tablet"] = "Tabuleta de Pedranegra"
	L["Doomrigger's Coffer"] = "Cofre do Finitudo"
	L["Jed Runewatcher"] = "Jed Mirarruna"
	L["Goraluk Anvilcrack"] = "Goraluk Rachadastra"
	L["Lord Valthalak"] = "Lorde Valthalak"

	--Blackwing Lair
	L["Razorgore the Untamed"] = "Violâminus, o Indomado"
	L["Vaelastrasz the Corrupt"] = "Vaelastrasz, o Corrupto"
	L["Broodlord Lashlayer"] = "Prolemestre Flagelador"
	L["Firemaw"] = "Fogorja"
	L["Ebonroc"] = "Petrébano"
	L["Flamegor"] = "Flamagor"
	L["Chromaggus"] = "Cromaggus"
	L["Nefarian"] = "Nefarian"
	L["Orb of Domination"] = "Orbe de Dominância"
	L["Master Elemental Shaper Krixix"] = "Mestre Moldador Elemental Krixix"

	--Deadmines
	L["Marisa du'Paige"] = "Marisa du'Paige"
	L["Brainwashed Noble"] = "Nobre Reprogramado"
	L["Foreman Thistlenettle"] = "Encarregado Cardurtiga"
	L["Rhahk'Zor"] = "Rhahk'Zor"
	L["Miner Johnson"] = "Minerador João"
	L["Sneed"] = "Sneed"
	L["Sneed's Shredder"] = "Retalhador do Sneed"
	L["Gilnid"] = "Gilnid"
	L["Mr. Smite"] = "Sr. Castiga"
	L["Captain Greenskin"] = "Capitão Peleverde"
	L["Edwin VanCleef"] = "Edwin VanCleef"
	L["Cookie"] = "Cuca"
	L["Defias Gunpowder"] = "Pólvora Défias"

	--Gnomeregan
	L["Grubbis"] = "Grúdio"
	L["Viscous Fallout"] = "Precipitação Radioativa Viscosa"
	L["Electrocutioner 6000"] = "Eletrocutor 6000"
	L["Crowd Pummeler 9-60"] = "Espanca-gente 9-60"
	L["Dark Iron Ambassador"] = "Embaixador Ferro Negro"
	L["Mekgineer Thermaplugg"] = "Mecangenheiro Termaplugue"
	L["Chomper"] = "Mastigus"
	L["Blastmaster Emi Shortfuse"] = "Estalomestre Emi Paviocurto"
	L["Murd Doc <S.A.F.E.>"] = "Murd Doc <V.E.R.A.>"
	L["Tink Sprocketwhistle <Engineering Supplies>"] = "Plim Bobinapito <Suprimentos de Engenharia>"
	L["The Sparklematic 5200"] = "A Brastematic 5200"
	L["Mail Box"] = "Caixa de Correio"
	L["B.E Barechus <S.A.F.E.>"] = "B.E Barechus <V.E.R.A.>"
	L["Face <S.A.F.E.>"] = "Rosto <V.E.R.A.>"
	L["Hann Ibal <S.A.F.E.>"] = "Hann Ibal <V.E.R.A.>"

	--Molten Core
	L["Lucifron"] = "Lúcifron"
	L["Magmadar"] = "Magmadar"
	L["Gehennas"] = "Geena"
	L["Garr"] = "Garr"
	L["Shazzrah"] = "Shazzrah"
	L["Baron Geddon"] = "Barão Geddon"
	L["Golemagg the Incinerator"] = "Golemagg, o Incinerador"
	L["Sulfuron Harbinger"] = "Emissário de Sulfuron"
	L["Majordomo Executus"] = "Senescal Executus"
	L["Ragnaros"] = "Ragnaros"
	
	--Scholomance
	L["Kirtonos the Herald"] = "Kirtonos, o Arauto"
	L["Jandice Barov"] = "Janice Barov"
	L["Rattlegore"] = "Ossorrange"
	L["Marduk Blackpool"] = "Marduque Lagonero"
	L["Vectus"] = "Vectus"
	L["Ras Frostwhisper"] = "Ras Friomúrmuro"
	L["Instructor Malicia"] = "Instrutora Malícia"
	L["Doctor Theolen Krastinov"] = "Doutor Theolen Krastinov"
	L["Lorekeeper Polkelt"] = "Erudito Pulquério"
	L["The Ravenian"] = "O Corvino"
	L["Lord Alexei Barov"] = "Lorde Alexei Barov"
	L["Lady Illucia Barov"] = "Lady Ilúcia Barov"
	L["Darkmaster Gandling"] = "Umbromestre Gandling"
	L["Blood Steward of Kirtonos"] = "Servo Sangrento de Kirtonos"
	L["Death Knight Darkreaver"] = "Cavaleiro da Morte Ravassombra"
	L["Kormok"] = "Kormok"

	--Stratholme - Crusader's Square
	-- L["Fras Siabi"] = "Fras Siabi"
	L["Skul"] = "Kranio"
	L["Hearthsinger Forresten"] = "Cantalar Forresten"
	L["The Unforgiven"] = "O Imperdoável"
	L["Postmaster Malown"] = "Chefe do Correio Malown"
	L["Timmy the Cruel"] = "Tico, o Cruel"
	L["Malor the Zealous"] = "Malor, o Zeloso"
	L["Cannon Master Willey"] = "Mestre de Canhões Gualter"
	L["Crimson Hammersmith"] = "Forjador de Martelos Carmesim"
	L["Archivist Galford"] = "Arquivista Galford"
	L["Balnazzar"] = "Balnazzar"
	L["Magistrate Barthilas"] = "Magistrado Barthilas"
	L["Stonespine"] = "Petrespáduas"
	L["Nerub'enkan"] = "Nerub'enkan"
	L["Black Guard Swordsmith"] = "Cuteleiro da Guarda Negra"
	L["Maleki the Pallid"] = "Malaki, o Pálido"
	L["Baroness Anastari"] = "Baronesa Anastari"
	L["Ramstein the Gorger"] = "Ramstein, o Devorador"
	L["Baron Rivendare"] = "Barão Rivendare"
	L["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] = "Comandante Cruzado Eligor Alvorada <Irmandade da Luz>"
	L["Master Craftsman Wilhelm <Brotherhood of the Light>"] = "Mestre Artesão Wilhelm <Irmandade da Luz>"
	L["Packmaster Stonebruiser <Brotherhood of the Light>"] = "Caravaneiro Esmagapedra <Irmandade da Luz>"
	L["Stratholme Courier"] = "Mensageiro de Stratholme"
	-- L["Fras Siabi's Postbox"] = "Fras Siabi's Postbox"
	L["King's Square Postbox"] = "Caixa Postal da Praça do Rei"
	L["Festival Lane Postbox"] = "Caixa Postal da Alameda do Festival"
	L["Elder Farwhisper"] = "Ancião Murmulonge"
	L["Market Row Postbox"] = "Caixa Postal da Travessa do Comércio"
	L["Grand Crusader Dathrohan"] = "Grão-Cruzado Dathrohan"
	L["Sothos"] = "Soeiro"
	L["Jarien"] = "Jil"
	L["Aurius"] = "Aurius"

	--Stratholme - The Gauntlet
	L["Elders' Square Postbox"] = "Caixa Postal da Praça dos Anciãos"
	L["Archmage Angela Dosantos <Brotherhood of the Light>"] = "Arquimaga Ângela Santoro <Irmandade da Luz>"
	L["Crusade Commander Korfax <Brotherhood of the Light>"] = "Comandante Cruzado Korfax <Irmandade da Luz>"

	--The Stockade
	L["Targorr the Dread"] = "Targorr, o Horror"
	L["Kam Deepfury"] = "Kam Fundafúria"
	L["Hamhock"] = "Ramoque"
	L["Dextren Ward"] = "Flávio Lúcio"
	L["Bazil Thredd"] = "Basílio Taborda"
	L["Bruegal Ironknuckle"] = "Bruegal Ferroque"
	L["Rifle Commander Coe"] = "Comandante de Carabineiros Cauã"
	L["Warden Thelwater"] = "Carcereiro-chefe Thelágua"
	L["Nurse Lillian"] = "Enfermeira Lillian"

	--The Sunken Temple
	L["Atal'ai Defenders"] = "Defensores de Atal'ai"
	L["Atal'alarion"] = "Atal'arion"
	L["Dreamscythe"] = "Darquimeros"
	L["Weaver"] = "Tecelão"
	L["Jammal'an the Prophet"] = "Jammal'an, o Profeta"
	L["Ogom the Wretched"] = "Ogom, o Patife"
	L["Morphaz"] = "Morphaz"
	L["Hazzas"] = "Hazzas"
	L["Avatar of Hakkar"] = "Avatar de Hakkar"
	L["Shade of Eranikus"] = "Vulto de Erânicos"
	L["Lord Itharius"] = "Lorde Itharius"
	L["Elder Starsong"] = "Anciã Stelacanto"
	L["Jade"] = "Jade"
	L["Kazkaz the Unholy"] = "Kazkaz, o Profano"
	L["Zekkis"] = "Zekkis"
	L["Altar of Hakkar"] = "Altar de Hakkar"
	L["Spawn of Hakkar"] = "Rebento de Hakkar"

	-- Scarlet Monastery
	L["Interrogator Vishas"] = "Interrogador Vishas"
	L["Bloodmage Thalnos"] = "Mago Sangrento Thalnos"
	L["Azshir the Sleepless"] = "Ashir, o Insone"
	L["Fallen Champion"] = "Campeão Caído"
	L["Ironspine"] = "Espinha de Ferro"
	L["Houndmaster Loksey"] = "Mestre de Matilha Lobato"
	L["Arcanist Doan"] = "Arcanista Doan"
	L["Armory"] = "Armaria"
	L["Herod"] = "Herodes"
	L["Scarlet Commander Mograine"] = "Comandante Escarlate Mograine"
	L["High Inquisitor Whitemane"] = "Alta-inquisidora Cristalba"
	L["High Inquisitor Fairbanks"] = "Alto-inquisidor Fairbanks"

	L["Cathedral"] = "Catedral"
	L["Armory"] = "Armaria"
	L["Library"] = "Biblioteca"

	--Uldaman
	L["Revelosh"] = "Revelosh"
	L["Baelog"] = "Baelog"
	L["Ironaya"] = "Ferronaya"
	L["Obsidian Sentinel"] = "Sentinela de Obsidiana"
	L["Ancient Stone Keeper"] = "Antigo Protetor de Pedra"
	L["Galgann Firehammer"] = "Galnann Martelígneo"
	L["Grimlok"] = "Grimlok"
	L["Archaedas"] = "Arkhaedas"

	L["Baelog's Chest"] = "Baú de Baelog"
	L["Kand Sandseeker <Explorer's League>"] = "Kand Buscareia <Liga dos Exploradores>"
	L["Lead Prospector Durdin <Explorer's League>"] = "Prospector-chefe Durdin <Liga dos Exploradores>"
	L["Olga Runesworn <Explorer's League>"] = "Olga Filha das Runas <Liga dos Exploradores>"
	L["Aoren Sunglow <The Reliquary>"] = "Aoren Rubrossol <O Relicário>"
	L["High Examiner Tae'thelan Bloodwatcher <The Reliquary>"] = "Avaliador-mor Tae'thelan Vigiassangre <O Relicário>"
	L["Lidia Sunglow <The Reliquary>"] = "Lídia Rubrossol <O Relicário>"
	L["Ancient Treasure"] = "Tesouro Antigo"
	L["The Discs of Norgannon"] = "Os Discos de Norgannon"
	L["Conspicuous Urn"] = "Urna Evidente"
	L["Remains of a Paladin"] = "Restos Mortais de um Paladino"
	L["Tablet of Will"] = "Tabuleta da Vontade"
	L["Shadowforge Cache"] = "Baú de Umbraforja"
	L["Eric \"The Swift\""] = "Eric, o Veloz"
	L["Olaf"] = "Olaf"

	L["Hammertoe Grez"] = "Grez Pé-de-malho"
	L["Magregan Deepshadow"] = "Magregan Sombrafunda"
	L["Tablet of Ryun'Eh"] = "Tabuleta de Ryun'eh"
	L["Krom Stoutarm's Chest"] = "Baú do Krom Braçoforte"
	L["Garrett Family Chest"] = "Baú da Família Garreta"
	L["Digmaster Shovelphlange"] = "Mestre Escavador Pá-de-flange"
	
	L["Annora <Master Enchanter>"] = "Annora <Mestre Encantadora>"
	
	-- Zul'Gurub
	L["High Priestess Jeklik"] = "Alta-sacerdotisa Jeklik"
	L["High Priest Venoxis"] = "Sumo Sacerdote Venoxis"
	L["Zanza the Restless"] = "Zanza, o Incansável"
	L["High Priestess Mar'li"] = "Alta-sacerdotisa Mar'li"
	L["Bloodlord Mandokir"] = "Sangrelorde Mandokir"
	L["Ohgan"] = "Ohgan"
	L["Edge of Madness"] = "Beira da Loucura"
	L["Gri'lek"] = "Gri'lek"
	L["Hazza'rah"] = "Hazza'rah"
	L["Renataki"] = "Renataki"
	L["Wushoolay"] = "Vuxulai"
	L["Gahz'ranka"] = "Gahz'ranka"
	L["High Priest Thekal"] = "Sumo Sacerdote Thekal"
	L["Zealot Zath"] = "Zelote Zath"
	L["Zealot Lor'Khan"] = "Zelote Lor'Khan"
	L["High Priestess Arlokk"] = "Alta-sacerdotisa Arlokk"
	L["Jin'do the Hexxer"] = "Jin'do, o Bagateiro"
	L["Hakkar"] = "Hakkar"
	L["Muddy Churning Waters"] = "Águas Revoltas Barrentas"

	-- Classic
	L["Lothos Riftwaker"] = "Lothos Fendespéril"
	L["Summoner's Tomb"] = "Tumba dos Evocadores"
	L["Gnome"] = "Gnomer"
	L["Kernobee"] = "Kernobill"
	L["Alarm-a-bomb 2600"] = "Bombalarme 2600"
	L["Matrix Punchograph 3005-B"] = "Matriz Perfuradora 3005-B"
	L["Matrix Punchograph 3005-C"] = "Matriz Perfuradora 3005-C"
	L["Matrix Punchograph 3005-D"] = "Matriz Perfuradora 3005-D"
	L["Vorrel Sengutz"] = "Vorrel Sentripaz"
	L["Blood of Innocents"] = "Sangue dos Inocentes"
	L["Divination Scryer"] = "Cristal Divinatório"
	L["The Deed to Southshore"] = "A Escritura de Costa Sul"
	L["The Deed to Tarren Mill"] = "A Escritura da Serraria Tarren"
	L["The Deed to Brill"] = "A Escritura de Montalvo"
	L["The Deed to Caer Darrow"] = "A Escritura de Castro das Flechas"
	L["Torch Lever"] = "Alavanca da tocha"
	L["Secret Chest"] = "Baú do Tesouro Antigo"
	L["Alchemy Lab"] = "Laboratório de alquimia"
	L["Jordan's Hammer"] = "Martelo de Jardel"
	L["Various Postbox Keys"] = "Chaves da caixa postal varias"
	L["Medallion of Faith"] = "Medalhão da Fé"
	L["Ysida Harmon"] = "Ysida Harmon"
	L["Crusaders' Square Postbox"] = "Caixa Postal da Praça dos Cruzados"
	L["3rd Box Opened: Postmaster Malown"] = "3ª caixa aberta: Chefe do Correio Malown"
	L["Troll Minibosses"] = "Troll minichefes"
	L["Essence Font"] = "Fonte de Essência"
	L["Statue Activation Order"] = "Ordem de ativação da estátua"
	L["Lorgalis Manuscript"] = "Manuscrito de Lorgalis"
	L["Argent Guard Thaelrid"] = "Guarda Argênteo Thaelrid"
	L["Fathom Core"] = "Núcleo das Profundezas"
	L["J'eevee's Jar"] = "Jarra do Jivil"
	-- L["Skeletal Remains of Kariel Winthalus"] = "Skeletal Remains of Kariel Winthalus"
	-- L["Veng (The Fifth Khan)"] = "Veng (The Fifth Khan)"
	-- L["Maraudos (The Fourth Khan)"] = "Maraudos (The Fourth Khan)"
	L["Belnistrasz"] = "Belnistrasz"
	L["Willix the Importer"] = "Importador Willix"
	L["Heralath Fallowbrook"] = "Heralath Corregofulvo"
	L["Zul'Farrak Dead Hero"] = "Herói Morto de Zul'Farrak"
	L["Walkway"] = "Passarela"
end
