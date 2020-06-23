
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
		["Corruption"] = {
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
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
						["rem"] = "4",
						["auranames"] = {
							"146739", -- [1]
						},
						["use_inverse"] = true,
						["names"] = {
							"Порча", -- [1]
						},
						["unitExists"] = true,
						["use_tooltip"] = false,
						["custom_hide"] = "timed",
						["ownOnly"] = true,
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["buffShowOn"] = "showAlways",
						["unevent"] = "auto",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["useGroup_count"] = false,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							146739, -- [1]
						},
						["unit"] = "target",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 172,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["cooldownEdge"] = false,
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
					["easeStrength"] = 3,
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["authorOptions"] = {
			},
			["displayIcon"] = 136118,
			["auto"] = true,
			["icon"] = true,
			["width"] = 43,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Corruption",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -46,
			["uid"] = "DXJ6CEiUsl2",
			["inverse"] = false,
			["desaturate"] = true,
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
								["value"] = "5",
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
						["op"] = "<",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "0.0000001",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [3]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [4]
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
			["parent"] = "Warlock_AfenarUI",
		},
		["Soulstone"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -59,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["useCount"] = true,
						["custom_hide"] = "timed",
						["charges"] = "3",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["type"] = "status",
						["spellName"] = 20707,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["countOperator"] = "<=",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["realSpellName"] = "灵魂石",
						["use_spellName"] = true,
						["count"] = "2",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 20707,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["colorType"] = "custom",
					["colorFunc"] = "",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
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
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_anchorYOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPRIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
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
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["spellknown"] = 20707,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.3,
			["frameStrata"] = 2,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "\n",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["uid"] = "FCb4qCz)1d4",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["semver"] = "2.4.2",
			["desaturate"] = false,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Soulstone",
			["width"] = 31,
			["alpha"] = 0.2,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 34,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "onCooldown",
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
						["value"] = 0,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = 23,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Demonic_Circle_Teleport"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<=",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["remaining"] = "3",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 48020,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "恶魔法阵：传送",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["names"] = {
						},
						["unevent"] = "auto",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 48020,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 48020,
						["use_spellName"] = true,
						["use_absorbMode"] = true,
						["use_exact_spellName"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_inverse"] = true,
						["spellName"] = 48020,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.20000004768372, -- [4]
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 15,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
			["zoom"] = 0.3,
			["useTooltip"] = false,
			["anchorFrameFrame"] = "WeakAuras:Demonic_Circle",
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
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["colorType"] = "custom",
					["colorFunc"] = "",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Demonic_Circle",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:Demonic_Circle",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bigkiss.ogg",
					["do_sound"] = false,
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.20000004768372, -- [4]
			},
			["auto"] = true,
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["width"] = 31,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Demonic_Circle_Teleport",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = 0,
			["uid"] = "NYqTNeES4kk",
			["inverse"] = true,
			["desaturate"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "color",
						}, -- [2]
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
						{
							["property"] = "color",
						}, -- [2]
						{
							["value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [3]
						{
							["property"] = "desaturate",
						}, -- [4]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Backdraft"] = {
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
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "\n",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"117828", -- [1]
						},
						["use_inverse"] = true,
						["names"] = {
							"Обратный поток", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["buffShowOn"] = "showAlways",
						["use_unit"] = true,
						["matchesShowOn"] = "showAlways",
						["ownOnly"] = true,
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 8042,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["useGroup_count"] = false,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							117828, -- [1]
						},
						["unit"] = "player",
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
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_anchorYOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPRIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[20] = true,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 172,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["semver"] = "2.4.2",
			["stickyDuration"] = false,
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
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorA"] = 1,
					["colorType"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["displayIcon"] = 236290,
			["xOffset"] = 46,
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Backdraft",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["width"] = 43,
			["authorOptions"] = {
			},
			["uid"] = "o6uJPdPBXZx",
			["inverse"] = false,
			["zoom"] = 0.3,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Agony"] = {
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
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"980", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
							"Агония", -- [1]
						},
						["unitExists"] = true,
						["use_tooltip"] = false,
						["spellName"] = 8042,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = true,
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HARMFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["useGroup_count"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showAlways",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							980, -- [1]
						},
						["type"] = "aura2",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["duration"] = "1",
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
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "痛楚",
						["use_spellName"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 980,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
					["easeStrength"] = 3,
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_justify"] = "RIGHT",
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
					["text_anchorYOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPRIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
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
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 172,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "2.4.2",
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["regionType"] = "icon",
			["desaturate"] = true,
			["icon"] = true,
			["displayIcon"] = 136139,
			["config"] = {
			},
			["xOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Agony",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["width"] = 43,
			["selfPoint"] = "CENTER",
			["uid"] = "14QhViOszex",
			["inverse"] = false,
			["authorOptions"] = {
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
								["value"] = "4.5",
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
							["property"] = "sub.3.glow",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [4]
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
								0.34117647058824, -- [2]
								0.25098039215686, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.007843137254902, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.border_color",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [3]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [4]
						{
							["property"] = "sub.3.glow",
						}, -- [5]
					},
				}, -- [5]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Explosive_Potential"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"275398", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "2.4.2",
			["cooldownTextDisabled"] = false,
			["regionType"] = "icon",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["width"] = 35,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["config"] = {
			},
			["stickyDuration"] = false,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Explosive_Potential",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0.0001220703125,
			["uid"] = "70bnecZAA(i",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Siphon_Life"] = {
			["xOffset"] = 46,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"63106", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
							"Вытягивание жизни", -- [1]
						},
						["unitExists"] = true,
						["use_tooltip"] = false,
						["spellName"] = 8042,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = true,
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HARMFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["useGroup_count"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showAlways",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							63106, -- [1]
						},
						["type"] = "aura2",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["duration"] = "1",
						["unit"] = "target",
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
					["easeStrength"] = 3,
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
					["single"] = 10,
					["multi"] = {
						[11] = true,
						[10] = true,
						[12] = true,
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
				["spellknown"] = 63106,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "ubUbbiy2ndo",
			["cooldownEdge"] = false,
			["desaturate"] = true,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 136188,
			["auto"] = true,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Siphon_Life",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 43,
			["cooldownTextDisabled"] = false,
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
								["value"] = "4.2",
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
			["parent"] = "Warlock_AfenarUI",
		},
		["Demonic_Core"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "\n",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"264173", -- [1]
						},
						["use_inverse"] = true,
						["use_unit"] = true,
						["type"] = "aura2",
						["use_tooltip"] = false,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showAlways",
						["unit"] = "player",
						["names"] = {
							"Сердце демона", -- [1]
						},
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
							264173, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
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
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "恶魔之箭",
						["use_spellName"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 264178,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
					["easeStrength"] = 3,
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["duration_type"] = "seconds",
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_anchorYOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPRIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
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
					["glowLines"] = 20,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
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
					["single"] = 4,
					["multi"] = {
						[21] = true,
						[19] = true,
						[4] = true,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 93402,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "2.4.2",
			["zoom"] = 0.3,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["displayIcon"] = "2032588",
			["uid"] = "2IiAvwcSTpQ",
			["authorOptions"] = {
			},
			["width"] = 43,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Demonic_Core",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
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
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.32156862745098, -- [2]
								0.24705882352941, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.043137254901961, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.border_color",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "sub.3.glow",
						}, -- [4]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Mortal_Coil"] = {
			["xOffset"] = -68,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -59,
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
						["subeventPrefix"] = "SPELL",
						["remaining"] = "3",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["type"] = "status",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 6789,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "死亡缠绕",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["custom_hide"] = "timed",
						["remaining_operator"] = ">=",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 30283,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
					["easeStrength"] = 3,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["x"] = 0,
					["colorFunc"] = "",
					["rotate"] = 0,
					["use_color"] = false,
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
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 14,
					["multi"] = {
						[9] = true,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 6789,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "2.4.2",
			["desaturate"] = false,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["zoom"] = 0.3,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Mortal_Coil",
			["width"] = 31,
			["alpha"] = 0.2,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["uid"] = "bKq5UWF2z3k",
			["inverse"] = false,
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["conditions"] = {
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
							["property"] = "sub.2.glow",
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
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["NoMinion"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "5",
						["ownOnly"] = true,
						["custom_hide"] = "timed",
						["use_resting"] = false,
						["use_health"] = true,
						["health_operator"] = ">",
						["use_showOn"] = true,
						["percenthealth"] = "35",
						["countOperator"] = "<",
						["count"] = "9",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellIds"] = {
							108416, -- [1]
						},
						["event"] = "Conditions",
						["use_alive"] = true,
						["use_genericShowOn"] = true,
						["use_HasPet"] = false,
						["debuffType"] = "HELPFUL",
						["spellName"] = 196447,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["use_mounted"] = false,
						["names"] = {
							"Темный пакт", -- [1]
						},
						["unit"] = "player",
						["realSpellName"] = "Направленный демонический огонь",
						["use_spellName"] = true,
						["health"] = "1",
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">=",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["unit"] = "target",
						["spellName"] = 196447,
					},
				}, -- [1]
				{
					["trigger"] = {
						["auranames"] = {
							"196099", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "player",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showOnMissing",
						["names"] = {
							"Гримуар жертвоприношения", -- [1]
						},
						["spellIds"] = {
							196099, -- [1]
						},
						["useName"] = true,
						["ownOnly"] = true,
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["colorA"] = 1,
					["easeStrength"] = 3,
					["type"] = "none",
					["x"] = -1,
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["use_color"] = false,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 1,
					["colorType"] = "custom",
					["translateType"] = "spiralandpulse",
					["preset"] = "alphaPulse",
					["colorFunc"] = "",
					["rotate"] = 0,
					["scaley"] = 1,
					["duration_type"] = "seconds",
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
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[17] = true,
						[16] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["zoom"] = 0.3,
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Ability_seal",
			["frameStrata"] = 2,
			["authorOptions"] = {
			},
			["width"] = 35,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "NoMinion",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Outbreak",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["uid"] = "o7)25p2otxe",
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Chennel_Demonfire"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
							"Блуждающий дух", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "恶魔之火",
						["use_spellName"] = true,
						["spellIds"] = {
							48181, -- [1]
						},
						["spellName"] = 196447,
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 196447,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
						true, -- [1]
						[20] = true,
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
				["spellknown"] = 196447,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
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
					["easeStrength"] = 3,
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["displayIcon"] = "Interface\\Icons\\spell_warlock_calldreadstalkers",
			["frameStrata"] = 2,
			["xOffset"] = 96,
			["width"] = 35,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Chennel_Demonfire",
			["cooldownEdge"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["uid"] = "rSJllQ5JVul",
			["inverse"] = true,
			["desaturate"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "==",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
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
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
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
			["parent"] = "Warlock_AfenarUI",
		},
		["Call_Dreadstalkers"] = {
			["xOffset"] = -46,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["useCount"] = true,
						["spellName"] = 104316,
						["use_remaining"] = false,
						["use_charges"] = false,
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
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
						["custom_hide"] = "timed",
						["realSpellName"] = "召唤恐惧猎犬",
						["use_spellName"] = true,
						["count"] = "2",
						["charges"] = "3",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 104316,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["realSpellName"] = "Призыв зловещих охотников",
						["use_spellName"] = true,
						["use_absorbMode"] = true,
						["event"] = "Spell Activation Overlay",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 104316,
					},
					["untrigger"] = {
						["spellName"] = 104316,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
				["spellknown"] = 104316,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["cooldownEdge"] = false,
			["uid"] = "JUON4m0Lrq5",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["displayIcon"] = 1378282,
			["useTooltip"] = false,
			["icon"] = true,
			["width"] = 43,
			["frameStrata"] = 3,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Call_Dreadstalkers",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
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
								["variable"] = "insufficientResources",
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
								["trigger"] = -2,
								["op"] = "<",
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["variable"] = "show",
										["value"] = 1,
									}, -- [1]
									{
										["trigger"] = 1,
										["variable"] = "show",
										["value"] = 0,
									}, -- [2]
								},
							}, -- [1]
							{
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
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
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
			["parent"] = "Warlock_AfenarUI",
		},
		["Demonic_Circle"] = {
			["xOffset"] = -68,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -59,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
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
							"48018", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["remaining"] = "3",
						["custom_hide"] = "timed",
						["remaining_operator"] = "<=",
						["use_genericShowOn"] = true,
						["matchesShowOn"] = "showAlways",
						["spellName"] = 48018,
						["unevent"] = "auto",
						["type"] = "aura2",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Демонический круг",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 48018,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "恶魔法阵：传送",
						["use_spellName"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 48020,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["colorType"] = "custom",
					["colorFunc"] = "",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
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
			["version"] = 102,
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
			},
			["height"] = 31,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 15,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
			["semver"] = "2.4.2",
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.20000004768372, -- [4]
			},
			["internalVersion"] = 28,
			["cooldownEdge"] = false,
			["desaturate"] = true,
			["icon"] = true,
			["width"] = 31,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Demonic_Circle",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "epn97GuyxTM",
			["inverse"] = true,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 1,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.61000001430511, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0.60000002384186, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.20000004768372, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0.20000004768372, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["parent"] = "Warlock_AfenarUI",
		},
		["Summon_Infernal"] = {
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
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Totem",
						["totemType"] = 1,
						["names"] = {
							"Черная душа: страдание", -- [1]
						},
						["ownOnly"] = true,
						["spellIds"] = {
							113860, -- [1]
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["useCount"] = true,
						["custom_hide"] = "timed",
						["charges"] = "3",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["duration"] = "1",
						["unit"] = "player",
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
						["use_unit"] = true,
						["realSpellName"] = "召唤地狱火",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 1122,
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 1122,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "1122",
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["use_unit"] = true,
						["use_sourceUnit"] = true,
						["duration"] = "0.6",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceUnit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
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
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
			},
			["height"] = 43,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 1122,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["uid"] = "fZbgvNcuRFF",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["regionType"] = "icon",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["displayIcon"] = 136219,
			["auto"] = false,
			["useTooltip"] = false,
			["width"] = 43,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Summon_Infernal",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = true,
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
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
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
							["value"] = {
								1, -- [1]
								0.64705882352941, -- [2]
								0.31764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.border_color",
						}, -- [3]
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
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Shadowburn"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["rem"] = "3",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["custom_hide"] = "timed",
						["use_charges"] = false,
						["use_unit"] = true,
						["spellName"] = 17877,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Сверхновая", -- [1]
							"Сверхновая", -- [2]
						},
						["realSpellName"] = "暗影灼烧",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["remOperator"] = ">=",
						["charges"] = "1",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 17877,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 12,
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_talent"] = true,
						["use_unit"] = true,
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["multi"] = {
								[3] = true,
								[2] = true,
								[20] = true,
								[21] = true,
							},
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_talent"] = false,
						["use_unit"] = true,
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
					["easeStrength"] = 3,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["x"] = 0,
					["colorFunc"] = "",
					["rotate"] = 0,
					["use_color"] = false,
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
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_anchorYOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPRIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
					["single"] = 6,
					["multi"] = {
						[20] = true,
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
			["semver"] = "2.4.2",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["xOffset"] = -58,
			["displayIcon"] = 840200,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["width"] = 35,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Shadowburn",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["cooldownEdge"] = false,
			["uid"] = "JD3qHlP5lLt",
			["inverse"] = true,
			["cooldownTextDisabled"] = false,
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
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
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
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
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
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Cataclysm"] = {
			["xOffset"] = -96,
			["preferToUpdate"] = false,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["rem"] = "3",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["remaining"] = "1.5",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["use_charges"] = false,
						["ownOnly"] = true,
						["spellName"] = 152108,
						["charges_operator"] = "==",
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "大灾变",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "0",
						["remOperator"] = ">=",
						["names"] = {
							"Сверхновая", -- [1]
							"Сверхновая", -- [2]
						},
						["use_track"] = true,
						["remaining_operator"] = ">=",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 152108,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["colorType"] = "custom",
					["colorFunc"] = "",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
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
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
						[19] = true,
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[20] = true,
						[12] = true,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 152108,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["displayIcon"] = "Interface\\Icons\\achievement_zone_cataclysm",
			["frameStrata"] = 2,
			["selfPoint"] = "CENTER",
			["width"] = 35,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Cataclysm",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["uid"] = "mbnVAvWXo4Y",
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
			["parent"] = "Warlock_AfenarUI",
		},
		["Warlock_PvPT6"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 96,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "施法之环",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["spellName"] = 221703,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 221703,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 221703,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.27,
			["desaturate"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["uid"] = "(5oEIa9cZRv",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["frameStrata"] = 2,
			["anchorFrameParent"] = false,
			["semver"] = "2.4.2",
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Warlock_PvPT6",
			["width"] = 31,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["config"] = {
			},
			["inverse"] = true,
			["xOffset"] = 141,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Undying_Resolve"] = {
			["authorOptions"] = {
			},
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
							"104773", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Твердая решимость", -- [1]
						},
						["useGroup_count"] = false,
						["spellIds"] = {
							104773, -- [1]
						},
						["matchesShowOn"] = "showOnActive",
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
						["use_unit"] = true,
						["useCount"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["custom_hide"] = "timed",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["type"] = "status",
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["countOperator"] = "<=",
						["spellName"] = 104773,
						["realSpellName"] = "不灭决心",
						["use_spellName"] = true,
						["count"] = "2",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "3",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 104773,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
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
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
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
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["spellknown"] = 104773,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["auto"] = true,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["internalVersion"] = 28,
			["displayIcon"] = 135994,
			["zoom"] = 0.3,
			["icon"] = true,
			["width"] = 31,
			["alpha"] = 0.2,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Undying_Resolve",
			["xOffset"] = 141,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
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
			["uid"] = "LgKWHWgRGLX",
			["inverse"] = true,
			["url"] = "https://wago.io/Afenar_Warlock/102",
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
								0.64705882352941, -- [2]
								0.31764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.border_color",
						}, -- [4]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Bilescourge_Bombers"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
							"Блуждающий дух", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "灾怨轰炸",
						["use_spellName"] = true,
						["spellIds"] = {
							48181, -- [1]
						},
						["spellName"] = 267211,
						["use_unit"] = true,
						["duration"] = "1",
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 267211,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_inverse"] = true,
						["talent"] = {
							["single"] = 21,
						},
						["use_talent"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_inverse"] = true,
						["talent"] = {
							["multi"] = {
								[18] = true,
								[12] = true,
								[11] = true,
							},
						},
						["use_talent"] = false,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
					["easeStrength"] = 3,
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["duration_type"] = "seconds",
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
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
						true, -- [1]
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
			["zoom"] = 0.3,
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["uid"] = "wK24Mal6xrh",
			["xOffset"] = 58,
			["displayIcon"] = "Interface\\Icons\\spell_warlock_calldreadstalkers",
			["frameStrata"] = 2,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Bilescourge_Bombers",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 35,
			["semver"] = "2.4.2",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
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
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = -154,
							["property"] = "xOffsetRelative",
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
							["value"] = 38,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Demonic_Gates"] = {
			["authorOptions"] = {
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
					["glow_frame"] = "WeakAuras:Demonic_Circle",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:Demonic_Circle",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bigkiss.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"113942", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["remaining"] = "3",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "恶魔传送门",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["spellName"] = 111771,
						["remaining_operator"] = "<=",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 48020,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["colorType"] = "custom",
					["colorFunc"] = "",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
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
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
						[7] = true,
						[15] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "2.4.2",
			["cooldownTextDisabled"] = false,
			["useTooltip"] = false,
			["regionType"] = "icon",
			["uid"] = "LxeqzViZFnb",
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["icon"] = true,
			["width"] = 31,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Demonic_Gates",
			["frameStrata"] = 2,
			["alpha"] = 0.2,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
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
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
						{
							["property"] = "inverse",
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
						["value"] = 0,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = 19,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Soul Shards Bar - Not's mod"] = {
			["sparkWidth"] = 20,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 34,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 90,
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["backgroundColor"] = {
				0.23529411764706, -- [1]
				0.1843137254902, -- [2]
				0.34509803921569, -- [3]
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
				0.77647058823529, -- [1]
				0.70588235294118, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_vehicleUi"] = false,
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
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 80300,
			["alpha"] = 1,
			["config"] = {
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["customText"] = "function(...)\n    local r = aura_env.region\n    local s = aura_env.state\n    \n    if not r.count then\n        r.count = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.count:SetJustifyH(\"CENTER\")\n        r.count:SetJustifyV(\"MIDDLE\")\n        r.count:SetPoint(\"BOTTOM\", r.bar, \"BOTTOM\", 0, 0)\n        r.count:SetFont(r.text:GetFont())\n        r.count:SetTextColor(r.text:GetTextColor())\n        r.count:Show()\n    end\n    \n    r.count:SetFont(r.text:GetFont())\n    r.count:SetTextColor(r.text:GetTextColor())\n    \n    if s and s.progressType == \"timed\" then\n        return\n    else\n        r.count:SetText((select(5, ...)))\n    end\nend",
			["customTextUpdate"] = "event",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function(a, event, unit, ...)\n    if unit and unit ~= \"player\" \n    or event == \"UNIT_POWER_UPDATE\" and (...) ~= \"SOUL_SHARDS\"\n    then return true end\n    \n    local e = aura_env\n    local math = math\n    \n    if event == \"PLAYER_SPECIALIZATION_CHANGED\"\n    or event == \"PLAYER_REGEN_DISABLED\" then \n        e.AdjustToSpec(GetSpecialization())\n    end\n    \n    if event == \"UNIT_SPELLCAST_START\" and unit == \"player\" then\n        local _, spellID = ...\n        local SpellCost = GetSpellPowerCost(spellID)[1]\n        \n        if SpellCost and SpellCost.type == 7 then\n            e.cost = SpellCost.cost\n            e.consuming = e.cost\n        end\n    end\n    \n    if event == \"UNIT_SPELLCAST_STOP\" and unit == \"player\" then\n        e.cost = 0\n        e.consuming = 0\n    end\n    \n    local shards = UnitPower(\"player\", 7, true)*0.1\n    \n    if not IsSpellKnown(116858) then shards = math.floor(shards) end\n    \n    local frags = shards - math.floor(shards)\n    e.consuming = shards >= e.cost and e.cost or shards\n    local remains = shards - e.cost\n    \n    for i = 1, 5 do\n        --Casting prediction\n        local min, max = 0, 0\n        \n        if e.cost > 0 and i > remains and i < math.min(shards - 0.01) + 1 then\n            if frags == 0 or shards - e.consuming > remains and e.consuming > 1 then\n                min, max = 0, 1\n            elseif shards - e.consuming == remains then\n                min, max = remains - math.floor(remains), 1\n            else\n                min, max = 0, e.consuming\n            end\n            e.consuming = e.consuming - (max - min)\n        end\n        \n        a[i] = a[i] or {}\n        \n        a[i].show = e.DisplayEmptyShards or i <= math.floor(shards - 0.01) + 1\n        a[i].changed = true\n        a[i].progressType = \"static\"\n        a[i].value = shards >= i and 1 or shards + 1 > i and frags or 0\n        a[i].total = 1\n        a[i].index = i\n        a[i].name = e.FormatCount(i, shards, e.cost)\n        a[i].additionalProgress = {\n            [1] = {min = min, max = max}\n        }\n        \n        a[i].consuming = e.consuming > 0\n        a[i].full = shards == 5\n    end \n    \n    if e.TrackDoom and IsPlayerSpell(265412) and shards < 5 then\n        local i = shards + 1\n        local now = GetTime()\n        \n        for _, info in e.orderedDoom(e.Doom, e.nextDoom) do\n            if i <= 5 and info.dur > 0 and info.exp > now then\n                local doom = a[i]\n                i = i + 1\n                \n                doom.show = true\n                doom.progressType = \"timed\"\n                doom.duration = info.dur\n                doom.expirationTime = info.exp\n                doom.nature = info.dur < 30 and \"partial\" or \"full\"\n                \n                doom.changed = true\n            end\n        end\n    end\n    \n    return true\nend",
						["events"] = "UNIT_POWER_UPDATE, UNIT_SPELLCAST_START, UNIT_SPELLCAST_STOP, PLAYER_SPECIALIZATION_CHANGED, PLAYER_REGEN_DISABLED, DOOM_UPDATE",
						["check"] = "event",
						["event"] = "Health",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["custom"] = "function(_, _, event, _, source, _, _, _, dest, _, _, _, spellID)\n    if source == WeakAuras.myGUID and spellID == 265412 and aura_env.TrackDoom then\n        aura_env.Doom[dest] = aura_env.Doom[dest] or {\n            exp = GetTime() + 30, dur = 30, \n            expDot = GetTime() + 30, durDot = 30, \n            lastTick = 0, nextTick = 0\n        }\n        \n        local d = aura_env.Doom[dest]\n        \n        if event == \"SPELL_AURA_APPLIED\" then\n            d.exp = GetTime() + 30\n            d.dur = 30\n            \n            d.expDot = d.exp\n            d.durDot = 30\n            \n            d.lastTick = 0\n        end\n        \n        if event == \"SPELL_AURA_REFRESH\" then\n            \n            if d.lastTick > 0 then\n                d.nextTick = d.lastTick + 30\n            else\n                d.nextTick = d.exp + 30\n                d.lastTick = d.exp\n            end\n            \n            if d.dur ~= 30 then\n                d.exp = d.lastTick + 30\n                d.dur = 30\n            end\n            \n            local remains = d.expDot - GetTime()\n            \n            d.durDot = remains > 9 and 39 or 30 + remains\n            d.expDot = GetTime() + d.durDot\n        end\n        \n        if event == \"SPELL_PERIODIC_DAMAGE\" or event == \"SPELL_PERIODIC_MISSED\" then\n            local now = GetTime()\n            \n            if now + 30 < d.expDot then\n                d.exp = now + 30\n                d.dur = d.exp - now\n            else\n                d.exp = d.expDot\n                d.dur = d.expDot - now\n            end\n            \n            d.lastTick = now\n            d.nextTick = now + 30\n        end\n        \n        if event == \"SPELL_AURA_REMOVED\" then\n            d.exp, d.dur, d.expDot, d.durDot, d.lastTick, d.nextTick = 0, 0, 0, 0, 0, 0\n        end\n        \n        WeakAuras.ScanEvents(\"DOOM_UPDATE\")\n        \n        return true    \n    end   \nend",
						["unevent"] = "auto",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
			["animation"] = {
				["start"] = {
					["translateType"] = "custom",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    if aura_env.state and aura_env.state.index then\n        return startX + (aura_env.state.index - 1)*(WeakAurasSaved[\"displays\"][aura_env.id][\"width\"] + aura_env.spacing)\n    end\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["colorR"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["main"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["duration_type"] = "seconds",
					["use_translate"] = true,
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local e = aura_env\n    local s = e.state\n    local r = e.region\n    \n    if s then\n        if r.count and e.TrackDoom and s.progressType == \"timed\" then\n            r.count:SetFont(r.timer:GetFont())\n            \n            if s.nature == \"partial\" then\n                local p = e.Pallete\n                \n                r.count:SetTextColor(p.Partial.r, p.Partial.g, p.Partial.b, 1)\n            else\n                r.count:SetTextColor(r.timer:GetTextColor())\n            end\n            \n            local remains = s.expirationTime - GetTime()\n            \n            r.count:SetText(e.format(remains > 2 and \"%d\" or \"%.1f\", remains))\n            \n        end\n        \n        r.text:Hide()\n        r.timer:Hide()\n        \n        return startX + (r.width + e.Spacing)*(s.index - 3)\n    end\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_scale"] = false,
					["y"] = 0,
					["x"] = 0,
					["use_color"] = true,
					["translateType"] = "custom",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local s = aura_env.state\n    local p = aura_env.Pallete\n    \n    if s then\n        if s.additionalProgress[1].max > 0 then\n            aura_env.region:SetOverlayColor(1, p.Spend.r, p.Spend.g, p.Spend.b, 1)\n        end\n        \n        if s.progressType == \"timed\" then\n            aura_env.region:SetInverse(true)\n            \n            return p.Doom.r, p.Doom.g, p.Doom.b, 1\n        else\n            aura_env.region:SetInverse(false)\n            \n            if s.full then\n                return p.Full.r, p.Full.g, p.Full.b, 1\n            else\n                return p.Base.r, p.Base.g, p.Base.b, 1\n            end\n        end\n    end\nend",
					["rotate"] = 0,
					["type"] = "custom",
					["colorR"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = true,
			["stickyDuration"] = false,
			["version"] = 102,
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
					["text_text"] = "Doom Timers Config",
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
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c Shard Count Config",
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
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
				}, -- [4]
			},
			["height"] = 19,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["spark"] = false,
			["borderInFront"] = false,
			["borderBackdrop"] = "None",
			["icon_side"] = "RIGHT",
			["xOffset"] = 0,
			["useAdjustededMax"] = false,
			["sparkHeight"] = 25,
			["sparkRotationMode"] = "MANUAL",
			["sparkTexture"] = "Interface\\Buttons\\JumpUpArrow",
			["sparkHidden"] = "BOTH",
			["semver"] = "2.4.2",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Soul Shards Bar - Not's mod",
			["uid"] = "C5E9JeLEsNa",
			["frameStrata"] = 2,
			["width"] = 44.5,
			["icon"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "--------------------------------------------\n--             SOUL SHARDS BAR            --\n--         Made by Kirihn-Area 52         --\n-- \"The headless pigmy has terrible aim.\" --\n--------------------------------------------\n\n--SHARDS DISPLAY\naura_env.TrackDoom = true --Read bellow\naura_env.DisplayEmptyShards = true\naura_env.Spacing = 1 --How much space between shards\n\n--[[\nIf TrackDoom is enabled, Doom timers will show up on the bars,\n    and the shard count display for Demonology will be hidden.\n    If you have suggestions for better managing the display of\n    both numbers, please let me know.\n\nYou can change the way Doom timers look by changing how Right\n    Text looks like.\n]]--   \n\n--SHARDS COLORS\n--Provide hex values\n\nlocal Affliction = {\n    Base  = \"cfafff\",\n    Full  = \"ff792f\",\n    Spend = \"ffba48\"\n}\nlocal Demonology = {\n    Base  = \"cfafff\",\n    Full  = \"ff792f\",\n    Spend = \"ffba48\",\n    Doom  = \"600070\"\n}\nlocal Destruction = {\n    Base  = \"cfafff\",\n    Full  = \"ff792f\",\n    Spend = \"ffba48\"\n}\nlocal Xoroth = {--Only works when in Destruction spec\n    Base  = \"cfafff\",\n    Full  = \"ff792f\",\n    Spend = \"ffba48\"\n}\n\n--SHARDS COUNT\nlocal ShardCountOnMiddle = true --Read bellow.\nlocal DisplayModes = { --Read bellow.\n    Affliction = \"simple\",\n    Demonology = \"simple\",\n    Destruction = \"simple\"\n}\nlocal Prediction = {--What happens to the count when you are casting a spell that consumes shards.\n    Enabled = true, --If false, everything else is ignored.\n    Color = \"ff3200\", --Use a hex code. This will also color partial Doom ticks.\n    Text = \"*\" --Text that will encapsulate the count. Read bellow for more information.\n}\n\n--[[\nShardCountOnMiddle -> If false, will make the count appear on the latest shard. \n                      If true, empty shards are hidden, and you have fewer than 3 shards; the count will display on the latest shard.\n\nDisplayModes -> If \"simple\", displays the count as '3' and '3.5'.\n                If \"full\", displays the count as '3.0' and '3.5'.\n                If \"tens\", displays the count as '30' and '35'.\n                If false, will hide the display.\n\nPrediction.Text -> Brackets - such as {}, [], (), <>, and <<>> - will be correctly mirrored.\n                   For \\, use \"\\\\\". For \", use '\"' (single - double - single), and vice-versa.\n    An empty string - i.e., inputing \"\" - is acceptable.\n    Other unlisted characters will be used as is.\n]]--\n\n--------------------------------\n--No touchrino from here forward\n--------------------------------\naura_env.cost = 0\naura_env.consuming = 0\n\nlocal display, spec = false, GetSpecialization()\nlocal brackets = {\n    [\"{\"] = \"}\",\n    [\"}\"] = \"{\",\n    [\"[\"] = \"]\",\n    [\"]\"] = \"[\",\n    [\"(\"] = \")\",\n    [\")\"] = \"(\",\n    [\"<\"] = \">\",\n    [\">\"] = \"<\",\n    [\"<<\"] = \">>\",\n    [\">>\"] = \"<<\",\n}\n\nfunction aura_env.AdjustToSpec(specialization)\n    local function HexToRGBPerc(hex)\n        local string, tonumber = string, tonumber\n        local rhex, ghex, bhex = string.sub(hex, 1, 2), string.sub(hex, 3, 4), string.sub(hex, 5, 6)\n        \n        return {r = tonumber(rhex, 16)/255, g = tonumber(ghex, 16)/255, b = tonumber(bhex, 16)/255}\n    end\n    \n    local p = {\"Base\", \"Full\", \"Spend\"}\n    spec = specialization\n    \n    if spec == 1 then\n        display = DisplayModes.Affliction\n        p.Base  = HexToRGBPerc(Affliction.Base)\n        p.Full  = HexToRGBPerc(Affliction.Full)\n        p.Spend = HexToRGBPerc(Affliction.Spend)\n    elseif spec == 2 then\n        if aura_env.TrackDoom then\n            display = not IsPlayerSpell(265412) and DisplayModes.Demonology\n        else\n            display = DisplayModes.Demonology\n        end\n        p.Base  = HexToRGBPerc(Demonology.Base)\n        p.Full  = HexToRGBPerc(Demonology.Full)\n        p.Spend = HexToRGBPerc(Demonology.Spend)\n        p.Doom  = HexToRGBPerc(Demonology.Doom)\n        p.Partial = HexToRGBPerc(Prediction.Color) \n    elseif spec == 3 then\n        display = DisplayModes.Destruction\n        if IsPlayerSpell(101508) then\n            p.Base  = HexToRGBPerc(Xoroth.Base)\n            p.Full  = HexToRGBPerc(Xoroth.Full)\n            p.Spend = HexToRGBPerc(Xoroth.Spend)\n        else\n            p.Base  = HexToRGBPerc(Destruction.Base)\n            p.Full  = HexToRGBPerc(Destruction.Full)\n            p.Spend = HexToRGBPerc(Destruction.Spend)\n        end\n    end\n    \n    aura_env.Pallete = p\nend\n\naura_env.AdjustToSpec(spec)\n\nfunction aura_env.FormatCount(pos, shards, consumed)\n    if display then\n        local match = ShardCountOnMiddle and 3 or math.floor(shards - 0.1) + 1\n        \n        if not aura_env.DisplayEmptyShards and ShardCountOnMiddle and shards <= 2 then\n            match = shards\n        end\n        \n        if pos == (match or math.floor(match - 0.1) + 1) then\n            consumed = Prediction.Enabled and consumed or 0\n            consumed = shards > consumed and consumed or shards\n            \n            if display == \"simple\" then\n                shards = shards - consumed\n            elseif display == \"full\" then\n                shards = string.format(\"%.1f\", shards - consumed)\n                if shards == \"0.0\" then shards = 0 end\n            elseif display == \"tens\" then\n                shards = (shards - consumed)*10\n            else\n                return \"\"\n            end\n            \n            if Prediction.Enabled and consumed > 0 then\n                local open, close = Prediction.Text, brackets[Prediction.Text] or Prediction.Text\n                shards = \"|cff\"..Prediction.Color..open..shards..close..\"|r\"\n            end\n            \n            return shards\n        else\n            return \"\"\n        end\n    else\n        return \"\"\n    end\nend\n\naura_env.Doom = aura_env.Doom or {}\naura_env.format = string.format\n\nfunction aura_env.nextDoom(dest1, dest2)\n    return aura_env.Doom[dest1].exp < aura_env.Doom[dest2].exp\nend\n\n--I do not understand this\nlocal function orderednext(t, n)\n    local key = t[t.__next]\n    \n    if not key then return end\n    \n    t.__next = t.__next + 1\n    \n    return key, t.__source[key]\nend\n\nfunction aura_env.orderedDoom(t, f)\n    local keys, kn = {__source = t, __next = 1}, 1\n    \n    for k in pairs(t) do\n        keys[kn], kn = k, kn + 1\n    end\n    \n    table.sort(keys, f)\n    \n    return orderednext, keys\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Warlock_AfenarUI",
			["overlays"] = {
				{
					0.94117647058823, -- [1]
					0.74509803921569, -- [2]
					1, -- [3]
					1, -- [4]
				}, -- [1]
			},
		},
		["Warlock_PvPT4"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 102,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
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
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 234877,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "暗影诅咒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 234877,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 234877,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "2.4.2",
			["desaturate"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
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
			["cooldownEdge"] = false,
			["authorOptions"] = {
			},
			["uid"] = "G1RGn2ugQaw",
			["anchorFrameParent"] = false,
			["xOffset"] = -58,
			["icon"] = true,
			["zoom"] = 0.27,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Warlock_PvPT4",
			["width"] = 35,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Sacrificial_Pact"] = {
			["xOffset"] = 141,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 28,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
							"108416", -- [1]
						},
						["duration"] = "1",
						["names"] = {
							"Темный пакт", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["useGroup_count"] = false,
						["type"] = "aura2",
						["spellIds"] = {
							108416, -- [1]
						},
						["ownOnly"] = true,
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["useCount"] = true,
						["charges"] = "3",
						["use_charges"] = false,
						["duration"] = "1",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["use_remaining"] = false,
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "黑暗契约",
						["use_spellName"] = true,
						["count"] = "2",
						["countOperator"] = "<=",
						["spellName"] = 108416,
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 108416,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
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
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
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
				["spellknown"] = 108416,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 28,
			["uid"] = "LK3DzbF8GCK",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["displayIcon"] = 135994,
			["width"] = 31,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "2.4.2",
			["frameStrata"] = 2,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Sacrificial_Pact",
			["icon"] = true,
			["alpha"] = 0.2,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["url"] = "https://wago.io/Afenar_Warlock/102",
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
								0.64705882352941, -- [2]
								0.31764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [4]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Fear"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 62,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
						["spellId"] = "80240",
						["auranames"] = {
							"Страх", -- [1]
						},
						["duration"] = "10",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["unevent"] = "timed",
						["names"] = {
							"Хаос", -- [1]
						},
						["use_specific_unit"] = false,
						["event"] = "Combat Log",
						["ownOnly"] = true,
						["spellIds"] = {
							80240, -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Хаос",
						["use_sourceUnit"] = true,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceUnit"] = "player",
						["unit"] = "multi",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
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
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 5782,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["auto"] = false,
			["xOffset"] = 141,
			["useTooltip"] = false,
			["desaturate"] = false,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["displayIcon"] = 136183,
			["uid"] = "HZiU3wy5NqH",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 31,
			["frameStrata"] = 2,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Fear",
			["icon"] = true,
			["alpha"] = 0,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "30",
						["variable"] = "expirationTime",
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
						["op"] = "<",
						["value"] = "1",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["RoC_T"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Outbreak",
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
						["spellId"] = "5740",
						["auranames"] = {
							"196099", -- [1]
						},
						["duration"] = "7",
						["unit"] = "player",
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "event",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["ownOnly"] = true,
						["names"] = {
							"Гримуар жертвоприношения", -- [1]
						},
						["event"] = "Combat Log",
						["useName"] = true,
						["buffShowOn"] = "showOnMissing",
						["use_spellId"] = true,
						["spellIds"] = {
							196099, -- [1]
						},
						["use_sourceUnit"] = true,
						["unevent"] = "timed",
						["combineMatches"] = "showLowest",
						["sourceUnit"] = "player",
						["useGroup_count"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["colorA"] = 1,
					["easeStrength"] = 3,
					["type"] = "none",
					["x"] = -1,
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["use_color"] = false,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 1,
					["colorType"] = "custom",
					["translateType"] = "spiralandpulse",
					["preset"] = "alphaPulse",
					["colorFunc"] = "",
					["rotate"] = 0,
					["scaley"] = 1,
					["duration_type"] = "seconds",
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
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
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
					["single"] = 19,
					["multi"] = {
						[17] = true,
						[16] = true,
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
			["uid"] = "yEJEMfwLJOr",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["auto"] = false,
			["icon"] = true,
			["displayIcon"] = 136186,
			["frameStrata"] = 3,
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "RoC_T",
			["xOffset"] = 0,
			["alpha"] = 1,
			["width"] = 35,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Power_Siphon"] = {
			["xOffset"] = -92,
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
						["track"] = "auto",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Блуждающий дух", -- [1]
						},
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "能量虹吸",
						["use_spellName"] = true,
						["spellIds"] = {
							48181, -- [1]
						},
						["spellName"] = 264130,
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 264130,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
					["easeStrength"] = 3,
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
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
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
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
					["single"] = 5,
					["multi"] = {
						true, -- [1]
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["regionType"] = "icon",
			["desaturate"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = "Interface\\Icons\\spell_warlock_calldreadstalkers",
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["width"] = 43,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Power_Siphon",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "eTyoWKsO1ku",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
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
			["parent"] = "Warlock_AfenarUI",
		},
		["Fellstorm"] = {
			["xOffset"] = 46,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "3",
						["custom_hide"] = "timed",
						["spellName"] = 89751,
						["use_remaining"] = false,
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "魔刃风暴",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["names"] = {
						},
						["remaining_operator"] = ">=",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 6789,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["use_absorbMode"] = true,
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "魔刃风暴",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_behavior"] = false,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_HasPet"] = false,
						["spellName"] = 89751,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["colorType"] = "custom",
					["colorFunc"] = "",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
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
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
					["single"] = 14,
					["multi"] = {
						[14] = true,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 89751,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.3,
			["desaturate"] = false,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["auto"] = false,
			["icon"] = true,
			["displayIcon"] = 236303,
			["uid"] = "sUXdkAi)6o4",
			["authorOptions"] = {
			},
			["width"] = 43,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Fellstorm",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
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
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
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
								["variable"] = "show",
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
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Warlock_PvPT5"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 62,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
						["realSpellName"] = "虚空守卫",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["spellName"] = 212295,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 212295,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 212295,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 141,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["desaturate"] = false,
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
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["cooldownTextDisabled"] = false,
			["anchorFrameParent"] = false,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["zoom"] = 0.27,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Warlock_PvPT5",
			["width"] = 31,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["uid"] = "Q5Hc3zBi0IF",
			["inverse"] = true,
			["semver"] = "2.4.2",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Havoc"] = {
			["xOffset"] = -92,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "80240",
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["unevent"] = "timed",
						["name"] = "Хаос",
						["event"] = "Combat Log",
						["use_specific_unit"] = false,
						["names"] = {
							"Хаос", -- [1]
						},
						["use_spellId"] = true,
						["spellIds"] = {
							80240, -- [1]
						},
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceUnit"] = "player",
						["duration"] = "10",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["useCount"] = true,
						["custom_hide"] = "timed",
						["charges"] = "3",
						["duration"] = "1",
						["use_charges"] = false,
						["unit"] = "player",
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
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "浩劫",
						["use_spellName"] = true,
						["count"] = "2",
						["use_unit"] = true,
						["spellName"] = 80240,
						["type"] = "status",
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 80240,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "80240",
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["use_unit"] = true,
						["use_sourceUnit"] = true,
						["duration"] = "0.6",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceUnit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 80240,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["uid"] = "Ba9O4yFuSCz",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135994,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Havoc",
			["useTooltip"] = false,
			["alpha"] = 1,
			["width"] = 43,
			["cooldownEdge"] = false,
			["config"] = {
			},
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
										["variable"] = "expirationTime",
										["value"] = "1",
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
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Shadow_Embrace"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:DS",
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
						["rem"] = "8",
						["type"] = "aura2",
						["names"] = {
							"Черная душа: Страдание", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["unitExists"] = true,
						["duration"] = "1",
						["auraspellids"] = {
							"32390", -- [1]
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["spellName"] = 48181,
						["charges_operator"] = "==",
						["charges"] = "0",
						["use_charges"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["useExactSpellId"] = true,
						["realSpellName"] = "Блуждающий дух",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["matchesShowOn"] = "showAlways",
						["remOperator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 48181,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 6,
							["multi"] = {
								[6] = true,
								[3] = true,
							},
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_talent"] = true,
						["use_unit"] = true,
						["use_inverse"] = false,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 3,
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_talent"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["scaley"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
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
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_offset"] = 1,
					["text_shadowColor"] = {
					},
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
					["border_size"] = 1,
				}, -- [1]
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
					["text_anchorYOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPRIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
						true, -- [1]
						true, -- [2]
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[5] = true,
						[4] = true,
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
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["spellknown"] = 32388,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["zoom"] = 0.3,
			["icon"] = true,
			["displayIcon"] = "INTERFACE\\ICONS\\spell_warlock_demonsoul",
			["frameStrata"] = 2,
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Shadow_Embrace",
			["xOffset"] = -96,
			["alpha"] = 1,
			["width"] = 35,
			["semver"] = "2.4.2",
			["uid"] = "9pgfGxKAaxm",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 1,
										["op"] = "<",
										["variable"] = "expirationTime",
										["value"] = "1",
									}, -- [1]
									{
										["trigger"] = 1,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<",
								["variable"] = "onCooldown",
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
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 142,
							["property"] = "xOffsetRelative",
						}, -- [1]
						{
							["value"] = -64,
							["property"] = "yOffsetRelative",
						}, -- [2]
						{
							["value"] = 43,
							["property"] = "height",
						}, -- [3]
						{
							["value"] = 43,
							["property"] = "width",
						}, -- [4]
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
							["value"] = 38,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Azerite_Affli_corruption"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
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
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"273525", -- [1]
						},
						["use_inverse"] = true,
						["useName"] = true,
						["unit"] = "player",
						["unitExists"] = true,
						["use_tooltip"] = false,
						["names"] = {
							"Неизбежная гибель", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["matchesShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 8042,
						["useGroup_count"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showAlways",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							273525, -- [1]
						},
						["duration"] = "1",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "",
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["use_color"] = false,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration"] = "1",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 102,
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
					["text_selfPoint"] = "BOTTOMLEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = -1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = -2,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOMLEFT",
					["text_visible"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
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
					["single"] = "WARLOCK",
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
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 172,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "2.4.2",
			["cooldownTextDisabled"] = false,
			["desaturate"] = false,
			["regionType"] = "icon",
			["uid"] = "fG1SIJZzZ5t",
			["icon"] = true,
			["displayIcon"] = 136139,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["width"] = 43,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Azerite_Affli_corruption",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.047058823529412, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["parent"] = "Warlock_AfenarUI",
		},
		["Leech_Soul"] = {
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
							"198590", -- [1]
						},
						["use_inverse"] = true,
						["useName"] = true,
						["unit"] = "target",
						["unitExists"] = true,
						["use_tooltip"] = false,
						["useGroup_count"] = false,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["names"] = {
							"Сумерки", -- [1]
						},
						["duration"] = "1",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["buffShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 8042,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							264571, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["use_unit"] = true,
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
						["event"] = "Talent Known",
						["use_talent"] = true,
						["talent"] = {
							["single"] = 6,
						},
						["duration"] = "1",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["use_talent"] = true,
						["talent"] = {
							["single"] = 18,
						},
						["duration"] = "1",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_offset"] = 1,
					["text_shadowColor"] = {
					},
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
					["border_size"] = 1,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
					["single"] = 18,
					["multi"] = {
						[18] = true,
						[19] = true,
						[20] = true,
					},
				},
				["talent"] = {
					["single"] = 10,
					["multi"] = {
						[5] = true,
						[4] = true,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 198590,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "e2kyGYWgwPN",
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["displayIcon"] = 136223,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["width"] = 43,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Leech_Soul",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 46,
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
								["trigger"] = 3,
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
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Summon_Darkglare"] = {
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
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Черная душа: страдание", -- [1]
						},
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Totem",
						["totemType"] = 1,
						["duration"] = "1",
						["unit"] = "player",
						["spellIds"] = {
							113860, -- [1]
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
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
						["custom_hide"] = "timed",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["spellName"] = 205180,
						["charges_operator"] = "~=",
						["type"] = "status",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "3",
						["realSpellName"] = "召唤黑眼",
						["use_spellName"] = true,
						["count"] = "2",
						["subeventPrefix"] = "SPELL",
						["use_remaining"] = false,
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
						["spellName"] = 205180,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "205180",
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["subeventPrefix"] = "SPELL",
						["use_sourceUnit"] = true,
						["duration"] = "0.6",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceUnit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
				["spellknown"] = 205180,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["displayIcon"] = 1416161,
			["cooldownTextDisabled"] = false,
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Summon_Darkglare",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["width"] = 43,
			["semver"] = "2.4.2",
			["uid"] = "xkKzeFvReu1",
			["inverse"] = true,
			["url"] = "https://wago.io/Afenar_Warlock/102",
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
										["variable"] = "expirationTime",
										["value"] = "1",
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
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Soulwell"] = {
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
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Demonic_Circle",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bigkiss.ogg",
					["glow_frame"] = "WeakAuras:Demonic_Circle",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["remaining"] = "3",
						["spellName"] = 29893,
						["custom_hide"] = "timed",
						["use_remaining"] = false,
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "制造灵魂之井",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["use_unit"] = true,
						["remaining_operator"] = "<=",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 48020,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[15] = true,
						[13] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["useTooltip"] = false,
			["regionType"] = "icon",
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
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["duration_type"] = "seconds",
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
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
			["xOffset"] = -34,
			["width"] = 31,
			["icon"] = true,
			["authorOptions"] = {
			},
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Soulwell",
			["alpha"] = 0.2,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["uid"] = "LKFn99p)A4d",
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
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = 15,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Haunt"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["rem"] = "8",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Черная душа: Страдание", -- [1]
						},
						["use_showgcd"] = true,
						["custom_hide"] = "timed",
						["duration"] = "1",
						["unit"] = "player",
						["spellName"] = 48181,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["charges"] = "0",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_charges"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "鬼影缠身",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["remOperator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["ownOnly"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 48181,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_talent"] = true,
						["use_unit"] = true,
						["use_inverse"] = false,
						["talent"] = {
							["single"] = 6,
							["multi"] = {
								[6] = true,
								[3] = true,
							},
						},
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["use_talent"] = true,
						["talent"] = {
							["single"] = 3,
						},
						["duration"] = "1",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
						true, -- [1]
						true, -- [2]
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[5] = true,
						[4] = true,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 48181,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["xOffset"] = -96,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
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
					["easeStrength"] = 3,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["x"] = 0,
					["colorFunc"] = "",
					["rotate"] = 0,
					["use_color"] = false,
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
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:DS",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["displayIcon"] = "INTERFACE\\ICONS\\spell_warlock_demonsoul",
			["auto"] = true,
			["authorOptions"] = {
			},
			["width"] = 35,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Haunt",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "8yUbCVac9XB",
			["inverse"] = true,
			["desaturate"] = false,
			["conditions"] = {
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
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = 0,
								["variable"] = "onCooldown",
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
						["variable"] = "onCooldown",
						["value"] = 1,
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
						},
					},
					["changes"] = {
						{
							["value"] = 142,
							["property"] = "xOffsetRelative",
						}, -- [1]
						{
							["value"] = -64,
							["property"] = "yOffsetRelative",
						}, -- [2]
						{
							["value"] = 43,
							["property"] = "height",
						}, -- [3]
						{
							["value"] = 43,
							["property"] = "width",
						}, -- [4]
					},
				}, -- [4]
				{
					["check"] = {
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
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 38,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [5]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Demonic Consumption Calc & Imp Counter"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 4,
			["displayText"] = "%n",
			["customText"] = "function()\n    aura_env.UpdateCount()\n    return aura_env.count\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "---------------------------------------------------\n--Demonic Consumption Forecaster & Demons Counter--\n---------------------------------------------------\n--Made by Kirihn-Area 52 -- DO NOT TOUCH ANYTHING--\n-- Modified by Notxd-Illidan --\n---------------------------------------------------\n\naura_env.CountOnlyImps = true\n\naura_env.baselineDemons = { --[demon] = duration (0 to blacklist)\n    [688] = 0,     --Imp\n    [697] = 0,     --Voidwalker\n    [691] = 0,     --Felhunter\n    [712] = 0,     --Succubus\n    [30146] = 0,   --Felguard\n    [112866] = 0,  --Fel Imp\n    [112867] = 0,  --Voidlord\n    [112869] = 0,  --Observer\n    [112868] = 0,  --Shivarra\n    [112870] = 0,  --Wrathguard\n    [240263] = 0,  --Fel Succubus\n    [240266] = 0,  --Shadow Succubus\n    [104317] = 0,  --Wild Imps, counted by other means\n    [111898] = 15, --Grimoire: Felguard\n    [193331] = 12, --Dreadstalker 1\n    [193332] = 12, --Dreadstalker 2\n    [265187] = 15, --Demonic Tyrant\n    [264119] = 15  --Vilefiend\n}\n\naura_env.count = 0\naura_env.demonicBag = {}\naura_env.ImpEnergy = {}\naura_env.ImpMaxCasts = 5\naura_env.ImpMaxTime = 20 --seconds\naura_env.randomDemonsDuration = 15 --seconds\naura_env.TyrantDuration = 15 --seconds\naura_env.TyrantStart = 0\naura_env.TyrantActive = false\n\nlocal TyrantBuffPerEnergy = 10 --%\n\naura_env.myGUID = UnitGUID(\"player\")\n\nfunction aura_env.UpdateCount()\n    aura_env.count = 0\n    \n    for k, v in pairs(aura_env.ImpEnergy) do\n        if k and v[1] > 0 then\n            aura_env.count = aura_env.count + 1\n        end\n    end\n    \n    if not aura_env.CountOnlyImps then\n        for k in pairs(aura_env.demonicBag) do\n            aura_env.count = aura_env.count + 1\n        end\n    end\nend\n\nfunction aura_env.UpdateBuff()\n    aura_env.Buff = 0\n    \n    if aura_env.ImpEnergy then\n        for k, v in pairs(aura_env.ImpEnergy) do\n            aura_env.Buff = aura_env.Buff + v[1]*TyrantBuffPerEnergy\n        end\n    end\nend\n\naura_env.UpdateBuff()\naura_env.UpdateCount()\n\nlocal r = aura_env.region\n\nr.stacks:ClearAllPoints()\nr.stacks:SetPoint(\"RIGHT\", r, \"BOTTOM\", 0.5*r.width, 0.075*r.height)\n\nr.text2:ClearAllPoints()\nr.text2:SetPoint(\"RIGHT\", r, \"TOP\", 0.5*r.width, -0.1*r.height)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["spellIds"] = {
						},
						["custom_type"] = "status",
						["customStacks"] = "function()\n    aura_env.UpdateCount()\n    return aura_env.count\nend",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["custom"] = "function(event, ...)\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, subevent, _, sourceGUID, _, _, _, destGUID, destName, _, _, spellID = ... -- GetCombatLogCurrentEventInfo()\n        local e = aura_env\n        \n        --Imps are summoned\n        if subevent == \"SPELL_SUMMON\" and sourceGUID == e.myGUID and (spellID == 104317 or spellID == 279910) then \n            local tyrantExtra = e.TyrantActive and e.TyrantDuration - (GetTime() - e.TyrantStart) or 0\n            \n            e.ImpEnergy[destGUID] = {e.ImpMaxCasts, GetTime() + e.ImpMaxTime + tyrantExtra - 0.1}\n            \n            C_Timer.After(e.ImpMaxTime + tyrantExtra, function()\n                    \n                    for k in pairs(e.ImpEnergy) do\n                        if GetTime() > e.ImpEnergy[k][2] then\n                            e.ImpEnergy[k] = nil\n                        end\n                    end\n            end)\n            \n            --Other demons are summoned\n        elseif subevent == \"SPELL_SUMMON\" and sourceGUID == e.myGUID and not (spellID == 104317 or spellID == 279910) then\n            \n            if e.baselineDemons[spellID] and e.baselineDemons[spellID] > 0 then\n                e.demonicBag[destGUID] = GetTime() + e.baselineDemons[spellID] - 0.1\n                \n                C_Timer.After(e.baselineDemons[spellID], function()\n                        for k, v in pairs(e.demonicBag) do\n                            if GetTime() > v then\n                                e.demonicBag[k] = nil\n                            end\n                        end\n                end)\n                \n            elseif not e.baselineDemons[spellID] then\n                e.demonicBag[destGUID] = GetTime() + e.randomDemonsDuration - 0.1\n                \n                C_Timer.After(e.randomDemonsDuration, function()\n                        for k, v in pairs(e.demonicBag) do\n                            if GetTime() > v then\n                                e.demonicBag[k] = nil\n                            end\n                        end\n                end)\n            end\n        end\n        \n        --Imps succesfully consume energy\n        if subevent == \"SPELL_CAST_SUCCESS\" and e.ImpEnergy[sourceGUID] and not e.TyrantActive then\n            if e.ImpEnergy[sourceGUID][1] == 1 then\n                e.ImpEnergy[sourceGUID] = nil\n                \n            else\n                e.ImpEnergy[sourceGUID][1] = e.ImpEnergy[sourceGUID][1] - 1\n            end\n        end\n        \n        --Summon Demonic Tyrant\n        if subevent == \"SPELL_CAST_SUCCESS\" and sourceGUID == e.myGUID and spellID == 265187 then\n            local remains\n            \n            e.TyrantActive = true\n            e.TyrantStart = GetTime()\n            \n            if IsPlayerSpell(267215) then\n                table.wipe(e.ImpEnergy)\n            end\n            \n            C_Timer.After(e.TyrantDuration, function()\n                    e.TyrantActive = false\n                    \n                    for k in pairs(e.ImpEnergy) do\n                        if GetTime() > e.ImpEnergy[k][2] then\n                            e.ImpEnergy[k] = nil\n                        end\n                    end \n                    \n                    for k, v in pairs(e.demonicBag) do\n                        if GetTime() > v then\n                            e.demonicBag[k] = nil\n                        end\n                    end\n            end)\n            \n            for k in pairs(e.ImpEnergy) do\n                remains = e.ImpEnergy[k][2] - GetTime()\n                e.ImpEnergy[k][2] = e.ImpEnergy[k][2] + e.TyrantDuration - 0.1\n                \n                C_Timer.After(e.TyrantDuration + remains, function()\n                        for k in pairs(e.ImpEnergy) do\n                            if GetTime() > e.ImpEnergy[k][2] then\n                                e.ImpEnergy[k] = nil\n                            end\n                        end      \n                end)\n            end\n            \n            for k in pairs(e.demonicBag) do\n                remains = e.demonicBag[k] - GetTime()\n                e.demonicBag[k] = e.demonicBag[k] - 0.1\n                \n                C_Timer.After(e.TyrantDuration + remains, function()\n                        for k, v in pairs(e.demonicBag) do\n                            if GetTime() > v then\n                                e.demonicBag[k] = nil\n                            end\n                        end\n                end)\n            end\n        end\n        \n        --Implosion\n        if subevent == \"SPELL_CAST_SUCCESS\" and sourceGUID == e.myGUID and spellID == 196277 then\n            table.wipe(e.ImpEnergy)\n            e.UpdateBuff()\n        end\n        \n        --Power Siphon\n        if subevent == \"SPELL_CAST_SUCCESS\" and sourceGUID == e.myGUID and spellID == 264130 then\n            local oldest, oldestTime = \"\", 2*GetTime()\n            \n            for i = 1, 2 do\n                for name, imp in pairs(e.ImpEnergy) do\n                    oldestTime = math.min(imp[2], oldestTime)\n                    \n                    if imp[2] == oldestTime then\n                        oldest = name\n                    end\n                end\n                \n                oldestTime = oldestTime*2\n                \n                e.ImpEnergy[oldest] = nil\n            end\n        end\n        \n        --Death\n        if subevent == \"UNIT_DIED\" or subevent == \"SPELL_INSTAKILL\" or subevent == \"UNIT_DESTROYED\" then\n            if e.ImpEnergy[destGUID] then\n                e.ImpEnergy[destGUID] = nil\n                \n            elseif e.demonicBag[destGUID] then      \n                e.demonicBag[destGUID] = nil\n                \n            elseif destGUID == e.myGUID then\n                table.wipe(e.ImpEnergy)\n                table.wipe(e.demonicBag)\n            end\n        end\n    end\n    \n    return true\nend",
						["customName"] = "function()\n    aura_env.UpdateCount()\n    aura_env.UpdateBuff()\n    \n    return IsPlayerSpell(267215) and aura_env.Buff and aura_env.Buff > 0 and aura_env.Buff..\"%\" or \"\" \nend",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["event"] = "Health",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "召唤恶魔暴君",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 265187,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["version"] = 102,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%n",
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_TOPLEFT",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 38,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
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
			["automaticWidth"] = "Auto",
			["frameStrata"] = 4,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["config"] = {
			},
			["fixedWidth"] = 200,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["translateType"] = "custom",
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "\n\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["colorR"] = 1,
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["anchorFrameFrame"] = "WeakAuras:Summon_Demonic_Tyrant",
			["regionType"] = "icon",
			["displayIcon"] = 460856,
			["icon"] = true,
			["wordWrap"] = "WordWrap",
			["anchorFrameType"] = "SELECTFRAME",
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Demonic Consumption Calc & Imp Counter",
			["justify"] = "RIGHT",
			["alpha"] = 1,
			["width"] = 43,
			["authorOptions"] = {
			},
			["uid"] = "Ar1WqHvpIpX",
			["inverse"] = false,
			["cooldownEdge"] = false,
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
				}, -- [2]
			},
			["parent"] = "Warlock_AfenarUI",
			["preferToUpdate"] = false,
		},
		["Reverse_Entropy"] = {
			["xOffset"] = -58,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
						["rem"] = "4",
						["auranames"] = {
							"205148", -- [1]
						},
						["use_inverse"] = true,
						["custom_hide"] = "timed",
						["unit"] = "player",
						["unitExists"] = true,
						["use_tooltip"] = false,
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showAlways",
						["ownOnly"] = true,
						["duration"] = "1",
						["buffShowOn"] = "showAlways",
						["unevent"] = "auto",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 8042,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["useGroup_count"] = false,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							196414, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["names"] = {
							"Искоренение", -- [1]
						},
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 12,
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_talent"] = true,
						["use_unit"] = true,
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["multi"] = {
								[3] = true,
								[2] = true,
								[20] = true,
								[21] = true,
							},
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_talent"] = false,
						["use_unit"] = true,
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["colorType"] = "custom",
					["colorFunc"] = "",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration"] = "1",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_offset"] = 1,
					["text_shadowColor"] = {
					},
					["text_color"] = {
					},
					["border_color"] = {
						1, -- [1]
						0.63529411764706, -- [2]
						0.35686274509804, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
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
					["single"] = 4,
					["multi"] = {
						[20] = true,
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
				["spellknown"] = 172,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 236295,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Reverse_Entropy",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["width"] = 35,
			["semver"] = "2.4.2",
			["uid"] = "KQGcLNWgcDA",
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
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 154,
							["property"] = "xOffsetRelative",
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
			["parent"] = "Warlock_AfenarUI",
		},
		["Grimoire_of_Sacrifice"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "牺牲魔典",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 108503,
					},
					["untrigger"] = {
						["spellName"] = 108503,
					},
				}, -- [1]
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"196099", -- [1]
						},
						["use_inverse"] = true,
						["names"] = {
							"Гримуар жертвоприношения", -- [1]
						},
						["use_tooltip"] = false,
						["custom_hide"] = "timed",
						["matchesShowOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["buffShowOn"] = "showOnMissing",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 8042,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							196099, -- [1]
						},
						["use_unit"] = true,
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["useGroup_count"] = false,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
					["easeStrength"] = 3,
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["duration_type"] = "seconds",
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
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
					["single"] = 18,
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
				["spellknown"] = 172,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["desaturate"] = false,
			["regionType"] = "icon",
			["uid"] = "3Z5xiPmhIRw",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 538443,
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["selfPoint"] = "CENTER",
			["width"] = 35,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Grimoire_of_Sacrifice",
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
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Warlock_PvPT9"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 102,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
						["realSpellName"] = "召唤邪能领主",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["spellName"] = 212459,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 212459,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 212459,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.27,
			["xOffset"] = 96,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["uid"] = "(c0Z7ZC39ly",
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["selfPoint"] = "CENTER",
			["anchorFrameParent"] = false,
			["authorOptions"] = {
			},
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Warlock_PvPT9",
			["width"] = 35,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Banish"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 62,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
						["spellId"] = "80240",
						["auranames"] = {
							"Изгнание", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Хаос", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["event"] = "Combat Log",
						["spellIds"] = {
							80240, -- [1]
						},
						["unit"] = "multi",
						["use_spellId"] = true,
						["name"] = "Хаос",
						["use_sourceUnit"] = true,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceUnit"] = "player",
						["duration"] = "10",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 13,
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_talent"] = true,
						["use_unit"] = true,
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
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
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["spellknown"] = 5782,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["uid"] = "i6nYl(zmvpa",
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["displayIcon"] = 136135,
			["useTooltip"] = false,
			["xOffset"] = -141,
			["width"] = 31,
			["alpha"] = 0,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Banish",
			["authorOptions"] = {
			},
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
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
								1, -- [1]
								0.63921568627451, -- [2]
								0.32941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = 0.2,
							["property"] = "alpha",
						}, -- [1]
						{
							["value"] = -121,
							["property"] = "yOffsetRelative",
						}, -- [2]
						{
							["value"] = 209,
							["property"] = "xOffsetRelative",
						}, -- [3]
						{
							["value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [4]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "35",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Soul_Harvest"] = {
			["xOffset"] = 96,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
							"113860", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
							"Черная душа: страдание", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["duration"] = "1",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["useGroup_count"] = false,
						["type"] = "aura2",
						["spellIds"] = {
							113860, -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["unit"] = "player",
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
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["charges"] = "3",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "<=",
						["unit"] = "player",
						["realSpellName"] = "黑暗灵魂：哀难",
						["use_spellName"] = true,
						["count"] = "2",
						["spellName"] = 113860,
						["use_remaining"] = false,
						["type"] = "status",
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 113860,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "113860",
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["subeventPrefix"] = "SPELL",
						["use_sourceUnit"] = true,
						["duration"] = "0.6",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceUnit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 113860,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["config"] = {
			},
			["desaturate"] = false,
			["cooldownTextDisabled"] = false,
			["regionType"] = "icon",
			["useTooltip"] = false,
			["displayIcon"] = 135994,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["width"] = 35,
			["semver"] = "2.4.2",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Soul_Harvest",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "oY9T9YVq0qw",
			["inverse"] = true,
			["icon"] = true,
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
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Soul_Fire"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
							"Блуждающий дух", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "灵魂之火",
						["use_spellName"] = true,
						["spellIds"] = {
							48181, -- [1]
						},
						["use_unit"] = true,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 6353,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6353,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 19,
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_talent"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["multi"] = {
								[6] = true,
								[12] = true,
								[4] = true,
							},
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_talent"] = false,
						["use_unit"] = true,
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
						true, -- [1]
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
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
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
					["easeStrength"] = 3,
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["displayIcon"] = 135797,
			["frameStrata"] = 2,
			["xOffset"] = 58,
			["width"] = 35,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Soul_Fire",
			["cooldownEdge"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["uid"] = "9zcsSFhTU2O",
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
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
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
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = -154,
							["property"] = "xOffsetRelative",
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
							["value"] = 38,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Demon_Skin"] = {
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
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"108366", -- [1]
						},
						["use_inverse"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["use_tooltip"] = false,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showAlways",
						["duration"] = "1",
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useGroup_count"] = false,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 8042,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							111400, -- [1]
						},
						["names"] = {
							"Стремительный бег", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_offset"] = 1,
					["text_shadowColor"] = {
					},
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
					["border_size"] = 1,
				}, -- [1]
			},
			["height"] = 31,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 7,
					["multi"] = {
						[20] = true,
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
				["use_spellknown"] = false,
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["spellknown"] = 172,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["zoom"] = 0.3,
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["regionType"] = "icon",
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
					["easeStrength"] = 3,
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["duration"] = "",
					["use_color"] = false,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration"] = "1",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["displayIcon"] = 136156,
			["auto"] = false,
			["xOffset"] = 141,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Demon_Skin",
			["alpha"] = 0.2,
			["frameStrata"] = 2,
			["width"] = 31,
			["authorOptions"] = {
			},
			["uid"] = "CIOXPo5tQiG",
			["inverse"] = false,
			["desaturate"] = false,
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
			["cooldown"] = false,
			["parent"] = "Warlock_AfenarUI",
		},
		["Deathbolt"] = {
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
						["track"] = "auto",
						["rem"] = "8",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["custom_hide"] = "timed",
						["ownOnly"] = true,
						["unit"] = "player",
						["spellName"] = 264106,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["type"] = "status",
						["names"] = {
							"Черная душа: Страдание", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_charges"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "0",
						["realSpellName"] = "死亡之箭",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["remOperator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 264106,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Вытягивание жизни",
						["use_spellName"] = true,
						["duration"] = "1",
						["event"] = "Spell Known",
						["use_exact_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellName"] = 63106,
					},
					["untrigger"] = {
						["spellName"] = 63106,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["colorType"] = "custom",
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorA"] = 1,
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
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
					["single"] = 10,
					["multi"] = {
						[5] = true,
						[10] = true,
						[4] = true,
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[5] = true,
						[6] = true,
						[4] = true,
						[18] = true,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 264106,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "a6xmeieQWNa",
			["zoom"] = 0.3,
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["regionType"] = "icon",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:DS",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["displayIcon"] = "INTERFACE\\ICONS\\spell_warlock_demonsoul",
			["frameStrata"] = 2,
			["xOffset"] = 46,
			["width"] = 43,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Deathbolt",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
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
						["trigger"] = -1,
						["op"] = "==",
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
						["trigger"] = 1,
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
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = -142,
							["property"] = "xOffsetRelative",
						}, -- [1]
						{
							["value"] = 64,
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
				}, -- [3]
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
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Warlock_PvPT1"] = {
			["xOffset"] = 96,
			["preferToUpdate"] = false,
			["yOffset"] = 102,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
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
						["realSpellName"] = "语言诅咒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["spellName"] = 199890,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["spellName"] = 199890,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 199890,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "2.4.2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["anchorFrameParent"] = false,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Warlock_PvPT1",
			["width"] = 35,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "1Mpi0489HRK",
			["inverse"] = true,
			["zoom"] = 0.27,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Eradication"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 64,
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
							"196414", -- [1]
						},
						["use_inverse"] = true,
						["useName"] = true,
						["unit"] = "target",
						["unitExists"] = true,
						["use_tooltip"] = false,
						["use_unit"] = true,
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["matchesShowOn"] = "showAlways",
						["duration"] = "1",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 8042,
						["names"] = {
							"Искоренение", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showAlways",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							196414, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 19,
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_talent"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["multi"] = {
								[6] = true,
								[12] = true,
								[4] = true,
							},
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_talent"] = false,
						["use_unit"] = true,
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
					["text_color"] = {
					},
					["border_color"] = {
						1, -- [1]
						0.63529411764706, -- [2]
						0.35686274509804, -- [3]
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
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
					["single"] = 2,
					["multi"] = {
						[20] = true,
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
				["spellknown"] = 172,
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
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["url"] = "https://wago.io/Afenar_Warlock/102",
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
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["colorType"] = "custom",
					["colorFunc"] = "",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["authorOptions"] = {
			},
			["displayIcon"] = 236295,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["semver"] = "2.4.2",
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Eradication",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["width"] = 35,
			["cooldownTextDisabled"] = false,
			["uid"] = "w1UHMk85AYM",
			["inverse"] = false,
			["xOffset"] = 58,
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
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = -154,
							["property"] = "xOffsetRelative",
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
							["value"] = 38,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Phantom_Singularity"] = {
			["xOffset"] = 58,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
						["ownOnly"] = true,
						["unit"] = "target",
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Призрачная сингулярность", -- [1]
						},
						["duration"] = "1",
						["spellIds"] = {
							205276, -- [1]
						},
						["auranames"] = {
							"205276", -- [1]
						},
						["type"] = "aura2",
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
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["use_genericShowOn"] = true,
						["custom_hide"] = "timed",
						["use_remaining"] = false,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["charges"] = "3",
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
						["realSpellName"] = "诡异魅影",
						["use_spellName"] = true,
						["count"] = "2",
						["spellName"] = 205179,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205179,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "205179",
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["subeventPrefix"] = "SPELL",
						["use_sourceUnit"] = true,
						["duration"] = "0.6",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceUnit"] = "player",
						["use_unit"] = true,
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
						["unit"] = "player",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_talent"] = true,
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = false,
						["talent"] = {
							["single"] = 21,
							["multi"] = {
								[3] = true,
								[16] = true,
								[17] = true,
								[6] = true,
							},
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 6,
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_talent"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 3,
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_talent"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 18,
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_talent"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 205179,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.3,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "2.4.2",
			["regionType"] = "icon",
			["desaturate"] = false,
			["displayIcon"] = 135994,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Phantom_Singularity",
			["icon"] = true,
			["frameStrata"] = 2,
			["width"] = 35,
			["useTooltip"] = false,
			["uid"] = "59AFJYjWsI0",
			["inverse"] = true,
			["cooldownEdge"] = false,
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
							["property"] = "sub.2.glow",
						}, -- [1]
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
										["trigger"] = 5,
										["variable"] = "show",
										["value"] = 0,
									}, -- [1]
									{
										["trigger"] = 6,
										["variable"] = "show",
										["value"] = 0,
									}, -- [2]
									{
										["trigger"] = 7,
										["variable"] = "show",
										["value"] = 0,
									}, -- [3]
								},
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 5,
										["variable"] = "show",
										["value"] = 0,
									}, -- [1]
									{
										["trigger"] = 6,
										["variable"] = "show",
										["value"] = 1,
									}, -- [2]
									{
										["trigger"] = 7,
										["variable"] = "show",
										["value"] = 1,
									}, -- [3]
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
										["trigger"] = 6,
										["variable"] = "show",
										["value"] = 0,
									}, -- [2]
									{
										["trigger"] = 7,
										["variable"] = "show",
										["value"] = 1,
									}, -- [3]
								},
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = -154,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 38,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [5]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Conflagrate"] = {
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
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["rem"] = "3",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellName"] = 17962,
						["custom_hide"] = "timed",
						["charges_operator"] = ">=",
						["type"] = "status",
						["names"] = {
							"Сверхновая", -- [1]
							"Сверхновая", -- [2]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_charges"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "1",
						["realSpellName"] = "燃烧",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["remOperator"] = ">=",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 17962,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_justify"] = "RIGHT",
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
					["text_anchorYOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPRIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
			},
			["height"] = 43,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
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
						[20] = true,
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
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["url"] = "https://wago.io/Afenar_Warlock/102",
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
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = false,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 840200,
			["uid"] = "ETiv6E8x4cy",
			["xOffset"] = 0,
			["width"] = 43,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Conflagrate",
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
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "charges",
						["value"] = "0",
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
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
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
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.1843137254902, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.border_color",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0.29803921568627, -- [2]
								0.18039215686275, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [3]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Unstable_Affliction"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "RIGHT",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Unstable_Affliction_G",
				},
				["init"] = {
					["custom"] = "aura_env.UnstableArray = {\n    [233490] = true,\n    [233496] = true,\n    [233497] = true,\n    [233498] = true,\n    [233499] = true\n}\n\naura_env.expTime = 0\naura_env.duration = 0\naura_env.stacks = 0",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:Unstable_Affliction_G",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customIcon"] = "\n\n\n\n\n\n",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["events"] = "SPELL_UPDATE_COOLDOWN, UNIT_AURA, UNIT_SPELL_HASTE, PLAYER_TARGET_CHANGED, PLAYER_SPECIALIZATION_CHANGED",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["spellIds"] = {
						},
						["event"] = "Health",
						["customStacks"] = "function()\n    return aura_env.stacks\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						["customDuration"] = "function()\n    return aura_env.duration, aura_env.expTime\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["unit"] = "player",
						["custom"] = "function()\n    aura_env.stacks = 0\n    aura_env.duration = 0\n    aura_env.expTime =0\n    for i = 1, 40 do\n        local dur, expTime, _, _, _, spellID = select(5, UnitDebuff(\"target\", i, \"PLAYER\"))\n        \n        if aura_env.UnstableArray[spellID] then\n            aura_env.stacks = aura_env.stacks + 1\n            \n            if expTime > aura_env.expTime then\n                aura_env.duration = dur\n                aura_env.expTime = expTime\n            end\n        end\n    end\n    if aura_env.stacks == 0 then\n        aura_env.duration = 0\n        aura_env.expTime =0\n    end\n    return true\nend",
						["custom_type"] = "event",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["dynamicDuration"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["names"] = {
							"Нестабильное колдовство", -- [1]
						},
						["unitExists"] = true,
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showAlways",
						["matchesShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							233490, -- [1]
						},
						["auranames"] = {
							"233490", -- [1]
						},
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "痛苦无常",
						["use_spellName"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 30108,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["use_translate"] = false,
					["easeStrength"] = 3,
				},
				["main"] = {
					["translateType"] = "custom",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local e = aura_env\n    local r = e.region\n    local s = e.state\n    local p = e.pallete\n    \n    if s then\n        local desatS, desatN, desatReady\n        local remains = s.duration > 0 and s.expirationTime - GetTime() or 0\n        \n        if e.spell == 30108 or e.spell ==264173 then --UA\n            desatS, desatN, desatReady = 1 - remains/p.t, 0, 1\n        else --Others\n            desatS, desatN, desatReady = remains/p.t, 1, 0\n        end\n        \n        if remains == 0 then\n            r.icon:SetDesaturation(desatReady)\n        elseif remains <= p.t then\n            r.icon:SetDesaturation(desatS)\n            r.text2:SetTextColor(p.rS, p.gS, p.bS, 1)\n        else\n            r.icon:SetDesaturation(desatN)\n            r.text2:SetTextColor(p.rN, p.gN, p.bN, 1)\n        end\n        \n        if (e.spell == 80240 or e.spell == 200546) and s.duration == 10 then\n            r.cooldown:SetReverse(true)\n            r.icon:SetDesaturation(1 - remains/3)\n            r.text2:SetTextColor(1, 1, 1, 1)\n        elseif e.spell == 30108 then\n            r.cooldown:SetReverse(true)\n        else\n            r.cooldown:SetReverse(false)\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["colorR"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_justify"] = "RIGHT",
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
					["text_anchorYOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPRIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
					["single"] = 10,
					["multi"] = {
						[10] = true,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 63106,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["selfPoint"] = "CENTER",
			["anchorFrameFrame"] = "WeakAuras:WL Spell #2",
			["regionType"] = "icon",
			["displayIcon"] = 136228,
			["desc"] = "Unstable Affliction, Demonic Core, Havoc",
			["xOffset"] = -93,
			["config"] = {
			},
			["anchorFrameParent"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Unstable_Affliction",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["width"] = 43,
			["icon"] = true,
			["uid"] = "23hZfKCQ25w",
			["inverse"] = false,
			["cooldownEdge"] = false,
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
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Summon_Vilefiend"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
						["spellId"] = "264119",
						["use_clones"] = true,
						["duration"] = "15",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_totemType"] = false,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "event",
						["totemName"] = "Призыв мерзотня",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_totemName"] = true,
						["spellIds"] = {
							113860, -- [1]
						},
						["event"] = "Combat Log",
						["totemType"] = 1,
						["names"] = {
							"Черная душа: страдание", -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Призыв мерзотня",
						["use_sourceUnit"] = true,
						["use_absorbMode"] = true,
						["unevent"] = "timed",
						["sourceUnit"] = "player",
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
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
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_charges"] = false,
						["duration"] = "1",
						["custom_hide"] = "timed",
						["charges_operator"] = "~=",
						["type"] = "status",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "召唤邪犬",
						["use_spellName"] = true,
						["count"] = "2",
						["subeventPrefix"] = "SPELL",
						["use_remaining"] = false,
						["charges"] = "3",
						["use_track"] = true,
						["spellName"] = 264119,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 264119,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_talent"] = true,
						["use_unit"] = true,
						["use_inverse"] = true,
						["talent"] = {
							["single"] = 18,
						},
						["duration"] = "1",
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
						["unit"] = "player",
						["use_inverse"] = true,
						["talent"] = {
							["multi"] = {
								[3] = true,
								[2] = true,
								[21] = true,
							},
						},
						["use_talent"] = false,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
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
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["glowLines"] = 20,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 264119,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -58,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["uid"] = "spdQP3kLJel",
			["regionType"] = "icon",
			["useTooltip"] = false,
			["displayIcon"] = 1616211,
			["width"] = 35,
			["authorOptions"] = {
			},
			["semver"] = "2.4.2",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Summon_Vilefiend",
			["icon"] = true,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownEdge"] = false,
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
								["trigger"] = 2,
								["variable"] = "insufficientResources",
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
								["value"] = 1,
								["variable"] = "show",
							}, -- [2]
						},
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
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "14.5",
								["variable"] = "expirationTime",
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
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
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
							["value"] = -38,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [5]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Warlock_PvPT10"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 102,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
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
						["realSpellName"] = "召唤眼魔",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 201996,
					},
					["untrigger"] = {
						["spellName"] = 212459,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
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
				["use_spellknown"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 201996,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["cooldownEdge"] = false,
			["anchorFrameParent"] = false,
			["config"] = {
			},
			["frameStrata"] = 2,
			["zoom"] = 0.27,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Warlock_PvPT10",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 35,
			["semver"] = "2.4.2",
			["uid"] = "jAg81SRYOB(",
			["inverse"] = true,
			["xOffset"] = 96,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Demonic_Strength"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["debuffType"] = "HARMFUL",
						["duration"] = "1",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "target",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "恶魔力量",
						["use_spellName"] = true,
						["spellIds"] = {
							48181, -- [1]
						},
						["use_genericShowOn"] = true,
						["names"] = {
							"Блуждающий дух", -- [1]
						},
						["spellName"] = 267171,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 267171,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_inverse"] = true,
						["talent"] = {
							["single"] = 21,
						},
						["use_talent"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_inverse"] = true,
						["talent"] = {
							["multi"] = {
								[18] = true,
								[12] = true,
								[11] = true,
							},
						},
						["use_talent"] = false,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
					["single"] = 2,
					["multi"] = {
						true, -- [1]
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
			["cooldownTextDisabled"] = false,
			["cooldownEdge"] = false,
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
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["duration_type"] = "seconds",
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["desaturate"] = false,
			["displayIcon"] = 132332,
			["frameStrata"] = 2,
			["xOffset"] = 58,
			["width"] = 35,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Demonic_Strength",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["uid"] = "shbSILUCLVL",
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
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = -154,
							["property"] = "xOffsetRelative",
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
							["value"] = 38,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Warlock_PvPT2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 102,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "虚弱诅咒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["spellName"] = 199892,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 199892,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 199892,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "2.4.2",
			["authorOptions"] = {
			},
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["uid"] = "m0CmHdXCgqw",
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["anchorFrameParent"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0.27,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Warlock_PvPT2",
			["width"] = 35,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["xOffset"] = 58,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Grimoire_of_Service"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
						["spellId"] = "111898",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["unevent"] = "timed",
						["names"] = {
							"Черная душа: страдание", -- [1]
						},
						["duration"] = "15",
						["event"] = "Combat Log",
						["totemType"] = 1,
						["name"] = "Гримуар: страж Скверны",
						["use_spellId"] = true,
						["spellIds"] = {
							113860, -- [1]
						},
						["use_sourceUnit"] = true,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
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
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["use_genericShowOn"] = true,
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
						["realSpellName"] = "魔典：恶魔卫士",
						["use_spellName"] = true,
						["count"] = "2",
						["spellName"] = 111898,
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "3",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 111898,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 1,
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["use_talent"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 4,
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["use_talent"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 10,
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["use_talent"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["glowLines"] = 20,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
					["single"] = 10,
					["multi"] = {
						[10] = true,
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
				["spellknown"] = 111898,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["auto"] = false,
			["config"] = {
			},
			["cooldownEdge"] = false,
			["width"] = 35,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["displayIcon"] = 136216,
			["zoom"] = 0.3,
			["icon"] = true,
			["xOffset"] = -96,
			["frameStrata"] = 2,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Grimoire_of_Service",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useTooltip"] = false,
			["uid"] = "mgw4y3BcKbH",
			["inverse"] = true,
			["desaturate"] = false,
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
								["trigger"] = 2,
								["variable"] = "insufficientResources",
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
								0.70196078431373, -- [2]
								0.4078431372549, -- [3]
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
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "14.5",
								["variable"] = "expirationTime",
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
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Demo Imps (and Dogs) Timers"] = {
			["sparkWidth"] = 20,
			["borderBackdrop"] = "None",
			["parent"] = "Warlock_AfenarUI",
			["preferToUpdate"] = false,
			["zoom"] = 0,
			["yOffset"] = 43.000030517578,
			["anchorPoint"] = "CENTER",
			["sparkOffsetX"] = -5,
			["authorOptions"] = {
			},
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["custom"] = "local r = aura_env.region\nr.timer:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 0, 0)",
				},
				["init"] = {
					["custom"] = "--------------------------------------------\n--               IMP TIMERS               --\n--         Made by Kirihn-Area 52         --\n-- \"The headless pigmy has terrible aim.\" --\n--------------------------------------------\n\naura_env.TrackDreadstalkers = true\n\n-----------------------------\n-- Don't touch any of this --\n-----------------------------\n\naura_env.ImpMaxCasts = 5\naura_env.ImpUnhastedCastTime = 2 --seconds\naura_env.ImpMaxTimer = 20 --seconds\naura_env.DogsDuration = 12 --seconds\naura_env.TyrantDuration = 15 --seconds\naura_env.TyrantStart = 0\naura_env.TyrantActive = false\n\naura_env.myHaste = UnitSpellHaste(\"player\")*0.01\naura_env.myGUID = UnitGUID(\"player\")\n\nfunction aura_env.timerCorrection(pet) \n    local e = aura_env\n    local now = GetTime()\n    \n    if pet.maxExpirationTime + 5 > now then\n        local remainingCasts = e.ImpMaxCasts - pet.casts\n        local remains = remainingCasts*e.ImpUnhastedCastTime/(1 + e.myHaste)\n        \n        pet.duration = now - pet.spawn + remains \n        pet.expirationTime = now + remains\n    else\n        pet.show = false\n    end\n    \n    pet.changed = true\nend\n\nfunction aura_env.TimerDisplay(a, this)\n    local lowestExpTime = 2*GetTime()\n    local min = math.min\n    \n    for _, pet in pairs(a) do\n        lowestExpTime = min(pet.expirationTime, lowestExpTime)\n    end\n    \n    return lowestExpTime == this\nend\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
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
			["internalVersion"] = 28,
			["uid"] = "qPCOTVL7HhO",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 0.98039215686274,
					["duration"] = "1",
					["colorB"] = 0.03921568627451,
					["colorG"] = 0.23529411764706,
					["use_translate"] = true,
					["colorType"] = "custom",
					["type"] = "custom",
					["easeStrength"] = 3,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local r = aura_env.region\n    local s = aura_env.state\n    \n    if s and not s.displayMe then\n        r.timer:Hide()\n    else\n        r.timer:Show()\n    end\n    \n    r.timer:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 0, 0)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = 0,
					["translateType"] = "custom",
					["use_color"] = true,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.state and aura_env.state.demon == \"Dog\" then\n        return r2, g2, b2, a2\n    end\nend\n\n\n\n\n",
					["rotate"] = 0,
					["duration_type"] = "relative",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["anchorFrameType"] = "SCREEN",
			["barColor"] = {
				0.84313725490196, -- [1]
				0.70196078431373, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["xOffset"] = 0,
			["sparkOffsetY"] = 0,
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
					["text_selfPoint"] = "CENTER",
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
					["text_anchorYOffset"] = -3,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 2,
			["sparkRotationMode"] = "MANUAL",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
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
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(a, event, ...)\n    local e = aura_env\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, subevent, _, sourceGUID, _, _, _, destGUID, destName, _, _, spellID = ...\n        local now = GetTime()\n        \n        -- Caster related events\n        if sourceGUID == e.myGUID then\n            \n            -- Summoning events\n            if subevent == \"SPELL_SUMMON\" then\n                local tyrantExtra = e.TyrantActive and e.TyrantDuration - (now - e.TyrantStart) or 0\n                \n                -- Imps are summoned\n                if spellID == 104317 or spellID == 279910 then\n                    local durInfo, expInfo, maxExp\n                    \n                    if InCombatLockdown() then\n                        durInfo = (e.ImpUnhastedCastTime*e.ImpMaxCasts)/(1 + e.myHaste)\n                        expInfo = durInfo + now\n                        maxExp = e.ImpMaxTimer + now\n                    else\n                        durInfo = e.ImpMaxTimer \n                        expInfo = e.ImpMaxTimer + now\n                        maxExp = expInfo\n                    end\n                    \n                    a[destGUID] = {\n                        show = true,\n                        changed = true,\n                        progressType = \"timed\",\n                        duration = durInfo + tyrantExtra,\n                        expirationTime = expInfo + tyrantExtra,\n                        maxExpirationTime = maxExp + tyrantExtra,\n                        autoHide = true,\n                        name = destGUID,\n                        demon = \"Imp\",\n                        casts = 0,\n                        displayMe = true,\n                        casting = true,\n                        spawn = now\n                    }  \n                end\n                \n                -- Dogs are summoned\n                if e.TrackDreadstalkers and (spellID == 193331 or spellID == 193332) then\n                    a[destGUID] = {\n                        show = true,\n                        changed = true,\n                        progressType = \"timed\",\n                        duration = e.DogsDuration + tyrantExtra,\n                        expirationTime = now + e.DogsDuration + tyrantExtra,\n                        maxExpirationTime = now + e.DogsDuration + tyrantExtra,\n                        autoHide = true,\n                        name = destGUID,\n                        demon = \"Dog\",\n                        casts = 0,\n                        displayMe = true,\n                        casting = false,\n                        spawn = now\n                    }\n                end\n                \n                for _, pet in pairs(a) do\n                    pet.displayMe = e.TimerDisplay(a, pet.expirationTime)\n                end\n            end\n            \n            -- Casting events\n            if subevent == \"SPELL_CAST_SUCCESS\" then\n                \n                -- Demonic Tyrant Summoned\n                if spellID == 265187 then\n                    e.TyrantActive = true\n                    e.TyrantStart = now\n                    \n                    if IsPlayerSpell(267215) then\n                        for _, imp in pairs(a) do\n                            if imp.demon == \"Imp\" then\n                                imp.show = false\n                                imp.changed = true\n                            end\n                        end\n                    else\n                        for _, pet in pairs(a) do\n                            if pet.casts < 4 then\n                                pet.duration = pet.duration + e.TyrantDuration\n                                pet.expirationTime = pet.expirationTime + e.TyrantDuration\n                                pet.maxExpirationInfo = pet.maxExpirationTime + e.TyrantDuration\n                                pet.displayMe = e.TimerDisplay(a, pet.expirationTime)\n                                pet.changed = true\n                            end\n                        end  \n                    end\n                    \n                    C_Timer.After(e.TyrantDuration, function()\n                            e.TyrantActive = false\n                    end)\n                end\n                \n                --Implosion\n                if spellID == 196277 then\n                    for _, imp in pairs(a) do\n                        if imp.demon == \"Imp\" then\n                            imp.show = false\n                            imp.changed = true\n                        end\n                    end\n                end\n                \n                --Power Siphon\n                if spellID == 264130 then\n                    local oldest, oldestTime = \"\", 2*now\n                    local min = math.min\n                    \n                    for i = 1, 2 do\n                        for name, imp in pairs(a) do\n                            if imp.demon == \"Imp\" then\n                                oldestTime = min(imp.expirationTime, oldestTime)\n                                \n                                if imp.expirationTime == oldestTime then\n                                    oldest = name\n                                end\n                            end\n                        end\n                        \n                        oldestTime = oldestTime*2\n                        a[oldest] = nil\n                    end\n                    \n                    for _, pet in pairs(a) do\n                        pet.displayMe = e.TimerDisplay(a, pet.expirationTime)\n                    end\n                end\n            end\n            \n            --Demons (or you) get killed\n            if subevent == \"UNIT_DIED\" or subevent == \"SPELL_INSTAKILL\" or subevent == \"UNIT_DESTROYED\" then\n                if a[destGUID] then\n                    a[destGUID].show = false\n                    a[destGUID].changed = true\n                    \n                    for _, pet in pairs(a) do\n                        pet.displayMe = e.TimerDisplay(a, pet.expirationTime)\n                    end\n                elseif destGUID == e.myGUID then\n                    for _, pet in pairs(a) do\n                        pet.show = false\n                        pet.changed = true\n                    end\n                end\n            end\n        end\n        \n        --Fail safe\n        if (subevent == \"SPELL_CAST_START\" or subevent == \"SPELL_CAST_FAILED\" or subevent == \"SPELL_CAST_SUCCESS\") and a[sourceGUID] then\n            if not e.TyrantActive then\n                if subevent == \"SPELL_CAST_START\" then\n                    a[sourceGUID].casting = true\n                end\n                \n                if subevent == \"SPELL_CAST_FAILED\" then\n                    a[sourceGUID].casting = false\n                end\n                \n                if subevent == \"SPELL_CAST_SUCCESS\" then\n                    a[sourceGUID].casts = a[sourceGUID].casts + 1\n                    a[sourceGUID].casting = false\n                end\n                \n                if not a[sourceGUID].casting then\n                    e.timerCorrection(a[sourceGUID])\n                end\n            end\n            \n            for _, pet in pairs(a) do\n                pet.displayMe = e.TimerDisplay(a, pet.expirationTime)\n            end\n        end\n    end\n    \n    if ((event == \"UNIT_SPELL_HASTE\") or (event == \"PLAYER_REGEN_DISABLED\")) then\n        e.myHaste = UnitSpellHaste(\"player\")*0.01\n        \n        if a and not e.TyrantActive then\n            for _, pet in pairs(a) do\n                if pet.demon == \"Imp\" and not pet.casting then\n                    e.timerCorrection(pet)\n                end\n                \n                pet.displayMe = e.TimerDisplay(a, pet.expirationTime)\n            end\n        end\n    end\n    \n    if event == \"PLAYER_REGEN_ENABLED\" then\n        for _, pet in pairs(a) do\n            if pet.demon == \"Imp\" then\n                pet.duration = e.ImpMaxTimer\n                pet.expirationTime = pet.maxExpirationTime\n                pet.changed = true\n            end\n            \n            pet.displayMe = e.TimerDisplay(a, pet.expirationTime)\n        end\n    end\n    \n    return true\nend",
						["spellIds"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED, UNIT_SPELL_HASTE, PLAYER_REGEN_DISABLED",
						["event"] = "Chat Message",
						["check"] = "event",
						["names"] = {
						},
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["color"] = {
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = false,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["icon_side"] = "RIGHT",
			["version"] = 102,
			["config"] = {
			},
			["sparkHeight"] = 10,
			["texture"] = "Solid",
			["spark"] = true,
			["sparkTexture"] = "Interface\\Vehicles\\Arrow",
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Demo Imps (and Dogs) Timers",
			["backgroundColor"] = {
				0.13725490196078, -- [1]
				0.10196078431373, -- [2]
				0.19607843137255, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["width"] = 227,
			["alpha"] = 1,
			["sparkColor"] = {
				0.6, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkHidden"] = "NEVER",
			["semver"] = "2.4.2",
		},
		["Soul_Strike"] = {
			["xOffset"] = -58,
			["preferToUpdate"] = false,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Блуждающий дух", -- [1]
						},
						["use_showgcd"] = false,
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "灵魂打击",
						["use_spellName"] = true,
						["spellIds"] = {
							48181, -- [1]
						},
						["spellName"] = 264057,
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 264057,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_talent"] = true,
						["use_unit"] = true,
						["use_inverse"] = true,
						["talent"] = {
							["single"] = 18,
						},
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_inverse"] = true,
						["talent"] = {
							["multi"] = {
								[3] = true,
								[2] = true,
								[21] = true,
							},
						},
						["use_talent"] = false,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
					["easeStrength"] = 3,
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
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
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
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
					["single"] = 11,
					["multi"] = {
						true, -- [1]
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["regionType"] = "icon",
			["desaturate"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = "Interface\\Icons\\spell_warlock_calldreadstalkers",
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["width"] = 35,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Soul_Strike",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "G8d3uMg549E",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
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
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
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
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Immolate"] = {
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
						["useGroup_count"] = false,
						["use_inverse"] = true,
						["names"] = {
							"Жертвенный огонь", -- [1]
						},
						["unitExists"] = true,
						["use_tooltip"] = false,
						["spellName"] = 8042,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["auranames"] = {
							"348", -- [1]
						},
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showAlways",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							348, -- [1]
						},
						["type"] = "aura2",
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
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "献祭",
						["use_spellName"] = true,
						["duration"] = "1",
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 348,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
						[20] = true,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 172,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["zoom"] = 0.3,
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["regionType"] = "icon",
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
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["colorType"] = "custom",
					["colorFunc"] = "",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["displayIcon"] = 135817,
			["auto"] = true,
			["xOffset"] = -46,
			["width"] = 43,
			["cooldownTextDisabled"] = false,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Immolate",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "nw6wAMXAmJQ",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
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
			["parent"] = "Warlock_AfenarUI",
		},
		["Summon_Demonic_Tyrant"] = {
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
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
						["spellId"] = "265187",
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["unevent"] = "timed",
						["duration"] = "15",
						["unit"] = "player",
						["event"] = "Combat Log",
						["totemType"] = 1,
						["name"] = "Призыв демонического тирана",
						["use_spellId"] = true,
						["spellIds"] = {
							113860, -- [1]
						},
						["use_sourceUnit"] = true,
						["names"] = {
							"Черная душа: страдание", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
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
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["spellName"] = 265187,
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
						["realSpellName"] = "召唤恶魔暴君",
						["use_spellName"] = true,
						["count"] = "2",
						["charges"] = "3",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 265187,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["glowLines"] = 20,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
				["spellknown"] = 265187,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 92,
			["config"] = {
			},
			["cooldownEdge"] = false,
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
			["regionType"] = "icon",
			["useTooltip"] = false,
			["displayIcon"] = 2065628,
			["width"] = 43,
			["desaturate"] = false,
			["semver"] = "2.4.2",
			["frameStrata"] = 2,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Summon_Demonic_Tyrant",
			["icon"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "7CkgL8HwQuP",
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
						["op"] = ">=",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "14.5",
								["variable"] = "expirationTime",
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
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Doom"] = {
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
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"603", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["use_unit"] = true,
						["unitExists"] = true,
						["use_tooltip"] = false,
						["names"] = {
							"Рок", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["unit"] = "target",
						["spellName"] = 8042,
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useGroup_count"] = false,
						["buffShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							603, -- [1]
						},
						["useName"] = true,
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_inverse"] = true,
						["ownOnly"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
					["easeStrength"] = 3,
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 43,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
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
					["single"] = 6,
					["multi"] = {
						[20] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["spellknown"] = 172,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\spell_shadow_auraofdarkness",
			["frameStrata"] = 2,
			["xOffset"] = -92,
			["width"] = 43,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Doom",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["uid"] = "aI7aj6kL)o(",
			["inverse"] = false,
			["cooldownEdge"] = false,
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
								["value"] = "1",
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
			["parent"] = "Warlock_AfenarUI",
		},
		["Nether_Portal"] = {
			["xOffset"] = 96,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
						["spellId"] = "267217",
						["duration"] = "15",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Черная душа: страдание", -- [1]
						},
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "event",
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["event"] = "Combat Log",
						["totemType"] = 1,
						["spellIds"] = {
							113860, -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Врата Пустоты",
						["use_sourceUnit"] = true,
						["use_specific_unit"] = false,
						["unit"] = "player",
						["sourceUnit"] = "player",
						["unevent"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["useCount"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["duration"] = "1",
						["unit"] = "player",
						["spellName"] = 267217,
						["charges_operator"] = "~=",
						["type"] = "status",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "虚空传送门",
						["use_spellName"] = true,
						["count"] = "2",
						["unevent"] = "auto",
						["use_remaining"] = false,
						["charges"] = "3",
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 267217,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["glowLines"] = 20,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
					["single"] = 10,
					["multi"] = {
						[10] = true,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 267217,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["useTooltip"] = false,
			["displayIcon"] = 2065615,
			["zoom"] = 0.3,
			["icon"] = true,
			["width"] = 35,
			["frameStrata"] = 2,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Nether_Portal",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["uid"] = "mpXuOmd8Jpo",
			["inverse"] = true,
			["url"] = "https://wago.io/Afenar_Warlock/102",
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
								["trigger"] = 2,
								["variable"] = "insufficientResources",
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
								0.6156862745098, -- [2]
								0.32156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.border_color",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = ">=",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "14.5",
								["variable"] = "expirationTime",
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
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Fell_Rush"] = {
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
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
						["rem"] = "4",
						["auranames"] = {
							"111400", -- [1]
						},
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Стремительный бег", -- [1]
						},
						["use_tooltip"] = false,
						["use_unit"] = true,
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["useName"] = true,
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useGroup_count"] = false,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 8042,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							111400, -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["duration"] = "1",
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
			["height"] = 31,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 8,
					["multi"] = {
						[20] = true,
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
				["spellknown"] = 172,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["zoom"] = 0.3,
			["url"] = "https://wago.io/Afenar_Warlock/102",
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
					["easeStrength"] = 3,
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["icon"] = true,
			["displayIcon"] = 538043,
			["frameStrata"] = 2,
			["xOffset"] = 141,
			["width"] = 31,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Fell_Rush",
			["desaturate"] = true,
			["alpha"] = 0.2,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["uid"] = "owpfN4nfU(C",
			["inverse"] = false,
			["authorOptions"] = {
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
				}, -- [1]
			},
			["cooldown"] = false,
			["parent"] = "Warlock_AfenarUI",
		},
		["Warlock_AfenarUI"] = {
			["controlledChildren"] = {
				"Warlock_CastBar", -- [1]
				"Soul Shards Bar - Not's mod", -- [2]
				"Demo Imps (and Dogs) Timers", -- [3]
				"Demonic Consumption Calc & Imp Counter", -- [4]
				"NoMinion", -- [5]
				"Soul_Harvest", -- [6]
				"Grimoire_of_Sacrifice", -- [7]
				"Shadow_Embrace", -- [8]
				"Haunt", -- [9]
				"Vile_Taint", -- [10]
				"Phantom_Singularity", -- [11]
				"Unstable_Affliction", -- [12]
				"Azerite_Affli_corruption", -- [13]
				"Corruption", -- [14]
				"Agony", -- [15]
				"Siphon_Life", -- [16]
				"Summon_Darkglare", -- [17]
				"Twilight", -- [18]
				"Leech_Soul", -- [19]
				"Deathbolt", -- [20]
				"RoC_T", -- [21]
				"Soul_Fire", -- [22]
				"Eradication", -- [23]
				"Reverse_Entropy", -- [24]
				"Shadowburn", -- [25]
				"Chennel_Demonfire", -- [26]
				"Dark_Soul", -- [27]
				"Cataclysm", -- [28]
				"Havoc", -- [29]
				"Conflagrate", -- [30]
				"Immolate", -- [31]
				"Backdraft", -- [32]
				"Summon_Infernal", -- [33]
				"Explosive_Potential", -- [34]
				"Nether_Portal", -- [35]
				"Grimoire_of_Service", -- [36]
				"Demonic_Strength", -- [37]
				"Bilescourge_Bombers", -- [38]
				"Soul_Strike", -- [39]
				"Summon_Vilefiend", -- [40]
				"Fellstorm", -- [41]
				"Demonic_Calling", -- [42]
				"Call_Dreadstalkers", -- [43]
				"Doom", -- [44]
				"Power_Siphon", -- [45]
				"Demonic_Core", -- [46]
				"Summon_Demonic_Tyrant", -- [47]
				"Fear", -- [48]
				"Demon_Command", -- [49]
				"Shadow_Fury", -- [50]
				"Banish", -- [51]
				"Fell_Rush", -- [52]
				"Demon_Skin", -- [53]
				"Sacrificial_Pact", -- [54]
				"Undying_Resolve", -- [55]
				"Mortal_Coil", -- [56]
				"Demonic_Circle_Teleport", -- [57]
				"Demonic_Circle", -- [58]
				"Soulstone", -- [59]
				"Demonic_Gates", -- [60]
				"Soulwell", -- [61]
				"Warlock_PvPT1", -- [62]
				"Warlock_PvPT2", -- [63]
				"Warlock_PvPT3", -- [64]
				"Warlock_PvPT4", -- [65]
				"Warlock_PvPT5", -- [66]
				"Warlock_PvPT6", -- [67]
				"Warlock_PvPT7", -- [68]
				"Warlock_PvPT8", -- [69]
				"Warlock_PvPT10", -- [70]
				"Warlock_PvPT9", -- [71]
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
			["url"] = "https://wago.io/Afenar_Warlock/102",
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
						["names"] = {
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
			["selfPoint"] = "BOTTOMLEFT",
			["version"] = 102,
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
					["single"] = "WARLOCK",
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
			["id"] = "Warlock_AfenarUI",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["xOffset"] = 0,
			["borderInset"] = 11,
			["conditions"] = {
			},
			["uid"] = "JxiCGmuIjX2",
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
		["Demon_Command"] = {
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
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 119898,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "恶魔掌控",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["duration"] = "1",
						["names"] = {
						},
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 119898,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						[17] = true,
						[18] = true,
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
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["spellknown"] = 119898,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
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
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["colorType"] = "custom",
					["colorFunc"] = "",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
			},
			["displayIcon"] = "Interface\\Icons\\ability_warlock_haunt",
			["frameStrata"] = 4,
			["xOffset"] = -141,
			["width"] = 31,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Demon_Command",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["alpha"] = 0.2,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["uid"] = "5kBKlK8LEnl",
			["inverse"] = true,
			["desaturate"] = false,
			["conditions"] = {
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
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
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
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Warlock_PvPT8"] = {
			["xOffset"] = 96,
			["preferToUpdate"] = false,
			["yOffset"] = 102,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
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
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 212623,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "烧灼驱魔",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 212623,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 212623,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "2.4.2",
			["authorOptions"] = {
			},
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["uid"] = "yqcJDKRzhu(",
			["cooldownEdge"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["anchorFrameParent"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Warlock_PvPT8",
			["width"] = 35,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["zoom"] = 0.27,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Twilight"] = {
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
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
						["rem"] = "4",
						["auranames"] = {
							"264571", -- [1]
						},
						["use_inverse"] = true,
						["names"] = {
							"Сумерки", -- [1]
						},
						["use_unit"] = true,
						["use_tooltip"] = false,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["useName"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 8042,
						["useGroup_count"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showAlways",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							264571, -- [1]
						},
						["matchesShowOn"] = "showAlways",
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
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["use_talent"] = true,
						["talent"] = {
							["single"] = 6,
						},
						["duration"] = "1",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["use_talent"] = true,
						["talent"] = {
							["single"] = 18,
						},
						["duration"] = "1",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
					["single"] = 18,
					["multi"] = {
						[18] = true,
						[19] = true,
						[20] = true,
					},
				},
				["class_and_spec"] = {
				},
				["talent"] = {
					["single"] = 10,
					["multi"] = {
						[5] = true,
						[4] = true,
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
				["spellknown"] = 108558,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["semver"] = "2.4.2",
			["cooldownEdge"] = false,
			["regionType"] = "icon",
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
					["easeStrength"] = 3,
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["duration_type"] = "seconds",
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration"] = "1",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["authorOptions"] = {
			},
			["displayIcon"] = 136223,
			["zoom"] = 0.3,
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Twilight",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["width"] = 43,
			["xOffset"] = 46,
			["uid"] = "m5QE6FMVI7L",
			["inverse"] = false,
			["desaturate"] = false,
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
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Dark_Soul"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Черная душа: нестабильность", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
							113858, -- [1]
						},
						["auranames"] = {
							"113858", -- [1]
						},
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
						["unit"] = "player",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
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
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "黑暗灵魂：动荡",
						["use_spellName"] = true,
						["count"] = "2",
						["spellName"] = 113858,
						["type"] = "status",
						["use_remaining"] = false,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 113858,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "113858",
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["use_unit"] = true,
						["use_sourceUnit"] = true,
						["duration"] = "0.6",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceUnit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
				["spellknown"] = 113858,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "CIFmB)RvB1s",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["displayIcon"] = 135994,
			["useTooltip"] = false,
			["cooldownEdge"] = false,
			["width"] = 35,
			["semver"] = "2.4.2",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Dark_Soul",
			["xOffset"] = 96,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = true,
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
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Shadow_Fury"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -6,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = ">=",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["remaining"] = "3",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 30283,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "暗影之怒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["names"] = {
						},
						["unevent"] = "auto",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 30283,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
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
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["spellknown"] = 30283,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["regionType"] = "icon",
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
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["colorType"] = "custom",
					["colorFunc"] = "",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
			},
			["authorOptions"] = {
			},
			["cooldownEdge"] = true,
			["config"] = {
			},
			["xOffset"] = -141,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Shadow_Fury",
			["width"] = 31,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.2,
			["uid"] = "OqXvcgiF8H2",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
			},
			["conditions"] = {
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
							["property"] = "sub.2.glow",
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
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Demonic_Calling"] = {
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
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
						["rem"] = "4",
						["auranames"] = {
							"205146", -- [1]
						},
						["use_inverse"] = true,
						["names"] = {
							"Демонический зов", -- [1]
						},
						["use_unit"] = true,
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["useName"] = true,
						["spellName"] = 8042,
						["unevent"] = "auto",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["useGroup_count"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showAlways",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							205146, -- [1]
						},
						["custom_hide"] = "timed",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["duration"] = "",
					["scalex"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration"] = "1",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_size"] = 1,
					["text_shadowColor"] = {
					},
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 43,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
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
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[21] = true,
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
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
				["spellknown"] = 93402,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "TbfF)bAd5rA",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["width"] = 43,
			["icon"] = true,
			["displayIcon"] = 460856,
			["desaturate"] = false,
			["xOffset"] = -92,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Demonic_Calling",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "2.4.2",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
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
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Vile_Taint"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
							"278350", -- [1]
						},
						["duration"] = "1",
						["unit"] = "target",
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Призрачная сингулярность", -- [1]
						},
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["useGroup_count"] = false,
						["spellIds"] = {
							205276, -- [1]
						},
						["useName"] = true,
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
						["type"] = "status",
						["duration"] = "1",
						["unit"] = "player",
						["use_genericShowOn"] = true,
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
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "邪恶污染",
						["use_spellName"] = true,
						["count"] = "2",
						["spellName"] = 278350,
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205179,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "205179",
						["unevent"] = "timed",
						["duration"] = "0.6",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_spellId"] = true,
						["use_unit"] = true,
						["use_sourceUnit"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["talent"] = {
							["single"] = 21,
							["multi"] = {
								[3] = true,
								[16] = true,
								[17] = true,
								[6] = true,
							},
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_inverse"] = false,
						["use_talent"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 6,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["use_talent"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 3,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["use_talent"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 18,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["use_talent"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_offset"] = 1,
					["text_shadowColor"] = {
					},
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
					["border_size"] = 1,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["single"] = "WARLOCK",
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 278350,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 58,
			["config"] = {
			},
			["cooldownEdge"] = false,
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
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["displayIcon"] = 135994,
			["useTooltip"] = false,
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Vile_Taint",
			["auto"] = true,
			["frameStrata"] = 2,
			["width"] = 35,
			["cooldownTextDisabled"] = false,
			["uid"] = "vR7si1wdl0l",
			["inverse"] = true,
			["icon"] = true,
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
										["variable"] = "expirationTime",
										["value"] = "1",
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
										["trigger"] = 5,
										["variable"] = "show",
										["value"] = 0,
									}, -- [1]
									{
										["trigger"] = 6,
										["variable"] = "show",
										["value"] = 0,
									}, -- [2]
									{
										["trigger"] = 7,
										["variable"] = "show",
										["value"] = 0,
									}, -- [3]
								},
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 5,
										["variable"] = "show",
										["value"] = 0,
									}, -- [1]
									{
										["trigger"] = 6,
										["variable"] = "show",
										["value"] = 1,
									}, -- [2]
									{
										["trigger"] = 7,
										["variable"] = "show",
										["value"] = 1,
									}, -- [3]
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
										["trigger"] = 6,
										["variable"] = "show",
										["value"] = 0,
									}, -- [2]
									{
										["trigger"] = 7,
										["variable"] = "show",
										["value"] = 1,
									}, -- [3]
								},
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = -154,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 38,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [5]
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Warlock_PvPT3"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 102,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
						["realSpellName"] = "脆弱诅咒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["spellName"] = 199954,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 199954,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 199954,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "2.4.2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["width"] = 35,
			["url"] = "https://wago.io/Afenar_Warlock/102",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["anchorFrameParent"] = false,
			["uid"] = "hQPqAnvaraU",
			["desaturate"] = false,
			["zoom"] = 0.27,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Warlock_PvPT3",
			["alpha"] = 1,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 96,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
		["Warlock_CastBar"] = {
			["sparkWidth"] = 2,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -32,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Warlock/102",
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
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.89411764705882, -- [1]
				0.85490196078431, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["MAGE"] = true,
						["PRIEST"] = true,
						["WARLOCK"] = true,
						["DEMONHUNTER"] = true,
						["SHAMAN"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["pvptalent"] = {
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
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["sparkTexture"] = "GarrMission_EncounterBar-Spark",
			["auto"] = true,
			["tocversion"] = 80300,
			["alpha"] = 1,
			["sparkColor"] = {
				0.97647058823529, -- [1]
				1, -- [2]
				0.95294117647059, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["parent"] = "Warlock_AfenarUI",
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["event"] = "Cast",
						["use_inverse"] = false,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["castType"] = "cast",
						["names"] = {
						},
						["spellIds"] = {
						},
						["duration"] = "1",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 28,
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
			["version"] = 102,
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
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 16,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["width"] = 227,
			["anchorFrameFrame"] = "SUFUnitplayer",
			["sparkOffsetX"] = 0,
			["borderInFront"] = false,
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["color"] = {
			},
			["customTextUpdate"] = "update",
			["sparkHeight"] = 29,
			["totalPrecision"] = 1,
			["icon"] = true,
			["backgroundColor"] = {
				0.23529411764706, -- [1]
				0.1843137254902, -- [2]
				0.34509803921569, -- [3]
				0.80000001192093, -- [4]
			},
			["semver"] = "2.4.2",
			["uid"] = "1APFIrKWPHp",
			["id"] = "Warlock_CastBar",
			["config"] = {
			},
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0.3,
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
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.59,0.59,0.94,0.98,0.78,0.83)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "spellId",
								["value"] = "348",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "spellId",
								["value"] = "29722",
							}, -- [2]
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "spellId",
								["value"] = "152108",
							}, -- [3]
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
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "spellId",
								["value"] = "116858",
							}, -- [1]
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
			["sparkHidden"] = "BOTH",
			["spark"] = true,
		},
		["Warlock_PvPT7"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 102,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Warlock/102",
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
						["realSpellName"] = "召唤地狱猎犬",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["spellName"] = 212619,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 212619,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 28,
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
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["version"] = 102,
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
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 212619,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["uid"] = "4VR1BcfkHu9",
			["cooldownEdge"] = false,
			["authorOptions"] = {
			},
			["auto"] = true,
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 2,
			["zoom"] = 0.27,
			["semver"] = "2.4.2",
			["tocversion"] = 80300,
			["id"] = "Warlock_PvPT7",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 35,
			["xOffset"] = 96,
			["config"] = {
			},
			["inverse"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Warlock_AfenarUI",
		},
	},
	["lastArchiveClear"] = 1582775348,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1587121584,
	["dbVersion"] = 28,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}
