
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["荷枪实弹"] = {
			[194594] = 236185,
		},
		["致命瞄准"] = {
			[242243] = 133578,
		},
		["易伤"] = {
			[187131] = 132177,
		},
		["夺命黑鸦"] = {
			[131894] = 645217,
		},
		["标记目标"] = {
			[223138] = 132222,
		},
		["裂痕"] = {
			[185855] = 1376042,
		},
		["野兽顺劈"] = {
			[118455] = 461121,
		},
		["猎人印记"] = {
			[185365] = 236188,
		},
		["凶猛狂暴"] = {
			[217200] = 132133,
		},
		["狂野怒火"] = {
			[19574] = 132127,
		},
		["狂轰滥炸"] = {
			[82921] = 461846,
		},
		["黑箭"] = {
			[194599] = 136181,
		},
		["猫鼬之怒"] = {
			[190931] = 1376044,
		},
		["野性守护"] = {
			[193530] = 136074,
		},
		["莫克纳萨战术"] = {
			[201081] = 970886,
		},
		["正中靶心"] = {
			[204090] = 236179,
		},
		["百发百中"] = {
			[193526] = 132329,
		},
		["乱射"] = {
			[194386] = 132222,
		},
	},
	["login_squelch_time"] = 10,
	["displays"] = {
		["Explosive Shot Flying 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 212679,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Explosive Shot Flying",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["alphaType"] = "alphaPulse",
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["use_alpha"] = true,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 7,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".75",
					["colorB"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["use_showgcd"] = false,
				["remaining"] = "3",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Action Usable",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "爆炸射击：引爆！",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["type"] = "status",
				["unit"] = "player",
				["spellName"] = 212679,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["xOffset"] = -295,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_class"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["customTriggerLogic"] = "\n\n",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Explosive Shot Flying 2",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 5,
			["width"] = 36,
			["disjunctive"] = "all",
			["yOffset"] = -125.00006103516,
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = 1044088,
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["Hunter 2pc t20 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -295,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
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
				0.2078431372549, -- [1]
				0.73333333333333, -- [2]
				0.28235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
					242243, -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["names"] = {
					"致命瞄准", -- [1]
				},
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["borderOffset"] = 5,
			["height"] = 8,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["timer"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 16,
			["icon"] = false,
			["icon_side"] = "LEFT",
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["sparkWidth"] = 10,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["id"] = "Hunter 2pc t20 2",
			["untrigger"] = {
			},
			["frameStrata"] = 5,
			["width"] = 36,
			["customTextUpdate"] = "update",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
		},
		["Sidewinders 1 Stack CD 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -286,
			["stacksFlags"] = "None",
			["yOffset"] = 77,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
				0.03921568627451, -- [2]
				0.03921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 214579,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "响尾蛇",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["charges"] = "1",
				["use_unit"] = true,
				["spellName"] = 214579,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 8,
			["timer"] = false,
			["timerFlags"] = "None",
			["customTextUpdate"] = "update",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["useAdjustededMax"] = false,
			["inverse"] = true,
			["auto"] = true,
			["sparkRotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["textSize"] = 12,
			["borderSize"] = 1,
			["barInFront"] = true,
			["icon_side"] = "RIGHT",
			["id"] = "Sidewinders 1 Stack CD 2",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["width"] = 16,
			["sparkWidth"] = 10,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.28205060958862, -- [4]
			},
			["zoom"] = 0,
		},
		["Marked Shot"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -297,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 185901,
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".25",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "bounceDecay",
					["scaley"] = 1,
					["rotate"] = 0,
					["colorB"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["names"] = {
				},
				["use_charges"] = false,
				["use_unit"] = true,
				["unit"] = "target",
				["remaining_operator"] = "<=",
				["remaining"] = "3",
				["use_inverse"] = false,
				["spellName"] = 185901,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_attackable"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["use_remaining"] = false,
				["use_health"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["percenthealth"] = "20",
				["event"] = "Action Usable",
				["charges"] = "0",
				["realSpellName"] = "标记射击",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showOnCooldown",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 185901,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 1376043,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				0.32941176470588, -- [1]
				0.36470588235294, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["customTriggerLogic"] = "function(t)\n    if t[1] or t[3] then\n        return true\n    end\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "标记射击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["spellName"] = 185901,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 185901,
					},
				}, -- [2]
			},
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = false,
			["cooldownTextEnabled"] = true,
			["id"] = "Marked Shot",
			["icon"] = true,
			["frameStrata"] = 4,
			["width"] = 40,
			["disjunctive"] = "custom",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 3,
			["yOffset"] = 101,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
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
			["text2Point"] = "CENTER",
		},
		["分割 侧翼"] = {
			["sparkWidth"] = 2,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
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
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[18] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.569276690483093, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "focus",
			["untrigger"] = {
				["custom"] = "",
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["unit"] = "player",
				["customDuration"] = "function()\n    return GetSpellPowerCost(202800)[1].cost, UnitPowerMax(\"player\"), true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["names"] = {
				},
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["height"] = 25,
			["init_started"] = 1,
			["useAdjustededMax"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["icon"] = false,
			["additional_triggers"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "RIGHT",
			["displayTextRight"] = "%p",
			["auto"] = true,
			["sparkHeight"] = 25,
			["textFlags"] = "None",
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["color"] = {
			},
			["id"] = "分割 侧翼",
			["disjunctive"] = "all",
			["frameStrata"] = 5,
			["width"] = 260,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderInset"] = 11,
			["barInFront"] = true,
		},
		["爆炸陷阱"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["untrigger"] = {
				["spellName"] = 191433,
			},
			["regionType"] = "text",
			["parent"] = "生存",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "MultiBarBottomLeftButton3",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_frame"] = "MultiBarBottomLeftButton3",
					["glow_action"] = "hide",
				},
				["init"] = {
				},
			},
			["yOffset"] = 0,
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["spellName"] = 191433,
				["event"] = "Action Usable",
				["unit"] = "player",
				["realSpellName"] = "爆炸陷阱",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "爆炸陷阱",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 7.09522485733032,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 12.1904335021973,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
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
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Windburst Glow"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 204147,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Windburst Glow",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".3",
					["colorB"] = 1,
				},
				["main"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorR"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["duration"] = ".75",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "风之爆裂",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["spellName"] = 204147,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["disjunctive"] = "custom",
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 204147,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["customTriggerLogic"] = "function(t)  \n    local murder_talented = select(4, GetTalentInfo(6,1,1))\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    if t[1] and murder_talented and t[3] and t[4] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    elseif t[1] and (not murder_talented) and t[4] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    end\n    ActionButton_HideOverlayGlow(reg)\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["id"] = "Windburst Glow",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["cooldownTextEnabled"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "夺命黑鸦",
						["use_spellName"] = true,
						["spellName"] = 131894,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 131894,
					},
				}, -- [2]
				{
					["trigger"] = {
						["ownOnly"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["use_specific_unit"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellIds"] = {
							187131, -- [1]
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["inverse"] = true,
						["names"] = {
							"易伤", -- [1]
						},
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 0,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 42,
			["icon"] = true,
			["yOffset"] = 144.99993896484,
			["numTriggers"] = 4,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = 1135050,
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["Aimed Shot"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["spellName"] = 19434,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Aimed Shot",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_inverse"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["powertype"] = 2,
				["unit"] = "player",
				["spellName"] = 19434,
				["custom_hide"] = "timed",
				["power"] = "70",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["countOperator"] = "==",
				["event"] = "Action Usable",
				["use_percentpower"] = false,
				["realSpellName"] = "瞄准射击",
				["use_spellName"] = true,
				["count"] = "3",
				["names"] = {
					"Fogo!", -- [1]
				},
				["ownOnly"] = true,
				["use_power"] = true,
				["percentpower"] = "50",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["xOffset"] = -295,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[20] = true,
						[21] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
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
								0, -- [1]
								0.50196078431373, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
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
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["customTriggerLogic"] = "function(t)\n    return t[1] or t[3]\nend\n\n\n\n\n\n\n",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text1"] = " ",
			["id"] = "Aimed Shot",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power"] = "50",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["realSpellName"] = 0,
						["powertype"] = 2,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_powertype"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							194594, -- [1]
						},
						["custom_hide"] = "timed",
						["names"] = {
							"荷枪实弹", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["disjunctive"] = "custom",
			["frameStrata"] = 3,
			["width"] = 36,
			["yOffset"] = 10,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 4,
			["text2Point"] = "CENTER",
			["displayIcon"] = 135130,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["集中值"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
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
				0.470588235294118, -- [2]
				0.0156862745098039, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%c",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["powertype"] = 2,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["event"] = "Power",
				["custom_type"] = "status",
				["customDuration"] = "function()\n    local spell_name,_,_,_, startTime, endTime,_,_,_,spell_id = UnitCastingInfo(\"player\")\n    local Focus_max = UnitPowerMax(\"player\")\n    local focus = UnitPower(\"player\")\n    \n    -- AS cast\n    if spell_id and spell_id == 19434 then\n        focus = focus - GetSpellPowerCost(19434)[1].cost\n    end\n    if spell_id and spell_id == 204147 then\n        focus = focus - GetSpellPowerCost(204147)[1].cost \n    end\n    \n    return focus,Focus_max,true\nend",
				["spellIds"] = {
				},
				["custom"] = "function()\n    return true\nend\n    \n    \n    \n    \n\n",
				["custom_hide"] = "timed",
				["check"] = "update",
				["names"] = {
				},
				["unit"] = "player",
				["use_unit"] = true,
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "focus",
			["borderOffset"] = 5,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["orientation"] = "HORIZONTAL",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 260,
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["borderSize"] = 16,
			["textSize"] = 12,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["barInFront"] = true,
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%c",
			["sparkRotationMode"] = "AUTO",
			["id"] = "集中值",
			["textFlags"] = "None",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["height"] = 25,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
		},
		["Lock And Load Stack"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["disjunctive"] = "all",
			["displayText"] = "%s",
			["yOffset"] = 16,
			["regionType"] = "text",
			["parent"] = "Hunter Rotation",
			["color"] = {
				0.96862745098039, -- [1]
				0.77254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["height"] = 19.8095397949219,
			["id"] = "Lock And Load Stack",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["duration"] = ".3",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["justify"] = "CENTER",
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 7,
			["width"] = 9.38088893890381,
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "194594",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"荷枪实弹", -- [1]
				},
				["use_spellId"] = true,
				["name"] = "荷枪实弹",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
					194594, -- [1]
				},
				["custom_hide"] = "timed",
			},
			["font"] = "Calibri Bold",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -284,
		},
		["Stampede Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -393,
			["stacksFlags"] = "None",
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
				0.76470588235294, -- [1]
				1, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
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
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["parent"] = "Hunter CDs",
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "  ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["spellId"] = "201430",
				["ownOnly"] = true,
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["duration"] = "12",
				["event"] = "Combat Log",
				["use_source"] = false,
				["spellIds"] = {
				},
				["use_spellName"] = false,
				["use_spellId"] = true,
				["name"] = "群兽奔腾",
				["use_sourceUnit"] = true,
				["unevent"] = "timed",
				["spellName"] = "Sanha",
				["sourceUnit"] = "player",
				["fullscan"] = true,
			},
			["text"] = true,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["timer"] = true,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["orientation"] = "HORIZONTAL_INVERSE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkRotation"] = 0,
			["sparkOffsetX"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["textSize"] = 14,
			["borderSize"] = 3,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["textFlags"] = "OUTLINE",
			["sparkHeight"] = 30,
			["displayTextRight"] = " %p",
			["auto"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["useAdjustededMax"] = false,
			["id"] = "Stampede Bar",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["width"] = 80,
			["barInFront"] = true,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
		},
		["Sidewinders Stacks 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -303,
			["stacksFlags"] = "None",
			["yOffset"] = 77,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "LEFT",
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
				0.047058823529412, -- [1]
				1, -- [2]
				0.17647058823529, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 214579,
			},
			["activeTriggerMode"] = 1,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "响尾蛇",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["type"] = "status",
				["use_unit"] = true,
				["spellName"] = 214579,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 8,
			["timer"] = false,
			["timerFlags"] = "None",
			["customTextUpdate"] = "update",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["auto"] = true,
			["sparkRotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["textSize"] = 12,
			["borderSize"] = 1,
			["barInFront"] = true,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Sidewinders Stacks 2",
			["frameStrata"] = 4,
			["width"] = 16,
			["sparkWidth"] = 10,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["backgroundColor"] = {
				0.10588235294118, -- [1]
				1, -- [2]
				0.14901960784314, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
		},
		["猫鼬之怒"] = {
			["outline"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["text1FontSize"] = 19,
			["cooldownTextEnabled"] = false,
			["displayText"] = "%p",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "ActionButton2",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"猫鼬之怒", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">=",
				["rem"] = "6",
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["icon"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_spec"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Containment"] = "INSIDE",
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["glow"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["parent"] = "生存",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["justify"] = "LEFT",
			["id"] = "猫鼬之怒",
			["text1Point"] = "BOTTOMRIGHT",
			["text2Enabled"] = false,
			["width"] = 64,
			["xOffset"] = 65.421875,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "all",
		},
		["Beast Cleave Short Sound 2"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["spellName"] = 3674,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["glow_frame"] = "WeakAuras:Beast Cleave Short",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["do_sound"] = false,
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["translateType"] = "shake",
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "shrink",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scalex"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["colorB"] = 1,
					["colorR"] = 1,
				},
			},
			["trigger"] = {
				["rem"] = ".5",
				["ownOnly"] = true,
				["names"] = {
					"野兽顺劈", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = "<=",
				["use_spellName"] = true,
				["spellIds"] = {
					118455, -- [1]
				},
				["unit"] = "pet",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["spellName"] = 3674,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
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
				["use_name"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Rotation",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				0.18039215686275, -- [2]
				0.18039215686275, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = false,
			["id"] = "Beast Cleave Short Sound 2",
			["additional_triggers"] = {
			},
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 4,
			["width"] = 36,
			["text1Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["xOffset"] = -295,
			["init_started"] = 1,
			["displayIcon"] = "461121",
			["text2Point"] = "CENTER",
			["yOffset"] = -80,
		},
		["Pot - Use!"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["itemName"] = 127843,
				["spellName"] = 20572,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "pulse",
					["scalex"] = 1.5,
					["scaley"] = 1.5,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["duration"] = "1.5",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["type"] = "custom",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 127843,
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "105",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 20572,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = false,
				["use_itemName"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Item)",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["remaining_operator"] = ">=",
				["showOn"] = "showOnReady",
				["use_inverse"] = true,
				["names"] = {
					"Draenic Agility Potion", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["level"] = "90",
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
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -50,
			["parent"] = "Hunter CDs",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Pot - Use!",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">",
						["names"] = {
							"Bloodlust", -- [1]
							"Time Warp", -- [2]
							"Ancient Hysteria", -- [3]
							"Heroism", -- [4]
							"Drums of Fury", -- [5]
						},
						["useRem"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
						["names"] = {
							"德拉诺敏捷药水", -- [1]
							"致命优雅药水", -- [2]
						},
						["unit"] = "player",
						["spellIds"] = {
							156423, -- [1]
							188027, -- [2]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 5,
			["width"] = 30,
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Vermingue",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 3,
			["xOffset"] = -337,
			["displayIcon"] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["猫鼬"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"1", -- [1]
				"2", -- [2]
				"3", -- [3]
				"CD", -- [4]
				"3等待", -- [5]
				"2等待", -- [6]
			},
			["disjunctive"] = "all",
			["yOffset"] = -147.809661865234,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["radius"] = 200,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 24.9999694824219,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
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
			["animate"] = false,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "猫鼬",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 370.000061035156,
			["xOffset"] = -92,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backgroundInset"] = 0,
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["stagger"] = 0,
		},
		["Black Arrow Bar 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -295,
			["stacksFlags"] = "None",
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
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
				0.32941176470588, -- [2]
				0.27058823529412, -- [3]
				0.5, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Iskar Serenity",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "223138",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"黑箭", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["name"] = "标记目标",
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["unit"] = "target",
				["spellIds"] = {
					214351, -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["height"] = 36,
			["timerFlags"] = "OUTLINE",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12820452451706, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["auto"] = true,
			["borderSize"] = 6,
			["barInFront"] = true,
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
			},
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["icon"] = false,
			["id"] = "Black Arrow Bar 2",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 6,
			["width"] = 36,
			["sparkRotation"] = 0,
			["textSize"] = 12,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.14102518558502, -- [4]
			},
		},
		["Focus Text"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 18,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%p",
			["yOffset"] = -166,
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["parent"] = "Hunter Focus Bar",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "M = 0",
					["do_custom"] = false,
				},
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["id"] = "Focus Text",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["powertype"] = 2,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["frameStrata"] = 1,
			["width"] = 8.61897850036621,
			["progressPrecision"] = 0,
			["font"] = "Calibri Bold",
			["numTriggers"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 18.2857189178467,
			["conditions"] = {
			},
			["load"] = {
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
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["Trueshot Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -393,
			["stacksFlags"] = "None",
			["yOffset"] = 115,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
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
				0.76470588235294, -- [1]
				1, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["parent"] = "Hunter CDs",
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "  ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
					193526, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"百发百中", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon"] = false,
			["timer"] = true,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["orientation"] = "HORIZONTAL_INVERSE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["inverse"] = false,
			["sparkRotation"] = 0,
			["sparkOffsetX"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["borderSize"] = 3,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["textFlags"] = "OUTLINE",
			["sparkHeight"] = 30,
			["displayTextRight"] = " %p",
			["auto"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["useAdjustededMax"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Trueshot Bar",
			["frameStrata"] = 4,
			["width"] = 80,
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 14,
		},
		["Trueshot Active"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Tiro rápido",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
					193526, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"百发百中", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
					},
				},
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
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 193526,
				["use_name"] = false,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Hunter CDs",
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Trueshot Active",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 3,
			["width"] = 30,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -337,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 132329,
			["icon"] = true,
			["yOffset"] = 115,
		},
		["分割 二瞄"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[18] = true,
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.569276690483093, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["custom"] = "",
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_unit"] = true,
				["customDuration"] = "function()\n    return 1.6*GetSpellPowerCost(19434)[1].cost, UnitPowerMax(\"player\"), true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["unit"] = "player",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["height"] = 25,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMax"] = false,
			["sparkRotationMode"] = "AUTO",
			["anchorFrameType"] = "SCREEN",
			["icon"] = false,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["timer"] = false,
			["icon_side"] = "RIGHT",
			["displayTextRight"] = "%p",
			["color"] = {
			},
			["sparkHeight"] = 25,
			["sparkWidth"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["parent"] = "focus",
			["additional_triggers"] = {
			},
			["id"] = "分割 二瞄",
			["frameStrata"] = 5,
			["width"] = 260,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barInFront"] = true,
			["borderInset"] = 11,
		},
		["Black Arrow 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 194599,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Black Arrow",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_showgcd"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["realSpellName"] = "黑箭",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Black Arrow", -- [1]
				},
				["showOn"] = "showAlways",
				["unit"] = "target",
				["spellName"] = 194599,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["parent"] = "Hunter Rotation",
			["text1Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
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
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "\n\n",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = " ",
			["id"] = "Black Arrow 2",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["disjunctive"] = "all",
			["additional_triggers"] = {
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 36,
			["yOffset"] = -80,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["icon"] = true,
			["init_started"] = 1,
			["displayIcon"] = 136181,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Aspect of the Wild Active"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -337,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 193530,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "shake",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".25",
					["colorB"] = 1,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["spellId"] = "193530",
				["ownOnly"] = true,
				["names"] = {
					"野性守护", -- [1]
				},
				["remaining"] = "10",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 193530,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					193530, -- [1]
				},
				["realSpellName"] = "Aspect of the Wild",
				["use_spellId"] = true,
				["name"] = "野性守护",
				["use_spellName"] = true,
				["showOn"] = "showOnCooldown",
				["custom_hide"] = "timed",
				["remaining_operator"] = "<=",
				["use_unit"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter CDs",
			["yOffset"] = 115,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Aspect of the Wild Active",
			["text2"] = "%p",
			["auto"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["frameStrata"] = 3,
			["width"] = 30,
			["text1Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 136074,
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CD"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
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
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Smooth",
			["textFont"] = "MSBT Transformers",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 190928,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 190928,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "猫鼬撕咬",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "猫鼬",
			["borderOffset"] = 5,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = true,
			["height"] = 25,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["width"] = 60,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["textFlags"] = "OUTLINE",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["textSize"] = 17,
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["barInFront"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkOffsetX"] = 0,
			["id"] = "CD",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
		},
		["BeastCleaveCount7.2 2"] = {
			["outline"] = "OUTLINE",
			["disjunctive"] = "any",
			["displayText"] = "%c",
			["customText"] = "function ()\n    local num_targets = 0\n    WeakAuras.ScanEvents(\"BEAST_CLEAVE_K\",false)\n    \n    for i=1,40 do\n        if IsActionInRange(aura_env.smackloc,\"nameplate\"..i) == true\n        or IsActionInRange(aura_env.clawloc,\"nameplate\"..i) == true\n        or IsActionInRange(aura_env.biteloc,\"nameplate\"..i) == true\n        then\n            num_targets = num_targets + 1\n        end\n    end\n    if num_targets > 1 then\n        WeakAuras.ScanEvents(\"BEAST_CLEAVE_K\",true)\n    elseif num_targets <= 1 then\n        WeakAuras.ScanEvents(\"BEAST_CLEAVE_K\",false)\n    end\n    if num_targets > 0 then  -- hide if no targets\n        return num_targets\n    else\n        return \"\"\n    end\nend",
			["yOffset"] = -139,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkVzrnz6M",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Blade Flurry",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local smackid = 49966\nlocal clawid = 16827\nlocal biteid = 17253\n\naura_env.getloc = function(id)\n    local id = id\n    for i=1, 72 do\n        if select(2, GetActionInfo(i)) == id then\n            return i\n        end\n    end\nend\n\naura_env.smackloc = aura_env.getloc(smackid)\naura_env.clawloc = aura_env.getloc(clawid)\naura_env.biteloc = aura_env.getloc(biteid)",
					["do_custom"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["ownOnly"] = true,
				["event"] = "Chat Message",
				["unit"] = "pet",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
					118455, -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"野兽顺劈", -- [1]
				},
				["use_specific_unit"] = false,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 29.7142429351807,
			["load"] = {
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
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
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
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 30,
			["displayStacks"] = "%c",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["regionType"] = "text",
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["parent"] = "Hunter Rotation",
			["xOffset"] = -295,
			["inverse"] = false,
			["desc"] = "Created by Derp                                      Edited by Khakhan",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["justify"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["id"] = "BeastCleaveCount7.2 2",
			["color"] = {
				0.2156862745098, -- [1]
				0.94901960784314, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 5,
			["width"] = 11.6667537689209,
			["additional_triggers"] = {
			},
			["auto"] = true,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["displayIcon"] = 132350,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.73333333333333, -- [1]
				0.058823529411765, -- [2]
				0.058823529411765, -- [3]
				1, -- [4]
			},
		},
		["Beast Cleave Timer 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -358,
			["stacksFlags"] = "None",
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.51281967759132, -- [4]
			},
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
				0.56862745098039, -- [1]
				1, -- [2]
				0.3921568627451, -- [3]
				0.74000000953674, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Dialog Background",
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "187131",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "pet",
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["spellIds"] = {
					118455, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["name"] = "易伤",
				["use_specific_unit"] = false,
				["names"] = {
					"野兽顺劈", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["timer"] = false,
			["timerFlags"] = "OUTLINE",
			["customTextUpdate"] = "update",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["height"] = 28,
			["inverse"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkRotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["barInFront"] = true,
			["borderSize"] = 1,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["id"] = "Beast Cleave Timer 2",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["timerSize"] = 14,
			["auto"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["textFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["useAdjustededMax"] = false,
			["frameStrata"] = 4,
			["width"] = 80,
			["displayTextLeft"] = "%p",
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.20000004768372, -- [4]
			},
		},
		["Stampede"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["spellName"] = 201430,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["colorA"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["colorR"] = 1,
					["duration"] = ".3",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">=",
				["unit"] = "target",
				["remaining"] = "280",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = false,
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["ownOnly"] = true,
				["realSpellName"] = "群兽奔腾",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnReady",
				["names"] = {
					"Sanha", -- [1]
				},
				["spellName"] = 201430,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
					["single"] = 19,
					["multi"] = {
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Stampede",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Hunter CDs",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Stampede",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 40,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -337,
			["numTriggers"] = 1,
			["yOffset"] = 150,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["龙焰手雷"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["untrigger"] = {
				["spellName"] = 194855,
			},
			["anchorPoint"] = "CENTER",
			["parent"] = "生存",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["regionType"] = "text",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "MultiBarBottomLeftButton4",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_frame"] = "MultiBarBottomLeftButton4",
					["glow_action"] = "hide",
				},
			},
			["xOffset"] = 0,
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["spellName"] = 194855,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "龙焰手雷",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "龙焰手雷",
			["width"] = 7.09522485733032,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 12.1904335021973,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trueshot CD 5man"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 115,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Tiro rápido cd",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "90",
				["spellName"] = 193526,
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "百发百中",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
				["use_size"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["parent"] = "Hunter CDs",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				0.13725490196078, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Trueshot CD 5man",
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 3,
			["width"] = 30,
			["text1Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["xOffset"] = -337,
			["displayIcon"] = "132329",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 193526,
			},
		},
		["Asakawa's Vulnerable tracker"] = {
			["sparkWidth"] = 3,
			["stacksSize"] = 12,
			["xOffset"] = -365,
			["stacksFlags"] = "None",
			["yOffset"] = 10.000305175781,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.51000002026558, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.27000004053116, -- [4]
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
				0.32941176470588, -- [2]
				0.27058823529412, -- [3]
				0.62000000476837, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
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
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Expressway",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["spark"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Dialog Background",
			["disjunctive"] = "all",
			["customText"] = "function()\n    return aura_env.count\nend",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 14,
			["parent"] = "Hunter Rotation",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "--########################\n--#       SETTINGS       #\n--########################\n\n--casting bar colour:\naura_env.castingColour = {\n    [\"r\"] = 1,\n    [\"g\"] = 1,\n    [\"b\"] = 1,\n    [\"a\"] = 0.3\n}\n--GCD colour (casting bar when it's the GCD that triggered it):\naura_env.GCDColour = {\n    [\"r\"] = 1,\n    [\"g\"] = 1,\n    [\"b\"] = 1,\n    [\"a\"] = 0.3\n}\n-- Normal spark colour:\naura_env.sparkCol = {\n    [\"r\"] = 1,\n    [\"g\"] = 1,\n    [\"b\"] = 1,\n    [\"a\"] = 1\n}\n-- LnL spark colour:\naura_env.LnLcol = {\n    [\"r\"] = 0,\n    [\"g\"] = 1,\n    [\"b\"] = 1,\n    [\"a\"] = 1\n}\n\n-- manual latency addition (if you notice more lag than your netStats might actually show\naura_env.latencyAdd = 70 -- in number of milliseconds, same as you see in system info\n\n\n--texture for all sparks (AiS indicators) can be set on the display tab.\n\n\n--########################\n--#   don't edit below   #\n--########################\n\nWeakAuras.WatchGCD()\n\naura_env.AiSmax = 0\naura_env.count = 0\naura_env.point = \"LEFT\"\naura_env.castPoint = \"RIGHT\"\naura_env.offsetMulti = 1\n\naura_env.orientation = WeakAuras.regions[aura_env.id].region.orientation\nif aura_env.orientation == \"HORIZONTAL\"\nthen\n    aura_env.point = \"LEFT\"\n    aura_env.offsetXMulti = 1\n    aura_env.offsetYMulti = 0\n    aura_env.castPoint1 = \"RIGHT\"\nelseif aura_env.orientation == \"HORIZONTAL_INVERSE\"\nthen\n    aura_env.point = \"RIGHT\"\n    aura_env.offsetXMulti = -1\n    aura_env.offsetYMulti = 0\n    aura_env.castPoint = \"LEFT\"\nend\nif aura_env.orientation == \"VERTICAL\" then\n    aura_env.point = \"TOP\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = -1\n    aura_env.castPoint = \"BOTTOM\"\nelseif aura_env.orientation == \"VERTICAL_INVERSE\" then\n    aura_env.point = \"BOTTOM\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = 1\n    aura_env.castPoint = \"TOP\"\nend\n\n-- cleanup to prevent  copies\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\n--if bar.spark2 then bar.spark2:Hide() end\n--if bar.spark3 then bar.spark3:Hide() end\n--if bar.spark4 then bar.spark4:Hide() end\nif bar.cast then bar.cast:Hide() end\n\nbar.spark:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n\nfor i = 1,4 do\n    if not bar[\"spark\"..i] then\n        local spark = bar:CreateTexture(nil, \"ARTWORK\");\n        spark:SetDrawLayer(\"ARTWORK\", 3);\n        bar[\"spark\"..i] = spark\n    end\n    bar[\"spark\"..i]:SetTexture(bar.spark:GetTexture())\n    bar[\"spark\"..i]:SetWidth(bar.spark:GetWidth());\n    bar[\"spark\"..i]:SetHeight(bar.spark:GetHeight());\n    bar[\"spark\"..i]:SetBlendMode(bar.spark:GetBlendMode());\n    bar[\"spark\"..i]:SetVertexColor(\n        aura_env.sparkCol.r,\n        aura_env.sparkCol.g,\n        aura_env.sparkCol.b,\n        aura_env.sparkCol.a\n    )\nend\n\n\n--[[\n--create second marker\nlocal spark2 = bar:CreateTexture(nil, \"ARTWORK\");\nspark2:SetDrawLayer(\"ARTWORK\", 3);\nbar.spark2 = spark2;\n\nbar.spark2:SetTexture(bar.spark:GetTexture())\nbar.spark2:SetWidth(bar.spark:GetWidth());\nbar.spark2:SetHeight(bar.spark:GetHeight());\nbar.spark2:SetBlendMode(bar.spark:GetBlendMode());\nbar.spark2:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n\n--create third marker\nlocal spark3 = bar:CreateTexture(nil, \"ARTWORK\");\nspark3:SetDrawLayer(\"ARTWORK\", 3);\nbar.spark3 = spark3;\n\nbar.spark3:SetTexture(bar.spark:GetTexture())\nbar.spark3:SetWidth(bar.spark:GetWidth());\nbar.spark3:SetHeight(bar.spark:GetHeight());\nbar.spark3:SetBlendMode(bar.spark:GetBlendMode());\nbar.spark3:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n\n--create fourth marker\nlocal spark4 = bar:CreateTexture(nil, \"ARTWORK\");\nspark4:SetDrawLayer(\"ARTWORK\", 3);\nbar.spark4 = spark4;\n\nbar.spark4:SetTexture(bar.spark:GetTexture())\nbar.spark4:SetWidth(bar.spark:GetWidth());\nbar.spark4:SetHeight(bar.spark:GetHeight());\nbar.spark4:SetBlendMode(bar.spark:GetBlendMode());\nbar.spark4:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n]]\n\n--create cast section\nif not bar.cast then\n    local cast = bar:CreateTexture(nil, \"ARTWORK\");\n    cast:SetDrawLayer(\"ARTWORK\", 3);\n    bar.cast = cast;\n    \n    bar.cast:SetTexture(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\")\n    bar.cast:SetBlendMode(\"ALPHAKEY\");\n    bar.cast:SetVertexColor(1,1,1,0.3)\n    if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\"\n    then\n        bar.cast:SetWidth(50);\n        bar.cast:SetHeight(bar:GetHeight()+1);\n    elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\"\n    then\n        bar.cast:SetWidth(bar:GetWidth()+1);\n        bar.cast:SetHeight(50);\n    end\nend",
					["do_custom"] = true,
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0",
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if aura_env then\n        \n        -- set region (for ease)\n        local bar = WeakAuras.regions[aura_env.id].region.bar\n        \n        if aura_env.state and aura_env.state.duration then\n            \n            --get LnL stacks\n            local stacks = 0\n            if UnitBuff(\"player\", GetSpellInfo(194595))   then\n                stacks = select(4, UnitBuff(\"player\", GetSpellInfo(194595)) )\n            end\n            \n            --get GCD length (thanks to @Rivers)\n            local gcd = UnitPowerType'player' == 3 \n            and (UnitBuff(\"player\",GetSpellInfo(13750)) \n            and .8 or 1) or max(1.5/(1 + .01 * UnitSpellHaste'player'), \n                UnitBuff('player', GetSpellInfo(194249)) and .67 or .75)\n            \n            --get latency\n            local latTime = (select(4, GetNetStats()) + aura_env.latencyAdd)/1000 or 0\n            \n            -- get the max time the bar is showing\n            local max = aura_env.state.duration\n            \n            -- get the bar width/Height\n            local maxSize\n            if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\"\n            then\n                maxSize = WeakAuras.regions[aura_env.id].region.bar:GetWidth()\n            elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\"\n            then\n                maxSize = WeakAuras.regions[aura_env.id].region.bar:GetHeight()\n            end\n            \n            -- get Aimed shot cast time (current and regular (for LnL procs))\n            local AiSDur =  select(4, GetSpellInfo(19434))/1000\n            local AiSmax = 2 / (( GetHaste() / 100 ) + 1)\n            \n            -- Set offsets for each spark\n            local off1 = AiSDur + latTime\n            \n            --Khakhan edit start\n            if aura_env.state.expirationTime < off1+GetTime() and \n            (not UnitCastingInfo(\"player\") or WeakAuras.gcdDuration() > 0 ) \n            then\n                WeakAuras.ScanEvents(\"MARKED_VULN\",false)\n            else\n                WeakAuras.ScanEvents(\"MARKED_VULN\",true)\n            end\n            --Khakhan edit end\n            \n            local offset1 = (maxSize / max) * off1\n            \n            local off2\n            if stacks < 2 then -- if we're at 2 LnL stacks\n                off2 = off1 + AiSmax + latTime\n            else\n                off2 = off1 + gcd\n            end\n            local offset2 = (maxSize / max) * off2\n            \n            local off3 = off2 + AiSmax + latTime\n            local offset3 = (maxSize / max) * off3\n            \n            local off4 = off3 + AiSmax + latTime\n            local offset4 = (maxSize / max) * off4\n            \n            -- set offset 1\n            bar.spark1:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset1*aura_env.offsetXMulti, \n                offset1*aura_env.offsetYMulti\n            )\n            if stacks > 0 then\n                bar.spark1:SetVertexColor(\n                    aura_env.LnLcol.r,\n                    aura_env.LnLcol.g,\n                    aura_env.LnLcol.b,\n                    aura_env.LnLcol.a\n                )\n            else\n                bar.spark1:SetVertexColor(\n                    aura_env.sparkCol.r,\n                    aura_env.sparkCol.g,\n                    aura_env.sparkCol.b,\n                    aura_env.sparkCol.a\n                )\n            end\n            \n            if aura_env.state.expirationTime > off1+GetTime()\n            then\n                bar.spark2:Show()\n                aura_env.count = 1\n            else \n                bar.spark2:Hide()\n                aura_env.count = 0\n            end\n            \n            --set offset 2\n            bar.spark2:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset2*aura_env.offsetXMulti, \n                offset2*aura_env.offsetYMulti\n            )\n            if stacks > 1 then\n                bar.spark2:SetVertexColor(\n                    aura_env.LnLcol.r,\n                    aura_env.LnLcol.g,\n                    aura_env.LnLcol.b,\n                    aura_env.LnLcol.a\n                )\n            else\n                bar.spark2:SetVertexColor(\n                    aura_env.sparkCol.r,\n                    aura_env.sparkCol.g,\n                    aura_env.sparkCol.b,\n                    aura_env.sparkCol.a\n                )\n            end\n            if aura_env.state.expirationTime > off2+GetTime()\n            then \n                bar.spark2:Show()\n                aura_env.count = 2\n            else \n                bar.spark2:Hide()\n            end\n            \n            --set offset 3\n            bar.spark3:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset3*aura_env.offsetXMulti, \n                offset3*aura_env.offsetYMulti\n            )\n            if aura_env.state.expirationTime > off3+GetTime()\n            then \n                bar.spark3:Show()\n                aura_env.count = 3\n            else \n                bar.spark3:Hide()\n            end\n            \n            --set offset 4\n            bar.spark4:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset4*aura_env.offsetXMulti, \n                offset4*aura_env.offsetYMulti\n            )  \n            if aura_env.state.expirationTime > off4+GetTime()\n            then \n                bar.spark4:Show()\n                aura_env.count = 4\n            else \n                bar.spark4:Hide()\n            end\n            \n            -- now sort the cast indicator (if we're casting or on GCD)\n            if UnitCastingInfo(\"player\") or WeakAuras.gcdDuration() > 0\n            then\n                local castTime = 0 -- set local\n                \n                -- First we do colour\n                -- if we are casting, as opposed to GCD\n                if UnitCastingInfo(\"player\")\n                then\n                    -- get cast time info\n                    castTime = ( select(6 ,UnitCastingInfo(\"player\")) / 1000) - GetTime() \n                    -- if the current cast will end after the debuff fades\n                    if (select(6, UnitCastingInfo(\"player\")) / 1000) > aura_env.state.expirationTime\n                    then -- then change the colour\n                        WeakAuras.ScanEvents(\"MARKED_VULN\",false)\n                        bar.cast:SetVertexColor(1,0,0,0.7)\n                    else\n                        WeakAuras.ScanEvents(\"MARKED_VULN\",true)\n                        bar.cast:SetVertexColor(\n                            aura_env.castingColour.r,\n                            aura_env.castingColour.g,\n                            aura_env.castingColour.b,\n                            aura_env.castingColour.a\n                        )\n                    end\n                    --Else if we're not casting but are on GCD    \n                elseif WeakAuras.gcdDuration() > 0 \n                then\n                    castTime = select(2, WeakAuras.GetGCDInfo()) - GetTime()\n                    bar.cast:SetVertexColor(\n                        aura_env.GCDColour.r,\n                        aura_env.GCDColour.g,\n                        aura_env.GCDColour.b,\n                        aura_env.GCDColour.a\n                    )\n                end\n                \n                -- Now we'll position and size \n                \n                local castWidth, castHeight = 0 -- set locals\n                --check if we're dealing with width or height here and set accordingly\n                if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\"\n                then\n                    castWidth = (maxSize / max) * castTime\n                    if castWidth > bar.fg:GetWidth() then castWidth = bar.fg:GetWidth() end\n                    castHeight = bar:GetHeight()\n                elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\"\n                then\n                    castHeight = (maxSize / max) * castTime\n                    if castHeight > bar.fg:GetHeight() then castHeight = bar.fg:GetHeight() end\n                    castWidth = bar:GetWidth()\n                end\n                \n                -- set the cast indicator based on all that info\n                bar.cast:SetPoint(\n                    aura_env.castPoint, \n                    WeakAuras.regions[aura_env.id].region.bar.fg,\n                    aura_env.castPoint, \n                    1*aura_env.offsetXMulti, \n                    1*aura_env.offsetYMulti\n                )\n                bar.cast:SetWidth(castWidth)\n                bar.cast:SetHeight(castHeight)\n                \n                bar.cast:Show()\n            else\n                bar.cast:Hide()\n            end\n            \n        end\n    end\n    \n    \n    return start\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
					187131, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"易伤", -- [1]
				},
				["use_specific_unit"] = false,
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 1,
			["orientation"] = "HORIZONTAL_INVERSE",
			["zoom"] = 0,
			["inverse"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["customTextUpdate"] = "update",
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["displayTextLeft"] = "%ps",
			["anchorFrameType"] = "SCREEN",
			["barInFront"] = true,
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["displayTextRight"] = "%c",
			["icon_side"] = "LEFT",
			["textFlags"] = "None",
			["auto"] = true,
			["sparkHeight"] = 27,
			["stacksFont"] = "Friz Quadrata TT",
			["useAdjustededMax"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 18,
			["sparkOffsetX"] = 0,
			["id"] = "Asakawa's Vulnerable tracker",
			["height"] = 28,
			["frameStrata"] = 1,
			["width"] = 100,
			["color"] = {
			},
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["conditions"] = {
			},
			["desc"] = "Vulnerable bar. Shows indicators for Aimed Shot cast times, along with current cast to help maximising Aimed Shot efficiency. ",
			["icon"] = false,
		},
		["Beast Cleave Glow 2"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = -295,
			["untrigger"] = {
				["custom"] = "function()\nreturn true\nend",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Beast Cleave Glow",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["do_sound"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "shrink",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scaley"] = 1,
					["duration"] = ".3",
					["rotate"] = 0,
					["colorB"] = 1,
					["colorR"] = 1,
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["events"] = "BEAST_CLEAVE_K",
				["custom"] = "function(e,targets)\n    if targets then\n        return true\n    end\nend",
				["custom_hide"] = "custom",
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["text1Point"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
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
				["use_name"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				0.18039215686275, -- [2]
				0.18039215686275, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["customTriggerLogic"] = "function(t)\n    if t[1] and (t[2] or t[3]) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Beast Cleave Glow 2",
			["zoom"] = 0.1,
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "pet",
						["use_specific_unit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
							"野兽顺劈", -- [1]
						},
						["spellIds"] = {
							118455, -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useRem"] = true,
						["rem"] = "1.5",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"野兽顺劈", -- [1]
						},
						["use_specific_unit"] = false,
						["spellIds"] = {
							118455, -- [1]
						},
						["type"] = "aura",
						["remOperator"] = "<=",
						["unit"] = "pet",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text2"] = "%p",
			["frameStrata"] = 4,
			["width"] = 36,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["numTriggers"] = 3,
			["disjunctive"] = "custom",
			["init_started"] = 1,
			["displayIcon"] = "461121",
			["text2Point"] = "CENTER",
			["yOffset"] = -80,
		},
		["集中值 3"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -2.25,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
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
				1, -- [1]
				0.470588235294118, -- [2]
				0.0156862745098039, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "MSBT Transformers",
			["sparkOffsetY"] = 0,
			["load"] = {
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
					["single"] = "HUNTER",
					["multi"] = {
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
						[2] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["stacks"] = true,
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "THICKOUTLINE",
			["sparkOffsetX"] = 0,
			["parent"] = "focus",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%c",
			["displayText"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["powertype"] = 2,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["use_unit"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["customDuration"] = "function()\n    local spell_name,_,_,_, startTime, endTime,_,_,_,spell_id = UnitCastingInfo(\"player\")\n    local Focus_max = UnitPowerMax(\"player\")\n    local focus = UnitPower(\"player\")\n    \n    -- AS cast\n    if spell_id and spell_id == 19434 then\n        focus = focus - GetSpellPowerCost(19434)[1].cost\n    end\n    if spell_id and spell_id == 204147 then\n        focus = focus - GetSpellPowerCost(204147)[1].cost \n    end\n    \n    return focus,Focus_max,true\nend",
				["names"] = {
				},
				["custom"] = "function()\n    return true\nend\n    \n    \n    \n    \n\n",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["spellIds"] = {
				},
				["custom_type"] = "status",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["textSize"] = 12,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 22,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["height"] = 22.095235824585,
			["id"] = "集中值 3",
			["border"] = false,
			["borderEdge"] = "None",
			["textFlags"] = "None",
			["borderSize"] = 16,
			["justify"] = "LEFT",
			["icon_side"] = "RIGHT",
			["icon"] = false,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["displayTextRight"] = "%c",
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["disjunctive"] = "all",
			["sparkHidden"] = "NEVER",
			["barInFront"] = true,
			["frameStrata"] = 4,
			["width"] = 44.4285697937012,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
		},
		["focus"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"分割 一瞄", -- [1]
				"分割 二瞄", -- [2]
				"分割 三瞄", -- [3]
				"分割 侧翼", -- [4]
				"分割 杀戮", -- [5]
				"集中值 3", -- [6]
				"集中值", -- [7]
				"集中值 2", -- [8]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["id"] = "focus",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -270,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
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
			["xOffset"] = 0,
		},
		["2等待"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
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
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 190928,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["use_inverse"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "2",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "猫鼬撕咬",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["names"] = {
				},
				["spellName"] = 190928,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = false,
			["useAdjustededMax"] = false,
			["height"] = 25,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 16,
			["barInFront"] = true,
			["icon_side"] = "RIGHT",
			["id"] = "2等待",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderOffset"] = 5,
			["sparkHidden"] = "NEVER",
			["parent"] = "猫鼬",
			["frameStrata"] = 1,
			["width"] = 60,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["textSize"] = 12,
			["spark"] = false,
		},
		["3等待"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
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
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "any",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["spellName"] = 190928,
				["charges_operator"] = "<=",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Action Usable",
				["unit"] = "player",
				["realSpellName"] = "猫鼬撕咬",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["spark"] = false,
			["textSize"] = 12,
			["timer"] = false,
			["height"] = 25,
			["timerFlags"] = "None",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["width"] = 60,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
				["spellName"] = 190928,
			},
			["borderSize"] = 16,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "猫鼬撕咬",
						["use_spellName"] = true,
						["unit"] = "player",
						["showOn"] = "showOnCooldown",
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellName"] = 190928,
					},
					["untrigger"] = {
						["spellName"] = 190928,
					},
				}, -- [1]
			},
			["icon_side"] = "RIGHT",
			["parent"] = "猫鼬",
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["textFlags"] = "None",
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["id"] = "3等待",
			["borderOffset"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Crows CD or Active"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 131894,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n  return start + (progress * delta)\nend",
					["use_alpha"] = true,
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["colorB"] = 1,
					["rotate"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "4.5",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "夺命黑鸦",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = false,
				["unit"] = "player",
				["spellName"] = 131894,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["xOffset"] = -295,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Rotation",
			["displayIcon"] = "645217",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 4,
			["text1Font"] = "Calibri",
			["selfPoint"] = "CENTER",
			["customTriggerLogic"] = "function(t)\n    if ( t[1] or t[4] ) and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_attackable"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["use_specific_unit"] = false,
						["spellIds"] = {
							131894, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["names"] = {
							"夺命黑鸦", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Crows CD or Active",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["width"] = 36,
			["disjunctive"] = "custom",
			["yOffset"] = -35,
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
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
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dire Beast Glow 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 120679,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Dire Beast Glow",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "grow",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scalex"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["translateType"] = "shake",
					["colorB"] = 1,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "凶暴野兽",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["type"] = "status",
				["unit"] = "player",
				["spellName"] = 120679,
			},
			["desaturate"] = false,
			["text1Point"] = "TOPRIGHT",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["icon"] = true,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 120679,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = ">",
						["value"] = "1",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = {
								0.96862745098039, -- [1]
								0.77254901960784, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 6,
			["text1Color"] = {
				0.96862745098039, -- [1]
				0.77254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    --1 = Dire Beast > 0 charges\n    --2 = Focus < 100\n    --3 = Kill Command CD\n    --4 = Dire Beast 2 charges\n    --5 = Dire Frenzy < 3sec remaining\n    --6 = Dire Frenzy Not Active\n    \n    local reg = WeakAuras.regions[aura_env.id].region\n    local d_frenzy = select(4, GetTalentInfo(2,2,1)) -- Dire Frenzy?\n    \n    if t[1] and (not d_frenzy) and ( t[2] or t[3] ) then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    elseif t[1] and d_frenzy and t[2] and ( t[5] or t[6] ) then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    elseif t[2] and t[4] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    elseif t[1] and t[5] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    end\n    ActionButton_HideOverlayGlow(reg)\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text1"] = "%s",
			["id"] = "Dire Beast Glow 2",
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = -295,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "100",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "杀戮命令",
						["use_spellName"] = true,
						["unit"] = "player",
						["showOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [2]
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "凶猛狂暴",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showAlways",
						["charges"] = "2",
						["use_unit"] = true,
						["spellName"] = 217200,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 217200,
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura",
						["useRem"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "pet",
						["event"] = "Health",
						["names"] = {
							"凶猛狂暴", -- [1]
						},
						["use_unit"] = true,
						["rem"] = "3",
						["spellIds"] = {
							217207, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = "<",
						["use_specific_unit"] = false,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["use_unit"] = true,
						["unit"] = "pet",
						["spellIds"] = {
							217207, -- [1]
						},
						["names"] = {
							"凶猛狂暴", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 4,
			["width"] = 36,
			["yOffset"] = 55,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["displayIcon"] = "236186",
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Stampede Active"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["spellName"] = 201430,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["translateType"] = "shake",
					["scaley"] = 1,
					["rotate"] = 0,
					["colorA"] = 1,
					["duration"] = ".3",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["spellId"] = "201430",
				["duration"] = "12",
				["use_unit"] = true,
				["remaining"] = "280",
				["subeventPrefix"] = "SPELL",
				["remaining_operator"] = ">=",
				["names"] = {
					"Sanha", -- [1]
				},
				["spellName"] = 201430,
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["type"] = "event",
				["use_spellName"] = false,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_showOn"] = true,
				["unit"] = "target",
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["realSpellName"] = "Stampede",
				["use_spellId"] = true,
				["name"] = "群兽奔腾",
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["debuffType"] = "HARMFUL",
				["sourceUnit"] = "player",
				["ownOnly"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
					["single"] = 19,
					["multi"] = {
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Stampede",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Stampede Active",
			["additional_triggers"] = {
			},
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 4,
			["width"] = 30,
			["text1FontFlags"] = "OUTLINE",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["xOffset"] = -337,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["parent"] = "Hunter CDs",
			["yOffset"] = 150,
		},
		["Steady Focus Low 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Steady Focus CD",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "4",
				["ownOnly"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellIds"] = {
					193533, -- [1]
				},
				["use_inverse"] = true,
				["remOperator"] = "<=",
				["names"] = {
					"稳固集中", -- [1]
				},
				["spellName"] = 0,
				["useRem"] = true,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Rotation",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Calibri",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Steady Focus Low 2",
			["additional_triggers"] = {
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 3,
			["width"] = 36,
			["selfPoint"] = "CENTER",
			["xOffset"] = -295,
			["numTriggers"] = 1,
			["icon"] = true,
			["displayIcon"] = "236182",
			["text2Point"] = "CENTER",
			["yOffset"] = -80,
		},
		["雄鹰"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["parent"] = "生存",
			["displayText"] = "%c",
			["untrigger"] = {
				["spellName"] = 186289,
			},
			["anchorPoint"] = "CENTER",
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "MultiBarBottomRightButton1",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "MultiBarBottomRightButton1",
				},
				["init"] = {
				},
			},
			["disjunctive"] = "all",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["names"] = {
				},
				["realSpellName"] = "雄鹰守护",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 186289,
				["custom_hide"] = "timed",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 7.09522485733032,
			["yOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["id"] = "雄鹰",
			["height"] = 12.1904335021973,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Crows"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 2,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Crows",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scaley"] = 1,
					["duration"] = ".3",
					["rotate"] = 0,
					["colorB"] = 1,
					["colorR"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["duration"] = ".75",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "夺命黑鸦",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["spellName"] = 131894,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["xOffset"] = -295,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["parent"] = "Hunter Rotation",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 6,
			["text1Font"] = "Calibri",
			["selfPoint"] = "CENTER",
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    if t[1] and t[2] and ( t[4] or t[5] ) and t[6] then\n        --ActionButton_ShowOverlayGlow(reg)\n        return true\n    end\n    ActionButton_HideOverlayGlow(reg)\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text1"] = "%s",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "夺命黑鸦",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 131894,
					},
					["untrigger"] = {
						["spellName"] = 131894,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Global Cooldown",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_attackable"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["custom"] = "function()\n    local moc = GetSpellInfo(131894)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    local moc_in_range = ( IsSpellInRange(moc, \"target\") == 1 )\n    if moc_in_range then\n        return true        \n    end\nend",
						["custom_type"] = "status",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [5]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Crows",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 36,
			["disjunctive"] = "custom",
			["yOffset"] = -35,
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = "645217",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Chann"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -6,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "LEFT",
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
				0.43137254901961, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
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
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_class"] = true,
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
				["use_vehicleUi"] = false,
				["use_spec"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Hunter Focus Bar",
			["untrigger"] = {
				["spellName"] = 1978,
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_castType"] = true,
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Cast",
				["subeventPrefix"] = "SPELL",
				["castType"] = "channel",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 1978,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = false,
			["timerFlags"] = "None",
			["customTextUpdate"] = "update",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.98039215686274, -- [1]
				0.98039215686274, -- [2]
				0.98039215686274, -- [3]
				0.5, -- [4]
			},
			["height"] = 287,
			["useAdjustededMax"] = false,
			["inverse"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 3,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["barInFront"] = false,
			["id"] = "Chann",
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 2,
			["textSize"] = 12,
			["borderBackdrop"] = "None",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
		},
		["Stampede CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["spellName"] = 201430,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Sanha cd",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["unit"] = "target",
				["remaining"] = "10",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["realSpellName"] = "群兽奔腾",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["remaining_operator"] = "<=",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Sanha", -- [1]
				},
				["use_unit"] = true,
				["spellName"] = 201430,
			},
			["desaturate"] = true,
			["progressPrecision"] = 4,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["parent"] = "Hunter CDs",
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
					["single"] = 19,
					["multi"] = {
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["xOffset"] = -337,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text1Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["id"] = "Stampede CD",
			["zoom"] = 0,
			["frameStrata"] = 3,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["yOffset"] = 150,
			["numTriggers"] = 1,
			["icon"] = true,
			["init_started"] = 1,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Kill Command Glow 2"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -295,
			["untrigger"] = {
				["spellName"] = 34026,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["duration"] = ".3",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "杀戮命令",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 34026,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["stickyDuration"] = false,
			["load"] = {
				["use_spec"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 34026,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["customTriggerLogic"] = "function(t)\n    --1= Kill Command Usable\n    --2= GCD\n    --3= Dire Beast/Frenzy = 0 charges\n    --4= Focus >= 100\n    --5= Dire Frenzy > 3 sec\n    --6= Dire Beast = 1 charge\n    \n    local reg = WeakAuras.regions[aura_env.id].region\n    \n    if t[1] and ( t[3] or t[4] ) then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    elseif t[1] and t[5] and t[6] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    end\n    ActionButton_HideOverlayGlow(reg)\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["disjunctive"] = "custom",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%s",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "凶猛狂暴",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["charges"] = "0",
						["spellName"] = 217200,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 217200,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "100",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 2,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_powertype"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["rem"] = "3",
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
						["countOperator"] = ">",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["names"] = {
							"凶猛狂暴", -- [1]
						},
						["spellIds"] = {
							217207, -- [1]
						},
						["event"] = "Health",
						["remOperator"] = ">",
						["type"] = "aura",
						["unit"] = "pet",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_charges"] = true,
						["unit"] = "player",
						["use_showgcd"] = false,
						["custom_hide"] = "timed",
						["charges_operator"] = "==",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["realSpellName"] = "凶猛狂暴",
						["use_spellName"] = true,
						["charges"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 217200,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 217200,
					},
				}, -- [5]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["id"] = "Kill Command Glow 2",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 36,
			["cooldownTextEnabled"] = false,
			["yOffset"] = 100,
			["numTriggers"] = 6,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 132176,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Pot bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -393,
			["stacksFlags"] = "None",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
				0.76470588235294, -- [1]
				1, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["level"] = "90",
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
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["level_operator"] = ">=",
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Calibri",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Hunter CDs",
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["spellId"] = "156423",
				["ownOnly"] = true,
				["names"] = {
					"德拉诺敏捷药水", -- [1]
					"致命优雅药水", -- [2]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["duration"] = "20",
				["use_source"] = false,
				["use_spellId"] = true,
				["name"] = "德拉诺敏捷药水",
				["use_spellName"] = true,
				["spellIds"] = {
					156423, -- [1]
					188027, -- [2]
				},
				["use_sourceUnit"] = true,
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["sourceUnit"] = "player",
				["spellName"] = "Sanha",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 14,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["customTextUpdate"] = "update",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["auto"] = true,
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 3,
			["barInFront"] = true,
			["icon_side"] = "LEFT",
			["id"] = "Pot bar",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Solid",
			["displayTextRight"] = " %p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["frameStrata"] = 4,
			["width"] = 80,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["textFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["timer"] = true,
			["zoom"] = 0,
		},
		["Aspect of the Wild Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -393,
			["stacksFlags"] = "None",
			["yOffset"] = 115,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
				0.76470588235294, -- [1]
				1, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Kui status bar",
			["textFont"] = "Calibri",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Calibri",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["parent"] = "Hunter CDs",
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["spellId"] = "193530",
				["ownOnly"] = true,
				["names"] = {
					"野性守护", -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["unevent"] = "timed",
				["use_source"] = false,
				["use_spellName"] = true,
				["name"] = "野性守护",
				["use_spellId"] = true,
				["spellIds"] = {
					193530, -- [1]
				},
				["use_sourceUnit"] = true,
				["event"] = "Combat Log",
				["duration"] = "20",
				["sourceUnit"] = "player",
				["spellName"] = "Sanha",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["timer"] = true,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["orientation"] = "HORIZONTAL_INVERSE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["sparkRotation"] = 0,
			["sparkOffsetX"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["borderSize"] = 3,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["textFlags"] = "OUTLINE",
			["sparkHeight"] = 30,
			["displayTextRight"] = " %p",
			["auto"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["useAdjustededMax"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Aspect of the Wild Bar",
			["frameStrata"] = 4,
			["width"] = 80,
			["barInFront"] = true,
			["zoom"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["customTextUpdate"] = "update",
			["textSize"] = 14,
		},
		["Sidewinders 2"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 214579,
				["charges_operator"] = ">",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "响尾蛇",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_class"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132209,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["customTriggerLogic"] = "function(t)\n    if t[1] and (t[2] or t[3]) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_attackable"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["disjunctive"] = "custom",
			["id"] = "Sidewinders 2",
			["xOffset"] = -295,
			["frameStrata"] = 4,
			["width"] = 36,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 214579,
			},
			["icon"] = true,
			["numTriggers"] = 3,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "stacks",
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
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Pet attack"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SWING",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["unit"] = "player",
				["subeventSuffix"] = "_DAMAGE",
				["sourceUnit"] = "pet",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 1,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
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
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Rotation",
			["actions"] = {
				["start"] = {
					["custom"] = "WA_Pet_attack = true\nWeakAuras.ScanEvents(\"CHECK_PET\")",
					["do_custom"] = true,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "WA_Pet_attack = nil\nWeakAuras.ScanEvents(\"CHECK_PET\")",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "WeakAuras:Pet not attack",
				},
			},
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Pet attack",
			["additional_triggers"] = {
			},
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 4,
			["width"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["xOffset"] = -264,
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["yOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Focus Current BM 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "LEFT",
			["backgroundColor"] = {
				0.062745098039216, -- [1]
				0.062745098039216, -- [2]
				0.062745098039216, -- [3]
				0.1923069357872, -- [4]
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
				0.45882352941177, -- [2]
				0.2156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
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
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(t)\n    if t[1] and t[3] then\n        aura_env.ooc = false\n        return true\n    elseif t[1] and t[2] and not t[3] then\n        aura_env.ooc = true\n        return true\n    end\nend",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui shaded bar",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "100",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["type"] = "custom",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = false,
					["use_color"] = true,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["duration_type"] = "relative",
					["colorA"] = 1,
					["colorFunc"] = "function()\n    local foc = UnitPower(\"player\", 2)\n    local max_foc = UnitPowerMax(\"player\", 2)\n    local red, green, blue = 1,.5,0\n    \n    if foc < 30 then\n        red, green, blue = .6,0,0\n    elseif foc >= 30 and foc < max_foc then\n        red, green, blue = 1,.5,0\n    elseif foc == max_foc and not aura_env.ooc then\n        red, green, blue = 1,.9,0\n    elseif foc == max_foc and aura_env.ooc then\n        red, green, blue = 1,.9,0\n        return red, green, blue, .2 -- Fade if out of combat\n    end\n    \n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["scalex"] = 1,
					["scaleType"] = "straightScale",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    local focus_max = UnitPowerMax(\"player\")\n    return focus, focus_max, true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return not WA_Focus_AS_cast\nend\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["parent"] = "Hunter Focus Bar",
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["height"] = 287,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMax"] = false,
			["disjunctive"] = "custom",
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["textSize"] = 12,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["displayTextRight"] = "%p",
			["barInFront"] = true,
			["sparkHeight"] = 1,
			["sparkWidth"] = 8,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["auto"] = true,
			["id"] = "Focus Current BM 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_attackable"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["frameStrata"] = 4,
			["width"] = 8,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = false,
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["borderInset"] = 11,
			["zoom"] = 0,
		},
		["Steady Focus 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Steady Focus",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["scaley"] = 1,
					["duration"] = ".3",
					["rotate"] = 0,
					["colorB"] = 1,
					["colorR"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["duration"] = ".75",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["names"] = {
					"稳固集中", -- [1]
				},
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["unit"] = "player",
				["use_spellName"] = true,
				["spellIds"] = {
					193533, -- [1]
				},
				["inverse"] = true,
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["spellName"] = 0,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Font"] = "Calibri",
			["parent"] = "Hunter Rotation",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Steady Focus 2",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 36,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -295,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 236182,
			["text2Point"] = "CENTER",
			["yOffset"] = -80,
		},
		["Kill Command Tick 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "LEFT",
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
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class"] = true,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["texture"] = "Kui shaded bar",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				0.28627450980392, -- [2]
				0.25882352941177, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["custom"] = "",
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    local focus_max = UnitPowerMax(\"player\")\n    local kill_command = 30\n    return kill_command, focus_max, true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["borderOffset"] = 5,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = false,
			["height"] = 287,
			["timerFlags"] = "None",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkRotation"] = 0,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["disjunctive"] = "all",
			["displayTextRight"] = "%p",
			["sparkHeight"] = 2,
			["barInFront"] = true,
			["sparkWidth"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["icon"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Kill Command Tick 2",
			["frameStrata"] = 7,
			["width"] = 8.0000600814819,
			["borderBackdrop"] = "Blizzard Tooltip",
			["textSize"] = 12,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["borderInset"] = 11,
			["zoom"] = 0,
		},
		["Dire Frenzy 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 22,
			["xOffset"] = -358,
			["stacksFlags"] = "None",
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.51281967759132, -- [4]
			},
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
				0.56862745098039, -- [1]
				1, -- [2]
				0.3921568627451, -- [3]
				0.74000000953674, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
						[12] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				0.96862745098039, -- [1]
				0.77254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Calibri Bold",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Dialog Background",
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "187131",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"凶猛狂暴", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["spellIds"] = {
					217207, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "pet",
				["name"] = "易伤",
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkRotation"] = 0,
			["sparkOffsetX"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["useAdjustededMax"] = false,
			["borderSize"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["textFlags"] = "OUTLINE",
			["sparkHeight"] = 30,
			["displayTextRight"] = "%s",
			["auto"] = true,
			["stacksColor"] = {
				0.96862745098039, -- [1]
				0.77254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["timerSize"] = 22,
			["stacksFont"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["id"] = "Dire Frenzy 2",
			["frameStrata"] = 4,
			["width"] = 80,
			["barInFront"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["textSize"] = 16,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.20000004768372, -- [4]
			},
		},
		["Bestial Wrath CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -337,
			["yOffset"] = 80,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Ira bestial cd",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "4",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "狂野怒火",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = false,
				["unit"] = "player",
				["spellName"] = 19574,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter CDs",
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["race"] = {
					["multi"] = {
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["untrigger"] = {
				["spellName"] = 19574,
			},
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				0.13725490196078, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "aura",
						["spellId"] = "19574",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["spellIds"] = {
							19574, -- [1]
						},
						["use_spellId"] = true,
						["inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"狂野怒火", -- [1]
						},
						["name"] = "狂野怒火",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = false,
			["icon"] = true,
			["id"] = "Bestial Wrath CD",
			["zoom"] = 0,
			["frameStrata"] = 3,
			["width"] = 36,
			["text1Font"] = "Calibri",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["补裂痕"] = {
			["outline"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["text1FontSize"] = 26,
			["cooldownTextEnabled"] = false,
			["displayText"] = "%p",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_frame"] = "ActionButton2",
					["glow_action"] = "show",
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["useRem"] = true,
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"裂痕", -- [1]
				},
				["unit"] = "target",
				["rem"] = "6",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["remOperator"] = "<",
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["disjunctive"] = "any",
			["font"] = "Friz Quadrata TT",
			["icon"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_spec"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["text1Font"] = "MSBT Transformers",
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["text1"] = "%p",
			["parent"] = "生存",
			["justify"] = "LEFT",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "补裂痕",
			["text1Point"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 64,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["inverse"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["裂痕"] = {
			["outline"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["text1FontSize"] = 26,
			["xOffset"] = 0,
			["displayText"] = "%p",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "ActionButton2",
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["useRem"] = true,
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["use_specific_unit"] = false,
				["rem"] = "6",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["remOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"裂痕", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["selfPoint"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["text1Containment"] = "INSIDE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
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
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = false,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "MSBT Transformers",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["width"] = 64,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Point"] = "CENTER",
			["text1"] = "%p",
			["parent"] = "生存",
			["auto"] = true,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["text2"] = "%p",
			["id"] = "裂痕",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "all",
		},
		["Volley NA 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.027450980392157, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 3674,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Beast Cleave",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "shrink",
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["translateType"] = "bounce",
					["scaley"] = 1,
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["main"] = {
					["translateType"] = "shake",
					["duration"] = ".75",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["scaley"] = 1,
					["scalex"] = 1,
					["rotate"] = 0,
					["colorB"] = 1,
					["colorR"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "1.5",
				["use_inverse"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
					194386, -- [1]
				},
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"乱射", -- [1]
				},
				["remOperator"] = ">=",
				["unit"] = "player",
				["use_specific_unit"] = false,
				["spellName"] = 3674,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_alive"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Volley NA 2",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["xOffset"] = -295,
			["numTriggers"] = 2,
			["icon"] = true,
			["displayIcon"] = 132222,
			["parent"] = "Hunter Rotation",
			["yOffset"] = -35,
		},
		["Hunter's Mark Low"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -297,
			["stacksFlags"] = "None",
			["yOffset"] = 100,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.099999487400055, -- [4]
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
				0.32941176470588, -- [2]
				0.27058823529412, -- [3]
				0.81000000238419, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 0.70588235294118,
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorType"] = "straightColor",
					["x"] = 0,
					["use_color"] = true,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration"] = ".75",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "3",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"猎人印记", -- [1]
				},
				["useRem"] = true,
				["type"] = "aura",
				["spellIds"] = {
					185365, -- [1]
				},
				["use_specific_unit"] = false,
				["remOperator"] = "<=",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["borderOffset"] = 5,
			["auto"] = true,
			["height"] = 38,
			["timerFlags"] = "None",
			["orientation"] = "VERTICAL_INVERSE",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["barInFront"] = true,
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["timer"] = true,
			["borderSize"] = 16,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["sparkRotation"] = 0,
			["id"] = "Hunter's Mark Low",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 6,
			["width"] = 39,
			["icon"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
		},
		["Chimaera 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53209,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Chimaera",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "奇美拉射击",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 53209,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
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
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "Chimaera 2",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 3,
			["width"] = 36,
			["icon"] = true,
			["yOffset"] = -80,
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["displayIcon"] = "",
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Cobra Shot 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 193455,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["translateType"] = "straightTranslate",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 0.35294117647059,
					["use_translate"] = false,
					["type"] = "none",
					["colorA"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "100",
					["y"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
					["colorR"] = 0,
					["colorFunc"] = "\n\n",
					["rotate"] = 0,
					["x"] = 0,
					["duration_type"] = "relative",
				},
				["finish"] = {
					["duration"] = "0",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["names"] = {
				},
				["realSpellName"] = "眼镜蛇射击",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["spellName"] = 193455,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
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
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = 461114,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["customTriggerLogic"] = "function(t)\n    return t[1] or t[3]\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "眼镜蛇射击",
						["use_spellName"] = true,
						["spellName"] = 193455,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 193455,
					},
				}, -- [2]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["disjunctive"] = "custom",
			["id"] = "Cobra Shot 2",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 36,
			["icon"] = true,
			["yOffset"] = 10,
			["numTriggers"] = 3,
			["cooldownTextEnabled"] = false,
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
								0, -- [1]
								0.50196078431373, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Kill Command 2"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 34026,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["duration"] = ".3",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "杀戮命令",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 34026,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["race"] = {
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
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 34026,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[aura_env.id].region\n    \n    if t[3] and t[4] and t[5] then\n        reg.icon:SetVertexColor(0, 0, 1, 1)\n        return true\n    elseif t[1] and ( t[2] or t[3] ) then\n        reg.icon:SetVertexColor(1, 1, 1, 1)\n        return true\n    end\n    reg.icon:SetVertexColor(1, 1, 1, 1)\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["disjunctive"] = "custom",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Kill Command 2",
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_attackable"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "杀戮命令",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 34026,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "杀戮命令",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnReady",
						["use_itemSlot"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 34026,
					},
				}, -- [4]
			},
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 36,
			["text1Containment"] = "INSIDE",
			["yOffset"] = 100,
			["numTriggers"] = 5,
			["xOffset"] = -295,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
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
			["parent"] = "Hunter Rotation",
		},
		["Hunter Rotation"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Windburst", -- [1]
				"Windburst Glow", -- [2]
				"Titan's Thunder 2", -- [3]
				"Marked Shot", -- [4]
				"Marked Shot Glow", -- [5]
				"Kill Command 2", -- [6]
				"Kill Command Glow 2", -- [7]
				"Sidewinders 2", -- [8]
				"Sidewinders Glow Master 2", -- [9]
				"Arcane Shot", -- [10]
				"Dire Beast 2", -- [11]
				"Dire Beast Glow 2", -- [12]
				"Aimed Shot", -- [13]
				"No Vuln Aimed Shot ", -- [14]
				"Cobra Shot 2", -- [15]
				"Cobra Shot Glow 2", -- [16]
				"Volley NA 2", -- [17]
				"Barrage 2", -- [18]
				"Barrage N 2", -- [19]
				"Crows", -- [20]
				"Crows Out of Range", -- [21]
				"Crows N", -- [22]
				"Crows CD or Active", -- [23]
				"Crows Bar", -- [24]
				"Steady Focus 2", -- [25]
				"Steady Focus Low 2", -- [26]
				"Black Arrow 2", -- [27]
				"Black Arrow Bar 2", -- [28]
				"Chimaera 2", -- [29]
				"Piercing Shot 2", -- [30]
				"Explosive Shot 2", -- [31]
				"Explosive Shot Flying 2", -- [32]
				"Beast Cleave 2", -- [33]
				"Beast Cleave Glow 2", -- [34]
				"Beast Cleave Short Sound 2", -- [35]
				"Bombardment", -- [36]
				"Lock And Load Stack", -- [37]
				"Marking Targets Bar", -- [38]
				"Sidewinders Stacks 2", -- [39]
				"Sidewinders 2 Stacks 2", -- [40]
				"Sidewinders 1 Stack CD 2", -- [41]
				"Sidewinders 0 Stacks CD 2", -- [42]
				"Marked Shot Tracker", -- [43]
				"Hunter's Mark Low", -- [44]
				"Asakawa's Vulnerable tracker", -- [45]
				"Hunter 2pc t20 2", -- [46]
				"Dire Frenzy 2", -- [47]
				"Beast Cleave Timer 2", -- [48]
				"BeastCleaveCount7.2 2", -- [49]
				"Pet attack", -- [50]
				"Pet not attack", -- [51]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -0.00128173828125,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["yOffset"] = -25.999633789062,
			["url"] = "https://wago.io/VJdTRIH_b/28",
			["expanded"] = false,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["borderInset"] = 11,
			["version"] = 28,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Hunter Rotation",
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["spec"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["Windburst"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 204147,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "shake",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scalex"] = 1,
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "bounce",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 3,
					["x"] = 0,
					["duration"] = ".75",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "风之爆裂",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 204147,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spellknown"] = true,
				["faction"] = {
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
				["use_vehicleUi"] = false,
				["spellknown"] = 204147,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Rotation",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_attackable"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Windburst",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 4,
			["width"] = 42,
			["disjunctive"] = "custom",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["yOffset"] = 145,
			["displayIcon"] = 1135050,
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["分割 杀戮"] = {
			["sparkWidth"] = 2,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
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
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[18] = true,
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.569276690483093, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "focus",
			["untrigger"] = {
				["custom"] = "",
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "timed",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["names"] = {
				},
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["customDuration"] = "function()\n    return GetSpellPowerCost(34026)[1].cost, UnitPowerMax(\"player\"), true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["barInFront"] = true,
			["borderInset"] = 11,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 25,
			["timer"] = false,
			["timerFlags"] = "None",
			["numTriggers"] = 1,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["width"] = 260,
			["sparkRotationMode"] = "AUTO",
			["disjunctive"] = "all",
			["border"] = false,
			["borderEdge"] = "None",
			["additional_triggers"] = {
			},
			["borderSize"] = 16,
			["id"] = "分割 杀戮",
			["icon_side"] = "RIGHT",
			["timerSize"] = 12,
			["color"] = {
			},
			["sparkHeight"] = 25,
			["textFlags"] = "None",
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["zoom"] = 0,
			["sparkHidden"] = "NEVER",
			["auto"] = true,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["textSize"] = 12,
		},
		["Crows Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -295,
			["stacksFlags"] = "None",
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
			},
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
				0.32941176470588, -- [2]
				0.27058823529412, -- [3]
				0.5, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
					["single"] = 16,
					["multi"] = {
						[10] = true,
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Iskar Serenity",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = 131894,
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"夺命黑鸦", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["name"] = "夺命黑鸦",
				["unit"] = "target",
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
					131894, -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["height"] = 39,
			["timerFlags"] = "OUTLINE",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["auto"] = true,
			["borderSize"] = 6,
			["barInFront"] = true,
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
			},
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["sparkHidden"] = "NEVER",
			["id"] = "Crows Bar",
			["frameStrata"] = 6,
			["width"] = 39,
			["sparkRotation"] = 0,
			["textSize"] = 12,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12000000476837, -- [4]
			},
		},
		["生存"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"裂痕", -- [1]
				"补裂痕", -- [2]
				"猫鼬之怒", -- [3]
				"猫鼬之怒 CD", -- [4]
				"爆炸陷阱", -- [5]
				"龙焰手雷", -- [6]
				"侧翼打击", -- [7]
				"神器", -- [8]
				"雄鹰", -- [9]
				"3猫鼬", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["id"] = "生存",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -243.910919189453,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["use_class"] = "true",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
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
			["xOffset"] = -63.9998779296875,
		},
		["Castbar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -6,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "LEFT",
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
				0.76470588235294, -- [1]
				1, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
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
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Hunter Focus Bar",
			["untrigger"] = {
				["spellName"] = 1978,
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_castType"] = true,
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Cast",
				["subeventPrefix"] = "SPELL",
				["castType"] = "cast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 1978,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["barInFront"] = false,
			["height"] = 287,
			["timerFlags"] = "None",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.98039215686274, -- [1]
				0.98039215686274, -- [2]
				0.98039215686274, -- [3]
				0.5, -- [4]
			},
			["timer"] = false,
			["customTextUpdate"] = "update",
			["inverse"] = true,
			["auto"] = true,
			["borderBackdrop"] = "None",
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 3,
			["textSize"] = 12,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Castbar",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["width"] = 2,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
		},
		["3猫鼬"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["xOffset"] = 0,
			["displayText"] = "%c",
			["untrigger"] = {
				["spellName"] = 201078,
			},
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "MultiBarBottomRightButton2",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_frame"] = "MultiBarBottomRightButton2",
					["glow_action"] = "hide",
				},
			},
			["parent"] = "生存",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "3猫鼬",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 7.09522485733032,
			["yOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["spellName"] = 201078,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "毒蛇猎手",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["height"] = 12.1904335021973,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
		},
		["猫鼬之怒 CD"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 19,
			["disjunctive"] = "all",
			["displayText"] = "%p",
			["yOffset"] = 29.7144165039063,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_specific_unit"] = false,
				["spellIds"] = {
				},
				["rem"] = "6",
				["remOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"猫鼬之怒", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "INSIDE",
			["font"] = "MSBT Transformers",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25.9047584533691,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "ActionButton2",
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontSize"] = 26,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["xOffset"] = 66.9457397460938,
			["width"] = 10.9048433303833,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text1"] = "%s",
			["parent"] = "生存",
			["justify"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "猫鼬之怒 CD",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["cooldownTextEnabled"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["text1Enabled"] = true,
		},
		["Explosive Shot 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
			["yOffset"] = -125,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["alphaType"] = "alphaPulse",
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["use_alpha"] = true,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["use_showgcd"] = true,
				["remaining"] = "3",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "爆炸射击",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["spellName"] = 212431,
				["type"] = "status",
				["unit"] = "player",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.50196078431373, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) and t[4] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["id"] = "Explosive Shot 2",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -295,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_attackable"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "爆炸射击：引爆！",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 212679,
					},
					["untrigger"] = {
						["spellName"] = 212679,
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "爆炸射击",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 212431,
					},
					["untrigger"] = {
						["spellName"] = 212431,
					},
				}, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 36,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 212431,
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 5,
			["icon"] = true,
			["displayIcon"] = "",
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["1"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
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
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "猫鼬",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["spellName"] = 190928,
				["charges_operator"] = ">=",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["charges"] = "1",
				["event"] = "Action Usable",
				["names"] = {
				},
				["realSpellName"] = "猫鼬撕咬",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = false,
			["height"] = 25,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderSize"] = 16,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["id"] = "1",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderOffset"] = 5,
			["sparkHidden"] = "NEVER",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 60,
			["untrigger"] = {
				["spellName"] = 190928,
			},
			["icon"] = false,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 12,
		},
		["Piercing Shot 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 198670,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Piercing Shot",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["scaley"] = 1,
					["duration"] = ".3",
					["rotate"] = 0,
					["translateType"] = "shake",
					["colorB"] = 1,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"稳固集中", -- [1]
				},
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "穿刺射击",
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "player",
				["showOn"] = "showAlways",
				["spellIds"] = {
					193533, -- [1]
				},
				["use_unit"] = true,
				["spellName"] = 198670,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["stickyDuration"] = false,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.50196078431373, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
			},
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 4,
			["text1Font"] = "Calibri",
			["selfPoint"] = "CENTER",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["id"] = "Piercing Shot 2",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["disjunctive"] = "custom",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_attackable"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "穿刺射击",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 198670,
					},
					["untrigger"] = {
						["spellName"] = 198670,
					},
				}, -- [3]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 36,
			["yOffset"] = -80,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["displayIcon"] = "",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["3"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
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
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 190928,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 190928,
				["charges_operator"] = ">=",
				["charges"] = "3",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["use_unit"] = true,
				["realSpellName"] = "猫鼬撕咬",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["unit"] = "player",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = false,
			["useAdjustededMax"] = false,
			["height"] = 25,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 16,
			["barInFront"] = true,
			["icon_side"] = "RIGHT",
			["id"] = "3",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderOffset"] = 5,
			["sparkHidden"] = "NEVER",
			["parent"] = "猫鼬",
			["frameStrata"] = 1,
			["width"] = 60,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["textSize"] = 12,
			["spark"] = false,
		},
		["2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
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
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "猫鼬",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%p",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["names"] = {
				},
				["spellName"] = 190928,
				["charges_operator"] = ">=",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["unit"] = "player",
				["realSpellName"] = "猫鼬撕咬",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "2",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["textSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 25,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
			["width"] = 60,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
				["spellName"] = 190928,
			},
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["disjunctive"] = "all",
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["textFlags"] = "None",
			["id"] = "2",
			["borderOffset"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Bullseye"] = {
			["glow"] = false,
			["text1FontSize"] = 22,
			["xOffset"] = -337,
			["untrigger"] = {
				["spellName"] = 53209,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:S. focus proc",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["colorA"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["translateType"] = "bounceDecay",
					["duration"] = ".25",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["rem"] = "4",
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "3",
				["spellName"] = 53209,
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "aura",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellIds"] = {
					204090, -- [1]
				},
				["custom_hide"] = "timed",
				["remOperator"] = "<=",
				["use_inverse"] = false,
				["names"] = {
					"正中靶心", -- [1]
				},
				["remaining_operator"] = "<=",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["race"] = {
					["multi"] = {
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter CDs",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2Containment"] = "INSIDE",
			["yOffset"] = 80,
			["text1Color"] = {
				1, -- [1]
				0.82745098039216, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Bullseye",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 5,
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["text1Font"] = "Calibri Bold",
			["numTriggers"] = 1,
			["icon"] = true,
			["init_started"] = 1,
			["displayIcon"] = 236179,
			["text2Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
		},
		["Aspect of the Wild"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 193530,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["duration"] = ".25",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "野性守护",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["spellName"] = 193530,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Hunter CDs",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Aspect of the Wild",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 36,
			["xOffset"] = -337,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["yOffset"] = 115,
			["displayIcon"] = 136074,
			["selfPoint"] = "CENTER",
			["text2Point"] = "CENTER",
		},
		["Bombardment"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["spellName"] = 3674,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Beast Cleave",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["translateType"] = "bounce",
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "shrink",
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["scalex"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["colorB"] = 1,
					["colorR"] = 1,
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "1.5",
				["ownOnly"] = true,
				["names"] = {
					"狂轰滥炸", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellIds"] = {
					82921, -- [1]
				},
				["use_inverse"] = true,
				["remOperator"] = ">=",
				["use_unit"] = true,
				["use_specific_unit"] = false,
				["spellName"] = 3674,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
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
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["race"] = {
					["multi"] = {
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				0, -- [1]
				0.70588235294118, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = "%p",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Bombardment",
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["frameStrata"] = 4,
			["width"] = 36,
			["selfPoint"] = "CENTER",
			["xOffset"] = -236.99987792969,
			["numTriggers"] = 1,
			["yOffset"] = -90,
			["displayIcon"] = 461846,
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Hunter CDs"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Stampede", -- [1]
				"Stampede Active", -- [2]
				"Stampede Glow", -- [3]
				"Stampede CD", -- [4]
				"Stampede Bar", -- [5]
				"Trueshot Active", -- [6]
				"Trueshot RDY", -- [7]
				"Trueshot CD", -- [8]
				"Trueshot CD 5man", -- [9]
				"Trueshot Bar", -- [10]
				"Bestial Wrath Active", -- [11]
				"Bestial Wrath UP", -- [12]
				"Bestial Wrath CD", -- [13]
				"Bestial Wrath Bar", -- [14]
				"Aspect of the Wild", -- [15]
				"Aspect of the Wild Active", -- [16]
				"Aspect of the Wild CD", -- [17]
				"Aspect of the Wild Bar", -- [18]
				"S. Focus Bar", -- [19]
				"Pot", -- [20]
				"Pot - Use!", -- [21]
				"Pot bar", -- [22]
				"Bullseye", -- [23]
				"Bullseye Bar", -- [24]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -3.500244140625,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["yOffset"] = -8.50006103515625,
			["url"] = "https://wago.io/EyZrCUrdW/11",
			["expanded"] = false,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["borderInset"] = 11,
			["version"] = 11,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Hunter CDs",
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["spec"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["侧翼打击"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["parent"] = "生存",
			["displayText"] = "%c",
			["untrigger"] = {
				["spellName"] = 202800,
			},
			["regionType"] = "text",
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "ActionButton9",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "ActionButton9",
				},
				["init"] = {
				},
			},
			["xOffset"] = 0,
			["selfPoint"] = "BOTTOM",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "侧翼打击",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 202800,
				["custom_hide"] = "timed",
			},
			["width"] = 7.09522485733032,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["id"] = "侧翼打击",
			["height"] = 12.1904335021973,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
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
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Vuln Aimed Shot "] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -295,
			["customText"] = "function()\nreturn \"No\"..\"\\n\"..\"Vuln\"\nend",
			["untrigger"] = {
				["spellName"] = 19434,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Aimed Shot",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_inverse"] = false,
				["names"] = {
					"Fogo!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["powertype"] = 2,
				["unit"] = "player",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["power"] = "70",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["countOperator"] = "==",
				["event"] = "Action Usable",
				["use_percentpower"] = false,
				["realSpellName"] = "瞄准射击",
				["use_spellName"] = true,
				["count"] = "3",
				["spellName"] = 19434,
				["ownOnly"] = true,
				["use_power"] = true,
				["percentpower"] = "50",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["icon"] = true,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[20] = true,
						[21] = true,
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
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
				["difficulty"] = {
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
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 4,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[3] or t[4] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text1"] = "%c",
			["id"] = "No Vuln Aimed Shot ",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["disjunctive"] = "custom",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["events"] = "MARKED_VULN",
						["unit"] = "player",
						["custom_type"] = "event",
						["custom"] = "function(_, vuln_active)\n    if vuln_active == false then\n        return true\n    end\nend",
						["unevent"] = "auto",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"易伤", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
							187131, -- [1]
						},
						["use_specific_unit"] = false,
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 4,
			["width"] = 36,
			["yOffset"] = 10,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135130,
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Stampede Glow"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["spellName"] = 201430,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Stampede Glow",
					["do_custom"] = false,
					["sound"] = "Interface\\AddOns\\Prat-3.0\\Sounds\\Xylo.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1.5,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["scaley"] = 1.5,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["use_scale"] = true,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 10,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["translateType"] = "shake",
					["rotate"] = 0,
					["duration"] = "1",
					["scaleType"] = "pulse",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["unit"] = "target",
				["remaining"] = "280",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = false,
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["remaining_operator"] = ">=",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "群兽奔腾",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnReady",
				["names"] = {
					"Sanha", -- [1]
				},
				["spellName"] = 201430,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
					["single"] = 19,
					["multi"] = {
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["parent"] = "Hunter CDs",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Stampede Glow",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["useRem"] = true,
						["spellIds"] = {
						},
						["names"] = {
							"Bloodlust", -- [1]
							"Time Warp", -- [2]
							"Ancient Hysteria", -- [3]
							"Heroism", -- [4]
							"Drums of Fury", -- [5]
						},
						["remOperator"] = ">",
						["rem"] = "10",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 5,
			["width"] = 35,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -337,
			["numTriggers"] = 2,
			["yOffset"] = 150,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["分割 三瞄"] = {
			["sparkWidth"] = 2,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
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
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[18] = true,
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.569276690483093, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["custom"] = "",
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["custom_type"] = "status",
				["unit"] = "player",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    return 2.2*GetSpellPowerCost(19434)[1].cost, UnitPowerMax(\"player\"), true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["borderInset"] = 11,
			["barInFront"] = true,
			["auto"] = true,
			["height"] = 25,
			["timer"] = false,
			["timerFlags"] = "None",
			["numTriggers"] = 1,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 260,
			["sparkRotation"] = 0,
			["icon"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["id"] = "分割 三瞄",
			["borderSize"] = 16,
			["additional_triggers"] = {
			},
			["icon_side"] = "RIGHT",
			["timerSize"] = 12,
			["parent"] = "focus",
			["sparkHeight"] = 25,
			["textFlags"] = "None",
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["disjunctive"] = "all",
			["sparkHidden"] = "NEVER",
			["stacksFont"] = "Friz Quadrata TT",
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["textSize"] = 12,
		},
		["Focus Aimed Shot Cast"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "LEFT",
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
				0.27450980392157, -- [1]
				0.27450980392157, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
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
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui shaded bar",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "custom",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["unit"] = "player",
				["event"] = "Chat Message",
				["use_unit"] = true,
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    \n    local cast_remain = WA_Focus_cast_end - math.floor(GetTime()*1000)\n    local focus_virtual = (cast_remain*WA_Focus_AS_cost) / WA_Focus_AS_time\n    \n    return (focus-WA_Focus_AS_cost)+focus_virtual, WA_Focus_max, true\nend",
				["events"] = "",
				["custom"] = "function()\n    return WA_Focus_AS_cast\nend\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "status",
				["custom_hide"] = "custom",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["customTextUpdate"] = "update",
			["timer"] = false,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 8,
			["displayTextRight"] = "%p",
			["sparkHeight"] = 1,
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["textSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "Focus Aimed Shot Cast",
			["frameStrata"] = 5,
			["width"] = 8,
			["sparkRotation"] = 0,
			["height"] = 287,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["zoom"] = 0,
		},
		["Focus Predict Bar MM"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "LEFT",
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
				0.57647058823529, -- [1]
				1, -- [2]
				0.68627450980392, -- [3]
				0.5, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.8,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["color"] = {
			},
			["customText"] = "function()\n    local power = UnitPower('player', SPELL_POWER_ECLIPSE)\n    power = abs(power)\n    return power\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["unit"] = "player",
				["custom"] = "function()\n    return true\nend",
				["use_eclipsetype"] = true,
				["eclipsetype"] = "sun",
				["lunar_power"] = "100",
				["use_lunar_power"] = false,
				["lunar_power_operator"] = ">=",
				["use_unit"] = true,
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["lunar_power"] = "0",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["type"] = "custom",
				["use_eclipsetype"] = true,
				["custom_type"] = "status",
				["event"] = "Eclipse Power",
				["eclipsetype"] = "moon",
				["lunar_power_operator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["customDuration"] = "function()\n    local foc = UnitPower('player', 2)\n    local max_foc = UnitPowerMax(\"player\",2)\n    local predict_foc = 0\n    \n    if select(1,GetSpellCharges(214579)) >= 1 and select(4,GetTalentInfo(7,1,1)) == true then\n        predict_ms = 50 -- Sidewinders\n    end  \n    \n    local M = abs(foc)+(predict_foc) or 0\n    M = math.min(M,max_foc)\n    \n    WeakAuras.ScanEvents(\"PREDICT_FOCUS_K\",M)\n    \n    return M,max_foc,0,0 \nend",
				["custom"] = "function()\n    if not select(4,GetTalentInfo(7,1,1)) then\n        return false\n    end\n    \n    return not WA_Focus_AS_cast\nend",
				["spellIds"] = {
				},
				["unevent"] = "custom",
				["check"] = "update",
				["use_lunar_power"] = true,
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["desc"] = "Shows how much focus you would gain if you cast Sidewinders.",
			["height"] = 287,
			["timer"] = false,
			["timerFlags"] = "None",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.30980392156863, -- [1]
				0.30980392156863, -- [2]
				0.30980392156863, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["sparkRotation"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["border"] = true,
			["borderEdge"] = "None",
			["textFlags"] = "None",
			["borderSize"] = 3,
			["sparkHidden"] = "BOTH",
			["icon_side"] = "RIGHT",
			["textSize"] = 12,
			["displayTextRight"] = " ",
			["sparkHeight"] = 25,
			["stacksFont"] = "Friz Quadrata TT",
			["useAdjustededMax"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 20,
			["spark"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Focus Predict Bar MM",
			["frameStrata"] = 3,
			["width"] = 8,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.52000001072884, -- [4]
			},
			["barInFront"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
		},
		["Bullseye Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -374,
			["stacksFlags"] = "None",
			["yOffset"] = 79.999877929688,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
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
				0.76470588235294, -- [1]
				1, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Calibri",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Calibri",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Hunter CDs",
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["spellId"] = "19574",
				["duration"] = "20",
				["names"] = {
					"正中靶心", -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["ownOnly"] = true,
				["event"] = "Combat Log",
				["use_spellName"] = true,
				["name"] = "狂野怒火",
				["use_spellId"] = true,
				["spellIds"] = {
					204090, -- [1]
				},
				["use_sourceUnit"] = true,
				["use_source"] = false,
				["unevent"] = "timed",
				["sourceUnit"] = "player",
				["spellName"] = "Sanha",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["height"] = 28,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["auto"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["inverse"] = false,
			["sparkRotation"] = 0,
			["textFlags"] = "OUTLINE",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 1,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["stacksFont"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["id"] = "Bullseye Bar",
			["frameStrata"] = 4,
			["width"] = 40,
			["barInFront"] = true,
			["useAdjustededMax"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["customTextUpdate"] = "update",
			["textSize"] = 14,
		},
		["Aspect of the Wild CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 115,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "shake",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["duration"] = ".25",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "10",
				["spellName"] = 193530,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "野性守护",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["icon"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 193530,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"野性守护", -- [1]
						},
						["spellIds"] = {
							193530, -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["disjunctive"] = "all",
			["id"] = "Aspect of the Wild CD",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 36,
			["xOffset"] = -337,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["displayIcon"] = 136074,
			["cooldown"] = true,
			["parent"] = "Hunter CDs",
		},
		["Bestial Wrath Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -393,
			["stacksFlags"] = "None",
			["yOffset"] = 80,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
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
				0.76470588235294, -- [1]
				1, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Minimalist",
			["textFont"] = "Calibri",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Calibri",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["parent"] = "Hunter CDs",
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 14,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["spellId"] = "19574",
				["duration"] = "20",
				["names"] = {
					"狂野怒火", -- [1]
				},
				["spellName"] = "Sanha",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["ownOnly"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_source"] = false,
				["use_spellName"] = true,
				["name"] = "狂野怒火",
				["use_spellId"] = true,
				["spellIds"] = {
					19574, -- [1]
				},
				["use_sourceUnit"] = true,
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["timer"] = true,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["orientation"] = "HORIZONTAL_INVERSE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["inverse"] = false,
			["sparkRotation"] = 0,
			["sparkOffsetX"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["displayTextLeft"] = " ",
			["borderSize"] = 3,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["textFlags"] = "OUTLINE",
			["sparkHeight"] = 30,
			["displayTextRight"] = " %p",
			["auto"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["useAdjustededMax"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Bestial Wrath Bar",
			["frameStrata"] = 4,
			["width"] = 80,
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
		},
		["Barrage 2"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["disjunctive"] = "custom",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 120360,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Barrage",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "弹幕射击",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 120360,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["value"] = "10",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								0.38039215686275, -- [1]
								0.3921568627451, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["value"] = "4",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.12156862745098, -- [2]
								0.086274509803922, -- [3]
								1, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 4,
			["text1Font"] = "Calibri",
			["selfPoint"] = "CENTER",
			["customTriggerLogic"] = "function(t)\n    if t[1] and t[2] and (t[3] or t[4]) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "弹幕射击",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 120360,
					},
					["untrigger"] = {
						["spellName"] = 120360,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_attackable"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Barrage 2",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 36,
			["xOffset"] = -295,
			["yOffset"] = -35,
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["displayIcon"] = 236201,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus Aimed Shot End"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "LEFT",
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
				1, -- [1]
				0.45882352941177, -- [2]
				0.2156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
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
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui shaded bar",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = true,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["duration"] = "100",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local player_energy = UnitPower(\"player\", SPELL_POWER_FOCUS)\n    local max_energy = UnitPowerMax(\"player\", SPELL_POWER_FOCUS)\n    local red, green, blue = 1,.5,0\n    \n    \n    if player_energy <= 50 then\n        red, green, blue, alpha = .7,0,0,.4\n    elseif player_energy > 50 and player_energy < max_energy then\n        red, green, blue = 1,.5,0\n    elseif player_energy == max_energy then\n        red, green, blue = 1,.9,0\n    end\n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["duration_type"] = "relative",
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    return focus-WA_Focus_AS_cost, WA_Focus_max, true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    local spell_name,_,_,_, startTime, endTime,_,_,_,spell_id = UnitCastingInfo(\"player\")\n    \n    -- AS cast\n    if spell_id and spell_id == 19434 then\n        -- first time, trigger\n        if not WA_Focus_as_cast then\n            WA_Focus_AS_cast = true\n            WA_Focus_AS_time = endTime - startTime\n            WA_Focus_max = UnitPowerMax(\"player\")\n            WA_Focus_cast_start = startTime\n            WA_Focus_cast_end = endTime\n        end\n        \n        return true\n    end\n    \n    -- no cast, or not AS cast\n    if WA_Focus_AS_cast then\n        WA_Focus_AS_cast = false\n    end\n    \n    return false\nend",
				["spellIds"] = {
				},
				["check"] = "update",
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["parent"] = "Hunter Focus Bar",
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["orientation"] = "VERTICAL_INVERSE",
			["timer"] = false,
			["height"] = 287,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n--[[\nbtag: Gio#2445\ndiscord: Gio#6979\n\nIf you make changes or improve the WA behaviour, please, contact me.\nThank you.\n\nHunter's Discord: https://discord.gg/yqer4BX\n]]\n\nWA_Focus_AS_cast = false\nWA_Focus_AS_cost = 50\nWA_Focus_AS_time = 2000 -- fiction, calculated in every cast start\nWA_Focus_cast_start = nil\nWA_Focus_cast_end = nil\nWA_Focus_max = -1\n\n\n",
					["do_custom"] = true,
				},
			},
			["anchorFrameType"] = "SCREEN",
			["stacksFont"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["barInFront"] = true,
			["icon_side"] = "RIGHT",
			["displayTextRight"] = "%p",
			["sparkWidth"] = 8,
			["sparkHeight"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["textSize"] = 12,
			["id"] = "Focus Aimed Shot End",
			["auto"] = true,
			["frameStrata"] = 6,
			["width"] = 8,
			["sparkRotation"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["conditions"] = {
			},
			["zoom"] = 0,
			["icon"] = false,
		},
		["集中值 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
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
				0.470588235294118, -- [2]
				0.0156862745098039, -- [3]
				0.542167663574219, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
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
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
				["use_spec"] = true,
				["faction"] = {
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "focus",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%c",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "custom",
				["custom_type"] = "status",
				["unit"] = "player",
				["event"] = "Power",
				["unevent"] = "auto",
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    local focus_max = UnitPowerMax(\"player\")\n    return focus, focus_max, true\nend\n\n\n\n",
				["spellIds"] = {
				},
				["custom"] = "function()\n    return true\nend\n    \n    \n    \n    \n\n",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["useAdjustededMax"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderSize"] = 16,
			["barInFront"] = true,
			["icon_side"] = "RIGHT",
			["id"] = "集中值 2",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["displayTextRight"] = "%c",
			["disjunctive"] = "all",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Blizzard Tooltip",
			["frameStrata"] = 2,
			["width"] = 260,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 25,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
		},
		["Trueshot CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 115,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Tiro rápido cd",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "30",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "百发百中",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["unit"] = "player",
				["spellName"] = 193526,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				0.62745098039216, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Trueshot CD",
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 3,
			["width"] = 30,
			["text1Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["xOffset"] = -337,
			["displayIcon"] = "132329",
			["parent"] = "Hunter CDs",
			["icon"] = true,
		},
		["Sidewinders 0 Stacks CD 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -295,
			["stacksFlags"] = "None",
			["yOffset"] = 77,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.28205060958862, -- [4]
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
				0.03921568627451, -- [2]
				0.03921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 214579,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "响尾蛇",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["use_unit"] = true,
				["spellName"] = 214579,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 8,
			["timer"] = false,
			["timerFlags"] = "None",
			["customTextUpdate"] = "update",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["useAdjustededMax"] = false,
			["inverse"] = true,
			["auto"] = true,
			["sparkRotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["textSize"] = 12,
			["borderSize"] = 1,
			["barInFront"] = true,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["additional_triggers"] = {
			},
			["id"] = "Sidewinders 0 Stacks CD 2",
			["frameStrata"] = 4,
			["width"] = 32,
			["sparkWidth"] = 10,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["icon"] = false,
			["zoom"] = 0,
		},
		["Sidewinders Glow Master 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 214579,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Sidewinders Glow Master",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".3",
					["colorB"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["duration"] = ".75",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 214579,
				["charges_operator"] = ">",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "响尾蛇",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 12,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["customTriggerLogic"] = "function(t)\n    -- 1 = Sidewinders UP. 2 = Marking Targets. 3 = Vulnerable NA\n    -- 4 = Marked Shot NA. 5 = Focus < 40. 6 = Sidewinders 2 stack\n    -- 7 = Barrage NA. 8 = Trueshot. 9 = Focus < 80. 10 = MoC NA\n    -- 11 = Windburst CD - 12 = Lock and Load NA\n    \n    local reg = WeakAuras.regions[ aura_env.id ].region\n    local murder_talented = select(4, GetTalentInfo(6,1,1))\n    local barrage_talented = select(4, GetTalentInfo(6,2,1))\n    \n    if (t[1] and t[2] and t[4] and t[9] and t[11] and (t[12] or t[3]) )\n    or (t[1] and t[2] and t[4] and t[5] and t[11] and (t[12] or t[3]) )\n    or (t[4] and t[6] and t[11])\n    or (t[1] and t[4] and t[8] and t[9] and t[11]) then\n        if barrage_talented and (t[7] or t[8]) then\n            ActionButton_ShowOverlayGlow(reg)\n            K_swglow = true\n            return true\n        elseif murder_talented and t[10] then\n            ActionButton_ShowOverlayGlow(reg)\n            K_swglow = true\n            return true\n        elseif ( not barrage_talented and not murder_talented ) then\n            ActionButton_ShowOverlayGlow(reg)\n            K_swglow = true\n            return true\n        end\n    end\n    ActionButton_HideOverlayGlow(reg)\n    K_swglow = false\nend\n\n--or (t[4] and t[6] and ((t[8] or t[9]) or (t[2] and t[3])) and t[11])",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["id"] = "Sidewinders Glow Master 2",
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = -295,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "223138",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
							223138, -- [1]
						},
						["custom_hide"] = "timed",
						["names"] = {
							"标记目标", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["name"] = "标记目标",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["custom_hide"] = "timed",
						["inverse"] = true,
						["names"] = {
							"易伤", -- [1]
						},
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							187131, -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "标记射击",
						["use_spellName"] = true,
						["spellName"] = 185901,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 185901,
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "40",
						["power_operator"] = "<=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 2,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["rune"] = 0,
						["unevent"] = "auto",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_charges"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["charges"] = "2",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = false,
						["realSpellName"] = "响尾蛇",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["showOn"] = "showAlways",
						["names"] = {
						},
						["spellName"] = 214579,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 214579,
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "弹幕射击",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 120360,
					},
					["untrigger"] = {
						["spellName"] = 120360,
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							193526, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"百发百中", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "80",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "夺命黑鸦",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 131894,
					},
					["untrigger"] = {
						["spellName"] = 131894,
					},
				}, -- [9]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "风之爆裂",
						["use_spellName"] = true,
						["spellName"] = 204147,
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 204147,
					},
				}, -- [10]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							194594, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
							"荷枪实弹", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [11]
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 5,
			["width"] = 36,
			["icon"] = true,
			["yOffset"] = 54.999938964844,
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["displayIcon"] = 132209,
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Beast Cleave 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["spellName"] = 3674,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Beast Cleave",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["preset"] = "shrink",
					["scalex"] = 1,
					["rotate"] = 0,
					["translateType"] = "bounce",
					["colorB"] = 1,
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = ".5",
				["use_inverse"] = true,
				["names"] = {
					"野兽顺劈", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
					118455, -- [1]
				},
				["unit"] = "pet",
				["remOperator"] = ">=",
				["use_unit"] = true,
				["spellName"] = 3674,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
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
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["race"] = {
					["multi"] = {
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -80,
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Beast Cleave 2",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 36,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -295,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "461121",
			["icon"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Arcane Shot"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 185358,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "奥术射击",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["charges"] = "0",
				["unit"] = "player",
				["spellName"] = 185358,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["xOffset"] = -295,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = false,
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["customTriggerLogic"] = "\n\n",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["id"] = "Arcane Shot",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["cooldownTextEnabled"] = false,
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 36,
			["yOffset"] = 55,
			["icon"] = true,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["displayIcon"] = 132218,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Marked Shot Glow"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -297,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 185901,
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Marked Shot Glow",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scaley"] = 1,
					["scalex"] = 1,
					["rotate"] = 0,
					["translateType"] = "shake",
					["colorB"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["duration"] = ".75",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["names"] = {
				},
				["use_inverse"] = false,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["unit"] = "target",
				["remaining"] = "3",
				["remaining_operator"] = "<=",
				["spellName"] = 185901,
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_attackable"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["use_health"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["percenthealth"] = "20",
				["event"] = "Action Usable",
				["type"] = "status",
				["realSpellName"] = "标记射击",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showOnCooldown",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["use_charges"] = false,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldownTextEnabled"] = false,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 185901,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				0.32941176470588, -- [1]
				0.36470588235294, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    if ( t[1] and t[3] and t[4] and t[5] ) then\n        ActionButton_ShowOverlayGlow(reg)\n        K_marked_glow = true\n        return true\n    end\n    ActionButton_HideOverlayGlow(reg)\n    K_marked_glow = false\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["id"] = "Marked Shot Glow",
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = false,
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["event"] = "Global Cooldown",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "75",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 2,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_powertype"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "风之爆裂",
						["use_spellName"] = true,
						["spellName"] = 204147,
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 204147,
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["custom_hide"] = "timed",
						["inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"易伤", -- [1]
						},
						["spellIds"] = {
							187131, -- [1]
						},
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 40,
			["disjunctive"] = "custom",
			["yOffset"] = 101,
			["numTriggers"] = 5,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = 1376043,
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["Barrage N 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["untrigger"] = {
				["spellName"] = 120360,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Corvos",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["translateType"] = "shake",
					["scaley"] = 1,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration"] = ".75",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "弹幕射击",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["spellName"] = 120360,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
					["single"] = 17,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Rotation",
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Calibri",
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = " ",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "弹幕射击",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 120360,
					},
					["untrigger"] = {
						["spellName"] = 120360,
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = false,
			["icon"] = true,
			["id"] = "Barrage N 2",
			["zoom"] = 0,
			["frameStrata"] = 4,
			["width"] = 36,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["yOffset"] = -35,
			["displayIcon"] = "236201",
			["cooldown"] = false,
			["color"] = {
				0, -- [1]
				0.35294117647059, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Crows N"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Corvos",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["translateType"] = "shake",
					["scaley"] = 1,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration"] = ".75",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "夺命黑鸦",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["spellName"] = 131894,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
					["single"] = 16,
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -35,
			["parent"] = "Hunter Rotation",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "夺命黑鸦",
						["use_spellName"] = true,
						["spellName"] = 131894,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 131894,
					},
				}, -- [1]
			},
			["id"] = "Crows N",
			["text1Font"] = "Calibri",
			["frameStrata"] = 4,
			["width"] = 42,
			["selfPoint"] = "CENTER",
			["color"] = {
				0, -- [1]
				0.56862745098039, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["icon"] = true,
			["displayIcon"] = 645217,
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = true,
		},
		["Sidewinders 2 Stacks 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -286,
			["stacksFlags"] = "None",
			["yOffset"] = 77,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "LEFT",
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
				0.047058823529412, -- [1]
				1, -- [2]
				0.17647058823529, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 214579,
			},
			["activeTriggerMode"] = 1,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "2",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "响尾蛇",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["type"] = "status",
				["use_unit"] = true,
				["spellName"] = 214579,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 8,
			["timer"] = false,
			["timerFlags"] = "None",
			["customTextUpdate"] = "update",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["auto"] = true,
			["sparkRotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["textSize"] = 12,
			["borderSize"] = 1,
			["barInFront"] = true,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Sidewinders 2 Stacks 2",
			["frameStrata"] = 4,
			["width"] = 16,
			["sparkWidth"] = 10,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["backgroundColor"] = {
				0.10588235294118, -- [1]
				1, -- [2]
				0.14901960784314, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
		},
		["Aimed Shot Tick"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "LEFT",
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
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[18] = true,
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["texture"] = "Kui shaded bar",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				0.28627450980392, -- [2]
				0.25882352941177, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["custom"] = "",
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    return GetSpellPowerCost(19434)[1].cost, UnitPowerMax(\"player\"), true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["borderOffset"] = 5,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 287,
			["timer"] = false,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["icon"] = false,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["barInFront"] = true,
			["displayTextRight"] = "%p",
			["sparkHeight"] = 2,
			["sparkWidth"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Aimed Shot Tick",
			["frameStrata"] = 7,
			["width"] = 8.0000600814819,
			["disjunctive"] = "all",
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["borderInset"] = 11,
			["zoom"] = 0,
		},
		["Dire Beast 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "凶暴野兽",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["spellName"] = 120679,
				["use_remaining"] = false,
			},
			["desaturate"] = false,
			["text1Point"] = "TOPRIGHT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
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
				["spellknown"] = 120679,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [2]
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["text1Color"] = {
				0.96862745098039, -- [1]
				0.77254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_attackable"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 120679,
			},
			["id"] = "Dire Beast 2",
			["disjunctive"] = "custom",
			["frameStrata"] = 4,
			["width"] = 36,
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = 236186,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Crows Out of Range"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Crows",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["translateType"] = "shake",
					["scaley"] = 1,
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = ".75",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "shake",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["scalex"] = 1,
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "夺命黑鸦",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showOnReady",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 131894,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["stickyDuration"] = false,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = false,
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Calibri",
			["selfPoint"] = "CENTER",
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    if t[1] and ( t[2] or t[3] ) and t[4] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_attackable"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["custom"] = "function()\n    local moc = GetSpellInfo(131894)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    local moc_in_range = ( IsSpellInRange(moc, \"target\") == 0 )\n    if moc_in_range then\n        return true        \n    end\nend\n\n\n\n\n",
						["custom_type"] = "status",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [3]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Crows Out of Range",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 5,
			["width"] = 36,
			["disjunctive"] = "custom",
			["yOffset"] = -35,
			["numTriggers"] = 4,
			["xOffset"] = -295,
			["displayIcon"] = "645217",
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["Pot"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["spellName"] = 20572,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Vermingue",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["spellId"] = "156423",
				["remaining_operator"] = ">=",
				["names"] = {
					"德拉诺敏捷药水", -- [1]
					"致命优雅药水", -- [2]
				},
				["remaining"] = "105",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = true,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "aura",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellIds"] = {
					156423, -- [1]
					188027, -- [2]
				},
				["use_spellId"] = true,
				["name"] = "德拉诺敏捷药水",
				["use_spellName"] = true,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_inverse"] = false,
				["spellName"] = 20572,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["level"] = "90",
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
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["level_operator"] = ">=",
				["race"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter CDs",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Pot",
			["additional_triggers"] = {
			},
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 4,
			["width"] = 30,
			["text1FontFlags"] = "OUTLINE",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["xOffset"] = -337,
			["displayIcon"] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
			["selfPoint"] = "CENTER",
			["yOffset"] = -50,
		},
		["Pet not attack"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["custom"] = "function() return WA_Pet_attack end",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shake",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["events"] = "CHECK_PET",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "event",
				["custom"] = "function() return not WA_Pet_attack end",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_HasPet"] = true,
						["use_mounted"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Pet not attack",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 3,
			["width"] = 30,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -232,
			["numTriggers"] = 2,
			["yOffset"] = -125,
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["text2Point"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Pet not attack",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
		},
		["Titan's Thunder 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 207068,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["duration"] = ".3",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "泰坦之雷",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 207068,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_name"] = false,
				["spellknown"] = 207068,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["displayIcon"] = 1280945,
			["text2Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_attackable"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["disjunctive"] = "custom",
			["id"] = "Titan's Thunder 2",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 4,
			["width"] = 42,
			["icon"] = true,
			["yOffset"] = 145,
			["numTriggers"] = 3,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
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
			["stickyDuration"] = false,
		},
		["Hunter Focus Bar"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Castbar", -- [1]
				"Chann", -- [2]
				"Focus Text", -- [3]
				"Aimed Shot Tick", -- [4]
				"Kill Command Tick 2", -- [5]
				"Focus Current MM", -- [6]
				"Focus Current BM 2", -- [7]
				"Focus Predict Bar MM", -- [8]
				"Focus Cast MM", -- [9]
				"Focus Aimed Shot Cast", -- [10]
				"Focus Aimed Shot End", -- [11]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -264,
			["border"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["regionType"] = "group",
			["url"] = "https://wago.io/4Jm_C8SO-/13",
			["expanded"] = false,
			["yOffset"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Hunter Focus Bar",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["version"] = 13,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["spec"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["Trueshot RDY"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 193526,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Bestial Wrath CD",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["duration"] = "1.5",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_scale"] = true,
					["type"] = "custom",
					["colorR"] = 1,
					["preset"] = "alphaPulse",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1.2,
					["colorB"] = 1,
					["rotate"] = 0,
					["scaleType"] = "pulse",
					["scalex"] = 1.2,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "百发百中",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["spellName"] = 193526,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 193526,
				["use_vehicleUi"] = false,
			},
			["text2Point"] = "CENTER",
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Trueshot RDY",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 36,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -337.00006103516,
			["numTriggers"] = 1,
			["yOffset"] = 115,
			["displayIcon"] = "132329",
			["parent"] = "Hunter CDs",
			["icon"] = true,
		},
		["Bestial Wrath Active"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["spellName"] = 19574,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["spellId"] = "19574",
				["remaining_operator"] = ">=",
				["use_unit"] = true,
				["remaining"] = "50",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = true,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "aura",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellIds"] = {
					19574, -- [1]
				},
				["use_spellName"] = true,
				["name"] = "狂野怒火",
				["use_spellId"] = true,
				["ownOnly"] = true,
				["use_inverse"] = false,
				["names"] = {
					"狂野怒火", -- [1]
				},
				["spellName"] = 19574,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter CDs",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Ira bestial",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Bestial Wrath Active",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 30,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -337,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["text2Point"] = "CENTER",
			["yOffset"] = 80,
		},
		["Focus Cast MM"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.33333319425583, -- [4]
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
				0.71764705882353, -- [1]
				0.71764705882353, -- [2]
				0.71764705882353, -- [3]
				0.69230788946152, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
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
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui shaded bar",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    return focus, WA_Focus_max, true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return WA_Focus_AS_cast\nend\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["borderOffset"] = 5,
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["timer"] = false,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["borderInset"] = 11,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["disjunctive"] = "all",
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["barInFront"] = true,
			["displayTextRight"] = "%p",
			["sparkHeight"] = 1,
			["sparkWidth"] = 8,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["icon"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Focus Cast MM",
			["frameStrata"] = 4,
			["width"] = 8,
			["height"] = 287,
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
		},
		["Marking Targets Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -348,
			["stacksFlags"] = "None",
			["yOffset"] = 54.999877929688,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.70000001788139, -- [4]
			},
			["rotateText"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.20000004768372, -- [4]
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
				0.56862745098039, -- [1]
				1, -- [2]
				0.3921568627451, -- [3]
				0.74102473258972, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
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
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(t)\n    if t[1] and (t[2] or t[3]) then\n        return true\n    end\nend",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Dialog Background",
			["disjunctive"] = "custom",
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "223138",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"标记目标", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["name"] = "标记目标",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_specific_unit"] = false,
				["spellIds"] = {
					223138, -- [1]
				},
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["customTextUpdate"] = "update",
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["useAdjustededMax"] = false,
			["textSize"] = 12,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["barInFront"] = true,
			["borderSize"] = 1,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_attackable"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["displayTextRight"] = " ",
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkWidth"] = 10,
			["id"] = "Marking Targets Bar",
			["stacksFont"] = "Friz Quadrata TT",
			["frameStrata"] = 4,
			["width"] = 60,
			["icon"] = false,
			["sparkOffsetX"] = 0,
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
		},
		["S. Focus Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -354,
			["stacksFlags"] = "None",
			["yOffset"] = -106.9997253418,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
				0.76470588235294, -- [1]
				1, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
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
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Calibri",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["parent"] = "Hunter CDs",
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 14,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["spellId"] = "193533",
				["duration"] = "20",
				["names"] = {
					"稳固集中", -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["ownOnly"] = true,
				["use_source"] = false,
				["use_spellId"] = true,
				["name"] = "稳固集中",
				["use_spellName"] = true,
				["spellIds"] = {
					193533, -- [1]
				},
				["use_sourceUnit"] = true,
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["sourceUnit"] = "player",
				["spellName"] = "Sanha",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["zoom"] = 0,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["orientation"] = "HORIZONTAL_INVERSE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["timer"] = true,
			["inverse"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkRotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["barInFront"] = true,
			["borderSize"] = 3,
			["additional_triggers"] = {
			},
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["displayTextRight"] = " %p",
			["auto"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["textFlags"] = "OUTLINE",
			["id"] = "S. Focus Bar",
			["useAdjustededMax"] = false,
			["frameStrata"] = 4,
			["width"] = 80,
			["displayTextLeft"] = " ",
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["分割 一瞄"] = {
			["sparkWidth"] = 2,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
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
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[18] = true,
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.569276690483093, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "focus",
			["untrigger"] = {
				["custom"] = "",
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "timed",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["use_unit"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["customDuration"] = "function()\n    return GetSpellPowerCost(19434)[1].cost, UnitPowerMax(\"player\"), true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["borderInset"] = 11,
			["icon"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["height"] = 25,
			["timerFlags"] = "None",
			["numTriggers"] = 1,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMax"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["width"] = 260,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["additional_triggers"] = {
			},
			["borderSize"] = 16,
			["id"] = "分割 一瞄",
			["icon_side"] = "RIGHT",
			["timerSize"] = 12,
			["auto"] = true,
			["sparkHeight"] = 25,
			["textFlags"] = "None",
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["color"] = {
			},
			["sparkHidden"] = "NEVER",
			["timer"] = false,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["textSize"] = 12,
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
		},
		["VulnerableTracker_v2"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = -3.50030517578125,
			["stacksFlags"] = "None",
			["yOffset"] = -195.249969482422,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "--------------------------------\n--         SETTINGS           --  Made by asakawa\n--------------------------------\n\n-- Tick Width (pixels)\naura_env.tickWidth = 2\n\n-- Tick Height (relative to bar height, in pixels)\n-- (0 makes it the same height as the bar. 2 makes it larger. -2 smaller, etc.)\naura_env.tickHeight = 2\n\n-- Regular Tick colour (r , g, b, a) \naura_env.tickR = 1\naura_env.tickG = 1\naura_env.tickB = 1\naura_env.tickA = 1\n\n-- GCD (LnL) Tick colour (r , g, b, a) \naura_env.GCDtickR = 0\naura_env.GCDtickG = 1\naura_env.GCDtickB = 1\naura_env.GCDtickA = 1\n\n-- Cast bar colour (r , g, b, a) \naura_env.castR = 1\naura_env.castG = 1\naura_env.castB = 1\naura_env.castA = 0.7\n\n--------------------------------\n--     Don't edit below       --\n--------------------------------\n\nlocal region = WeakAuras.regions[aura_env.id].region\n\nlocal tickfactory = {\n    __index = function(t,k)\n        local tick = region.bar:CreateTexture(nil, 'OVERLAY')\n        t[k] = tick\n        tick:SetColorTexture(aura_env.tickR,aura_env.tickG,aura_env.tickB,aura_env.tickA)\n        tick:SetBlendMode('ADD')\n        tick:SetWidth(aura_env.tickWidth)\n        tick:SetHeight(region.bar:GetHeight()+aura_env.tickHeight)\n        return tick\n    end\n}\n\nregion.bar.tickTable = region.bar.tickTable or setmetatable({}, tickfactory)\nfor i,v in ipairs(region.bar.tickTable) do\n    v:Hide()\nend\n\nif not region.bar.cast then\n    region.bar.cast = region.bar:CreateTexture(nil, 'OVERLAY')\n    region.bar.cast:SetDrawLayer(\"ARTWORK\", 3);\n    region.bar.cast:SetColorTexture(aura_env.castR,aura_env.castG,aura_env.castB,aura_env.castA)\n    region.bar.cast:SetBlendMode('ADD')\n    region.bar.cast:SetHeight(region.bar:GetHeight())\nend\n\nWeakAuras.WatchGCD()\nlocal aura_env = aura_env\n\n--Item Set\naura_env.set = false\nlocal Has4pc = function()\n    local setID = 1304\n    local itemList = C_LootJournal.GetItemSetItems(setID)\n    if not itemList then return end\n    local setName = GetItemSetInfo(setID)\n    local max = #itemList\n    local equipped = 0\n    for _,v in ipairs(itemList) do\n        if IsEquippedItem(v.itemID) then\n            equipped = equipped + 1\n        end\n    end\n    aura_env.set = equipped >=4\nend\nif not region.setChecker then\n    local setChecker = CreateFrame(\"Frame\")\n    region.setChecker = setChecker\nend\nregion.setChecker:RegisterEvent(\"PLAYER_EQUIPMENT_CHANGED\")\nregion.setChecker:SetScript(\"OnEvent\", Has4pc)\nHas4pc()",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "\n\n\n",
					["do_custom"] = false,
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
				0.52156862745098, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["sparkOffsetY"] = 0,
			["load"] = {
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
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Skyline",
			["textFont"] = "Expressway",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 15,
			["stacksFont"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["y"] = 0,
					["type"] = "custom",
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["scaley"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if aura_env \n    and aura_env.state \n    and aura_env.state.expirationTime\n    then\n        local bar = WeakAuras.regions[aura_env.id].region.bar\n        local region = WeakAuras.regions[aura_env.id].region\n        local fgWidth = bar.fg:GetWidth()\n        region.text:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", 0,3)\n        region.timer:SetPoint(\"BOTTOMRIGHT\", region, \"BOTTOMRIGHT\", 0,3)\n        \n        --Collect all required info\n        --get LnL stacks\n        local stacks = 0\n        if UnitBuff(\"player\", GetSpellInfo(194595))   then\n            stacks = select(4, UnitBuff(\"player\", GetSpellInfo(194595)) )\n        end\n        local currentStacks = stacks > 0 and \" + \"..stacks or \"\" -- save stack count for addition to text output later\n        -- get Precisioin (tier proc)\n        local precision = UnitBuff(\"player\", GetSpellInfo(246153)) and true or false\n        --get GCD length (thanks to @Rivers)\n        local gcd = UnitPowerType'player' == 3 \n        and (UnitBuff(\"player\",GetSpellInfo(13750)) \n        and .8 or 1) or max(1.5/(1 + .01 * UnitSpellHaste'player'), \n            UnitBuff('player', GetSpellInfo(194249)) and .67 or .75)\n        --get latency\n        local latTime = select(4, GetNetStats())/1000 or 0\n        -- get Aimed shot cast time (current and regular (for LnL procs))\n        local AiSDirect = select(4, GetSpellInfo(19434))/1000\n        local AiSCalc = 2 / (( GetHaste() / 100 ) + 1)\n        AiSCalc = aura_env.set and AiSCalc*0.82 or AiSCalc\n        local AiSmax = stacks == 0 and AiSDirect or AiSCalc\n        -- get remaining timer\n        local remaining = aura_env.state.expirationTime - GetTime()\n        -- get pixels per second\n        local pix = region.bar:GetWidth() / aura_env.state.duration\n        -- pixel width of foreground\n        local maxPix = pix * remaining\n        -- get current cast and gcd info\n        local castName,_,_,_,_,castEnd = UnitCastingInfo(\"player\")\n        local castEnd = castEnd and castEnd / 1000 or 0\n        local currentCast = castEnd > 0 and castEnd - GetTime() or 0\n        local currentGCD = WeakAuras.gcdDuration() > 0 and select(2, WeakAuras.GetGCDInfo()) - GetTime() or 0\n        local current = math.max(currentCast, currentGCD)\n        \n        -- Create runningTotal. \n        -- This will collect all the offsets of potential ticks which we can compare against the bar width\n        local runningTotal = 0\n        \n        --region.tickPool:ReleaseAll(); -- release all textures before animation/creation\n        \n        --add the \"cast bar\" indicator\n        if current > 0 then -- if we're casting/on GCD\n            local offset = pix * (current + latTime) -- calc offset\n            runningTotal = runningTotal + offset\n            -- don't let it overrun the size of the bar\n            if offset <= fgWidth then \n                bar.cast:SetWidth(offset);\n            else\n                bar.cast:SetWidth(fgWidth);\n            end\n            -- if cast ends after Vuln\n            if castEnd > aura_env.state.expirationTime then \n                bar.cast:SetVertexColor(1,0,0,1)\n            else\n                bar.cast:SetVertexColor(aura_env.castR,aura_env.castG,aura_env.castB,aura_env.castA)\n            end\n            bar.cast:SetHeight(math.max(3,bar:GetHeight()/2));\n            bar.cast:ClearAllPoints()\n            bar.cast:SetPoint(\"TOPRIGHT\", bar.fg, \"TOPRIGHT\", 0, 0)\n            bar.cast:Show()\n        end\n        \n        \n        local Ticks = 0 -- set up the count for display later\n        local castHandled = false -- create a flag for handling the current cast, tick or not\n        local i = 1\n        while runningTotal <= maxPix do\n            -- iterate through\n            local IsGCD = false -- create a flag to set GCD colouring\n            if not castHandled and castName and castName == GetSpellInfo(19434) then\n                castHandled = true -- if current cast is AiS then add a tick mark at the end of the cast\n            elseif stacks > 0 then -- handle LnL procs\n                stacks = stacks - 1\n                local offset = pix * (gcd + latTime)\n                runningTotal = runningTotal + offset\n                IsGCD = true\n            else -- else predict future AiS casts\n                local offset = pix * (AiSmax + latTime)\n                runningTotal = runningTotal + offset\n            end\n            if runningTotal < maxPix then -- if we're still within the area then make the tick \n                if IsGCD then\n                    bar.tickTable[i]:SetColorTexture(aura_env.GCDtickR,aura_env.GCDtickG,aura_env.GCDtickB,aura_env.GCDtickA)\n                else \n                    bar.tickTable[i]:SetColorTexture(aura_env.tickR,aura_env.tickG,aura_env.tickB,aura_env.tickA)\n                end\n                bar.tickTable[i]:SetWidth(aura_env.tickWidth);\n                bar.tickTable[i]:SetHeight(bar:GetHeight()+aura_env.tickHeight);\n                bar.tickTable[i]:ClearAllPoints()\n                bar.tickTable[i]:SetPoint(\"RIGHT\", bar.fg, \"RIGHT\", 0-runningTotal, 0)\n                bar.tickTable[i]:Show()\n                Ticks = Ticks + 1\n            else\n                if bar.tickTable[i] then bar.tickTable[i]:Hide() end\n            end\n            i = i+1\n        end\n        for j,v in ipairs(bar.tickTable) do\n            if j >= i then v:Hide() end \n        end\n        \n        if aura_env.state then\n            aura_env.state.Ticks = Ticks\n            if Ticks > 0 then -- if count is 0 then colour red.\n                region.text:SetTextColor(1,1,1,1)\n            else\n                region.text:SetTextColor(1,0,0,1)\n            end\n            -- set text output for %Ticks\n            aura_env.state.Ticks = aura_env.state.Ticks .. currentStacks\n        end\n    end\n    return start\nend",
					["rotate"] = 0,
					["x"] = 0,
					["use_alpha"] = true,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["names"] = {
					"易伤", -- [1]
				},
				["ownOnly"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["powertype"] = 0,
				["spellIds"] = {
					187131, -- [1]
				},
				["unit"] = "target",
				["use_specific_unit"] = false,
				["use_requirePowerType"] = false,
				["use_powertype"] = false,
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["auto"] = true,
			["stickyDuration"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["version"] = 7,
			["desc"] = "VulnerableTracker version2 - by asakawa - Completely redesigned, more efficient and more accurate Vulnerable Tracker bar. ",
			["height"] = 25,
			["timerFlags"] = "None",
			["numTriggers"] = 1,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["url"] = "https://wago.io/VulnerableTrackerV2/7",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 200,
			["timer"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["border"] = false,
			["borderEdge"] = "None",
			["additional_triggers"] = {
			},
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "LEFT",
			["timerSize"] = 15,
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["displayTextLeft"] = "%Ticks",
			["barInFront"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "VulnerableTracker_v2",
			["sparkHidden"] = "NEVER",
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderOffset"] = 5,
		},
		["Bestial Wrath UP"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["spellName"] = 19574,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["colorA"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["colorR"] = 1,
					["duration"] = ".3",
				},
				["main"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 1.2,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["scaleType"] = "pulse",
					["use_scale"] = true,
					["preset"] = "alphaPulse",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1.2,
					["colorR"] = 1,
					["rotate"] = 0,
					["type"] = "custom",
					["duration"] = "1.5",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">=",
				["use_unit"] = true,
				["remaining"] = "50",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "狂野怒火",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["use_remaining"] = true,
				["unit"] = "player",
				["spellName"] = 19574,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["race"] = {
					["multi"] = {
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Hunter CDs",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Bestial Wrath UP",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 5,
			["width"] = 36,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -337.00006103516,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Bestial Wrath CD",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["text2Point"] = "CENTER",
			["yOffset"] = 80,
		},
		["神器"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["untrigger"] = {
				["spellName"] = 203415,
			},
			["anchorPoint"] = "CENTER",
			["parent"] = "生存",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "ActionButton12",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_frame"] = "ActionButton12",
					["glow_action"] = "hide",
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["spellName"] = 203415,
				["event"] = "Action Usable",
				["names"] = {
				},
				["realSpellName"] = "雄鹰之怒",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "神器",
			["width"] = 7.09522485733032,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "1",
						["ownOnly"] = true,
						["use_unit"] = true,
						["useCount"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["event"] = "Health",
						["countOperator"] = ">=",
						["unevent"] = "auto",
						["count"] = "6",
						["spellIds"] = {
						},
						["names"] = {
							"猫鼬之怒", -- [1]
						},
						["remOperator"] = ">",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["height"] = 12.1904335021973,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["Focus Current MM"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "LEFT",
			["backgroundColor"] = {
				0.062745098039216, -- [1]
				0.062745098039216, -- [2]
				0.062745098039216, -- [3]
				0.1923069357872, -- [4]
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
				0.45882352941177, -- [2]
				0.2156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
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
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(t)\n    if t[1] and t[3] then\n        aura_env.ooc = false\n        return true\n    elseif t[1] and t[2] and not t[3] then\n        aura_env.ooc = true\n        return true\n    end\nend",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui shaded bar",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "custom",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "100",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_scale"] = false,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["scalex"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_color"] = true,
					["colorFunc"] = "function()\n    local foc = UnitPower(\"player\", 2)\n    local max_foc = UnitPowerMax(\"player\", 2)\n    local red, green, blue = 1,.5,0\n    \n    if foc < 50 then\n        red, green, blue = .6,0,0\n    elseif foc >= 50 and foc < max_foc then\n        red, green, blue = 1,.5,0\n    elseif foc == max_foc and not aura_env.ooc then\n        red, green, blue = 1,.9,0\n    elseif foc == max_foc and aura_env.ooc then\n        red, green, blue = 1,.9,0\n        return red, green, blue, .2 -- Fade if out of combat\n    end\n    \n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["duration_type"] = "relative",
					["type"] = "custom",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    local focus_max = UnitPowerMax(\"player\")\n    \n    return focus, focus_max, true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return not WA_Focus_AS_cast\nend",
				["spellIds"] = {
				},
				["check"] = "update",
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["parent"] = "Hunter Focus Bar",
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["timer"] = false,
			["height"] = 287,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMax"] = false,
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["textSize"] = 12,
			["sparkRotation"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["displayTextRight"] = "%p",
			["barInFront"] = true,
			["sparkHeight"] = 1,
			["sparkWidth"] = 8,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["auto"] = true,
			["id"] = "Focus Current MM",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_attackable"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["frameStrata"] = 4,
			["width"] = 8,
			["color"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["borderInset"] = 11,
			["zoom"] = 0,
		},
		["Marked Shot Tracker"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				0, -- [1]
				0.50196078431373, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if aura_env.storeCount >=2 then \n        return aura_env.storeCount\n    end\nend",
			["yOffset"] = 100.99969482422,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.storeCount = 0",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "aura_env.storeCount = 0",
					["do_custom"] = false,
				},
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".25",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "shake",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["scalex"] = 1,
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "event",
				["unit"] = "player",
				["duration"] = "10",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["custom"] = "function( event, time, subevent, _, sourceGUID, sourceName, sourceFlags, _, destGUID, destName, _, _, spellID, spellName, _, amount, _, _, _, crit )\n    \n    aura_env.guid = aura_env.guid or UnitGUID( 'player' )\n    local guid = aura_env.guid\n    \n    if sourceGUID ~= guid then return end\n    \n    aura_env.spell = aura_env.spell or GetSpellInfo(185365)\n    local spell = aura_env.spell\n    \n    if spellName ~= spell then return end\n    \n    aura_env.storage = aura_env.storage or {}\n    local storage = aura_env.storage\n    \n    aura_env.storeCount = aura_env.storeCount or 0\n    \n    if subevent:match( \"APPLIED\" )\n    and sourceGUID == guid \n    and spellName == spell then\n        if not storage[ destGUID ] then\n            storage[ destGUID ] = true\n            aura_env.storeCount = aura_env.storeCount + 1\n        end\n    end\n    \n    if subevent:match( \"REMOVED\" )\n    or subevent:match( \"BROKEN\" )\n    or subevent == \"UNIT_DIED\"\n    or subevent == \"UNIT_DESTROYED\" then\n        if storage[ destGUID ] then\n            aura_env.storeCount = aura_env.storeCount - 1\n            storage[ destGUID ] = nil\n        end\n    end\n    \n    -- Reset by holding RCtrl\n    if IsRightControlKeyDown() == true then\n        aura_env.storeCount = 0\n    end\n    \n    if UnitAffectingCombat(\"player\") then\n        --save Hunter's Mark counter as an event\n        WeakAuras.ScanEvents(\"K_ENEMIES_MARKED\", aura_env.storeCount)       \n        return true\n    elseif not UnitAffectingCombat(\"player\") then\n        aura_env.storeCount = 0\n        \n        WeakAuras.ScanEvents(\"K_ENEMIES_MARKED\", aura_env.storeCount)     \n        return false\n    end\nend",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED, PLAYER_REGEN_ENABLED",
				["spellIds"] = {
				},
				["check"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["custom_hide"] = "custom",
			},
			["desc"] = "*Custom* Displays how many enemies have Hunter's Mark on them. Hit Rctrl to reset (If bugged)",
			["font"] = "Calibri Bold",
			["height"] = 19.8095397949219,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["customTriggerLogic"] = "\n\n",
			["regionType"] = "text",
			["expanded"] = true,
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Marked Shot Tracker",
			["disjunctive"] = "all",
			["frameStrata"] = 7,
			["width"] = 9.38088893890381,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -289.99981689453,
			["numTriggers"] = 1,
			["untrigger"] = {
				["custom"] = "function(event, ...)\n    if event == \"PLAYER_REGEN_ENABLED\"\n    then\n        aura_env.storeCount = 0\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			},
			["conditions"] = {
			},
			["additional_triggers"] = {
			},
			["parent"] = "Hunter Rotation",
		},
		["Cobra Shot Glow 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
			["untrigger"] = {
				["spellName"] = 193455,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 4,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Cobra Shot Glow",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["duration"] = ".3",
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "眼镜蛇射击",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 193455,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
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
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 7,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["customTriggerLogic"] = "function(t)\n    if ( t[1] and t[2] and t[3] and t[4] )\n    or ( t[1] and t[3] and t[4] and t[6] and t[7] ) \n    then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "90",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 34026,
						["use_remaining"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["remaining_operator"] = ">=",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "杀戮命令",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["remaining"] = "1.5",
						["showOn"] = "showOnCooldown",
						["unevent"] = "auto",
						["type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_charges"] = true,
						["subeventPrefix"] = "SPELL",
						["remaining"] = "1.5",
						["custom_hide"] = "timed",
						["charges_operator"] = "==",
						["charges"] = "0",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["type"] = "status",
						["event"] = "Cooldown Progress (Spell)",
						["remaining_operator"] = ">=",
						["realSpellName"] = "凶暴野兽",
						["use_spellName"] = true,
						["use_remaining"] = true,
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnCooldown",
						["spellName"] = 120679,
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["spellName"] = 120679,
					},
				}, -- [3]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["event"] = "Global Cooldown",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["event"] = "Health",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["spellIds"] = {
							19574, -- [1]
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"狂野怒火", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["use_remaining"] = true,
						["use_spellName"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["remaining_operator"] = ">=",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "杀戮命令",
						["remaining"] = "3",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["showOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [6]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["cooldownTextEnabled"] = false,
			["id"] = "Cobra Shot Glow 2",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 5,
			["width"] = 36,
			["icon"] = true,
			["yOffset"] = 10,
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = 461114,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -155.576416015625,
		["width"] = 630,
		["height"] = 492,
		["yOffset"] = -292.738647460938,
	},
	["editor_theme"] = "Monokai",
}
