--[[

	Atlas, a World of Warcraft instance map browser
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
-----------------------------------------------------------------------
-- Upvalued Lua API.
-----------------------------------------------------------------------
-- Functions
local _G = getfenv(0)
-- Libraries
-- ----------------------------------------------------------------------------
-- AddOn namespace.
-- ----------------------------------------------------------------------------
local _, private = ...
local LibStub = _G.LibStub
local Atlas = LibStub("AceAddon-3.0"):GetAddon("Atlas")

local Client = Atlas.Client

if not Client.isClassicEra then
	return
end

local BZ = Atlas_GetLocaleLibBabble("LibBabble-SubZone-3.0")
local BF = Atlas_GetLocaleLibBabble("LibBabble-Faction-3.0")
local L = LibStub("AceLocale-3.0"):GetLocale(private.addon_name)
local ALC = LibStub("AceLocale-3.0"):GetLocale("Atlas")
local ALIL = Atlas_IngameLocales
local addon = Atlas:GetModule(private.module_name)

local function getBossName(bossname, encounterID, creatureIndex)
	return Atlas:GetBossName(bossname, encounterID, creatureIndex, private.module_name)
end

local db = {}
addon.db = db

local constants = private.constants
local labelcolors = constants.colors.labels
local BLUE = labelcolors.BLUE
local GREN = labelcolors.GREN
local GREY = labelcolors.GREY
local LBLU = labelcolors.LBLU
local _RED = labelcolors._RED
local ORNG = labelcolors.ORNG
local PINK = labelcolors.PINK
local PURP = labelcolors.PURP
local WHIT = labelcolors.WHIT
local YLOW = labelcolors.YLOW
local INDENT = labelcolors.INDENT

db.AtlasMaps = {
--************************************************
-- Eastern Kingdoms Instances (Classic)
--************************************************
	CL_BlackrockMountainEnt = {
		ZoneName = { BZ["Blackrock Mountain"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Searing Gorge"]..ALC["Slash"]..BZ["Burning Steppes"] },
		LevelRange = "52-60",
		PlayerLimit = { 5, 10, 25, 40},
		Acronym = L["BRM"],
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..BZ["Searing Gorge"] },
		{ BLUE.." B) "..BZ["Burning Steppes"] },
		{ BLUE.." C) "..BZ["Blackrock Depths"]..ALC["L-Parenthesis"]..L["BRD"]..ALC["R-Parenthesis"] },
		{ BLUE..INDENT..BZ["Molten Core"]..ALC["L-Parenthesis"]..L["MC"]..ALC["R-Parenthesis"] },
		{ BLUE.." D) "..BZ["Blackrock Spire"]..ALC["L-Parenthesis"]..L["Lower"]..ALC["Comma"]..L["LBRS"]..ALC["R-Parenthesis"] },
		{ BLUE..INDENT..BZ["Blackrock Spire"]..ALC["L-Parenthesis"]..L["Upper"]..ALC["Comma"]..L["UBRS"]..ALC["R-Parenthesis"] },
		{ BLUE..INDENT..BZ["Blackwing Lair"]..ALC["L-Parenthesis"]..L["BWL"]..ALC["R-Parenthesis"] },
		{ BLUE..INDENT..L["Bodley"]..ALC["L-Parenthesis"]..ALC["Ghost"]..ALC["R-Parenthesis"] },
		{ WHIT.." 1) "..L["Overmaster Pyron"]..ALC["L-Parenthesis"]..ALC["Wanders"]..ALC["R-Parenthesis"] },
		{ WHIT.." 2) "..L["Lothos Riftwaker"] },
		{ WHIT.." 3) "..L["Franclorn Forgewright"]..ALC["L-Parenthesis"]..ALC["Ghost"]..ALC["R-Parenthesis"] },
		{ WHIT.." 4) "..ALC["Meeting Stone"]..ALC["L-Parenthesis"]..L["BRD"]..ALC["R-Parenthesis"] },
		{ WHIT.." 5) "..L["Orb of Command"] },
		{ WHIT.." 6) "..ALC["Meeting Stone"]..ALC["L-Parenthesis"]..L["LBRS"]..ALC["Comma"]..L["UBRS"]..ALC["R-Parenthesis"] },
		{ WHIT.." 7) "..L["Scarshield Quartermaster <Scarshield Legion>"] },
	},
	CL_BlackrockDepths = {
		ZoneName = { BZ["Blackrock Mountain"]..ALC["Colon"]..BZ["Blackrock Depths"] },
		Location = { BZ["Searing Gorge"]..ALC["Slash"]..BZ["Burning Steppes"] },
		LevelRange = "52-60",
		PlayerLimit = { 5 },
		Acronym = L["BRD"],
		DungeonID = 29,
		WorldMapID = 230,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT.." 1) "..getBossName("Lord Roccor", 370)..ALC["L-Parenthesis"]..ALC["Wanders"]..ALC["R-Parenthesis"], 370 }, -- 228
		{ WHIT.." 2) "..getBossName("Kharan Mighthammer") },
		{ WHIT.." 3) "..getBossName("Commander Gor'shak") },
		{ WHIT.." 4) "..getBossName("Marshal Windsor") },
		{ WHIT.." 5) "..getBossName("High Interrogator Gerstahn", 369), 369 }, -- 227
		{ WHIT.." 6) "..getBossName("Ring of Law", 372), 372 }, -- 230
		{ WHIT..INDENT..getBossName("Anub'shiah")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..getBossName("Eviscerator")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..getBossName("Gorosh the Dervish")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..getBossName("Grizzle")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..getBossName("Hedrum the Creeper")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..getBossName("Ok'thor the Breaker")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..getBossName("Theldren")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..getBossName("Lefty") },
		{ WHIT..INDENT..getBossName("Malgen Longspear") },
		{ WHIT..INDENT..getBossName("Gnashjaw") },
		{ WHIT..INDENT..getBossName("Rotfang") },
		{ WHIT..INDENT..getBossName("Va'jashni") },
		{ WHIT..INDENT..getBossName("Houndmaster Grebmar", 371), 371 }, -- 229
		{ WHIT..INDENT..L["Elder Morndeep"]..ALC["L-Parenthesis"]..ALC["Lunar Festival"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..getBossName("High Justice Grimstone", 372, 1), 372 },
		{ WHIT.." 7) "..getBossName("Monument of Franclorn Forgewright") },
		{ WHIT..INDENT..getBossName("Pyromancer Loregrain", 373), 373 }, -- 231
		{ WHIT.." 8) "..L["The Vault"] }, -- 2791
		{ WHIT..INDENT..getBossName("Warder Stilgiss", 375), 375 }, -- 233
		{ WHIT..INDENT..getBossName("Verek") },
		{ WHIT..INDENT..L["Watchman Doomgrip"] },
		{ WHIT.." 9) "..getBossName("Fineous Darkvire", 376)..ALC["L-Parenthesis"]..ALC["Wanders"]..ALC["R-Parenthesis"], 376 }, -- 234
		{ WHIT.."10) "..L["The Black Anvil"] },
		{ WHIT..INDENT..getBossName("Lord Incendius", 374), 374 }, -- 232
		{ WHIT.."11) "..getBossName("Bael'Gar", 377), 377 }, -- 235
		{ WHIT.."12) "..L["The Shadowforge Lock"], 10009 },
		{ WHIT.."13) "..getBossName("General Angerforge", 378), 378 }, -- 236
		{ WHIT.."14) "..getBossName("Golem Lord Argelmach", 379), 379 }, -- 237
		{ WHIT..INDENT..L["Schematic: Field Repair Bot 74A"] },
		{ WHIT..INDENT..ALC["Blacksmithing Plans"] },
		{ WHIT.."15) "..getBossName("The Grim Guzzler") },
		{ WHIT..INDENT..getBossName("Hurley Blackbreath", 380), 380 }, -- 238
		{ WHIT..INDENT..getBossName("Lokhtos Darkbargainer") },
		{ WHIT..INDENT..getBossName("Mistress Nagmara") }, 
		{ WHIT..INDENT..getBossName("Phalanx", 381), 381 }, -- 239
		{ WHIT..INDENT..getBossName("Plugger Spazzring", 383), 383 }, -- 241
		{ WHIT..INDENT..L["Private Rocknot"] },
		{ WHIT..INDENT..getBossName("Ribbly Screwspigot", 382), 382 }, -- 240
		{ WHIT.."16) "..getBossName("Ambassador Flamelash", 384), 384 }, -- 242
		{ WHIT.."17) "..getBossName("Panzor the Invincible")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["Comma"]..ALC["Wanders"]..ALC["R-Parenthesis"], 10004 },
		{ WHIT..INDENT..ALC["Blacksmithing Plans"], 10010 },
		{ WHIT.."18) "..L["Summoner's Tomb"] },
		{ WHIT.."19) "..getBossName("The Lyceum") },
		{ WHIT.."20) "..getBossName("Magmus", 386), 386 }, -- 244
		{ WHIT.."21) "..getBossName("Emperor Dagran Thaurissan", 387), 387 }, -- 2790
		{ WHIT..INDENT..getBossName("Princess Moira Bronzebeard") }, -- 2789
		{ WHIT.."22) "..L["The Black Forge"], 10016 },
		{ WHIT.."23) "..BZ["The Molten Core"], 10003 },
		{ WHIT..INDENT..L["Core Fragment"], 10017 },
		{ WHIT.."24) "..getBossName("Overmaster Pyron") },
		{ WHIT.."25) "..ALC["Blacksmithing Plans"], 10010 },
		-- encounter missing: The Seven, 243
	},
	CL_BlackrockSpireLower = {
		ZoneName = { BZ["Blackrock Mountain"]..ALC["Colon"]..BZ["Lower Blackrock Spire"] },
		Location = { BZ["Searing Gorge"]..ALC["Slash"]..BZ["Burning Steppes"] },
		LevelRange = "52-60",
		PlayerLimit = { 10 },
		DungeonID = 31,
		Acronym = L["LBRS"],
		WorldMapID = 229,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.."B) "..BZ["Blackrock Spire"]..ALC["L-Parenthesis"]..ALC["Upper"]..ALC["R-Parenthesis"] },
		{ BLUE.."C-F) "..ALC["Connection"] },
		{ WHIT.." 1) "..getBossName("Vaelan") },
		{ WHIT.." 2) "..getBossName("Warosh") },
		{ WHIT..INDENT..L["Elder Stonefort"]..ALC["L-Parenthesis"]..ALC["Lunar Festival"]..ALC["R-Parenthesis"], 10012 },
		{ WHIT.." 3) "..L["Roughshod Pike"] },
		{ WHIT.." 4) "..getBossName("Spirestone Butcher")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10006 },
		{ WHIT.." 5) "..getBossName("Highlord Omokk", 388), 388 }, -- 267
		{ WHIT.." 6) "..getBossName("Spirestone Battle Lord")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10007 },
		{ WHIT..INDENT..getBossName("Spirestone Lord Magus")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
		{ WHIT.." 7) "..getBossName("Shadow Hunter Vosh'gajin", 389), 389 }, -- 268
		{ WHIT..INDENT..L["Fifth Mosh'aru Tablet"] },
		{ WHIT.." 8) "..L["Bijou"] },
		{ WHIT.." 9) "..getBossName("War Master Voone", 390), 390 }, -- 269
		{ WHIT..INDENT..L["Sixth Mosh'aru Tablet"] },
		{ WHIT..INDENT..getBossName("Mor Grayhoof")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] },
		{ WHIT.."10) "..L["Bijou's Belongings"] },
		{ WHIT.."11) "..L["Human Remains"] },
		{ WHIT..INDENT..L["Unfired Plate Gauntlets"]..ALC["L-Parenthesis"]..ALC["Lower"]..ALC["R-Parenthesis"] },
		{ WHIT.."12) "..getBossName("Bannok Grimaxe")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10008 },
		{ WHIT.."13) "..getBossName("Mother Smolderweb", 391), 391 }, -- 270
		{ WHIT.."14) "..getBossName("Crystal Fang")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10009 },
		{ WHIT.."15) "..L["Urok's Tribute Pile"]..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"], 392 },
		{ WHIT..INDENT..getBossName("Urok Doomhowl")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] }, -- 271
		{ WHIT.."16) "..getBossName("Quartermaster Zigris", 393), 393 }, -- 272
		{ WHIT.."17) "..getBossName("Halycon", 394), 394 }, -- 274
		{ WHIT..INDENT..getBossName("Gizrul the Slavener", 395), 395 }, -- 273
		{ WHIT.."18) "..getBossName("Ghok Bashguud")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10010 },
		{ WHIT.."19) "..getBossName("Overlord Wyrmthalak", 396), 396 }, -- 275
		{ GREN.." 1) "..getBossName("Burning Felguard")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["Comma"]..ALC["Summon"]..ALC["R-Parenthesis"], 10005 },
	},
	CL_BlackrockSpireUpper = {
		ZoneName = { BZ["Blackrock Mountain"]..ALC["Colon"]..BZ["Upper Blackrock Spire"] },
		Location = { BZ["Searing Gorge"]..ALC["Slash"]..BZ["Burning Steppes"] },
		DungeonID = 43,
		LevelRange = "56-60",
		PlayerLimit = { 10 },
		Acronym = L["UBRS"],
		WorldMapID = 229,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"] },
		{ BLUE.." B) "..BZ["Blackrock Spire"]..ALC["L-Parenthesis"]..ALC["Lower"]..ALC["R-Parenthesis"] },
		{ BLUE.."C-E) "..ALC["Connection"] },
		{ WHIT.." 1) "..getBossName("Pyroguard Emberseer") }, -- 3062
		{ WHIT.." 2) "..getBossName("Solakar Flamewreath") },
		{ WHIT..INDENT..L["Father Flame"] },
		{ WHIT.." 3) "..L["Darkstone Tablet"] },
		{ WHIT..INDENT..L["Doomrigger's Coffer"] },
		{ WHIT.." 4) "..getBossName("Jed Runewatcher")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
		{ WHIT.." 5) "..getBossName("Goraluk Anvilcrack") },
		{ WHIT.." 6) "..getBossName("Warchief Rend Blackhand")  }, -- 3063
		{ WHIT..INDENT..getBossName("Gyth") },
		{ WHIT.." 7) "..L["Awbee"] },
		{ WHIT.." 8) "..getBossName("The Beast") }, -- 3068,
		{ WHIT..INDENT..getBossName("Lord Valthalak"), ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] }, -- 3070
		{ WHIT..INDENT..L["Finkle Einhorn"] },
		{ WHIT.." 9) "..getBossName("General Drakkisath") }, -- 3069
		{ WHIT..INDENT..L["Drakkisath's Brand"] },
		{ WHIT.."10) "..BZ["Blackwing Lair"] },
	},
	CL_BlackwingLair = {
		ZoneName = { BZ["Blackrock Mountain"]..ALC["Colon"]..BZ["Blackwing Lair"] },
		Location = { BZ["Searing Gorge"]..ALC["Slash"]..BZ["Burning Steppes"] },
		LevelRange = "60",
		DungeonID = 49,
		PlayerLimit = { 40 },
		WorldMapID = 469,
		Acronym = L["BWL"],
		Module = "Atlas_ClassicWoW",
		{ ORNG..ALC["Attunement Required"] },
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B-C) "..ALC["Connection"], 10002 },
		{ WHIT.." 1) "..getBossName("Razorgore the Untamed", 1529), 1529 }, -- 610
		{ WHIT.." 2) "..getBossName("Vaelastrasz the Corrupt", 1530), 1530 }, -- 611
		{ WHIT.." 3) "..getBossName("Broodlord Lashlayer", 1531), 1531 }, -- 612
		{ WHIT.." 4) "..getBossName("Firemaw", 1532), 1532 }, -- 613
		{ WHIT.." 5) "..getBossName("Ebonroc", 1533), 1533 }, -- 614
		{ WHIT.." 6) "..getBossName("Flamegor", 1534), 1534 }, -- 615
		{ WHIT.." 7) "..getBossName("Chromaggus", 1535), 1535 }, -- 616
		{ WHIT.." 8) "..getBossName("Nefarian", 1536), 1536 }, -- 617
		{ WHIT.." 9)"..L["Master Elemental Shaper Krixix"] },
	},
	CL_GnomereganEnt = {
		ZoneName = { BZ["Gnomeregan"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Dun Morogh"] },
		LevelRange = "26-36",
		PlayerLimit = { 5 },
		DungeonID = 13,
		Acronym = L["Gnome"],
		WorldMapID = 90,
		Module = "Atlas_ClassicWoW",
		NextMap = "CL_Gnomeregan",
		{ BLUE.."A) "..ALC["Entrance"] },
		{ BLUE..INDENT..ALC["Meeting Stone"] },
		{ BLUE.."B) "..BZ["Gnomeregan"]..ALC["L-Parenthesis"]..ALC["Front"]..ALC["R-Parenthesis"] },
		{ BLUE.."C) "..BZ["Gnomeregan"]..ALC["L-Parenthesis"]..ALC["Back"]..ALC["R-Parenthesis"] },
		{ WHIT.."1) "..ALC["Elevator"] },
		{ WHIT.."2) "..L["Transpolyporter"] },
		{ WHIT..INDENT..getBossName("Sprok <Away Team>") },
		{ WHIT.."3) "..getBossName("Matrix Punchograph 3005-A") },
		{ WHIT..INDENT..getBossName("Namdo Bizzfizzle <Engineering Supplies>") },
		{ WHIT.."4) "..getBossName("Techbot") },
	},
	CL_Gnomeregan = {
		ZoneName = { BZ["Gnomeregan"] },
		Location = { BZ["Dun Morogh"] },
		LevelRange = "26-36",
		PlayerLimit = { 5 },
		DungeonID = 13,
		Acronym = L["Gnome"],
		WorldMapID = 90,
		Module = "Atlas_ClassicWoW",
		PrevMap = "CL_GnomereganEnt",
		{ BLUE.." A) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Front"]..ALC["R-Parenthesis"], 10001 },
		{ BLUE.." B) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Back"]..ALC["R-Parenthesis"], 10002 },
		{ WHIT.." 1) "..L["Blastmaster Emi Shortfuse"] },
		{ WHIT..INDENT..getBossName("Grubbis", 419), 419 }, -- 2768
		{ WHIT..INDENT..L["Chomper"] },
		{ WHIT.." 2) "..BZ["The Clean Zone"], 10005 },
		{ WHIT..INDENT..L["Tink Sprocketwhistle <Engineering Supplies>"] },
		{ WHIT..INDENT..L["The Sparklematic 5200"] },
		{ WHIT..INDENT..L["Mail Box"] },
		{ WHIT.." 3) "..L["Kernobee"] },
		{ WHIT..INDENT..L["Alarm-a-bomb 2600"] },
		{ WHIT..INDENT..L["Matrix Punchograph 3005-B"] },
		{ WHIT.." 4) "..getBossName("Viscous Fallout", 420)..ALC["L-Parenthesis"]..ALC["Wanders"]..ALC["R-Parenthesis"], 420 }, -- 2769
		{ WHIT.." 5) "..getBossName("Electrocutioner 6000", 421), 421 }, -- 2770
		{ WHIT..INDENT..L["Matrix Punchograph 3005-C"] },
		{ WHIT.." 6) "..getBossName("Crowd Pummeler 9-60", 418), 418 }, -- 2771
		{ WHIT..INDENT..L["Matrix Punchograph 3005-D"] },
		{ WHIT.." 7) "..L["Dark Iron Ambassador"] },
		{ WHIT.." 8) "..getBossName("Mekgineer Thermaplugg", 422), 422 }, -- 2772
	},
	CL_MoltenCore = {
		ZoneName = { BZ["Blackrock Mountain"]..ALC["Colon"]..BZ["The Molten Core"] },
		Location = { BZ["Searing Gorge"]..ALC["Slash"]..BZ["Burning Steppes"] },
		DungeonID = 47,
		LevelRange = "60",
		Acronym = L["MC"],
		PlayerLimit = { 40 },
		WorldMapID = 409,
		Module = "Atlas_ClassicWoW",
		{ ORNG..ALC["Attunement Required"] },
		{ ORNG..REPUTATION..ALC["Colon"]..BF["Hydraxian Waterlords"] },
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT.." 1) "..getBossName("Lucifron", 1519), 1519 }, -- 663
		{ WHIT.." 2) "..getBossName("Magmadar", 1520), 1520 }, -- 664
		{ WHIT.." 3) "..getBossName("Gehennas", 1521), 1521 }, -- 665
		{ WHIT.." 4) "..getBossName("Garr", 1522), 1522 }, -- 666
		{ WHIT.." 5) "..getBossName("Shazzrah", 1523), 1523 }, -- 667
		{ WHIT.." 6) "..getBossName("Baron Geddon", 1524), 1524 }, -- 668
		{ WHIT.." 7) "..getBossName("Golemagg the Incinerator", 1526), 1526 }, -- 670
		{ WHIT.." 8) "..getBossName("Sulfuron Harbinger", 1525), 1525 }, -- 669
		{ WHIT.." 9) "..getBossName("Majordomo Executus", 1527), 1527 }, -- 671
		{ WHIT.."10) "..getBossName("Ragnaros", 1528), 1528 }, -- 672
	},
	CL_ScarletMonasteryEnt = {
		ZoneName = { BZ["Scarlet Monastery"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Tirisfal Glades"] },
		LevelRange = "26-45",
		PlayerLimit = { 5 },
		DungeonID = 17,
		WorldMapID = 189,
		Acronym = L["SM"],
		Module = "Atlas_ClassicWoW",
		PrevMap = "CL_ScarletMonastery",
		NextMap = "CL_ScarletHalls",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B) "..ALC["Graveyard"] },
		{ BLUE.." C) "..L["Cathedral"] },
		{ BLUE.." D) "..L["Armory"] },
		{ BLUE.." E) "..L["Library"] },
	},
	CL_SMLibrary = {
		ZoneName = { BZ["Scarlet Monastery"]..ALC["Colon"]..L["Library"] },
		Location = { BZ["Tirisfal Glades"] },
		LevelRange = "26-45",
		PlayerLimit = { 5 },
		DungeonID = 17,
		WorldMapID = 189,
		Acronym = L["Lib"],
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"] },
		{ WHIT.." 1) "..getBossName("Houndmaster Loksey") }, -- 446
		{ WHIT.." 2) "..getBossName("Arcanist Doan") }, -- 447
	},
	CL_SMArmory = {
		ZoneName = { BZ["Scarlet Monastery"]..ALC["Colon"]..L["Armory"] },
		Location = { BZ["Tirisfal Glades"] },
		LevelRange = "26-45",
		PlayerLimit = { 5 },
		DungeonID = 17,
		WorldMapID = 189,
		Acronym = L["Armory"],
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"] },
		{ WHIT.." 1) "..getBossName("Herod") }, -- 448
	},
	CL_SMCathedral = {
		ZoneName = { BZ["Scarlet Monastery"]..ALC["Colon"]..L["Cathedral"] },
		Location = { BZ["Tirisfal Glades"] },
		LevelRange = "26-45",
		PlayerLimit = { 5 },
		DungeonID = 17,
		WorldMapID = 189,
		Acronym = L["Cath"],
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"] },
		{ WHIT.." 1) "..getBossName("High Inquisitor Fairbanks") }, -- 449
		{ WHIT.." 2) "..getBossName("Scarlet Commander Mograine") },
		{ WHIT.." 3) "..getBossName("High Inquisitor Whitemane") }, -- 450
	},
	CL_SMGraveyard = {
		ZoneName = { BZ["Scarlet Monastery"]..ALC["Colon"]..ALC["Graveyard"] },
		Location = { BZ["Tirisfal Glades"] },
		LevelRange = "29-48",
		PlayerLimit = { 5 },
		DungeonID = 17,
		Acronym = L["GY"],
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"] },
		{ WHIT.." 1) "..getBossName("Interrogator Vishas") }, -- 444
		{ WHIT..INDENT..L["Vorrel Sengutz"] },
		{ WHIT.." 2) "..getBossName("Ironspine")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
		{ WHIT.." 3) "..getBossName("Azshir the Sleepless")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
		{ WHIT.." 4) "..getBossName("Fallen Champion")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
		{ WHIT.." 5) "..getBossName("Bloodmage Thalnos") }, -- 2779
	},
	CL_Scholomance = {
		ZoneName = { BZ["Scholomance"] },
		Location = { BZ["Western Plaguelands"] },
		DungeonID = 2,
		LevelRange = "55-60",
		PlayerLimit = { 5 },
		Acronym = L["Scholo"],
		WorldMapID = 289,
		Module = "Atlas_ClassicWoW",
		{ ORNG..ALC["Key"]..ALC["Colon"]..L["Blood of Innocents"]..ALC["L-Parenthesis"]..getBossName("Kirtonos the Herald")..ALC["R-Parenthesis"] },
		{ ORNG..ALC["Key"]..ALC["Colon"]..L["Divination Scryer"]..ALC["L-Parenthesis"]..getBossName("Death Knight Darkreaver")..ALC["R-Parenthesis"] },
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B-C) "..ALC["Stairs"] },
		{ WHIT.." 1) "..getBossName("Blood Steward of Kirtonos") },
		{ WHIT..INDENT..L["The Deed to Southshore"] },
		{ WHIT.." 2) "..getBossName("Kirtonos the Herald")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] },
		{ WHIT.." 3) "..getBossName("Jandice Barov") }, -- 2804
		{ WHIT.." 4) "..L["The Deed to Tarren Mill"] },
		{ WHIT.." 5) "..getBossName("Rattlegore")..ALC["L-Parenthesis"]..ALC["Lower"]..ALC["R-Parenthesis"] }, -- 2811
		{ WHIT..INDENT..getBossName("Death Knight Darkreaver")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] },
		{ WHIT.." 6) "..getBossName("Marduk Blackpool") }, -- 2809
		{ WHIT..INDENT..getBossName("Vectus") }, -- 2813
		{ WHIT.." 7) "..getBossName("Ras Frostwhisper") },
		{ WHIT..INDENT..L["The Deed to Brill"] },
		{ WHIT..INDENT..getBossName("Kormok")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] }, -- 3055
		{ WHIT.." 8) "..getBossName("Instructor Malicia") }, -- 2803
		{ WHIT.." 9) "..getBossName("Doctor Theolen Krastinov") }, -- 2802
		{ WHIT.."10) "..getBossName("Lorekeeper Polkelt") }, -- 2808
		{ WHIT.."11) "..getBossName("The Ravenian") }, -- 2812
		{ WHIT.."12) "..getBossName("Lord Alexei Barov") }, -- 2807
		{ WHIT..INDENT..L["The Deed to Caer Darrow"] },
		{ WHIT.."13) "..getBossName("Lady Illucia Barov") }, -- 2806
		{ WHIT.."14) "..getBossName("Darkmaster Gandling") }, -- 2801
		{ GREN.." 1') "..L["Torch Lever"] },
		{ GREN.." 2') "..L["Secret Chest"] },
		{ GREN.." 3') "..L["Alchemy Lab"] },
		-- Missing encounter: Kirtonos, 2805
		-- Missing encounter: Ras Frostwhisperer, 2810
	},
	CL_ShadowfangKeep = {
		ZoneName = { BZ["Shadowfang Keep"] },
		Location = { BZ["Silverpine Forest"] },
		DungeonID = 7,
		LevelRange = "22-30",
		PlayerLimit = { 5 },
		Acronym = L["SFK"],
		WorldMapID = 33,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B-C) "..L["Walkway"] },
		{ BLUE..INDENT..getBossName("Deathsworn Captain")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
		{ WHIT.." 1) "..getBossName("Deathstalker Adamant") },
		{ WHIT..INDENT..getBossName("Sorcerer Ashcrombe") },
		{ WHIT..INDENT..getBossName("Rethilgore")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["Comma"]..ALC["Summon"]..ALC["R-Parenthesis"] }, -- 2748
		{ WHIT.." 2) "..getBossName("Razorclaw the Butcher")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["Comma"]..ALC["Summon"]..ALC["R-Parenthesis"] }, -- 2749
		{ WHIT.." 3) "..getBossName("Baron Silverlaine", 97), 97 }, -- 2750
		{ WHIT.." 4) "..getBossName("Commander Springvale", 98), 98 }, -- 2751
		{ WHIT.." 5) "..getBossName("Odo the Blindwatcher")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["Comma"]..ALC["Summon"]..ALC["R-Parenthesis"] }, -- 2752
		{ WHIT.." 6) "..getBossName("Fenrus the Devourer") }, -- 2753
		{ WHIT.." 7) "..getBossName("Wolf Master Nandos")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["Comma"]..ALC["Summon"]..ALC["R-Parenthesis"] }, -- 2754
		{ WHIT.." 8) "..getBossName("Archmage Arugal") }, -- 2755
		{ WHIT.." 9) "..getBossName("Fel Steed") },
		{ WHIT..INDENT..L["Jordan's Hammer"] },
	},
	CL_Stratholme = {
		ZoneName = { BZ["Stratholme"] },
		Location = { BZ["Eastern Plaguelands"] },
		Acronym = L["Strat"],
		DungeonID = 39,
		WorldMapID = 329,
		LevelRange = "48-58",
		PlayerLimit = { 5 },
		Module = "Atlas_ClassicWoW",
		{ ORNG..ALC["Key"]..ALC["Colon"]..L["Various Postbox Keys"]..ALC["L-Parenthesis"]..getBossName("Postmaster Malown")..ALC["R-Parenthesis"] },
		{ BLUE.." A) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Front"]..ALC["R-Parenthesis"] },
		{ BLUE.." B) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Side"]..ALC["R-Parenthesis"] },
		{ WHIT.." 1) "..getBossName("Skul")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] }, -- 2799
		{ WHIT..INDENT..L["Stratholme Courier"], 10002 },
		{ WHIT..INDENT..L["Fras Siabi"] },
		{ WHIT.." 2) "..getBossName("Atiesh")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] },
		{ WHIT.." 3) "..getBossName("Hearthsinger Forresten", 443)..ALC["L-Parenthesis"]..ALC["Varies"]..ALC["R-Parenthesis"], 10003 , 443 }, -- 473
		{ WHIT.." 4) "..getBossName("The Unforgiven", 450), 450 }, -- 472
		{ WHIT.." 5) "..L["Elder Farwhisper"]..ALC["L-Parenthesis"]..ALC["Lunar Festival"]..ALC["R-Parenthesis"], 10007 },
		{ WHIT.." 6) "..getBossName("Timmy the Cruel", 445), 445 }, -- 474
		{ WHIT.." 7) "..getBossName("Malor the Zealous") }, -- 476
		{ WHIT..INDENT..L["Medallion of Faith"] },
		{ WHIT.." 8) "..getBossName("Crimson Hammersmith")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] }, -- 2796
		{ WHIT..INDENT..ALC["Blacksmithing Plans"] },
		{ WHIT.." 9) "..getBossName("Cannon Master Willey") }, -- 475
		{ WHIT.."10) "..getBossName("Archivist Galford") }, -- 477
		{ WHIT.."11) "..getBossName("Grand Crusader Dathrohan") },
		{ WHIT..INDENT..getBossName("Balnazzar", 449), 449 }, -- 478
		{ WHIT..INDENT..getBossName("Sothos")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..getBossName("Jarien")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] },
		{ WHIT.."12) "..getBossName("Magistrate Barthilas", 454)..ALC["L-Parenthesis"]..ALC["Varies"]..ALC["R-Parenthesis"], 454 }, -- 482
		{ WHIT.."13) "..getBossName("Aurius", 10917) },
		{ WHIT.."14) "..getBossName("Stonespine")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] }, -- 2800
		{ WHIT.."15) "..getBossName("Baroness Anastari", 451), 451 }, -- 479
		{ WHIT..INDENT..getBossName("Black Guard Swordsmith")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"], 10003 }, -- 2795
		{ WHIT..INDENT..ALC["Blacksmithing Plans"] },
		{ WHIT.."16) "..getBossName("Nerub'enkan", 452), 452 }, -- 480
		{ WHIT.."17) "..getBossName("Maleki the Pallid", 453), 453 }, -- 481
		{ WHIT.."18) "..getBossName("Ramstein the Gorger", 455), 455 }, -- 483
		{ WHIT.."19) "..getBossName("Baron Rivendare") }, -- 484
		{ WHIT..INDENT..L["Ysida Harmon"] },
		{ GREN.." 1') "..L["Crusaders' Square Postbox"] },
		{ GREN.." 2') "..L["Market Row Postbox"] },
		{ GREN.." 3') "..L["Festival Lane Postbox"] },
		{ GREN.." 4') "..L["Elders' Square Postbox"] },
		{ GREN.." 5') "..L["King's Square Postbox"] },
		{ GREN.." 6') "..L["Fras Siabi's Postbox"] },
		{ GREN..L["3rd Box Opened: Postmaster Malown"] }, -- 2798
		-- We are missing Ezra Grimm's position, his dungeon encounter id is 2797
	},
	CL_TheDeadminesEnt = {
		ZoneName = { BZ["The Deadmines"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Westfall"] },
		DungeonID = 5,
		LevelRange = "15-25",
		PlayerLimit = { 5 },
		Acronym = L["VC"],
		WorldMapID = 291,
		Module = "Atlas_ClassicWoW",
		NextMap = "CL_TheDeadmines",
		{ BLUE.."A) "..ALC["Entrance"] },
		{ BLUE.."B) "..BZ["The Deadmines"] },
		{ WHIT.."1) "..getBossName("Marisa du'Paige")..ALC["L-Parenthesis"]..ALC["Varies"]..ALC["R-Parenthesis"] },
		{ WHIT.."2) "..getBossName("Brainwashed Noble")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
		{ WHIT.."3) "..getBossName("Foreman Thistlenettle") },
	},
	CL_TheDeadmines = {
		ZoneName = { BZ["The Deadmines"] },
		Location = { BZ["Westfall"] },
		DungeonID = 5,
		LevelRange = "15-25",
		PlayerLimit = { 5 },
		Acronym = L["VC"],
		WorldMapID = 36,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"] },
		{ BLUE.." B) "..ALC["Exit"] },
		{ WHIT.." 1) "..getBossName("Rhahk'Zor") }, --2741
		{ WHIT.." 2) "..getBossName("Miner Johnson")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
		{ WHIT.." 3) "..getBossName("Sneed") }, --2742
		{ WHIT..INDENT..L["Sneed's Shredder"] },
		{ WHIT.." 4) "..getBossName("Gilnid") }, -- 2743
		{ WHIT.." 5) "..L["Defias Gunpowder"] },
		{ WHIT.." 6) "..getBossName("Captain Greenskin") }, -- 2744
		{ WHIT..INDENT..getBossName("Mr. Smite") }, -- 2745
		{ WHIT..INDENT..getBossName("Cookie") }, -- 2746
		{ WHIT..INDENT..getBossName("Edwin VanCleef") }, --2747
	},
	CL_TheStockade = {
		ZoneName = { BZ["Stormwind Stockades"] },
		Location = { BZ["Stormwind City"] },
		DungeonID = 11,
		LevelRange = "22-32",
		PlayerLimit = { 5 },
		Acronym = L["Stocks"],
		WorldMapID = 225,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT.." 1) "..getBossName("Targorr the Dread")..ALC["L-Parenthesis"]..ALC["Varies"]..ALC["R-Parenthesis"] }, -- 2756
		{ WHIT.." 2) "..getBossName("Kam Deepfury") }, -- 2757
		{ WHIT.." 3) "..getBossName("Hamhock") }, -- 2758
		{ WHIT.." 4) "..getBossName("Bazil Thredd") }, -- 2760
		{ WHIT.." 5) "..getBossName("Dextren Ward") }, -- 2759
		{ WHIT.." 6) "..getBossName("Bruegal Ironknuckle")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
	},
	CL_TheSunkenTempleEnt = {
		ZoneName = { BZ["Sunken Temple"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Swamp of Sorrows"] },
		DungeonID = 27,
		LevelRange = "50-60",
		PlayerLimit = { 5 },
		Acronym = L["ST"],
		WorldMapID = 109,
		Module = "Atlas_ClassicWoW",
		NextMap = "CL_TheSunkenTemple",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ GREN..INDENT..ALC["Meeting Stone"] },
		{ GREN..INDENT..L["Jade"]..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
		{ BLUE.." B) "..BZ["Sunken Temple"], 10002 },
		{ WHIT.." 1) "..L["Kazkaz the Unholy"]..ALC["L-Parenthesis"]..ALC["Upper"]..ALC["R-Parenthesis"], 10003 },
		{ WHIT.." 2) "..L["Zekkis"]..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["Comma"]..ALC["Lower"]..ALC["R-Parenthesis"], 10004 },
	},
	CL_TheSunkenTemple = {
		ZoneName = { BZ["Sunken Temple"] },
		Location = { BZ["Swamp of Sorrows"] },
		DungeonID = 27,
		LevelRange = "50-60",
		PlayerLimit = { 5 },
		Acronym = L["ST"],
		WorldMapID = 109,
		Module = "Atlas_ClassicWoW",
		PrevMap = "CL_TheSunkenTempleEnt",
		{ ORNG..ALC["AKA"]..ALC["Colon"]..BZ["The Temple of Atal'Hakkar"] },
		{ BLUE.." A) "..ALC["Entrance"] },
		{ BLUE.." B) "..ALC["Stairs"] },
		{ BLUE.." C) "..L["Troll Minibosses"]..ALC["L-Parenthesis"]..ALC["Upper"]..ALC["R-Parenthesis"] },
		{ WHIT.." 1) "..getBossName("Altar of Hakkar") },
		{ WHIT..INDENT..L["Atal'alarion"] }, -- 2952
		-- We are missing the following dungeon encounters:
		--     Festering Rotslime, encounter id is 2953
		--     Atal'ai Defenders, encounter id is 2954
		{ WHIT.." 2) "..getBossName("Dreamscythe and Weaver"), 2955 }, -- 2955
		{ WHIT.." 3) "..getBossName("Avatar of Hakkar", 457), 457 }, -- 2956
		{ WHIT.." 4) "..getBossName("Jammal'an the Prophet", 458), 458 }, -- 2957
		{ WHIT..INDENT..getBossName("Ogom the Wretched") },
		{ WHIT.." 5) "..getBossName("Morphaz and Hazzas")..ALC["L-Parenthesis"]..ALC["Wanders"]..ALC["R-Parenthesis"], 459 }, -- 2958
		{ WHIT.." 6) "..getBossName("Shade of Eranikus", 463), 463 }, -- 2959
		{ WHIT..INDENT..L["Essence Font"] },
		{ WHIT.." 7) "..getBossName("Spawn of Hakkar")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
		{ WHIT.." 8) "..L["Elder Starsong"]..ALC["L-Parenthesis"]..ALC["Lunar Festival"]..ALC["R-Parenthesis"], 10003 },
		{ GREN.."1'-6') "..L["Statue Activation Order"] },
	},
	CL_UldamanEnt = {
		ZoneName = { BZ["Uldaman"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Badlands"] },
		DungeonID = 21,
		LevelRange = "38-53",
		PlayerLimit = { 5 },
		Acronym = L["Ulda"],
		WorldMapID = 70,
		Module = "Atlas_ClassicWoW",
		NextMap = "CL_Uldaman",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B) "..BZ["Uldaman"], 10002 },
		{ WHIT.." 1) "..getBossName("Hammertoe Grez"), 2909 },
		{ WHIT.." 2) "..getBossName("Magregan Deepshadow")..ALC["L-Parenthesis"]..ALC["Wanders"]..ALC["R-Parenthesis"], 2932 },
		{ WHIT.." 3) "..L["Tablet of Ryun'Eh"], 4631 },
		{ WHIT.." 4) "..L["Krom Stoutarm's Chest"], 124389 },
		{ WHIT.." 5) "..L["Garrett Family Chest"], 124388 },
		{ GREN.." 1') "..getBossName("Digmaster Shovelphlange")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 7057 },
	},
	CL_Uldaman = {
		ZoneName = { BZ["Uldaman"] },
		Location = { BZ["Badlands"] },
		DungeonID = 21,
		LevelRange = "38-53",
		PlayerLimit = { 5 },
		Acronym = L["Ulda"],
		WorldMapID = 70,
		Module = "Atlas_ClassicWoW",
		PrevMap = "CL_UldamanEnt",
		{ BLUE.." A) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Front"]..ALC["R-Parenthesis"], 10001 },
		{ BLUE.." B) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Back"]..ALC["R-Parenthesis"], 10002 },
		{ WHIT.." 1) "..getBossName("Baelog", 468, 1), 468 },
		{ WHIT..INDENT..getBossName("Eric \"The Swift\"", 468, 2), 468 },
		{ WHIT..INDENT..getBossName("Olaf", 468, 3), 468 },
		{ WHIT..INDENT..L["Baelog's Chest"] },
		{ WHIT..INDENT..L["Conspicuous Urn"] },
		{ WHIT.." 2) "..L["Remains of a Paladin"] },
		{ WHIT.." 3) "..getBossName("Revelosh", 467), 467 }, -- 547
		{ WHIT.." 4) "..getBossName("Ironaya", 469), 469 },
		{ WHIT.." 5) "..getBossName("Obsidian Sentinel", 748), 748 },
		{ WHIT.." 6) "..getBossName("Annora <Master Enchanter>") },
		{ WHIT.." 7) "..getBossName("Ancient Stone Keeper", 470), 470 },
		{ WHIT.." 8) "..getBossName("Galgann Firehammer", 471), 471 },
		{ WHIT..INDENT..L["Tablet of Will"] },
		{ WHIT..INDENT..L["Shadowforge Cache"] },
		{ WHIT.." 9) "..getBossName("Grimlok", 472), 472 },
		{ WHIT.."10) "..getBossName("Archaedas", 473), 473 },
		{ WHIT.."11) "..L["The Discs of Norgannon"] },
		{ WHIT..INDENT..L["Ancient Treasure"] },

	},
	CL_ZulGurub = {
		ZoneName = { BZ["Zul'Gurub"] },
		Location = { BZ["Stranglethorn Vale"] },
		Acronym = L["ZG"],
		DungeonID = 41,
		WorldMapID = 309,
		LevelRange = "56-60",
		PlayerLimit = { 20 },
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"] },
		{ WHIT.." 1) "..getBossName("High Priestess Jeklik")..ALC["L-Parenthesis"]..L["Bat"]..ALC["R-Parenthesis"] }, -- 785
		{ WHIT.." 2) "..getBossName("High Priest Venoxis")..ALC["L-Parenthesis"]..L["Snake"]..ALC["R-Parenthesis"] }, -- 784
		{ WHIT.." 3) "..getBossName("Zanza the Restless") },
		{ WHIT.." 4) "..getBossName("High Priestess Mar'li")..ALC["L-Parenthesis"]..L["Spider"]..ALC["R-Parenthesis"] }, -- 786
		{ WHIT.." 5) "..getBossName("Bloodlord Mandokir")..ALC["L-Parenthesis"]..L["Raptor"]..", "..ALC["Optional"]..ALC["R-Parenthesis"] }, --787
		{ WHIT..INDENT..getBossName("Ohgan") },
		{ WHIT.." 6) "..getBossName("Edge of Madness")..ALC["L-Parenthesis"]..ALC["Optional"]..ALC["R-Parenthesis"] }, -- 788
		{ WHIT..INDENT..getBossName("Gri'lek")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..getBossName("Hazza'rah")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..getBossName("Renataki")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..getBossName("Wushoolay")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["R-Parenthesis"] },
		{ WHIT.." 7) "..getBossName("Gahz'ranka")..ALC["L-Parenthesis"]..ALC["Optional"]..", "..ALC["Summon"]..ALC["R-Parenthesis"] }, -- 790
		{ WHIT.." 8) "..getBossName("High Priest Thekal")..ALC["L-Parenthesis"]..L["Tiger"]..ALC["R-Parenthesis"] }, -- 789
		{ WHIT..INDENT..getBossName("Zealot Zath") },
		{ WHIT..INDENT..getBossName("Zealot Lor'Khan") },
		{ WHIT.." 9) "..getBossName("High Priestess Arlokk")..ALC["L-Parenthesis"]..L["Panther"]..ALC["R-Parenthesis"] }, -- 791
		{ WHIT.."10) "..getBossName("Jin'do the Hexxer")..ALC["L-Parenthesis"]..L["Undead"]..", "..ALC["Optional"]..ALC["R-Parenthesis"] }, -- 792
		{ WHIT.."11) "..getBossName("Hakkar") }, -- 793
		{ GREN.." 1') "..getBossName("Muddy Churning Waters") },
	},
--[[ Naxxramas
	CL_Naxxramas = {
		ZoneName = { BZ["Naxxramas"], 3456 },
		Location = { BZ["Eastern Plaguelands"], 139 },
		LevelRange = "60+",
		PlayerLimit = { 40 },
		Module = "Atlas_ClassicWoW",
		{ BLUE.."A) "..ALC["Entrance"] },
		{ BLUE..INDENT..getBossName("Archmage Tarsis Kir-Moldir"), 16381 },
		{ BLUE..INDENT..getBossName("Mr. Bigglesworth")..ALC["L-Parenthesis"]..ALC["Wanders"]..ALC["R-Parenthesis"], 16998 },
		{ WHIT..L["Abomination Wing"] },
		{ WHIT..INDENT.."1) "..getBossName("Patchwerk"), 16028 },
		{ WHIT..INDENT.."2) "..getBossName("Grobbulus"), 15931 },
		{ WHIT..INDENT.."3) "..getBossName("Gluth"), 15932 },
		{ WHIT..INDENT.."4) "..getBossName("Thaddius"), 15928 },
		{ ORNG..L["Spider Wing"] },
		{ ORNG..INDENT.."1) "..getBossName("Anub'Rekhan"), 15956 },
		{ ORNG..INDENT.."2) "..getBossName("Grand Widow Faerlina"), 15953 },
		{ ORNG..INDENT.."3) "..getBossName("Maexxna"), 15952 },
		{ _RED..L["Deathknight Wing"] },
		{ _RED..INDENT.."1) "..getBossName("Instructor Razuvious"), 16061 },
		{ _RED..INDENT.."2) "..getBossName("Gothik the Harvester"), 16060 },
		{ _RED..INDENT.."3) "..getBossName("The Four Horsemen") },
		{ _RED..INDENT..INDENT..getBossName("Thane Korth'azz"), 16064 },
		{ _RED..INDENT..INDENT..getBossName("Lady Blaumeux"), 16065 },
		{ _RED..INDENT..INDENT..getBossName("Highlord Mograine <The Ashbringer>"), 16062 },
		{ _RED..INDENT..INDENT..getBossName("Sir Zeliek"), 16063 },
		{ _RED..INDENT..INDENT..L["Four Horsemen Chest"], 181366 },
		{ PURP..L["Plague Wing"] },
		{ PURP..INDENT.."1) "..getBossName("Noth the Plaguebringer"), 15954 },
		{ PURP..INDENT.."2) "..getBossName("Heigan the Unclean"), 15936 },
		{ PURP..INDENT.."3) "..getBossName("Loatheb"), 16011 },
		{ GREN..L["Frostwyrm Lair"] },
		{ GREN..INDENT.."1) "..getBossName("Sapphiron"), 15989 },
		{ GREN..INDENT.."2) "..getBossName("Kel'Thuzad"), 15990 },
	},]]

--************************************************
-- Kalimdor Instances (Classic)
--************************************************
	CL_BlackfathomDeepsEnt = {
		ZoneName = { BZ["Blackfathom Deeps"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Ashenvale"] },
		DungeonID = 9,
		LevelRange = "22-32",
		PlayerLimit = { 5 },
		Acronym = L["BFD"],
		WorldMapID = 48,
		Module = "Atlas_ClassicWoW",
		NextMap = "CL_BlackfathomDeepsA",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B) "..BZ["Blackfathom Deeps"], 10002 },
	},
	CL_BlackfathomDeepsA = {
		ZoneName = { BZ["Blackfathom Deeps"]..ALC["MapA"] },
		Location = { BZ["Ashenvale"] },
		DungeonID = 9,
		LevelRange = "22-32",
		PlayerLimit = { 5 },
		Acronym = L["BFD"],
		WorldMapID = 48,
		Module = "Atlas_ClassicWoW",
		PrevMap = "CL_BlackfathomDeepsEnt",
		NextMap = "CL_BlackfathomDeepsB",
		{ BLUE.." A) "..ALC["Entrance"] },
		{ WHIT.." 1) "..getBossName("Ghamoo-ra") }, -- 2761
		{ WHIT.." 2) "..L["Lorgalis Manuscript"] },
		{ WHIT.." 3) "..getBossName("Lady Sarevess") }, -- 2762
		{ WHIT.." 4) "..L["Argent Guard Thaelrid"] },
		{ WHIT.." 5) "..getBossName("Gelihast") }, -- 2763
		{ WHIT.." 6) "..getBossName("Lorgus Jett")..ALC["L-Parenthesis"]..ALC["Varies"]..ALC["R-Parenthesis"] }, -- 2764
	},
	CL_BlackfathomDeepsB = {
		ZoneName = { BZ["Blackfathom Deeps"]..ALC["MapB"] },
		Location = { BZ["Ashenvale"] },
		DungeonID = 9,
		LevelRange = "22-32",
		PlayerLimit = { 5 },
		Acronym = L["BFD"],
		WorldMapID = 48,
		Module = "Atlas_ClassicWoW",
		PrevMap = "CL_BlackfathomDeepsA",
		NextMap = "CL_BlackfathomDeepsC",
		{ WHIT.." 6) "..getBossName("Lorgus Jett")..ALC["L-Parenthesis"]..ALC["Varies"]..ALC["R-Parenthesis"] }, -- 2764
		{ WHIT.." 7) "..getBossName("Baron Aquanis")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..L["Fathom Core"] },
		{ WHIT.." 8) "..getBossName("Twilight Lord Kelris") }, -- 2766
		{ WHIT.."10) "..getBossName("Aku'mai") }, -- 2767
	},
	CL_BlackfathomDeepsC = {
		ZoneName = { BZ["Blackfathom Deeps"]..ALC["MapC"] },
		Location = { BZ["Ashenvale"] },
		DungeonID = 9,
		LevelRange = "22-32",
		PlayerLimit = { 5 },
		Acronym = L["BFD"],
		WorldMapID = 48,
		Module = "Atlas_ClassicWoW",
		PrevMap = "CL_BlackfathomDeepsB",
		{ WHIT.." 9) "..getBossName("Old Serra'kis") }, -- 2765
	},
	CL_DireMaulEnt = {
		ZoneName = { BZ["Dire Maul"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Feralas"] },
		LevelRange = "44-54",
		DungeonID = 33,
		PlayerLimit = { 5 },
		Acronym = L["DM"],
		WorldMapID = 429,
		Module = "Atlas_ClassicWoW",
		NextMap = "CL_DireMaulEast",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B) "..BZ["Dire Maul"]..ALC["L-Parenthesis"]..ALC["East"]..ALC["R-Parenthesis"], 10002 },
		{ BLUE.." C) "..BZ["Dire Maul"]..ALC["L-Parenthesis"]..ALC["North"]..ALC["R-Parenthesis"], 10003 },
		{ BLUE.." D) "..BZ["Dire Maul"]..ALC["L-Parenthesis"]..ALC["West"]..ALC["R-Parenthesis"], 10004 },
		{ GREN.." 1') "..L["Dire Pool"], 10005 },
		{ GREN.." 2') "..L["Dire Maul Arena"], 10006 },
		{ GREN..INDENT..L["Elder Mistwalker"]..ALC["L-Parenthesis"]..ALC["Lunar Festival"]..ALC["R-Parenthesis"] },
	},
	CL_DireMaulEast = {
		ZoneName = { BZ["Dire Maul"]..ALC["L-Parenthesis"]..ALC["East"]..ALC["R-Parenthesis"] },
		Location = { BZ["Feralas"] },
		DungeonID = 33,
		LevelRange = "44-54",
		PlayerLimit = { 5 },
		Acronym = L["DM"],
		WorldMapID = 429,
		DungeonLevel = 6,
		Module = "Atlas_ClassicWoW",
		PrevMap = "CL_DireMaulEnt",
		NextMap = "CL_DireMaulNorth",
		{ BLUE.." A-C) "..ALC["Entrance"] },
		{ BLUE.." D) "..ALC["Exit"] },
		{ WHIT.." 1) "..getBossName("Pusillin")..ALC["L-Parenthesis"]..L["Chase Begins"]..ALC["R-Parenthesis"] }, -- 2792
		{ WHIT.." 2) "..getBossName("Pusillin")..ALC["L-Parenthesis"]..L["Chase Ends"]..ALC["R-Parenthesis"] }, -- 2792
		{ WHIT.." 3) "..getBossName("Zevrim Thornhoof", 402)..ALC["L-Parenthesis"]..ALC["Upper"]..ALC["R-Parenthesis"], 402 }, -- 343
		{ WHIT..INDENT..getBossName("Hydrospawn", 403), 403 }, -- 344
		{ WHIT..INDENT..getBossName("Lethtendris", 404), 404 }, -- 345
		{ WHIT..INDENT..getBossName("Pimgib") },
		{ WHIT.." 4) "..L["Old Ironbark"]..ALC["Slash"]..L["Ironbark the Redeemed"] },
		{ WHIT.." 5) "..getBossName("Alzzin the Wildshaper", 405), 405 }, -- 346
		{ WHIT..INDENT..getBossName("Isalien")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] },
	},
	CL_DireMaulWest = {
		ZoneName = { BZ["Dire Maul"]..ALC["L-Parenthesis"]..ALC["West"]..ALC["R-Parenthesis"] },
		Location = { BZ["Feralas"] },
		DungeonID = 35,
		LevelRange = "44-54",
		PlayerLimit = { 5 },
		Acronym = L["DM"],
		WorldMapID = 429,
		DungeonLevel = 4,
		Module = "Atlas_ClassicWoW",
		PrevMap = "CL_DireMaulNorth",
		{ ORNG..ALC["Key"]..ALC["Colon"]..ALIL["J'eevee's Jar"]..ALC["L-Parenthesis"]..getBossName("Lord Hel'nurath")..ALC["R-Parenthesis"] }, -- 2793
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B) "..L["Pylons"], 10002 },
		{ WHIT.." 1) "..L["Shen'dralar Ancient"], 10006 },
		{ WHIT.." 2) "..getBossName("Tendris Warpwood", 406), 406 }, -- 350
		{ WHIT..INDENT..L["Ancient Equine Spirit"], 10005 },
		{ WHIT.." 3) "..getBossName("Illyanna Ravenoak", 407), 407 }, -- 347
		{ WHIT..INDENT..L["Ferra"] },
		{ WHIT.." 4) "..getBossName("Magister Kalendris", 408), 408 }, -- 348
		{ WHIT.." 5) "..getBossName("Tsu'zee")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10008 }, -- 2794
		{ WHIT.." 6) "..getBossName("Immol'thar", 409), 409 }, -- 349
		{ WHIT..INDENT..getBossName("Lord Hel'nurath")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] }, -- 2793
		{ WHIT.." 7) "..getBossName("Prince Tortheldrin", 410), 410 }, -- 361
		{ GREN.." 1') "..L["Library"] },
		{ GREN..INDENT..L["Falrin Treeshaper"] },
		{ GREN..INDENT..L["Lorekeeper Lydros"] },
		{ GREN..INDENT..L["Lorekeeper Javon"] },
		{ GREN..INDENT..L["Lorekeeper Kildrath"] },
		{ GREN..INDENT..L["Lorekeeper Mykos"] },
		{ GREN..INDENT..L["Shen'dralar Provisioner"] },
		{ GREN..INDENT..L["Skeletal Remains of Kariel Winthalus"] },
	},
	CL_DireMaulNorth = {
		ZoneName = { BZ["Dire Maul"]..ALC["L-Parenthesis"]..ALC["North"]..ALC["R-Parenthesis"] },
		Location = { BZ["Feralas"] },
		DungeonID = 37,
		LevelRange = "44-54",
		PlayerLimit = { 5 },
		Acronym = L["DM"],
		WorldMapID = 429,
		DungeonLevel = 1,
		Module = "Atlas_ClassicWoW",
		PrevMap = "CL_DireMaulEast",
		NextMap = "CL_DireMaulWest",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT.." 1) "..getBossName("Guard Mol'dar", 411), 411 }, -- 362
		{ WHIT.." 2) "..getBossName("Stomper Kreeg", 412), 412 }, -- 363
		{ WHIT.." 3) "..getBossName("Guard Fengus", 413), 413 }, -- 364
		{ WHIT.." 4) "..L["Knot Thimblejack"] },
		{ WHIT..INDENT..getBossName("Guard Slip'kik", 414), 414 }, -- 365
		{ WHIT.." 5) "..getBossName("Captain Kromcrush", 415), 415 },	-- 366
		{ WHIT.." 6) "..getBossName("King Gordok", 417), 417 }, -- 368
		{ WHIT..INDENT..getBossName("Cho'Rush the Observer", 416), 416 }, -- 367
	},
	CL_MaraudonEnt = {
		ZoneName = { BZ["Maraudon"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Desolace"] },
		DungeonID = 25,
		LevelRange = "42-52",
		PlayerLimit = { 5 },
		Acronym = L["Mara"],
		WorldMapID = 280,
		Module = "Atlas_ClassicWoW",
		NextMap = "CL_Maraudon",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT..INDENT..L["The Nameless Prophet"]..ALC["L-Parenthesis"]..ALC["Lower"]..ALC["R-Parenthesis"] },
		{ BLUE.." B) "..BZ["Maraudon"]..ALC["L-Parenthesis"]..ALC["Purple"]..ALC["R-Parenthesis"], 10002 },
		{ BLUE.." C) "..BZ["Maraudon"]..ALC["L-Parenthesis"]..ALC["Orange"]..ALC["R-Parenthesis"], 10003 },
		{ BLUE.." D) "..BZ["Maraudon"]..ALC["L-Parenthesis"]..ALC["Portal"]..ALC["Comma"]..ALC["Lower"]..ALC["R-Parenthesis"], 10004 },
		{ WHIT.."1) "..getBossName("Kolk <The First Kahn>") };
		{ WHIT.."2) "..getBossName("Gelk <The Second Kahn>") };
		{ WHIT.."3) "..getBossName("Magra <The Third Kahn>") };
		{ WHIT.."4) "..getBossName("Cavindra") };
	},
	CL_Maraudon = {
		ZoneName = { BZ["Maraudon"] },
		Location = { BZ["Desolace"] },
		DungeonID = 25,
		LevelRange = "42-52",
		PlayerLimit = { 5 },
		Acronym = L["Mara"],
		WorldMapID = 349,
		Module = "Atlas_ClassicWoW",
		PrevMap = "CL_MaraudonEnt",
		{ BLUE.." A) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Orange"]..ALC["R-Parenthesis"], 10001 },
		{ BLUE.." B) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Purple"]..ALC["R-Parenthesis"], 10002 },
		{ BLUE.." C) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Portal"]..ALC["R-Parenthesis"], 10003 },
		{ WHIT.." 1) "..L["Veng (The Fifth Khan)"] },
		{ WHIT.." 2) "..getBossName("Noxxion", 423), 423 }, -- 422
		{ WHIT.." 3) "..getBossName("Razorlash", 424), 424 }, -- 423
		{ WHIT.." 4) "..L["Maraudos (The Fourth Khan)"] },
		{ WHIT.." 5) "..getBossName("Lord Vyletongue", 427), 427 }, -- 424
		{ WHIT.." 6) "..getBossName("Meshlok the Harvester")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["Comma"]..ALC["Wanders"]..ALC["R-Parenthesis"], 10004 },
		{ WHIT.." 7) "..getBossName("Celebras the Cursed", 428), 428 }, -- 425
		{ WHIT.." 8) "..getBossName("Landslide", 429), 429 }, -- 426
		{ WHIT.." 9) "..getBossName("Tinkerer Gizlock", 425), 425 }, -- 427
		{ WHIT.."10) "..getBossName("Rotgrip", 430), 430 }, -- 428
		{ WHIT.."11) "..getBossName("Princess Theradras", 431), 431 }, -- 429
		{ WHIT.."12) "..L["Elder Splitrock"]..ALC["L-Parenthesis"]..ALC["Lunar Festival"]..ALC["R-Parenthesis"], 10005 },
	},
	CL_OnyxiasLair = {
		ZoneName = { BZ["Onyxia's Lair"] },
		Acronym = L["Ony"],
		Location = { BZ["Dustwallow Marsh"] },
		DungeonID = 45,
		WorldMapID = 249,
		LevelRange = "60",
		PlayerLimit = { 40 },
		Module = "Atlas_ClassicWoW",
		{ ORNG..ALC["Attunement Required"] },
		{ ORNG..ALC["Key"]..ALC["Colon"]..L["Drakefire Amulet"] },
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT.." 1) "..getBossName("Onyxian Warders") },
		{ WHIT.." 2) "..getBossName("Whelp Eggs") },
		{ WHIT.." 3) "..getBossName("Onyxia") }, -- 1084
	},
--[[
	CL_TheRuinsofAhnQiraj = {
		ZoneName = { BZ["Ahn'Qiraj"]..ALC["Colon"]..BZ["Ruins of Ahn'Qiraj"] },
		Location = { BZ["Silithus"] },
		DungeonID = 160,
		Acronym = L["AQ20"],
		LevelRange = "60",
		PlayerLimit = { 20 },
		WorldMapID = 247,
		JournalInstanceID = 743,
		Module = "Atlas_ClassicWoW",
		{ ORNG..REPUTATION..ALC["Colon"]..BF["Cenarion Circle"] },
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT.." 1) "..getBossName("Kurinnaxx", 1537), 1537 },
		{ GREN..INDENT..getBossName("Lieutenant General Andorov") },
		{ GREN..INDENT..L["Four Kaldorei Elites"] },
		{ WHIT.." 2) "..getBossName("General Rajaxx", 1538), 1538 },
		{ WHIT..INDENT..L["Captain Qeez"] },
		{ WHIT..INDENT..L["Captain Tuubid"] },
		{ WHIT..INDENT..L["Captain Drenn"] },
		{ WHIT..INDENT..L["Captain Xurrem"] },
		{ WHIT..INDENT..L["Major Yeggeth"] },
		{ WHIT..INDENT..L["Major Pakkon"] },
		{ WHIT..INDENT..L["Colonel Zerran"] },
		{ WHIT.." 3) "..getBossName("Moam", 1539)..ALC["L-Parenthesis"]..ALC["Optional"]..ALC["R-Parenthesis"], 1539 },
		{ WHIT.." 4) "..getBossName("Buru the Gorger", 1540)..ALC["L-Parenthesis"]..ALC["Optional"]..ALC["R-Parenthesis"], 1540 },
		{ WHIT.." 5) "..getBossName("Ayamiss the Hunter", 1541)..ALC["L-Parenthesis"]..ALC["Optional"]..ALC["R-Parenthesis"], 1541 },
		{ WHIT.." 6) "..getBossName("Ossirian the Unscarred", 1542), 1542 },
		{ GREN.." 1') "..L["Safe Room"], 10008 },
	},
	CL_TheTempleofAhnQiraj = {
		ZoneName = { BZ["Ahn'Qiraj"]..ALC["Colon"]..BZ["Temple of Ahn'Qiraj"] },
		Location = { BZ["Silithus"] },
		DungeonID = 161,
		Acronym = L["AQ40"],
		LevelRange = "60",
		PlayerLimit = { 40 },
		WorldMapID = 319,
		JournalInstanceID = 744,
		Module = "Atlas_ClassicWoW",
		{ ORNG..REPUTATION..ALC["Colon"]..BF["Brood of Nozdormu"] },
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B-D) "..ALC["Connection"], 10002 },
		{ WHIT.." 1) "..getBossName("The Prophet Skeram", 1543)..ALC["L-Parenthesis"]..ALC["Outside"]..ALC["R-Parenthesis"], 1543 },
		{ WHIT.." 2) "..L["The Bug Family"]..ALC["L-Parenthesis"]..ALC["Optional"]..ALC["R-Parenthesis"], 10004 },
		{ WHIT..INDENT..getBossName("Vem") },
		{ WHIT..INDENT..getBossName("Lord Kri") },
		{ WHIT..INDENT..getBossName("Princess Yauj") },
		{ WHIT.." 3) "..getBossName("Battleguard Sartura", 1544), 1544 },
		{ WHIT.." 4) "..getBossName("Fankriss the Unyielding", 1545), 1545 },
		{ WHIT.." 5) "..getBossName("Viscidus", 1548)..ALC["L-Parenthesis"]..ALC["Optional"]..ALC["R-Parenthesis"], 1548 },
		{ WHIT.." 6) "..getBossName("Princess Huhuran", 1546), 1546 },
		{ WHIT.." 7) "..getBossName("The Twin Emperors", 1549), 1549 },
		{ WHIT..INDENT..getBossName("Emperor Vek'lor") },
		{ WHIT..INDENT..getBossName("Emperor Vek'nilash") },
		{ GREN..INDENT..ALC["Teleporter destination"] },
		{ WHIT.." 8) "..getBossName("Ouro", 1550)..ALC["L-Parenthesis"]..ALC["Optional"]..ALC["R-Parenthesis"], 1550 },
		{ WHIT.." 9) "..getBossName("C'Thun", 1551), 1551 },
		{ GREN.." 1') "..L["Andorgos <Brood of Malygos>"]..ALC["L-Parenthesis"]..ALC["Teleporter"]..ALC["R-Parenthesis"], 10012 },
		{ GREN..INDENT..L["Vethsera <Brood of Ysera>"] },
		{ GREN..INDENT..L["Kandrostrasz <Brood of Alexstrasza>"] },
		{ GREN.." 2') "..L["Arygos"], 10013 },
		{ GREN..INDENT..L["Caelestrasz"] },
		{ GREN..INDENT..L["Merithra of the Dream"] },
		{ GREN..INDENT..ALC["Teleporter destination"] },
		--getBossName("Silithid Royalty", 1547)
	},
]]
	CL_RagefireChasm = {
		ZoneName = { BZ["Ragefire Chasm"] },
		Location = { BZ["Orgrimmar"] },
		DungeonID = 3,
		LevelRange = "15-25", -- checked from wowhead
		PlayerLimit = { 5 },
		Acronym = L["RFC"],
		WorldMapID = 389,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT.." 1) "..getBossName("Oggleflint") }, -- 2732
		{ WHIT.." 2) "..getBossName("Taragaman the Hungerer") }, -- 2733
		{ WHIT.." 3) "..getBossName("Jergosh the Invoker") }, -- 2734
		{ WHIT.." 4) "..getBossName("Bazzalan") }, -- 2735
	},
	CL_RazorfenDowns = {
		ZoneName = { BZ["Razorfen Downs"] },
		Location = { BZ["The Barrens"] },
		DungeonID = 19,
		LevelRange = "33-47",
		PlayerLimit = { 5 },
		Acronym = L["RFD"],
		WorldMapID = 129,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT.." 1) "..getBossName("Tuten'kash") }, -- 2780
		{ WHIT.." 2) "..getBossName("Henry Stern") },
		{ WHIT..INDENT..L["Belnistrasz"] },
		{ WHIT.." 3) "..getBossName("Mordresh Fire Eye") }, -- 2782
		{ WHIT.." 4) "..getBossName("Glutton") }, -- 2784
		{ WHIT.." 5) "..getBossName("Ragglesnout")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["Comma"]..ALC["Varies"]..ALC["R-Parenthesis"] }, -- 2783
		{ WHIT.." 6) "..getBossName("Amnennar the Coldbringer") }, -- 2785
		{ WHIT.." 7) "..getBossName("Plaguemaw the Rotting") }, -- 2781
	},
	CL_RazorfenKraul = {
		ZoneName = { BZ["Razorfen Kraul"] },
		Location = { BZ["The Barrens"] },
		DungeonID = 15,
		LevelRange = "32-42",
		PlayerLimit = { 5 },
		Acronym = L["RFK"],
		WorldMapID = 47,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT.." 1) "..getBossName("Roogug") }, -- 2773
		{ WHIT.." 2) "..getBossName("Aggem Thorncurse") }, -- 2774
		{ WHIT.." 3) "..getBossName("Death Speaker Jargba") }, -- 2775
		{ WHIT.." 4) "..getBossName("Overlord Ramtusk") }, -- 2776
		{ WHIT.." 5) "..getBossName("Agathelos the Raging") }, -- 2777
		{ WHIT.." 6) "..getBossName("Blind Hunter")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
		{ WHIT.." 7) "..getBossName("Charlga Razorflank") }, -- 2778
		{ WHIT.." 8) "..L["Willix the Importer"] },
		{ WHIT..INDENT..L["Heralath Fallowbrook"] },
		{ WHIT.." 9) "..getBossName("Earthcaller Halmgar")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
	},
	CL_WailingCavernsEnt = {
		ZoneName = { BZ["Wailing Caverns"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["The Barrens"] },
		DungeonID = 1,
		LevelRange = "17-27",
		PlayerLimit = { 5 },
		Acronym = L["WC"],
		WorldMapID = 43,
		Module = "Atlas_ClassicWoW",
		NextMap = "CL_WailingCaverns",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B) "..BZ["Wailing Caverns"], 10002 },
		{ WHIT.." 1) "..getBossName("Mad Magglish")..ALC["L-Parenthesis"]..ALC["Varies"]..ALC["R-Parenthesis"], 10003 },
		{ WHIT.." 2) "..getBossName("Trigore the Lasher")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10004 },
		{ WHIT.." 3) "..getBossName("Boahn")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10005 },
	},
	CL_WailingCaverns = {
		ZoneName = { BZ["Wailing Caverns"] },
		Location = { BZ["The Barrens"] },
		DungeonID = 1,
		LevelRange = "17-27",
		PlayerLimit = { 5 },
		Acronym = L["WC"],
		WorldMapID = 43,
		Module = "Atlas_ClassicWoW",
		PrevMap = "CL_WailingCavernsEnt",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT.." 1) "..L["Disciple of Naralex"] },
		{ WHIT.." 2) "..getBossName("Lord Cobrahn", 475), 475 }, -- 586
		{ WHIT.." 3) "..getBossName("Lady Anacondra", 474), 474 }, -- 585
		{ WHIT.." 4) "..getBossName("Kresh", 477)..ALC["L-Parenthesis"]..ALC["Varies"]..ALC["R-Parenthesis"], 477 }, -- 587
		{ WHIT.." 5) "..getBossName("Lord Pythas", 476), 476 }, -- 588
		{ WHIT.." 6) "..getBossName("Skum", 478), 478 }, -- 589
		{ WHIT.." 7) "..getBossName("Lord Serpentis", 479)..ALC["L-Parenthesis"]..ALC["Upper"]..ALC["R-Parenthesis"], 479 }, -- 590
		{ WHIT.." 8) "..getBossName("Verdan the Everliving", 480)..ALC["L-Parenthesis"]..ALC["Upper"]..ALC["R-Parenthesis"], 480 }, -- 591
		{ WHIT.." 9) "..getBossName("Mutanus the Devourer", 481), 481 }, -- 592
		{ WHIT..INDENT..L["Naralex"] },
		{ WHIT.."10) "..getBossName("Deviate Faerie Dragon")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["Comma"]..ALC["Varies"]..ALC["R-Parenthesis"], 10002 },
	},
	CL_ZulFarrak = {
		ZoneName = { BZ["Zul'Farrak"] },
		Location = { BZ["Tanaris"] },
		DungeonID = 23,
		LevelRange = "46-56",
		PlayerLimit = { 5 },
		Acronym = L["ZF"],
		WorldMapID = 209,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT.." 1) "..getBossName("Antu'sul", 484), 484 }, -- 595
		{ WHIT.." 2) "..getBossName("Theka the Martyr", 485), 485 }, -- 596
		{ WHIT.." 3) "..getBossName("Witch Doctor Zum'rah", 486), 486 }, -- 597
		{ WHIT..INDENT..L["Zul'Farrak Dead Hero"] },
		{ WHIT.." 4) "..getBossName("Nekrum Gutchewer") }, -- 598
		{ WHIT..INDENT..getBossName("Shadowpriest Sezz'ziz") }, -- 599
		{ WHIT..INDENT..getBossName("Dustwraith")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["Comma"]..ALC["Varies"]..ALC["R-Parenthesis"], 10003 },
		{ WHIT.." 5) "..getBossName("Sergeant Bly") },
		{ WHIT..INDENT..L["Weegli Blastfuse"] },
		{ WHIT..INDENT..getBossName("Murta Grimgut") },
		{ WHIT..INDENT..L["Raven"] },
		{ WHIT..INDENT..getBossName("Oro Eyegouge") },
		{ WHIT..INDENT..getBossName("Sandfury Executioner") },
		{ WHIT.." 6) "..getBossName("Hydromancer Velratha", 482), 482 }, -- 593
		{ WHIT..INDENT..getBossName("Gahz'rilla", 483)..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"], 483 }, -- 594
		{ WHIT..INDENT..L["Elder Wildmane"]..ALC["L-Parenthesis"]..ALC["Lunar Festival"]..ALC["R-Parenthesis"], 10005 },
		{ WHIT.." 7) "..getBossName("Chief Ukorz Sandscalp", 489), 489 }, -- 600
		{ WHIT..INDENT..getBossName("Ruuzlu") },
		{ WHIT.." 8) "..getBossName("Zerillis")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["Comma"]..ALC["Wanders"]..ALC["R-Parenthesis"], 10004 },
		{ WHIT.." 9) "..getBossName("Sandarr Dunereaver")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10002 },
	},
}


