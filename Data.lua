-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2011 ~ 2019 - Arith Hsu, Atlas Team <atlas.addon at gmail dot com>

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
local pairs = _G.pairs
-- Libraries
-- ----------------------------------------------------------------------------
-- AddOn namespace.
-- ----------------------------------------------------------------------------
local FOLDER_NAME, private = ...
local LibStub = _G.LibStub
local BZ = Atlas_GetLocaleLibBabble("LibBabble-SubZone-3.0")
local BF = Atlas_GetLocaleLibBabble("LibBabble-Faction-3.0")
local L = LibStub("AceLocale-3.0"):GetLocale(private.addon_name)
local ALC = LibStub("AceLocale-3.0"):GetLocale("Atlas")
local ALIL = Atlas_IngameLocales
local Atlas = LibStub("AceAddon-3.0"):GetAddon("Atlas")
local addon = Atlas:GetModule(private.module_name)

local db = {}
addon.db = db

local BLUE = "|cff6666ff"
local GREN = "|cff66cc33"
local GREY = "|cff999999"
local LBLU = "|cff33cccc"
local _RED = "|cffcc3333"
local ORNG = "|cffcc9933"
local PINK = "|ccfcc33cc"
local PURP = "|cff9900ff"
local WHIT = "|cffffffff"
local YLOW = "|cffcccc33"
local INDENT = "      "

