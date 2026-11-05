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
local L = AceLocale:NewLocale("Atlas_ClassicWoW", "koKR", false)

if L then
--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--Classic Acronyms
	L["AQ"] = "안퀴" -- Ahn'Qiraj
	-- L["AQ10"] = "AQ10" -- Ruins of Ahn'Qiraj
	L["AQ20"] = "폐허" -- Ruins of Ahn'Qiraj
	L["AQ40"] = "사원" -- Temple of Ahn'Qiraj
	L["BFD"] = "심연" -- Blackfathom Deeps
	L["BRD"] = "나락" -- Blackrock Depths
	L["BRM"] = "검바" -- Blackrock Mountain
	L["BWL"] = "검둥" -- Blackwing Lair
	L["DM"] = "혈장" -- Dire Maul
	L["Gnome"] = "놈" -- Gnomeregan
	L["LBRS"] = "하층" -- Lower Blackrock Spire
	L["Mara"] = "마라" -- Maraudon
	L["MC"] = "화심" -- Molten Core
	L["RFC"] = "성불" -- Ragefire Chasm
	L["RFD"] = "구릉" -- Razorfen Downs
	L["RFK"] = "우리" -- Razorfen Kraul
	L["ST"] = "학칼" -- Sunken Temple
	L["Strat"] = "솔룸" -- Stratholme
	L["Stocks"] = "지하감옥" -- The Stockade
	L["Ulda"] = "울다만" -- Uldaman
	L["WC"] = "통곡" -- Wailing Caverns
	L["ZF"] = "줄파락" -- Zul'Farrak
	L["SM"] = "수도원"
	L["VC"] = "폐광" -- Deadmines

--************************************************
-- Instance Entrance Maps
--************************************************
	-- Blackrock Mountain (Entrance)
	L["Bodley"] = "보들리"
	L["Orb of Command"] = "지배의 수정구"
	L["Scarshield Quartermaster <Scarshield Legion>"] = "방패부대 병참장교 <방패 부대>"
	L["The Behemoth"] = "거수"
	L["Franclorn Forgewright"] = "프랑클론 포지라이트"

	-- Blackrock Depths
	L["Abandoned Mole Machine"] = "버려진 굴착기"
	
	--Dire Maul (Entrance)
	L["Dire Pool"] = "혈투의 웅덩이"
	L["Dire Maul Arena"] = "혈투의 전장 투기장"
	L["Elder Mistwalker"] = "장로 미스트워커"

	--Gnomeregan (Entrance)
	L["Torben Zapblast <Teleportation Specialist>"] = "토르벤 잽블라스트 <순간이동 전문가>"
	L["Transpolyporter"] = "순강이동기"
	L["Sprok <Away Team>"] = "스프록 <원정팀>"
	L["Matrix Punchograph 3005-A"] = "행렬 천공기록기 3005-A"
	L["Namdo Bizzfizzle <Engineering Supplies>"] = "남도 비즈피즐 <기술용품 상인>"
	L["Techbot"] = "첨단로봇"

	--Maraudon (Entrance)
	L["The Nameless Prophet"] = "이름 없는 예언자"
	L["Cursed Centaur"] = "저주받은 켄타우로스"
	L["Kherrah"] = "케라"

	-- L["Kolk <The First Kahn>"] = "Kolk <The First Kahn>"
	-- L["Gelk <The Second Kahn>"] = "Gelk <The Second Kahn>"
	-- L["Magra <The Third Kahn>"] = "Magra <The Third Kahn>"
	L["Cavindra"] = "카빈드라"

	--Sunken Temple (Entrance)
	L["Priestess Udum'bra"] = "여사제 우둠브라"
	L["Gomora the Bloodletter"] = "피를 부르는 고모라"
	L["Captain Wyrmak"] = "군주 웜막"

