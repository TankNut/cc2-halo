GM.EquipmentNames = {
	unsc_headwear = "headwear",
	unsc_back = "backpack",
	unsc_armor = "armor",
	unsc_undersuit = "undersuit",
	spartan = "armor",
	spartan_arm = "prosthetic",
	elite = "elite armor"
}

TEAM_UNSC     = Team.Add("unsc",     "UNSC",                   Color(0, 120, 0))
TEAM_SPARTAN  = Team.Add("spartan",  "SPARTAN",                Color(33, 106, 196))
TEAM_AI       = Team.Add("ai",       "Artifical Intelligence", Color(0, 191, 255))
TEAM_COVENANT = Team.Add("covenant", "Covenant",               Color(110, 76, 170))

local function Lang(command, name, unknown, default, override)
	return {
		Command = command,
		Name = name,
		Unknown = unknown or name,
		Default = default,
		Override = override
	}
end

GM.Languages = {
	Lang("eng", "English", nil, true),
	Lang("spa", "Spanish"),
	Lang("chi", "Chinese"),
	Lang("hin", "Hindi"),
	Lang("por", "Portugese"),
	Lang("rus", "Russian"),
	Lang("ger", "German"),
	Lang("jpn", "Japanese"),
	Lang("fra", "French"),
	Lang("kor", "Korean"),
	Lang("hun", "Hungarian"),
	Lang("swa", "Swahili")
}

Permissions.Add("character_spartan", {Description = "Gives access to SPARTAN character creation"})

-- RADIO_PRESET = Radio.AddPreset("radiogroup", "presetname")

COVENANT_MAIN = Radio.AddPreset("covenant", "COVENANT-MAIN")
COVENANT_TAC1 = Radio.AddPreset("covenant", "COVENANT-TAC1")
COVENANT_TAC2 = Radio.AddPreset("covenant", "COVENANT-TAC2")

UNSC_SATCOM = Radio.AddPreset("unsc", "UNSC-SATCOM")
UNSC_TACCOM = Radio.AddPreset("unsc", "UNSC-TACCOM")
