
TellMeWhenDB = {
	["profileKeys"] = {
		["倾城丨猫爷 - 太阳之井"] = "倾城丨猫爷 - 太阳之井",
		["龙听雨 - 主宰之剑"] = "龙听雨 - 主宰之剑",
		["龙轻雪 - 主宰之剑"] = "龙轻雪 - 主宰之剑",
		["斯特莱夫 - 瓦拉斯塔兹"] = "斯特莱夫 - 瓦拉斯塔兹",
		["倾城丨烟雨 - 摩摩尔"] = "倾城丨烟雨 - 摩摩尔",
		["信仰丶圣光 - 摩摩尔"] = "信仰丶圣光 - 摩摩尔",
		["蓝箭 - 卡拉赞"] = "蓝箭 - 卡拉赞",
		["看你洗澡 - 瓦拉斯塔兹"] = "看你洗澡 - 瓦拉斯塔兹",
		["龙剑曦 - 主宰之剑"] = "龙剑曦 - 主宰之剑",
		["锦在天堂 - 天空之墙"] = "锦在天堂 - 天空之墙",
		["徳馨 - 破碎岭"] = "徳馨 - 破碎岭",
		["地狱丨灬繁花 - 摩摩尔"] = "地狱丨灬繁花 - 摩摩尔",
		["星界旅行者 - 瓦拉斯塔兹"] = "星界旅行者 - 瓦拉斯塔兹",
		["龙听雨 - 巨龙之吼"] = "龙听雨 - 巨龙之吼",
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
			["TMW:textlayout:1OtSYtSOSKgR"] = {
				{
					["point"] = "TOPLEFT",
					["SkinAs"] = "HotKey",
					["ConstrainWidth"] = true,
					["y"] = -2,
					["x"] = -2,
					["StringName"] = "绑定/标签",
					["relativePoint"] = "TOPLEFT",
				}, -- [1]
				{
					["point"] = "BOTTOMRIGHT",
					["SkinAs"] = "Count",
					["ConstrainWidth"] = false,
					["DefaultText"] = "[Stacks:Hide(0)]",
					["y"] = 2,
					["x"] = -2,
					["StringName"] = "叠加数量",
					["relativePoint"] = "BOTTOMRIGHT",
				}, -- [2]
				["GUID"] = "TMW:textlayout:1OtSYtSOSKgR",
				["Name"] = "图标样式 2",
				["n"] = 2,
			},
		},
		["HelpSettings"] = {
			["CNDT_ANDOR_FIRSTSEE"] = true,
			["SUG_FIRSTHELP"] = true,
			["SCROLLBAR_DROPDOWN"] = false,
		},
		["AllowCombatConfig"] = true,
	},
	["Version"] = 83302,
	["profiles"] = {
		["倾城丨猫爷 - 太阳之井"] = {
			["Locked"] = true,
			["Version"] = 82405,
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
					["GUID"] = "TMW:group:1O3V9PKfO1EM",
				}, -- [1]
			},
		},
		["龙听雨 - 主宰之剑"] = {
			["Locked"] = true,
			["Version"] = 83302,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OS8knAxTvDZ",
					["Columns"] = 6,
					["Scale"] = 1.63332951068878,
					["Rows"] = 6,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "215479",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Level"] = 29.2,
											["Name"] = "215479",
											["Operator"] = "<",
										}, -- [1]
										{
											["Type"] = "COMBAT",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
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
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "123725",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "DEBUFFDUR",
											["Checked"] = true,
											["Operator"] = "<",
											["Level"] = 1.3,
											["Name"] = "123725",
											["Unit"] = "target",
										}, -- [1]
										{
											["Type"] = "COMBAT",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
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
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1OS8lmE=CdxH", -- [1]
								"TMW:icon:1OS8lmF1AJeT", -- [2]
							},
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
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1OS8lmEtizBY", -- [1]
								"TMW:icon:1OS8lmEwvI_1", -- [2]
							},
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
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1OS8lmF4MHVd", -- [1]
								"TMW:icon:1OS8lmF7L92F", -- [2]
								"TMW:icon:1OS8lmFAArnC", -- [3]
								"TMW:icon:1OS8lmFD22JT", -- [4]
								"TMW:icon:1OS8lmFG4HQW", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
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
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OS8lmEtizBY",
							["Name"] = "120954",
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OS8lmEwvI_1",
							["Name"] = "115203",
							["Type"] = "cooldown",
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
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1OS8lmE=CdxH",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "targer",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "214326",
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OS8lmF1AJeT",
							["Name"] = "214326",
							["Type"] = "cooldown",
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
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1OS8lmF4MHVd",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "122278",
							["Conditions"] = {
								{
									["Name"] = "20175",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["GUID"] = "TMW:icon:1OS8lmF7L92F",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "122278",
							["Conditions"] = {
								{
									["Name"] = "20175",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
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
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1OS8lmFAArnC",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "122783",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Name"] = "20173",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["GUID"] = "TMW:icon:1OS8lmFD22JT",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "122783",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Name"] = "20173",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
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
						}, -- [14]
						{
							["GUID"] = "TMW:icon:1OS8lmFG4HQW",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "122281",
							["Conditions"] = {
								{
									["Name"] = "20174",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
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
						}, -- [15]
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
						}, -- [16]
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
						}, -- [17]
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
						}, -- [18]
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
						}, -- [19]
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
						}, -- [20]
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
						}, -- [21]
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
						}, -- [22]
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
						}, -- [23]
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
						}, -- [24]
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
						}, -- [25]
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
						}, -- [26]
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
						}, -- [27]
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
						}, -- [28]
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
						}, -- [29]
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
						}, -- [30]
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
						}, -- [31]
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
						}, -- [32]
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
						}, -- [33]
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
						}, -- [34]
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
						}, -- [35]
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
						}, -- [36]
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
						}, -- [37]
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
						}, -- [38]
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
						}, -- [39]
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
						}, -- [40]
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
						}, -- [41]
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
						}, -- [42]
					},
					["Name"] = "酒仙BUFF&CD",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -1,
						},
					},
					["Point"] = {
						["y"] = -98.265624475044,
						["x"] = 156.684301362254,
					},
					["EnabledSpecs"] = {
						[269] = false,
						[270] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1OmJbv5HDPms",
					["Point"] = {
						["y"] = -109.874862670898,
						["x"] = -127.5,
					},
					["Name"] = "酒仙状态监视",
					["EnabledSpecs"] = {
						[270] = false,
						[269] = false,
					},
					["Columns"] = 3,
					["Rows"] = 3,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1Ng3mRMtLPI3",
							["ShowTimer"] = true,
							["Name"] = "醉酿投",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"[(DodgeChance - 4.5):Round]", -- [1]
										"[((Duration * PowerRegen - 40 + AltP(index=3, unit=\"player\")) / 25):Floor:Hide(0)]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Type"] = "cooldown",
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
							["ShowTTText"] = 2,
							["Type"] = "buff",
							["Name"] = "124273; 124274; 124275",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"", -- [1]
										"[(Stacks / MaxHP):Round(1):Hide(0)]", -- [2]
									},
								},
							},
							["BuffOrDebuff"] = "HARMFUL",
							["Enabled"] = true,
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
						}, -- [5]
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
						}, -- [6]
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
						}, -- [7]
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
						}, -- [8]
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
						}, -- [9]
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
						}, -- [10]
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
						}, -- [11]
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
						}, -- [12]
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
						}, -- [13]
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
						}, -- [14]
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
						}, -- [15]
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
						}, -- [16]
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
						}, -- [17]
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
						}, -- [18]
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
						}, -- [19]
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
						}, -- [20]
					},
					["OnlyInCombat"] = true,
				}, -- [2]
			},
			["NumGroups"] = 2,
		},
		["龙轻雪 - 主宰之剑"] = {
			["Locked"] = true,
			["Version"] = 83302,
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
						}, -- [5]
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
						}, -- [6]
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
						}, -- [7]
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
						}, -- [8]
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
						}, -- [9]
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
						}, -- [10]
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
						}, -- [11]
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
						}, -- [12]
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
						}, -- [13]
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
						}, -- [14]
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
						}, -- [15]
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
						}, -- [16]
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
						}, -- [17]
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
						}, -- [18]
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
						}, -- [19]
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
						}, -- [20]
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
						}, -- [21]
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
						}, -- [22]
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
						}, -- [23]
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
						}, -- [24]
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
						}, -- [25]
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
						}, -- [26]
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
						}, -- [27]
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
						}, -- [28]
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
						}, -- [29]
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
						}, -- [30]
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
						}, -- [31]
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
						}, -- [32]
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
						}, -- [33]
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
						}, -- [34]
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
						}, -- [35]
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
						}, -- [36]
					},
					["GUID"] = "TMW:group:1OLyT_Ar5ky9",
				}, -- [1]
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
						}, -- [5]
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
						}, -- [6]
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
						}, -- [7]
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
						}, -- [8]
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
						}, -- [9]
					},
				}, -- [2]
			},
		},
		["斯特莱夫 - 瓦拉斯塔兹"] = {
			["Locked"] = true,
			["Version"] = 82405,
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
					["GUID"] = "TMW:group:1OI1FgHQIRgr",
				}, -- [1]
			},
		},
		["倾城丨烟雨 - 摩摩尔"] = {
			["Locked"] = true,
			["Version"] = 82405,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1O3UFxTb=vXh",
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
					["Point"] = {
						["y"] = -94.125,
						["x"] = 4.50006103515625,
					},
				}, -- [1]
			},
		},
		["信仰丶圣光 - 摩摩尔"] = {
			["Version"] = 82303,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OI14K2LZ6MK",
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
				}, -- [1]
			},
		},
		["蓝箭 - 卡拉赞"] = {
			["Locked"] = true,
			["Version"] = 82303,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OI11HfmmwwS",
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
				}, -- [1]
			},
		},
		["看你洗澡 - 瓦拉斯塔兹"] = {
			["Locked"] = true,
			["Version"] = 82405,
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
					["GUID"] = "TMW:group:1OI1EcllQYri",
				}, -- [1]
			},
		},
		["龙剑曦 - 主宰之剑"] = {
			["Version"] = 83302,
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nh9u2HePS0H",
					["Point"] = {
						["y"] = 151.812057495117,
						["x"] = -1.7868454763536,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 0.786678552627564,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "value",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"[(Value / ValueMax * 100):Round:Percent]", -- [1]
										"[Value:Short \"/\" ValueMax:Short]", -- [2]
									},
								},
							},
							["PowerType"] = -1,
							["CustomTex"] = "755",
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
							["Enabled"] = true,
							["Type"] = "value",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Magnitude"] = 3,
									["Animation"] = "ICONSHAKE",
									["OnConditionConditions"] = {
										{
											["Type"] = "DEFAULT_ABS",
											["Level"] = 80,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
									["Infinite"] = true,
								}, -- [1]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "DEFAULT_ABS",
											["Level"] = 80,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"[(Value / ValueMax * 100):Round:Percent]", -- [1]
										"[Value:Short \"/\" ValueMax:Short]", -- [2]
									},
								},
							},
							["CustomTex"] = "193439",
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
					["Name"] = "通用生命能量",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 608.917053222656,
						},
					},
					["View"] = "bar",
					["Columns"] = 1,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1NhBTwFi6wNt",
					["Point"] = {
						["y"] = 53.5973871481239,
						["x"] = -321.956388048689,
					},
					["Scale"] = 1.02480900287628,
					["Rows"] = 4,
					["Icons"] = {
						{
							["BackdropColor"] = "ff333333",
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["BackdropColor_Enable"] = true,
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "198793",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
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
							["Enabled"] = true,
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "179057",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
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
							["Enabled"] = true,
							["Type"] = "swingtimer",
							["Events"] = {
								{
									["Animation"] = "ACTVTNGLOW",
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 1.2,
									["Duration"] = 1.2,
									["Event"] = "OnDuration",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										[2] = "[if Duration:TMWFormatDuration > 1.2 then\n    \"\\232\\135\\170\\229\\138\\168\\230\\148\\187\\229\\135\\187\\228\\184\\173\"\nelseif Duration:TMWFormatDuration <= 1.2 then\n    \"\\229\\191\\171\\230\\148\\190\\230\\139\\155\\230\\149\\176\"\nend]",
									},
								},
							},
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
							["Enabled"] = true,
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "207690",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
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
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = -1,
						}, -- [2]
					},
					["Name"] = "浩劫战斗监控",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 139.632339477539,
						},
					},
					["View"] = "bar",
					["EnabledSpecs"] = {
						[581] = false,
					},
					["Columns"] = 1,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1NhAYSwt61ZD",
					["Name"] = "浩劫触发监控",
					["Point"] = {
						["y"] = 29.2418887046251,
						["x"] = 241.321655498784,
					},
					["Columns"] = 8,
					["Scale"] = 1.5038503408432,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "162264",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["BuffOrDebuff"] = "EITHER",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["OnlyMine"] = true,
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
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "209426",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["BuffOrDebuff"] = "EITHER",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnHide",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["OnlyMine"] = true,
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
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "212800",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["BuffOrDebuff"] = "EITHER",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["OnlyMine"] = true,
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
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "188501",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["BuffOrDebuff"] = "EITHER",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["OnlyMine"] = true,
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
						{
							["Enabled"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 2,
							["CLEUEvents"] = {
								["SPELL_DAMAGE_CRIT"] = true,
							},
							["Name"] = "毁灭; 混乱打击",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"", -- [1]
										"暴击", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["SourceUnit"] = "player",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "208628",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["BuffOrDebuff"] = "EITHER",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "211048",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["BuffOrDebuff"] = "EITHER",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnStart",
									["Magnitude"] = 2,
								}, -- [2]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [3]
								["n"] = 3,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Name"] = "涅墨西斯",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["CheckNext"] = true,
							["Icons"] = {
								"TMW:icon:1NpkRuGpEHMd", -- [1]
								"TMW:icon:1NpksMY_rbAF", -- [2]
								"TMW:icon:1NpksMZ6lGH6", -- [3]
								"TMW:icon:1NpksMZFZ8Ci", -- [4]
								"TMW:icon:1NpksMZPiOoM", -- [5]
								"TMW:icon:1NpksMZYFbhf", -- [6]
								"TMW:icon:1NpksMZhPeC1", -- [7]
								"TMW:icon:1NpkvNgigHHn", -- [8]
								"TMW:icon:1NpkvNgpi2VC", -- [9]
								"TMW:icon:1NpkvNgw1OMk", -- [10]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
					["EnabledSpecs"] = {
						[581] = false,
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
				}, -- [3]
				{
					["GUID"] = "TMW:group:1NhlDDjDcO6f",
					["Point"] = {
						["y"] = -141.715001925715,
						["x"] = 35.2854742797925,
					},
					["Scale"] = 1.18148112297058,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Level"] = 3,
											["Type"] = "SPELLCD",
											["Name"] = "195072",
											["Operator"] = "<=",
										}, -- [1]
										{
											["Level"] = 1,
											["Type"] = "SPELLCHARGES",
											["Name"] = "195072",
											["Operator"] = "<",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"[Stacks(\"TMW:icon:1Ni9obp74zHX\")]次", -- [1]
										"[Duration(\"TMW:icon:1Ni9obp74zHX\"):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "195072",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "195072",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Level"] = 3,
											["Type"] = "SPELLCD",
											["Name"] = "211053",
											["Operator"] = "<=",
										}, -- [1]
										{
											["Level"] = 1,
											["Type"] = "SPELLCHARGES",
											["Name"] = "211053",
											["Operator"] = "<",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"[Stacks(\"TMW:icon:1NoOCK1N0mmc\")]次", -- [1]
										"[Duration(\"TMW:icon:1NoOCK1N0mmc\"):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "211053",
									["Level"] = 5,
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "211053",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Level"] = 3,
											["Type"] = "SPELLCD",
											["Name"] = "185123",
											["Operator"] = "<=",
										}, -- [1]
										{
											["Level"] = 1,
											["Type"] = "SPELLCHARGES",
											["Name"] = "185123",
											["Operator"] = "<",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"[Stacks(\"TMW:icon:1Nom1v9TRLoa\")]次", -- [1]
										"[Duration(\"TMW:icon:1Nom1v9TRLoa\"):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "SPELLCHARGES",
									["Name"] = "185123",
									["Level"] = 2,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["PrtsAfter"] = 1,
									["Name"] = "21869",
								}, -- [2]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "21869",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 1,
								}, -- [3]
								{
									["Level"] = 1,
									["Type"] = "SPELLCHARGES",
									["PrtsAfter"] = 1,
									["Name"] = "185123",
								}, -- [4]
								["n"] = 4,
							},
							["CustomTex"] = "185123",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "196718",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.68,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "198793",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "183752",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "198589",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "198013",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.8,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "179057",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.8,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "188499",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.8,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "201467",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.8,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "213241",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.8,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "196555",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.8,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "211881; 206491",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.8,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "211048",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.8,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "191427",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.8,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["Name"] = "浩劫CD监控",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
						},
					},
					["EnabledSpecs"] = {
						[581] = false,
					},
					["Columns"] = 16,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1NhAjq8Sp9b8",
					["Point"] = {
						["y"] = 14.0849970114051,
						["x"] = -307.204312853376,
					},
					["Scale"] = 1.02480900287628,
					["Rows"] = 8,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "207744",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
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
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "203819",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
								["bar"] = {
									["Texts"] = {
										"[Duration(gcd=true):TMWFormatDuration]", -- [1]
										"[Spell] [Stacks:Hide(0):Paren]", -- [2]
									},
								},
							},
							["BuffOrDebuff"] = "EITHER",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["OnlyMine"] = true,
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
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "178740",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["BuffOrDebuff"] = "EITHER",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["OnlyMine"] = true,
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
							["Enabled"] = true,
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "207685",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
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
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "204598",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "204490",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "207693",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["BuffOrDebuff"] = "EITHER",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "224509",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["Name"] = "复仇战斗监控",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 139.632339477539,
						},
					},
					["View"] = "bar",
					["EnabledSpecs"] = {
						[577] = false,
					},
					["Columns"] = 1,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1NhB3=UBJSMe",
					["Name"] = "复仇触发监控",
					["Point"] = {
						["y"] = 9.35125081745873,
						["x"] = 176.586737058393,
					},
					["Columns"] = 6,
					["Scale"] = 1.53925943374634,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "187827",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["OnlyMine"] = true,
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
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "196718",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["OnlyMine"] = true,
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
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "218256",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["OnlyMine"] = true,
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
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "188501",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["OnlyMine"] = true,
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
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "163073",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Duration:TMWFormatDuration]",
									},
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
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
						}, -- [6]
					},
					["EnabledSpecs"] = {
						[577] = false,
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
				}, -- [6]
				{
					["GUID"] = "TMW:group:1Nho4mEs7k0p",
					["Point"] = {
						["y"] = -128.111154364049,
						["x"] = 45.446946940556,
					},
					["Scale"] = 1.18148112297058,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Level"] = 3,
											["Type"] = "SPELLCD",
											["Name"] = "189110",
											["Operator"] = "<=",
										}, -- [1]
										{
											["Level"] = 1,
											["Type"] = "SPELLCHARGES",
											["Name"] = "189110",
											["Operator"] = "<",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"[Stacks(\"TMW:icon:1Ni9z0XaBx4c\")]次", -- [1]
										"[Duration(\"TMW:icon:1Ni9z0XaBx4c\"):TMWFormatDuration]", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "189110",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "189110",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Level"] = 3,
											["Type"] = "SPELLCD",
											["Name"] = "203720",
											["Operator"] = "<=",
										}, -- [1]
										{
											["Level"] = 1,
											["Type"] = "SPELLCHARGES",
											["Name"] = "203720",
											["Operator"] = "<",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"[Stacks(\"TMW:icon:1Ni9obp4X_Xk\")]次", -- [1]
										"[Duration(\"TMW:icon:1Ni9obp4X_Xk\"):TMWFormatDuration]", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "203720",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "203720",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "204021",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "178740",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "218256",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "202137",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "183752",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "187827",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "204596",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "207684",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "202138",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "185245",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "207407",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "211881; 213241",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "212084",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
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
						}, -- [16]
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
						}, -- [17]
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
						}, -- [18]
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
						}, -- [19]
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
						}, -- [20]
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
						}, -- [21]
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
						}, -- [22]
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
						}, -- [23]
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
						}, -- [24]
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
						}, -- [25]
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
						}, -- [26]
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
						}, -- [27]
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
						}, -- [28]
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
						}, -- [29]
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
						}, -- [30]
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
						}, -- [31]
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
						}, -- [32]
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
						}, -- [33]
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
						}, -- [34]
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
						}, -- [35]
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
						}, -- [36]
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
						}, -- [37]
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
						}, -- [38]
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
						}, -- [39]
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
						}, -- [40]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["Name"] = "复仇CD监控",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -0.1,
							["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
						},
					},
					["EnabledSpecs"] = {
						[577] = false,
					},
					["Columns"] = 17,
				}, -- [7]
				{
					["GUID"] = "TMW:group:1NhoTlUrZu9g",
					["Point"] = {
						["y"] = -76.5061222046611,
						["x"] = 12.9355944014935,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Scale"] = 1.18148112297058,
					["Rows"] = 3,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1Ni9z0XaBx4c",
							["Type"] = "cooldown",
							["Name"] = "189110",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
								},
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
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
							["GUID"] = "TMW:icon:1Ni9obp4X_Xk",
							["Type"] = "cooldown",
							["Name"] = "203720",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
								},
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
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
							["GUID"] = "TMW:icon:1Ni9obp74zHX",
							["Type"] = "cooldown",
							["Name"] = "195072",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
								},
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
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
							["GUID"] = "TMW:icon:1NoOCK1N0mmc",
							["Type"] = "cooldown",
							["Name"] = "211053",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
								},
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
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
						{
							["GUID"] = "TMW:icon:1Nom1v9TRLoa",
							["Type"] = "cooldown",
							["Name"] = "185123",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
								},
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
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
						}, -- [6]
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
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1NpkRuGpEHMd",
							["Type"] = "buff",
							["Name"] = "208579",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"恶魔", -- [1]
										"[Duration:TMWFormatDuration]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1NpksMY_rbAF",
							["Type"] = "buff",
							["Name"] = "208605",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"人型", -- [1]
										"[Duration:TMWFormatDuration]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["GUID"] = "TMW:icon:1NpksMZ6lGH6",
							["Type"] = "buff",
							["Name"] = "208608",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"野兽", -- [1]
										"[Duration:TMWFormatDuration]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1NpksMZFZ8Ci",
							["Type"] = "buff",
							["Name"] = "208607",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"畸变", -- [1]
										"[Duration:TMWFormatDuration]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["GUID"] = "TMW:icon:1NpksMZPiOoM",
							["Type"] = "buff",
							["Name"] = "208609",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"动物", -- [1]
										"[Duration:TMWFormatDuration]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1NpksMZYFbhf",
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "208610",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"龙类", -- [1]
										"[Duration:TMWFormatDuration]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["GUID"] = "TMW:icon:1NpksMZhPeC1",
							["Type"] = "buff",
							["Name"] = "208611",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"元素", -- [1]
										"[Duration:TMWFormatDuration]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["GUID"] = "TMW:icon:1NpkvNgigHHn",
							["Type"] = "buff",
							["Name"] = "208612",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"巨人", -- [1]
										"[Duration:TMWFormatDuration]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["GUID"] = "TMW:icon:1NpkvNgpi2VC",
							["Type"] = "buff",
							["Name"] = "208613",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"机械", -- [1]
										"[Duration:TMWFormatDuration]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["GUID"] = "TMW:icon:1NpkvNgw1OMk",
							["Type"] = "buff",
							["Name"] = "208614",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"亡灵", -- [1]
										"[Duration:TMWFormatDuration]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
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
						}, -- [18]
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
						}, -- [19]
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
						}, -- [20]
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
						}, -- [21]
					},
					["SortPriorities"] = {
						nil, -- [1]
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [2]
					},
					["Name"] = "隐藏监控",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -0.1,
							["SpacingY"] = -2,
							["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
						},
					},
					["Alpha"] = 0.99,
					["Columns"] = 7,
				}, -- [8]
				{
					["GUID"] = "TMW:group:1Nkm8ZlfkuK4",
					["Point"] = {
						["y"] = -0.406552327455352,
						["x"] = -390.075217889935,
					},
					["Scale"] = 1.0613,
					["Rows"] = 7,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1Nkm8Zl9hp8M",
							["Type"] = "cleu",
							["CLEUDur"] = 20,
							["Enabled"] = true,
							["CLEUEvents"] = {
								["SPELL_CAST_SUCCESS"] = true,
							},
							["Name"] = "204255",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1NhXnuFCoDWB",
									["Texts"] = {
										"[if Counter(\"XP\") > 0 then\n    ((((Stacks(\"TMW:icon:1NkR==bGSsY9\") - Counter(\"DP\")) * 2.5) * AttackPower * ((100 + Versatility) / 100)) / 10000):Round(2):Cyan \"\\228\\184\\135\":Cyan\nelse\n    \"\\229\\176\\143\\230\\174\\139\\231\\137\\135\"\nend]", -- [1]
										"[if Counter(\"XP\") + Counter(\"DP\") = Stacks(\"TMW:icon:1NkR==bGSsY9\") then\n    Counter(\"XP\")\nelse\n    Stacks(\"TMW:icon:1NkR==bGSsY9\") - Counter(\"DP\")\nend]", -- [2]
									},
								},
								["bar"] = {
									["Texts"] = {
										"[Counter(\"sd\")]", -- [1]
										"", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Counter",
									["Event"] = "OnCLEUEvent",
									["Counter"] = "xp",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFSTACKS",
											["Checked"] = true,
											["Level"] = 1,
											["Name"] = "203981",
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
									["Counter"] = "xp",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 5,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Level"] = 5,
											["Type"] = "COUNTER",
											["Name"] = "xp",
											["Operator"] = ">",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
									["Counter"] = "xp",
								}, -- [3]
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Level"] = 5,
											["Type"] = "BUFFSTACKS",
											["Name"] = "203981",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [4]
								{
									["OnConditionConditions"] = {
										{
											["Level"] = 5,
											["Type"] = "COUNTER",
											["Name"] = "xp",
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ICONCLEAR",
								}, -- [5]
								["n"] = 5,
							},
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "XP",
									["Operator"] = ">",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "player",
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
							["Enabled"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 20,
							["SourceUnit"] = "player",
							["CLEUEvents"] = {
								["SPELL_CAST_SUCCESS"] = true,
							},
							["Name"] = "203795; 204062",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1NhXnuFCoDWB",
									["Texts"] = {
										"[if Counter(\"DP\") > 0 then\n    (((Counter(\"DP\") * 21.25) * AttackPower * ((100 + Versatility) / 100)) / 10000):Round(2):Cyan \"\\228\\184\\135\":Cyan\nelse\n    \"\\229\\164\\167\\230\\174\\139\\231\\137\\135\"\nend]", -- [1]
										"[Counter(\"DP\")]", -- [2]
									},
								},
								["bar"] = {
									["Texts"] = {
										"[Counter(\"sd\")]", -- [1]
										"", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Counter",
									["Event"] = "OnCLEUEvent",
									["Counter"] = "dp",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFSTACKS",
											["Checked"] = true,
											["Level"] = 1,
											["Name"] = "203981",
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
									["Counter"] = "dp",
								}, -- [2]
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Level"] = 5,
											["Type"] = "BUFFSTACKS",
											["Name"] = "203981",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
								}, -- [3]
								{
									["OnConditionConditions"] = {
										{
											["Level"] = 5,
											["Type"] = "COUNTER",
											["Name"] = "xp",
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["Animation"] = "ICONCLEAR",
								}, -- [4]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "-",
									["OnConditionConditions"] = {
										{
											["Type"] = "SPELLCD",
											["Name"] = "210042",
											["Operator"] = ">",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
									["Counter"] = "dp",
								}, -- [5]
								["n"] = 5,
							},
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "DP",
									["Operator"] = ">",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "71905",
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
							["GUID"] = "TMW:icon:1Nrig79AbNF5",
							["Type"] = "buff",
							["ShowTTText"] = true,
							["OnlyMine"] = true,
							["Name"] = "227225",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1NhXnuFCoDWB",
									["Texts"] = {
										"[(Stacks / 10000):Round(2):Cyan \"\\228\\184\\135\":Cyan]", -- [1]
										"[Duration:TMWFormatDuration]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnStart",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnFinish",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
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
							["GUID"] = "TMW:icon:1NrhMKg3A7rq",
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Name"] = "227225",
											["Type"] = "SPELLCD",
										}, -- [1]
										{
											["Type"] = "PAIN",
											["Level"] = 30,
											["Operator"] = ">=",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "OnCondition",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnHide",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTTText"] = true,
							["OnlyMine"] = true,
							["Name"] = "227225",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1NhXnuFCoDWB",
									["Texts"] = {
										"[(((15 + Versatility * 15 / 100) * AttackPower + (2.5 + Versatility * 2.5 / 100) * AttackPower * Stacks(\"TMW:icon:1NkR==bGSsY9\")) / 10000):Round(2):Red \"\\228\\184\\135\":Red]", -- [1]
										"[if Stacks(\"TMW:icon:1Nrh0rahmdgG\") = 0 then\n    \"\\233\\162\\132\\228\\188\\176\"\nelse\n    Duration(\"TMW:icon:1Nrh0rahmdgG\")\nend]", -- [2]
									},
								},
							},
							["ManaCheck"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Name"] = "227225",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1Nrig79AbNF5",
									["Operator"] = "<",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0.4,
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1NkR==bGSsY9",
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "203981",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 5,
									["Infinite"] = true,
									["Event"] = "OnStack",
									["Operator"] = "==",
								}, -- [1]
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ICONCLEAR",
									["Value"] = 5,
									["Event"] = "OnStack",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1Nrh0rahmdgG",
							["Type"] = "cooldown",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "227225",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
									["Texts"] = {
										"", -- [1]
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["Duration"] = 5,
									["Event"] = "OnDuration",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
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
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
								},
							},
						}, -- [7]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["LayoutDirection"] = 2,
					["Name"] = "残片和壁障监控",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 9.9,
							["TextLayout"] = "TMW:textlayout:1Nhleolinxya",
						},
					},
					["Columns"] = 1,
					["EnabledSpecs"] = {
						[577] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [9]
			},
			["NumGroups"] = 9,
			["TextureName"] = "Gloss",
		},
		["锦在天堂 - 天空之墙"] = {
			["Locked"] = true,
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1O0VDpk7jKGK",
				}, -- [1]
			},
		},
		["徳馨 - 破碎岭"] = {
			["Version"] = 82303,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OI0=0AAF=nC",
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
				}, -- [1]
			},
		},
		["地狱丨灬繁花 - 摩摩尔"] = {
			["Locked"] = true,
			["Version"] = 82405,
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
					["GUID"] = "TMW:group:1O3VejuP_HJF",
				}, -- [1]
			},
		},
		["星界旅行者 - 瓦拉斯塔兹"] = {
			["Locked"] = true,
			["Version"] = 82405,
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
					["GUID"] = "TMW:group:1O3VgGgaZaAs",
				}, -- [1]
			},
		},
		["龙听雨 - 巨龙之吼"] = {
			["Locked"] = true,
			["Version"] = 83302,
			["NumGroups"] = 2,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OS8knAxTvDZ",
					["Columns"] = 6,
					["Scale"] = 1.63332951068878,
					["Rows"] = 6,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "215479",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Level"] = 29.2,
											["Name"] = "215479",
											["Operator"] = "<",
										}, -- [1]
										{
											["Type"] = "COMBAT",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
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
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "123725",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "DEBUFFDUR",
											["Checked"] = true,
											["Unit"] = "target",
											["Level"] = 1.3,
											["Name"] = "123725",
											["Operator"] = "<",
										}, -- [1]
										{
											["Type"] = "COMBAT",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
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
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1OS8lmE=CdxH", -- [1]
								"TMW:icon:1OS8lmF1AJeT", -- [2]
							},
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
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1OS8lmEtizBY", -- [1]
								"TMW:icon:1OS8lmEwvI_1", -- [2]
							},
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
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1OS8lmF4MHVd", -- [1]
								"TMW:icon:1OS8lmF7L92F", -- [2]
								"TMW:icon:1OS8lmFAArnC", -- [3]
								"TMW:icon:1OS8lmFD22JT", -- [4]
								"TMW:icon:1OS8lmFG4HQW", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "196739",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBAT",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
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
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "120954",
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OS8lmEtizBY",
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OS8lmEwvI_1",
							["Name"] = "115203",
							["Type"] = "cooldown",
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
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1OS8lmE=CdxH",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "targer",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "214326",
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OS8lmF1AJeT",
							["Name"] = "214326",
							["Type"] = "cooldown",
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
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1OS8lmF4MHVd",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "122278",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Name"] = "20175",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["GUID"] = "TMW:icon:1OS8lmF7L92F",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "122278",
							["Conditions"] = {
								{
									["Name"] = "20175",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
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
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1OS8lmFAArnC",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "122783",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Name"] = "20173",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["GUID"] = "TMW:icon:1OS8lmFD22JT",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "122783",
							["Conditions"] = {
								{
									["Name"] = "20173",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
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
						}, -- [14]
						{
							["GUID"] = "TMW:icon:1OS8lmFG4HQW",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "122281",
							["Conditions"] = {
								{
									["Name"] = "20174",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
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
						}, -- [15]
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
						}, -- [16]
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
						}, -- [17]
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
						}, -- [18]
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
						}, -- [19]
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
						}, -- [20]
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
						}, -- [21]
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
						}, -- [22]
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
						}, -- [23]
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
						}, -- [24]
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
						}, -- [25]
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
						}, -- [26]
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
						}, -- [27]
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
						}, -- [28]
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
						}, -- [29]
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
						}, -- [30]
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
						}, -- [31]
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
						}, -- [32]
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
						}, -- [33]
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
						}, -- [34]
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
						}, -- [35]
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
						}, -- [36]
					},
					["Name"] = "酒仙BUFF&CD",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -1,
						},
					},
					["Point"] = {
						["y"] = -98.265624475044,
						["x"] = 156.684301362254,
					},
					["EnabledSpecs"] = {
						[269] = false,
						[270] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1OmJbv5HDPms",
					["Point"] = {
						["y"] = -109.874862670898,
						["x"] = -127.5,
					},
					["Name"] = "酒仙状态监视",
					["EnabledSpecs"] = {
						[270] = false,
						[269] = false,
					},
					["Columns"] = 3,
					["Rows"] = 3,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1Ng3mRMtLPI3",
							["ShowTimer"] = true,
							["Name"] = "醉酿投",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"[(DodgeChance - 4.5):Round]", -- [1]
										"[((Duration * PowerRegen - 40 + AltP(index=3, unit=\"player\")) / 25):Floor:Hide(0)]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Type"] = "cooldown",
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
							["ShowTTText"] = 2,
							["Type"] = "buff",
							["Name"] = "124273; 124274; 124275",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"", -- [1]
										"[(Stacks / MaxHP):Round(1):Hide(0)]", -- [2]
									},
								},
							},
							["BuffOrDebuff"] = "HARMFUL",
							["Enabled"] = true,
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
						}, -- [5]
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
						}, -- [6]
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
						}, -- [7]
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
						}, -- [8]
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
						}, -- [9]
					},
					["OnlyInCombat"] = true,
				}, -- [2]
			},
		},
	},
}