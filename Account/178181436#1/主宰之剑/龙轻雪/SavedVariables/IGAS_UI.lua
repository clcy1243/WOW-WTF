
IGAS_UI_DB_Char = {
	["UpdateForNewVersion"] = 70000,
	["RaidPanel"] = {
		{
			["ClassFilter"] = {
			},
			["DeadClassFilter"] = {
			},
			["ElementUseDebuffColor"] = true,
			["PowerHeight"] = 3,
			["ClassBuffPanelSet"] = {
				["TopToBottom"] = false,
				["RowCount"] = 2,
				["LeftToRight"] = true,
				["ElementSize"] = 16,
				["ShowTooltip"] = false,
				["Orientation"] = "HORIZONTAL",
				["ColumnCount"] = 3,
				["ShowOnPlayer"] = true,
				["Location"] = {
					{
						["xOffset"] = 0,
						["relativeTo"] = "iHealthBar",
						["point"] = "BOTTOM",
						["yOffset"] = 0,
					}, -- [1]
				},
			},
			["RaidUnitWatchSet"] = {
				["Orientation"] = "HORIZONTAL",
				["UnitList"] = {
					"target", -- [1]
					"tank", -- [2]
					"tanktarget", -- [3]
				},
				["AutoLayout"] = true,
			},
			["DeadRoleFilter"] = {
			},
			["RaidDeadPanelSet"] = {
				["ShowSolo"] = false,
				["Orientation"] = "HORIZONTAL",
				["ShowPlayer"] = false,
				["ShowRaid"] = true,
				["GroupBy"] = "GROUP",
				["SortBy"] = "INDEX",
				["ShowParty"] = false,
			},
			["RaidPetPanelDeactivateInRaid"] = true,
			["ElementHeight"] = 32,
			["BuffPanelSet"] = {
				["TopToBottom"] = true,
				["RowCount"] = 2,
				["LeftToRight"] = true,
				["ElementSize"] = 16,
				["ShowTooltip"] = true,
				["Orientation"] = "HORIZONTAL",
				["ColumnCount"] = 3,
				["RightRemove"] = true,
				["Location"] = {
					{
						["xOffset"] = 0,
						["relativeTo"] = "iHealthBar",
						["point"] = "TOPLEFT",
						["yOffset"] = 0,
					}, -- [1]
				},
			},
			["ElementWidth"] = 80,
			["SpellBindings"] = {
			},
			["PetPanelLocation"] = "RIGHT",
			["ElementUseClassColor"] = true,
			["GroupFilter"] = {
			},
			["RaidPanelActivated"] = true,
			["RaidDeadPanelActivated"] = false,
			["RoleFilter"] = {
			},
			["DebuffPanelSet"] = {
				["TopToBottom"] = false,
				["RowCount"] = 2,
				["LeftToRight"] = false,
				["ElementSize"] = 16,
				["ShowTooltip"] = true,
				["Orientation"] = "VERTICAL",
				["ColumnCount"] = 3,
				["RightRemove"] = true,
				["Location"] = {
					{
						["xOffset"] = 0,
						["relativeTo"] = "iHealthBar",
						["point"] = "BOTTOMRIGHT",
						["yOffset"] = 0,
					}, -- [1]
				},
			},
			["RaidPetPanelSet"] = {
				["ShowSolo"] = true,
				["Orientation"] = "VERTICAL",
				["ShowPlayer"] = true,
				["ShowRaid"] = true,
				["GroupBy"] = "GROUP",
				["SortBy"] = "INDEX",
				["ShowParty"] = true,
			},
			["RaidPetPanelActivated"] = true,
			["RaidPanelSet"] = {
				["ShowSolo"] = true,
				["Orientation"] = "VERTICAL",
				["ShowPlayer"] = true,
				["ShowRaid"] = true,
				["GroupBy"] = "GROUP",
				["SortBy"] = "INDEX",
				["ShowParty"] = true,
			},
			["DisableElement"] = {
			},
			["DeadGroupFilter"] = {
			},
			["ElementUseSmoothColor"] = true,
		}, -- [1]
		["Version"] = 1,
		[4] = {
			["ClassFilter"] = {
			},
			["DeadClassFilter"] = {
			},
			["ElementUseDebuffColor"] = true,
			["PowerHeight"] = 3,
			["ClassBuffPanelSet"] = {
				["TopToBottom"] = false,
				["RowCount"] = 2,
				["LeftToRight"] = true,
				["ElementSize"] = 16,
				["ShowTooltip"] = false,
				["Orientation"] = "HORIZONTAL",
				["ColumnCount"] = 3,
				["ShowOnPlayer"] = false,
				["Location"] = {
					{
						["xOffset"] = 0,
						["relativeTo"] = "iHealthBar",
						["point"] = "BOTTOM",
						["yOffset"] = 0,
					}, -- [1]
				},
			},
			["RaidUnitWatchSet"] = {
				["Orientation"] = "HORIZONTAL",
				["UnitList"] = {
				},
				["AutoLayout"] = true,
			},
			["DeadRoleFilter"] = {
			},
			["RaidDeadPanelSet"] = {
				["ShowSolo"] = false,
				["Orientation"] = "HORIZONTAL",
				["ShowPlayer"] = false,
				["ShowRaid"] = true,
				["GroupBy"] = "GROUP",
				["SortBy"] = "INDEX",
				["ShowParty"] = false,
			},
			["RaidPetPanelDeactivateInRaid"] = true,
			["ElementHeight"] = 32,
			["ElementWidth"] = 80,
			["BuffPanelSet"] = {
				["TopToBottom"] = true,
				["RowCount"] = 2,
				["LeftToRight"] = true,
				["ElementSize"] = 16,
				["ShowTooltip"] = true,
				["Orientation"] = "HORIZONTAL",
				["ColumnCount"] = 3,
				["RightRemove"] = true,
				["Location"] = {
					{
						["xOffset"] = 0,
						["relativeTo"] = "iHealthBar",
						["point"] = "TOPLEFT",
						["yOffset"] = 0,
					}, -- [1]
				},
			},
			["DisableElement"] = {
			},
			["PetPanelLocation"] = "RIGHT",
			["ElementUseClassColor"] = true,
			["RaidPanelSet"] = {
				["ShowSolo"] = true,
				["Orientation"] = "VERTICAL",
				["ShowPlayer"] = true,
				["ShowRaid"] = true,
				["GroupBy"] = "GROUP",
				["SortBy"] = "INDEX",
				["ShowParty"] = true,
			},
			["GroupFilter"] = {
			},
			["RaidDeadPanelActivated"] = false,
			["RoleFilter"] = {
			},
			["DebuffPanelSet"] = {
				["TopToBottom"] = false,
				["RowCount"] = 2,
				["LeftToRight"] = false,
				["ElementSize"] = 16,
				["ShowTooltip"] = true,
				["Orientation"] = "VERTICAL",
				["ColumnCount"] = 3,
				["RightRemove"] = true,
				["Location"] = {
					{
						["xOffset"] = 0,
						["relativeTo"] = "iHealthBar",
						["point"] = "BOTTOMRIGHT",
						["yOffset"] = 0,
					}, -- [1]
				},
			},
			["RaidPetPanelSet"] = {
				["ShowSolo"] = true,
				["Orientation"] = "VERTICAL",
				["ShowPlayer"] = true,
				["ShowRaid"] = true,
				["GroupBy"] = "GROUP",
				["SortBy"] = "INDEX",
				["ShowParty"] = true,
			},
			["RaidPetPanelActivated"] = false,
			["Location"] = {
				{
					["xOffset"] = 837,
					["point"] = "TOPLEFT",
					["yOffset"] = -615.750122070313,
				}, -- [1]
			},
			["RaidPanelActivated"] = false,
			["DeadGroupFilter"] = {
			},
			["ElementUseSmoothColor"] = true,
		},
	},
	["InfoBar"] = {
	},
	["SpellCooldownLine"] = {
		["ItemCooldownList"] = {
		},
		["BuffBlackCooldownList"] = {
		},
		["BuffCooldownList"] = {
		},
		["SpellCooldownList"] = {
		},
	},
	["Manager"] = {
		["Position"] = {
			["y"] = 507.250061035156,
			["x"] = 253.499969482422,
		},
	},
	["ChatFramePos"] = {
	},
	["ActionBar"] = {
		{
			{
				{
					["BranchCount"] = 0,
					["Expansion"] = false,
					["FlyoutDirection"] = "UP",
				}, -- [1]
				["MarginY"] = 2,
				["AutoSwapRoot"] = false,
				["MarginX"] = 2,
				["Scale"] = 1,
				["ReplaceBlzMainAction"] = false,
				["RowCount"] = 1,
				["PetBar"] = false,
				["AutoFadeOut"] = false,
				["LockMode"] = false,
				["AlwaysShowGrid"] = false,
				["MainBar"] = false,
				["Location"] = {
					{
						["xOffset"] = 0,
						["point"] = "CENTER",
						["yOffset"] = 0,
					}, -- [1]
				},
				["StanceBar"] = false,
				["ColCount"] = 1,
				["FreeMode"] = false,
			}, -- [1]
			["PopupDuration"] = 0.25,
		}, -- [1]
		["ActionSet"] = {
		},
		[4] = {
			{
				{
					["BranchCount"] = 0,
					["Expansion"] = false,
					["FlyoutDirection"] = "UP",
				}, -- [1]
				["MarginY"] = 2,
				["AutoSwapRoot"] = false,
				["MarginX"] = 2,
				["Scale"] = 1,
				["ReplaceBlzMainAction"] = false,
				["RowCount"] = 1,
				["PetBar"] = false,
				["AutoFadeOut"] = false,
				["LockMode"] = false,
				["AlwaysShowGrid"] = false,
				["MainBar"] = false,
				["Location"] = {
					{
						["xOffset"] = 0,
						["point"] = "CENTER",
						["yOffset"] = 0,
					}, -- [1]
				},
				["StanceBar"] = false,
				["ColCount"] = 1,
				["FreeMode"] = false,
			}, -- [1]
			["PopupDuration"] = 0.25,
		},
		["AutoGenItemBlackList"] = {
		},
	},
}