--************************************************
-- Kalimdor Instances (Classic)
--************************************************
	--Blackfathom Deeps
	L["Ghamoo-ra"] = "가무라"
	L["Lady Sarevess"] = "여왕 사레베스"
	L["Gelihast"] = "겔리하스트"
	L["Lorgus Jett"] = "로구스 제트"
	L["Baron Aquanis"] = "군주 아쿠아니스"
	L["Twilight Lord Kelris"] = "황혼의 군주 켈리스"
	L["Old Serra'kis"] = "늙은 세라키스"
	L["Aku'mai"] = "아쿠마이"

	L["Lord Roccor"] = "불의군주 록코르"
	L["Bael'Gar"] = "밸가르"
	L["Houndmaster Grebmar"] = "사냥개조련사 그렙마르"
	L["High Interrogator Gerstahn"] = "대심문관 게르스탄"
	L["High Justice Grimstone"] = "대법관 그림스톤"
	L["Pyromancer Loregrain"] = "화염술사 로어그레인"
	L["General Angerforge"] = "사령관 앵거포지"
	L["Golem Lord Argelmach"] = "골렘 군주 아젤마크"
	L["Ribbly Screwspigot"] = "리블리 스크류스피곳"
	L["Hurley Blackbreath"] = "헐레이 블랙브레스"
	L["Plugger Spazzring"] = "플러거 스파즈링"
	L["Phalanx"] = "팔란스"
	L["Lord Incendius"] = "불의군주 인센디우스"
	L["Fineous Darkvire"] = "파이너스 다크바이어"
	L["Warder Stilgiss"] = "문지기 스틸기스"
	L["Verek"] = "베레크"
	L["Dark Coffer"] = "검은 금고"
	L["Ambassador Flamelash"] = "사자 화염채찍"
	L["Chest of The Seven"] = "일곱 현자의 궤짝"
	L["Magmus"] = "마그무스"
	L["Princess Moira Bronzebeard"] = "공주 모이라 브론즈비어드"
	L["Emperor Dagran Thaurissan"] = "제왕 다그란 타우릿산"
	
	L["Je'neu Sancrea <The Earthen Ring>"] = "제네우 생크리 <대지 고리회>"
	L["Sentinel Aluwyn"] = "파수꾼 알루윈"
	L["Zeya"] = "제야"
	L["Altar of Blood"] = "피의 제단"
	L["Fire of Aku'mai"] = "아쿠마이의 불"
	L["Spoils of Blackfathom"] = "검은심연의 전리품"

	--Dire Maul (East)
	L["Pusillin"] = "푸실린"
	L["Lethtendris"] = "레스텐드리스"
	L["Hydrospawn"] = "히드로스폰"
	L["Zevrim Thornhoof"] = "제브림 쏜후프"
	L["Alzzin the Wildshaper"] = "칼날바람 알진"
	L["\"Ambassador\" Dagg'thol"] = "\"대사\" 다그톨"
	L["Furgus Warpwood"] = "굽이나무 퍼거스"
	L["Old Ironbark"] = "늙은 무쇠껍질"
	L["Ironbark the Redeemed"] = "회복된 무쇠껍질"
	L["Chase Begins"] = "추격 시작"
	L["Chase Ends"] = "추격 끝"
	L["Pimgib"] = "핌기브"
	L["Isalien"] = "이살리엔"
	--Dire Maul (North)
	L["Guard Mol'dar"] = "경비병 몰다르"
	L["Stomper Kreeg"] = "천둥발 크리그"
	L["Guard Fengus"] = "경비병 펜구스"
	L["Guard Slip'kik"] = "경비병 슬립킥"
	L["Captain Kromcrush"] = "대장 크롬크러쉬"
	L["Cho'Rush the Observer"] = "정찰병 초루쉬"
	L["King Gordok"] = "왕 고르독"
	L["Druid of the Talon"] = "갈퀴발톱의 드루이드"
	L["Stonemaul Ogre"] = "돌망치 오우거"
	L["Knot Thimblejack"] = "노트 팀블잭"

	--Dire Maul (West)
	L["Tendris Warpwood"] = "굽이나무 텐드리스"
	L["Magister Kalendris"] = "마술사 칼렌드리스"
	L["Tsu'zee"] = "츄지"
	L["Illyanna Ravenoak"] = "일샨나 레이븐오크"
	L["Immol'thar"] = "이몰타르"
	L["Prince Tortheldrin"] = "왕자 토르텔드린"
	L["Lord Hel'nurath"] = "군주 헬누라스"
	L["Ferra"] = "페라"
	L["Estulan <The Highborne>"] = "에스툴란 <명가>"
	L["Shen'dralar Watcher"] = "센드랄라 감시자"
	L["Pylons"] = "파일론"
	L["Ancient Equine Spirit"] = "고대 준마의 영혼"
	L["Shen'dralar Ancient"] = "센드랄라 고대인"
	L["Falrin Treeshaper"] = "팔린 트리셰이퍼"
	L["Lorekeeper Lydros"] = "현자 리드로스"
	L["Lorekeeper Javon"] = "현자 야본"
	L["Lorekeeper Kildrath"] = "현자 킬드라스"
	L["Lorekeeper Mykos"] = "현자 마이코스"
	L["Shen'dralar Provisioner"] = "센드랄라 배급원"

	--Maraudon
	L["Noxxion"] = "녹시온"
	L["Razorlash"] = "칼날채찍"
	L["Lord Vyletongue"] = "군주 바일텅"
	L["Celebras the Cursed"] = "저주받은 셀레브라스"
	L["Landslide"] = "산사태"
	L["Tinkerer Gizlock"] = "땜장이 기즐록"
	L["Rotgrip"] = "썩은아귀"
	L["Princess Theradras"] = "공주 테라드라스"
	L["Elder Splitrock"] = "장로 스플릿락"
	L["Celebras the Redeemed"] = "회복된 셀레브라스"
	-- L["Veng (The Fifth Khan)"] = "Veng (The Fifth Khan)"
	-- L["Maraudos (The Fourth Khan)"] = "Maraudos (The Fourth Khan)"
	L["Meshlok the Harvester"] = "정원사 메슬로크"

	--OnyxiasLair
	L["Drakefire Amulet"] = "비룡불꽃 아뮬렛"
	L["Onyxian Warders"] = "오닉시아의 수호병"
	L["Whelp Eggs"] = "새끼용 알"
	L["Onyxia"] = "오닉시아"

	--Ragefire Chasm
	L["Taragaman the Hungerer"] = "욕망의 타라가만"
	L["Oggleflint"] = "오글플린트"
	L["Jergosh the Invoker"] = "기원사 제로쉬"
	L["Bazzalan"] = "바잘란"
	
	L["Commander Bagran"] = "사령관 바그란"
	L["Invoker Xorenth"] = "기원사 소렌스"
	L["Scout Cage"] = "탐색기 상자"

	--Razorfen Downs
	L["Tuten'kash"] = "투텐카쉬"
	L["Plaguemaw the Rotting"] = "썩어가는 역병아귀"
	L["Mordresh Fire Eye"] = "불꽃눈 모드레쉬"
	L["Ragglesnout"] = "너덜주둥이"
	L["Glutton"] = "게걸먹보"
	L["Amnennar the Coldbringer"] = "혹한의 암네나르"
	L["Koristrasza"] = "코리스트라자"
	L["Amnennar's Phylactery"] = "암네나르의 성물함"
	L["Henry Stern"] = "헨리 스턴"

	--Razorfen Kraul
	L["Roogug"] = "루구그"
	L["Aggem Thorncurse"] = "저주의가시 아겜"
	L["Death Speaker Jargba"] = "죽음의예언자 잘그바"
	L["Overlord Ramtusk"] = "대군주 램터스크"
	L["Agathelos the Raging"] = "흉포한 아가테로스"
	L["Charlga Razorflank"] = "서슬깃 차를가"
	L["Auld Stonespire"] = "아울드 스톤스파이어"
	L["Spirit of Agamaggan <Ancient>"] = "아감마간의 혼 <고대정령>"
	L["Blind Hunter"] = "눈먼사냥꾼"
	L["Earthcaller Halmgar"] = "대지의주술사 함가르"

	--Ruins of Ahn'Qiraj
	L["Kurinnaxx"] = "쿠린낙스"
	L["General Rajaxx"] = "장군 라작스"
	L["Moam"] = "모암"
	L["Buru the Gorger"] = "먹보 부루"
	L["Ayamiss the Hunter"] = "사냥꾼 아야미스"
	L["Ossirian the Unscarred"] = "무적의 오시리안"
	L["Four Kaldorei Elites"] = "네 칼도레이 정예병"
	L["Captain Qeez"] = "부대장 퀴즈"
	L["Captain Tuubid"] = "부대장 투비드"
	L["Captain Drenn"] = "부대장 드렌"
	L["Captain Xurrem"] = "부대장 수렘"
	L["Major Yeggeth"] = "부사령관 예게스"
	L["Major Pakkon"] = "부사령관 팍콘"
	L["Colonel Zerran"] = "사령관 제란"
	L["Safe Room"] = "안전한 방"
	L["Lieutenant General Andorov"] = "사령관 안도로브"
	
	--Shadowfang Keep
	L["Rethilgore"] = "레실고어"
	L["Fel Steed"] = "지옥마"
	L["Shadow Charger"] = "암흑마"
	L["Razorclaw the Butcher"] = "도살자 칼날발톱"
	L["Baron Silverlaine"] = "남작 실버레인"
	L["Commander Springvale"] = "사령관 스프링베일"
	L["Odo the Blindwatcher"] = "눈먼감시자 오도"
	L["Deathsworn Captain"] = "죽음의 경비대장"
	L["Fenrus the Devourer"] = "파멸의 펜루스"
	L["Wolf Master Nandos"] = "늑대왕 난도스"
	L["Archmage Arugal"] = "대마법사 아루갈"
	L["Deathstalker Adamant"] = "죽음의추적자 아다만트"
	L["Sorcerer Ashcrombe"] = "마법사 애쉬크롬비"
	L["Odo the Blindwatcher"] = "눈먼감시자 오도"
	L["Fel Steed"] = "지옥마"

	--Temple of Ahn'Qiraj
	L["The Prophet Skeram"] = "예언자 스케람"
	L["Battleguard Sartura"] = "전투감시병 살투라"
	L["Fankriss the Unyielding"] = "불굴의 판크리스"
	L["Princess Huhuran"] = "공주 후후란"
	L["Vek'lor"] = "베클로어"
	L["Vek'nilash"] = "베크닐라쉬"
	L["C'Thun"] = "쑨"
	L["Yauj"] = "야우즈"
	L["Vem"] = "벰"
	L["Kri"] = "군주 크리"
	L["Viscidus"] = "비시디우스"
	L["Ouro"] = "아우로"
	L["Andorgos <Brood of Malygos>"] = "안도르고스 <말리고스의 혈족>"
	L["Vethsera <Brood of Ysera>"] = "베스세라 <이세라 혈족>"
	L["Kandrostrasz <Brood of Alexstrasza>"] = "칸드로스트라즈 <알렉스트라자 혈족>"
	L["Arygos"] = "아리고스"
	L["Caelestrasz"] = "캘레스트라즈"
	L["Merithra of the Dream"] = "꿈의 메리스라"
	L["The Bug Family"] = "벌레 가족"
	L["Lord Kri"] = "군주 크리"
	L["Princess Yauj"] = "공주 야우즈"
	L["The Twin Emperors"] = "쌍둥이 제왕"
	L["Emperor Vek'lor"] = "제왕 베클로어"
	L["Emperor Vek'nilash"] = "제왕 베크닐라쉬"

	--Wailing Caverns
	L["Ebru <Disciple of Naralex>"] = "에브루 <나랄렉스의 신도>" -- 5768
	L["Nalpak <Disciple of Naralex>"] = "날팍 <나랄렉스의 신도>" -- 5767
	L["Muyoh <Disciple of Naralex>"] = "무요 <나랄렉스의 신도>"  -- 3678
	L["Naralex"] = "나랄렉스" -- 3679

	L["Kresh"] = "크레쉬"
	L["Lady Anacondra"] = "여군주 아나콘드라"
	L["Lord Cobrahn"] = "군주 코브란"
	L["Deviate Faerie Dragon"] = "돌연변이 요정용"
	L["Lord Pythas"] = "군주 피타스"
	L["Skum"] = "스컴"
	L["Lord Serpentis"] = "군주 서펜티스"
	L["Verdan the Everliving"] = "영생의 베르단"
	L["Kresh"] = "크레쉬"
	L["Mutanus the Devourer"] = "걸신들린 무타누스"
	L["Mad Magglish"] = "광기의 매글리시"
	L["Trigore the Lasher"] = "채찍꼬리 트리고어"
	L["Boahn"] = "보안"
	L["Disciple of Naralex"] = "나랄렉스의 신도"

	--Zul'Farrak
	L["Antu'sul"] = "안투술"
	L["Theka the Martyr"] = "순교자 데카"
	L["Witch Doctor Zum'rah"] = "의술사 줌라"
	L["Nekrum Gutchewer"] = "네크룸 거트츄어"
	L["Shadowpriest Sezz'ziz"] = "어둠의사제 세즈지즈"
	L["Sergeant Bly"] = "하사관 블라이"
	L["Hydromancer Velratha"] = "유체술사 벨라타"
	L["Dustwraith"] = "더스트레이스"
	L["Chief Ukorz Sandscalp"] = "족장 우코르즈 샌드스칼프"
	L["Ruuzlu"] = "루즐루"
	L["Zerillis"] = "제릴리스"
	L["Sandarr Dunereaver"] = "산다르 듄리버"
	L["Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>"] = "선임기술자 빌지위즐 <가젯잔 수자원개발회사>"
	L["Mazoga's Spirit"] = "마조가의 영혼"
	L["Tran'rek"] = "트란렉"
	L["Weegli Blastfuse"] = "위글리 블라스트퓨즈"
	L["Raven"] = "레이븐"
	L["Elder Wildmane"] = "장로 와일드메인"
	L["Murta Grimgut"] = "무르타 그림구트"
	L["Oro Eyegouge"] = "오로 아이가우지"
	L["Sandfury Executioner"] = "성난모래부족 사형집행인"
	L["Gahz'rilla"] = "가즈릴라"

	--Naxxramas
	L["Archmage Tarsis Kir-Moldir"] = "대마법사 타르시스 키르몰디르"
	L["Mr. Bigglesworth"] = "미스터 비글스워스"
	L["Abomination Wing"] = "피조물 지구"
	L["Patchwerk"] = "패치워크"
	L["Grobbulus"] = "그라불루스"
	L["Gluth"] = "글루스"
	L["Thaddius"] = "타디우스"
	L["Spider Wing"] = "거미 지구"
	L["Anub'Rekhan"] = "아눕레칸"
	L["Grand Widow Faerlina"] = "귀부인 팰리나"
	L["Maexxna"] = "맥스나"
	L["Deathknight Wing"] = "군사 지구"
	L["Instructor Razuvious"] = "훈련교관 라주비어스"
	L["Gothik the Harvester"] = "영혼의 착취자 고딕"
	L["The Four Horsemen"] = "4인 기사단"
	L["Thane Korth'azz"] = "영주 코스아즈"
	L["Lady Blaumeux"] = "여군주 블라미우스"
	L["Highlord Mograine <The Ashbringer>"] = "대영주 모그레인 <파멸의 인도자>"
	L["Sir Zeliek"] = "젤리에크 경"
	L["Four Horsemen Chest"] = "기사의 궤짝"
	L["Plague Wing"] = "역병 지구"
	L["Noth the Plaguebringer"] = "역병술사 노스"
	L["Heigan the Unclean"] = "부정의 헤이건"
	L["Loatheb"] = "로데브"
	L["Frostwyrm Lair"] = "서리고룡 둥지"
	L["Sapphiron"] = "사피론"
	L["Kel'Thuzad"] = "켈투자드"
	