db.AtlasMaps = {
--************************************************
-- Eastern Kingdoms Instances (Classic)
--************************************************
	BlackrockMountainEnt = {
		ZoneName = { BZ["Blackrock Mountain"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Searing Gorge"]..ALC["Slash"]..BZ["Burning Steppes"] },
		LevelRange = "47-85+",
		MinLevel = "42",
		PlayerLimit = { 5, 10, 25, 40},
		Acronym = L["BRM"],
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..BZ["Searing Gorge"], 10001 },
		{ BLUE.." B) "..BZ["Burning Steppes"], 10002 },
		{ BLUE.." C) "..BZ["Blackrock Depths"], 10003 },
		{ BLUE.." D) "..BZ["Lower Blackrock Spire"], 10004 },
		{ BLUE..INDENT..BZ["Upper Blackrock Spire"] },
		{ GREN..INDENT..L["Bodley"]..ALC["L-Parenthesis"]..L["Ghost"]..ALC["R-Parenthesis"] },
		{ BLUE.." E) "..BZ["The Molten Core"], 10005 },
		{ GREN..INDENT..L["Lothos Riftwaker"] },
		{ BLUE.." F) "..BZ["Blackwing Lair"], 10006 },
		{ GREN..INDENT..L["Orb of Command"] },
		{ BLUE.." G) "..BZ["Blackrock Caverns"], 10007 },
		{ ORNG.." 1) "..L["Scarshield Quartermaster <Scarshield Legion>"]..ALC["L-Parenthesis"]..ALC["Upper"]..ALC["R-Parenthesis"], 10008 },
		{ ORNG.." 2) "..L["The Behemoth"]..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["Comma"]..ALC["Wanders"]..ALC["R-Parenthesis"], 10009 },
		{ ORNG.." 3) "..Atlas:GetBossName("Overmaster Pyron")..ALC["L-Parenthesis"]..ALC["Wanders"]..ALC["R-Parenthesis"], 10010 },
		{ GREN.." 1') "..ALC["Meeting Stone"]..ALC["L-Parenthesis"]..BZ["Blackrock Depths"]..ALC["R-Parenthesis"], 10011 },
		{ GREN.." 2') "..ALC["Meeting Stone"]..ALC["L-Parenthesis"]..BZ["Lower Blackrock Spire"]..ALC["Comma"]..BZ["Upper Blackrock Spire"]..ALC["R-Parenthesis"], 10012 },
	},
	BlackrockDepths = {
		ZoneName = { BZ["Blackrock Mountain"]..ALC["Colon"]..BZ["Blackrock Depths"] },
		Location = { BZ["Searing Gorge"]..ALC["Slash"]..BZ["Burning Steppes"] },
		LevelRange = "53-56",
		MinLevel = "42",
		PlayerLimit = { 5 },
		Acronym = L["BRD"],
		WorldMapID = 242,
		JournalInstanceID = 228,
		Module = "Atlas_ClassicWoW",
		{ ORNG..ALC["Key"]..ALC["Colon"]..ALIL["Relic Coffer Key"] },
		{ ORNG..ALC["Key"]..ALC["Colon"]..ALIL["Dark Keeper Key"] },
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B-D) "..ALC["Connection"], 10002 },
		{ BLUE.." E) "..BZ["The Molten Core"], 10003 },
		{ WHIT.." 1) "..Atlas:GetBossName("High Interrogator Gerstahn", 369), 369 },
		{ WHIT.." 2) "..Atlas:GetBossName("Lord Roccor", 370)..ALC["L-Parenthesis"]..ALC["Wanders"]..ALC["R-Parenthesis"], 370 },
		{ WHIT.." 3) "..Atlas:GetBossName("Houndmaster Grebmar", 371), 371 },
		{ WHIT.." 4) "..Atlas:GetBossName("Bael'Gar", 377), 377 },
		{ WHIT.." 5) "..Atlas:GetBossName("Lord Incendius", 374), 374 },
		{ GREN..INDENT..L["The Black Anvil"] },
		{ WHIT.." 6) "..Atlas:GetBossName("Fineous Darkvire", 376)..ALC["L-Parenthesis"]..ALC["Wanders"]..ALC["R-Parenthesis"], 376 },
		{ WHIT.." 7) "..L["The Vault"] },
		{ WHIT..INDENT..Atlas:GetBossName("Warder Stilgiss", 375), 375 },
		{ WHIT..INDENT..Atlas:GetBossName("Verek") },
		{ WHIT..INDENT..L["Watchman Doomgrip"] },
		{ WHIT.." 8) "..Atlas:GetBossName("Pyromancer Loregrain", 373), 373 },
		{ WHIT.." 9) "..Atlas:GetBossName("Ring of Law", 372), 372 },
		{ ORNG..INDENT..Atlas:GetBossName("High Justice Grimstone", 372, 1), 372 },
		{ WHIT..INDENT..Atlas:GetBossName("Anub'shiah")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..Atlas:GetBossName("Eviscerator")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..Atlas:GetBossName("Gorosh the Dervish")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..Atlas:GetBossName("Grizzle")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..Atlas:GetBossName("Hedrum the Creeper")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..Atlas:GetBossName("Ok'thor the Breaker")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Elder Morndeep"]..ALC["L-Parenthesis"]..ALC["Lunar Festival"]..ALC["R-Parenthesis"] },
		{ WHIT.."10) "..Atlas:GetBossName("General Angerforge", 378), 378 },
		{ WHIT.."11) "..Atlas:GetBossName("Golem Lord Argelmach", 379), 379 },
		{ GREN..INDENT..L["Schematic: Field Repair Bot 74A"] },
		{ GREN..INDENT..ALC["Blacksmithing Plans"] },
		{ WHIT.."12) "..Atlas:GetBossName("Hurley Blackbreath", 380), 380 },
		{ ORNG..INDENT..Atlas:GetBossName("Coren Direbrew")..ALC["L-Parenthesis"]..ALC["Brewfest"]..ALC["R-Parenthesis"] },
		{ WHIT.."13) "..Atlas:GetBossName("Ribbly Screwspigot", 382), 382 },
		{ WHIT.."14) "..Atlas:GetBossName("Phalanx", 381), 381 },
		{ WHIT..INDENT..Atlas:GetBossName("Plugger Spazzring", 383), 383 },
		{ GREN..INDENT..L["Private Rocknot"] },
		{ GREN..INDENT..L["Mistress Nagmara"] }, 
		{ WHIT.."15) "..Atlas:GetBossName("Ambassador Flamelash", 384), 384 },
		{ WHIT.."16) "..Atlas:GetBossName("The Seven", 385), 385 },
		{ WHIT.."17) "..Atlas:GetBossName("Magmus", 386), 386 },
		{ WHIT.."18) "..Atlas:GetBossName("Emperor Dagran Thaurissan", 387), 387 },
		{ WHIT..INDENT..Atlas:GetBossName("Princess Moira Bronzebeard") },
		{ WHIT..INDENT..Atlas:GetBossName("High Priestess of Thaurissan") },
		{ ORNG.." 1) "..Atlas:GetBossName("Panzor the Invincible")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["Comma"]..ALC["Wanders"]..ALC["R-Parenthesis"], 10004 },
		{ GREN.." 1') "..L["Jalinda Sprig <Morgan's Militia>"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"], 10005 },
		{ GREN..INDENT..L["Oralius <Morgan's Militia>"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Thal'trak Proudtusk <Kargath Expeditionary Force>"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Galamav the Marksman <Kargath Expeditionary Force>"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Maxwort Uberglint"] },
		{ GREN..INDENT..L["Tinkee Steamboil"] },
		{ GREN..INDENT..L["Yuka Screwspigot <Engineering Supplies>"] },
		{ GREN..INDENT..L["Abandonded Mole Machine"] },
		{ GREN.." 2') "..L["Kevin Dawson <Morgan's Militia>"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"], 10006 },
		{ GREN..INDENT..L["Lexlort <Kargath Expeditionary Force>"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN.." 3') "..L["Prospector Seymour <Morgan's Militia>"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"], 10007 },
		{ GREN..INDENT..L["Razal'blade <Kargath Expeditionary Force>"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN.." 4') "..L["Abandonded Mole Machine"], 10008 },
		{ GREN.." 5') "..L["The Shadowforge Lock"], 10009 },
		{ GREN.." 6') "..ALC["Blacksmithing Plans"], 10010 },
		{ GREN.." 7') "..L["Mayara Brightwing <Morgan's Militia>"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"], 10011 },
		{ GREN..INDENT..L["Hierophant Theodora Mulvadania <Kargath Expeditionary Force>"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN.." 8') "..L["Lokhtos Darkbargainer <The Thorium Brotherhood>"], 10012 },
		{ GREN.." 9') "..L["Abandonded Mole Machine"], 10013 },
		{ GREN.."10') "..L["Mountaineer Orfus <Morgan's Militia>"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"], 10014 },
		{ GREN..INDENT..L["Thunderheart <Kargath Expeditionary Force>"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN.."11') "..L["Marshal Maxwell <Morgan's Militia>"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"], 10015 },
		{ GREN..INDENT..L["Warlord Goretooth <Kargath Expeditionary Force>"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN.."12') "..L["The Black Forge"], 10016 },
		{ GREN.."13') "..L["Core Fragment"], 10017 },
		{ GREN.."14') "..L["Shadowforge Brazier"], 10018 },
	},
	BlackrockSpireLower = {
		ZoneName = { BZ["Blackrock Mountain"]..ALC["Colon"]..BZ["Lower Blackrock Spire"] },
		Location = { BZ["Searing Gorge"]..ALC["Slash"]..BZ["Burning Steppes"] },
		LevelRange = "48-55",
		MinLevel = "48",
		PlayerLimit = { 5 },
		DungeonID = 32,
		Acronym = L["LBRS"],
		WorldMapID = 906,
		JournalInstanceID = 229,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B) "..BZ["Upper Blackrock Spire"], 10003 },
		{ BLUE.." C-F) "..ALC["Connection"], 10004 },
		{ WHIT.." 1) "..Atlas:GetBossName("Highlord Omokk", 388), 388 },
		{ WHIT.." 2) "..Atlas:GetBossName("Shadow Hunter Vosh'gajin", 389), 389 },
		{ WHIT.." 3) "..Atlas:GetBossName("War Master Voone", 390), 390 },
		{ WHIT.." 4) "..Atlas:GetBossName("Mother Smolderweb", 391), 391 },
		{ WHIT.." 5) "..Atlas:GetBossName("Urok Doomhowl", 392)..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"], 392 },
		{ GREN..INDENT..L["Urok's Tribute Pile"] },
		{ WHIT.." 6) "..Atlas:GetBossName("Quartermaster Zigris", 393), 393 },
		{ WHIT.." 7) "..Atlas:GetBossName("Halycon", 394), 394 },
		{ WHIT..INDENT..Atlas:GetBossName("Gizrul the Slavener", 395), 395 },
		{ WHIT.." 8) "..Atlas:GetBossName("Overlord Wyrmthalak", 396), 396 },
		{ ORNG.." 1) "..Atlas:GetBossName("Burning Felguard")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["Comma"]..ALC["Summon"]..ALC["R-Parenthesis"], 10005 },
		{ ORNG.." 2) "..Atlas:GetBossName("Spirestone Butcher")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10006 },
		{ ORNG.." 3) "..Atlas:GetBossName("Bannok Grimaxe")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10008 },
		{ ORNG.." 4) "..Atlas:GetBossName("Crystal Fang")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10009 },
		{ ORNG.." 5) "..Atlas:GetBossName("Spirestone Battle Lord")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10007 },
		{ ORNG..INDENT..Atlas:GetBossName("Spirestone Lord Magus")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
		{ ORNG.." 6) "..Atlas:GetBossName("Ghok Bashguud")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10010 },
		{ GREN.." 1') "..L["Acride <Scarshield Legion>"], 10011 },
		{ GREN.." 2') "..L["Elder Stonefort"]..ALC["L-Parenthesis"]..ALC["Lunar Festival"]..ALC["R-Parenthesis"], 10012 },
		{ GREN.." 3') "..L["Roughshod Pike"], 10013 },
	},
	BlackrockSpireUpper = {
		ZoneName = { BZ["Blackrock Mountain"]..ALC["Colon"]..BZ["Upper Blackrock Spire"] },
		Location = { BZ["Searing Gorge"]..ALC["Slash"]..BZ["Burning Steppes"] },
		DungeonID = 828,
		DungeonHeroicID = 860,
		DungeonMythicID = 1004,
		LevelRange = "48-55",
		MinLevel = "48",
		PlayerLimit = { 5 },
		Acronym = L["UBRS"],
		WorldMapID = 616,
		JournalInstanceID = 559,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B) "..BZ["Lower Blackrock Spire"], 10002 },
		{ BLUE.." C-D) "..ALC["Connection"], 10003 },
		{ BLUE.." E) "..BZ["Blackwing Lair"], 10004 },
		{ WHIT.." 1) "..Atlas_GetBossName("Pyroguard Emberseer") },
		{ WHIT.." 2) "..Atlas_GetBossName("Solakar Flamewreath") },
		{ WHIT.." 3) "..Atlas_GetBossName("Goraluk Anvilcrack") },
		{ WHIT.." 4) "..Atlas_GetBossName("Warchief Rend Blackhand")  },
		{ WHIT..INDENT..Atlas_GetBossName("Gyth") },
		{ WHIT.." 5) "..Atlas_GetBossName("The Beast") },
		{ GREN..INDENT..L["Finkle Einhorn"] },
		{ WHIT.." 6) "..Atlas_GetBossName("General Drakkisath") },
		{ GREN..INDENT..L["Drakkisath's Brand"] },
		{ ORNG.." 1) "..Atlas_GetBossName("Jed Runewatcher")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
		{ GREN.." 1') "..L["Acride <Scarshield Legion>"] },
		{ GREN.." 2') "..L["Father Flame"] },
	},
	BlackwingLair = {
		ZoneName = { BZ["Blackrock Mountain"]..ALC["Colon"]..BZ["Blackwing Lair"] },
		Location = { BZ["Searing Gorge"]..ALC["Slash"]..BZ["Burning Steppes"] },
		LevelRange = "60-63",
		MinLevel = "55",
		DungeonID = 50,
		PlayerLimit = { 40 },
		WorldMapID = 287,
		JournalInstanceID = 742,
		Acronym = L["BWL"],
		Module = "Atlas_ClassicWoW",
		{ ORNG..ALC["Attunement Required"] },
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B-C) "..ALC["Connection"], 10002 },
		{ WHIT.." 1) "..Atlas:GetBossName("Grethok the Controller"), 10003 },
		{ GREN..INDENT..L["Orb of Domination"] },
		{ WHIT.." 2) "..Atlas:GetBossName("Razorgore the Untamed", 1529), 1529 },
		{ WHIT.." 3) "..Atlas:GetBossName("Vaelastrasz the Corrupt", 1530), 1530 },
		{ WHIT.." 4) "..Atlas:GetBossName("Broodlord Lashlayer", 1531), 1531 },
		{ WHIT.." 5) "..Atlas:GetBossName("Firemaw", 1532), 1532 },
		{ WHIT.." 6) "..Atlas:GetBossName("Ebonroc", 1533), 1533 },
		{ WHIT..INDENT..L["Master Elemental Shaper Krixix"] },
		{ WHIT.." 7) "..Atlas:GetBossName("Flamegor", 1534), 1534 },
		{ WHIT.." 8) "..Atlas:GetBossName("Chromaggus", 1535), 1535 },
		{ WHIT.." 9) "..Atlas:GetBossName("Nefarian", 1536), 1536 },
	},
	GnomereganEnt = {
		ZoneName = { BZ["Gnomeregan"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Dun Morogh"] },
		LevelRange = "26-29",
		MinLevel = "19",
		PlayerLimit = { 5 },
		DungeonID = 14,
		Acronym = L["Gnome"],
		WorldMapID = 226,
		JournalInstanceID = 231,
		Module = "Atlas_ClassicWoW",
		NextMap = "Gnomeregan",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ GREN..INDENT..ALC["Meeting Stone"] },
		{ BLUE.." B) "..BZ["Gnomeregan"]..ALC["L-Parenthesis"]..ALC["Front"]..ALC["R-Parenthesis"], 10002 },
		{ BLUE.." C) "..BZ["Gnomeregan"]..ALC["L-Parenthesis"]..ALC["Back"]..ALC["R-Parenthesis"], 10003 },
		{ GREN.." 1') "..ALC["Elevator"], 10004 },
		{ GREN..INDENT..L["Torben Zapblast <Teleportation Specialist>"] },
		{ GREN.." 2') "..L["Mail Box"], 10005 },
	},
	Gnomeregan = {
		ZoneName = { BZ["Gnomeregan"] },
		Location = { BZ["Dun Morogh"] },
		LevelRange = "26-29",
		MinLevel = "19",
		PlayerLimit = { 5 },
		DungeonID = 14,
		Acronym = L["Gnome"],
		WorldMapID = 226,
		JournalInstanceID = 231,
		Module = "Atlas_ClassicWoW",
		PrevMap = "GnomereganEnt",
		{ BLUE.." A) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Front"]..ALC["R-Parenthesis"], 10001 },
		{ BLUE.." B) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Back"]..ALC["R-Parenthesis"], 10002 },
		{ BLUE.." C-F) "..ALC["Connection"], 10003 },
		{ WHIT.." 1) "..Atlas:GetBossName("Grubbis", 419), 419 },
		{ WHIT..INDENT..L["Chomper"] },
		{ GREN..INDENT..L["Blastmaster Emi Shortfuse"] },
		{ WHIT.." 2) "..Atlas:GetBossName("Viscous Fallout", 420)..ALC["L-Parenthesis"]..ALC["Wanders"]..ALC["R-Parenthesis"], 420 },
		{ WHIT.." 3) "..Atlas:GetBossName("Electrocutioner 6000", 421), 421 },
		{ WHIT.." 4) "..Atlas:GetBossName("Crowd Pummeler 9-60", 418), 418 },
		{ WHIT.." 5) "..Atlas:GetBossName("Mekgineer Thermaplugg", 422), 422 },
		{ GREN.." 1') "..L["Murd Doc <S.A.F.E.>"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"], 10004 },
		{ GREN.." 2') "..BZ["The Clean Zone"], 10005 },
		{ GREN..INDENT..L["Tink Sprocketwhistle <Engineering Supplies>"] },
		{ GREN..INDENT..L["The Sparklematic 5200"] },
		{ GREN..INDENT..ALC["Mail Box"] },
		{ GREN.." 3') "..L["B.E Barechus <S.A.F.E.>"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"], 10006 },
		{ GREN.." 4') "..L["Face <S.A.F.E.>"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"], 10007 },
		{ GREN.." 5') "..L["Hann Ibal <S.A.F.E.>"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"], 10008 },
	},
	MoltenCore = {
		ZoneName = { BZ["Blackrock Mountain"]..ALC["Colon"]..BZ["The Molten Core"] },
		Location = { BZ["Searing Gorge"]..ALC["Slash"]..BZ["Burning Steppes"] },
		DungeonID = 48,
		LevelRange = "60-63",
		MinLevel = "50",
		Acronym = L["MC"],
		PlayerLimit = { 40 },
		WorldMapID = 232,
		JournalInstanceID = 741,
		Module = "Atlas_ClassicWoW",
		{ ORNG..ALC["Attunement Required"] },
		{ ORNG..REPUTATION..ALC["Colon"]..BF["Hydraxian Waterlords"] },
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT.." 1) "..Atlas:GetBossName("Lucifron", 1519), 1519 },
		{ WHIT.." 2) "..Atlas:GetBossName("Magmadar", 1520), 1520 },
		{ WHIT.." 3) "..Atlas:GetBossName("Gehennas", 1521), 1521 },
		{ WHIT.." 4) "..Atlas:GetBossName("Garr", 1522), 1522 },
		{ WHIT.." 5) "..Atlas:GetBossName("Shazzrah", 1523), 1523 },
		{ WHIT.." 6) "..Atlas:GetBossName("Baron Geddon", 1524), 1524 },
		{ WHIT.." 7) "..Atlas:GetBossName("Golemagg the Incinerator", 1526), 1526 },
		{ WHIT.." 8) "..Atlas:GetBossName("Sulfuron Harbinger", 1525), 1525 },
		{ WHIT.." 9) "..Atlas:GetBossName("Majordomo Executus", 1527), 1527 },
		{ WHIT.."10) "..Atlas:GetBossName("Ragnaros", 1528), 1528 },
	},
	ScarletMonasteryEnt = {
		ZoneName = { BZ["Scarlet Monastery"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Tirisfal Glades"] },
		LevelRange = "31-34",
		MinLevel = "21",
		PlayerLimit = { 5 },
		Acronym = L["SM"],
		Module = "Atlas_ClassicWoW",
		PrevMap = "ScarletMonastery",
		NextMap = "ScarletHalls",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B) "..L["Graveyard"] },
		{ BLUE.." C) "..L["Cathedral"] },
		{ BLUE.." D) "..L["Armory"] },
		{ BLUE.." E) "..L["Library"] },
	},
	SMArmory = {
		ZoneName = { BZ["Scarlet Monastery"]..ALC["Colon"]..L["Armory"] },
		Location = { BZ["Tirisfal Glades"] },
		LevelRange = "31-34",
		MinLevel = "21",
		PlayerLimit = { 5 },
		Acronym = L["Armory"],
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"] },
		{ GREN..INDENT..L["Joseph the Crazed"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Dark Ranger Velonara"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ WHIT.." 1) "..Atlas:GetBossName("Herod") },
		{ GREN.." 1') "..L["Dominic"] },
	},
	SMCathedral = {
		ZoneName = { BZ["Scarlet Monastery"]..ALC["Colon"]..L["Cathedral"] },
		Location = { BZ["Tirisfal Glades"] },
		LevelRange = "31-34",
		MinLevel = "21",
		PlayerLimit = { 5 },
		Acronym = L["Cath"],
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"] },
		{ WHIT.." 1) "..Atlas:GetBossName("High Inquisitor Fairbanks") },
		{ WHIT.." 2) "..Atlas:GetBossName("Scarlet Commander Mograine") },
		{ WHIT.." 3) "..Atlas:GetBossName("High Inquisitor Whitemane") },
		{ GREN.." 1') "..L["Dark Ranger Velonara"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN.." 2') "..L["Joseph the Insane <Scarlet Champion>"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"] },
		{ GREN.." 3') "..L["Dominic"] },
	},
	SMGraveyard = {
		ZoneName = { BZ["Scarlet Monastery"]..ALC["Colon"]..L["Graveyard"] },
		Location = { BZ["Tirisfal Glades"] },
		LevelRange = "31-34",
		MinLevel = "21",
		PlayerLimit = { 5 },
		Acronym = L["GY"],
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"] },
		{ WHIT.." 1) "..Atlas:GetBossName("Interrogator Vishas") },
		{ GREN..INDENT..L["Vorrel Sengutz"] },
		{ WHIT.." 2) "..Atlas:GetBossName("Bloodmage Thalnos") },
		{ ORNG.." 1) "..Atlas:GetBossName("Headless Horseman")..ALC["L-Parenthesis"]..L["Hallow's End"]..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Pumpkin Shrine"] },
		{ GREN.." 1') "..L["Joseph the Awakened"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Dark Ranger Velonara"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
	},
	SMLibrary = {
		ZoneName = { BZ["Scarlet Monastery"]..ALC["Colon"]..L["Library"] },
		Location = { BZ["Tirisfal Glades"] },
		LevelRange = "31-34",
		MinLevel = "21",
		PlayerLimit = { 5 },
		Acronym = L["Lib"],
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"] },
		{ WHIT.." 1) "..Atlas:GetBossName("Houndmaster Loksey") },
		{ WHIT.." 2) "..Atlas:GetBossName("Arcanist Doan") },
		{ GREN.." 1') "..L["Joseph the Awakened"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Dark Ranger Velonara"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN.." 2') "..L["Dominic"] },
		{ GREN.." 3') "..L["Compendium of the Fallen"] },
	},
	Scholomance = {
		ZoneName = { BZ["Scholomance"] },
		Location = { BZ["Western Plaguelands"] },
		DungeonID = 2,
		DungeonHeroicID = 472,
		LevelRange = "40-438",
		MinLevel = "37",
		PlayerLimit = { 5 },
		Acronym = L["Scholo"],
		WorldMapID = 476,
		JournalInstanceID = 246,
		Module = "Atlas_ClassicWoW",
		{ ORNG..ALC["Key"]..ALC["Colon"]..L["Blood of Innocents"]..ALC["L-Parenthesis"]..Atlas:GetBossName("Kirtonos the Herald")..ALC["R-Parenthesis"] },
		{ ORNG..ALC["Key"]..ALC["Colon"]..L["Divination Scryer"]..ALC["L-Parenthesis"]..Atlas:GetBossName("Death Knight Darkreaver")..ALC["R-Parenthesis"] },
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ GREN..INDENT..L["Alexi Barov <House of Barov>"] },
		{ GREN..INDENT..L["Weldon Barov <House of Barov>"] },
		{ GREN..INDENT..L["Eva Sarkhoff"] },
		{ GREN..INDENT..L["Lucien Sarkhoff"] },
		{ BLUE.." B-F) "..ALC["Connection"] },
		{ WHIT.." 1) "..Atlas:GetBossName("Kirtonos the Herald")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] },
		{ WHIT.." 2) "..Atlas:GetBossName("Jandice Barov") },
		{ WHIT.." 3) "..Atlas:GetBossName("Rattlegore")..ALC["L-Parenthesis"]..L["Lower"]..ALC["R-Parenthesis"] },
		{ ORNG..INDENT..Atlas:GetBossName("Death Knight Darkreaver")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] },
		{ WHIT.." 4) "..Atlas:GetBossName("Ras Frostwhisper") },
		{ WHIT.." 5) "..Atlas:GetBossName("Lorekeeper Polkelt") },
		{ WHIT.." 6) "..Atlas:GetBossName("Doctor Theolen Krastinov") },
		{ WHIT.." 7) "..Atlas:GetBossName("Instructor Malicia") },	
		{ WHIT.." 8) "..Atlas:GetBossName("Lady Illucia Barov") },
		{ WHIT.." 9) "..Atlas:GetBossName("Lord Alexei Barov") },
		{ GREN..INDENT..L["The Deed to Caer Darrow"] },
		{ WHIT.."10) "..Atlas:GetBossName("The Ravenian") },
		{ WHIT.."11) "..Atlas:GetBossName("Darkmaster Gandling") },
		{ ORNG.." 1) "..Atlas:GetBossName("Marduk Blackpool") },
		{ ORNG..INDENT..Atlas:GetBossName("Vectus") },
		{ GREN.." 1') "..Atlas:GetBossName("Blood Steward of Kirtonos") },
		{ GREN.." 2') "..L["The Deed to Southshore"] },
		{ GREN.." 3') "..L["Torch Lever"] },
		{ GREN.." 4') "..L["The Deed to Tarren Mill"] },
		{ GREN.." 5') "..L["The Deed to Brill"] },
	},
	ShadowfangKeep = {
		ZoneName = { BZ["Shadowfang Keep"] },
		Location = { BZ["Silverpine Forest"] },
		DungeonID = 8,
		DungeonHeroicID = 327,
		LevelRange = "18-21 / 85",
		MinLevel = "11",
		PlayerLimit = { 5 },
		Acronym = L["SFK"],
		WorldMapID = 310,
		JournalInstanceID = 64,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B-C) "..ALC["Connection"], 10002 },
		{ WHIT.." 1) "..Atlas:GetBossName("Baron Ashbury", 96), 96 },
		{ WHIT.." 2) "..Atlas:GetBossName("Baron Silverlaine", 97), 97 },
		{ WHIT..INDENT..Atlas:GetBossName("Odo the Blindwatcher")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["Comma"]..ALC["Summon"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..Atlas:GetBossName("Razorclaw the Butcher")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["Comma"]..ALC["Summon"]..ALC["R-Parenthesis"] },
--		{ WHIT..INDENT..Atlas:GetBossName("Rethilgore")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["Comma"]..ALC["Summon"]..ALC["R-Parenthesis"] },
		{ WHIT..INDENT..Atlas:GetBossName("Wolf Master Nandos")..ALC["L-Parenthesis"]..ALC["Random"]..ALC["Comma"]..ALC["Summon"]..ALC["R-Parenthesis"] },
		{ WHIT.." 3) "..Atlas:GetBossName("Commander Springvale", 98), 98 },
		{ WHIT.." 4) "..Atlas:GetBossName("Lord Walden", 99), 99 },
		{ WHIT.." 5) "..Atlas:GetBossName("Lord Godfrey", 100), 100 },
		{ ORNG.." 1) "..L["Apothecary Trio"]..ALC["L-Parenthesis"]..ALC["Love is in the Air"]..ALC["R-Parenthesis"], 10003 },
		{ ORNG..INDENT..L["Apothecary Hummel <Crown Chemical Co.>"] },
		{ ORNG..INDENT..L["Apothecary Baxter <Crown Chemical Co.>"] },
		{ ORNG..INDENT..L["Apothecary Frye <Crown Chemical Co.>"] },
		{ GREN.." 1') "..L["Packleader Ivar Bloodfang"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"], 10004 },
		{ GREN..INDENT..L["Deathstalker Commander Belmont"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN.." 2') "..L["Haunted Stable Hand"]..ALC["L-Parenthesis"]..ALC["Teleporter"]..ALC["R-Parenthesis"], 10005 },
		{ GREN.." 3') "..L["Investigator Fezzen Brasstacks"]..ALC["L-Parenthesis"]..ALC["Love is in the Air"]..ALC["R-Parenthesis"], 10006 },
	},
	StratholmeCrusader = {
		ZoneName = { BZ["Stratholme"]..ALC["Hyphen"]..BZ["Crusaders' Square"] },
		Location = { BZ["Eastern Plaguelands"] },
		DungeonID = 40,
		Acronym = L["Strat"],
		WorldMapID = 317,
		DungeonLevel = 1,
		JournalInstanceID = 236,
		Module = "Atlas_ClassicWoW",
		NextMap = "StratholmeGauntlet",
		{ ORNG..ALC["Key"]..ALC["Colon"]..L["Various Postbox Keys"]..ALC["L-Parenthesis"]..Atlas:GetBossName("Postmaster Malown")..ALC["R-Parenthesis"] },
		{ BLUE.." A) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Front"]..ALC["R-Parenthesis"], 10001 },
		{ GREN..INDENT..L["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] },
		{ GREN..INDENT..L["Master Craftsman Wilhelm <Brotherhood of the Light>"] },
		{ GREN..INDENT..L["Packmaster Stonebruiser <Brotherhood of the Light>"] },
		{ WHIT.." 1) "..Atlas:GetBossName("The Unforgiven", 450), 450 },
		{ WHIT.." 2) "..Atlas:GetBossName("Timmy the Cruel", 445), 445 },
		{ WHIT.." 3) "..Atlas:GetBossName("Commander Malor", 749), 749 },
		{ WHIT.." 4) "..Atlas:GetBossName("Willey Hopebreaker", 446), 446 },
		{ WHIT.." 5) "..Atlas:GetBossName("Instructor Galford", 448), 448 },
		{ WHIT.." 6) "..Atlas:GetBossName("Balnazzar", 449), 449 },
		{ ORNG.." 1) "..L["Stratholme Courier"], 10002 },
		{ ORNG..INDENT..Atlas:GetBossName("Skul")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Fras Siabi's Postbox"] },
		{ ORNG.." 2) "..Atlas:GetBossName("Hearthsinger Forresten", 443)..ALC["L-Parenthesis"]..ALC["Varies"]..ALC["R-Parenthesis"], 10003 , 443 },
		{ ORNG.." 3) "..Atlas:GetBossName("Risen Hammersmith")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"], 10004 },
		{ GREN..INDENT..ALC["Blacksmithing Plans"] },
		{ GREN.." 1') "..L["King's Square Postbox"], 10005 },
		{ GREN.." 2') "..L["Festival Lane Postbox"], 10006 },
		{ GREN.." 3') "..L["Elder Farwhisper"]..ALC["L-Parenthesis"]..ALC["Lunar Festival"]..ALC["R-Parenthesis"], 10007 },
		{ GREN.." 4') "..L["Market Row Postbox"], 10008 },
		{ GREN.." 5') "..L["Crusaders' Square Postbox"] },
	},
	StratholmeGauntlet = {
		ZoneName = { BZ["Stratholme"]..ALC["Hyphen"]..BZ["The Gauntlet"] },
		Location = { BZ["Eastern Plaguelands"] },
		DungeonID = 274,
		LevelRange = "48-51",
		MinLevel = "37",
		PlayerLimit = { 5 },
		Acronym = L["Strat"],
		WorldMapID = 318,
		DungeonLevel = 2,
		JournalInstanceID = 236,
		Module = "Atlas_ClassicWoW",
		PrevMap = "StratholmeCrusader",
		{ ORNG..ALC["Key"]..ALC["Colon"]..L["Various Postbox Keys"]..ALC["L-Parenthesis"]..Atlas:GetBossName("Postmaster Malown")..ALC["R-Parenthesis"] },
		{ BLUE.." A) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Front"]..ALC["R-Parenthesis"], 10001 },
		{ GREN..INDENT..L["Packmaster Stonebruiser <Brotherhood of the Light>"] },
		{ WHIT.." 1) "..Atlas:GetBossName("Baroness Anastari", 451), 451 },
		{ WHIT.." 2) "..Atlas:GetBossName("Nerub'enkan", 452), 452 },
		{ WHIT.." 3) "..Atlas:GetBossName("Maleki the Pallid", 453), 453 },
		{ WHIT.." 4) "..Atlas:GetBossName("Magistrate Barthilas", 454)..ALC["L-Parenthesis"]..ALC["Varies"]..ALC["R-Parenthesis"], 454 },
		{ WHIT.." 5) "..Atlas:GetBossName("Ramstein the Gorger", 455), 455 },
		{ WHIT.." 6) "..Atlas:GetBossName("Lord Aurius Rivendare", 456), 456 },
		{ ORNG.." 1) "..Atlas:GetBossName("Black Guard Swordsmith")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"], 10003 },
		{ GREN..INDENT..ALC["Blacksmithing Plans"] },
		{ GREN.." 1') "..L["Elders' Square Postbox"] },
		{ GREN.." 1') "..L["Archmage Angela Dosantos <Brotherhood of the Light>"], 10002 },
		{ GREN..INDENT..L["Crusade Commander Eligor Dawnbringer <Brotherhood of the Light>"] },
		{ GREN..INDENT..L["Crusade Commander Korfax <Brotherhood of the Light>"] },
		{ GREN..INDENT..L["Master Craftsman Wilhelm <Brotherhood of the Light>"] },
	},
	TheDeadminesEnt = {
		ZoneName = { BZ["The Deadmines"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Westfall"] },
		LevelRange = "15-16 / 85",
		MinLevel = "15",
		PlayerLimit = { 5 },
		Acronym = L["VC"],
		WorldMapID = 291,
		JournalInstanceID = 63,
		Module = "Atlas_ClassicWoW",
		NextMap = "TheDeadminesA",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ GREN..INDENT..ALC["Meeting Stone"] },
		{ BLUE.." B) "..BZ["The Deadmines"], 10002 },
		{ ORNG.." 1) "..Atlas:GetBossName("Marisa du'Paige")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["Comma"]..ALC["Varies"]..ALC["R-Parenthesis"], 10003 },
		{ ORNG.." 2) "..Atlas:GetBossName("Brainwashed Noble")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10004 },
		{ ORNG.." 3) "..Atlas:GetBossName("Foreman Thistlenettle"), 10005 },
	},
	TheDeadmines = {
		ZoneName = { BZ["The Deadmines"] },
		Location = { BZ["Westfall"] },
		LevelRange = "15-16 / 85",
		MinLevel = "10",
		PlayerLimit = { 5 },
		Acronym = L["VC"],
		{ BLUE.." A) "..ALC["Entrance"] },
		{ BLUE.." B) "..L["Exit"] },
		{ WHIT.." 1) "..Atlas:GetBossName("Glubtok") },
		{ WHIT.." 2) "..L["Lumbering Oaf"] },
		{ WHIT..INDENT..Atlas:GetBossName("Helix Gearbreaker") },
		{ WHIT.." 3) "..Atlas:GetBossName("Foe Reaper 5000") },
		{ WHIT.." 4) "..Atlas:GetBossName("Admiral Ripsnarl") },
		{ WHIT..INDENT..Atlas:GetBossName("\"Captain\" Cookie") },
		{ WHIT..INDENT..Atlas:GetBossName("Vanessa VanCleef")..ALC["L-Parenthesis"]..L["Heroic"]..ALC["R-Parenthesis"] },
		{ GREN.." 1') "..L["Lieutenant Horatio Laine"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Quartermaster Lewis <Quartermaster>"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Slinky Sharpshiv"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Kagtha"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Miss Mayhem"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Vend-O-Tron D-Luxe"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN.." 2') "..L["Teleporter"] },
	},
	TheStockade = {
		ZoneName = { BZ["The Stockade"] },
		Location = { BZ["Stormwind City"] },
		DungeonID = 12,
		LevelRange = "22-25",
		MinLevel = "15",
		PlayerLimit = { 5 },
		Acronym = L["Stocks"],
		WorldMapID = 225,
		JournalInstanceID = 238,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT.." 1) "..Atlas:GetBossName("Randolph Moloch", 466), 466 },
		{ WHIT.." 2) "..Atlas:GetBossName("Hogger", 464), 464 },
		{ WHIT.." 3) "..Atlas:GetBossName("Lord Overheat", 465), 465 },
		{ GREN.." 1') "..L["Rifle Commander Coe"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"], 10002 },
		{ GREN.." 2') "..L["Warden Thelwater"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"], 10003 },
		{ GREN.." 3') "..L["Nurse Lillian"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"], 10004 },
	},
	TheSunkenTempleEnt = {
		ZoneName = { BZ["Sunken Temple"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Swamp of Sorrows"] },
		DungeonID = 28,
		LevelRange = "52-55",
		MinLevel = "45",
		PlayerLimit = { 5 },
		Acronym = L["ST"],
		WorldMapID = 220,
		JournalInstanceID = 237,
		Module = "Atlas_ClassicWoW",
		NextMap = "TheSunkenTemple",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ GREN..INDENT..ALC["Meeting Stone"] },
		{ GREN..INDENT..L["Lord Itharius"] },
		{ BLUE.." B) "..BZ["Sunken Temple"], 10002 },
		{ WHIT.." 1) "..L["Priestess Udum'bra"], 10003 },
		{ WHIT.." 2) "..L["Gomora the Bloodletter"], 10004 },
		{ WHIT.." 3) "..Atlas:GetBossName("Jammal'an the Prophet", 458), 10005 , 458 },
	},
	TheSunkenTemple = {
		ZoneName = { BZ["Sunken Temple"] },
		Location = { BZ["Swamp of Sorrows"] },
		DungeonID = 28,
		LevelRange = "52-55",
		MinLevel = "45",
		PlayerLimit = { 5 },
		Acronym = L["ST"],
		WorldMapID = 220,
		JournalInstanceID = 237,
		Module = "Atlas_ClassicWoW",
		PrevMap = "TheSunkenTempleEnt",
		{ ORNG..ALC["AKA"]..ALC["Colon"]..BZ["The Temple of Atal'Hakkar"] },
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT.." 1) "..Atlas:GetBossName("Avatar of Hakkar", 457), 457 },
		{ WHIT.." 2) "..Atlas:GetBossName("Jammal'an the Prophet", 458), 458 },
		{ WHIT..INDENT..Atlas:GetBossName("Ogom the Wretched") },
		{ WHIT.." 3) "..Atlas:GetBossName("Hazzas", 459, 4)..ALC["L-Parenthesis"]..ALC["Wanders"]..ALC["R-Parenthesis"], 459 },
		{ WHIT..INDENT..Atlas:GetBossName("Morphaz", 459, 3)..ALC["L-Parenthesis"]..ALC["Wanders"]..ALC["R-Parenthesis"], 459 },
		{ WHIT.." 4) "..Atlas:GetBossName("Shade of Eranikus", 463), 463 },
		{ GREN.." 1') "..L["Lord Itharius"], 10002 },
		{ GREN.." 2') "..L["Elder Starsong"]..ALC["L-Parenthesis"]..ALC["Lunar Festival"]..ALC["R-Parenthesis"], 10003 },
	},
	UldamanEnt = {
		ZoneName = { BZ["Uldaman"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Badlands"] },
		DungeonID = 22,
		LevelRange = "37-40",
		MinLevel = "30",
		PlayerLimit = { 5 },
		Acronym = L["Ulda"],
		WorldMapID = 230,
		JournalInstanceID = 239,
		Module = "Atlas_ClassicWoW",
		NextMap = "Uldaman",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B) "..BZ["Uldaman"], 10002 },
	},
	Uldaman = {
		ZoneName = { BZ["Uldaman"] },
		Location = { BZ["Badlands"] },
		DungeonID = 22,
		LevelRange = "37-40",
		MinLevel = "30",
		PlayerLimit = { 5 },
		Acronym = L["Ulda"],
		WorldMapID = 230,
		JournalInstanceID = 239,
		Module = "Atlas_ClassicWoW",
		PrevMap = "UldamanEnt",
		{ BLUE.." A) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Front"]..ALC["R-Parenthesis"], 10001 },
		{ BLUE.." B) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Back"]..ALC["R-Parenthesis"], 10002 },
		{ BLUE.." C) "..ALC["Connection"], 10003 },
		{ WHIT.." 1) "..Atlas:GetBossName("Olaf", 468, 3), 468 },
		{ WHIT..INDENT..Atlas:GetBossName("Eric \"The Swift\"", 468, 2), 468 },
		{ WHIT..INDENT..Atlas:GetBossName("Baelog", 468, 1), 468 },
		{ GREN..INDENT..L["Baelog's Chest"] },
		{ WHIT.." 2) "..Atlas:GetBossName("Revelosh", 467), 467 },
		{ WHIT.." 3) "..Atlas:GetBossName("Ironaya", 469), 469 },
		{ WHIT.." 4) "..Atlas:GetBossName("Obsidian Sentinel", 748), 748 },
		{ WHIT.." 5) "..Atlas:GetBossName("Ancient Stone Keeper", 470), 470 },
		{ WHIT.." 6) "..Atlas:GetBossName("Galgann Firehammer", 471), 471 },
		{ WHIT.." 7) "..Atlas:GetBossName("Grimlok", 472), 472 },
		{ WHIT.." 8) "..Atlas:GetBossName("Archaedas", 473), 473 },
		{ GREN.." 1') "..L["Kand Sandseeker <Explorer's League>"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"], 10004 },
		{ GREN..INDENT..L["Lead Prospector Durdin <Explorer's League>"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Olga Runesworn <Explorer's League>"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Aoren Sunglow <The Reliquary>"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["High Examiner Tae'thelan Bloodwatcher <The Reliquary>"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Lidia Sunglow <The Reliquary>"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN.." 2') "..L["Ancient Treasure"], 10005 },
		{ GREN..INDENT..L["The Discs of Norgannon"] },
	},
--************************************************
-- Kalimdor Instances (Classic)
--************************************************
	BlackfathomDeepsEnt = {
		ZoneName = { BZ["Blackfathom Deeps"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Ashenvale"] },
		LevelRange = "22-25",
		MinLevel = "15",
		PlayerLimit = { 5 },
		Acronym = L["BFD"],
		WorldMapID = 221,
		JournalInstanceID = 227,
		Module = "Atlas_ClassicWoW",
		NextMap = "BlackfathomDeeps",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B) "..BZ["Blackfathom Deeps"], 10002 },
	},
	BlackfathomDeeps = {
		ZoneName = { BZ["Blackfathom Deeps"] },
		Location = { BZ["Ashenvale"] },
		DungeonID = 10,
		LevelRange = "22-25",
		MinLevel = "15",
		PlayerLimit = { 5 },
		Acronym = L["BFD"],
		WorldMapID = 221,
		JournalInstanceID = 227,
		Module = "Atlas_ClassicWoW",
		PrevMap = "BlackfathomDeepsEnt",
		{ BLUE.." A) "..ALC["Entrance"] },
		{ BLUE.." B) "..ALC["Connection"] },
		{ WHIT.." 1) "..Atlas:GetBossName("Ghamoo-ra") },
		{ WHIT.." 2) "..Atlas:GetBossName("Lady Sarevess") },
		{ WHIT.." 3) "..Atlas:GetBossName("Gelihast") },
		{ GREN..INDENT..L["Shrine of Gelihast"] },
		{ WHIT.." 4) "..Atlas:GetBossName("Old Serra'kis") },
		{ GREN..INDENT..L["Altar of Blood"] },
		{ WHIT.." 4) "..Atlas:GetBossName("Thruk", 1145), 1145 },
		{ WHIT.." 5) "..Atlas:GetBossName("Guardian of the Deep", 447), 447 },
		{ WHIT.." 6) "..Atlas:GetBossName("Executioner Gore", 1144), 1144 },
		{ WHIT.." 5) "..Atlas:GetBossName("Twilight Lord Kelris") },
		{ WHIT.." 6) "..Atlas:GetBossName("Aku'mai") },
		{ ORNG.." 1) "..Atlas:GetBossName("Lorgus Jett")..ALC["L-Parenthesis"]..L["Varies"]..ALC["R-Parenthesis"] },
		{ ORNG.." 2) "..Atlas:GetBossName("Baron Aquanis")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Fathom Stone"] },
		{ GREN.." 1') "..L["Ashelan Northwood"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Relwyn Shadestar"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Sentinel Aluwyn"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Sentinel-trainee Issara"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Je'neu Sancrea <The Earthen Ring>"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Zeya"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ GREN.." 2') "..L["Lorgalis Manuscript"] },
		{ GREN.." 3') "..L["Scout Thaelrid"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"] },
		{ GREN.." 4') "..L["Flaming Eradicator"] },
		{ GREN.." 5') "..L["Altar of the Deeps"] },
	},
	DireMaulEnt = {
		ZoneName = { BZ["Dire Maul"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Feralas"] },
		LevelRange = "44-47",
		MinLevel = "31",
		PlayerLimit = { 5 },
		Acronym = L["DM"],
		WorldMapID = 235,
		JournalInstanceID = 230,
		Module = "Atlas_ClassicWoW",
		NextMap = "DireMaulEast",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B) "..BZ["Dire Maul"]..ALC["L-Parenthesis"]..ALC["East"]..ALC["R-Parenthesis"], 10002 },
		{ BLUE.." C) "..BZ["Dire Maul"]..ALC["L-Parenthesis"]..ALC["North"]..ALC["R-Parenthesis"], 10003 },
		{ BLUE.." D) "..BZ["Dire Maul"]..ALC["L-Parenthesis"]..ALC["West"]..ALC["R-Parenthesis"], 10004 },
		{ GREN.." 1') "..L["Dire Pool"], 10005 },
		{ GREN.." 2') "..L["Dire Maul Arena"], 10006 },
		{ GREN..INDENT..L["Elder Mistwalker"]..ALC["L-Parenthesis"]..ALC["Lunar Festival"]..ALC["R-Parenthesis"] },
	},
	DireMaulEast = {
		ZoneName = { BZ["Dire Maul"]..ALC["L-Parenthesis"]..ALC["East"]..ALC["R-Parenthesis"] },
		Location = { BZ["Feralas"] },
		DungeonID = 34,
		LevelRange = "44-47",
		MinLevel = "31",
		PlayerLimit = { 5 },
		Acronym = L["DM"],
		WorldMapID = 239,
		DungeonLevel = 6,
		JournalInstanceID = 230,
		Module = "Atlas_ClassicWoW",
		PrevMap = "DireMaulEnt",
		NextMap = "DireMaulNorth",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ GREN..INDENT..L["\"Ambassador\" Dagg'thol"] },
		{ GREN..INDENT..L["Furgus Warpwood"] },
		{ BLUE.." B) "..ALC["Entrance"], 10002 },
		{ BLUE.." C) "..ALC["Entrance"], 10003 },
		{ BLUE.." D) "..ALC["Connection"], 10004 },
		{ BLUE.." E) "..ALC["Exit"], 10005 },
		{ WHIT.." 1) "..Atlas:GetBossName("Lethtendris", 404), 404 },
		{ WHIT..INDENT..Atlas:GetBossName("Pimgib") },
		{ WHIT.." 2) "..Atlas:GetBossName("Hydrospawn", 403), 403 },
		{ WHIT.." 3) "..Atlas:GetBossName("Zevrim Thornhoof", 402)..ALC["L-Parenthesis"]..ALC["Upper"]..ALC["R-Parenthesis"], 402 },
		{ WHIT.." 4) "..Atlas:GetBossName("Alzzin the Wildshaper", 405), 405 },
		{ GREN.." 1') "..Atlas:GetBossName("Pusillin")..ALC["L-Parenthesis"]..L["Chase Begins"]..ALC["R-Parenthesis"], 10006 },
		{ GREN.." 2') "..Atlas:GetBossName("Pusillin")..ALC["L-Parenthesis"]..L["Chase Ends"]..ALC["R-Parenthesis"], 10007 },
		{ GREN.." 3') "..L["Old Ironbark"]..ALC["Slash"]..L["Ironbark the Redeemed"], 10008 },
	},
	DireMaulNorth = {
		ZoneName = { BZ["Dire Maul"]..ALC["L-Parenthesis"]..ALC["North"]..ALC["R-Parenthesis"] },
		Location = { BZ["Feralas"] },
		DungeonID = 36,
		LevelRange = "44-47",
		MinLevel = "31",
		PlayerLimit = { 5 },
		Acronym = L["DM"],
		WorldMapID = 234,
		DungeonLevel = 1,
		JournalInstanceID = 230,
		Module = "Atlas_ClassicWoW",
		PrevMap = "DireMaulEast",
		NextMap = "DireMaulWest",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ GREN..INDENT..L["Druid of the Talon"]..ALC["L-Parenthesis"]..FACTION_ALLIANCE..ALC["R-Parenthesis"] },
		{ GREN..INDENT..L["Stonemaul Ogre"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
		{ WHIT.." 1) "..Atlas:GetBossName("Guard Mol'dar", 411), 411 },
		{ WHIT.." 2) "..Atlas:GetBossName("Stomper Kreeg", 412), 412 },
		{ WHIT.." 3) "..Atlas:GetBossName("Guard Fengus", 413), 413 },
		{ WHIT.." 4) "..Atlas:GetBossName("Guard Slip'kik", 414), 414 },
		{ GREN..INDENT..L["Knot Thimblejack"] },
		{ WHIT.." 5) "..Atlas:GetBossName("Captain Kromcrush", 415), 415 },
		{ WHIT.." 6) "..Atlas:GetBossName("King Gordok", 417), 417 },
		{ WHIT..INDENT..Atlas:GetBossName("Cho'Rush the Observer", 416), 416 },
	},
	DireMaulWest = {
		ZoneName = { BZ["Dire Maul"]..ALC["L-Parenthesis"]..ALC["West"]..ALC["R-Parenthesis"] },
		Location = { BZ["Feralas"] },
		DungeonID = 38,
		LevelRange = "44-47",
		MinLevel = "31",
		PlayerLimit = { 5 },
		Acronym = L["DM"],
		WorldMapID = 237,
		DungeonLevel = 4,
		JournalInstanceID = 230,
		Module = "Atlas_ClassicWoW",
		PrevMap = "DireMaulNorth",
		{ ORNG..ALC["Key"]..ALC["Colon"]..ALIL["J'eevee's Jar"]..ALC["L-Parenthesis"]..Atlas:GetBossName("Lord Hel'nurath")..ALC["R-Parenthesis"] },
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B-E) "..ALC["Connection"], 10002 },
		{ WHIT.." 1) "..Atlas:GetBossName("Tendris Warpwood", 406), 406 },
		{ WHIT.." 2) "..Atlas:GetBossName("Magister Kalendris", 408), 408 },
		{ WHIT.." 3) "..Atlas:GetBossName("Illyanna Ravenoak", 407), 407 },
		{ WHIT..INDENT..L["Ferra"] },
		{ WHIT.." 4) "..Atlas:GetBossName("Immol'thar", 409), 409 },
		{ ORNG..INDENT..Atlas:GetBossName("Lord Hel'nurath")..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"] },
		{ WHIT.." 5) "..Atlas:GetBossName("Prince Tortheldrin", 410), 410 },
		{ ORNG.." 1) "..Atlas:GetBossName("Tsu'zee")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10008 },
		{ GREN.." 1') "..L["Estulan <The Highborne>"], 10003 },
		{ GREN..INDENT..L["Shen'dralar Watcher"] },
		{ GREN.." 2') "..L["Pylons"], 10004 },
		{ GREN.." 3') "..L["Ancient Equine Spirit"], 10005 },
		{ GREN.." 4') "..L["Shen'dralar Ancient"], 10006 },
		{ GREN.." 5') "..BZ["The Athenaeum"], 10007 },
		{ GREN..INDENT..L["Falrin Treeshaper"] },
		{ GREN..INDENT..L["Lorekeeper Lydros"] },
		{ GREN..INDENT..L["Lorekeeper Javon"] },
		{ GREN..INDENT..L["Lorekeeper Kildrath"] },
		{ GREN..INDENT..L["Lorekeeper Mykos"] },
		{ GREN..INDENT..L["Shen'dralar Provisioner"] },
	},
	MaraudonEnt = {
		ZoneName = { BZ["Maraudon"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Desolace"] },
		LevelRange = "36-39",
		MinLevel = "25",
		PlayerLimit = { 5 },
		Acronym = L["Mara"],
		WorldMapID = 280,
		JournalInstanceID = 232,
		Module = "Atlas_ClassicWoW",
		NextMap = "Maraudon",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT..INDENT..L["The Nameless Prophet"]..ALC["L-Parenthesis"]..ALC["Lower"]..ALC["R-Parenthesis"] },
		{ BLUE.." B) "..BZ["Maraudon"]..ALC["L-Parenthesis"]..ALC["Purple"]..ALC["R-Parenthesis"], 10002 },
		{ BLUE.." C) "..BZ["Maraudon"]..ALC["L-Parenthesis"]..ALC["Orange"]..ALC["R-Parenthesis"], 10003 },
		{ BLUE.." D) "..BZ["Maraudon"]..ALC["L-Parenthesis"]..ALC["Portal"]..ALC["Comma"]..ALC["Lower"]..ALC["R-Parenthesis"], 10004 },
	},
	Maraudon = {
		ZoneName = { BZ["Maraudon"] },
		Location = { BZ["Desolace"] },
		LevelRange = "36-39",
		MinLevel = "25",
		PlayerLimit = { 5 },
		Acronym = L["Mara"],
		WorldMapID = 280,
		JournalInstanceID = 232,
		Module = "Atlas_ClassicWoW",
		PrevMap = "MaraudonEnt",
		{ BLUE.." A) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Orange"]..ALC["R-Parenthesis"], 10001 },
		{ BLUE.." B) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Purple"]..ALC["R-Parenthesis"], 10002 },
		{ BLUE.." C) "..ALC["Entrance"]..ALC["L-Parenthesis"]..ALC["Portal"]..ALC["R-Parenthesis"], 10003 },
		{ WHIT.." 1) "..Atlas:GetBossName("Noxxion", 423), 423 },
		{ WHIT.." 2) "..Atlas:GetBossName("Razorlash", 424), 424 },
		{ WHIT.." 3) "..Atlas:GetBossName("Lord Vyletongue", 427), 427 },
		{ WHIT.." 4) "..Atlas:GetBossName("Tinkerer Gizlock", 425), 425 },
		{ WHIT.." 5) "..Atlas:GetBossName("Celebras the Cursed", 428), 428 },
		{ WHIT.." 6) "..Atlas:GetBossName("Landslide", 429), 429 },
		{ WHIT.." 7) "..Atlas:GetBossName("Rotgrip", 430), 430 },
		{ WHIT.." 8) "..Atlas:GetBossName("Princess Theradras", 431), 431 },
		{ ORNG.." 1) "..Atlas:GetBossName("Meshlok the Harvester")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["Comma"]..ALC["Wanders"]..ALC["R-Parenthesis"], 10004 },
		{ GREN.." 1') "..L["Elder Splitrock"]..ALC["L-Parenthesis"]..ALC["Lunar Festival"]..ALC["R-Parenthesis"], 10005 },
	},
	RagefireChasm = {
		ZoneName = { BZ["Ragefire Chasm"] },
		Location = { BZ["Orgrimmar"] },
		DungeonID = 4,
		LevelRange = "15-16",
		MinLevel = "10",
		PlayerLimit = { 5 },
		Acronym = L["RFC"],
		WorldMapID = 213,
		JournalInstanceID = 226,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT.." 1) "..Atlas:GetBossName("Adarogg", 694), 694 },
		{ WHIT.." 2) "..Atlas:GetBossName("Dark Shaman Koranthal", 695), 695 },
		{ WHIT.." 3) "..Atlas:GetBossName("Slagmaw", 696), 696 },
		{ WHIT.." 4) "..Atlas:GetBossName("Lava Guard Gordoth", 697), 697 },
		{ GREN.." 1') "..L["Commander Bagran"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"], 10002 },
		{ GREN..INDENT..L["Invoker Xorenth"]..ALC["L-Parenthesis"]..FACTION_HORDE..ALC["R-Parenthesis"] },
	},
	RazorfenDowns = {
		ZoneName = { BZ["Razorfen Downs"] },
		Location = { BZ["Thousand Needles"] },
		DungeonID = 20,
		LevelRange = "42-45",
		MinLevel = "35",
		PlayerLimit = { 5 },
		Acronym = L["RFD"],
		WorldMapID = 300,
		JournalInstanceID = 233,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ GREN..INDENT..L["Koristrasza"] },
		{ WHIT.." 1) "..Atlas:GetBossName("Tuten'kash") },
		{ WHIT.." 2) "..Atlas:GetBossName("Mordresh Fire Eye") },
		{ WHIT.." 3) "..Atlas:GetBossName("Glutton") },
		{ WHIT.." 4) "..Atlas:GetBossName("Amnennar the Coldbringer") },
		{ ORNG.." 1) "..Atlas:GetBossName("Plaguemaw the Rotting") },
		{ ORNG.." 2) "..Atlas:GetBossName("Ragglesnout")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["Comma"]..L["Varies"]..ALC["R-Parenthesis"] },
		{ GREN.." 1') "..L["Belnistrasz"] },
		{ GREN.." 2') "..Atlas:GetBossName("Henry Stern") },
	},
	RazorfenKraul = {
		ZoneName = { BZ["Razorfen Kraul"] },
		Location = { BZ["Southern Barrens"] },
		DungeonID = 16,
		LevelRange = "32-35",
		MinLevel = "25",
		PlayerLimit = { 5 },
		Acronym = L["RFK"],
		WorldMapID = 301,
		JournalInstanceID = 234,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ GREN..INDENT..L["Auld Stonespire"] },
		{ WHIT.." 1) "..Atlas:GetBossName("Aggem Thorncurse") },
		{ WHIT.." 2) "..Atlas:GetBossName("Death Speaker Jargba") },
		{ WHIT.." 3) "..Atlas:GetBossName("Overlord Ramtusk") },
		{ WHIT..INDENT..L["Razorfen Spearhide"] },
		{ WHIT.." 4) "..Atlas:GetBossName("Agathelos the Raging") },
		{ WHIT.." 5) "..Atlas:GetBossName("Charlga Razorflank") },
		{ ORNG.." 1) "..Atlas:GetBossName("Roogug") },
		{ ORNG.." 2) "..Atlas:GetBossName("Blind Hunter")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
		{ ORNG.." 3) "..Atlas:GetBossName("Earthcaller Halmgar")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
		{ GREN.." 1') "..L["Spirit of Agamaggan <Ancient>"] },
		{ GREN.." 2') "..L["Willix the Importer"] },
	},
	WailingCavernsEnt = {
		ZoneName = { BZ["Wailing Caverns"]..ALC["L-Parenthesis"]..ALC["Entrance"]..ALC["R-Parenthesis"] },
		Location = { BZ["Northern Barrens"] },
		DungeonID = 1,
		LevelRange = "17-20",
		MinLevel = "10",
		PlayerLimit = { 5 },
		Acronym = L["WC"],
		WorldMapID = 279,
		JournalInstanceID = 240,
		Module = "Atlas_ClassicWoW",
		NextMap = "WailingCaverns",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ BLUE.." B) "..BZ["Wailing Caverns"], 10002 },
		{ ORNG.." 1) "..Atlas:GetBossName("Trigore the Lasher")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10003 },
--		{ ORNG..INDENT..Atlas:GetBossName("Boahn")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"] },
	},
	WailingCaverns = {
		ZoneName = { BZ["Wailing Caverns"] },
		Location = { BZ["Northern Barrens"] },
		DungeonID = 1,
		LevelRange = "17-20",
		MinLevel = "10",
		PlayerLimit = { 5 },
		Acronym = L["WC"],
		WorldMapID = 279,
		DungeonLevel = 1,
		JournalInstanceID = 240,
		Module = "Atlas_ClassicWoW",
		PrevMap = "WailingCavernsEnt",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ WHIT.." 1) "..Atlas:GetBossName("Lady Anacondra", 474), 474 },
		{ WHIT.." 2) "..Atlas:GetBossName("Lord Pythas", 476), 476 },
		{ WHIT.." 3) "..Atlas:GetBossName("Lord Cobrahn", 475), 475 },
		{ WHIT.." 4) "..Atlas:GetBossName("Skum", 478), 478 },
		{ WHIT.." 5) "..Atlas:GetBossName("Lord Serpentis", 479)..ALC["L-Parenthesis"]..ALC["Upper"]..ALC["R-Parenthesis"], 479 },
		{ WHIT.." 6) "..Atlas:GetBossName("Verdan the Everliving", 480)..ALC["L-Parenthesis"]..ALC["Upper"]..ALC["R-Parenthesis"], 480 },
		{ WHIT.." 7) "..Atlas:GetBossName("Mutanus the Devourer", 481), 481 },
		{ GREN..INDENT..L["Naralex"] },
		{ ORNG.." 1) "..Atlas:GetBossName("Kresh", 477)..ALC["L-Parenthesis"]..ALC["Varies"]..ALC["R-Parenthesis"], 477 },
		{ ORNG.." 2) "..Atlas:GetBossName("Deviate Faerie Dragon")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["Comma"]..ALC["Varies"]..ALC["R-Parenthesis"], 10002 },
		{ GREN.." 1') "..L["Ebru <Disciple of Naralex>"], 10003 },
		{ GREN..INDENT..L["Nalpak <Disciple of Naralex>"] },
		{ GREN..INDENT..L["Muyoh <Disciple of Naralex>"] },
	},
	ZulFarrak = {
		ZoneName = { BZ["Zul'Farrak"] },
		Location = { BZ["Tanaris"] },
		DungeonID = 24,
		LevelRange = "46-49",
		MinLevel = "39",
		PlayerLimit = { 5 },
		Acronym = L["ZF"],
		WorldMapID = 219,
		JournalInstanceID = 241,
		Module = "Atlas_ClassicWoW",
		{ BLUE.." A) "..ALC["Entrance"], 10001 },
		{ GREN..INDENT..L["Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>"] },
		{ GREN..INDENT..L["Mazoga's Spirit"] },
		{ GREN..INDENT..L["Tran'rek"] },
		{ WHIT.." 1) "..Atlas:GetBossName("Gahz'rilla", 483)..ALC["L-Parenthesis"]..ALC["Summon"]..ALC["R-Parenthesis"], 483 },
		{ WHIT.." 2) "..Atlas:GetBossName("Sandfury Executioner") },
		{ WHIT..INDENT..L["Weegli Blastfuse"] },
		{ WHIT..INDENT..Atlas:GetBossName("Sergeant Bly") },
		{ WHIT..INDENT..L["Raven"] },
		{ WHIT..INDENT..Atlas:GetBossName("Oro Eyegouge") },
		{ WHIT..INDENT..Atlas:GetBossName("Murta Grimgut") },
		{ WHIT.." 3) "..Atlas:GetBossName("Shadowpriest Sezz'ziz") },
		{ WHIT..INDENT..Atlas:GetBossName("Nekrum Gutchewer") },
		{ WHIT.." 4) "..Atlas:GetBossName("Chief Ukorz Sandscalp", 489), 489 },
		{ WHIT..INDENT..Atlas:GetBossName("Ruuzlu") },
		{ WHIT.." 5) "..Atlas:GetBossName("Witch Doctor Zum'rah", 486), 486 },
		{ WHIT.." 6) "..Atlas:GetBossName("Antu'sul", 484), 484 },
		{ ORNG.." 1) "..Atlas:GetBossName("Sandarr Dunereaver")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["R-Parenthesis"], 10002 },
		{ ORNG.." 2) "..Atlas:GetBossName("Hydromancer Velratha", 482), 482 },
		{ ORNG.." 3) "..Atlas:GetBossName("Theka the Martyr", 485), 485 },
		{ ORNG.." 4) "..Atlas:GetBossName("Dustwraith")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["Comma"]..ALC["Varies"]..ALC["R-Parenthesis"], 10003 },
		{ ORNG.." 5) "..Atlas:GetBossName("Zerillis")..ALC["L-Parenthesis"]..ALC["Rare"]..ALC["Comma"]..ALC["Wanders"]..ALC["R-Parenthesis"], 10004 },
		{ GREN.." 1') "..L["Elder Wildmane"]..ALC["L-Parenthesis"]..ALC["Lunar Festival"]..ALC["R-Parenthesis"], 10005 },
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
	[BZ["Blackrock Mountain"]] =		"BlackrockMountainEnt",
	[BZ["Blackrock Spire"]] =		"BlackrockSpireLower",
	[BZ["Hall of Blackhand"]] =		"BlackrockSpireLower",
	[BZ["Dire Maul"]] =			"DireMaulNorth",
	[BZ["Stratholme"]] =			"StratholmeGauntlet",
	[BZ["The Deadmines"]] = 		"TheDeadmines",
	[BZ["The Wailing Caverns"]] = 		"WailingCavernsEnt",
	[BZ["Sunken Temple"]] = 		"TheSunkenTemple",
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
		["BlackrockSpireLower"] = {
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
		["DireMaulEnt"] = {
			BZ["Broken Commons"],
			-- Comment out below as they are currently redundant due to the Zone is Feralas
			--BZ["Eldreth Row"],
			--BZ["The Maul"],
		},
		-- Dire Maul, North
		["DireMaulNorth"] = {
			BZ["Halls of Destruction"],
			BZ["Gordok's Seat"],
		},
		-- Dire Maul, East
		["DireMaulEast"] = {
			BZ["Warpwood Quarter"],
			BZ["The Hidden Reach"],
			BZ["The Conservatory"],
			BZ["The Shrine of Eldretharr"],
		},
		-- Dire Maul, West
		["DireMaulWest"] = {
			BZ["Capital Gardens"],
			BZ["Court of the Highborne"],
			BZ["Prison of Immol'thar"],
			BZ["The Athenaeum"],
		},
	},
	-- Stratholme
	[BZ["Stratholme"]] = {
		-- Stratholme - Crusader's Square
		["StratholmeCrusader"] = {
			BZ["King's Square"],
			BZ["Festival Lane"],
			BZ["Market Row"],
			BZ["Crusaders' Square"],
			BZ["The Scarlet Bastion"],
			BZ["The Hall of Lights"],
			BZ["The Hoard"],
			BZ["The Crimson Throne"],
		},
		-- Stratholme - The Gauntlet
		["StratholmeGauntlet"] = {
			BZ["Elders' Square"],
			BZ["The Gauntlet"],
			BZ["Slaughter Square"],
			BZ["The Slaughter House"],
		},
	},
	-- The Deadmines
	[BZ["The Deadmines"]] = {
		["TheDeadmines"] = {
			BZ["Goblin Foundry"],
			BZ["Mast Room"],
			BZ["Ironclad Cove"],
		},
	},
	-- The Stockade
	[BZ["The Stockade"]] = {
		-- The Stockade
		["TheStockade"] = {
			BZ["Stormwind Stockade"],
		},
	},
	-- Wailing Caverns
	[BZ["Wailing Caverns"]] = {
		-- Wailing Caverns, Entrance
		["WailingCavernsEnt"] = {
			BZ["Cavern of Mists"],
		},
		-- Wailing Caverns
		["WailingCaverns"] = {
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
	[BZ["Burning Steppes"]] = 		"BlackrockMountainEnt",	-- Classic WoW, Catalysm, Draenor
	[BZ["Searing Gorge"]] = 		"BlackrockMountainEnt",	-- Classic WoW, Catalysm, Draenor
	[BZ["Ashenvale"]] = 			"BlackfathomDeepsEnt",
	[BZ["Feralas"]] = 			"DireMaulEnt",
	[BZ["Dun Morogh"]] = 			"GnomereganEnt",
	[BZ["Desolace"]] = 			"MaraudonEnt",
	[BZ["Orgrimmar"]] = 			"RagefireChasm",
	[BZ["Thousand Needles"]] = 		"RazorfenDowns",
	[BZ["Southern Barrens"]] = 		"RazorfenKraul",
	[BZ["Silverpine Forest"]] = 		"ShadowfangKeep",	-- also in Catalysm
	[BZ["Tirisfal Glades"]] = 		"ScarletMonasteryEnt",	-- also in MoP
	[BZ["Western Plaguelands"]] = 		"Scholomance",		-- also in MoP
	[BZ["Eastern Plaguelands"]] = 		"StratholmeGauntlet",
	[BZ["Westfall"]] = 			"TheDeadminesEnt",
	[BZ["Stormwind City"]] = 		"TheStockade",
	[BZ["Swamp of Sorrows"]] = 		"TheSunkenTempleEnt",
	[BZ["Ahn'Qiraj: The Fallen Kingdom"]] = "TheTempleofAhnQiraj",
	[BZ["Silithus"]] = 			"TheTempleofAhnQiraj",
	[BZ["Badlands"]] = 			"UldamanEnt",
	[BZ["Northern Barrens"]] = 		"WailingCavernsEnt",
	[BZ["Tanaris"]] = 			"ZulFarrak",
}

-- Yes, the following two tables are redundant, but they're both here in case there's ever more than one entrance map for an instance
-- Entrance maps to instance maps
db.EntToInstMatches = {
	["BlackfathomDeepsEnt"] =		{"BlackfathomDeeps"},
	["BlackrockMountainEnt"] =		{"BlackrockDepths","BlackwingLair","BlackrockSpireLower","BlackrockSpireUpper","MoltenCore"},
	["DireMaulEnt"] =			{"DireMaulEast","DireMaulNorth","DireMaulWest"},
	["GnomereganEnt"] =			{"Gnomeregan"},
	["MaraudonEnt"] =			{"Maraudon"},
	["ScarletMonasteryEnt"] = 		{"SMArmory", "SMCathedral", "SMGraveyard", "SMLibrary"},
	["TheDeadminesEnt"] =			{"TheDeadmines"},
	["TheSunkenTempleEnt"] =		{"TheSunkenTemple"},
	["UldamanEnt"] =			{"Uldaman"},
	["WailingCavernsEnt"] =			{"WailingCaverns"},
}

-- Instance maps to entrance maps
db.InstToEntMatches = {
	["BlackfathomDeeps"] =			{"BlackfathomDeepsEnt"},
	["BlackrockDepths"] =			{"BlackrockMountainEnt"},
	["BlackwingLair"] =			{"BlackrockMountainEnt"},
	["BlackrockSpireLower"] =		{"BlackrockMountainEnt"},
	["BlackrockSpireUpper"] =		{"BlackrockMountainEnt"},
	["MoltenCore"] =			{"BlackrockMountainEnt"},
	["DireMaulEast"] =			{"DireMaulEnt"},
	["DireMaulNorth"] =			{"DireMaulEnt"},
	["DireMaulWest"] =			{"DireMaulEnt"},
	["Gnomeregan"] =			{"GnomereganEnt"},
	["SMArmory"] =				{"ScarletMonasteryEnt"},
	["SMCathedral"] =			{"ScarletMonasteryEnt"},
	["SMGraveyard"] =			{"ScarletMonasteryEnt"},
	["SMLibrary"] =				{"ScarletMonasteryEnt"},
	["TheDeadmines"] =			{"TheDeadminesEnt"},
	["TheSunkenTemple"] =			{"TheSunkenTempleEnt"},
	["Uldaman"] =				{"UldamanEnt"},
	["WailingCaverns"] =			{"WailingCavernsEnt"},
}

-- Links maps together that are part of the same instance
db.SubZoneAssoc = {
	["DireMaulNorth"] =			BZ["Dire Maul"],
	["DireMaulEast"] =			BZ["Dire Maul"],
	["DireMaulWest"] =			BZ["Dire Maul"],
	["DireMaulEnt"] =			BZ["Dire Maul"],
	["StratholmeCrusader"] =		BZ["Stratholme"],
	["StratholmeGauntlet"] =		BZ["Stratholme"],
	["TheDeadmines"] = 			BZ["The Deadmines"],
}

db.DropDownLayouts_Order = {
	[ATLAS_DDL_CONTINENT] = {
		ATLAS_DDL_CONTINENT_EASTERN,
		ATLAS_DDL_CONTINENT_KALIMDOR,
	},
	[ATLAS_DDL_LEVEL] = {
		ATLAS_DDL_LEVEL_UNDER45,
		ATLAS_DDL_LEVEL_45TO60,
		ATLAS_DDL_LEVEL_60TO70,
	},
	[ATLAS_DDL_EXPANSION] = {
		ATLAS_DDL_EXPANSION_OLD,
	},
}

db.DropDownLayouts = {
	[ATLAS_DDL_CONTINENT] = {
		[ATLAS_DDL_CONTINENT_EASTERN] = {
			"BlackrockMountainEnt",		-- Classic WoW, Catalysm, Draenor
			"BlackrockDepths",		-- Classic WoW
			"BlackwingLair",		-- Classic WoW
			"TheDeadmines",		-- Classic WoW, Catalysm
			"TheDeadminesEnt",		-- Classic WoW, Catalysm
			"Gnomeregan",			-- Classic WoW
			"GnomereganEnt",		-- Classic WoW
			"BlackrockSpireLower",		-- Classic WoW
			"BlackrockSpireUpper",		-- Classic WoW
			"MoltenCore",			-- Classic WoW
			"ShadowfangKeep",		-- Classic WoW, Catalysm
			"StratholmeCrusader",		-- Classic WoW
			"StratholmeGauntlet",		-- Classic WoW
			"TheStockade",			-- Classic WoW
			"TheSunkenTemple",		-- Classic WoW
			"TheSunkenTempleEnt",		-- Classic WoW
			"Uldaman",			-- Classic WoW
			"UldamanEnt",			-- Classic WoW
			"Scholomance",			-- Classic WoW
			"ScarletMonasteryEnt",		-- Classic WoW
			"SMArmory",			-- Classic WoW
			"SMCathedral",			-- Classic WoW
			"SMGraveyard",			-- Classic WoW
			"SMLibrary",		-- Classic WoW
		},
		[ATLAS_DDL_CONTINENT_KALIMDOR] = {
			"BlackfathomDeeps",		-- Classic WoW
			"BlackfathomDeepsEnt",		-- Classic WoW
			"DireMaulEast",			-- Classic WoW
			"DireMaulEnt",			-- Classic WoW
			"DireMaulNorth",		-- Classic WoW
			"DireMaulWest",			-- Classic WoW
			"Maraudon",			-- Classic WoW
			"MaraudonEnt",			-- Classic WoW
			"RagefireChasm",		-- Classic WoW
			"RazorfenDowns",		-- Classic WoW
			"RazorfenKraul",		-- Classic WoW
			"WailingCaverns",		-- Classic WoW
			"WailingCavernsEnt",		-- Classic WoW
			"ZulFarrak",			-- Classic WoW
		},
	},
	[ATLAS_DDL_EXPANSION] = {
		[ATLAS_DDL_EXPANSION_OLD] = {
			"BlackfathomDeeps",
			"BlackfathomDeepsEnt",
			"BlackrockMountainEnt",
			"BlackrockDepths",
			"BlackwingLair",
			"DireMaulEast",
			"DireMaulEnt",
			"DireMaulNorth",
			"DireMaulWest",
			"Gnomeregan",
			"GnomereganEnt",
			"BlackrockSpireLower",		-- Classic WoW
			"BlackrockSpireUpper",		-- Classic WoW
			"Maraudon",
			"MaraudonEnt",
			"MoltenCore",
			"TheDeadmines",		-- Classic WoW, Catalysm
			"TheDeadminesEnt",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"Scholomance",
			"ShadowfangKeep",
			"ScarletMonasteryEnt",
			"SMArmory",			-- Classic WoW
			"SMCathedral",			-- Classic WoW
			"SMGraveyard",			-- Classic WoW
			"SMLibrary",		-- Classic WoW
			"StratholmeCrusader",
			"StratholmeGauntlet",
			"TheStockade",
			"TheSunkenTemple",
			"TheSunkenTempleEnt",
			"Uldaman",
			"UldamanEnt",
			"WailingCaverns",
			"WailingCavernsEnt",
			"ZulFarrak",
		},
	},
	[ATLAS_DDL_LEVEL] = {
		[ATLAS_DDL_LEVEL_UNDER45] = {
			"BlackfathomDeeps",		-- Classic WoW
			"BlackfathomDeepsEnt",		-- Classic WoW
			"Gnomeregan",			-- Classic WoW
			"GnomereganEnt",		-- Classic WoW
			"RagefireChasm",		-- Classic WoW
			"RazorfenDowns",		-- Classic WoW
			"RazorfenKraul",		-- Classic WoW
			"ShadowfangKeep",		-- Classic WoW
			"ScarletMonasteryEnt",		-- Classic WoW
			"SMArmory",			-- Classic WoW
			"SMCathedral",			-- Classic WoW
			"SMGraveyard",			-- Classic WoW
			"SMLibrary",		-- Classic WoW
			"Scholomance",			-- Classic WoW
			"TheDeadmines",		-- Classic WoW, Catalysm
			"TheDeadminesEnt",		-- Classic WoW
			"TheStockade",			-- Classic WoW
			"Uldaman",			-- Classic WoW
			"UldamanEnt",			-- Classic WoW
			"WailingCaverns",		-- Classic WoW
			"WailingCavernsEnt",		-- Classic WoW
		},
		[ATLAS_DDL_LEVEL_45TO60] = {
			"BlackrockMountainEnt",		-- Classic WoW
			"BlackrockDepths",		-- Classic WoW
			"DireMaulEast",			-- Classic WoW
			"DireMaulEnt",			-- Classic WoW
			"DireMaulNorth",		-- Classic WoW
			"DireMaulWest",			-- Classic WoW
			"BlackrockSpireLower",		-- Classic WoW
			"BlackrockSpireUpper",		-- Classic WoW
			"Maraudon",			-- Classic WoW
			"MaraudonEnt",			-- Classic WoW
			"StratholmeCrusader",		-- Classic WoW
			"StratholmeGauntlet",		-- Classic WoW
			"TheSunkenTemple",		-- Classic WoW
			"TheSunkenTempleEnt",		-- Classic WoW
			"ZulFarrak",			-- Classic WoW
		},
		[ATLAS_DDL_LEVEL_60TO70] = {
			"BlackrockMountainEnt",		-- Classic WoW
			"BlackwingLair",		-- Classic WoW
			"MoltenCore",			-- Classic WoW
		},
	},
	[ATLAS_DDL_PARTYSIZE] = {
		[ATLAS_DDL_PARTYSIZE_5] = {
			"BlackrockMountainEnt",		-- Classic WoW
			"BlackfathomDeeps",		-- Classic WoW
			"BlackfathomDeepsEnt",		-- Classic WoW
			"BlackrockDepths",		-- Classic WoW
			"BlackrockSpireLower",		-- Classic WoW
			"BlackrockSpireUpper",		-- Classic WoW
			"TheDeadmines",		-- Classic WoW
			"TheDeadminesEnt",		-- Classic WoW
			"DireMaulEast",			-- Classic WoW
			"DireMaulEnt",			-- Classic WoW
			"DireMaulNorth",		-- Classic WoW
			"DireMaulWest",			-- Classic WoW
			"Gnomeregan",			-- Classic WoW
			"GnomereganEnt",		-- Classic WoW
			"Maraudon",			-- Classic WoW
			"MaraudonEnt",			-- Classic WoW
			"RagefireChasm",		-- Classic WoW
			"RazorfenDowns",		-- Classic WoW
			"RazorfenKraul",		-- Classic WoW
			"SMArmory",			-- Classic WoW
			"SMCathedral",			-- Classic WoW
			"SMGraveyard",			-- Classic WoW
			"SMLibrary",		-- Classic WoW
			"ScarletMonasteryEnt",		-- Classic WoW
			"Scholomance",			-- Classic WoW
			"ShadowfangKeep",		-- Classic WoW
			"TheStockade",			-- Classic WoW
			"StratholmeCrusader",		-- Classic WoW
			"StratholmeGauntlet",		-- Classic WoW
			"TheSunkenTemple",		-- Classic WoW
			"TheSunkenTempleEnt",		-- Classic WoW
			"Uldaman",			-- Classic WoW
			"UldamanEnt",			-- Classic WoW
			"WailingCaverns",		-- Classic WoW
			"WailingCavernsEnt",		-- Classic WoW
			"ZulFarrak",			-- Classic WoW
		},
		[ATLAS_DDL_PARTYSIZE_10] = {
		},
		[ATLAS_DDL_PARTYSIZE_20TO40] = {
			"BlackrockMountainEnt",		-- Classic WoW
			"BlackwingLair",		-- Classic WoW
			"MoltenCore",			-- Classic WoW
		},
	},
	[ATLAS_DDL_TYPE] = {
		[ATLAS_DDL_TYPE_INSTANCE] = {
			"BlackfathomDeeps",		-- Classic WoW
			"BlackrockDepths",		-- Classic WoW
			"BlackwingLair",		-- Classic WoW
			"BlackrockSpireLower",		-- Classic WoW
			"BlackrockSpireUpper",		-- Classic WoW
			"TheDeadminesA",		-- Classic WoW
			"TheDeadminesB",		-- Classic WoW
			"DireMaulEast",			-- Classic WoW
			"DireMaulNorth",		-- Classic WoW
			"DireMaulWest",			-- Classic WoW
			"Gnomeregan",			-- Classic WoW
			"Maraudon",			-- Classic WoW
			"MoltenCore",			-- Classic WoW
			"RagefireChasm",		-- Classic WoW
			"RazorfenDowns",		-- Classic WoW
			"RazorfenKraul",		-- Classic WoW
			"SMArmory",			-- Classic WoW
			"SMCathedral",			-- Classic WoW
			"SMGraveyard",			-- Classic WoW
			"SMLibrary",		-- Classic WoW
			"Scholomance",			-- Classic WoW
			"ShadowfangKeep",		-- Classic WoW
			"StratholmeCrusader",		-- Classic WoW
			"StratholmeGauntlet",		-- Classic WoW
			"TheStockade",			-- Classic WoW
			"TheSunkenTemple",		-- Classic WoW
			"Uldaman",			-- Classic WoW
			"WailingCaverns",		-- Classic WoW
			"ZulFarrak",			-- Classic WoW
		},
		[ATLAS_DDL_TYPE_ENTRANCE] = {
			"BlackrockMountainEnt",		-- Classic WoW
			"TheDeadminesEnt",		-- Classic WoW
			"ScarletMonasteryEnt",		-- Classic WoW
			"BlackfathomDeepsEnt",		-- Classic WoW
			"DireMaulEnt",			-- Classic WoW
			"GnomereganEnt",		-- Classic WoW
			"MaraudonEnt",			-- Classic WoW
			"TheSunkenTempleEnt",		-- Classic WoW
			"UldamanEnt",			-- Classic WoW
			"WailingCavernsEnt",		-- Classic WoW
		},
	},
}