-- Atlas Map NPC Description Data
db.AtlasMaps_NPC_DB = {
--************************************************
-- Eastern Kingdoms Instances (Classic)
--************************************************
--************************************************
-- Kalimdor Instances (Classic)
--************************************************
}

--[[
	AssocDefaults{}

	Default map to be auto-selected when no SubZone data is available.

	For example, "Dire Maul" has a subzone called "Warpwood Quarter" located in East Dirl Maul, however, there are also 
	some areas which have not been named with any subzone, and we would like to pick a proper default map in this condition.

	Define this table entries only when the instance has multiple maps.

	Table index is zone name, it need to be localized value, but we will handle the localization with BabbleSubZone library.
	The table value is map's key-name.
]]
db.AssocDefaults = {
	[BZ["Blackrock Mountain"]] =	"CL_BlackrockMountainEnt",
	[BZ["Blackrock Spire"]] =		"CL_BlackrockSpireLower",
	[BZ["Hall of Blackhand"]] =		"CL_BlackrockSpireLower",
	[BZ["Dire Maul"]] =				"CL_DireMaulNorth",
	[BZ["The Deadmines"]] = 		"CL_TheDeadmines",
	[BZ["The Wailing Caverns"]] = 	"CL_WailingCavernsEnt",
	[BZ["Sunken Temple"]] = 		"CL_TheSunkenTemple",
}

