-----------------------------------------------------------------------
-- Constants
-----------------------------------------------------------------------
local _, private = ...

private.addon_name = "Atlas_ClassicWoW"
private.module_name = "ClassicWoW"

local constants = {}
private.constants = constants

constants.colors = {
	labels = {
		BLUE = "|cff6666ff", -- usually for informational text like entrance, connection
		GREN = "|cff66cc33", -- NPCs
		GREY = "|cff999999",
		LBLU = "|cff33cccc",
		_RED = "|cffcc3333",
		ORNG = "|cffcc9933", -- usually used for reputation related
		PINK = "|ccfcc33cc",
		PURP = "|cff9900ff", -- taxi / transportation nodes
		WHIT = "|cffffffff", -- encounters
		YLOW = "|cffcccc33",
		INDENT = "      ",
	}
}

