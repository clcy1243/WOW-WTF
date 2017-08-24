
TellMeWhenDB = {
	["profileKeys"] = {
		["霸拿拿 - 巨龙之吼"] = "霸拿拿 - 巨龙之吼",
		["芒丶果 - 巨龙之吼"] = "芒丶果 - 巨龙之吼",
		["橘丶子 - 巨龙之吼"] = "橘丶子 - 巨龙之吼",
	},
	["global"] = {
		["TextLayouts"] = {
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
		},
		["HelpSettings"] = {
			["SUG_FIRSTHELP"] = true,
			["SCROLLBAR_DROPDOWN"] = false,
		},
		["AllowCombatConfig"] = true,
	},
	["Version"] = 84002,
	["profiles"] = {
		["霸拿拿 - 巨龙之吼"] = {
			["Locked"] = true,
			["Version"] = 84002,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1PYnqRj_64em",
				}, -- [1]
			},
		},
		["芒丶果 - 巨龙之吼"] = {
			["Locked"] = true,
			["Version"] = 84002,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1PYlbv0d=aVL",
				}, -- [1]
			},
		},
		["橘丶子 - 巨龙之吼"] = {
			["Version"] = 84002,
			["NumGroups"] = 3,
			["Groups"] = {
				{
					["EnabledSpecs"] = {
						[266] = false,
						[267] = false,
					},
					["OnlyInCombat"] = true,
					["Enabled"] = false,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "172",
							["Events"] = {
								{
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["Infinite"] = true,
								}, -- [1]
								{
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnDuration",
									["Operator"] = ">",
								}, -- [2]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "绝对腐蚀",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [3]
								["n"] = 3,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "980",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["Infinite"] = true,
								}, -- [1]
								{
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnDuration",
									["Operator"] = ">",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Name"] = "目标DOT",
					["GUID"] = "TMW:group:1PUTWf5TskBv",
					["Point"] = {
						["y"] = -42.7499847412109,
						["x"] = 130.500061035156,
					},
				}, -- [1]
				{
					["EnabledSpecs"] = {
						[266] = false,
						[267] = false,
					},
					["OnlyInCombat"] = true,
					["Enabled"] = false,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "focus",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "172",
							["Events"] = {
								{
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["Infinite"] = true,
								}, -- [1]
								{
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnDuration",
									["Operator"] = ">",
								}, -- [2]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "TALENTLEARNED",
											["Name"] = "绝对腐蚀",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [3]
								["n"] = 3,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["HideIfNoUnits"] = true,
						}, -- [1]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "focus",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "980",
							["Events"] = {
								{
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["Infinite"] = true,
								}, -- [1]
								{
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnDuration",
									["Operator"] = ">",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["HideIfNoUnits"] = true,
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Name"] = "焦点DOT",
					["GUID"] = "TMW:group:1PXnaisbVBCc",
					["Point"] = {
						["y"] = 35.6250610351563,
						["x"] = -136.874938964844,
					},
				}, -- [2]
				{
					["EnabledSpecs"] = {
						[266] = false,
						[267] = false,
					},
					["OnlyInCombat"] = true,
					["Enabled"] = false,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "216708",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "216698",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Name"] = "BUFF",
					["GUID"] = "TMW:group:1PXnyWP=ql1P",
				}, -- [3]
			},
			["Locked"] = true,
		},
	},
}