--[[
	SubZoneData{}

	Define SubZone data for default map to be selected for instance which has multiple maps.
	Subzone data should be able to be pulled out from WMOAreaTable for indoor areas, or from AreaTable for outdoor areas.

	Array Syntax: 
	["localized zone name"] = {
		["atlas map name"] = {
			["localized subzone name 1"],
			["localized subzone name 2"],
		},
	},
]]
db.SubZoneData = {
	-- Blackrock Spire
	[BZ["Hall of Blackhand"]] = {
		-- Lower Blackrock Spire
		["CL_BlackrockSpireLower"] = {
			BZ["Hordemar City"],
			BZ["Mok'Doom"],
			BZ["Tazz'Alor"],
			BZ["Skitterweb Tunnels"],
			BZ["The Storehouse"],
			BZ["Halycon's Lair"],
			BZ["Chamber of Battle"],
		},
	},
	-- Dire Maul
	[BZ["Dire Maul"]] = {
		-- Dire Maul, Entrance
		["CL_DireMaulEnt"] = {
			BZ["Broken Commons"],
			-- Comment out below as they are currently redundant due to the Zone is Feralas
			--BZ["Eldreth Row"],
			--BZ["The Maul"],
		},
		-- Dire Maul, North
		["CL_DireMaulNorth"] = {
			BZ["Halls of Destruction"],
			BZ["Gordok's Seat"],
		},
		-- Dire Maul, East
		["CL_DireMaulEast"] = {
			BZ["Warpwood Quarter"],
			BZ["The Hidden Reach"],
			BZ["The Conservatory"],
			BZ["The Shrine of Eldretharr"],
		},
		-- Dire Maul, West
		["CL_DireMaulWest"] = {
			BZ["Capital Gardens"],
			BZ["Court of the Highborne"],
			BZ["Prison of Immol'thar"],
			BZ["The Athenaeum"],
		},
	},
	-- Stratholme
	[BZ["Stratholme"]] = {
		-- Stratholme
		["CL_Stratholme"] = {
			BZ["King's Square"],
			BZ["Festival Lane"],
			BZ["Market Row"],
			BZ["Crusaders' Square"],
			BZ["The Scarlet Bastion"],
			BZ["The Hall of Lights"],
			BZ["The Hoard"],
			BZ["The Crimson Throne"],
			BZ["Elders' Square"],
			BZ["The Gauntlet"],
			BZ["Slaughter Square"],
			BZ["The Slaughter House"],
		},
	},
	-- The Deadmines
	[BZ["The Deadmines"]] = {
		["CL_TheDeadmines"] = {
			BZ["Goblin Foundry"],
			BZ["Mast Room"],
			BZ["Ironclad Cove"],
		},
	},
	-- The Stockade
	[BZ["The Stockade"]] = {
		-- The Stockade
		["CL_TheStockade"] = {
			BZ["Stormwind Stockade"],
		},
	},
	-- Wailing Caverns
	[BZ["Wailing Caverns"]] = {
		-- Wailing Caverns, Entrance
		["CL_WailingCavernsEnt"] = {
			BZ["Cavern of Mists"],
		},
		-- Wailing Caverns
		["CL_WailingCaverns"] = {
			BZ["Screaming Gully"],
			BZ["Dreamer's Rock"],
			BZ["Pit of Fangs"],
			BZ["Crag of the Everliving"],
			BZ["Pit of Fangs"],
		},
	},
}

