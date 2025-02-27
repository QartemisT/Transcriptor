std = "lua51"
max_line_length = false
codes = true
exclude_files = {
	"**/Libs",
}
ignore = {
	"111/GetBossID",
	"111/GetInstanceID",
	"111/GetMapArtID",
	"111/GetSectionID",
	"111/SLASH_GETSPELLS1",
	"111/SLASH_TRANSCRIPTOR[123]",
	"11[123]/TranscriptDB",
	"11[123]/TranscriptIgnore",
	"112/SlashCmdList",
	"212/self",
}
files["**/Transcriptor_TBC.lua"].ignore = {
	"[1-9]",
}
files["**/Transcriptor_Vanilla.lua"].ignore = {
	"[1-9]",
}
read_globals = {
	-- Lua
	"date",
	"bit",
	"string.join",
	"string.split",
	"tostringall",
	"table.wipe",

	-- Addon
	"BigWigsLoader",
	"DBM",
	"LibStub",

	-- WoW (general API)
	"C_ChatInfo",
	"C_DeathInfo",
	"C_EncounterJournal",
	"C_GossipInfo",
	"C_Map",
	"C_Scenario",
	"C_UIWidgetManager",
	"CombatLogGetCurrentEventInfo",
	"EJ_GetEncounterInfo",
	"GetBuildInfo",
	"GetInstanceInfo",
	"GetLocale",
	"GetNumGroupMembers",
	"GetRealZoneText",
	"GetSpellInfo",
	"GetSubZoneText",
	"GetTime",
	"GetZoneText",
	"IsAltKeyDown",
	"InCombatLockdown",
	"IsEncounterInProgress",
	"IsEncounterLimitingResurrections",
	"IsEncounterSuppressingRelease",
	"IsFalling",
	"IsInRaid",
	"UnitAffectingCombat",
	"UnitAura",
	"UnitCanAttack",
	"UnitCastingInfo",
	"UnitChannelInfo",
	"UnitClassification",
	"UnitCreatureType",
	"UnitExists",
	"UnitGUID",
	"UnitHealth",
	"UnitHealthMax",
	"UnitInParty",
	"UnitInRaid",
	"UnitIsFriend",
	"UnitIsUnit",
	"UnitIsVisible",
	"UnitLevel",
	"UnitName",
	"UnitPercentHealthFromGUID",
	"UnitPosition",
	"UnitPower",
	"UnitPowerMax",
	"UnitPowerType",
	"UnitTokenFromGUID",

	-- WoW (misc)
	"ChatFontNormal",
	"CLOSE",
	"CloseDropDownMenus",
	"CreateFrame",
	"debugprofilestop",
	"EasyMenu",
	"Enum",
	"GameTooltip",
	"GameTooltip_Hide",
	"UIParent",
}
