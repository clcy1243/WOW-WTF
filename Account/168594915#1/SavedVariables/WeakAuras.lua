
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
		["Astral_Power_S"] = {
			["sparkWidth"] = 4,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.49803921568628, -- [1]
				0.81176470588235, -- [2]
				0.85098039215686, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = ">=",
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 80300,
			["alpha"] = 1,
			["sparkColor"] = {
				0.9921568627451, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "ElvUI Blank",
			["color"] = {
			},
			["customText"] = "\n\n\n\n",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["lunar_power"] = "0",
						["duration"] = "0",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "custom",
						["custom_type"] = "event",
						["type"] = "custom",
						["use_eclipsetype"] = true,
						["subeventSuffix"] = "_CAST_START",
						["events"] = "WA_event_engUpdate_by_Afreg",
						["eclipsetype"] = "moon",
						["lunar_power_operator"] = ">=",
						["custom"] = "function(e, min_position, cur_position, max_position, spk_position)\n    if spk_position and spk_position-min_position > 0 then\n        aura_env.eng = spk_position\n        aura_env.eng_max = max_position\n        return true \n    else\n        aura_env.eng = 0\n    end\nend",
						["customDuration"] = "function()\n    if aura_env.eng \n    then\n        return aura_env.eng, aura_env.eng_max, 0, 0\n    end\nend",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["event"] = "Conditions",
						["check"] = "event",
						["use_lunar_power"] = true,
						["use_alwaystrue"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["eclipsetype"] = "sun",
						["use_eclipsetype"] = true,
						["custom"] = "function()\n    if  aura_env.eng == 0 then return true end\nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["border_color"] = {
					},
					["type"] = "aurabar_bar",
				}, -- [1]
			},
			["height"] = 19,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.066666666666667, -- [1]
				0.054901960784314, -- [2]
				0.10980392156863, -- [3]
				0, -- [4]
			},
			["anchorFrameFrame"] = "WeakAuras:Astral_Power_B",
			["uid"] = "0LhPK4qkCnd",
			["borderInFront"] = false,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["icon"] = false,
			["xOffset"] = 0,
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0.066666666666667, -- [1]
				0.054901960784314, -- [2]
				0.10980392156863, -- [3]
				0, -- [4]
			},
			["config"] = {
			},
			["semver"] = "2.4.2",
			["parent"] = "Druid_AfenarUI",
			["id"] = "Astral_Power_S",
			["useAdjustededMax"] = false,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SELECTFRAME",
			["width"] = 227,
			["sparkHidden"] = "BOTH",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "GarrMission_EncounterBar-Spark",
			["auto"] = true,
		},
		["Form_Boomie"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 74,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Prowl",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:Prowl",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_custom"] = false,
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"24858", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"768", -- [1]
							"783", -- [2]
							"5487", -- [3]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "80",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["level_operator"] = ">=",
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 35,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "Druid_AfenarUI",
			["useTooltip"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["displayIcon"] = 132276,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["alpha"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Form_Boomie",
			["semver"] = "2.4.2",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["cooldownEdge"] = false,
			["uid"] = "AJj0dXNDFg3",
			["inverse"] = true,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["铁鬃"] = {
			["xOffset"] = -3.20001220703125,
			["yOffset"] = -180.0007629394531,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auranames"] = {
							"铁鬃", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldownTextDisabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "铁鬃",
			["uid"] = "gq2vEeILkco",
			["frameStrata"] = 1,
			["width"] = 64,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["alpha"] = 1,
		},
		["FCP1"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "Druid_AfenarUI",
			["preferToUpdate"] = false,
			["zoom"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderBackdrop"] = "None",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 29,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["use_power"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["power_operator"] = ">=",
						["event"] = "Power",
						["use_percentpower"] = false,
						["names"] = {
						},
						["power"] = "2",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["combopoints_operator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["combopoints"] = "2",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["version"] = 123,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
			},
			["height"] = 14,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["anchorFrameType"] = "SELECTFRAME",
			["alpha"] = 1,
			["useAdjustededMin"] = false,
			["sparkHidden"] = "NEVER",
			["anchorFrameFrame"] = "WeakAuras:Feral_ComboPoints_Bar",
			["regionType"] = "aurabar",
			["borderInFront"] = false,
			["semver"] = "2.4.2",
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 80300,
			["id"] = "FCP1",
			["icon"] = false,
			["frameStrata"] = 3,
			["width"] = 46,
			["customTextUpdate"] = "update",
			["uid"] = "FwTKyOnQzN7",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["xOffset"] = -91,
			["authorOptions"] = {
			},
		},
		["Druid_AfenarUI"] = {
			["controlledChildren"] = {
				"Guardian_Rage", -- [1]
				"Ironfur", -- [2]
				"Ironfur_Stacks", -- [3]
				"Feral_Energy_Energy", -- [4]
				"Feral_ComboPoints_Bar", -- [5]
				"FCP1", -- [6]
				"FCP2", -- [7]
				"FCP3", -- [8]
				"FCP4", -- [9]
				"FCP5", -- [10]
				"Powers_Text", -- [11]
				"Druid_Mana", -- [12]
				"SolarPower1", -- [13]
				"SolarPower3", -- [14]
				"SolarPower2", -- [15]
				"LunarPower1", -- [16]
				"LunarPower2", -- [17]
				"LunarPower3", -- [18]
				"Astral_Power_B", -- [19]
				"Astral_Power_M", -- [20]
				"Astral_Power_SB", -- [21]
				"Astral_Power_S", -- [22]
				"Astral_Power_BD", -- [23]
				"Astral_Power_T", -- [24]
				"Astral_Power_StarSurge 40", -- [25]
				"CastBar_Druid", -- [26]
				"Prowl", -- [27]
				"Forms", -- [28]
				"Form_Boomie", -- [29]
				"Form_Feral", -- [30]
				"Form_Guardian", -- [31]
				"Starlord", -- [32]
				"New_Moon", -- [33]
				"Fury_of_Elune", -- [34]
				"Force_of_Nature", -- [35]
				"Warrior_of_the_Elune", -- [36]
				"Stellar_Flare ", -- [37]
				"Sunfire", -- [38]
				"Moonfire", -- [39]
				"Starfall", -- [40]
				"Starfall_Alt", -- [41]
				"Starsurge", -- [42]
				"Celestial_Alignment", -- [43]
				"Arcanic Pulsar", -- [44]
				"Feral Bleed Power", -- [45]
				"Feral Bleed Rake", -- [46]
				"Feral Bleed Rip", -- [47]
				"Feral Bleed Thrash", -- [48]
				"Feral Bleed Moonfire", -- [49]
				"Berserk", -- [50]
				"Predatory_Swiftness", -- [51]
				"Omen_of_Clarity", -- [52]
				"Blood_Talons", -- [53]
				"Tiger's_Fury", -- [54]
				"Rake", -- [55]
				"Rip", -- [56]
				"Thrash_Feral", -- [57]
				"Brutal_Strike", -- [58]
				"Moonfire_Feral", -- [59]
				"Feral_Frenzy", -- [60]
				"Savage_Roar", -- [61]
				"Guardian_of_the_Elune", -- [62]
				"Survival_Instincts", -- [63]
				"Bristling_Fur", -- [64]
				"Barkskin_Guardian", -- [65]
				"Incarnation: Guardian of Ursoc", -- [66]
				"Moonfire_Guardian", -- [67]
				"Mangle", -- [68]
				"Thrash_Guardian", -- [69]
				"Thrash_Stacks_Guardian", -- [70]
				"Lunar_Beam", -- [71]
				"Frenzied_Regeneration", -- [72]
				"Pulverize", -- [73]
				"T60_Druid", -- [74]
				"Growl", -- [75]
				"Solar_Beam_Skull_Bash", -- [76]
				"Maim", -- [77]
				"Remove_Corruption", -- [78]
				"Hibernate", -- [79]
				"T30", -- [80]
				"Dash", -- [81]
				"Swiftmend_RA", -- [82]
				"Wild_Growth_RA", -- [83]
				"Frenzied_Regeneration_DA", -- [84]
				"Survival_Instincts_Feral", -- [85]
				"Stampeding_Roar", -- [86]
				"Barkskin", -- [87]
				"Rebirth", -- [88]
				"innervate", -- [89]
				"Incapacitating_Roar", -- [90]
				"Druid_PvPT1", -- [91]
				"Druid_PvPT2", -- [92]
				"Druid_PvPT3", -- [93]
				"Druid_PvPT4", -- [94]
				"Druid_PvPT5", -- [95]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -208,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "timed",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["selfPoint"] = "BOTTOMLEFT",
			["version"] = 123,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Druid_AfenarUI",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["xOffset"] = 0,
			["uid"] = "YrH3Z287(4z",
			["conditions"] = {
			},
			["borderInset"] = 11,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Arcanic Pulsar"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"287790", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Парад планет", -- [1]
							"Воплощение: избранный Элуны", -- [2]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["useGroup_count"] = false,
						["spellIds"] = {
							194223, -- [1]
							102560, -- [2]
						},
						["ownOnly"] = true,
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 3,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						1, -- [1]
						0.63529411764706, -- [2]
						0.35686274509804, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 194223,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["useTooltip"] = false,
			["anchorFrameFrame"] = "WeakAuras:Celestial_Alignment",
			["regionType"] = "icon",
			["displayIcon"] = 135994,
			["icon"] = true,
			["xOffset"] = 0,
			["uid"] = "5Y3X0p1KUDU",
			["frameStrata"] = 4,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Arcanic Pulsar",
			["semver"] = "2.4.2",
			["alpha"] = 1,
			["width"] = 43,
			["parent"] = "Druid_AfenarUI",
			["config"] = {
			},
			["inverse"] = true,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "8",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.border_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["Solar_Beam_Skull_Bash"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 28,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["remaining"] = "3",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "日光术",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 78675,
						["use_remaining"] = false,
						["remaining_operator"] = "<=",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 106839,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "迎头痛击",
						["use_spellName"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 106839,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorB"] = 1,
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[5] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 78675,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["parent"] = "Druid_AfenarUI",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/Afenar_Druid/123",
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["semver"] = "2.4.2",
			["width"] = 31,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Solar_Beam_Skull_Bash",
			["alpha"] = 0.2,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "Ds34n7DwLGj",
			["inverse"] = true,
			["xOffset"] = -141,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Feral Bleed Power"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["names"] = {
						},
						["check"] = "update",
						["custom"] = "function()\n    --This trigger runs the update function if there have been no updates recently\n    --due to a lack of relevant combat events.\n    local this = aura_env\n    if GetTime() - this.lastUpdate >= 3 then this.update() end\n    --if GetTime() - this.lastDmgUpdate >= 0.045 then  this.updateDmg() end\n    if this.nextUpdateDmg and GetTime() > this.nextUpdateDmg then\n        this.nextUpdateDmg = nil\n        this.updateDmg()\n    end\n    --This 'return true' makes the icon take up space.\n    --Change to 'return false' if you don't want the icon to take up space.\n    return true\nend",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["events"] = "PLAYER_ENTERING_WORLD, ACTIVE_TALENT_GROUP_CHANGED, ENCOUNTER_START",
						["custom"] = "function()\n    --This trigger forces the WeakAura to run its initialization code when\n    --loading into a zone or when switching specs. It also forces talent\n    --information to be updated.\n    aura_env.updateTalents()\n    \n    aura_env.update()\nend",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["custom"] = "function (event, timestamp, msg, _, sourceGUID, _, _, _, destGUID, _, _, _, spellID)\n    --This trigger listens for bleed events to record snapshots.\n    --This trigger also listens for changes in buffs to recalculate bleed damage.\n    local this = aura_env\n    \n    --Check for only relevant player events\n    if not this.buffID[spellID] and not this.debuffID[spellID] then return end\n    if not this.events[msg] then return end\n    if sourceGUID ~= this.pguid then return end\n    \n    --Handle AURA_APPLY and AURA_REFRESH as the same event type\n    if msg == \"SPELL_AURA_REFRESH\" then msg = \"SPELL_AURA_APPLIED\" end\n    \n    --Convert rake stun events into rake casts to handle corner case with prowl+rake\n    if spellID == 163505 and (msg==\"SPELL_MISSED\" or msg==\"SPELL_AURA_APPLIED\") then\n        spellID = 1822\n        msg = \"SPELL_CAST_SUCCESS\"\n    end\n    \n    --Listen for buff changes on player that affect snapshots\n    if destGUID == this.pguid then\n        if msg == \"SPELL_AURA_APPLIED\" then this.update() return\n        elseif msg == \"SPELL_AURA_REMOVED\" then\n            local spellName = this.buffID[spellID]\n            local dur = 0\n            --Add small timing window for buffs that can expire before cast\n            if spellName == \"bloodtalons\" then dur = 0.1\n            elseif spellName == \"prowl\" then dur = 0.1\n            elseif spellName == \"shadowmeld\" then dur = 0.1\n            end\n            \n            if spellName then\n                this.buffs[spellName] = GetTime() + dur\n                this.nextUpdateDmg = GetTime() + dur + 0.01\n                return\n            end\n        end\n    end\n    \n    -- The following code handles application and expiration of bleeds\n    -- 1. Snapshot dmg on spell cast success\n    local fs = feralSnapshots\n    if msg == \"SPELL_CAST_SUCCESS\" then\n        local spellName\n        if spellID == 1822 then spellName = \"rake\"\n        elseif spellID == 1079 then spellName = \"rip\"\n        elseif spellID == 285381 then spellName = \"rip\"\n        elseif spellID == 106830 then spellName = \"thrash\"\n        elseif spellID == 155625 then spellName = \"moonfire\"\n        elseif spellID == 203242 then spellName = \"ripAndTear\"\n        end\n        \n        if spellName then\n            this.update()\n            --Add exception logic for Rip And Tear\n            if spellName == \"ripAndTear\" then\n                fs[\"rip\"][\"onCast\"] = fs[\"rip\"][\"current\"]\n                fs[\"rake\"][\"onCast\"] = fs[\"rake\"][\"current\"]\n                return\n            end\n            fs[spellName][\"onCast\"] = fs[spellName][\"current\"]\n            return\n        end\n        \n        --2. Record snapshot for target if and when the bleed is applied\n    elseif msg == \"SPELL_AURA_APPLIED\" then\n        local spellName\n        if spellID == 155722 then spellName = \"rake\"\n        elseif spellID == 1079 then spellName = \"rip\"\n        elseif spellID == 106830 then spellName = \"thrash\"\n        elseif spellID == 155625 then spellName = \"moonfire\"\n        end\n        \n        if spellName then\n            fs[spellName][destGUID] = fs[spellName][\"onCast\"]\n            return\n        end\n        \n        --3. Remove snapshot for target when bleed expires\n    elseif msg == \"SPELL_AURA_REMOVED\" then\n        local spellName\n        if spellID == 155722 then spellName = \"rake\"\n        elseif spellID == 1079 then spellName = \"rip\"\n        elseif spellID == 106830 then spellName = \"thrash\"\n        elseif spellID == 155625 then spellName = \"moonfire\"\n        end\n        \n        if spellName then\n            fs[spellName][destGUID] = nil\n            return\n        end\n    end\nend",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["events"] = "PLAYER_REGEN_ENABLED, PLAYER_REGEN_DISABLED",
						["custom"] = "function(event)\n    --This trigger manages clean up of snapshots when it is safe to do so\n    \n    --1. Schedule cleanup of snapshots when combat ends\n    if event == \"PLAYER_REGEN_ENABLED\" then\n        aura_env.cleanUp()\n        \n        --2. Check for and cancel scheduled cleanup when combat starts\n    elseif event == \"PLAYER_REGEN_DISABLED\" then\n        aura_env.cancelCleanUp()\n    end\nend",
						["event"] = "Health",
						["custom_type"] = "event",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Continuum Medium",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_TOP",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["parent"] = "Druid_AfenarUI",
			["regionType"] = "icon",
			["desc"] = "r19 by MoonBunnie for 8.2.5. For updates, visit https://wago.io/Syz8eBzY-",
			["xOffset"] = 25,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_CatForm",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "--Feral Bleed Power r19 by MoonBunnie for 8.2.5\n--Visit https://wago.io/Syz8eBzY-\n--for more info and the latest versions.\n\n--Initialize variables and parameters\nlocal this = aura_env\nthis.pguid = UnitGUID(\"player\")\nthis.cleanUpTimer = nil\nthis.lastUpdate = 0\nthis.nextUpdateDmg = nil\n\n--Create table for bleed power snapshot values\nthis.power = {\n    [\"tigersFury\"] = 1.15,\n    --[\"savageRoar\"] = 1.10,\n    [\"bloodtalons\"] = 1.25,\n    [\"momentOfClarity\"] = 1.15, --clearcasting\n    [\"stealth\"] = 2.0\n}\n\n--Create Talent tracking table\nthis.talents = {\n    --[\"savageRoar\"] = false,\n    [\"bloodtalons\"] = false,\n    [\"incarnation\"] = false,\n    [\"momentOfClarity\"] = false\n}\n\n--Create Talent ID table\nthis.talentID = {\n    --[21702] = \"savageRoar\",\n    [21649] = \"bloodtalons\",\n    [21704] = \"incarnation\",\n    [21646] = \"momentOfClarity\"\n}\n\n--Create Buff tracking table\nthis.buffs = {\n    [\"tigersFury\"] = 0,\n    --[\"savageRoar\"] = 0,\n    [\"bloodtalons\"] = 0,\n    [\"incarnation\"] = 0,\n    [\"momentOfClarity\"] = 0, --clearcasting\n    [\"prowl\"] = 1,\n    [\"shadowmeld\"] = 1\n}\n\n--Create Combat Log Event filter table\nthis.events = {\n    [\"SPELL_AURA_APPLIED\"] = true,\n    [\"SPELL_AURA_REFRESH\"] = true,\n    [\"SPELL_AURA_REMOVED\"] = true,\n    [\"SPELL_CAST_SUCCESS\"] = true,\n    [\"SPELL_MISSED\"] = true\n}\n\n--Create Buff ID filter table\nthis.buffID = {\n    [5217] = \"tigersFury\",\n    --[52610] = \"savageRoar\",\n    [145152] = \"bloodtalons\",\n    [102543] = \"incarnation\",\n    [5215] = \"prowl\",\n    [102547] = \"prowl\",\n    [58984] = \"shadowmeld\",\n}\n\n--Create Debuff ID filter table\nthis.debuffID = {\n    [163505] = \"rake\", --stun effect\n    [1822] = \"rake\", --initial dmg\n    [1079] = \"rip\",\n    [106830] = \"thrash\",\n    [155722] = \"rake\", --dot\n    [155625] = \"moonfire\",\n    [203242] = \"ripAndTear\",\n    [285381] = \"primalWrath\"\n}\n\n--Initialize tables to hold all snapshot data\nferalSnapshots = {\n    [\"rake\"] = {},\n    [\"rip\"] = {},\n    [\"thrash\"] = {},\n    [\"moonfire\"] = {}\n}\n\n--Create update function for checking active talents\nthis.updateTalents = function()\n    local this = aura_env\n    local t = this.talents\n    local tID = this.talentID\n    local b = this.buffs\n    local bID = this.buffID\n    \n    --Use talent ID table to check if talent is selected\n    for id,name in pairs(tID) do\n        t[name] = select(4,GetTalentInfoByID(id,1)) or false\n    end\n    \n    --Add or remove clearcasting in the buff filter list for Moment of Clarity\n    if t.momentOfClarity then \n        bID[135700] = \"momentOfClarity\"\n    else\n        bID[135700] = nil\n        b.momentOfClarity = 0\n    end\nend\n\nthis.updateTalents()\n\n--Create update function for checking for buffs\nthis.update = function()\n    local this = aura_env\n    local b = this.buffs\n    local bID = this.buffID\n    local s = this.strings\n    local t = this.talents\n    local now = GetTime()\n    \n    this.lastUpdate = now\n    \n    --Use Buff ID filter table to query for buff expiration times if present\n    for id,name in pairs(bID) do\n        if t[name] == true or t[name] == nil then\n            b[name] = select(6,WA_GetUnitAura(\"player\", id, \"PLAYER|HELPFUL\")) or b[name]\n        end\n    end\n    \n    this.updateDmg()\nend\n\n--Create update function for calculating current snapshot strength\nthis.updateDmg = function()\n    local this = aura_env\n    local b = this.buffs\n    local p = this.power\n    local now = GetTime()\n    local multi = {\n        [\"general\"] = 1,\n        [\"bt\"] = 1,\n        [\"moc\"] = 1,\n        [\"stealth\"] = 1\n    }   \n    \n    if b.tigersFury > now then multi.general = p.tigersFury end\n    --if b.savageRoar > now then multi.general = multi.general * p.savageRoar end\n    if b.bloodtalons > now then multi.bt = p.bloodtalons end\n    if b.momentOfClarity > now then multi.moc = p.momentOfClarity end\n    if b.incarnation > now or b.prowl > now or b.shadowmeld > now or b.prowl == 0 or b.shadowmeld == 0 then\n        multi.stealth = p.stealth\n    end\n    \n    --Record snapshot values for each spell\n    feralSnapshots.rip.current = multi.general*multi.bt\n    feralSnapshots.rip.current5CP = multi.general*multi.bt\n    feralSnapshots.rake.current = multi.general*multi.bt*multi.stealth\n    feralSnapshots.thrash.current = multi.general*multi.bt*multi.moc\n    feralSnapshots.moonfire.current = multi.general\nend\n\nthis.update()\n\n--Create function for handling clean up of the snapshot table\nthis.cleanUp = function()\n    local this = aura_env\n    --Cancel existing scheduled cleanup first if there is one\n    if this.cleanUpTimer then this.cancelCleanUp() end\n    \n    this.cleanupTimer = C_Timer.NewTimer(30,\n        function()\n            if not UnitAffectingCombat(\"player\") then\n                feralSnapshots = {\n                    [\"rake\"] = {},\n                    [\"rip\"] = {},\n                    [\"thrash\"] = {},\n                    [\"moonfire\"] = {}\n                }\n            end\n        end\n    )\nend\n\n--Create clean up function\nthis.cancelCleanUp = function()\n    local this = aura_env\n    if this.cleanupTimer then\n        this.cleanupTimer:Cancel()\n        this.cleanupTimer = nil\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["semver"] = "2.4.2",
			["width"] = 50,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Feral Bleed Power",
			["alpha"] = 1,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "YKDkcWUsHXk",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["url"] = "https://wago.io/Afenar_Druid/123",
			["selfPoint"] = "CENTER",
		},
		["Survival_Instincts"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 61,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"61336", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["names"] = {
							"Инстинкты выживания", -- [1]
						},
						["duration"] = "1",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["useGroup_count"] = false,
						["spellIds"] = {
							61336, -- [1]
						},
						["unit"] = "player",
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["useCount"] = true,
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_charges"] = false,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["charges_operator"] = "~=",
						["charges"] = "3",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "生存本能",
						["use_spellName"] = true,
						["count"] = "2",
						["unevent"] = "auto",
						["use_remaining"] = false,
						["spellName"] = 61336,
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 61336,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "61336",
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["subeventPrefix"] = "SPELL",
						["use_sourceUnit"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_unit"] = true,
						["sourceUnit"] = "player",
						["duration"] = "0.6",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 3,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 61336,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["cooldownEdge"] = false,
			["parent"] = "Druid_AfenarUI",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["displayIcon"] = 135994,
			["icon"] = true,
			["desaturate"] = false,
			["config"] = {
			},
			["alpha"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Survival_Instincts",
			["zoom"] = 0.3,
			["frameStrata"] = 2,
			["width"] = 35,
			["useTooltip"] = false,
			["uid"] = "c4gvEn5EMTm",
			["inverse"] = true,
			["xOffset"] = 96,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0.64705882352941, -- [2]
								0.31764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.border_color",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 3,
								["op"] = "<",
								["value"] = 1,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Hibernate"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 28,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["remaining"] = "3",
						["use_charges"] = false,
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["charges"] = "0",
						["spellName"] = 2908,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_remaining"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "安抚",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["remaining_operator"] = "<=",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 2908,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["use_talent"] = true,
						["talent"] = {
							["single"] = 4,
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 2908,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["parent"] = "Druid_AfenarUI",
			["anchorFrameFrame"] = "WeakAuras:Growl",
			["regionType"] = "icon",
			["xOffset"] = 141,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = true,
			["semver"] = "2.4.2",
			["width"] = 31,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Hibernate",
			["alpha"] = 0.2,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "qSm5a5iNw1w",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 36,
							["property"] = "yOffsetRelative",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Druid_PvPT5"] = {
			["xOffset"] = 58,
			["preferToUpdate"] = false,
			["yOffset"] = 61,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "挫志咆哮",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 201664,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["spellName"] = 201664,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 9,
					["multi"] = {
						true, -- [1]
						[9] = true,
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 201664,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.3,
			["parent"] = "Druid_AfenarUI",
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "slideleft",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "slideleft",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Druid_PvPT5",
			["width"] = 35,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "1XGJUWR(Ql7",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_type"] = "buttonOverlay",
					["do_glow"] = true,
				},
			},
		},
		["Feral Bleed Rip"] = {
			["xOffset"] = 12,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    --set spell to display by name\n    local name = \"rip\"\n    \n    local fs = feralSnapshots\n    local unit = UnitGUID(\"target\")\n    if fs and fs[name] and fs[name][unit] then\n        --round value to nearest %\n        local val = floor(fs[name][\"current5CP\"]/fs[name][unit]*100+0.5)\n        if val > 105 then --Change font to green if above this value\n            return format(\"|cFF00FF00%d\", val)\n        elseif val < 95 then --Change font to red if below this value\n            return format(\"|cFFFF0000%d\", val)\n        else --Default grey font color\n            return format(\"|cFF999999%d\", val)\n        end\n    end\n    --Display the string or value below if no snapshot exists on target\n    return ''\nend",
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["unevent"] = "timed",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function()\n    return true\nend",
						["event"] = "Health",
						["check"] = "update",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 43,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["desaturate"] = false,
			["auto"] = true,
			["width"] = 43,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Feral Bleed Rip",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "zwODVq(08uH",
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["parent"] = "Druid_AfenarUI",
			["iconInset"] = 0,
		},
		["Form_Feral"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 74,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Prowl",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Prowl",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"768", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"24858", -- [1]
							"783", -- [2]
							"5487", -- [3]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "80",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 35,
			["desaturate"] = false,
			["parent"] = "Druid_AfenarUI",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["displayIcon"] = 132276,
			["authorOptions"] = {
			},
			["useTooltip"] = false,
			["config"] = {
			},
			["alpha"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Form_Feral",
			["semver"] = "2.4.2",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "h75uSBhHsBG",
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Predatory_Swiftness"] = {
			["xOffset"] = -96,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 74,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"69369", -- [1]
						},
						["use_inverse"] = true,
						["names"] = {
							"Стремительность хищника", -- [1]
						},
						["ownOnly"] = true,
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellName"] = 8042,
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["useGroup_count"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showAlways",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							69369, -- [1]
						},
						["custom_hide"] = "timed",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["unit"] = "player",
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["unevent"] = "auto",
						["talent"] = {
							["single"] = 14,
							["multi"] = {
								[14] = true,
								[17] = true,
							},
						},
						["use_absorbMode"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_talent"] = true,
						["realSpellName"] = "Дикое бешенство",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Talent Known",
						["use_unit"] = true,
						["unit"] = "player",
						["use_inverse"] = false,
						["spellName"] = 274837,
					},
					["untrigger"] = {
						["spellName"] = 274837,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 17,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["use_talent"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 21,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["use_talent"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["x"] = 0,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration"] = "1",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 19,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 16974,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "2.4.2",
			["config"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Omen_of_Clarity",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:Omen_of_Clarity",
					["do_sound"] = false,
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["displayIcon"] = 132185,
			["parent"] = "Druid_AfenarUI",
			["stickyDuration"] = false,
			["width"] = 35,
			["frameStrata"] = 3,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Predatory_Swiftness",
			["authorOptions"] = {
			},
			["alpha"] = 0,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "jQv0j418SMA",
			["inverse"] = false,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "OR",
								["checks"] = {
									{
										["trigger"] = 2,
										["variable"] = "show",
										["value"] = 1,
									}, -- [1]
									{
										["trigger"] = 3,
										["variable"] = "show",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 38,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Astral_Power_BD"] = {
			["sparkWidth"] = 4,
			["modelIsUnit"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["backgroundColor"] = {
				0.65490196078431, -- [1]
				0.50588235294118, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.65490196078431, -- [1]
				0.50588235294118, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 2,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = ">=",
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["model_z"] = 0,
			["spark"] = false,
			["tocversion"] = 80300,
			["alpha"] = 1,
			["sparkColor"] = {
				0.95686274509804, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["parent"] = "Druid_AfenarUI",
			["customText"] = "function()\n    if aura_env.add_eng then\n        if aura_env.add_eng ~= 0\n        then\n            return string.format('|c%s%.0f +|r |c%s%.0f|r', 'FF00FFFF', aura_env.add_eng, 'FFFFFF00', aura_env.my_eng)\n        else\n            return string.format(' |c%s%.0f|r ',  'FFFFFF00', aura_env.my_eng)\n        end\n    else\n        return ('')\n    end\nend",
			["model_x"] = 0,
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["lunar_power"] = "0",
						["subeventPrefix"] = "SPELL",
						["duration"] = "0",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["powertype"] = 8,
						["power"] = "1",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["use_powertype"] = true,
						["custom_hide"] = "custom",
						["lunar_power_operator"] = ">=",
						["type"] = "status",
						["use_eclipsetype"] = true,
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["eclipsetype"] = "moon",
						["use_requirePowerType"] = false,
						["use_percentpower"] = false,
						["use_power"] = false,
						["event"] = "Power",
						["spellIds"] = {
						},
						["custom_type"] = "status",
						["check"] = "update",
						["use_lunar_power"] = true,
						["use_alwaystrue"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_eclipsetype"] = true,
						["eclipsetype"] = "sun",
					},
				}, -- [1]
				{
					["trigger"] = {
						["auranames"] = {
							"157228", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
							"Бешенство совуха", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
							157228, -- [1]
						},
						["useName"] = true,
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["type"] = "aurabar_bar",
				}, -- [2]
			},
			["height"] = 19,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "a5FHqsl9KlK",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"VERTICAL\",0.59,0.59,0.94,0.98,0.78,0.83)",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["anchorFrameFrame"] = "WeakAuras:Astral_Power_B",
			["sparkOffsetX"] = 0,
			["borderInFront"] = false,
			["xOffset"] = 0,
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["sparkHeight"] = 70,
			["rotation"] = 0,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["semver"] = "2.4.2",
			["sparkHidden"] = "BOTH",
			["id"] = "Astral_Power_BD",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 227,
			["backdropColor"] = {
				0.78039215686274, -- [1]
				0, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["icon"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"VERTICAL\",1,0.35,0.2,1,0.6,0.4)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">",
								["variable"] = "power",
								["value"] = "0",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"VERTICAL\",0.59,0.59,0.94,0.98,0.78,0.83)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
			},
			["zoom"] = 0,
			["customTextUpdate"] = "update",
		},
		["Guardian_of_the_Elune"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 61,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"213680", -- [1]
						},
						["use_inverse"] = true,
						["use_unit"] = true,
						["names"] = {
							"Страж Элуны", -- [1]
						},
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 8042,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							213680, -- [1]
						},
						["useGroup_count"] = false,
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["duration"] = "1",
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["x"] = 0,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration_type"] = "seconds",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 19,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["spellknown"] = 16974,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.3,
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["displayIcon"] = 132185,
			["parent"] = "Druid_AfenarUI",
			["xOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Guardian_of_the_Elune",
			["semver"] = "2.4.2",
			["frameStrata"] = 4,
			["width"] = 35,
			["authorOptions"] = {
			},
			["uid"] = "dbI8U7(1n(Y",
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Powers_Text"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 1.0001220703125,
			["displayText"] = "%p",
			["yOffset"] = 44,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "15",
						["auranames"] = {
							"164547", -- [1]
							"164545", -- [2]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["unit"] = "player",
						["use_unit"] = true,
						["useName"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
						["event"] = "Power",
						["names"] = {
							"Лунное могущество", -- [1]
							"Солнечное могущество", -- [2]
						},
						["useGroup_count"] = false,
						["powertype"] = 8,
						["spellIds"] = {
							164547, -- [1]
							164545, -- [2]
						},
						["duration"] = "1",
						["remOperator"] = "<=",
						["combineMatches"] = "showLowest",
						["ownOnly"] = true,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["rem"] = "24",
						["auranames"] = {
							"5487", -- [1]
							"768", -- [2]
						},
						["ownOnly"] = true,
						["use_unit"] = true,
						["use_tooltip"] = false,
						["names"] = {
							"Облик лунного совуха", -- [1]
						},
						["use_absorbMode"] = true,
						["useName"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["type"] = "status",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Power",
						["use_requirePowerType"] = true,
						["buffShowOn"] = "showOnActive",
						["powertype"] = 8,
						["useGroup_count"] = false,
						["spellIds"] = {
							24858, -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["remOperator"] = "<=",
						["combineMatches"] = "showLowest",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["progressPrecision"] = 0,
			["font"] = "Expressway",
			["version"] = 123,
			["height"] = 10.000008583069,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["regionType"] = "text",
			["wordWrap"] = "WordWrap",
			["selfPoint"] = "BOTTOM",
			["parent"] = "Druid_AfenarUI",
			["fixedWidth"] = 200,
			["semver"] = "2.4.2",
			["justify"] = "CENTER",
			["tocversion"] = 80300,
			["id"] = "Powers_Text",
			["width"] = 21.999900817871,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "uHY0aJtRVcn",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["automaticWidth"] = "Auto",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				0.90588235294118, -- [2]
				0.74509803921569, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
		},
		["Feral_Energy_Energy"] = {
			["sparkWidth"] = 2,
			["borderBackdrop"] = "None",
			["parent"] = "Druid_AfenarUI",
			["preferToUpdate"] = false,
			["sparkTexture"] = "Legionfall_BarSpark",
			["yOffset"] = 33,
			["anchorPoint"] = "CENTER",
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1,0.7,0.3,1,0.8,0.6)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 29,
			["spark"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["frameStrata"] = 2,
			["barColor"] = {
				1, -- [1]
				0.76078431372549, -- [2]
				0.44313725490196, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["color"] = {
			},
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["type"] = "aurabar_bar",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 16,
			["customTextUpdate"] = "update",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "status",
						["genericShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["use_requirePowerType"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 3,
						["spellIds"] = {
						},
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["useName"] = true,
						["auranames"] = {
							"135700", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["unit"] = "player",
						["useName"] = true,
						["type"] = "aura2",
						["auranames"] = {
							"5487", -- [1]
							"24858", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["use_exact_spellName"] = true,
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 231065,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Spell Known",
						["unit"] = "player",
						["duration"] = "1",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_exact_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_petspell"] = false,
						["use_unit"] = true,
						["spellName"] = 279708,
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["selfPoint"] = "CENTER",
			["backgroundColor"] = {
				0.42745098039216, -- [1]
				0.15686274509804, -- [2]
				0.023529411764706, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = false,
			["sparkOffsetY"] = 0.2,
			["icon_side"] = "RIGHT",
			["uid"] = "TTGdc1fMLqR",
			["useAdjustededMax"] = false,
			["sparkHeight"] = 29,
			["texture"] = "Solid",
			["width"] = 227,
			["zoom"] = 0,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["sparkHidden"] = "BOTH",
			["id"] = "Feral_Energy_Energy",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				0.74117647058823, -- [2]
				0.34117647058824, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "768",
								["op"] = "==",
								["variable"] = "spellId",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1,0.7,0.3,1,0.8,0.6)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"VERTICAL\",0.59,0.59,0.94,0.98,0.78,0.83)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 4,
										["variable"] = "show",
										["value"] = 1,
									}, -- [1]
									{
										["trigger"] = 3,
										["variable"] = "show",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 5,
										["variable"] = "show",
										["value"] = 1,
									}, -- [1]
									{
										["trigger"] = 1,
										["op"] = "~=",
										["variable"] = "powertype",
										["value"] = 3,
									}, -- [2]
								},
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
			},
			["auto"] = true,
			["authorOptions"] = {
			},
		},
		["Thrash_Feral"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"106830", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["names"] = {
							"Взбучка", -- [1]
						},
						["unitExists"] = true,
						["use_tooltip"] = false,
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["spellName"] = 8042,
						["custom_hide"] = "timed",
						["debuffType"] = "HARMFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["buffShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["useGroup_count"] = false,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							106830, -- [1]
						},
						["type"] = "aura2",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorB"] = 1,
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration_type"] = "seconds",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 19,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 106830,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["auto"] = false,
			["uid"] = "DoQO3W8fl2i",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["displayIcon"] = 451161,
			["parent"] = "Druid_AfenarUI",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Thrash_Feral",
			["xOffset"] = 46,
			["frameStrata"] = 2,
			["width"] = 43,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "expirationTime",
						["value"] = "3.6",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Stellar_Flare "] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"202347", -- [1]
						},
						["use_inverse"] = true,
						["names"] = {
							"Звездная вспышка", -- [1]
						},
						["unitExists"] = true,
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["ownOnly"] = true,
						["spellName"] = 8042,
						["type"] = "aura2",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["buffShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["useGroup_count"] = false,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							202347, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["matchesShowOn"] = "showAlways",
						["duration"] = "1",
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["talent"] = {
							["single"] = 14,
							["multi"] = {
								[21] = true,
								[20] = true,
								[14] = true,
							},
						},
						["use_talent"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = false,
						["duration"] = "1",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorB"] = 1,
					["x"] = 0,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration_type"] = "seconds",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 0,
					["glowLength"] = 10,
					["type"] = "subglow",
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["spellknown"] = 93402,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["auto"] = false,
			["config"] = {
			},
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["regionType"] = "icon",
			["parent"] = "Druid_AfenarUI",
			["displayIcon"] = "Interface\\Icons\\ability_druid_stellarflare",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["xOffset"] = -92,
			["width"] = 43,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Stellar_Flare ",
			["authorOptions"] = {
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "RAW7bxLcocj",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "7.2",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = -4,
							["property"] = "xOffsetRelative",
						}, -- [1]
						{
							["value"] = 74,
							["property"] = "yOffsetRelative",
						}, -- [2]
						{
							["value"] = 35,
							["property"] = "height",
						}, -- [3]
						{
							["value"] = 35,
							["property"] = "width",
						}, -- [4]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Astral_Power_B"] = {
			["sparkWidth"] = 4,
			["modelIsUnit"] = false,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 34,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.074509803921569, -- [1]
				0.2, -- [2]
				0.29803921568627, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["sparkTexture"] = "GarrMission_EncounterBar-Spark",
			["auto"] = true,
			["tocversion"] = 80300,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = -0.5,
			["color"] = {
			},
			["customText"] = "function()\n    local add_eng = 0            -- starting additional energy\n    local adding_cast_eng = 0    --additional energy per time\n    \n    -- looking for spells, which generates energy\n    local spellName,  _, _, stTime, edTime = UnitCastingInfo(\"player\")\n    if spellName then \n        local spellID = select(7,GetSpellInfo(spellName))\n        for k, v in pairs(aura_env.SpellList) do\n            if v.id == spellID\n            then\n                if v.nomod \n                then\n                    add_eng = v.eng\n                else\n                    add_eng = v.eng*aura_env.Mod_check()\n                end\n            end\n        end\n    else\n        stTime = nil\n        edTime = nil\n    end\n    \n    -- data for spark + editing frame duration if function\n    local min_position, cur_position, max_position, spk_position, text_output  = aura_env.E_Position(add_eng, stTime, edTime)\n    WeakAuras.ScanEvents(\"WA_event_engUpdate_by_Afreg\", min_position, cur_position, max_position, spk_position, text_output)\n    \n    --duration\n    aura_env.Position = cur_position\n    aura_env.MaxPosition = max_position\n    -- custom text output\n    if aura_env.text_out\n    then\n        return string.format('%.f',  text_output)\n    else\n        return ''\n    end\nend",
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["lunar_power"] = "0",
						["duration"] = "0",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "custom",
						["custom_type"] = "status",
						["type"] = "custom",
						["use_eclipsetype"] = true,
						["subeventSuffix"] = "_CAST_START",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["eclipsetype"] = "moon",
						["event"] = "Conditions",
						["custom"] = "function()\n    return true\nend\n",
						["customDuration"] = "function()\n    return aura_env.Position, aura_env.MaxPosition, 0, 0\nend",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["lunar_power_operator"] = ">=",
						["check"] = "update",
						["use_lunar_power"] = true,
						["use_alwaystrue"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["eclipsetype"] = "sun",
						["use_eclipsetype"] = true,
						["custom"] = "\n\n",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 8,
						["duration"] = "1",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["use_requirePowerType"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"768", -- [1]
							"5487", -- [2]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["border_color"] = {
					},
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
			},
			["height"] = 19,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["uid"] = "lTSEU9AFjJL",
			["spark"] = true,
			["borderBackdrop"] = "None",
			["icon"] = false,
			["anchorFrameFrame"] = "WeakAuras:Insanity_BD",
			["config"] = {
			},
			["borderInFront"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "-- EDIT THIS IF YOU NEED\n-- text output\naura_env.text_out = false         -- paste false if no text on bar\n-- ping\naura_env.check_ping = false      -- paste true, if you want to correct your bar with ping, paste false if dont\naura_env.myApprPing = 0.2        -- your appreciate ping\n\n-- energy type\naura_env.my_energy_type = 8\n\n-- all noninstant spells, changing energy\naura_env.SpellList = {\n    {\n        id = 194153,\n        eng = 12\n    },\n    {\n        id = 190984,\n        eng = 8\n    },\n    {\n        id = 274281,\n        eng = 10,\n        nomod = true\n    },\n    {\n        id = 274282,\n        eng = 20,\n        nomod = true\n    },\n    {\n        id = 274283,\n        eng = 40,\n        nomod = true\n    },\n    {\n        id = 202347,\n        eng = 8,\n        nomod = true\n    },\n}\n\n-- energy modificators\n-- if talent paste type = 'talent', id = talent string talent nomber\n-- if aura paste type = 'aura', id = aura id\n-- mod = energy multiplier, as an example s2m gives +100% ins for SP, so multiplier = 1(base ins)+1(add ins) => paste mod = 2\naura_env.Modificators  = {}\n\n----------------------------------------------------\n-- DONT EDIT NEXT\n\n-- initialisations\naura_env.saveEpositionOnPing = 0\naura_env.saveTpositionOnPing = 0\naura_env.Position = 0\naura_env.MaxPosition = 1\n\n-- function to check is there any active multipliers\naura_env.Mod_check = function()\n    local sum_mult = 1\n    for k, v in pairs(aura_env.Modificators) do\n        if v.type == 'talent' \n        then\n            if select(4, GetTalentInfo(math.floor(v.id/10)*10,v.id%10,GetActiveSpecGroup()))\n            then \n                sum_mult = sum_mult*v.mod\n            end\n        elseif v.type == 'aura'\n        then\n            for i =1, 40 do\n                if select(10, UnitBuff(\"player\",i)) == v.id\n                then\n                    sum_mult = sum_mult*v.mod\n                end\n            end\n        end\n    end\n    \n    return sum_mult\nend\n\n--function to find new position of energy\naura_env.E_Position = function(add_eng, stTime, edTime)\n    local adding_cast_eng = 0\n    local NewPosition = UnitPower('player',aura_env.my_energy_type)+add_eng;\n    local CurPosition = UnitPower('player',aura_env.my_energy_type);\n    local MaxPosition = UnitPowerMax(\"player\", aura_env.my_energy_type);\n    \n    if stTime\n    then\n        adding_cast_eng = add_eng*(GetTime()*1000 -stTime)/(edTime-stTime)\n    end\n    \n    if aura_env.check_ping and stTime\n    then\n        aura_env.saveEpositionOnPing = NewPosition\n        aura_env.saveTpositionOnPing = GetTime()\n    elseif aura_env.myApprPing+aura_env.saveTpositionOnPing > GetTime()\n    then\n        NewPosition = aura_env.saveEpositionOnPing\n    end\n    \n    \n    if NewPosition < CurPosition\n    then\n        return math.max(NewPosition, 0), CurPosition, MaxPosition, CurPosition+adding_cast_eng, math.max(NewPosition, 0)\n    else\n        return CurPosition, math.min(NewPosition, MaxPosition), MaxPosition, CurPosition+adding_cast_eng, math.min(NewPosition, MaxPosition)\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["icon_side"] = "LEFT",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["useAdjustededMax"] = false,
			["sparkHeight"] = 30,
			["width"] = 227,
			["zoom"] = 0,
			["rotation"] = 0,
			["semver"] = "2.4.2",
			["id"] = "Astral_Power_B",
			["sparkHidden"] = "BOTH",
			["model_y"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["model_z"] = 0,
			["sparkRotationMode"] = "AUTO",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["parent"] = "Druid_AfenarUI",
		},
		["Savage_Roar"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 74,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["use_inverse"] = true,
						["names"] = {
							"Дикий рев", -- [1]
						},
						["use_unit"] = true,
						["use_tooltip"] = false,
						["unit"] = "player",
						["duration"] = "1",
						["auranames"] = {
							"52610", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["buffShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 8042,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							52610, -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration_type"] = "seconds",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[14] = true,
						[13] = true,
						[18] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 52610,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.3,
			["config"] = {
			},
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["xOffset"] = 96,
			["displayIcon"] = 236167,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["desaturate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Savage_Roar",
			["auto"] = false,
			["frameStrata"] = 2,
			["width"] = 35,
			["authorOptions"] = {
			},
			["uid"] = "7YRjWvYTtSD",
			["inverse"] = false,
			["parent"] = "Druid_AfenarUI",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "10.8",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.64705882352941, -- [2]
								0.31764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Incarnation: Guardian of Ursoc"] = {
			["xOffset"] = -96,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 61,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Воплощение: Страж Урсока", -- [1]
						},
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["unit"] = "player",
						["spellIds"] = {
							102558, -- [1]
						},
						["auranames"] = {
							"102558", -- [1]
						},
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["useCount"] = true,
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["spellName"] = 102558,
						["use_remaining"] = false,
						["custom_hide"] = "timed",
						["charges_operator"] = "~=",
						["charges"] = "3",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["realSpellName"] = "化身：乌索克的守护者",
						["use_spellName"] = true,
						["count"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 102558,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "102558",
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["subeventPrefix"] = "SPELL",
						["use_sourceUnit"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_unit"] = true,
						["sourceUnit"] = "player",
						["duration"] = "0.6",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 102558,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["useTooltip"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["regionType"] = "icon",
			["displayIcon"] = 135994,
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/Afenar_Druid/123",
			["uid"] = "3YGfTfLhdXY",
			["alpha"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Incarnation: Guardian of Ursoc",
			["zoom"] = 0.3,
			["frameStrata"] = 2,
			["width"] = 35,
			["parent"] = "Druid_AfenarUI",
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [3]
						{
							["value"] = {
								1, -- [1]
								0.64705882352941, -- [2]
								0.31764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [4]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -2,
								["op"] = "<",
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Druid_PvPT2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 112,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "荆棘术",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 236696,
					},
					["untrigger"] = {
						["spellName"] = 236696,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "slideleft",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "slideleft",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 5,
					["multi"] = {
						true, -- [1]
						[5] = true,
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 236696,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["selfPoint"] = "CENTER",
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["desaturate"] = false,
			["xOffset"] = 96,
			["parent"] = "Druid_AfenarUI",
			["cooldownEdge"] = true,
			["config"] = {
			},
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Druid_PvPT2",
			["width"] = 35,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "yJelcM0Wb5G",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_type"] = "buttonOverlay",
					["do_glow"] = true,
				},
			},
		},
		["Rake"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["spellId"] = "155722",
						["duration"] = "1",
						["spellName"] = 8042,
						["use_debuffClass"] = false,
						["useExactSpellId"] = true,
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_spellId"] = true,
						["name"] = "Глубокая рана",
						["combineMatches"] = "showLowest",
						["fullscan"] = true,
						["useGroup_count"] = false,
						["use_inverse"] = true,
						["use_unit"] = true,
						["unitExists"] = true,
						["use_tooltip"] = false,
						["buffShowOn"] = "showAlways",
						["type"] = "aura2",
						["unit"] = "target",
						["auraspellids"] = {
							"155722", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["debuffType"] = "HARMFUL",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							1079, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">=",
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Разорвать", -- [1]
						},
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "斜掠",
						["use_spellName"] = true,
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 1822,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorB"] = 1,
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration_type"] = "seconds",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 1822,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["desaturate"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["displayIcon"] = 132122,
			["parent"] = "Druid_AfenarUI",
			["cooldownEdge"] = false,
			["width"] = 43,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Rake",
			["xOffset"] = -46,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["uid"] = "zQo1oeevAjs",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "3.6",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["SolarPower2"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["api"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 49,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["backgroundColor"] = {
				0.36078431372549, -- [1]
				0.13333333333333, -- [2]
				0.019607843137255, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.36078431372549, -- [1]
				0.13333333333333, -- [2]
				0.019607843137255, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 150,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["model_st_us"] = 40,
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 80300,
			["model_st_rx"] = 270,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_st_tz"] = 0,
			["borderBackdrop"] = "None",
			["parent"] = "Druid_AfenarUI",
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"164545", -- [1]
						},
						["duration"] = "1",
						["unit"] = "player",
						["use_tooltip"] = false,
						["names"] = {
							"Лунное могущество", -- [1]
						},
						["stacks"] = "1",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["unevent"] = "timed",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showAlways",
						["count"] = "2",
						["countOperator"] = ">=",
						["useGroup_count"] = false,
						["stacksOperator"] = "==",
						["event"] = "Health",
						["spellIds"] = {
							164547, -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 8,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["use_requirePowerType"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"768", -- [1]
							"5487", -- [2]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["scalex"] = 0.8,
					["colorA"] = 1,
					["scaleType"] = "pulse",
					["easeStrength"] = 3,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0.5,
					["x"] = 0.5,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["type"] = "none",
					["translateType"] = "straightTranslate",
					["rotate"] = 0,
					["scaley"] = 0.8,
					["use_scale"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["scaley"] = 0.5,
					["duration_type"] = "seconds",
					["scaleType"] = "straightScale",
					["scalex"] = 0.5,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["use_alpha"] = false,
				},
			},
			["model_st_ty"] = 0,
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
			},
			["height"] = 9,
			["config"] = {
			},
			["alpha"] = 1,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["model_z"] = -1.8,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkOffsetX"] = 0,
			["uid"] = "gSGKNvF3Sak",
			["spark"] = false,
			["backdropInFront"] = false,
			["anchorFrameFrame"] = "WeakAuras:Solar_Power_Bar",
			["width"] = 37,
			["borderInFront"] = false,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["anchorFrameParent"] = true,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["model_path"] = "spells/monk_chiblast_missile.m2",
			["icon"] = false,
			["semver"] = "2.4.2",
			["sparkRotationMode"] = "AUTO",
			["id"] = "SolarPower2",
			["model_y"] = -0.7,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["model_st_ry"] = 0,
			["xOffset"] = 57,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "stacks",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.74901960784314, -- [2]
								0.46666666666667, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.74901960784314, -- [2]
								0.46666666666667, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [2]
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["model_st_tx"] = 0,
		},
		["Starfall"] = {
			["xOffset"] = -92,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_incombat"] = false,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["use_unit"] = true,
						["unevent"] = "timed",
						["ownOnly"] = true,
						["buffShowOn"] = "showAlways",
						["event"] = "Combat Log",
						["names"] = {
							"Звездопад", -- [1]
						},
						["duration"] = "8",
						["use_spellId"] = true,
						["spellIds"] = {
							191034, -- [1]
						},
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceUnit"] = "player",
						["spellId"] = "191034",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["useExactSpellId"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "星辰坠落",
						["use_spellName"] = true,
						["duration"] = "1",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 191034,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 14,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_talent"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 18,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_talent"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[15] = true,
						[13] = true,
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						true, -- [1]
						[13] = true,
						[15] = true,
						[19] = true,
						[16] = true,
						[17] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 191034,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "2.4.2",
			["config"] = {
			},
			["url"] = "https://wago.io/Afenar_Druid/123",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["parent"] = "Druid_AfenarUI",
			["displayIcon"] = 236168,
			["desaturate"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Starfall",
			["icon"] = true,
			["alpha"] = 0,
			["width"] = 43,
			["zoom"] = 0.3,
			["uid"] = "HW)Ob79jF91",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration_type"] = "seconds",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.63921568627451, -- [2]
								0.32941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "expirationTime",
						["value"] = "7.5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["FCP4"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "None",
			["parent"] = "Druid_AfenarUI",
			["preferToUpdate"] = false,
			["zoom"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["desaturate"] = false,
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["sparkOffsetX"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
			},
			["height"] = 14,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["uid"] = "rXGYiJWEW7b",
			["config"] = {
			},
			["width"] = 46,
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["sparkHidden"] = "NEVER",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = false,
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["anchorFrameFrame"] = "WeakAuras:Feral_ComboPoints_Bar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "FCP4",
			["icon"] = false,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SELECTFRAME",
			["sparkOffsetY"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "status",
						["power_operator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["power"] = "4",
						["event"] = "Power",
						["use_percentpower"] = false,
						["use_unit"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["combopoints_operator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["combopoints"] = "4",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Облик кошки", -- [1]
						},
						["use_tooltip"] = false,
						["ownOnly"] = true,
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["unevent"] = "auto",
						["unit"] = "player",
						["auranames"] = {
							"768", -- [1]
						},
						["spellIds"] = {
							768, -- [1]
						},
						["use_unit"] = true,
						["power"] = "4",
						["combineMatches"] = "showLowest",
						["use_power"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["form"] = 2,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Spell Known",
						["use_unit"] = true,
						["use_spellName"] = true,
						["unit"] = "player",
						["use_petspell"] = false,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 6807,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["xOffset"] = 46,
		},
		["Berserk"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Берсерк", -- [1]
							"Воплощение: Король джунглей", -- [2]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useExactSpellId"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"102543", -- [1]
							"106951", -- [2]
							"279526", -- [3]
						},
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["duration"] = "1",
						["auranames"] = {
							"106951", -- [1]
							"102543", -- [2]
							"106951", -- [3]
						},
						["unit"] = "player",
						["spellIds"] = {
							106951, -- [1]
							102543, -- [2]
						},
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["useCount"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["spellName"] = 106951,
						["use_remaining"] = false,
						["custom_hide"] = "timed",
						["charges_operator"] = "~=",
						["type"] = "status",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "<=",
						["duration"] = "1",
						["realSpellName"] = "狂暴",
						["use_spellName"] = true,
						["count"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "3",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 106951,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "106951",
						["unevent"] = "timed",
						["duration"] = "0.6",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_spellId"] = true,
						["sourceUnit"] = "player",
						["use_sourceUnit"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_cloneId"] = false,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "102543",
						["unevent"] = "timed",
						["duration"] = "0.6",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["use_sourceUnit"] = true,
						["sourceUnit"] = "player",
						["subeventSuffix"] = "_CAST_SUCCESS",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 106951,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 43,
			["cooldownEdge"] = false,
			["desaturate"] = false,
			["useTooltip"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["regionType"] = "icon",
			["displayIcon"] = 135994,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["alpha"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Berserk",
			["zoom"] = 0.3,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Druid_AfenarUI",
			["uid"] = "0s(C1c6DT5w",
			["inverse"] = true,
			["xOffset"] = 92,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [3]
						{
							["value"] = {
								1, -- [1]
								0.64705882352941, -- [2]
								0.31764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [4]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["LunarPower3"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["api"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 49,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["backgroundColor"] = {
				0.074509803921569, -- [1]
				0.2, -- [2]
				0.29803921568627, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "spells/monk_chiblast_missile.m2",
			["barColor"] = {
				0.074509803921569, -- [1]
				0.2, -- [2]
				0.29803921568627, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 150,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["model_st_us"] = 40,
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 80300,
			["model_st_rx"] = 270,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_st_tz"] = 0,
			["sparkOffsetX"] = 0,
			["parent"] = "Druid_AfenarUI",
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"164547", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Облик лунного совуха", -- [1]
						},
						["ownOnly"] = true,
						["spellIds"] = {
							24858, -- [1]
						},
						["useName"] = true,
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showAlways",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 8,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["use_requirePowerType"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"768", -- [1]
							"5487", -- [2]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["scalex"] = 0.8,
					["colorA"] = 1,
					["scaleType"] = "pulse",
					["easeStrength"] = 3,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0.5,
					["x"] = 0.5,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["type"] = "none",
					["translateType"] = "straightTranslate",
					["rotate"] = 0,
					["scaley"] = 0.8,
					["use_scale"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["scaley"] = 0.5,
					["duration_type"] = "seconds",
					["scaleType"] = "straightScale",
					["scalex"] = 0.5,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["use_alpha"] = false,
				},
			},
			["model_st_ty"] = 0,
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
			},
			["height"] = 9,
			["model_st_ry"] = 0,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["config"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["borderBackdrop"] = "None",
			["auto"] = true,
			["uid"] = "OqkU)JyEaHR",
			["useAdjustededMax"] = false,
			["anchorFrameFrame"] = "WeakAuras:Lunar_Power_Bar",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["borderInFront"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["backdropInFront"] = false,
			["id"] = "LunarPower3",
			["zoom"] = 0,
			["semver"] = "2.4.2",
			["icon"] = false,
			["sparkHidden"] = "NEVER",
			["model_y"] = -0.7,
			["frameStrata"] = 3,
			["width"] = 37,
			["xOffset"] = -95,
			["model_z"] = -1.8,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["op"] = ">=",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "3",
								["variable"] = "stacks",
							}, -- [1]
						},
						["trigger"] = 1,
						["variable"] = "stacks",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								0.7921568627451, -- [1]
								0.73725490196078, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = {
								0.7921568627451, -- [1]
								0.73725490196078, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [2]
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["model_st_tx"] = 0,
		},
		["Druid_PvPT3"] = {
			["xOffset"] = -0.00067138671875,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 74,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"209740", -- [1]
						},
						["duration"] = "1",
						["unit"] = "player",
						["use_tooltip"] = false,
						["names"] = {
							"Аура лунного совуха", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["useGroup_count"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 236696,
						["realSpellName"] = "Шипы",
						["use_spellName"] = true,
						["spellIds"] = {
							209740, -- [1]
						},
						["useName"] = true,
						["unevent"] = "auto",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["spellName"] = 236696,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "slideleft",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "slideleft",
				},
			},
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 3,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 209740,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.3,
			["parent"] = "Druid_AfenarUI",
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_type"] = "buttonOverlay",
					["do_glow"] = true,
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["uid"] = "jk8xPVSroBH",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Druid_PvPT3",
			["width"] = 35,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Feral Bleed Thrash"] = {
			["xOffset"] = 12,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    --set spell to display by name\n    local name = \"thrash\"\n    \n    local fs = feralSnapshots\n    local unit = UnitGUID(\"target\")\n    if fs and fs[name] and fs[name][unit] then\n        --round value to nearest %\n        local val = floor(fs[name][\"current\"]/fs[name][unit]*100+0.5)\n        if val > 105 then --Change font to green if above this value\n            return format(\"|cFF00FF00%d\", val)\n        elseif val < 95 then --Change font to red if below this value\n            return format(\"|cFFFF0000%d\", val)\n        else --Default grey font color\n            return format(\"|cFF999999%d\", val)\n        end\n    end\n    --Display the string or value below if no snapshot exists on target\n    return ''\nend",
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["unevent"] = "timed",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function()\n    return true\nend",
						["event"] = "Health",
						["check"] = "update",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 43,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "hawhsnSBbi)",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["anchorFrameFrame"] = "WeakAuras:Thrash_Feral",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["displayIcon"] = "INTERFACE\\ICONS\\spell_druid_thrash",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SELECTFRAME",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Feral Bleed Thrash",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["width"] = 43,
			["semver"] = "2.4.2",
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["conditions"] = {
			},
			["parent"] = "Druid_AfenarUI",
			["iconInset"] = 0,
		},
		["Astral_Power_M"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["api"] = false,
			["authorOptions"] = {
			},
			["stacksFlags"] = "None",
			["yOffset"] = 0.5,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.96470588235294, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 180,
			["sparkOffsetY"] = 0,
			["zoom"] = 0,
			["xOffset"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[20] = true,
						[21] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["crop_y"] = 0.41,
			["conditions"] = {
			},
			["modelIsUnit"] = false,
			["sequence"] = 8,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["startAngle"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_z"] = -6.5,
			["regionType"] = "model",
			["stacks"] = true,
			["model_st_us"] = 620,
			["tocversion"] = 80300,
			["anchorFrameType"] = "SELECTFRAME",
			["borderOffset"] = 1,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["compress"] = false,
			["sparkHidden"] = "EMPTY",
			["timerFont"] = "Friz Quadrata TT",
			["model_st_rx"] = 270,
			["borderInset"] = 1,
			["semver"] = "2.4.2",
			["uid"] = "HirxTZpOZuy",
			["alpha"] = 1,
			["modelDisplayInfo"] = false,
			["progressPrecision"] = 0,
			["spark"] = true,
			["model_st_tz"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_st_ry"] = 0,
			["sparkOffsetX"] = 0,
			["borderBackdrop"] = "None",
			["sparkWidth"] = 8,
			["parent"] = "Druid_AfenarUI",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["customTextUpdate"] = "update",
			["barInFront"] = true,
			["displayTextLeft"] = " ",
			["model_x"] = 0,
			["model_fileId"] = "328500",
			["anchorFrameFrame"] = "WeakAuras:Astral_Power_B",
			["sparkRotationMode"] = "AUTO",
			["mirror"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["powertype"] = 8,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_unit"] = true,
						["use_requirePowerType"] = false,
						["unit"] = "player",
						["use_showCost"] = false,
						["use_power"] = false,
						["spellIds"] = {
						},
						["power"] = "1",
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
					},
					["untrigger"] = {
						["use_unit"] = true,
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 29,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["model_st_ty"] = 0,
			["text"] = true,
			["foregroundTexture"] = "SPELLS/Jinrokh_ThunderTroll_ElectricWater_State.m2",
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				0.9921568627451, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["model_st_tx"] = 680,
			["textFlags"] = "OUTLINE",
			["height"] = 19,
			["timerFlags"] = "OUTLINE",
			["model_path"] = "spells/holyzone.m2",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["timer"] = true,
			["version"] = 123,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["textSize"] = 14,
			["borderSize"] = 1,
			["desaturateBackground"] = false,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["user_x"] = 0,
			["sparkHeight"] = 40,
			["backgroundOffset"] = 2,
			["stacksFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["displayTextRight"] = "%p                 ",
			["id"] = "Astral_Power_M",
			["model_y"] = -1,
			["frameStrata"] = 3,
			["width"] = 227,
			["blendMode"] = "BLEND",
			["crop"] = 0.41,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["preferToUpdate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.6700000166893, -- [4]
			},
		},
		["Barkskin_Guardian"] = {
			["xOffset"] = 92,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"22812", -- [1]
						},
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["names"] = {
							"Дубовая кожа", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["useGroup_count"] = false,
						["spellIds"] = {
							22812, -- [1]
						},
						["unit"] = "player",
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["useCount"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["charges"] = "3",
						["spellName"] = 22812,
						["charges_operator"] = "~=",
						["use_remaining"] = false,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "<=",
						["duration"] = "1",
						["realSpellName"] = "树皮术",
						["use_spellName"] = true,
						["count"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 22812,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "22812",
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["subeventPrefix"] = "SPELL",
						["use_sourceUnit"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_unit"] = true,
						["sourceUnit"] = "player",
						["duration"] = "0.6",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 22812,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["parent"] = "Druid_AfenarUI",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["displayIcon"] = 135994,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["uid"] = "O(C7Z3CImJt",
			["alpha"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Barkskin_Guardian",
			["zoom"] = 0.3,
			["frameStrata"] = 2,
			["width"] = 43,
			["useTooltip"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0.64705882352941, -- [2]
								0.31764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -2,
								["op"] = "<",
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Starlord"] = {
			["xOffset"] = -92,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"279709", -- [1]
						},
						["use_inverse"] = true,
						["names"] = {
							"Звездный лорд", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["duration"] = "1",
						["use_unit"] = true,
						["type"] = "aura2",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useGroup_count"] = false,
						["buffShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 8042,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							279709, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["unit"] = "player",
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["talent"] = {
							["multi"] = {
								[3] = true,
								[2] = true,
								[18] = true,
							},
						},
						["use_talent"] = false,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = true,
						["duration"] = "1",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 19,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_talent"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorB"] = 1,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration_type"] = "seconds",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 3,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 19,
					["multi"] = {
						[16] = true,
						[17] = true,
						[19] = true,
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[18] = true,
						[16] = true,
						[17] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 202345,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["auto"] = false,
			["uid"] = "rjAiI3HU(kl",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["parent"] = "Druid_AfenarUI",
			["displayIcon"] = 462651,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["width"] = 43,
			["frameStrata"] = 3,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Starlord",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["LunarPower2"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["api"] = false,
			["xOffset"] = -57,
			["preferToUpdate"] = false,
			["yOffset"] = 49,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.074509803921569, -- [1]
				0.2, -- [2]
				0.29803921568627, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 150,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["model_st_us"] = 40,
			["texture"] = "Solid",
			["model_st_ry"] = 0,
			["auto"] = true,
			["tocversion"] = 80300,
			["model_st_rx"] = 270,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_st_tz"] = 0,
			["borderBackdrop"] = "None",
			["parent"] = "Druid_AfenarUI",
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"164547", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["names"] = {
							"Лунное могущество", -- [1]
						},
						["use_tooltip"] = false,
						["stacks"] = "1",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showAlways",
						["debuffType"] = "HELPFUL",
						["useGroup_count"] = false,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["stacksOperator"] = "==",
						["spellIds"] = {
							164547, -- [1]
						},
						["countOperator"] = ">=",
						["unevent"] = "timed",
						["useName"] = true,
						["ownOnly"] = true,
						["count"] = "2",
						["event"] = "Health",
						["duration"] = "1",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 8,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["use_requirePowerType"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"768", -- [1]
							"5487", -- [2]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["scalex"] = 0.8,
					["colorA"] = 1,
					["scaleType"] = "pulse",
					["easeStrength"] = 3,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0.5,
					["x"] = 0.5,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["type"] = "none",
					["translateType"] = "straightTranslate",
					["rotate"] = 0,
					["scaley"] = 0.8,
					["use_scale"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["scaley"] = 0.5,
					["duration_type"] = "seconds",
					["scaleType"] = "straightScale",
					["scalex"] = 0.5,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["use_alpha"] = false,
				},
			},
			["model_st_ty"] = 0,
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
			},
			["height"] = 9,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["authorOptions"] = {
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["spark"] = false,
			["model_z"] = -1.8,
			["sparkOffsetX"] = 0,
			["config"] = {
			},
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["anchorFrameFrame"] = "WeakAuras:Lunar_Power_Bar",
			["width"] = 37,
			["borderInFront"] = false,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["anchorFrameParent"] = true,
			["sparkHeight"] = 30,
			["id"] = "LunarPower2",
			["backgroundColor"] = {
				0.074509803921569, -- [1]
				0.2, -- [2]
				0.29803921568627, -- [3]
				1, -- [4]
			},
			["backdropInFront"] = false,
			["semver"] = "2.4.2",
			["alpha"] = 1,
			["sparkHidden"] = "NEVER",
			["model_y"] = -0.7,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["model_path"] = "spells/monk_chiblast_missile.m2",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["op"] = ">=",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "stacks",
								["value"] = "2",
							}, -- [1]
						},
						["trigger"] = 1,
						["variable"] = "stacks",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								0.7921568627451, -- [1]
								0.73725490196078, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = {
								0.7921568627451, -- [1]
								0.73725490196078, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [2]
					},
				}, -- [1]
			},
			["uid"] = "q4nx21E0vZm",
			["model_st_tx"] = 0,
		},
		["Barkskin"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -59,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"22812", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["names"] = {
							"Дубовая кожа", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["useGroup_count"] = false,
						["spellIds"] = {
							22812, -- [1]
						},
						["unit"] = "player",
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["use_showgcd"] = false,
						["useCount"] = true,
						["use_unit"] = true,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["charges"] = "3",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["use_remaining"] = false,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "<=",
						["custom_hide"] = "timed",
						["realSpellName"] = "树皮术",
						["use_spellName"] = true,
						["count"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["spellName"] = 22812,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 22812,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 22812,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["icon"] = true,
			["xOffset"] = -34,
			["regionType"] = "icon",
			["displayIcon"] = 135994,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = true,
			["config"] = {
			},
			["frameStrata"] = 2,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Barkskin",
			["semver"] = "2.4.2",
			["alpha"] = 0.2,
			["width"] = 31,
			["parent"] = "Druid_AfenarUI",
			["uid"] = "RpTG2sXb3Qo",
			["inverse"] = true,
			["desaturate"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0.64705882352941, -- [2]
								0.31764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [3]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [4]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Ironfur_Stacks"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "%s",
			["yOffset"] = -28,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.text:SetShadowOffset(1, -1)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"192081", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Ironfur", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"192081", -- [1]
						},
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["ownOnly"] = true,
						["unit"] = "player",
						["spellIds"] = {
							192081, -- [1]
						},
						["useGroup_count"] = false,
						["useExactSpellId"] = true,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["selfPoint"] = "CENTER",
			["font"] = "Expressway",
			["version"] = 123,
			["height"] = 15.999987602234,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["anchorFrameFrame"] = "WeakAuras:Ironfur",
			["regionType"] = "text",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["wordWrap"] = "WordWrap",
			["parent"] = "Druid_AfenarUI",
			["fixedWidth"] = 200,
			["semver"] = "2.4.2",
			["justify"] = "CENTER",
			["tocversion"] = 80300,
			["id"] = "Ironfur_Stacks",
			["width"] = 19.999885559082,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "S0afJnRyRCx",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				0.90588235294118, -- [2]
				0.74509803921569, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["automaticWidth"] = "Auto",
			["preferToUpdate"] = false,
		},
		["Mangle"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "裂伤",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 33917,
						["duration"] = "1",
						["names"] = {
							"Starfall", -- [1]
							"Starfall", -- [2]
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 33917,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Spell Activation Overlay",
						["unit"] = "player",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 33917,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["scalex"] = 1,
					["type"] = "none",
					["colorType"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = -1,
					["x"] = -1,
					["translateType"] = "spiralandpulse",
					["use_color"] = false,
					["colorFunc"] = "",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 33917,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "2.4.2",
			["config"] = {
			},
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_Mangle2",
			["parent"] = "Druid_AfenarUI",
			["desaturate"] = false,
			["width"] = 43,
			["frameStrata"] = 2,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Mangle",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "NrXHZFhjJk9",
			["inverse"] = true,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 1,
										["op"] = "<",
										["value"] = "0.5",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 1,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.019607843137255, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["property"] = "sub.2.glow",
						}, -- [3]
						{
							["value"] = {
								1, -- [1]
								0.29411764705882, -- [2]
								0.17647058823529, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [4]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Thrash_Stacks_Guardian"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "3",
						["auranames"] = {
							"192090", -- [1]
						},
						["ownOnly"] = true,
						["use_unit"] = true,
						["use_tooltip"] = false,
						["duration"] = "1",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["useGroup_count"] = false,
						["event"] = "Action Usable",
						["matchesShowOn"] = "showOnActive",
						["realSpellName"] = "Взбучка",
						["use_spellName"] = true,
						["spellIds"] = {
							192090, -- [1]
						},
						["spellName"] = 77758,
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Взбучка", -- [1]
						},
					},
					["untrigger"] = {
						["spellName"] = 77758,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 3,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
			},
			["height"] = 43,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["auto"] = false,
			["config"] = {
			},
			["xOffset"] = -46,
			["icon"] = true,
			["regionType"] = "icon",
			["parent"] = "Druid_AfenarUI",
			["displayIcon"] = "Interface\\Icons\\spell_druid_thrash",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["width"] = 43,
			["frameStrata"] = 3,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Thrash_Stacks_Guardian",
			["desaturate"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "0mQo85ZDEYX",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0.3,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["Sunfire"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"164815", -- [1]
						},
						["use_inverse"] = true,
						["use_unit"] = true,
						["unitExists"] = true,
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Солнечный огонь", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["buffShowOn"] = "showAlways",
						["spellName"] = 8042,
						["debuffType"] = "HARMFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["useGroup_count"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							164815, -- [1]
						},
						["type"] = "aura2",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["ownOnly"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "阳炎术",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 93402,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorB"] = 1,
					["x"] = 0,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration_type"] = "seconds",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 0,
					["glowLength"] = 10,
					["type"] = "subglow",
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 93402,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["uid"] = "qYgLkmM5xeq",
			["authorOptions"] = {
			},
			["xOffset"] = 46,
			["regionType"] = "icon",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["displayIcon"] = "Interface\\Icons\\Ability_Mage_FireStarter",
			["desaturate"] = false,
			["parent"] = "Druid_AfenarUI",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Sunfire",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 3,
			["width"] = 43,
			["semver"] = "2.4.2",
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<=",
								["value"] = "5.4",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Astral_Power_SB"] = {
			["sparkWidth"] = 4,
			["modelIsUnit"] = false,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.49803921568627, -- [1]
				0.42745098039216, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = ">=",
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["sparkTexture"] = "GarrMission_EncounterBar-Spark",
			["auto"] = true,
			["tocversion"] = 80300,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["customText"] = "function()\n    if aura_env.add_eng then\n        if aura_env.add_eng ~= 0\n        then\n            return string.format('|c%s%.0f +|r |c%s%.0f|r', 'FF00FFFF', aura_env.add_eng, 'FFFFFF00', aura_env.my_eng)\n        else\n            return string.format(' |c%s%.0f|r ',  'FFFFFF00', aura_env.my_eng)\n        end\n    else\n        return ('')\n    end\nend",
			["model_x"] = 0,
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 13,
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "custom",
						["use_showCost"] = false,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["custom"] = "function(e, min_position, cur_position, max_position, spk_position)\n    if min_position then\n        aura_env.eng = min_position\n        aura_env.eng_max = max_position\n        return true \n    else\n        aura_env.eng = nil\n    end\nend",
						["event"] = "Power",
						["events"] = "WA_event_engUpdate_by_Afreg",
						["customDuration"] = "function()\n    if aura_env.eng \n    then\n        return aura_env.eng, aura_env.eng_max, 0, 0\n    end\nend",
						["customName"] = "",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["custom_hide"] = "custom",
						["custom_type"] = "event",
						["use_power"] = false,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["custom"] = "function()\n    if  aura_env.eng == nil then return true end\nend",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["border_color"] = {
					},
					["type"] = "aurabar_bar",
					["text_color"] = {
					},
				}, -- [1]
			},
			["height"] = 19,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["customTextUpdate"] = "update",
			["icon"] = false,
			["sparkOffsetX"] = 0,
			["anchorFrameFrame"] = "WeakAuras:Astral_Power_B",
			["backdropColor"] = {
				0.78039215686274, -- [1]
				0, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["borderInFront"] = false,
			["uid"] = "04SE7nR)Mw8",
			["icon_side"] = "LEFT",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["rotation"] = 0,
			["sparkHeight"] = 30,
			["width"] = 227,
			["zoom"] = 0,
			["spark"] = true,
			["semver"] = "2.4.2",
			["id"] = "Astral_Power_SB",
			["sparkHidden"] = "BOTH",
			["model_y"] = 0,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SELECTFRAME",
			["model_z"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["parent"] = "Druid_AfenarUI",
		},
		["Swiftmend_RA"] = {
			["xOffset"] = 141,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["charges"] = "1",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 18562,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "迅捷治愈",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
							"Shooting Stars", -- [1]
						},
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showOnCooldown",
						["spellName"] = 18562,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "2",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["colorA"] = 1,
					["scaley"] = 1,
					["alpha"] = 0.6,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 18562,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["auto"] = true,
			["config"] = {
			},
			["desaturate"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["parent"] = "Druid_AfenarUI",
			["displayIcon"] = "Interface\\Icons\\inv_relics_idolofrejuvenation",
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/Afenar_Druid/123",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Swiftmend_RA",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 2,
			["width"] = 31,
			["zoom"] = 0.3,
			["uid"] = "2A)(JtQ0(nB",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Frenzied_Regeneration"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["use_showgcd"] = true,
						["useCount"] = true,
						["use_unit"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["custom_hide"] = "timed",
						["use_remaining"] = false,
						["spellName"] = 22842,
						["charges_operator"] = "~=",
						["type"] = "status",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "<=",
						["duration"] = "1",
						["realSpellName"] = "狂暴回复",
						["use_spellName"] = true,
						["count"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "3",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 202028,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 3,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[5] = true,
						[6] = true,
						[17] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 22842,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "thW4Zrzal05",
			["parent"] = "Druid_AfenarUI",
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["url"] = "https://wago.io/Afenar_Druid/123",
			["desaturate"] = false,
			["xOffset"] = 46,
			["zoom"] = 0.3,
			["width"] = 43,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Frenzied_Regeneration",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "spellUsable",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Starsurge"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "星涌术",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 78674,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorB"] = 1,
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration"] = "1",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 16,
					["multi"] = {
						[17] = true,
						[16] = true,
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[17] = true,
						[18] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 202342,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["displayIcon"] = 135837,
			["parent"] = "Druid_AfenarUI",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 43,
			["frameStrata"] = 2,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Starsurge",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["uid"] = "Z836HUHbqhx",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.031372549019608, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.28235294117647, -- [2]
								0.16078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["Druid_Mana"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 4,
			["displayText"] = "%c%",
			["customText"] = "function()\n    local mana = UnitPower(\"player\",0)\n    local manaMax = UnitPowerMax(\"player\",0)\n    local manaPerc = (mana / manaMax) * 100\n    return string.format(\"%.0f\",manaPerc)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 63.000640869141,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Power",
						["use_percentpower"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["percentpower"] = "90",
						["percentpower_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["selfPoint"] = "CENTER",
			["font"] = "Expressway",
			["version"] = 123,
			["height"] = 19.999952316284,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["regionType"] = "text",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "Druid_AfenarUI",
			["color"] = {
				1, -- [1]
				0.90588235294118, -- [2]
				0.74509803921569, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Druid_Mana",
			["authorOptions"] = {
			},
			["frameStrata"] = 4,
			["width"] = 33.999992370605,
			["uid"] = "wErEghEOlfp",
			["config"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["justify"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "44",
						["variable"] = "percentpower",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.74509803921569, -- [2]
								0.2078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "22",
						["variable"] = "percentpower",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.33333333333333, -- [2]
								0.12156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["automaticWidth"] = "Auto",
			["preferToUpdate"] = false,
		},
		["Feral_ComboPoints_Bar"] = {
			["sparkWidth"] = 5,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 48,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1,0.7,0.3,1,0.8,0.6)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.76078431372549, -- [2]
				0.44313725490196, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["alpha"] = 1,
			["uid"] = "hbnUnc3Wr1H",
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["customText"] = "function()\n    if aura_env.state and aura_env.state.stacks then\n        aura_env.region:SetDurationInfo(aura_env.state.stacks, IsPlayerSpell(193531) and 6 or 5, true)\n    end\nend",
			["totalPrecision"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["auranames"] = {
							"205473", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["unevent"] = "auto",
						["ownOnly"] = true,
						["unit"] = "player",
						["use_requirePowerType"] = false,
						["matchesShowOn"] = "showAlways",
						["castType"] = "cast",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 202155,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["event"] = "Spell Known",
						["use_unit"] = true,
						["debuffClass"] = {
							["curse"] = true,
						},
						["use_spellName"] = true,
						["auranames"] = {
							"5487", -- [1]
							"24858", -- [2]
						},
						["unit"] = "player",
						["type"] = "aura2",
						["use_exact_spellName"] = true,
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["use_exact_spellName"] = true,
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 231065,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["use_exact_spellName"] = true,
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 77493,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"768", -- [1]
						},
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Spell Known",
						["use_unit"] = true,
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["use_exact_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 279708,
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["type"] = "aurabar_bar",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				0.42352941176471, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "SUFUnitplayer",
			["icon"] = false,
			["borderInFront"] = false,
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["sparkRotationMode"] = "MANUAL",
			["backgroundColor"] = {
				0.42745098039216, -- [1]
				0.15686274509804, -- [2]
				0.023529411764706, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 15,
			["sparkTexture"] = "Legionfall_BarSpark",
			["config"] = {
			},
			["useAdjustededMax"] = false,
			["semver"] = "2.4.2",
			["width"] = 227,
			["id"] = "Feral_ComboPoints_Bar",
			["sparkHidden"] = "BOTH",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["spark"] = false,
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = -78,
							["property"] = "yOffsetRelative",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1,0.35,0.2,1,0.6,0.4)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1,0.7,0.3,1,0.8,0.6)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "~=",
										["variable"] = "show",
										["value"] = 0,
									}, -- [1]
									{
										["trigger"] = 3,
										["variable"] = "show",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 6,
										["variable"] = "show",
										["value"] = 1,
									}, -- [1]
									{
										["trigger"] = 5,
										["variable"] = "show",
										["value"] = 0,
									}, -- [2]
								},
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "==",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -2,
								["op"] = "==",
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 5,
										["op"] = "==",
										["variable"] = "show",
										["value"] = 1,
									}, -- [1]
									{
										["trigger"] = 3,
										["variable"] = "show",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 7,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [6]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Druid_AfenarUI",
		},
		["FCP3"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "Druid_AfenarUI",
			["preferToUpdate"] = false,
			["zoom"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["fontFlags"] = "OUTLINE",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "status",
						["power_operator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["power"] = "3",
						["event"] = "Power",
						["use_percentpower"] = false,
						["use_unit"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["combopoints_operator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["combopoints"] = "3",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["names"] = {
							"Облик кошки", -- [1]
						},
						["use_tooltip"] = false,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["auranames"] = {
							"768", -- [1]
						},
						["spellIds"] = {
							768, -- [1]
						},
						["use_power"] = true,
						["power"] = "3",
						["combineMatches"] = "showLowest",
						["matchesShowOn"] = "showOnActive",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["form"] = 2,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Spell Known",
						["use_unit"] = true,
						["use_spellName"] = true,
						["unit"] = "player",
						["use_petspell"] = false,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 6807,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 29,
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["desaturate"] = false,
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
			},
			["height"] = 14,
			["uid"] = "8Df0Y)OBZJ4",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SELECTFRAME",
			["alpha"] = 1,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = false,
			["semver"] = "2.4.2",
			["icon_side"] = "RIGHT",
			["spark"] = false,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["anchorFrameFrame"] = "WeakAuras:Feral_ComboPoints_Bar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "FCP3",
			["icon"] = false,
			["frameStrata"] = 3,
			["width"] = 47.5,
			["sparkOffsetY"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderBackdrop"] = "None",
			["authorOptions"] = {
			},
		},
		["Maim"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -59,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["remaining"] = "3",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = false,
						["realSpellName"] = "割碎",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 22570,
						["unit"] = "player",
						["remaining_operator"] = "<=",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 22570,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[5] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 22570,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["icon"] = true,
			["parent"] = "Druid_AfenarUI",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorB"] = 1,
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["authorOptions"] = {
			},
			["xOffset"] = -68,
			["semver"] = "2.4.2",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Maim",
			["frameStrata"] = 2,
			["alpha"] = 0.2,
			["width"] = 31,
			["cooldownTextDisabled"] = false,
			["uid"] = "StGEwjpE0)a",
			["inverse"] = true,
			["cooldownEdge"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Feral Bleed Rake"] = {
			["xOffset"] = -34,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    --set spell to display by name\n    local name = \"rake\"\n    \n    local fs = feralSnapshots\n    local unit = UnitGUID(\"target\")\n    if fs and fs[name] and fs[name][unit] then\n        --round value to nearest %\n        local val = floor(fs[name][\"current\"]/fs[name][unit]*100+0.5)\n        if val > 105 then --Change font to green if above this value\n            return format(\"|cFF00FF00%d\", val)\n        elseif val < 95 then --Change font to red if below this value\n            return format(\"|cFFFF0000%d\", val)\n        else --Default grey font color\n            return format(\"|cFF999999%d\", val)\n        end\n    end\n    --Display the string or value below if no snapshot exists on target\n    return ''\nend",
			["yOffset"] = -14.999969482422,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["unevent"] = "timed",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function()\n    return true\nend",
						["event"] = "Health",
						["check"] = "update",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 43,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_Disembowel",
			["desaturate"] = false,
			["auto"] = true,
			["width"] = 43,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Feral Bleed Rake",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "0CZCyb0kkFC",
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["parent"] = "Druid_AfenarUI",
			["iconInset"] = 0,
		},
		["Stampeding_Roar"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -59,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"77764", -- [1]
							"77761", -- [2]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["remaining"] = "3",
						["debuffType"] = "HELPFUL",
						["spellName"] = 77764,
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "狂奔怒吼",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["duration"] = "1",
						["remaining_operator"] = "<=",
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 77764,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["anchorFrameFrame"] = "WeakAuras:Growl",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["xOffset"] = 0,
			["parent"] = "Druid_AfenarUI",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Stampeding_Roar",
			["frameStrata"] = 2,
			["alpha"] = 0.2,
			["width"] = 31,
			["zoom"] = 0.3,
			["uid"] = "nmGkCkukuhr",
			["inverse"] = true,
			["cooldownEdge"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.66274509803922, -- [2]
								0.3843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [2]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Blood_Talons"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 74,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Omen_of_Clearty",
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Omen_of_Clearty",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"145152", -- [1]
						},
						["use_inverse"] = true,
						["use_unit"] = true,
						["names"] = {
							"Кровавые когти", -- [1]
						},
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["buffShowOn"] = "showAlways",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["useGroup_count"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 8042,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							145152, -- [1]
						},
						["custom_hide"] = "timed",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"69369", -- [1]
							"135700", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 3,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 19,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 155672,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["auto"] = false,
			["config"] = {
			},
			["xOffset"] = -96,
			["icon"] = true,
			["regionType"] = "icon",
			["parent"] = "Druid_AfenarUI",
			["displayIcon"] = 1033474,
			["cooldownEdge"] = false,
			["desaturate"] = false,
			["width"] = 35,
			["frameStrata"] = 3,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Blood_Talons",
			["authorOptions"] = {
			},
			["alpha"] = 0,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "URTAYyGw(0S",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorB"] = 1,
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration_type"] = "seconds",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 38,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Moonfire_Guardian"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"164812", -- [1]
						},
						["use_inverse"] = true,
						["use_unit"] = true,
						["unitExists"] = true,
						["use_tooltip"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showAlways",
						["duration"] = "1",
						["custom_hide"] = "timed",
						["debuffType"] = "HARMFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showAlways",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["useGroup_count"] = false,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							164812, -- [1]
						},
						["type"] = "aura2",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["names"] = {
							"Лунный огонь", -- [1]
						},
						["unit"] = "target",
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Лунный огонь",
						["use_spellName"] = true,
						["unit"] = "player",
						["event"] = "Spell Activation Overlay",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["spellName"] = 8921,
					},
					["untrigger"] = {
						["spellName"] = 8921,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration"] = "1",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -92,
			["uid"] = "98zeic6SKsz",
			["cooldownEdge"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["desaturate"] = true,
			["displayIcon"] = 136096,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["parent"] = "Druid_AfenarUI",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Moonfire_Guardian",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 2,
			["width"] = 43,
			["semver"] = "2.4.2",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "4.2",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Rip"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["spellId"] = "155722",
						["matchesShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["use_debuffClass"] = false,
						["useExactSpellId"] = true,
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_spellId"] = true,
						["name"] = "Глубокая рана",
						["combineMatches"] = "showLowest",
						["fullscan"] = true,
						["useGroup_count"] = false,
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["names"] = {
							"Разорвать", -- [1]
						},
						["auraspellids"] = {
							"1079", -- [1]
						},
						["buffShowOn"] = "showAlways",
						["duration"] = "1",
						["use_unit"] = true,
						["ownOnly"] = true,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							1079, -- [1]
						},
						["unevent"] = "auto",
						["remOperator"] = ">=",
						["unit"] = "target",
						["spellName"] = 8042,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "斜掠",
						["use_spellName"] = true,
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 1822,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorB"] = 1,
					["x"] = 0,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration"] = "1",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 1822,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["uid"] = "DfrwZOfuSLZ",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["displayIcon"] = 132122,
			["parent"] = "Druid_AfenarUI",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["width"] = 43,
			["frameStrata"] = 2,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Rip",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["variable"] = "expirationTime",
								["value"] = "6",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.011764705882353, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [1]
						{
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [3]
						{
							["value"] = {
								1, -- [1]
								0.30980392156863, -- [2]
								0.1921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [4]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Starfall_Alt"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 74,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_incombat"] = false,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["ownOnly"] = true,
						["buffShowOn"] = "showAlways",
						["event"] = "Combat Log",
						["names"] = {
							"Звездопад", -- [1]
						},
						["use_unit"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
							191034, -- [1]
						},
						["use_sourceUnit"] = true,
						["duration"] = "8",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceUnit"] = "player",
						["spellId"] = "191034",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["useExactSpellId"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "星辰坠落",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 191034,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["use_talent"] = true,
						["duration"] = "1",
						["talent"] = {
							["single"] = 14,
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["use_talent"] = true,
						["duration"] = "1",
						["talent"] = {
							["single"] = 18,
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorB"] = 1,
					["x"] = 0,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration"] = "1",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[15] = true,
						[13] = true,
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						true, -- [1]
						[13] = true,
						[15] = true,
						[19] = true,
						[16] = true,
						[17] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 191034,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.3,
			["uid"] = "t9VXT1uC4oE",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["displayIcon"] = 236168,
			["parent"] = "Druid_AfenarUI",
			["desaturate"] = true,
			["width"] = 35,
			["alpha"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Starfall_Alt",
			["authorOptions"] = {
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.63921568627451, -- [2]
								0.32941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "7.5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
								["checks"] = {
									{
										["trigger"] = 1,
										["variable"] = "show",
										["value"] = 1,
									}, -- [1]
									{
										["trigger"] = 4,
										["variable"] = "show",
									}, -- [2]
								},
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "OR",
								["checks"] = {
									{
										["trigger"] = 4,
										["variable"] = "show",
										["value"] = 1,
									}, -- [1]
									{
										["trigger"] = 5,
										["variable"] = "show",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Rebirth"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -59,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["remaining"] = "3",
						["use_charges"] = false,
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["type"] = "status",
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 20484,
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "0",
						["realSpellName"] = "复生",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["remaining_operator"] = "<=",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 20484,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 3,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 20484,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["cooldownEdge"] = true,
			["desaturate"] = false,
			["anchorFrameFrame"] = "WeakAuras:Growl",
			["regionType"] = "icon",
			["xOffset"] = 34,
			["authorOptions"] = {
			},
			["icon"] = true,
			["parent"] = "Druid_AfenarUI",
			["auto"] = true,
			["width"] = 31,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Rebirth",
			["alpha"] = 0.2,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "ipkJTzkOcbS",
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Pulverize"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 61,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"158792", -- [1]
						},
						["ownOnly"] = true,
						["use_unit"] = true,
						["use_inverse"] = true,
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showAlways",
						["useGroup_count"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 8042,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							158792, -- [1]
						},
						["names"] = {
							"Раздавить", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 3,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_talent"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[14] = true,
						[13] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 80313,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["auto"] = false,
			["config"] = {
			},
			["xOffset"] = -58,
			["icon"] = true,
			["regionType"] = "icon",
			["parent"] = "Druid_AfenarUI",
			["displayIcon"] = 1033490,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["desaturate"] = false,
			["width"] = 35,
			["frameStrata"] = 2,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Pulverize",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "kQJrWyf3ous",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration_type"] = "seconds",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "4",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = -38,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Moonfire_Feral"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 74,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"164812", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["names"] = {
							"Лунный огонь", -- [1]
						},
						["unitExists"] = true,
						["use_tooltip"] = false,
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["spellName"] = 8042,
						["custom_hide"] = "timed",
						["debuffType"] = "HARMFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["buffShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["useGroup_count"] = false,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							164812, -- [1]
						},
						["type"] = "aura2",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorB"] = 1,
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration_type"] = "seconds",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["uid"] = "G73b2PXiSAE",
			["desaturate"] = true,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["displayIcon"] = 136096,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["parent"] = "Druid_AfenarUI",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Moonfire_Feral",
			["cooldownTextDisabled"] = false,
			["alpha"] = 0,
			["width"] = 35,
			["semver"] = "2.4.2",
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "3.6",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["LunarPower1"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["api"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 49,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "spells/monk_chiblast_missile.m2",
			["barColor"] = {
				0.074509803921569, -- [1]
				0.2, -- [2]
				0.29803921568627, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 150,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["model_st_us"] = 40,
			["texture"] = "Solid",
			["model_st_ry"] = 0,
			["auto"] = true,
			["tocversion"] = 80300,
			["model_st_rx"] = 270,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_st_tz"] = 0,
			["sparkOffsetX"] = 0,
			["parent"] = "Druid_AfenarUI",
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"164547", -- [1]
						},
						["duration"] = "1",
						["unit"] = "player",
						["use_tooltip"] = false,
						["names"] = {
							"Лунное могущество", -- [1]
						},
						["stacks"] = "1",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["unevent"] = "timed",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showAlways",
						["count"] = "2",
						["countOperator"] = ">=",
						["useGroup_count"] = false,
						["stacksOperator"] = "==",
						["event"] = "Health",
						["spellIds"] = {
							164547, -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 8,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["use_requirePowerType"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"768", -- [1]
							"5487", -- [2]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["scalex"] = 0.8,
					["colorA"] = 1,
					["scaleType"] = "pulse",
					["easeStrength"] = 3,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0.5,
					["x"] = 0.5,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["type"] = "none",
					["translateType"] = "straightTranslate",
					["rotate"] = 0,
					["scaley"] = 0.8,
					["use_scale"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["scaley"] = 0.5,
					["duration_type"] = "seconds",
					["scaleType"] = "straightScale",
					["scalex"] = 0.5,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["use_alpha"] = false,
				},
			},
			["model_st_ty"] = 0,
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
			},
			["height"] = 9,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["config"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["borderBackdrop"] = "None",
			["alpha"] = 1,
			["model_z"] = -1.8,
			["useAdjustededMax"] = false,
			["anchorFrameFrame"] = "WeakAuras:Lunar_Power_Bar",
			["backgroundColor"] = {
				0.074509803921569, -- [1]
				0.2, -- [2]
				0.29803921568627, -- [3]
				1, -- [4]
			},
			["borderInFront"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["icon"] = false,
			["sparkHeight"] = 30,
			["zoom"] = 0,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["semver"] = "2.4.2",
			["backdropInFront"] = false,
			["id"] = "LunarPower1",
			["model_y"] = -0.7,
			["frameStrata"] = 3,
			["width"] = 37,
			["xOffset"] = -19,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["op"] = ">=",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "1",
								["variable"] = "stacks",
							}, -- [1]
						},
						["trigger"] = 1,
						["variable"] = "stacks",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								0.7921568627451, -- [1]
								0.73725490196078, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = {
								0.7921568627451, -- [1]
								0.73725490196078, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [2]
					},
				}, -- [1]
			},
			["uid"] = "idSTVdu6mZh",
			["model_st_tx"] = 0,
		},
		["Ironfur"] = {
			["sparkWidth"] = 2,
			["borderBackdrop"] = "None",
			["parent"] = "Druid_AfenarUI",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local time = GetTime()\n    if aura_env and aura_env.state then\n        if aura_env.cloneId == 0 and aura_env.count and aura_env.count > 0 then\n            --[[for i = 1, 40 do\n                local name, _, stacks, _, _, _, _, _, _, spellId = UnitBuff(\"player\", i)\n                print(name, stacks, spellId)\n                if spellId == 192081 then\n                    print(1)\n                    return stacks\n                end\n        end]]\n            return aura_env.count\n        end\n    end\nend",
			["yOffset"] = -29,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["sparkOffsetX"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["backgroundColor"] = {
				0.42745098039216, -- [1]
				0.15686274509804, -- [2]
				0.023529411764706, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 29,
			["xOffset"] = 0.0001220703125,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["color"] = {
			},
			["barColor"] = {
				1, -- [1]
				0.53333333333333, -- [2]
				0.32156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["uid"] = "FpMSjSUyHMJ",
			["customTextUpdate"] = "event",
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " %c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 9,
			["icon"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(allStates, event, ...)\n    allStates = allStates or {}\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, subEvent, _, sourceGUID, _, _, _, _, _, _, _, spellId = ...\n        \n        if subEvent == \"SPELL_CAST_SUCCESS\" and sourceGUID == UnitGUID(\"player\") and spellId == 192081 then\n            local duration, expires = 7, 7\n            if select(4, GetTalentInfo(6,3,1)) then\n                duration = 9\n            end\n            for i = 1,40 do\n                local spellId = select(10, UnitBuff(\"player\", i))\n                if spellId == 213680 then\n                    expires = 9\n                end\n            end\n            allStates[#allStates+1] = {\n                changed = true,\n                show = true,\n                progressType = \"timed\",\n                duration = duration,\n                expirationTime = expires + GetTime()\n            }\n            aura_env.count = #allStates-1\n        elseif subEvent == \"SPELL_AURA_REMOVED\" then\n            for i = 1,#allStates do\n                if allStates and allStates[i] and allStates[i].progressType == \"timed\" then\n                    if allStates[i].expirationTime <= GetTime() then\n                        allStates[i].show = false\n                        allStates[i].changed = true\n                    end\n                end\n            end\n            aura_env.count = #allStates-1\n        end\n    elseif event == \"PLAYER_ENTERING_WORLD\" then\n        allStates[0] = {\n            changed = true,\n            show = true,\n            progressType = \"static\",\n            value = 0,\n            total = 1\n        }\n    end\n    return true\nend",
						["events"] = "PLAYER_ENTERING_WORLD, COMBAT_LOG_EVENT_UNFILTERED",
						["names"] = {
						},
						["check"] = "event",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["auranames"] = {
							"192081", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"192081", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Ironfur", -- [1]
						},
						["spellIds"] = {
							192081, -- [1]
						},
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["use_color"] = true,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["colorA"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env and aura_env.state then\n        if WeakAuras.IsOptionsOpen() then\n            return\n        elseif aura_env.cloneId > 0 then\n            aura_env.region.bar.bg:SetVertexColor(0,0,0,0)\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["auto"] = true,
			["anchorFrameFrame"] = "WeakAuras:Druid Power",
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["sparkOffsetY"] = 0,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				0.81960784313725, -- [2]
				0.50196078431373, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 9,
			["texture"] = "Solid",
			["useAdjustededMin"] = false,
			["zoom"] = 0,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["sparkHidden"] = "EMPTY",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0,
			["width"] = 227,
			["frameStrata"] = 2,
			["config"] = {
			},
			["inverse"] = false,
			["id"] = "Ironfur",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["spark"] = true,
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
		},
		["Feral_Frenzy"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 74,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["spellId"] = "106951",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["names"] = {
							"Тигриное неистовство", -- [1]
						},
						["custom_hide"] = "timed",
						["spellName"] = 274837,
						["use_unit"] = true,
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellIds"] = {
							5217, -- [1]
						},
						["realSpellName"] = "野性狂乱",
						["use_spellId"] = true,
						["name"] = "Берсерк",
						["ownOnly"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 274837,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_inverse"] = true,
						["talent"] = {
							["multi"] = {
								[14] = true,
								[17] = true,
							},
						},
						["use_talent"] = false,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "spiralandpulse",
					["scalex"] = 1.05,
					["duration"] = "",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_scale"] = false,
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["scaleType"] = "pulse",
					["use_color"] = false,
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1.05,
					["alpha"] = 0.6,
					["colorR"] = 1,
					["y"] = 1,
					["x"] = -1,
					["colorType"] = "custom",
					["colorA"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 274837,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "2.4.2",
			["uid"] = "yDBAFaL77Zs",
			["xOffset"] = -96,
			["desaturate"] = false,
			["regionType"] = "icon",
			["parent"] = "Druid_AfenarUI",
			["displayIcon"] = "Interface\\Icons\\inv_knife_1h_artifactfrostsaber_d_01",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Tiger's Fury",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Feral_Frenzy",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 35,
			["zoom"] = 0.3,
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "spellUsable",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 192,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["FCP2"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "Druid_AfenarUI",
			["preferToUpdate"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "status",
						["power_operator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["power"] = "2",
						["event"] = "Power",
						["use_percentpower"] = false,
						["use_unit"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["combopoints_operator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["combopoints"] = "2",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Облик кошки", -- [1]
						},
						["use_tooltip"] = false,
						["ownOnly"] = true,
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["unevent"] = "auto",
						["unit"] = "player",
						["auranames"] = {
							"768", -- [1]
						},
						["spellIds"] = {
							768, -- [1]
						},
						["use_unit"] = true,
						["power"] = "2",
						["combineMatches"] = "showLowest",
						["use_power"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["form"] = 2,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Spell Known",
						["use_unit"] = true,
						["use_spellName"] = true,
						["unit"] = "player",
						["use_petspell"] = false,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 6807,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["desaturate"] = false,
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["sparkOffsetY"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
			},
			["height"] = 14,
			["useAdjustededMax"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["uid"] = "njA3KxuNElk",
			["borderBackdrop"] = "None",
			["width"] = 46,
			["alpha"] = 1,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["id"] = "FCP2",
			["anchorFrameFrame"] = "WeakAuras:Feral_ComboPoints_Bar",
			["regionType"] = "aurabar",
			["borderInFront"] = false,
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["icon"] = false,
			["zoom"] = 0,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["sparkHidden"] = "NEVER",
			["useAdjustededMin"] = false,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SELECTFRAME",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["xOffset"] = -46,
			["authorOptions"] = {
			},
		},
		["innervate"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -59,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["remaining"] = "3",
						["debuffType"] = "HELPFUL",
						["spellName"] = 29166,
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "激活",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["use_remaining"] = false,
						["remaining_operator"] = "<=",
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 29166,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 29166,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["parent"] = "Druid_AfenarUI",
			["cooldownEdge"] = true,
			["anchorFrameFrame"] = "WeakAuras:Growl",
			["regionType"] = "icon",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["auto"] = true,
			["width"] = 31,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "innervate",
			["frameStrata"] = 2,
			["alpha"] = 0.2,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "UyWhMk50138",
			["inverse"] = true,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["SolarPower3"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["api"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 49,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.36078431372549, -- [1]
				0.13333333333333, -- [2]
				0.019607843137255, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 150,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["model_st_us"] = 40,
			["texture"] = "Solid",
			["model_st_ry"] = 0,
			["auto"] = true,
			["tocversion"] = 80300,
			["model_st_rx"] = 270,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_st_tz"] = 0,
			["sparkOffsetX"] = 0,
			["parent"] = "Druid_AfenarUI",
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"164545", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
							"Облик лунного совуха", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showAlways",
						["matchesShowOn"] = "showAlways",
						["spellIds"] = {
							24858, -- [1]
						},
						["useName"] = true,
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 8,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["use_requirePowerType"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"768", -- [1]
							"5487", -- [2]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["scalex"] = 0.8,
					["colorA"] = 1,
					["scaleType"] = "pulse",
					["easeStrength"] = 3,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0.5,
					["x"] = 0.5,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["type"] = "none",
					["translateType"] = "straightTranslate",
					["rotate"] = 0,
					["scaley"] = 0.8,
					["use_scale"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["scaley"] = 0.5,
					["duration_type"] = "seconds",
					["scaleType"] = "straightScale",
					["use_scale"] = true,
					["easeStrength"] = 3,
					["scalex"] = 0.5,
					["use_alpha"] = false,
				},
			},
			["model_st_ty"] = 0,
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
			},
			["height"] = 9,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["model_path"] = "spells/monk_chiblast_missile.m2",
			["zoom"] = 0,
			["xOffset"] = 95,
			["backgroundColor"] = {
				0.36078431372549, -- [1]
				0.13333333333333, -- [2]
				0.019607843137255, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "WeakAuras:Solar_Power_Bar",
			["alpha"] = 1,
			["borderInFront"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["icon"] = false,
			["sparkHeight"] = 30,
			["spark"] = false,
			["id"] = "SolarPower3",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["semver"] = "2.4.2",
			["backdropInFront"] = false,
			["sparkHidden"] = "NEVER",
			["model_y"] = -0.7,
			["frameStrata"] = 3,
			["width"] = 37,
			["model_z"] = -1.8,
			["uid"] = "yxUtRCZp1xt",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "stacks",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.74901960784314, -- [2]
								0.46666666666667, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.74901960784314, -- [2]
								0.46666666666667, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [2]
					},
				}, -- [1]
			},
			["borderBackdrop"] = "None",
			["model_st_tx"] = 0,
		},
		["Feral Bleed Moonfire"] = {
			["xOffset"] = 8.9181518554688,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    --set spell to display by name\n    local name = \"moonfire\"\n    \n    local fs = feralSnapshots\n    local unit = UnitGUID(\"target\")\n    if fs and fs[name] and fs[name][unit] then\n        --round value to nearest %\n        local val = floor(fs[name][\"current\"]/fs[name][unit]*100+0.5)\n        if val > 105 then --Change font to green if above this value\n            return format(\"|cFF00FF00%d\", val)\n        elseif val < 95 then --Change font to red if below this value\n            return format(\"|cFFFF0000%d\", val)\n        else --Default grey font color\n            return format(\"|cFF999999%d\", val)\n        end\n    end\n    --Display the string or value below if no snapshot exists on target\n    return ''\nend",
			["yOffset"] = 63.126678466797,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["unevent"] = "timed",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function()\n    return true\nend",
						["event"] = "Health",
						["check"] = "update",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			["cooldownEdge"] = false,
			["semver"] = "2.4.2",
			["width"] = 43,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Feral Bleed Moonfire",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "y6x6)61v(vp",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["parent"] = "Druid_AfenarUI",
			["iconInset"] = 0,
		},
		["Force_of_Nature"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 74,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["remaining"] = "1.5",
						["remaining_operator"] = ">=",
						["names"] = {
							"Starfall", -- [1]
							"Starfall", -- [2]
						},
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["type"] = "status",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 205636,
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = false,
						["realSpellName"] = "自然之力",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205636,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration_type"] = "seconds",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 0,
					["glowLength"] = 10,
					["type"] = "subglow",
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[15] = true,
						[13] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["spellknown"] = 194223,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "2.4.2",
			["uid"] = "0dfrsvYQ)wL",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["xOffset"] = 96,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			["parent"] = "Druid_AfenarUI",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Force_of_Nature",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 35,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Prowl"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 61,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["use_showgcd"] = false,
						["useCount"] = true,
						["use_unit"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["spellName"] = 5215,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["type"] = "status",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = false,
						["realSpellName"] = "潜行",
						["use_spellName"] = true,
						["count"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "3",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["spellName"] = 194223,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"768", -- [1]
							"5487", -- [2]
							"783", -- [3]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = true,
						["type"] = "aura2",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["auranames"] = {
							"24858", -- [1]
						},
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["form"] = 0,
						["useName"] = true,
						["matchesShowOn"] = "showOnMissing",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Spell Known",
						["use_exact_spellName"] = true,
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 279708,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["event"] = "Spell Known",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_requirePowerType"] = false,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 4,
						["use_spellName"] = true,
						["duration"] = "1",
						["use_exact_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["spellName"] = 77493,
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["level"] = "80",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["spellknown"] = 194223,
				["use_vehicleUi"] = false,
			},
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["desaturate"] = false,
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["displayIcon"] = 135994,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["config"] = {
			},
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Prowl",
			["icon"] = true,
			["frameStrata"] = 3,
			["width"] = 35,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["uid"] = "xsyRWSUjQH2",
			["inverse"] = true,
			["parent"] = "Druid_AfenarUI",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 13,
							["property"] = "yOffsetRelative",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Thrash_Guardian"] = {
			["xOffset"] = -46,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["rem"] = "4",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["names"] = {
							"Взбучка", -- [1]
							"Взбучка", -- [2]
						},
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 77758,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "痛击",
						["use_spellName"] = true,
						["spellIds"] = {
							106830, -- [1]
							77758, -- [2]
						},
						["custom_hide"] = "timed",
						["remOperator"] = ">=",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 77758,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "裂伤",
						["use_spellName"] = true,
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 33917,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["scalex"] = 1,
					["type"] = "none",
					["colorType"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = -1,
					["x"] = 1,
					["translateType"] = "spiralandpulse",
					["use_color"] = false,
					["colorFunc"] = "",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 106832,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.3,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/Afenar_Druid/123",
			["regionType"] = "icon",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\spell_druid_thrash",
			["parent"] = "Druid_AfenarUI",
			["selfPoint"] = "CENTER",
			["width"] = 43,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Thrash_Guardian",
			["semver"] = "2.4.2",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["uid"] = "xpR(NGqT2dP",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "0.5",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Bristling_Fur"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 61,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"155835", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["names"] = {
							"Колючий мех", -- [1]
						},
						["duration"] = "1",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["useGroup_count"] = false,
						["spellIds"] = {
							155835, -- [1]
						},
						["unit"] = "player",
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["useCount"] = true,
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_charges"] = false,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["charges_operator"] = "~=",
						["charges"] = "3",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "鬃毛倒竖",
						["use_spellName"] = true,
						["count"] = "2",
						["unevent"] = "auto",
						["use_remaining"] = false,
						["spellName"] = 155835,
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 155835,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["duration"] = "1",
						["talent"] = {
							["single"] = 19,
							["multi"] = {
								[21] = true,
								[19] = true,
							},
						},
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["use_talent"] = false,
						["realSpellName"] = "Воплощение: Страж Урсока",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_exact_spellName"] = true,
						["spellName"] = 102558,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "155835",
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["subeventPrefix"] = "SPELL",
						["use_sourceUnit"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_unit"] = true,
						["sourceUnit"] = "player",
						["duration"] = "0.6",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 155835,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 35,
			["cooldownTextDisabled"] = false,
			["cooldownEdge"] = false,
			["useTooltip"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["regionType"] = "icon",
			["displayIcon"] = 135994,
			["parent"] = "Druid_AfenarUI",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["frameStrata"] = 2,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Bristling_Fur",
			["xOffset"] = -58,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["uid"] = "2b6IDtu5H(1",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0.64705882352941, -- [2]
								0.31764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "show",
							}, -- [1]
							{
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = -38,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 4,
								["op"] = "<",
								["value"] = 1,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Brutal_Strike"] = {
			["xOffset"] = 96,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 74,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["use_showgcd"] = true,
						["useCount"] = true,
						["use_charges"] = false,
						["duration"] = "1",
						["charges"] = "3",
						["spellName"] = 202028,
						["type"] = "status",
						["custom_hide"] = "timed",
						["charges_operator"] = "~=",
						["use_remaining"] = false,
						["count"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "野蛮挥砍",
						["use_spellName"] = true,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 202028,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 14,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["use_talent"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 4,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 3,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[5] = true,
						[6] = true,
						[17] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 202028,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "sbhrKcPEDsv",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["stickyDuration"] = false,
			["parent"] = "Druid_AfenarUI",
			["semver"] = "2.4.2",
			["width"] = 35,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Brutal_Strike",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "charges",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = -38,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Incapacitating_Roar"] = {
			["xOffset"] = -34,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -58.5,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["remaining"] = "3",
						["debuffType"] = "HELPFUL",
						["spellName"] = 99,
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "夺魂咆哮",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["duration"] = "1",
						["remaining_operator"] = "<=",
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 22570,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["x"] = 0,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[5] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 99,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["parent"] = "Druid_AfenarUI",
			["regionType"] = "icon",
			["cooldownEdge"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["stickyDuration"] = false,
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Incapacitating_Roar",
			["frameStrata"] = 2,
			["alpha"] = 0.2,
			["width"] = 31,
			["auto"] = true,
			["uid"] = "obG3EGuILW1",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["CastBar_Druid"] = {
			["sparkWidth"] = 4,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -32,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["backgroundColor"] = {
				0.42745098039216, -- [1]
				0.15686274509804, -- [2]
				0.023529411764706, -- [3]
				0.80000001192093, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.83529411764706, -- [2]
				0.62745098039216, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = false,
			["texture"] = "Solid",
			["sparkTexture"] = "130877",
			["auto"] = true,
			["tocversion"] = 80300,
			["alpha"] = 1,
			["uid"] = "zBddQTPUB9D",
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["type"] = "status",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["castType"] = "cast",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["event"] = "Cast",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["border_color"] = {
					},
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p - %t",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 16,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["anchorFrameFrame"] = "SUFUnitplayer",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInFront"] = false,
			["authorOptions"] = {
			},
			["icon_side"] = "LEFT",
			["spark"] = true,
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["zoom"] = 0.3,
			["icon"] = true,
			["sparkHidden"] = "BOTH",
			["semver"] = "2.4.2",
			["width"] = 227,
			["id"] = "CastBar_Druid",
			["sparkColor"] = {
				1, -- [1]
				0.42352941176471, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["totalPrecision"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1,0.7,0.3,1,0.8,0.6)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1,0.7,0.3,1,0.8,0.6)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "==",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "194153",
								["variable"] = "spellId",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "202347",
								["variable"] = "spellId",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.59,0.59,0.94,0.98,0.78,0.83)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "48438",
								["variable"] = "spellId",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "8936",
								["variable"] = "spellId",
							}, -- [2]
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "2637",
								["variable"] = "spellId",
							}, -- [3]
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "339",
								["variable"] = "spellId",
							}, -- [4]
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "164862",
								["variable"] = "spellId",
							}, -- [5]
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "293887",
								["variable"] = "spellId",
							}, -- [6]
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "20484",
								["variable"] = "spellId",
							}, -- [7]
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "193753",
								["variable"] = "spellId",
							}, -- [8]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.6,0.8,0.3,1,1,0.7)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [3]
			},
			["borderBackdrop"] = "None",
			["parent"] = "Druid_AfenarUI",
		},
		["Survival_Instincts_Feral"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -59,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"61336", -- [1]
						},
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["useGroup_count"] = false,
						["spellIds"] = {
							61336, -- [1]
						},
						["names"] = {
							"Инстинкты выживания", -- [1]
						},
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["useCount"] = true,
						["duration"] = "1",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["charges_operator"] = "~=",
						["use_remaining"] = false,
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["countOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "生存本能",
						["use_spellName"] = true,
						["count"] = "2",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "3",
						["spellName"] = 61336,
						["type"] = "status",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 61336,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 3,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 61336,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 31,
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["xOffset"] = -34,
			["cooldownEdge"] = true,
			["regionType"] = "icon",
			["displayIcon"] = 135994,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["frameStrata"] = 2,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Survival_Instincts_Feral",
			["internalVersion"] = 29,
			["alpha"] = 0.2,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["uid"] = "gtwqYHWzng7",
			["inverse"] = true,
			["parent"] = "Druid_AfenarUI",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0.64705882352941, -- [2]
								0.31764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.border_color",
						}, -- [3]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [4]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Growl"] = {
			["xOffset"] = -68,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -59,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["remaining"] = "3",
						["debuffType"] = "HELPFUL",
						["spellName"] = 6795,
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "低吼",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["duration"] = "1",
						["remaining_operator"] = "<=",
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 6795,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Spell Known",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["duration"] = "1",
						["use_exact_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 22570,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["x"] = 0,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[5] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 6795,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["stickyDuration"] = false,
			["parent"] = "Druid_AfenarUI",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["authorOptions"] = {
			},
			["semver"] = "2.4.2",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Growl",
			["alpha"] = 0.2,
			["frameStrata"] = 2,
			["width"] = 31,
			["cooldownTextDisabled"] = false,
			["uid"] = "KUgPnGxllWb",
			["inverse"] = true,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
						{
							["value"] = -73,
							["property"] = "xOffsetRelative",
						}, -- [2]
						{
							["value"] = 121,
							["property"] = "yOffsetRelative",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["SolarPower1"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["api"] = false,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 49,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.36078431372549, -- [1]
				0.13333333333333, -- [2]
				0.019607843137255, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 150,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["model_st_us"] = 40,
			["texture"] = "Solid",
			["model_st_ry"] = 0,
			["auto"] = true,
			["tocversion"] = 80300,
			["model_st_rx"] = 270,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_st_tz"] = 0,
			["borderBackdrop"] = "None",
			["parent"] = "Druid_AfenarUI",
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"164545", -- [1]
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["unit"] = "player",
						["names"] = {
							"Лунное могущество", -- [1]
						},
						["buffShowOn"] = "showAlways",
						["debuffType"] = "HELPFUL",
						["unevent"] = "timed",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useGroup_count"] = false,
						["count"] = "2",
						["countOperator"] = ">=",
						["stacksOperator"] = "==",
						["event"] = "Health",
						["ownOnly"] = true,
						["spellIds"] = {
							164547, -- [1]
						},
						["custom_hide"] = "timed",
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["matchesShowOn"] = "showAlways",
						["stacks"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 8,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["use_requirePowerType"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"768", -- [1]
							"5487", -- [2]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["advance"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["scalex"] = 0.8,
					["colorA"] = 1,
					["scaleType"] = "pulse",
					["easeStrength"] = 3,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 0.8,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0.5,
					["x"] = 0.5,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["type"] = "none",
					["preset"] = "pulse",
					["rotate"] = 0,
					["translateType"] = "straightTranslate",
					["use_scale"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["use_scale"] = true,
					["scaley"] = 0.5,
					["duration_type"] = "seconds",
					["scaleType"] = "straightScale",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["scalex"] = 0.5,
					["use_alpha"] = false,
				},
			},
			["model_st_ty"] = 0,
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["border_color"] = {
					},
					["type"] = "aurabar_bar",
				}, -- [2]
			},
			["height"] = 9,
			["uid"] = ")3RbAPrvYh0",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0.36078431372549, -- [1]
				0.13333333333333, -- [2]
				0.019607843137255, -- [3]
				1, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["alpha"] = 1,
			["config"] = {
			},
			["model_path"] = "spells/monk_chiblast_missile.m2",
			["anchorFrameFrame"] = "WeakAuras:Solar_Power_Bar",
			["xOffset"] = 19,
			["borderInFront"] = false,
			["width"] = 37,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["spark"] = false,
			["sparkHeight"] = 30,
			["icon"] = false,
			["id"] = "SolarPower1",
			["backdropInFront"] = false,
			["semver"] = "2.4.2",
			["zoom"] = 0,
			["sparkHidden"] = "NEVER",
			["model_y"] = -0.7,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["model_z"] = -1.8,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "stacks",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.74901960784314, -- [2]
								0.46666666666667, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.74901960784314, -- [2]
								0.46666666666667, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [2]
					},
				}, -- [1]
			},
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["model_st_tx"] = 0,
		},
		["Tiger's_Fury"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"5217", -- [1]
						},
						["duration"] = "1",
						["unit"] = "player",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Тигриное неистовство", -- [1]
						},
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["useGroup_count"] = false,
						["spellIds"] = {
							5217, -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["useCount"] = true,
						["use_charges"] = false,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["use_genericShowOn"] = true,
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["use_remaining"] = false,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "猛虎之怒",
						["use_spellName"] = true,
						["count"] = "2",
						["type"] = "status",
						["spellName"] = 5217,
						["charges"] = "3",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5217,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "5217",
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["subeventPrefix"] = "SPELL",
						["use_sourceUnit"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_unit"] = true,
						["sourceUnit"] = "player",
						["duration"] = "0.6",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 5217,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 43,
			["cooldownEdge"] = false,
			["parent"] = "Druid_AfenarUI",
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["displayIcon"] = 135994,
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Tiger's_Fury",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["useTooltip"] = false,
			["uid"] = "j1a4hMtyMzR",
			["inverse"] = true,
			["xOffset"] = -92,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0.64705882352941, -- [2]
								0.31764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.76862745098039, -- [1]
								1, -- [2]
								0.45098039215686, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.border_color",
						}, -- [1]
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BatmanPunch.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [2]
						{
							["value"] = {
								0.85098039215686, -- [1]
								1, -- [2]
								0.4, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [3]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Druid_PvPT1"] = {
			["xOffset"] = 58,
			["preferToUpdate"] = false,
			["yOffset"] = 112,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "精灵虫群",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 209749,
					},
					["untrigger"] = {
						["spellName"] = 209749,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "slideleft",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "slideleft",
				},
			},
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 209749,
				["pvptalent"] = {
					["single"] = 11,
					["multi"] = {
						true, -- [1]
						[11] = true,
					},
				},
			},
			["zoom"] = 0.3,
			["parent"] = "Druid_AfenarUI",
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["desaturate"] = false,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Druid_PvPT1",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 35,
			["auto"] = true,
			["uid"] = "0)lIVuoenmp",
			["inverse"] = true,
			["cooldownEdge"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_type"] = "buttonOverlay",
					["do_glow"] = true,
				},
			},
		},
		["Astral_Power_StarSurge 40"] = {
			["sparkWidth"] = 2,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.49803921568628, -- [1]
				0.81176470588235, -- [2]
				0.85098039215686, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["spark"] = true,
			["tocversion"] = 80300,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				0.76078431372549, -- [2]
				0.50980392156863, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Druid_AfenarUI",
			["customText"] = "\n\n\n\n",
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["lunar_power"] = "0",
						["duration"] = "0",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "custom",
						["custom_type"] = "status",
						["type"] = "custom",
						["use_eclipsetype"] = true,
						["subeventSuffix"] = "_CAST_START",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["eclipsetype"] = "moon",
						["lunar_power_operator"] = ">=",
						["custom"] = "function()\n    return true\nend",
						["customDuration"] = "function()\n    local eclipseMaxPosition = UnitPowerMax(\"player\", SPELL_POWER_LUNAR_POWER);\n    return 40, eclipseMaxPosition, 0,0  \nend",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["event"] = "Conditions",
						["check"] = "update",
						["use_lunar_power"] = true,
						["use_alwaystrue"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["eclipsetype"] = "sun",
						["use_eclipsetype"] = true,
						["custom"] = "\n\n",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "40",
						["power_operator"] = "<",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["border_color"] = {
					},
					["type"] = "aurabar_bar",
				}, -- [1]
			},
			["height"] = 19,
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
			["anchorFrameFrame"] = "WeakAuras:Astral_Power_B",
			["config"] = {
			},
			["borderInFront"] = false,
			["borderBackdrop"] = "ElvUI Blank",
			["icon_side"] = "RIGHT",
			["color"] = {
			},
			["authorOptions"] = {
			},
			["sparkHeight"] = 19,
			["sparkRotationMode"] = "MANUAL",
			["icon"] = false,
			["backgroundColor"] = {
				0.066666666666667, -- [1]
				0.054901960784314, -- [2]
				0.10980392156863, -- [3]
				0, -- [4]
			},
			["semver"] = "2.4.2",
			["uid"] = "MwgClcKyWfX",
			["sparkHidden"] = "BOTH",
			["backdropColor"] = {
				0.066666666666667, -- [1]
				0.054901960784314, -- [2]
				0.10980392156863, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SELECTFRAME",
			["width"] = 227,
			["id"] = "Astral_Power_StarSurge 40",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
		},
		["Fury_of_Elune"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 74,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"202770", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "target",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["rem"] = "10.8",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Предчувствие", -- [1]
							"Предчувствие", -- [2]
						},
						["use_showgcd"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "艾露恩之怒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 202770,
						["remOperator"] = ">=",
						["unevent"] = "auto",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 202770,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_talent"] = true,
						["use_unit"] = true,
						["use_inverse"] = false,
						["talent"] = {
							["single"] = 1,
							["multi"] = {
							},
						},
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 14,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_talent"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 18,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_talent"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["scalex"] = 1,
					["type"] = "none",
					["colorType"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 1,
					["x"] = -1,
					["translateType"] = "spiralandpulse",
					["use_color"] = false,
					["colorFunc"] = "",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 0,
					["glowLength"] = 10,
					["type"] = "subglow",
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.3,
			["config"] = {
			},
			["cooldownEdge"] = false,
			["xOffset"] = -96,
			["regionType"] = "icon",
			["desaturate"] = false,
			["displayIcon"] = 132304,
			["parent"] = "Druid_AfenarUI",
			["authorOptions"] = {
			},
			["width"] = 35,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Fury_of_Elune",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["uid"] = "AyQ6h1RFhVZ",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0.64705882352941, -- [2]
								0.31764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = 154,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 192,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [5]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Celestial_Alignment"] = {
			["xOffset"] = 92,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"194223", -- [1]
							"102560", -- [2]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["duration"] = "1",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["useGroup_count"] = false,
						["useName"] = true,
						["spellIds"] = {
							194223, -- [1]
							102560, -- [2]
						},
						["names"] = {
							"Парад планет", -- [1]
							"Воплощение: избранный Элуны", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["useCount"] = true,
						["use_charges"] = false,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["charges"] = "3",
						["spellName"] = 194223,
						["charges_operator"] = "~=",
						["use_remaining"] = false,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "<=",
						["custom_hide"] = "timed",
						["realSpellName"] = "超凡之盟",
						["use_spellName"] = true,
						["count"] = "2",
						["unevent"] = "auto",
						["type"] = "status",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 194223,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "102560",
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["subeventPrefix"] = "SPELL",
						["use_sourceUnit"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_unit"] = true,
						["sourceUnit"] = "player",
						["duration"] = "0.6",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "194223",
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["subeventPrefix"] = "SPELL",
						["use_sourceUnit"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_unit"] = true,
						["sourceUnit"] = "player",
						["duration"] = "0.6",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 194223,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["displayIcon"] = 135994,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["alpha"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Celestial_Alignment",
			["zoom"] = 0.3,
			["frameStrata"] = 3,
			["width"] = 43,
			["parent"] = "Druid_AfenarUI",
			["uid"] = "ysUwtsTJ)xX",
			["inverse"] = true,
			["useTooltip"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0.64705882352941, -- [2]
								0.31764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -2,
								["op"] = "<",
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
								["checks"] = {
									{
										["trigger"] = 7,
										["variable"] = "show",
										["value"] = 1,
									}, -- [1]
									{
										["trigger"] = 8,
										["variable"] = "show",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["T60_Druid"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -6,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["remaining"] = "3",
						["spellName"] = 132469,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "台风",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["custom_hide"] = "timed",
						["remaining_operator"] = "<=",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 132469,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "群体缠绕",
						["use_spellName"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 102359,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "蛮力猛击",
						["use_spellName"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 5211,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[5] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 132469,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "01p4ySpeZVX",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Druid_AfenarUI",
			["regionType"] = "icon",
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["url"] = "https://wago.io/Afenar_Druid/123",
			["semver"] = "2.4.2",
			["width"] = 31,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "T60_Druid",
			["alpha"] = 0.2,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["xOffset"] = -141,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Warrior_of_the_Elune"] = {
			["xOffset"] = 96,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 74,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"202425", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["duration"] = "1",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["useGroup_count"] = false,
						["useName"] = true,
						["spellIds"] = {
							202425, -- [1]
						},
						["names"] = {
							"Воин Элуны", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["useCount"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["spellName"] = 202425,
						["use_remaining"] = false,
						["custom_hide"] = "timed",
						["charges_operator"] = "~=",
						["type"] = "status",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "<=",
						["duration"] = "1",
						["realSpellName"] = "艾露恩的战士",
						["use_spellName"] = true,
						["count"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "3",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 202425,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "202425",
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["subeventPrefix"] = "SPELL",
						["use_sourceUnit"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_unit"] = true,
						["sourceUnit"] = "player",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 3,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 202425,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 35,
			["desaturate"] = false,
			["parent"] = "Druid_AfenarUI",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["displayIcon"] = 135994,
			["icon"] = true,
			["useTooltip"] = false,
			["config"] = {
			},
			["alpha"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Warrior_of_the_Elune",
			["zoom"] = 0.3,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "blKPvfg3zFS",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0.64705882352941, -- [2]
								0.31764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.border_color",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["New_Moon"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 74,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["spellName"] = 202767,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["charges_operator"] = ">=",
						["type"] = "status",
						["use_charges"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "新月",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["charges"] = "1",
						["unevent"] = "auto",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 202767,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_talent"] = true,
						["use_unit"] = true,
						["use_inverse"] = false,
						["talent"] = {
							["single"] = 1,
							["multi"] = {
								[3] = true,
								[2] = true,
								[14] = true,
								[18] = true,
							},
						},
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 14,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_talent"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 18,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_talent"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["scalex"] = 1,
					["type"] = "none",
					["colorType"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = -1,
					["x"] = -1,
					["translateType"] = "spiralandpulse",
					["use_color"] = false,
					["colorFunc"] = "",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration_type"] = "seconds",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 3,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["spellknown"] = 202768,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "8FhTN8G787h",
			["icon"] = true,
			["parent"] = "Druid_AfenarUI",
			["regionType"] = "icon",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["zoom"] = 0.3,
			["width"] = 35,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "New_Moon",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["config"] = {
			},
			["inverse"] = true,
			["xOffset"] = -96,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = 154,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 192,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Wild_Growth_RA"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 48438,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "野性成长",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "1",
						["names"] = {
							"Shooting Stars", -- [1]
						},
						["unevent"] = "auto",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showOnCooldown",
						["spellName"] = 48438,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "2",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["colorA"] = 1,
					["scaley"] = 1,
					["alpha"] = 0.6,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 48438,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["auto"] = true,
			["uid"] = "6RvDnqlP32u",
			["icon"] = true,
			["desaturate"] = false,
			["anchorFrameFrame"] = "WeakAuras:Swiftmend_RA",
			["regionType"] = "icon",
			["xOffset"] = -141,
			["displayIcon"] = "Interface\\Icons\\inv_relics_idolofrejuvenation",
			["parent"] = "Druid_AfenarUI",
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Wild_Growth_RA",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["width"] = 31,
			["cooldownEdge"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Astral_Power_T"] = {
			["textFlags"] = "OUTLINE",
			["modelIsUnit"] = false,
			["xOffset"] = -0.0001220703125,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Expressway",
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "10",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["stacks"] = false,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 0,
			["auto"] = true,
			["tocversion"] = 80300,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.74,
			["stacksSize"] = 12,
			["borderOffset"] = 1,
			["borderInset"] = 1,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["fixedWidth"] = 200,
			["displayText"] = "%c",
			["textColor"] = {
				1, -- [1]
				0.97647058823529, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				0.90588235294118, -- [2]
				0.74509803921569, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["progressPrecision"] = 0,
			["parent"] = "Druid_AfenarUI",
			["width"] = 24.000047683716,
			["customText"] = "function()\n    if aura_env.eng \n    then\n        return aura_env.eng, aura_env.eng_max, 0, 0\n    end\nend",
			["wordWrap"] = "WordWrap",
			["displayTextLeft"] = " ",
			["model_x"] = 0,
			["sparkHidden"] = "BOTH",
			["semver"] = "2.4.2",
			["sparkRotationMode"] = "MANUAL",
			["automaticWidth"] = "Auto",
			["textSize"] = 16,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 13,
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "custom",
						["use_showCost"] = false,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["custom"] = "function(e, min_position, cur_position, max_position, spk_position, text)\n    if text then\n        aura_env.eng = text\n        return true \n    else\n        aura_env.eng = nil\n    end\nend",
						["event"] = "Power",
						["events"] = "WA_event_engUpdate_by_Afreg",
						["customDuration"] = "",
						["customName"] = "",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["custom_hide"] = "custom",
						["custom_type"] = "event",
						["use_power"] = false,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["custom"] = "function()\n    if  aura_env.eng == nil then return true end\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["auranames"] = {
							"768", -- [1]
							"5487", -- [2]
						},
						["ownOnly"] = true,
						["names"] = {
							"Облик лунного совуха", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["matchesShowOn"] = "showAlways",
						["spellIds"] = {
							24858, -- [1]
						},
						["useName"] = true,
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["timerSize"] = 14,
			["internalVersion"] = 29,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["version"] = 123,
			["timer"] = false,
			["height"] = 19.999952316284,
			["timerFlags"] = "OUTLINE",
			["backdropColor"] = {
				0.78039215686274, -- [1]
				0, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 14,
			["uid"] = "D0GYk8u8Qn4",
			["spark"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["borderEdge"] = "1 Pixel",
			["border"] = false,
			["anchorFrameFrame"] = "WeakAuras:Astral_Power_B",
			["borderSize"] = 1,
			["borderInFront"] = false,
			["config"] = {
			},
			["icon_side"] = "LEFT",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["customTextUpdate"] = "update",
			["sparkHeight"] = 40,
			["authorOptions"] = {
			},
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "CENTER",
			["displayTextRight"] = " ",
			["id"] = "Astral_Power_T",
			["model_y"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SELECTFRAME",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkWidth"] = 5,
			["preferToUpdate"] = false,
		},
		["Guardian_Rage"] = {
			["sparkWidth"] = 1,
			["borderBackdrop"] = "None",
			["parent"] = "Druid_AfenarUI",
			["preferToUpdate"] = false,
			["zoom"] = 0,
			["yOffset"] = 33,
			["anchorPoint"] = "CENTER",
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1,0.35,0.2,1,0.6,0.4)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 29,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["backdropInFront"] = false,
			["id"] = "Guardian_Rage",
			["barColor"] = {
				1, -- [1]
				0.76078431372549, -- [2]
				0.44313725490196, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["color"] = {
			},
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["type"] = "aurabar_bar",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 16,
			["customTextUpdate"] = "update",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["backgroundColor"] = {
				0.42745098039216, -- [1]
				0.15686274509804, -- [2]
				0.023529411764706, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "status",
						["genericShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["use_requirePowerType"] = false,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 1,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["useName"] = true,
						["type"] = "aura2",
						["auranames"] = {
							"768", -- [1]
							"24858", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["use_exact_spellName"] = true,
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 77493,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"5487", -- [1]
						},
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Spell Known",
						["use_exact_spellName"] = true,
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 279708,
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["selfPoint"] = "CENTER",
			["icon"] = false,
			["desaturate"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = false,
			["sparkOffsetY"] = 0.2,
			["icon_side"] = "RIGHT",
			["uid"] = "0CIOu6kR5k8",
			["useAdjustededMax"] = false,
			["sparkHeight"] = 29,
			["texture"] = "Solid",
			["width"] = 227,
			["sparkTexture"] = "Legionfall_BarSpark",
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["sparkHidden"] = "BOTH",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				0.74117647058823, -- [2]
				0.34117647058824, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 4,
								["op"] = "~=",
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
			},
			["spark"] = true,
			["xOffset"] = 0,
		},
		["Druid_PvPT4"] = {
			["xOffset"] = 96,
			["preferToUpdate"] = false,
			["yOffset"] = 112,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "狂怒撕扯",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 203242,
					},
					["untrigger"] = {
						["spellName"] = 203242,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "slideleft",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "slideleft",
				},
			},
			["stickyDuration"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						true, -- [1]
						[14] = true,
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 203242,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.3,
			["parent"] = "Druid_AfenarUI",
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_type"] = "buttonOverlay",
					["do_glow"] = true,
				},
			},
			["config"] = {
			},
			["semver"] = "2.4.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Druid_PvPT4",
			["width"] = 35,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "(9(wjc4JPZl",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Moonfire"] = {
			["xOffset"] = -46,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"164812", -- [1]
						},
						["use_inverse"] = true,
						["use_unit"] = true,
						["unitExists"] = true,
						["use_tooltip"] = false,
						["matchesShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Солнечный огонь", -- [1]
						},
						["duration"] = "1",
						["spellName"] = 8042,
						["debuffType"] = "HARMFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["useGroup_count"] = false,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							164815, -- [1]
						},
						["type"] = "aura2",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["ownOnly"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "月火术",
						["use_spellName"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 8921,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration"] = "1",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 0,
					["glowLength"] = 10,
					["type"] = "subglow",
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 93402,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.3,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Mage_FireStarter",
			["parent"] = "Druid_AfenarUI",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 43,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Moonfire",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["uid"] = "8)egh0Udli6",
			["inverse"] = false,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<=",
								["value"] = "6.6",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Frenzied_Regeneration_DA"] = {
			["xOffset"] = 141,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 22842,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["charges"] = "1",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["form"] = 1,
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = false,
						["realSpellName"] = "狂暴回复",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["type"] = "status",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["form"] = 1,
						["genericShowOn"] = "showAlways",
						["spellName"] = 22842,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["use_talent"] = true,
						["talent"] = {
							["single"] = 4,
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[11] = true,
						[9] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 22842,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["cooldownEdge"] = true,
			["uid"] = "1hssgzdYGl1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\ability_bullrush",
			["parent"] = "Druid_AfenarUI",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 31,
			["frameStrata"] = 2,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Frenzied_Regeneration_DA",
			["cooldownTextDisabled"] = false,
			["alpha"] = 0,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["config"] = {
			},
			["inverse"] = true,
			["desaturate"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 128,
							["property"] = "yOffsetRelative",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Remove_Corruption"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -59,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["remaining"] = "3",
						["debuffType"] = "HELPFUL",
						["spellName"] = 2782,
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "清除腐蚀",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["duration"] = "1",
						["remaining_operator"] = "<=",
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 2782,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 2782,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["xOffset"] = 68,
			["desaturate"] = false,
			["anchorFrameFrame"] = "WeakAuras:Growl",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["parent"] = "Druid_AfenarUI",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Remove_Corruption",
			["frameStrata"] = 2,
			["alpha"] = 0.2,
			["width"] = 31,
			["cooldownTextDisabled"] = false,
			["uid"] = "5z3dbCBy8yp",
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["T30"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 28.003051757813,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["remaining"] = "3",
						["use_charges"] = false,
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 132302,
						["custom_hide"] = "timed",
						["charges_operator"] = ">=",
						["type"] = "status",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = false,
						["realSpellName"] = "野性冲锋",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["charges"] = "0",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["remaining_operator"] = "<=",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 132302,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "甘霖",
						["use_spellName"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 108238,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "乌索尔旋风",
						["use_spellName"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 102793,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[5] = true,
						[6] = true,
						[4] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["parent"] = "Druid_AfenarUI",
			["regionType"] = "icon",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["xOffset"] = 141,
			["cooldownEdge"] = true,
			["auto"] = true,
			["width"] = 31,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "T30",
			["alpha"] = 0.2,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "yUbcXqzwyVe",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "spellInRange",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0.45098039215686, -- [2]
								0.33333333333333, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [3]
						{
							["value"] = {
								1, -- [1]
								0.2156862745098, -- [2]
								0.1843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [4]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["FCP5"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "Druid_AfenarUI",
			["preferToUpdate"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["power"] = "4",
						["power_operator"] = ">=",
						["use_power"] = false,
						["event"] = "Power",
						["use_percentpower"] = false,
						["use_combopoints"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["combopoints_operator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["combopoints"] = "4",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["ownOnly"] = true,
						["use_power"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura2",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["unevent"] = "auto",
						["use_unit"] = true,
						["auranames"] = {
							"768", -- [1]
						},
						["spellIds"] = {
							768, -- [1]
						},
						["custom_hide"] = "timed",
						["power"] = "4",
						["combineMatches"] = "showLowest",
						["names"] = {
							"Облик кошки", -- [1]
						},
						["unit"] = "player",
					},
					["untrigger"] = {
						["form"] = 2,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Spell Known",
						["use_unit"] = true,
						["use_spellName"] = true,
						["unit"] = "player",
						["use_petspell"] = false,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["spellName"] = 6807,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 29,
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["useAdjustededMax"] = false,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
			},
			["height"] = 14,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["uid"] = "rzWT0gA3axs",
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SELECTFRAME",
			["alpha"] = 1,
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["anchorFrameFrame"] = "WeakAuras:Feral_ComboPoints_Bar",
			["regionType"] = "aurabar",
			["borderInFront"] = false,
			["semver"] = "2.4.2",
			["icon_side"] = "RIGHT",
			["spark"] = false,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "FCP5",
			["useAdjustededMin"] = false,
			["frameStrata"] = 3,
			["width"] = 46,
			["icon"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderBackdrop"] = "None",
			["xOffset"] = 91,
		},
		["Omen_of_Clarity"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 74,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["use_inverse"] = true,
						["use_specific_unit"] = false,
						["use_unit"] = true,
						["duration"] = "1",
						["use_tooltip"] = false,
						["names"] = {
							"Стремительность хищника", -- [1]
						},
						["ownOnly"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["useExactSpellId"] = true,
						["spellName"] = 8042,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"135700", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["buffShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							69369, -- [1]
						},
						["auranames"] = {
							"69369", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 3,
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["realSpellName"] = "Дикое бешенство",
						["use_spellName"] = true,
						["use_talent"] = true,
						["event"] = "Talent Known",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["spellName"] = 274837,
					},
					["untrigger"] = {
						["spellName"] = 274837,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["use_talent"] = true,
						["talent"] = {
							["single"] = 14,
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["use_talent"] = true,
						["talent"] = {
							["single"] = 17,
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["use_talent"] = false,
						["unit"] = "player",
						["use_absorbMode"] = true,
						["talent"] = {
							["multi"] = {
								[20] = true,
								[19] = true,
							},
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["auraspellids"] = {
							"69369", -- [1]
						},
						["auranames"] = {
							"69369", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [6]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["x"] = 0,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["duration_type"] = "seconds",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPRIGHT",
					["text_visible"] = true,
					["text_anchorYOffset"] = 3,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["border_color"] = {
					},
				}, -- [1]
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						0.64705882352941, -- [2]
						0.31764705882353, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowXOffset"] = 1,
					["glow"] = false,
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 19,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 16974,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["auto"] = false,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Omen_of_Clarity ",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Omen_of_Clarity ",
				},
			},
			["displayIcon"] = 136170,
			["parent"] = "Druid_AfenarUI",
			["xOffset"] = -57.999877929688,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Omen_of_Clarity",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 2,
			["width"] = 35,
			["cooldownEdge"] = false,
			["uid"] = "DRQL(RHgz1L",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["variable"] = "show",
										["value"] = 0,
									}, -- [1]
									{
										["trigger"] = 3,
										["variable"] = "show",
										["value"] = 0,
									}, -- [2]
									{
										["trigger"] = 4,
										["variable"] = "show",
										["value"] = 1,
									}, -- [3]
								},
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["variable"] = "show",
										["value"] = 0,
									}, -- [1]
									{
										["trigger"] = 3,
										["variable"] = "show",
										["value"] = 1,
									}, -- [2]
									{
										["trigger"] = 4,
										["variable"] = "show",
										["value"] = 0,
									}, -- [3]
								},
							}, -- [2]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["variable"] = "show",
										["value"] = 1,
									}, -- [1]
									{
										["trigger"] = 3,
										["variable"] = "show",
										["value"] = 0,
									}, -- [2]
									{
										["trigger"] = 4,
										["variable"] = "show",
										["value"] = 0,
									}, -- [3]
								},
							}, -- [3]
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 1,
							}, -- [4]
						},
					},
					["changes"] = {
						{
							["value"] = -38.000122070312,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 6,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Dash"] = {
			["xOffset"] = 141,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -6,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"1850", -- [1]
							"252216", -- [2]
						},
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["names"] = {
							"Порыв", -- [1]
							"Рывок тигра", -- [2]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["useGroup_count"] = false,
						["spellIds"] = {
							1850, -- [1]
							252216, -- [2]
						},
						["unit"] = "player",
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["useCount"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_charges"] = false,
						["spellName"] = 1850,
						["custom_hide"] = "timed",
						["charges_operator"] = "~=",
						["use_remaining"] = false,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "<=",
						["unevent"] = "auto",
						["realSpellName"] = "急奔",
						["use_spellName"] = true,
						["count"] = "2",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["charges"] = "3",
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 1850,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 1850,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["desaturate"] = false,
			["parent"] = "Druid_AfenarUI",
			["regionType"] = "icon",
			["displayIcon"] = 135994,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["uid"] = "FEp6dWnsuDz",
			["alpha"] = 0.2,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Dash",
			["zoom"] = 0.3,
			["frameStrata"] = 2,
			["width"] = 31,
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["useTooltip"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [3]
						{
							["value"] = {
								1, -- [1]
								0.66666666666667, -- [2]
								0.35686274509804, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [4]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Forms"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 61,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Prowl",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:Prowl",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_custom"] = false,
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"5215", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useName"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["auranames"] = {
							"5487", -- [1]
							"783", -- [2]
							"768", -- [3]
						},
						["ownOnly"] = true,
						["names"] = {
							"Крадущийся зверь", -- [1]
							"Облик медведя", -- [2]
							"Походный облик", -- [3]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["spellIds"] = {
							5215, -- [1]
							5487, -- [2]
							783, -- [3]
						},
						["useGroup_count"] = false,
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = false,
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["form"] = {
							["multi"] = {
								["0"] = true,
							},
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 279708,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["event"] = "Spell Known",
						["duration"] = "1",
						["use_showCost"] = false,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 4,
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_exact_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["spellName"] = 77493,
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Spell Known",
						["use_unit"] = true,
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["use_exact_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 231065,
					},
					["untrigger"] = {
					},
				}, -- [6]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["level"] = "80",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["level_operator"] = ">=",
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 35,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/Afenar_Druid/123",
			["icon"] = true,
			["regionType"] = "icon",
			["displayIcon"] = 132276,
			["selfPoint"] = "CENTER",
			["useTooltip"] = false,
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Forms",
			["semver"] = "2.4.2",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Druid_AfenarUI",
			["uid"] = "IFsTp6eyawU",
			["inverse"] = true,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "==",
						["value"] = 0,
						["variable"] = "form",
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 5,
								["op"] = "==",
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 13,
							["property"] = "yOffsetRelative",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 6,
								["variable"] = "show",
								["value"] = 1,
								["checks"] = {
									{
										["trigger"] = 4,
										["variable"] = "show",
										["value"] = 0,
									}, -- [1]
									{
										["trigger"] = 5,
										["variable"] = "show",
										["value"] = 0,
									}, -- [2]
									{
										["trigger"] = 3,
										["op"] = "==",
										["variable"] = "form",
										["value"] = 1,
									}, -- [3]
								},
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "spellId",
								["value"] = "5487",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "spellId",
								["value"] = "768",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [6]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Lunar_Beam"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 61,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 204066,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "明月普照",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["duration"] = "1",
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 204066,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						[14] = true,
						[13] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["spellknown"] = 204066,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "2.4.2",
			["config"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
				},
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["parent"] = "Druid_AfenarUI",
			["displayIcon"] = "Interface\\Icons\\spell_nature_moonglow",
			["url"] = "https://wago.io/Afenar_Druid/123",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["width"] = 35,
			["frameStrata"] = 2,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Lunar_Beam",
			["xOffset"] = -96,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "b8EsyIjL9hG",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Form_Guardian"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 61,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Prowl",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:Prowl",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_custom"] = false,
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"5487", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"24858", -- [1]
							"783", -- [2]
							"768", -- [3]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 123,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "80",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["level_operator"] = ">=",
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 35,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
			},
			["useTooltip"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["displayIcon"] = 132276,
			["xOffset"] = 0,
			["icon"] = true,
			["config"] = {
			},
			["alpha"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Form_Guardian",
			["semver"] = "2.4.2",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Druid_AfenarUI",
			["uid"] = "6pBWOBUCAA(",
			["inverse"] = true,
			["url"] = "https://wago.io/Afenar_Druid/123",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
	},
	["lastArchiveClear"] = 1583046213,
	["minimap"] = {
		["minimapPos"] = 198.7320822802262,
		["hide"] = false,
	},
	["lastUpgrade"] = 1588427280,
	["dbVersion"] = 29,
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -460.9996337890625,
		["width"] = 830,
		["height"] = 665.0000610351562,
		["yOffset"] = -205.0996704101563,
	},
	["editor_theme"] = "Monokai",
}