--[[
	OutdoorZoneToAtlas{}

	Maps to auto-select to from outdoor zones.

	Table index is sub-zone name, it need to be localized value, but we will handle
	the localization with BabbleSubZone library.
	The table value is map's key-name.

	Duplicates are commented out.
	Not for localization.
]]
db.OutdoorZoneToAtlas = {
	[BZ["Burning Steppes"]] = 		"CL_BlackrockMountainEnt",
	[BZ["Searing Gorge"]] = 		"CL_BlackrockMountainEnt",
	[BZ["Ashenvale"]] = 			"CL_BlackfathomDeepsEnt",
	[BZ["Feralas"]] = 				"CL_DireMaulEnt",
	[BZ["Dun Morogh"]] = 			"CL_GnomereganEnt",
	[BZ["Desolace"]] = 				"CL_MaraudonEnt",
	[BZ["Orgrimmar"]] = 			"CL_RagefireChasm",
	[BZ["Thousand Needles"]] = 		"CL_RazorfenDowns",
	[BZ["Southern Barrens"]] = 		"CL_RazorfenKraul",
	[BZ["Silverpine Forest"]] = 	"CL_ShadowfangKeep",
	[BZ["Tirisfal Glades"]] = 		"CL_ScarletMonasteryEnt",
	[BZ["Western Plaguelands"]] = 	"CL_Scholomance",
	[BZ["Eastern Plaguelands"]] = 	"CL_Stratholme",
	[BZ["Westfall"]] = 				"CL_TheDeadminesEnt",
	[BZ["Stormwind City"]] = 		"CL_TheStockade",
	[BZ["Swamp of Sorrows"]] = 		"CL_TheSunkenTempleEnt",
	[BZ["Badlands"]] = 				"CL_UldamanEnt",
	[BZ["Northern Barrens"]] = 		"CL_WailingCavernsEnt",
	[BZ["Tanaris"]] = 				"CL_ZulFarrak",
	--[BZ["Ahn'Qiraj: The Fallen Kingdom"]] = "CL_TheTempleofAhnQiraj",
	--[BZ["Silithus"]] = 			"CL_TheTempleofAhnQiraj",
	[BZ["Dustwallow Marsh"]] = 		"CL_OnyxiasLair",
}