--****************************
-- Eastern Kingdoms Instances (Classic)
--****************************

	--Blackrock Depths
	L["The Black Anvil"] = "어둠괴철로 도시"
	L["The Vault"] = "검은 금고"
	L["Watchman Doomgrip"] = "보초 둠그립"
	L["Elder Morndeep"] = "장로 몬딥"
	L["Schematic: Field Repair Bot 74A"] = "설계도: 야전수리로봇 74A"
	L["Private Rocknot"] = "병사 락노트"
	L["Mistress Nagmara"] = "지배인 나그마라"
	L["Jalinda Sprig <Morgan's Militia>"] = "잘린다 스프리그 <모건의 민병대>"
	L["Oralius <Morgan's Militia>"] = "오랄리우스 <모건의 민병대>"
	L["Thal'trak Proudtusk <Kargath Expeditionary Force>"] = "탈트라크 프라우드터스크 <카르가스 원정대>"
	L["Galamav the Marksman <Kargath Expeditionary Force>"] = "명사수 갈라마브 <카르가스 원정대>"
	L["Maxwort Uberglint"] = "맥스워트 우버글린트"
	L["Tinkee Steamboil"] = "팅키 스팀보일"
	L["Yuka Screwspigot <Engineering Supplies>"] = "유카 스크류스피곳 <기술용품 상인>"
	-- L["Abandonded Mole Machine"] = "Abandonded Mole Machine"
	L["Kevin Dawson <Morgan's Militia>"] = "케빈 도슨 <모건의 민병대>"
	L["Lexlort <Kargath Expeditionary Force>"] = "렉스로트 <카르가스 원정대>"
	L["Prospector Seymour <Morgan's Militia>"] = "발굴조사단장 시머 <모건의 민병대>"
	L["Razal'blade <Kargath Expeditionary Force>"] = "라잘블레이드 <카르가스 원정대>"
	L["The Shadowforge Lock"] = "어둠괴철로 자물쇠"
	L["Mayara Brightwing <Morgan's Militia>"] = "마야라 브라이트윙 <모건의 민병대>"
	L["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"] = "제사장 테오도라 뮬바다니아 <카르가스 원정대>"
	L["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "로크토스 다크바게이너 <토륨 대장조합>"
	L["Mountaineer Orfus <Morgan's Militia>"] = "산악경비대 오르푸스 <모건의 민병대>"
	L["Thunderheart <Kargath Expeditionary Force>"] = "썬더하트 <카르가스 원정대>"
	L["Marshal Maxwell <Morgan's Militia>"] = "치안대장 맥스웰 <모건의 민병대>"
	L["Warlord Goretooth <Kargath Expeditionary Force>"] = "장군 고어투스 <카르가스 원정대>"
	L["The Black Forge"] = "검은 제련소"
	L["Core Fragment"] = "핵 조각"
	L["Shadowforge Brazier"] = "어둠괴철로 화로"
	L["Grizzle"] = "그리즐"
	L["Ring of Law"] = "법의 심판장"
	L["Summoner's Tomb"] = "소환사의 무덤"
	L["Kharan Mighthammer"] = "카란 마이트해머"
	L["Commander Gor'shak"] = "사령관 고르샤크"
	L["Marshal Windsor"] = "치안대장 윈저"
	L["High Interrogator Gerstahn"] = "대심문관 게르스탄"
	L["Anub'shiah"] = "아눕쉬아"
	L["Eviscerator"] = "적출자"
	L["Gorosh the Dervish"] = "광신자 고로쉬"
	L["Hedrum the Creeper"] = "왕거미 헤드룸"
	L["Ok'thor the Breaker"] = "파괴자 오크토르"
	L["Theldren"] = "텔드렌"
	L["Lefty"] = "레프티"
	L["Malgen Longspear"] = "말겐 롱스피어"
	L["Gnashjaw"] = "갈기턱"
	L["Rotfang"] = "썩은송곳니"
	L["Va'jashni"] = "바자쉬니"
	L["Houndmaster Grebmar"] = "사냥개조련사 그렙마르"
	L["High Justice Grimstone"] = "대법관 그림스톤"
	L["Monument of Franclorn Forgewright"] = "프랑클론 포지라이트의 석상"
	L["Pyromancer Loregrain"] = "화염술사 로어그레인"
	L["Warder Stilgiss"] = "문지기 스틸기스"
	L["Verek"] = "베레크"
	L["Fineous Darkvire"] = "파이너스 다크바이어"
	L["Lord Incendius"] = "불의군주 인센디우스"
	L["Bael'Gar"] = "밸가르"
	L["General Angerforge"] = "사령관 앵거포지"
	L["Golem Lord Argelmach"] = "골렘 군주 아젤마크"
	L["The Grim Guzzler"] = "험상궂은 주정뱅이 선술집"
	L["Hurley Blackbreath"] = "헐레이 블랙브레스"
	L["Lokhtos Darkbargainer"] = "로크토스 아크바게이너"
	L["Mistress Nagmara"] = "지배인 나그마라"
	L["Phalanx"] = "팔란스"
	L["Plugger Spazzring"] = "플러거 스파즈링"
	L["Ribbly Screwspigot"] = "리블리 스크류스피곳"
	L["Ambassador Flamelash"] = "사자 화염채찍"
	L["Panzor the Invincible"] = "무적의 판저"
	L["The Lyceum"] = "리케이온"
	L["Magmus"] = "마그무스"
	L["Emperor Dagran Thaurissan"] = "제왕 다그란 타우릿산"
	L["Princess Moira Bronzebeard"] = "공주 모이라 브론즈비어드"
	L["Overmaster Pyron"] = "멸망의 파이론"
	--Blackrock Spire (Lower)
	L["Highlord Omokk"] = "대군주 오모크"
	L["Shadow Hunter Vosh'gajin"] = "어둠사냥꾼 보쉬가진"
	L["War Master Voone"] = "대장군 부네"
	L["Mother Smolderweb"] = "여왕 불그물거미"
	L["Urok Doomhowl"] = "우로크 둠하울"
	L["Quartermaster Zigris"] = "병참장교 지그리스"
	L["Gizrul the Slavener"] = "흉포한 기즈룰"
	L["Halycon"] = "할리콘"
	L["Overlord Wyrmthalak"] = "대군주 웜타라크"
	L["Urok's Tribute Pile"] = "우로크의 제물더미"
	L["Acride <Scarshield Legion>"] = "아크라이드 <방패 부대>"
	L["Elder Stonefort"] = "장로 스톤포트"
	L["Roughshod Pike"] = "날카로운 장창"
	L["Vaelan"] = "밸란"
	L["Warosh"] = "와로쉬"
	L["Spirestone Lord Magus"] = "뾰족바위일족 마법사장"
	L["Mor Grayhoof"] = "모르 그레이후프"
	L["Bijou's Belongings"] = "비쥬의 소지품"
	L["Bannok Grimaxe"] = "반노크 그림액스"
	L["Crystal Fang"] = "수정 맹독거미"
	L["Urok's Tribute Pile"] = "우로크의 제물더미"
	L["Ghok Bashguud"] = "고크 배시구드"
	L["Burning Felguard"] = "불타는 지옥군단병"
	L["Bijou"] = "비쥬"
	L["Roughshod Pike"] = "날카로운 장창"
	L["Fifth Mosh'aru Tablet"] = "다섯 번째 모쉬아루 서판"
	L["Sixth Mosh'aru Tablet"] = "여섯 번째 모쉬아루 서판"
	L["Human Remains"] = "인간 해골"
	L["Unfired Plate Gauntlets"] = "불타지 않은 판금 건틀릿"
	L["Spirestone Butcher"] = "뾰족바위일족 학살자"
	L["Spirestone Battle Lord"] = "뾰족바위일족 전투대장"

	--Blackrock Spire (Upper)
	L["Pyroguard Emberseer"] = "불의수호자 엠버시어"
	L["Warchief Rend Blackhand"] = "대족장 렌드 블랙핸드"
	L["Gyth"] = "기스"
	L["The Beast"] = "괴수"
	L["General Drakkisath"] = "사령관 드라키사스"
	L["Father Flame"] = "태초의 불꽃"
	L["Awbee"] = "아우비"
	L["Finkle Einhorn"] = "핍 퀵윗"
	L["Doomrigger's Clasp"] = "파멸의 기념물"
	L["Drakkisath's Brand"] = "드라키사스의 낙인"
	L["Solakar Flamewreath"] = "화염고리 솔라카르"
	L["Darkstone Tablet"] = "다크스톤 서판"
	L["Doomrigger's Coffer"] = "파멸의 궤"
	L["Jed Runewatcher"] = "제드 룬와쳐"
	L["Goraluk Anvilcrack"] = "고랄루크 앤빌크랙"
	L["Lord Valthalak"] = "군주 발타라크"

	--Blackwing Lair
	L["Razorgore the Untamed"] = "폭군 서슬송곳니"
	L["Vaelastrasz the Corrupt"] = "타락한 밸라스트라즈"
	L["Broodlord Lashlayer"] = "용기대장 래쉬레이어"
	L["Firemaw"] = "화염아귀"
	L["Ebonroc"] = "에본로크"
	L["Flamegor"] = "플레임고르"
	L["Chromaggus"] = "크로마구스"
	L["Nefarian"] = "네파리안"
	L["Orb of Domination"] = "지배의 수정구"
	L["Master Elemental Shaper Krixix"] = "수석 원소구현술사 크릭시스"

	--Deadmines
	L["Marisa du'Paige"] = "마리사 두페이지"
	L["Brainwashed Noble"] = "세뇌당한 귀족"
	L["Foreman Thistlenettle"] = "현장감독 시슬네틀"
	L["Rhahk'Zor"] = "라크조르"
	L["Miner Johnson"] = "광부 존슨"
	L["Sneed"] = "스니드"
	L["Sneed's Shredder"] = "스니드의 벌목기"
	L["Gilnid"] = "길니드"
	L["Mr. Smite"] = "미스터 스마이트"
	L["Captain Greenskin"] = "선장 그린스킨"
	L["Edwin VanCleef"] = "에드윈 밴클리프"
	L["Cookie"] = "쿠키"
	L["Defias Gunpowder"] = "데피아즈단 화약"

	--Gnomeregan
	L["Grubbis"] = "그루비스"
	L["Viscous Fallout"] = "방사성 폐기물"
	L["Electrocutioner 6000"] = "기계화 문지기 6000"
	L["Crowd Pummeler 9-60"] = "고철 압축기 9-60"
	L["Dark Iron Ambassador"] = "검은무쇠단 사절"
	L["Mekgineer Thermaplugg"] = "멕기니어 텔마플러그"
	L["Chomper"] = "강철이빨바실리스크"
	L["Blastmaster Emi Shortfuse"] = "폭발물전문가 에미 쇼트퓨즈"
	L["Murd Doc <S.A.F.E.>"] = "멀독 <안심지대>"
	L["Tink Sprocketwhistle <Engineering Supplies>"] = "팅크 스프로켓휘슬 <기술용품 상인>"
	L["The Sparklematic 5200"] = "빤질빤질세척기 5200"
	L["Mail Box"] = "우체통"
	L["B.E Barechus <S.A.F.E.>"] = "B.E 버랙허스 <안심지대>"
	L["Face <S.A.F.E.>"] = "멋쟁이 <안심지대>"
	L["Hann Ibal <S.A.F.E.>"] = "한이발 <안심지대>"

	--Molten Core
	L["Lucifron"] = "루시프론"
	L["Magmadar"] = "마그마다르"
	L["Gehennas"] = "게헨나스"
	L["Garr"] = "가르"
	L["Shazzrah"] = "샤즈라"
	L["Baron Geddon"] = "남작 게돈"
	L["Golemagg the Incinerator"] = "초열의 골렐마그"
	L["Sulfuron Harbinger"] = "설퍼론 사자"
	L["Majordomo Executus"] = "청지기 이그젝큐투스"
	L["Ragnaros"] = "라그나로스"
	
	--Scholomance
	L["Kirtonos the Herald"] = "사자 키르토노스"
	L["Jandice Barov"] = "잔다이스 바로브"
	L["Rattlegore"] = "들창어금니"
	L["Marduk Blackpool"] = "마르두크 블랙풀"
	L["Vectus"] = "벡투스"
	L["Ras Frostwhisper"] = "라스 프로스트위스퍼"
	L["Instructor Malicia"] = "조교 말리시아"
	L["Doctor Theolen Krastinov"] = "학자 테올렌 크라스티노브"
	L["Lorekeeper Polkelt"] = "현자 폴켈트"
	L["The Ravenian"] = "라베니안"
	L["Lord Alexei Barov"] = "군주 알렉세이 바로브"
	L["Lady Illucia Barov"] = "여군주 일루시아 바로브"
	L["Darkmaster Gandling"] = "암흑스승 간들링"
	L["Blood Steward of Kirtonos"] = "키르토노스의 혈지기"
	L["Death Knight Darkreaver"] = "죽음의 기사 다크리버"
	L["Kormok"] = "코르모크"

	--Stratholme - Crusader's Square
	-- L["Fras Siabi"] = "Fras Siabi"
	L["Skul"] = "스컬"
	L["Hearthsinger Forresten"] = "하스싱어 포레스턴"
	L["The Unforgiven"] = "용서받지 못한 자"
	L["Postmaster Malown"] = "우체국장 말로운"
	L["Timmy the Cruel"] = "잔혹한 티미"
	L["Malor the Zealous"] = "광신자 말로"
	L["Cannon Master Willey"] = "포병대장 윌리"
	L["Crimson Hammersmith"] = "진홍십자군 대장장이"
	L["Archivist Galford"] = "기록관 갈포드"
	L["Balnazzar"] = "발나자르"
	L["Magistrate Barthilas"] = "집정관 발실라스"
	L["Stonespine"] = "뾰족바위"
	L["Nerub'enkan"] = "네룹엔칸"
	L["Black Guard Swordsmith"] = "검은호위대 검제작자"
	L["Maleki the Pallid"] = "냉혈한 말레키"
	L["Baroness Anastari"] = "남작부인 아나스타리"
	L["Ramstein the Gorger"] = "먹보 람스타인"
	L["Baron Rivendare"] = "남작 리븐데어"
	L["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] = "십자군 사령관 엘리고르 돈브링어 <빛의 결사단>"
	L["Master Craftsman Wilhelm <Brotherhood of the Light>"] = "수석 기능공 빌헬름 <빛의 결사단>"
	L["Packmaster Stonebruiser <Brotherhood of the Light>"] = "짐노새 주인 스톤브루저 <빛의 결사단>"
	L["Stratholme Courier"] = "스트라솔름 급사"
	-- L["Fras Siabi's Postbox"] = "Fras Siabi's Postbox"
	L["King's Square Postbox"] = "왕의 광장 우체통"
	L["Festival Lane Postbox"] = "축제의 거리 우체통"
	L["Elder Farwhisper"] = "장로 파위스퍼"
	L["Market Row Postbox"] = "상가 우체통"
	L["Grand Crusader Dathrohan"] = "십자군사령관 다스로한"
	L["Sothos"] = "소도스"
	L["Jarien"] = "자리엔"
	L["Aurius"] = "아우리우스"

	--Stratholme - The Gauntlet
	L["Elders' Square Postbox"] = "장로의 광장 우체통"
	L["Archmage Angela Dosantos <Brotherhood of the Light>"] = "대마법사 안젤라 도산토스 <빛의 결사단>"
	L["Crusade Commander Korfax <Brotherhood of the Light>"] = "십자군 사령관 코팩스 <빛의 결사단>"

	--The Stockade
	L["Targorr the Dread"] = "흉악범 타고르"
	L["Kam Deepfury"] = "캄 딥퓨리"
	L["Hamhock"] = "햄혹"
	L["Dextren Ward"] = "덱스트렌 워드"
	L["Bazil Thredd"] = "바질 스레드"
	L["Bruegal Ironknuckle"] = "브루갈 아이언너클"
	L["Rifle Commander Coe"] = "소총부대장 코우"
	L["Warden Thelwater"] = "교도소장 델워터"
	L["Nurse Lillian"] = "간호사 릴리안"

	--The Sunken Temple
	L["Atal'ai Defenders"] = "아탈라이 수호자"
	L["Atal'alarion"] = "아탈알라리온"
	L["Dreamscythe"] = "드림사이드"
	L["Weaver"] = "위버"
	L["Jammal'an the Prophet"] = "예언자 잠말란"
	L["Ogom the Wretched"] = "비운의 오그옴"
	L["Morphaz"] = "몰파즈"
	L["Hazzas"] = "하자스"
	L["Avatar of Hakkar"] = "학카르의 화신"
	L["Shade of Eranikus"] = "에라니쿠스의 사령"
	L["Lord Itharius"] = "군주 이타리우스"
	L["Elder Starsong"] = "장로 스타송"
	L["Jade"] = "비취"
	L["Kazkaz the Unholy"] = "타락한 카즈카즈"
	L["Zekkis"] = "젝키스"
	L["Altar of Hakkar"] = "학카르 제단"
	L["Spawn of Hakkar"] = "학카르의 화신"

	-- Scarlet Monastery
	L["Interrogator Vishas"] = "심문관 비샤스"
	L["Bloodmage Thalnos"] = "혈법사 탈노스"
	L["Azshir the Sleepless"] = "잠들지 않는 아즈쉬르"
	L["Fallen Champion"] = "타락한 용사"
	L["Ironspine"] = "무쇠해골"
	L["Houndmaster Loksey"] = "사냥개조련사 록시"
	L["Arcanist Doan"] = "신비술사 도안"
	L["Armory"] = "무기고"
	L["Herod"] = "헤로드"
	L["Scarlet Commander Mograine"] = "붉은십자군 사령관 모그레인"
	L["High Inquisitor Whitemane"] = "종교재판관 화이트메인"
	L["High Inquisitor Fairbanks"] = "종교재판관 페어뱅크스"

	L["Cathedral"] = "예배당"
	L["Armory"] = "무기고"
	L["Library"] = "도서관"

	--Uldaman
	L["Revelosh"] = "레벨로쉬"
	L["Baelog"] = "밸로그"
	L["Ironaya"] = "아이로나야"
	L["Obsidian Sentinel"] = "흑요석 파수꾼"
	L["Ancient Stone Keeper"] = "고대 바위 문지기"
	L["Galgann Firehammer"] = "갈간 파이어해머"
	L["Grimlok"] = "그림로크"
	L["Archaedas"] = "아카에다스"

	L["Baelog's Chest"] = "밸로그의 상자"
	L["Kand Sandseeker <Explorer's League>"] = "칸드 샌드시커 <탐험가 연맹>"
	L["Lead Prospector Durdin <Explorer's League>"] = "선임 발굴조사단장 더딘 <탐험가 연맹>"
	L["Olga Runesworn <Explorer's League>"] = "올가 룬스원 <탐험가 연맹>"
	L["Aoren Sunglow <The Reliquary>"] = "아오렌 선글로 <성물회>"
	L["High Examiner Tae'thelan Bloodwatcher <The Reliquary>"] = "고위 검사관 태더란 블러드워처 <성물회>"
	L["Lidia Sunglow <The Reliquary>"] = "리디아 선글로 <성물회>"
	L["Ancient Treasure"] = "고대 궤짝"
	L["The Discs of Norgannon"] = "노르간논의 원반"
	L["Conspicuous Urn"] = "눈에 띄는 항아리"
	L["Remains of a Paladin"] = "성기사의 유해"
	L["Tablet of Will"] = "결의의 서판"
	L["Shadowforge Cache"] = "Shadowforge Cache"
	L["Eric \"The Swift\""] = "\"날쌘돌이\" 에릭"
	L["Olaf"] = "올라프"

	L["Hammertoe Grez"] = "해머토 그레즈"
	L["Magregan Deepshadow"] = "마그레간 딥섀도"
	L["Tablet of Ryun'Eh"] = "류네의 서판"
	L["Krom Stoutarm's Chest"] = "크롬 스타우트암의 궤짝"
	L["Garrett Family Chest"] = "가레트가의 궤짝"
	L["Digmaster Shovelphlange"] = "발굴단장 쇼벨플랜지"
	
	L["Annora <Master Enchanter>"] = "안노라 <마법부여의 대가>"
	
	-- Zul'Gurub
	L["High Priestess Jeklik"] = "대여사제 제클릭"
	L["High Priest Venoxis"] = "대사제 베녹시스"
	L["Zanza the Restless"] = "수호신 잔자"
	L["High Priestess Mar'li"] = "대여사제 말리"
	L["Bloodlord Mandokir"] = "혈군주 만도키르"
	L["Ohgan"] = "오간"
	L["Edge of Madness"] = "광란의 경계"
	L["Gri'lek"] = "그리렉"
	L["Hazza'rah"] = "하자라"
	L["Renataki"] = "레나타키"
	L["Wushoolay"] = "우슐레이"
	L["Gahz'ranka"] = "가즈란카"
	L["High Priest Thekal"] = "대사제 데칼"
	L["Zealot Zath"] = "광신도 자스"
	L["Zealot Lor'Khan"] = "광신도 로르칸"
	L["High Priestess Arlokk"] = "대여사제 알로크"
	L["Jin'do the Hexxer"] = "주술사 진도"
	L["Hakkar"] = "학카르"
	L["Muddy Churning Waters"] = "거품이는 진흙탕물"

	-- Classic
	L["Lothos Riftwaker"] = "로소스 리프트웨이커"
	L["Summoner's Tomb"] = "소환사의 무덤"
	L["Gnome"] = "놈"
	L["Kernobee"] = "케르노비"
	L["Alarm-a-bomb 2600"] = "경보폭탄 2600"
	L["Matrix Punchograph 3005-B"] = "행렬천공기록기3005-B"
	L["Matrix Punchograph 3005-C"] = "행렬천공기록기3005-C"
	L["Matrix Punchograph 3005-D"] = "행렬천공기록기3005-D"
	L["Vorrel Sengutz"] = "보렐 센구츠"
	L["Blood of Innocents"] = "순결한 피"
	L["Divination Scryer"] = "예언의 탐지기"
	L["The Deed to Southshore"] = "사우스쇼어 증서"
	L["The Deed to Tarren Mill"] = "타렌 밀농장 증서"
	L["The Deed to Brill"] = "브릴 증서"
	L["The Deed to Caer Darrow"] = "카엘 다로우 증서"
	L["Torch Lever"] = "토치 레버"
	L["Secret Chest"] = "오래된 보물 궤짝"
	L["Alchemy Lab"] = "연금술 실험대"
	L["Jordan's Hammer"] = "조던의 망치"
	L["Various Postbox Keys"] = "여러 곳의 우체통에 열쇠"
	L["Medallion of Faith"] = "신념의 메달"
	L["Ysida Harmon"] = "이시다 하몬"
	L["Crusaders' Square Postbox"] = "십자군 광장 우체통"
	L["3rd Box Opened: Postmaster Malown"] = "3번째 우체통 개방: 우체국장 말로운"
	L["Troll Minibosses"] = "트롤 중간우두머리들"
	L["Essence Font"] = "정수의 샘"
	L["Statue Activation Order"] = "석상 작동 순서"
	L["Lorgalis Manuscript"] = "로르갈리스 초본"
	L["Argent Guard Thaelrid"] = "은빛경비병 타엘리드"
	L["Fathom Core"] = "심연의 핵"
	L["J'eevee's Jar"] = "지비의 단지"
	-- L["Skeletal Remains of Kariel Winthalus"] = "Skeletal Remains of Kariel Winthalus"
	-- L["Veng (The Fifth Khan)"] = "Veng (The Fifth Khan)"
	-- L["Maraudos (The Fourth Khan)"] = "Maraudos (The Fourth Khan)"
	L["Belnistrasz"] = "벨리스트라즈"
	L["Willix the Importer"] = "수입업자 윌릭스"
	L["Heralath Fallowbrook"] = "헤랄라스 팰로우브룩"
	L["Zul'Farrak Dead Hero"] = "죽음의 줄파락 영웅"
	L["Walkway"] = "통로"
end