-- Yes, the following two tables are redundant, but they're both here in case there's ever more than one entrance map for an instance
-- Entrance maps to instance maps
db.EntToInstMatches = {
	["CL_BlackfathomDeepsEnt"] =	{"CL_BlackfathomDeepsA","CL_BlackfathomDeepsB","CL_BlackfathomDeepsC"},
	["CL_BlackrockMountainEnt"] =	{"CL_BlackrockDepths","CL_BlackwingLair","CL_BlackrockSpireLower","CL_BlackrockSpireUpper","CL_MoltenCore"},
	["CL_DireMaulEnt"] =			{"CL_DireMaulEast","CL_DireMaulNorth","CL_DireMaulWest"},
	["CL_GnomereganEnt"] =			{"CL_Gnomeregan"},
	["CL_MaraudonEnt"] =			{"CL_Maraudon"},
	["CL_ScarletMonasteryEnt"] = 	{"CL_SMArmory", "CL_SMCathedral", "CL_SMGraveyard", "CL_SMLibrary"},
	["CL_TheDeadminesEnt"] =		{"CL_TheDeadmines"},
	["CL_TheSunkenTempleEnt"] =		{"CL_TheSunkenTemple"},
	["CL_UldamanEnt"] =				{"CL_Uldaman"},
	["CL_WailingCavernsEnt"] =		{"CL_WailingCaverns"},
}

-- Instance maps to entrance maps
db.InstToEntMatches = {
	["CL_BlackfathomDeepsA"] =		{"CL_BlackfathomDeepsEnt"},
	["CL_BlackfathomDeepsB"] =		{"CL_BlackfathomDeepsEnt"},
	["CL_BlackfathomDeepsC"] =		{"CL_BlackfathomDeepsEnt"},
	["CL_BlackrockDepths"] =		{"CL_BlackrockMountainEnt"},
	["CL_BlackwingLair"] =			{"CL_BlackrockMountainEnt"},
	["CL_BlackrockSpireLower"] =	{"CL_BlackrockMountainEnt"},
	["CL_BlackrockSpireUpper"] =	{"CL_BlackrockMountainEnt"},
	["CL_MoltenCore"] =				{"CL_BlackrockMountainEnt"},
	["CL_DireMaulEast"] =			{"CL_DireMaulEnt"},
	["CL_DireMaulNorth"] =			{"CL_DireMaulEnt"},
	["CL_DireMaulWest"] =			{"CL_DireMaulEnt"},
	["CL_Gnomeregan"] =				{"CL_GnomereganEnt"},
	["CL_SMArmory"] =				{"CL_ScarletMonasteryEnt"},
	["CL_SMCathedral"] =			{"CL_ScarletMonasteryEnt"},
	["CL_SMGraveyard"] =			{"CL_ScarletMonasteryEnt"},
	["CL_SMLibrary"] =				{"CL_ScarletMonasteryEnt"},
	["CL_TheDeadmines"] =			{"CL_TheDeadminesEnt"},
	["CL_TheSunkenTemple"] =		{"CL_TheSunkenTempleEnt"},
	["CL_Uldaman"] =				{"CL_UldamanEnt"},
	["CL_WailingCaverns"] =			{"CL_WailingCavernsEnt"},
}

db.MapSeries = {
	["CL_BlackfathomDeepsA"] = 		{"CL_BlackfathomDeepsA","CL_BlackfathomDeepsB","CL_BlackfathomDeepsC"},
	["CL_BlackfathomDeepsB"] = 		{"CL_BlackfathomDeepsA","CL_BlackfathomDeepsB","CL_BlackfathomDeepsC"},
	["CL_BlackfathomDeepsC"] = 		{"CL_BlackfathomDeepsA","CL_BlackfathomDeepsB","CL_BlackfathomDeepsC"},
}

-- Links maps together that are part of the same instance
db.SubZoneAssoc = {
	["CL_DireMaulNorth"] =			BZ["Dire Maul"],
	["CL_DireMaulEast"] =			BZ["Dire Maul"],
	["CL_DireMaulWest"] =			BZ["Dire Maul"],
	["CL_DireMaulEnt"] =			BZ["Dire Maul"],
	["CL_BlackfathomDeepsA"] = 		BZ["Blackfathom Deeps"],
	["CL_BlackfathomDeepsB"] = 		BZ["Blackfathom Deeps"],
	["CL_BlackfathomDeepsC"] = 		BZ["Blackfathom Deeps"],
}

db.DropDownLayouts_Order = {
	[ATLAS_DDL_CONTINENT] = {
		ATLAS_DDL_CONTINENT_EASTERN,
		ATLAS_DDL_CONTINENT_KALIMDOR,
	},
	[ATLAS_DDL_LEVEL] = {
		ATLAS_DDL_LEVEL_10TO20,
		ATLAS_DDL_LEVEL_20TO40,
		ATLAS_DDL_LEVEL_40TO60,
		ATLAS_DDL_LEVEL_60TO70,
	},
	[ATLAS_DDL_EXPANSION] = {
		ATLAS_DDL_EXPANSION_OLD,
	},
}

db.DropDownLayouts = {
	[ATLAS_DDL_CONTINENT] = {
		[ATLAS_DDL_CONTINENT_EASTERN] = {
			"CL_BlackrockMountainEnt",
			"CL_BlackrockDepths",
			"CL_BlackwingLair",
			"CL_TheDeadmines",
			"CL_TheDeadminesEnt",
			"CL_Gnomeregan",	
			"CL_GnomereganEnt",
			"CL_BlackrockSpireLower",
			"CL_BlackrockSpireUpper",
			"CL_MoltenCore",	
			"CL_ShadowfangKeep",
			"CL_Stratholme",	
			"CL_TheStockade",	
			"CL_TheSunkenTemple",
			"CL_TheSunkenTempleEnt",
			"CL_Uldaman",	
			"CL_UldamanEnt",	
			"CL_Scholomance",	
			"CL_ScarletMonasteryEnt",
			"CL_SMArmory",	
			"CL_SMCathedral",	
			"CL_SMGraveyard",	
			"CL_SMLibrary",	
			"CL_ZulGurub",
			--"CL_Naxxramas",
		},
		[ATLAS_DDL_CONTINENT_KALIMDOR] = {
			"CL_BlackfathomDeepsA",
			"CL_BlackfathomDeepsB",
			"CL_BlackfathomDeepsC",
			"CL_BlackfathomDeepsEnt",
			"CL_DireMaulEast",	
			"CL_DireMaulEnt",	
			"CL_DireMaulNorth",
			"CL_DireMaulWest",	
			"CL_Maraudon",	
			"CL_MaraudonEnt",	
			"CL_OnyxiasLair",
			"CL_RagefireChasm",
			"CL_RazorfenDowns",
			"CL_RazorfenKraul",
			--"CL_TheTempleofAhnQiraj",
			--"CL_TheRuinsofAhnQiraj",
			"CL_WailingCaverns",
			"CL_WailingCavernsEnt",
			"CL_ZulFarrak",	
		},
	},
	[ATLAS_DDL_EXPANSION] = {
		[ATLAS_DDL_EXPANSION_OLD] = {
			"CL_BlackfathomDeepsA",
			"CL_BlackfathomDeepsB",
			"CL_BlackfathomDeepsC",
			"CL_BlackfathomDeepsEnt",
			"CL_BlackrockMountainEnt",
			"CL_BlackrockDepths",
			"CL_BlackwingLair",
			"CL_DireMaulEast",
			"CL_DireMaulEnt",
			"CL_DireMaulNorth",
			"CL_DireMaulWest",
			"CL_Gnomeregan",
			"CL_GnomereganEnt",
			"CL_BlackrockSpireLower",
			"CL_BlackrockSpireUpper",
			"CL_Maraudon",
			"CL_MaraudonEnt",
			"CL_MoltenCore",
			"CL_OnyxiasLair",
			"CL_TheDeadmines",
			"CL_TheDeadminesEnt",
			"CL_RagefireChasm",
			"CL_RazorfenDowns",
			"CL_RazorfenKraul",
			"CL_Scholomance",
			"CL_ShadowfangKeep",
			"CL_ScarletMonasteryEnt",
			"CL_SMArmory",	
			"CL_SMCathedral",	
			"CL_SMGraveyard",	
			"CL_SMLibrary",	
			"CL_Stratholme",	
			"CL_TheStockade",
			"CL_TheSunkenTemple",
			"CL_TheSunkenTempleEnt",
			--"CL_TheTempleofAhnQiraj",
			--"CL_TheRuinsofAhnQiraj",
			"CL_Uldaman",
			"CL_UldamanEnt",
			"CL_WailingCaverns",
			"CL_WailingCavernsEnt",
			"CL_ZulFarrak",
			"CL_ZulGurub",
			--"CL_Naxxramas",
		},
	},
	[ATLAS_DDL_LEVEL] = {
		[ATLAS_DDL_LEVEL_10TO20] = {
			"CL_RagefireChasm",
			"CL_TheDeadmines",
			"CL_TheDeadminesEnt",
			"CL_WailingCaverns",
			"CL_WailingCavernsEnt",
		},
		[ATLAS_DDL_LEVEL_20TO40] = {
			"CL_BlackfathomDeepsA",
			"CL_BlackfathomDeepsB",
			"CL_BlackfathomDeepsC",
			"CL_BlackfathomDeepsEnt",
			"CL_Gnomeregan",	
			"CL_GnomereganEnt",
			"CL_RagefireChasm",
			"CL_ShadowfangKeep",
			"CL_TheDeadmines",
			"CL_TheDeadminesEnt",
			"CL_TheStockade",	
			"CL_WailingCaverns",
			"CL_WailingCavernsEnt",
			"CL_RazorfenDowns",
			"CL_RazorfenKraul",
			"CL_ScarletMonasteryEnt",
			"CL_SMArmory",	
			"CL_SMCathedral",	
			"CL_SMGraveyard",	
			"CL_SMLibrary",	
		},
		[ATLAS_DDL_LEVEL_40TO60] = {
			"CL_RazorfenDowns",
			"CL_RazorfenKraul",
			"CL_ScarletMonasteryEnt",
			"CL_SMArmory",	
			"CL_SMCathedral",	
			"CL_SMGraveyard",	
			"CL_SMLibrary",	
			"CL_BlackrockMountainEnt",
			"CL_BlackrockDepths",
			"CL_BlackrockSpireLower",
			"CL_BlackrockSpireUpper",
			"CL_DireMaulEast",	
			"CL_DireMaulEnt",	
			"CL_DireMaulNorth",
			"CL_DireMaulWest",	
			"CL_Maraudon",	
			"CL_MaraudonEnt",	
			"CL_Scholomance",	
			"CL_Stratholme",	
			"CL_TheSunkenTemple",
			"CL_TheSunkenTempleEnt",
			"CL_Uldaman",	
			"CL_UldamanEnt",	
			"CL_ZulFarrak",	
		},
		[ATLAS_DDL_LEVEL_60TO70] = {
			"CL_BlackwingLair",
			"CL_MoltenCore",	
			"CL_OnyxiasLair",
			--"CL_TheRuinsofAhnQiraj",
			--"CL_TheTempleofAhnQiraj",
			"CL_ZulGurub",
			--"CL_Naxxramas",
		},
	},
	[ATLAS_DDL_PARTYSIZE] = {
		[ATLAS_DDL_PARTYSIZE_5] = {
			"CL_BlackrockMountainEnt",
			"CL_BlackfathomDeepsA",
			"CL_BlackfathomDeepsB",
			"CL_BlackfathomDeepsC",
			"CL_BlackfathomDeepsEnt",
			"CL_BlackrockDepths",
			"CL_BlackrockSpireLower",
			"CL_BlackrockSpireUpper",
			"CL_TheDeadmines",	
			"CL_TheDeadminesEnt",
			"CL_DireMaulEast",	
			"CL_DireMaulEnt",	
			"CL_DireMaulNorth",
			"CL_DireMaulWest",	
			"CL_Gnomeregan",	
			"CL_GnomereganEnt",
			"CL_Maraudon",	
			"CL_MaraudonEnt",	
			"CL_RagefireChasm",
			"CL_RazorfenDowns",
			"CL_RazorfenKraul",
			"CL_SMArmory",	
			"CL_SMCathedral",	
			"CL_SMGraveyard",	
			"CL_SMLibrary",	
			"CL_ScarletMonasteryEnt",
			"CL_Scholomance",	
			"CL_ShadowfangKeep",
			"CL_TheStockade",	
			"CL_Stratholme",	
			"CL_TheSunkenTemple",
			"CL_TheSunkenTempleEnt",
			"CL_Uldaman",	
			"CL_UldamanEnt",	
			"CL_WailingCaverns",
			"CL_WailingCavernsEnt",
			"CL_ZulFarrak",	
		},
		[ATLAS_DDL_PARTYSIZE_20TO40] = {
			"CL_BlackrockMountainEnt",
			"CL_BlackwingLair",
			"CL_MoltenCore",	
			"CL_OnyxiasLair",
			--"CL_TheTempleofAhnQiraj",
			--"CL_TheRuinsofAhnQiraj",
			"CL_ZulGurub",
			--"CL_Naxxramas",
		},
	},
	[ATLAS_DDL_TYPE] = {
		[ATLAS_DDL_TYPE_INSTANCE] = {
			"CL_BlackfathomDeepsA",
			"CL_BlackfathomDeepsB",
			"CL_BlackfathomDeepsC",
			"CL_BlackrockDepths",
			"CL_BlackwingLair",
			"CL_BlackrockSpireLower",
			"CL_BlackrockSpireUpper",
			"CL_TheDeadmines",	
			"CL_DireMaulEast",	
			"CL_DireMaulNorth",
			"CL_DireMaulWest",	
			"CL_Gnomeregan",	
			"CL_Maraudon",	
			"CL_OnyxiasLair",
			"CL_MoltenCore",	
			"CL_RagefireChasm",
			"CL_RazorfenDowns",
			"CL_RazorfenKraul",
			"CL_SMArmory",	
			"CL_SMCathedral",	
			"CL_SMGraveyard",	
			"CL_SMLibrary",	
			"CL_Scholomance",	
			"CL_ShadowfangKeep",
			"CL_Stratholme",	
			"CL_TheStockade",	
			"CL_TheSunkenTemple",
			"CL_Uldaman",	
			"CL_WailingCaverns",
			"CL_ZulFarrak",	
			"CL_ZulGurub",
			--"CL_TheTempleofAhnQiraj",
			--"CL_TheRuinsofAhnQiraj",
			--"CL_Naxxramas",
		},
		[ATLAS_DDL_TYPE_ENTRANCE] = {
			"CL_BlackrockMountainEnt",
			"CL_TheDeadminesEnt",
			"CL_ScarletMonasteryEnt",
			"CL_BlackfathomDeepsEnt",
			"CL_DireMaulEnt",	
			"CL_GnomereganEnt",
			"CL_MaraudonEnt",	
			"CL_TheSunkenTempleEnt",
			"CL_UldamanEnt",	
			"CL_WailingCavernsEnt",
		},
	},
}
