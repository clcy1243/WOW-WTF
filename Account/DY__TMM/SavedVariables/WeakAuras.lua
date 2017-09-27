
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
		["折磨哀嚎"] = {
			[238018] = 463286,
			[236011] = 463286,
		},
		["黑箭"] = {
			[194599] = 136181,
		},
		["回响之痛"] = {
			[233983] = 136181,
		},
		["标记目标"] = {
			[223138] = 132222,
		},
		["苦痛之矛"] = {
			[235924] = 135131,
			[238442] = 135131,
		},
		["裂痕"] = {
			[185855] = 1376042,
		},
		["钙化尖刺"] = {
			[233431] = 1029749,
		},
		["虚空形态"] = {
			[194249] = 1386550,
		},
		["灵魂世界"] = {
			[235621] = 636335,
		},
		["灵魂束缚"] = {
			[236459] = 607854,
		},
		["月光信标"] = {
			[236712] = 429383,
		},
		["凶猛狂暴"] = {
			[217200] = 132133,
		},
		["能量灌注"] = {
			[10060] = 135939,
		},
		["猫鼬之怒"] = {
			[190931] = 1376044,
		},
		["诸罪加身"] = {
			[198076] = 135921,
		},
		["狂轰滥炸"] = {
			[82921] = 461846,
		},
		["野兽顺劈"] = {
			[118455] = 461121,
		},
		["正中靶心"] = {
			[204090] = 236179,
		},
		["夺命黑鸦"] = {
			[131894] = 645217,
		},
		["暮光战刃"] = {
			[237561] = 648707,
		},
		["急速射击"] = {
			[236596] = 1035040,
		},
		["野性守护"] = {
			[193530] = 136074,
		},
		["狂野怒火"] = {
			[19574] = 132127,
		},
		["猎人印记"] = {
			[185365] = 236188,
		},
		["百发百中"] = {
			[193526] = 132329,
		},
		["乱射"] = {
			[194386] = 132222,
		},
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -110.676513671875,
		["width"] = 629.999816894531,
		["height"] = 492,
		["yOffset"] = -381.697692871094,
	},
	["displays"] = {
		["Explosive Shot Flying 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = -125.00006103516,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Explosive Shot Flying",
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
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 7,
					["duration"] = ".75",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
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
				["spellName"] = 212679,
				["type"] = "status",
				["unit"] = "player",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 10,
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
				["pvptalent"] = {
					["multi"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = false,
			["conditions"] = {
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
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 212679,
			},
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = 1044088,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
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
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["height"] = 8,
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
			["customTextUpdate"] = "update",
			["icon_side"] = "LEFT",
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Blizzard Tooltip",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotation"] = 0,
			["id"] = "Hunter 2pc t20 2",
			["displayTextLeft"] = "%n",
			["frameStrata"] = 5,
			["width"] = 36,
			["icon"] = false,
			["barInFront"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Marked Shot"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -297,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["unit"] = "target",
				["spellName"] = 185901,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "",
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
					["translateType"] = "bounceDecay",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["scaley"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["duration"] = ".25",
					["colorB"] = 1,
					["rotate"] = 0,
					["colorR"] = 1,
					["duration_type"] = "seconds",
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
				["use_inverse"] = false,
				["names"] = {
				},
				["unit"] = "target",
				["use_charges"] = false,
				["remaining"] = "3",
				["charges"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_attackable"] = true,
				["spellName"] = 185901,
				["charges_operator"] = "==",
				["use_remaining"] = false,
				["use_health"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["percenthealth"] = "20",
				["event"] = "Action Usable",
				["use_unit"] = true,
				["realSpellName"] = "标记射击",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["showOn"] = "showOnCooldown",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_name"] = false,
				["use_combat"] = true,
				["spellknown"] = 185901,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "custom",
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
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["text1Color"] = {
				0.32941176470588, -- [1]
				0.36470588235294, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    if t[1] or t[3] then\n        return true\n    end\nend",
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
						["type"] = "status",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 185901,
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "标记射击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 185901,
					},
				}, -- [2]
			},
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = false,
			["icon"] = true,
			["id"] = "Marked Shot",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 4,
			["width"] = 40,
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["yOffset"] = 101,
			["init_started"] = 1,
			["displayIcon"] = 1376043,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["分割 侧翼"] = {
			["textFlags"] = "None",
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["sparkDesaturate"] = false,
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
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
				["names"] = {
				},
				["use_unit"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["customDuration"] = "function()\n    return GetSpellPowerCost(202800)[1].cost, UnitPowerMax(\"player\"), true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["parent"] = "focus",
			["borderOffset"] = 5,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 25,
			["timer"] = false,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
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
			["anchorFrameType"] = "SCREEN",
			["borderBackdrop"] = "Blizzard Tooltip",
			["border"] = false,
			["borderEdge"] = "None",
			["additional_triggers"] = {
			},
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["displayTextRight"] = "%p",
			["sparkHeight"] = 25,
			["sparkWidth"] = 2,
			["barInFront"] = true,
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
			["icon"] = false,
			["frameStrata"] = 5,
			["width"] = 260,
			["auto"] = true,
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderInset"] = 11,
			["zoom"] = 0,
		},
		["Windburst Glow"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = false,
			["yOffset"] = 144.99993896484,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Windburst Glow",
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
					["colorB"] = 1,
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
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["main"] = {
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorR"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".75",
					["colorA"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "风之爆裂",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["spellName"] = 204147,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["text2Point"] = "CENTER",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 204147,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Rotation",
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 4,
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
			["disjunctive"] = "custom",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
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
						["use_unit"] = true,
						["realSpellName"] = "夺命黑鸦",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 131894,
					},
					["untrigger"] = {
						["spellName"] = 131894,
					},
				}, -- [2]
				{
					["trigger"] = {
						["ownOnly"] = true,
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["spellName"] = 0,
						["type"] = "aura",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["inverse"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
							187131, -- [1]
						},
						["names"] = {
							"易伤", -- [1]
						},
						["showOn"] = "showOnCooldown",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 42,
			["icon"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 204147,
			},
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["init_started"] = 1,
			["displayIcon"] = 1135050,
			["cooldown"] = true,
			["xOffset"] = -295,
		},
		["Aimed Shot"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["untrigger"] = {
				["spellName"] = 19434,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Aimed Shot",
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
				["ownOnly"] = true,
				["names"] = {
					"Fogo!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["powertype"] = 2,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellName"] = 19434,
				["unevent"] = "auto",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power"] = "70",
				["power_operator"] = ">=",
				["countOperator"] = "==",
				["event"] = "Action Usable",
				["use_percentpower"] = false,
				["realSpellName"] = "瞄准射击",
				["use_spellName"] = true,
				["count"] = "3",
				["use_unit"] = true,
				["use_inverse"] = false,
				["use_power"] = true,
				["percentpower"] = "50",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["disjunctive"] = "custom",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 18,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
			["parent"] = "Hunter Rotation",
			["displayIcon"] = 135130,
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
			["customTriggerLogic"] = "function(t)\n    return t[1] or t[3]\nend\n\n\n\n\n\n\n",
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
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["realSpellName"] = 0,
						["powertype"] = 2,
						["use_unit"] = true,
						["power"] = "50",
						["use_spellName"] = true,
						["unevent"] = "auto",
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
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"荷枪实弹", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["id"] = "Aimed Shot",
			["cooldownTextEnabled"] = false,
			["frameStrata"] = 3,
			["width"] = 36,
			["icon"] = true,
			["yOffset"] = 10,
			["numTriggers"] = 4,
			["text2Font"] = "Friz Quadrata TT",
			["init_started"] = 1,
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
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["耀CD"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 64,
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
			["selfPoint"] = "TOPLEFT",
			["barColor"] = {
				1, -- [1]
				0.874509803921569, -- [2]
				0.156862745098039, -- [3]
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
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["class"] = {
					["single"] = "PRIEST",
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
			["timerFont"] = "MSBT Transformers",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "真言耀",
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
				["use_charges"] = false,
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["type"] = "status",
				["spellName"] = 194509,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "真言术：耀",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["textSize"] = 18,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = false,
			["timerFlags"] = "None",
			["height"] = 32,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
			["width"] = 64,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 194509,
			},
			["borderSize"] = 16,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["disjunctive"] = "all",
			["sparkHeight"] = 30,
			["timerSize"] = 23,
			["borderOffset"] = 5,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderBackdrop"] = "Blizzard Tooltip",
			["id"] = "耀CD",
			["sparkWidth"] = 10,
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
		["ToS- Raidframe glows for DH - Soulbind"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -542.00009155273,
			["displayText"] = " ",
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GlowOnDemand/7",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["autoclone"] = true,
				["spellId"] = "235933",
				["groupclone"] = true,
				["name_info"] = "aura",
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["custom_type"] = "stateupdate",
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
				["name"] = "苦痛之矛",
				["use_spellId"] = true,
				["spellIds"] = {
					236459, -- [1]
				},
				["names"] = {
					"灵魂束缚", -- [1]
				},
				["check"] = "update",
				["unit"] = "group",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["stickyDuration"] = false,
			["disjunctive"] = "custom",
			["text1Point"] = "CENTER",
			["version"] = 7,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 12.1904335021973,
			["displayIcon"] = 841384,
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
				["encounterid"] = "2054",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["class"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
					["custom"] = "local playerisinspirit = UnitDebuff('player', GetSpellInfo(235621))\nlocal unitisinspirit = UnitDebuff(aura_env.state.name, GetSpellInfo(235621))\n\nif (playerisinspirit and unitisinspirit) or (not(playerisinspirit) and not(unitisinspirit)) then\n    local frame = aura_env.GetFrame(aura_env.state.name)\n    if frame then\n        local LBG = LibStub(\"LibButtonGlow-1.0\")\n        table.insert(aura_env.frameTable, frame)\n        LBG.ShowOverlayGlow(frame)\n    end\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
			},
			["numTriggers"] = 2,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1Enabled"] = true,
			["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return t[1]\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["width"] = 7.09515762329102,
			["frameStrata"] = 9,
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1"] = "%n",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["text2"] = "%p",
			["id"] = "ToS- Raidframe glows for DH - Soulbind",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["untrigger"] = {
			},
			["conditions"] = {
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
			["parent"] = "ToS GlowingFrames for healers",
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundInset"] = 0,
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
			["stagger"] = 0,
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 370.000061035156,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -92,
			["numTriggers"] = 1,
			["radius"] = 200,
			["align"] = "CENTER",
			["conditions"] = {
			},
			["untrigger"] = {
			},
			["selfPoint"] = "LEFT",
		},
		["侧翼打击"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["untrigger"] = {
				["spellName"] = 202800,
			},
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["parent"] = "生存",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "ActionButton9",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_frame"] = "ActionButton9",
					["glow_action"] = "hide",
				},
			},
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "侧翼打击",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 202800,
			},
			["id"] = "侧翼打击",
			["frameStrata"] = 1,
			["width"] = 7.09522485733032,
			["anchorFrameType"] = "SCREEN",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
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
				["ingroup"] = {
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
			["yOffset"] = 0,
		},
		["BeastCleaveCount7.2 2"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				0.2156862745098, -- [1]
				0.94901960784314, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function ()\n    local num_targets = 0\n    WeakAuras.ScanEvents(\"BEAST_CLEAVE_K\",false)\n    \n    for i=1,40 do\n        if IsActionInRange(aura_env.smackloc,\"nameplate\"..i) == true\n        or IsActionInRange(aura_env.clawloc,\"nameplate\"..i) == true\n        or IsActionInRange(aura_env.biteloc,\"nameplate\"..i) == true\n        then\n            num_targets = num_targets + 1\n        end\n    end\n    if num_targets > 1 then\n        WeakAuras.ScanEvents(\"BEAST_CLEAVE_K\",true)\n    elseif num_targets <= 1 then\n        WeakAuras.ScanEvents(\"BEAST_CLEAVE_K\",false)\n    end\n    if num_targets > 0 then  -- hide if no targets\n        return num_targets\n    else\n        return \"\"\n    end\nend",
			["yOffset"] = -139,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkVzrnz6M",
			["icon"] = true,
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
				["use_unit"] = true,
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 29.7142429351807,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
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
			["fontSize"] = 30,
			["displayStacks"] = "%c",
			["parent"] = "Hunter Rotation",
			["regionType"] = "text",
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
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Blade Flurry",
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local smackid = 49966\nlocal clawid = 16827\nlocal biteid = 17253\n\naura_env.getloc = function(id)\n    local id = id\n    for i=1, 72 do\n        if select(2, GetActionInfo(i)) == id then\n            return i\n        end\n    end\nend\n\naura_env.smackloc = aura_env.getloc(smackid)\naura_env.clawloc = aura_env.getloc(clawid)\naura_env.biteloc = aura_env.getloc(biteid)",
					["do_custom"] = true,
				},
			},
			["justify"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["additional_triggers"] = {
			},
			["xOffset"] = -295,
			["frameStrata"] = 5,
			["width"] = 11.6667537689209,
			["id"] = "BeastCleaveCount7.2 2",
			["desc"] = "Created by Derp                                      Edited by Khakhan",
			["inverse"] = false,
			["disjunctive"] = "any",
			["init_started"] = 1,
			["displayIcon"] = 132350,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.73333333333333, -- [1]
				0.058823529411765, -- [2]
				0.058823529411765, -- [3]
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
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["parent"] = "生存",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "MultiBarBottomLeftButton4",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "MultiBarBottomLeftButton4",
				},
			},
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "龙焰手雷",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 194855,
				["custom_hide"] = "timed",
			},
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
			["id"] = "龙焰手雷",
			["selfPoint"] = "BOTTOM",
			["frameStrata"] = 1,
			["width"] = 7.09522485733032,
			["anchorFrameType"] = "SCREEN",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 12.1904335021973,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
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
				["pvptalent"] = {
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
			["yOffset"] = 0,
		},
		["ToS- FA - SEND HEALER FOR BLADES"] = {
			["outline"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["text1FontSize"] = 22,
			["xOffset"] = 500,
			["displayText"] = " \n",
			["yOffset"] = 39.166625976562,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/4J-Ow3YYf",
			["actions"] = {
				["start"] = {
					["custom"] = "SendAddonMessage(\"SB_DAGGERS_FA\", UnitGUID(\"player\"), \"RAID\")",
					["do_custom"] = true,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "238430",
				["duration"] = "1",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Unstable Soul", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["messageType"] = "CHAT_MSG_RAID_BOSS_WHISPER",
				["type"] = "event",
				["unevent"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["event"] = "Chat Message",
				["use_sourceName"] = false,
				["message"] = "236604",
				["use_spellId"] = true,
				["name"] = "爆裂恐惧烈焰",
				["spellIds"] = {
				},
				["use_message"] = true,
				["unit"] = "player",
				["use_messageType"] = true,
				["fullscan"] = true,
			},
			["disjunctive"] = "all",
			["parent"] = "ToS GlowingFrames for healers",
			["desaturate"] = false,
			["text1Enabled"] = true,
			["text1Point"] = "BOTTOM",
			["displayIcon"] = 460698,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24.3809680938721,
			["stickyDuration"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["zone"] = "Tomb of Sargeras",
				["encounterid"] = "2038",
				["use_encounterid"] = true,
				["use_zoneId"] = false,
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
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["role"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
			},
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["text1Font"] = "PT Sans Narrow",
			["width"] = 7.09515762329102,
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["glow"] = false,
			["additional_triggers"] = {
			},
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = "Go to edge",
			["auto"] = true,
			["text2"] = "%p",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["untrigger"] = {
			},
			["id"] = "ToS- FA - SEND HEALER FOR BLADES",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
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
		},
		["ToS- Raidframe glows for DH - Spear"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -542.00009155273,
			["displayText"] = " ",
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GlowOnDemand/7",
			["actions"] = {
				["start"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nif frame then\n    local LBG = LibStub(\"LibButtonGlow-1.0\")\n    table.insert(aura_env.frameTable, frame)\n    LBG.ShowOverlayGlow(frame)\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["autoclone"] = true,
				["spellId"] = "235933",
				["groupclone"] = true,
				["name_info"] = "aura",
				["unit"] = "group",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["custom_type"] = "stateupdate",
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
				["name"] = "苦痛之矛",
				["use_spellId"] = true,
				["spellIds"] = {
					235924, -- [1]
				},
				["names"] = {
					"苦痛之矛", -- [1]
				},
				["check"] = "update",
				["use_specific_unit"] = false,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["text1Enabled"] = true,
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
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = true,
			["text1Point"] = "CENTER",
			["version"] = 7,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 12.1904335021973,
			["displayIcon"] = 841384,
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
				["encounterid"] = "2054",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["class"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(t)\n    if not (t[1] and t[3]) then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return (t[1] and t[3])\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["width"] = 7.09515762329102,
			["frameStrata"] = 9,
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							235621, -- [1]
						},
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"灵魂世界", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text1"] = "%n",
			["untrigger"] = {
			},
			["auto"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["text2"] = "%p",
			["id"] = "ToS- Raidframe glows for DH - Spear",
			["icon"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["disjunctive"] = "custom",
			["parent"] = "ToS GlowingFrames for healers",
		},
		["耀CD 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 64,
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
			["selfPoint"] = "TOPLEFT",
			["barColor"] = {
				0, -- [1]
				0.258823529411765, -- [2]
				1, -- [3]
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
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["timerFont"] = "MSBT Transformers",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "图雷",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 208065,
			},
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
				["use_charges"] = false,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "图雷之光",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["spellName"] = 208065,
			},
			["text"] = true,
			["stickyDuration"] = false,
			["auto"] = true,
			["height"] = 32,
			["timer"] = false,
			["timerFlags"] = "None",
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkRotation"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 16,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["barInFront"] = true,
			["id"] = "耀CD 2",
			["sparkHeight"] = 30,
			["textFlags"] = "OUTLINE",
			["timerSize"] = 23,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 64,
			["borderOffset"] = 5,
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
			["textSize"] = 18,
		},
		["Stampede CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -337,
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Sanha cd",
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
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["unit"] = "target",
				["remaining"] = "10",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Sanha", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 201430,
				["realSpellName"] = "群兽奔腾",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["use_unit"] = true,
			},
			["desaturate"] = true,
			["progressPrecision"] = 4,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["parent"] = "Hunter CDs",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["untrigger"] = {
				["spellName"] = 201430,
			},
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
			["id"] = "Stampede CD",
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["frameStrata"] = 3,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
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
			["cooldownTextEnabled"] = false,
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
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
					["colorA"] = 1,
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
				["spellName"] = 34026,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["disjunctive"] = "custom",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_vehicleUi"] = false,
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
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Rotation",
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
			["customTriggerLogic"] = "function(t)\n    --1= Kill Command Usable\n    --2= GCD\n    --3= Dire Beast/Frenzy = 0 charges\n    --4= Focus >= 100\n    --5= Dire Frenzy > 3 sec\n    --6= Dire Beast = 1 charge\n    \n    local reg = WeakAuras.regions[aura_env.id].region\n    \n    if t[1] and ( t[3] or t[4] ) then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    elseif t[1] and t[5] and t[6] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    end\n    ActionButton_HideOverlayGlow(reg)\nend",
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
			["frameStrata"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["id"] = "Kill Command Glow 2",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "凶猛狂暴",
						["use_spellName"] = true,
						["charges"] = "0",
						["use_unit"] = true,
						["showOn"] = "showAlways",
						["unit"] = "player",
						["unevent"] = "auto",
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
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 2,
						["power"] = "100",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
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
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
							"凶猛狂暴", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["countOperator"] = ">",
						["spellIds"] = {
							217207, -- [1]
						},
						["use_specific_unit"] = false,
						["remOperator"] = ">",
						["type"] = "aura",
						["unit"] = "pet",
						["useRem"] = true,
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
						["charges"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["realSpellName"] = "凶猛狂暴",
						["use_spellName"] = true,
						["spellName"] = 217200,
						["type"] = "status",
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 217200,
					},
				}, -- [5]
			},
			["xOffset"] = -295,
			["text2Enabled"] = false,
			["width"] = 36,
			["yOffset"] = 100,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 6,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["displayIcon"] = 132176,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
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
				["duration"] = "20",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["spellName"] = "Sanha",
				["event"] = "Combat Log",
				["use_spellName"] = true,
				["spellIds"] = {
					193530, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "野性守护",
				["use_sourceUnit"] = true,
				["use_source"] = false,
				["unevent"] = "timed",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon"] = false,
			["timer"] = true,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["init_started"] = 1,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["textSize"] = 14,
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
			["timerSize"] = 16,
			["auto"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["textFlags"] = "OUTLINE",
			["id"] = "Aspect of the Wild Bar",
			["useAdjustededMax"] = false,
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
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["customTextUpdate"] = "update",
		},
		["雄鹰"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["untrigger"] = {
				["spellName"] = 186289,
			},
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["parent"] = "生存",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "MultiBarBottomRightButton1",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_frame"] = "MultiBarBottomRightButton1",
					["glow_action"] = "hide",
				},
			},
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "雄鹰守护",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 186289,
			},
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
			["id"] = "雄鹰",
			["selfPoint"] = "BOTTOM",
			["frameStrata"] = 1,
			["width"] = 7.09522485733032,
			["anchorFrameType"] = "SCREEN",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
		},
		["Steady Focus 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Steady Focus",
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
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["colorR"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".75",
					["colorA"] = 1,
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
				["use_unit"] = true,
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"稳固集中", -- [1]
				},
				["unit"] = "player",
				["use_spellName"] = true,
				["spellIds"] = {
					193533, -- [1]
				},
				["spellName"] = 0,
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["parent"] = "Hunter Rotation",
			["text1Font"] = "Calibri",
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
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Steady Focus 2",
			["additional_triggers"] = {
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 36,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = -80,
			["displayIcon"] = 236182,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
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
				["use_specific_unit"] = false,
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["name"] = "易伤",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"凶猛狂暴", -- [1]
				},
				["unit"] = "pet",
				["spellIds"] = {
					217207, -- [1]
				},
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["init_started"] = 1,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 28,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["customTextUpdate"] = "update",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
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
			["id"] = "Dire Frenzy 2",
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
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["width"] = 80,
			["barInFront"] = true,
			["displayTextLeft"] = "%p",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
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
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["spellName"] = 19574,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Ira bestial cd",
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
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "4",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
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
				["type"] = "status",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["yOffset"] = 80,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				0.13725490196078, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"狂野怒火", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["name"] = "狂野怒火",
						["use_spellId"] = true,
						["inverse"] = true,
						["spellIds"] = {
							19574, -- [1]
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
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
			["xOffset"] = -337,
			["text1Font"] = "Calibri",
			["numTriggers"] = 2,
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
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Beast Cleave",
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
					["translateType"] = "bounce",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["scaley"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "shrink",
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["duration"] = ".3",
					["colorA"] = 1,
					["rotate"] = 0,
					["colorR"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = ".75",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["colorR"] = 1,
					["scaley"] = 1,
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
				["rem"] = "1.5",
				["use_inverse"] = true,
				["names"] = {
					"乱射", -- [1]
				},
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
				["use_specific_unit"] = false,
				["remOperator"] = ">=",
				["unit"] = "player",
				["spellName"] = 3674,
				["use_unit"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
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
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
			},
			["cooldownTextEnabled"] = true,
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
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = false,
			["id"] = "Volley NA 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_alive"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["xOffset"] = -295,
			["numTriggers"] = 2,
			["icon"] = true,
			["init_started"] = 1,
			["displayIcon"] = 132222,
			["yOffset"] = -35,
			["stickyDuration"] = false,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_class"] = true,
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
			["sparkOffsetX"] = 0,
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
				["use_specific_unit"] = false,
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["spellIds"] = {
					223138, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["names"] = {
					"标记目标", -- [1]
				},
				["name"] = "标记目标",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["orientation"] = "HORIZONTAL_INVERSE",
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["icon"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["stacksFont"] = "Friz Quadrata TT",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 1,
			["id"] = "Marking Targets Bar",
			["icon_side"] = "RIGHT",
			["barInFront"] = true,
			["timerSize"] = 14,
			["sparkHeight"] = 30,
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Dialog Background",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["textSize"] = 12,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
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
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 60,
			["sparkRotation"] = 0,
			["useAdjustededMax"] = false,
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.20000004768372, -- [4]
			},
			["zoom"] = 0,
		},
		["Cobra Shot 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
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
					["duration_type"] = "relative",
					["colorA"] = 1,
					["colorG"] = 0.35294117647059,
					["use_translate"] = false,
					["type"] = "none",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["use_color"] = false,
					["colorR"] = 0,
					["colorFunc"] = "\n\n",
					["rotate"] = 0,
					["duration"] = "100",
					["colorB"] = 1,
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
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["realSpellName"] = "眼镜蛇射击",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["spellName"] = 193455,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["stickyDuration"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 3,
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
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
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
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "眼镜蛇射击",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["spellName"] = 193455,
					},
					["untrigger"] = {
						["spellName"] = 193455,
					},
				}, -- [2]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["xOffset"] = -295,
			["id"] = "Cobra Shot 2",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 36,
			["icon"] = true,
			["yOffset"] = 10,
			["inverse"] = true,
			["cooldownTextEnabled"] = false,
			["init_started"] = 1,
			["displayIcon"] = 461114,
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["集中值 3"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -2.25,
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
				["ingroup"] = {
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
			["outline"] = "THICKOUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["parent"] = "focus",
			["stacksFont"] = "Friz Quadrata TT",
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
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["powertype"] = 2,
				["spellIds"] = {
				},
				["unit"] = "player",
				["check"] = "update",
				["names"] = {
				},
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["orientation"] = "HORIZONTAL",
			["untrigger"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 22.095235824585,
			["timerFlags"] = "None",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 22,
			["anchorFrameType"] = "SCREEN",
			["displayTextLeft"] = "%c",
			["customTextUpdate"] = "update",
			["sparkHidden"] = "NEVER",
			["border"] = false,
			["borderEdge"] = "None",
			["displayText"] = "%p",
			["borderSize"] = 16,
			["justify"] = "LEFT",
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["useAdjustededMax"] = false,
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["textFlags"] = "None",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%c",
			["sparkOffsetX"] = 0,
			["id"] = "集中值 3",
			["sparkRotation"] = 0,
			["frameStrata"] = 4,
			["width"] = 44.4285697937012,
			["icon"] = false,
			["timer"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ToS- DI - SEND HEALER FOR DISPEL"] = {
			["glow"] = false,
			["text1FontSize"] = 24,
			["xOffset"] = 187.00012207031,
			["customText"] = "function()\n    local count = 0\n    if WeakAuras.triggerState[aura_env.id].triggers[1] then\n        for unit in aura_env.GroupMembers() do\n            if IsItemInRange(32321, unit) then\n                count = count + 1\n            end\n        end\n    end\n    if count == 1 and (not aura_env.sent or aura_env.sent < GetTime() - 6) then \n        SendAddonMessage(\"ASAKAWA_DISPEL\", UnitGUID(\"player\"), \"RAID\")\n        -- print(\"sendaddonmessage\")\n        aura_env.sent = GetTime()    \n    end\n    local ok = \"|cff00ff00SAFE\\nGet Dispelled\"\n    local bad = count ..\" |cffff0000MOVE AWAY!\"\n    return count > 1 and bad or count == 1 and ok or \"test\"\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "WeakAuras.regions[aura_env.id].region.text2:SetJustifyH(\"LEFT\")\n\nfunction aura_env.GroupMembers(reversed, forceParty)\n    local unit  = (not forceParty and IsInRaid()) and 'raid' or 'party'\n    local numGroupMembers = forceParty and GetNumSubgroupMembers()  or GetNumGroupMembers()\n    local i = reversed and numGroupMembers or (unit == 'party' and 0 or 1)\n    return function()\n        local ret \n        if i == 0 and unit == 'party' then \n            ret = 'player'\n        elseif i <= numGroupMembers and i > 0 then\n            ret = unit .. i\n        end\n        i = i + (reversed and -1 or 1)\n        return ret\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["alphaType"] = "custom",
					["colorR"] = 1,
					["type"] = "none",
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "\n\n",
					["rotate"] = 0,
					["colorA"] = 1,
					["use_alpha"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_power"] = true,
				["use_spell"] = true,
				["names"] = {
					"回响之痛", -- [1]
				},
				["use_powertype"] = true,
				["debuffType"] = "HARMFUL",
				["spellName"] = 0,
				["spell"] = "Fel Squall",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["power_operator"] = ">",
				["power"] = "90",
				["event"] = "Cast",
				["use_unit"] = true,
				["realSpellName"] = 0,
				["use_spellName"] = true,
				["spellIds"] = {
					233983, -- [1]
				},
				["use_specific_unit"] = false,
				["unit"] = "player",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2048",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "ToS GlowingFrames for healers",
			["displayIcon"] = 135936,
			["text2Containment"] = "OUTSIDE",
			["text1Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["yOffset"] = 214.99993896484,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 21,
			["text2Enabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%p",
			["icon"] = true,
			["text2"] = "%c",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "ToS- DI - SEND HEALER FOR DISPEL",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["width"] = 64,
			["text2Point"] = "RIGHT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1Font"] = "Expressway",
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "all",
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
			["xOffset"] = -63.9998779296875,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["expanded"] = false,
			["anchorPoint"] = "CENTER",
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["yOffset"] = -243.910919189453,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "生存",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
		},
		["3猫鼬"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["untrigger"] = {
				["spellName"] = 201078,
			},
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["parent"] = "生存",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "MultiBarBottomRightButton2",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "MultiBarBottomRightButton2",
				},
			},
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "3猫鼬",
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
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "毒蛇猎手",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 201078,
				["custom_hide"] = "timed",
			},
			["selfPoint"] = "BOTTOM",
			["frameStrata"] = 1,
			["width"] = 7.09522485733032,
			["anchorFrameType"] = "SCREEN",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 12.1904335021973,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
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
				["use_talent"] = true,
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
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
		},
		["猫鼬之怒 CD"] = {
			["outline"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["text1FontSize"] = 19,
			["xOffset"] = 66.9457397460938,
			["displayText"] = "%p",
			["yOffset"] = 29.7144165039063,
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
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "6",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["use_specific_unit"] = false,
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["type"] = "aura",
				["remOperator"] = ">=",
				["unit"] = "player",
				["names"] = {
					"猫鼬之怒", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "MSBT Transformers",
			["untrigger"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25.9047584533691,
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
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["use_spec"] = true,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "生存",
			["fontSize"] = 26,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["text1Point"] = "BOTTOMRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1Containment"] = "INSIDE",
			["text1"] = "%s",
			["glow"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["justify"] = "CENTER",
			["id"] = "猫鼬之怒 CD",
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["width"] = 10.9048433303833,
			["cooldownTextEnabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Explosive Shot 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
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
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
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
					["single"] = 10,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
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
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "",
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
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) and t[4] then\n        return true\n    end\nend",
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
			["id"] = "Explosive Shot 2",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["disjunctive"] = "custom",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
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
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
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
						["realSpellName"] = "爆炸射击：引爆！",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 212431,
					},
					["untrigger"] = {
						["spellName"] = 212431,
					},
				}, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 36,
			["icon"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 212431,
			},
			["numTriggers"] = 5,
			["cooldownTextEnabled"] = true,
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
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["1"] = {
			["textFlags"] = "None",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 190928,
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
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 190928,
				["charges_operator"] = ">=",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Action Usable",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "猫鼬撕咬",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "猫鼬",
			["borderOffset"] = 5,
			["timer"] = false,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 16,
			["height"] = 25,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
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
			["id"] = "1",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
		},
		["ToS- Raidframe glows for SotM - Lunar Beacon"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -542.00009155273,
			["displayText"] = " ",
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GlowOnDemand/7",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "stateupdate",
				["groupclone"] = true,
				["debuffType"] = "HARMFUL",
				["name_info"] = "aura",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"月光信标", -- [1]
				},
				["unit"] = "group",
				["spellIds"] = {
					236712, -- [1]
				},
				["use_specific_unit"] = false,
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["font"] = "Friz Quadrata TT",
			["disjunctive"] = "custom",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1Point"] = "CENTER",
			["version"] = 7,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 12.1904335021973,
			["displayIcon"] = 841384,
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
				["encounterid"] = "2050",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["class"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return t[1]\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["width"] = 7.09515762329102,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["id"] = "ToS- Raidframe glows for SotM - Lunar Beacon",
			["text1"] = "%n",
			["actions"] = {
				["start"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nif frame then\n    local LBG = LibStub(\"LibButtonGlow-1.0\")\n    table.insert(aura_env.frameTable, frame)\n    LBG.ShowOverlayGlow(frame)\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
			},
			["auto"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["text2"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 9,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["untrigger"] = {
			},
			["conditions"] = {
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
			["parent"] = "ToS GlowingFrames for healers",
		},
		["Seph Avail"] = {
			["glow"] = false,
			["text1FontSize"] = 35,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["custom"] = "function() return true end",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "preset",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "pulseColor",
					["y"] = 0,
					["x"] = 0,
					["translateType"] = "bounceDecay",
					["preset"] = "pulse",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["use_color"] = false,
					["colorA"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["event"] = "Chat Message",
				["unit"] = "player",
				["names"] = {
				},
				["custom"] = "function(e)\n    if e == \"SEPHUZ_OFF_CD\" then\n        --If its off CD show the aura\n        return true\n    else\n        return false\n    end\nend",
				["events"] = "SEPHUZ_ON_CD, SEPHUZ_OFF_CD",
				["spellIds"] = {
				},
				["check"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["custom_hide"] = "custom",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 65,
			["parent"] = "赛弗斯的秘密",
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
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["ingroup"] = {
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
				["class"] = {
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
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Seph Avail",
					["glow_action"] = "show",
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
			["inverse"] = false,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
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
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 132452,
						["subeventSuffix"] = "_CAST_START",
						["use_itemName"] = true,
						["use_unit"] = true,
						["event"] = "Item Equipped",
						["unevent"] = "auto",
						["type"] = "status",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 132452,
					},
				}, -- [2]
			},
			["zoom"] = 0,
			["auto"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Seph Avail",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 65,
			["xOffset"] = 0,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["disjunctive"] = "all",
			["init_started"] = 1,
			["displayIcon"] = 645145,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
		},
		["2"] = {
			["textFlags"] = "None",
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
				["ingroup"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 190928,
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
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 190928,
				["charges_operator"] = ">=",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Action Usable",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "猫鼬撕咬",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "2",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "猫鼬",
			["borderOffset"] = 5,
			["height"] = 25,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 16,
			["timer"] = false,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
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
			["id"] = "2",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
		},
		["赛弗斯的秘密"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Active 2", -- [1]
				"Cooldown", -- [2]
				"Seph Avail", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["yOffset"] = 100.472045898438,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["xOffset"] = -351.749389648438,
			["expanded"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
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
			["id"] = "赛弗斯的秘密",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
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
			["additional_triggers"] = {
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
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
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
			["borderEdge"] = "None",
		},
		["No Vuln Aimed Shot "] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["disjunctive"] = "custom",
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
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Aimed Shot",
				},
				["init"] = {
					["do_custom"] = false,
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
				["use_power"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["powertype"] = 2,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellName"] = 19434,
				["unevent"] = "auto",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power"] = "70",
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
				["use_inverse"] = false,
				["ownOnly"] = true,
				["percentpower"] = "50",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["xOffset"] = -295,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 18,
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
				["use_name"] = false,
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Rotation",
			["conditions"] = {
			},
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
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["events"] = "MARKED_VULN",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(_, vuln_active)\n    if vuln_active == false then\n        return true\n    end\nend",
						["custom_type"] = "event",
						["unit"] = "player",
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
						["use_specific_unit"] = false,
						["custom_hide"] = "timed",
						["inverse"] = true,
						["spellIds"] = {
							187131, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["names"] = {
							"易伤", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 36,
			["yOffset"] = 10,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["icon"] = true,
			["init_started"] = 1,
			["displayIcon"] = 135130,
			["cooldown"] = true,
			["stickyDuration"] = false,
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
				["ingroup"] = {
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
				["difficulty"] = {
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
				["pvptalent"] = {
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
				["use_vehicleUi"] = false,
				["use_combat"] = true,
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
			["disjunctive"] = "all",
			["untrigger"] = {
				["custom"] = "",
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["init_started"] = 1,
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
				["names"] = {
				},
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
			["color"] = {
			},
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
			["id"] = "Aimed Shot Tick",
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
		["耀1 不可用 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 64,
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
			["selfPoint"] = "TOPLEFT",
			["barColor"] = {
				0, -- [1]
				0.258823529411765, -- [2]
				1, -- [3]
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
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["use_class"] = true,
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
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 208065,
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
				["use_inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "<",
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_charges"] = true,
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "图雷之光",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "2",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["use_unit"] = true,
				["spellName"] = 208065,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = false,
			["timerFlags"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["sparkRotationMode"] = "AUTO",
			["height"] = 32,
			["width"] = 64,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkRotation"] = 0,
			["borderSize"] = 16,
			["additional_triggers"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["parent"] = "图雷",
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["sparkWidth"] = 10,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["id"] = "耀1 不可用 2",
			["borderOffset"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["barInFront"] = true,
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
		["Cooldown"] = {
			["glow"] = false,
			["text1FontSize"] = 35,
			["xOffset"] = 0.00018310546875,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["custom"] = "WeakAuras.ScanEvents(\"SEPHUZ_OFF_CD\")",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "WeakAuras.ScanEvents(\"SEPHUZ_OFF_CD\")",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "WeakAuras.ScanEvents(\"SEPHUZ_OFF_CD\")",
					["do_custom"] = false,
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["duration"] = "30",
				["unit"] = "player",
				["destUnit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Combat Log",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Blind",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_itemName"] = true,
				["showOn"] = "showOnCooldown",
				["use_destUnit"] = true,
				["subeventSuffix"] = "_AURA_APPLIED",
				["spellName"] = "塞弗斯的秘密",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 65,
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
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["ingroup"] = {
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
				["name"] = "Femaelz",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "赛弗斯的秘密",
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
			["yOffset"] = -6.1035156250e-005,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
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
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 132452,
						["subeventSuffix"] = "_CAST_START",
						["use_itemName"] = true,
						["use_unit"] = true,
						["event"] = "Item Equipped",
						["unevent"] = "auto",
						["type"] = "status",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 132452,
					},
				}, -- [1]
			},
			["id"] = "Cooldown",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 3,
			["width"] = 65,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["icon"] = true,
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Aspect of the Wild CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -337,
			["yOffset"] = 115,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".25",
					["colorA"] = 1,
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
				["use_remaining"] = true,
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
				["type"] = "status",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter CDs",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 193530,
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
			["id"] = "Aspect of the Wild CD",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
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
						["spellIds"] = {
							193530, -- [1]
						},
						["names"] = {
							"野性守护", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["disjunctive"] = "all",
			["frameStrata"] = 4,
			["width"] = 36,
			["selfPoint"] = "CENTER",
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
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["displayIcon"] = 136074,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["spellId"] = "19574",
				["ownOnly"] = true,
				["names"] = {
					"狂野怒火", -- [1]
				},
				["spellName"] = "Sanha",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["use_spellName"] = true,
				["name"] = "狂野怒火",
				["use_spellId"] = true,
				["spellIds"] = {
					19574, -- [1]
				},
				["use_sourceUnit"] = true,
				["use_source"] = false,
				["duration"] = "20",
				["sourceUnit"] = "player",
				["custom_hide"] = "timed",
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
			["timer"] = true,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["init_started"] = 1,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["displayTextLeft"] = " ",
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
			["timerSize"] = 16,
			["auto"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["textFlags"] = "OUTLINE",
			["id"] = "Bestial Wrath Bar",
			["useAdjustededMax"] = false,
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
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["customTextUpdate"] = "update",
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
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Barrage",
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
				["spellName"] = 120360,
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
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
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
					["single"] = 17,
					["multi"] = {
					},
				},
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
			},
			["xOffset"] = -295,
			["displayIcon"] = 236201,
			["stickyDuration"] = false,
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
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 120360,
					},
					["untrigger"] = {
						["spellName"] = 120360,
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -35,
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "10",
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
						["variable"] = "expirationTime",
						["value"] = "4",
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
			["cooldown"] = true,
			["text2Point"] = "CENTER",
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
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["spellId"] = "19574",
				["ownOnly"] = true,
				["names"] = {
					"正中靶心", -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["duration"] = "20",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["spellName"] = "Sanha",
				["use_source"] = false,
				["use_spellName"] = true,
				["spellIds"] = {
					204090, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "狂野怒火",
				["use_sourceUnit"] = true,
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon"] = false,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["timer"] = true,
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
			["borderEdge"] = "1 Pixel",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 1,
			["barInFront"] = true,
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["id"] = "Bullseye Bar",
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Solid",
			["timerSize"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
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
			["width"] = 40,
			["displayTextLeft"] = " ",
			["textFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["customTextUpdate"] = "update",
			["zoom"] = 0,
		},
		["集中值 2"] = {
			["textFlags"] = "None",
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
				["ingroup"] = {
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
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
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
				["unit"] = "player",
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    local focus_max = UnitPowerMax(\"player\")\n    return focus, focus_max, true\nend\n\n\n\n",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["check"] = "update",
				["custom"] = "function()\n    return true\nend\n    \n    \n    \n    \n\n",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "focus",
			["borderOffset"] = 5,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 25,
			["timerFlags"] = "None",
			["orientation"] = "HORIZONTAL",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["barInFront"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["timer"] = true,
			["borderSize"] = 16,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["displayTextRight"] = "%c",
			["sparkWidth"] = 10,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["id"] = "集中值 2",
			["sparkRotation"] = 0,
			["frameStrata"] = 2,
			["width"] = 260,
			["displayTextLeft"] = "%c",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["ToS GlowingFrames for healers"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"ToS- DI - SEND HEALER FOR DISPEL", -- [1]
				"ToS- FA - SEND HEALER FOR BLADES", -- [2]
				"ToS- Raidframe glows for DI - Quills", -- [3]
				"ToS- Raidframe glows for DI - Anguish (no rangecheck)", -- [4]
				"ToS- Raidframe glows for DI - Anguish (rangecheck)", -- [5]
				"ToS- Raidframe glows for SotM - Glaive", -- [6]
				"ToS- Raidframe glows for SotM - Rapid Shot", -- [7]
				"ToS- Raidframe glows for SotM - Lunar Beacon", -- [8]
				"ToS- Raidframe glows for DH - TC", -- [9]
				"ToS- Raidframe glows for DH - Spear", -- [10]
				"ToS- Raidframe glows for DH - Soulbind", -- [11]
				"ToS- Raidframe glows for FA - Shadowy Blades", -- [12]
				"ToS- Raidframe glows for KJ - BurstingFlames", -- [13]
				"Template cast success", -- [14]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["borderEdge"] = "None",
			["url"] = "https://wago.io/rkO1UU0I-/9",
			["expanded"] = false,
			["xOffset"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "ToS GlowingFrames for healers",
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["borderInset"] = 11,
			["version"] = 9,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = 0,
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
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
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
				["spec"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Marked Shot Glow"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -297,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["unit"] = "target",
				["spellName"] = 185901,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Marked Shot Glow",
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
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = ".3",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["colorR"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".75",
					["colorA"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_charges"] = false,
				["names"] = {
				},
				["use_unit"] = true,
				["use_inverse"] = false,
				["remaining"] = "3",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_attackable"] = true,
				["spellName"] = 185901,
				["charges_operator"] = "==",
				["charges"] = "0",
				["use_health"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["percenthealth"] = "20",
				["event"] = "Action Usable",
				["unit"] = "target",
				["realSpellName"] = "标记射击",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
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
			["text2Point"] = "CENTER",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 185901,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Rotation",
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 5,
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
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
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
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 2,
						["power"] = "75",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_powertype"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "风之爆裂",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["showOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellName"] = 204147,
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
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["inverse"] = true,
						["use_specific_unit"] = false,
						["spellIds"] = {
							187131, -- [1]
						},
						["names"] = {
							"易伤", -- [1]
						},
						["unit"] = "target",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
			},
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = false,
			["icon"] = true,
			["id"] = "Marked Shot Glow",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 40,
			["text2Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = false,
			["inverse"] = true,
			["disjunctive"] = "custom",
			["init_started"] = 1,
			["displayIcon"] = 1376043,
			["cooldown"] = true,
			["yOffset"] = 101,
		},
		["Arcane Shot"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = -295,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["customTriggerLogic"] = "\n\n",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["id"] = "Arcane Shot",
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 4,
			["width"] = 36,
			["disjunctive"] = "all",
			["text2Point"] = "CENTER",
			["inverse"] = true,
			["cooldownTextEnabled"] = false,
			["init_started"] = 1,
			["displayIcon"] = 132218,
			["cooldown"] = true,
			["yOffset"] = 55,
		},
		["戒律爆发"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Sins of the Many", -- [1]
				"福音", -- [2]
				"LN", -- [3]
				"SF", -- [4]
				"WR", -- [5]
				"MR", -- [6]
				"Power Infusion", -- [7]
				"灌注", -- [8]
			},
			["disjunctive"] = "all",
			["yOffset"] = 155.464416503906,
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
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 526,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["class"] = {
					["single"] = "PRIEST",
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
			["id"] = "戒律爆发",
			["frameStrata"] = 1,
			["width"] = 63.9998779296875,
			["xOffset"] = 195.106994628906,
			["untrigger"] = {
			},
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
			["anchorFrameType"] = "SCREEN",
		},
		["耀1 不可用"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 64,
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
			["selfPoint"] = "TOPLEFT",
			["barColor"] = {
				1, -- [1]
				0.874509803921569, -- [2]
				0.156862745098039, -- [3]
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
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
			["parent"] = "真言耀",
			["barInFront"] = true,
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
				["use_charges"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = "<",
				["charges"] = "2",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "真言术：耀",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 194509,
				["use_inverse"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["height"] = 32,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["numTriggers"] = 1,
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
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkRotation"] = 0,
			["borderSize"] = 16,
			["id"] = "耀1 不可用",
			["icon_side"] = "RIGHT",
			["borderOffset"] = 5,
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["textFlags"] = "None",
			["additional_triggers"] = {
			},
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 64,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 194509,
			},
			["icon"] = false,
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
			["textSize"] = 12,
		},
		["PW: Shield"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 31,
			["parent"] = "戒律常规",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "真言术：盾",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showAlways",
				["spellName"] = 17,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["use_class"] = true,
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
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["xOffset"] = 64,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 64,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["glow"] = false,
			["id"] = "PW: Shield",
			["cooldownTextEnabled"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["text1Font"] = "MSBT Transformers",
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
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "0",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 17,
			},
		},
		["Dire Beast 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 120679,
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
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
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
				["charges"] = "0",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 120679,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["displayIcon"] = 236186,
			["parent"] = "Hunter Rotation",
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["text1Color"] = {
				0.96862745098039, -- [1]
				0.77254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
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
			["text1"] = "%s",
			["id"] = "Dire Beast 2",
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Unit Characteristics",
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
						["unevent"] = "auto",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["yOffset"] = 55,
			["frameStrata"] = 4,
			["width"] = 36,
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "0",
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
			["cooldown"] = true,
			["disjunctive"] = "custom",
		},
		["Aspect of the Wild"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -337,
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
					["colorB"] = 1,
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
					["duration"] = ".25",
					["colorA"] = 1,
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
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "野性守护",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["spellName"] = 193530,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["parent"] = "Hunter CDs",
			["cooldownTextEnabled"] = true,
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
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Aspect of the Wild",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 36,
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 193530,
			},
			["init_started"] = 1,
			["displayIcon"] = 136074,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SF"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 31,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 123040,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "TOPLEFT",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "摧心魔",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showAlways",
				["spellName"] = 123040,
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "INSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["use_class"] = true,
				["role"] = {
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
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
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
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Font"] = "MSBT Transformers",
			["xOffset"] = 60,
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 64,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["glow"] = false,
			["id"] = "SF",
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "戒律爆发",
			["yOffset"] = 32,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "0",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Trueshot RDY"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 115,
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
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["duration"] = "1.5",
					["colorA"] = 1,
					["colorG"] = 1,
					["scaley"] = 1.2,
					["scaleType"] = "pulse",
					["type"] = "custom",
					["preset"] = "alphaPulse",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["colorR"] = 1,
					["scalex"] = 1.2,
					["rotate"] = 0,
					["use_scale"] = true,
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
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "百发百中",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["spellName"] = 193526,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 193526,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter CDs",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Bestial Wrath CD",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["id"] = "Trueshot RDY",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 36,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -337.00006103516,
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 193526,
			},
			["init_started"] = 1,
			["displayIcon"] = "132329",
			["text2Point"] = "CENTER",
			["selfPoint"] = "CENTER",
		},
		["暗影魔"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 14,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 200174,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["spellName"] = 200174,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "摧心魔",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 46,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
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
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["cooldownTextEnabled"] = false,
			["text2FontSize"] = 24,
			["glow"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 115,
			["id"] = "暗影魔",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 46,
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "MSBT Transformers",
			["numTriggers"] = 1,
			["parent"] = "暗牧",
			["conditions"] = {
			},
			["cooldown"] = true,
			["yOffset"] = 0,
		},
		["PoM"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 31,
			["disjunctive"] = "all",
			["yOffset"] = 32,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "TOPLEFT",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "愈合祷言",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showAlways",
				["spellName"] = 33076,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["use_combat"] = true,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Holy",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 33076,
			},
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 64,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "PoM",
			["text1Font"] = "MSBT Transformers",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
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
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "0",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = false,
		},
		["Penance"] = {
			["glow"] = false,
			["text1FontSize"] = 31,
			["cooldownTextEnabled"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["spellName"] = 47540,
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "苦修",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["use_class"] = true,
				["role"] = {
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
				["class"] = {
					["single"] = "PRIEST",
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
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
			["text1Font"] = "MSBT Transformers",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Penance",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 64,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 47540,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "0",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "戒律常规",
		},
		["Aspect of the Wild Active"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["disjunctive"] = "all",
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
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["duration"] = ".25",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
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
				["remaining_operator"] = "<=",
				["use_unit"] = true,
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
				["name"] = "野性守护",
				["realSpellName"] = "Aspect of the Wild",
				["use_spellName"] = true,
				["spellIds"] = {
					193530, -- [1]
				},
				["use_spellId"] = true,
				["showOn"] = "showOnCooldown",
				["custom_hide"] = "timed",
				["names"] = {
					"野性守护", -- [1]
				},
				["ownOnly"] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
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
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Aspect of the Wild Active",
			["zoom"] = 0,
			["frameStrata"] = 3,
			["width"] = 30,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -337,
			["numTriggers"] = 1,
			["yOffset"] = 115,
			["init_started"] = 1,
			["displayIcon"] = 136074,
			["parent"] = "Hunter CDs",
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
		["Power Infusion"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 31,
			["parent"] = "戒律爆发",
			["yOffset"] = 32,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "TOPLEFT",
			["trigger"] = {
				["spellId"] = "10060",
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 47540,
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_spellId"] = true,
				["event"] = "Action Usable",
				["name"] = "能量灌注",
				["realSpellName"] = "苦修",
				["use_spellName"] = true,
				["spellIds"] = {
					10060, -- [1]
				},
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"能量灌注", -- [1]
				},
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["use_class"] = true,
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
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 47540,
			},
			["text2Containment"] = "INSIDE",
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["xOffset"] = 120,
			["width"] = 64,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Power Infusion",
			["glow"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text1Font"] = "MSBT Transformers",
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["虚空箭"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 14,
			["parent"] = "暗牧",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "虚空爆发",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 228260,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 46,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 228260,
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
			["disjunctive"] = "any",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "MSBT Transformers",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["width"] = 46,
			["text2Enabled"] = false,
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "虚空箭",
						["use_spellName"] = true,
						["unit"] = "player",
						["showOn"] = "showAlways",
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellName"] = 228266,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 228266,
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 69,
			["id"] = "虚空箭",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["cooldownTextEnabled"] = false,
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = "<=",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["icon"] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"百发百中", -- [1]
				},
				["spellIds"] = {
					193526, -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["timer"] = true,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["init_started"] = 1,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["displayTextLeft"] = "  ",
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
			["timerSize"] = 14,
			["auto"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["textFlags"] = "OUTLINE",
			["id"] = "Trueshot Bar",
			["useAdjustededMax"] = false,
			["frameStrata"] = 4,
			["width"] = 80,
			["sparkOffsetX"] = 0,
			["icon"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
		},
		["分割 二瞄"] = {
			["textFlags"] = "None",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["difficulty"] = {
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
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
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
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["parent"] = "focus",
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
				["use_unit"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["customDuration"] = "function()\n    return 1.6*GetSpellPowerCost(19434)[1].cost, UnitPowerMax(\"player\"), true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["textSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["height"] = 25,
			["timer"] = false,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
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
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["sparkWidth"] = 2,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["displayTextRight"] = "%p",
			["color"] = {
			},
			["sparkHeight"] = 25,
			["barInFront"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "分割 二瞄",
			["icon"] = false,
			["frameStrata"] = 5,
			["width"] = 260,
			["borderInset"] = 11,
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
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
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["parent"] = "生存",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "MultiBarBottomLeftButton3",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "MultiBarBottomLeftButton3",
				},
			},
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "爆炸陷阱",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 191433,
				["custom_hide"] = "timed",
			},
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
			["id"] = "爆炸陷阱",
			["selfPoint"] = "BOTTOM",
			["frameStrata"] = 1,
			["width"] = 7.09522485733032,
			["anchorFrameType"] = "SCREEN",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["yOffset"] = 0,
		},
		["Sins of the Many"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 41,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 17,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "TOPLEFT",
			["trigger"] = {
				["spellId"] = "198076",
				["ownOnly"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["spellName"] = 17,
				["use_spellId"] = true,
				["event"] = "Action Usable",
				["name"] = "诸罪加身",
				["realSpellName"] = "真言术：盾",
				["use_spellName"] = true,
				["spellIds"] = {
					198076, -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["names"] = {
					"诸罪加身", -- [1]
				},
				["use_unit"] = true,
				["fullscan"] = true,
			},
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
				["use_combat"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 32,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
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
			["xOffset"] = 60,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "MSBT Transformers",
			["inverse"] = false,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["glow"] = false,
			["id"] = "Sins of the Many",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 64,
			["zoom"] = 0,
			["icon"] = true,
			["numTriggers"] = 1,
			["parent"] = "戒律爆发",
			["conditions"] = {
			},
			["desaturate"] = false,
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
		["神器"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["untrigger"] = {
				["spellName"] = 203415,
			},
			["regionType"] = "text",
			["parent"] = "生存",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "ActionButton12",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "ActionButton12",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["id"] = "神器",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "雄鹰之怒",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 203415,
				["custom_hide"] = "timed",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 7.09522485733032,
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "1",
						["ownOnly"] = true,
						["unit"] = "player",
						["useCount"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["event"] = "Health",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["count"] = "6",
						["spellIds"] = {
						},
						["names"] = {
							"猫鼬之怒", -- [1]
						},
						["remOperator"] = ">",
						["countOperator"] = ">=",
						["subeventPrefix"] = "SPELL",
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
				["ingroup"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
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
			["yOffset"] = 0,
		},
		["Lock And Load Stack"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["xOffset"] = -284,
			["displayText"] = "%s",
			["yOffset"] = 16,
			["regionType"] = "text",
			["parent"] = "Hunter Rotation",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["disjunctive"] = "all",
			["color"] = {
				0.96862745098039, -- [1]
				0.77254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["id"] = "Lock And Load Stack",
			["justify"] = "CENTER",
			["selfPoint"] = "CENTER",
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
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".3",
					["colorA"] = 1,
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
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["width"] = 9.38088893890381,
			["font"] = "Calibri Bold",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 19.8095397949219,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
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
					["single"] = 19,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["role"] = {
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
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["spellId"] = "201430",
				["duration"] = "12",
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["spellName"] = "Sanha",
				["event"] = "Combat Log",
				["use_source"] = false,
				["spellIds"] = {
				},
				["use_spellId"] = true,
				["use_spellName"] = false,
				["name"] = "群兽奔腾",
				["use_sourceUnit"] = true,
				["unevent"] = "timed",
				["ownOnly"] = true,
				["sourceUnit"] = "player",
				["fullscan"] = true,
			},
			["text"] = true,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["timer"] = true,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["init_started"] = 1,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["inverse"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkRotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["barInFront"] = true,
			["borderSize"] = 3,
			["id"] = "Stampede Bar",
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
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
			["displayTextRight"] = " %p",
			["textFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["useAdjustededMax"] = false,
			["frameStrata"] = 4,
			["width"] = 80,
			["sparkOffsetX"] = 0,
			["textSize"] = 14,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
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
		["ToS- Raidframe glows for DH - TC"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -542.00009155273,
			["displayText"] = " ",
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GlowOnDemand/7",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "238118",
				["groupclone"] = true,
				["name_info"] = "aura",
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
				["spellIds"] = {
					238018, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "燃烧之魂",
				["names"] = {
					"折磨哀嚎", -- [1]
				},
				["check"] = "update",
				["unit"] = "group",
				["custom_type"] = "stateupdate",
				["subeventPrefix"] = "SPELL",
			},
			["actions"] = {
				["start"] = {
					["custom"] = "local found = false\nfor i = 1, 40 do\n    local spellID = select(11, UnitDebuff(aura_env.state.name, i))\n    if spellID == 238018 then\n        found = true\n        break\n    end\n    if spellID == nil then\n        break\n    end\nend\n\nif found then\n    local frame = aura_env.GetFrame(aura_env.state.name)\n    if frame then\n        local LBG = LibStub(\"LibButtonGlow-1.0\")\n        table.insert(aura_env.frameTable, frame)\n        LBG.ShowOverlayGlow(frame)\n    end\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
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
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = true,
			["text1Point"] = "CENTER",
			["version"] = 7,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 12.1904335021973,
			["displayIcon"] = 841384,
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
				["encounterid"] = "2054",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["class"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 3,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["customTriggerLogic"] = "function(t)\n    if not (t[1] and t[3]) then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return (t[1] and t[3])\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["width"] = 7.09515762329102,
			["frameStrata"] = 9,
			["text2FontSize"] = 24,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"灵魂世界", -- [1]
						},
						["spellIds"] = {
							235621, -- [1]
						},
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text1"] = "%n",
			["desaturate"] = false,
			["auto"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["text2"] = "%p",
			["id"] = "ToS- Raidframe glows for DH - TC",
			["untrigger"] = {
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
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
			["inverse"] = false,
			["font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["disjunctive"] = "custom",
			["parent"] = "ToS GlowingFrames for healers",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
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
			["timerFlags"] = "None",
			["customTextUpdate"] = "update",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["height"] = 8,
			["inverse"] = false,
			["auto"] = true,
			["sparkRotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["stacksFont"] = "Friz Quadrata TT",
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
			["displayTextLeft"] = " ",
			["id"] = "Sidewinders Stacks 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["frameStrata"] = 4,
			["width"] = 16,
			["sparkWidth"] = 10,
			["useAdjustededMax"] = false,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["backgroundColor"] = {
				0.10588235294118, -- [1]
				1, -- [2]
				0.14901960784314, -- [3]
				1, -- [4]
			},
		},
		["猫鼬之怒"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 19,
			["disjunctive"] = "all",
			["displayText"] = "%p",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["rem"] = "6",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"猫鼬之怒", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["type"] = "aura",
				["remOperator"] = ">=",
				["unit"] = "player",
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["yOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["xOffset"] = 65.421875,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["role"] = {
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
				["pvptalent"] = {
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
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "ActionButton2",
					["glow_action"] = "hide",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 64,
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1Containment"] = "INSIDE",
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["justify"] = "LEFT",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "猫鼬之怒",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = false,
			["text2Point"] = "CENTER",
			["numTriggers"] = 1,
			["text1Point"] = "BOTTOMRIGHT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "生存",
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
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Vermingue",
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
					["colorR"] = 1,
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["duration"] = "1.5",
					["scaley"] = 1.5,
					["alpha"] = 0,
					["scaleType"] = "pulse",
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 1.5,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Item)",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["remaining_operator"] = ">=",
				["showOn"] = "showOnReady",
				["use_remaining"] = false,
				["use_inverse"] = true,
				["names"] = {
					"Draenic Agility Potion", -- [1]
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["level_operator"] = ">=",
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["yOffset"] = -50,
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["parent"] = "Hunter CDs",
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
				{
					["trigger"] = {
						["rem"] = "10",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Bloodlust", -- [1]
							"Time Warp", -- [2]
							"Ancient Hysteria", -- [3]
							"Heroism", -- [4]
							"Drums of Fury", -- [5]
						},
						["debuffType"] = "HELPFUL",
						["useRem"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["remOperator"] = ">",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["custom_hide"] = "timed",
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
						["custom_hide"] = "timed",
						["spellIds"] = {
							156423, -- [1]
							188027, -- [2]
						},
						["unit"] = "player",
						["names"] = {
							"德拉诺敏捷药水", -- [1]
							"致命优雅药水", -- [2]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["id"] = "Pot - Use!",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 5,
			["width"] = 30,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -337,
			["numTriggers"] = 3,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["图雷"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"耀1 可用 2", -- [1]
				"耀CD 2", -- [2]
				"耀1 不可用 2", -- [3]
			},
			["xOffset"] = -76.1905517578125,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundInset"] = 0,
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["stagger"] = 0,
			["height"] = 32.0000305175781,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["class"] = {
					["single"] = "PRIEST",
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
			["id"] = "图雷",
			["frameStrata"] = 1,
			["width"] = 196.000061035156,
			["anchorFrameType"] = "SCREEN",
			["align"] = "CENTER",
			["numTriggers"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["yOffset"] = -218.666717529297,
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
			["disjunctive"] = "all",
		},
		["ToS- Raidframe glows for SotM - Rapid Shot"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -542.00009155273,
			["displayText"] = " ",
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GlowOnDemand/7",
			["actions"] = {
				["start"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nif frame then\n    local LBG = LibStub(\"LibButtonGlow-1.0\")\n    table.insert(aura_env.frameTable, frame)\n    LBG.ShowOverlayGlow(frame)\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "stateupdate",
				["groupclone"] = true,
				["custom_hide"] = "timed",
				["name_info"] = "aura",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"急速射击", -- [1]
				},
				["unit"] = "group",
				["spellIds"] = {
					236596, -- [1]
				},
				["use_specific_unit"] = false,
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
			},
			["disjunctive"] = "custom",
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
			["stickyDuration"] = false,
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["version"] = 7,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 12.1904335021973,
			["displayIcon"] = 841384,
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
				["encounterid"] = "2050",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["class"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return t[1]\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["width"] = 7.09515762329102,
			["frameStrata"] = 9,
			["text2FontSize"] = 24,
			["icon"] = true,
			["id"] = "ToS- Raidframe glows for SotM - Rapid Shot",
			["text1"] = "%n",
			["text1Enabled"] = true,
			["auto"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["text2"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["untrigger"] = {
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["parent"] = "ToS GlowingFrames for healers",
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.14102518558502, -- [4]
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
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
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
				["type"] = "aura",
				["spellId"] = "223138",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["use_spellId"] = true,
				["spellIds"] = {
					214351, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["name"] = "标记目标",
				["names"] = {
					"黑箭", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 36,
			["timer"] = true,
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
			["icon"] = false,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["displayTextLeft"] = " ",
			["borderSize"] = 6,
			["barInFront"] = true,
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
			["timerSize"] = 14,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["id"] = "Black Arrow Bar 2",
			["frameStrata"] = 6,
			["width"] = 36,
			["sparkRotation"] = 0,
			["auto"] = true,
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
					["do_glow"] = false,
				},
			},
			["zoom"] = 0,
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
			["init_started"] = 1,
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
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["id"] = "Focus Text",
			["justify"] = "CENTER",
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
			["selfPoint"] = "BOTTOM",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["progressPrecision"] = 0,
			["font"] = "Calibri Bold",
			["numTriggers"] = 1,
			["width"] = 31.4762916564941,
			["height"] = 18.2857189178467,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
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
					["glow_frame"] = "WeakAuras:Tiro rápido",
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
				["names"] = {
					"百发百中", -- [1]
				},
				["spellIds"] = {
					193526, -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_name"] = false,
				["use_combat"] = true,
				["spellknown"] = 193526,
				["faction"] = {
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
			["id"] = "Trueshot Active",
			["additional_triggers"] = {
			},
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 3,
			["width"] = 30,
			["text1FontFlags"] = "OUTLINE",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["xOffset"] = -337,
			["displayIcon"] = 132329,
			["yOffset"] = 115,
			["selfPoint"] = "CENTER",
		},
		["ToS- Raidframe glows for DI - Quills"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -542.00009155273,
			["displayText"] = " ",
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GlowOnDemand/7",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "stateupdate",
				["groupclone"] = true,
				["debuffType"] = "HARMFUL",
				["name_info"] = "aura",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"钙化尖刺", -- [1]
				},
				["unit"] = "group",
				["spellIds"] = {
					233431, -- [1]
				},
				["use_specific_unit"] = false,
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["actions"] = {
				["start"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nif frame then\n    local LBG = LibStub(\"LibButtonGlow-1.0\")\n    table.insert(aura_env.frameTable, frame)\n    LBG.ShowOverlayGlow(frame)\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
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
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = true,
			["text1Point"] = "CENTER",
			["version"] = 7,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 12.1904335021973,
			["displayIcon"] = 841384,
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
				["encounterid"] = "2048",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["class"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["numTriggers"] = 2,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return t[1]\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["width"] = 7.09515762329102,
			["frameStrata"] = 9,
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1"] = "%n",
			["desaturate"] = false,
			["auto"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["text2"] = "%p",
			["id"] = "ToS- Raidframe glows for DI - Quills",
			["untrigger"] = {
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["disjunctive"] = "custom",
			["parent"] = "ToS GlowingFrames for healers",
		},
		["CD"] = {
			["textFlags"] = "OUTLINE",
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
				["ingroup"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "猫鼬撕咬",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 190928,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "猫鼬",
			["borderOffset"] = 5,
			["timer"] = false,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["height"] = 25,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 17,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 16,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
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
			["id"] = "CD",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
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
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Stampede",
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
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorB"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["translateType"] = "shake",
					["scaley"] = 1,
					["rotate"] = 0,
					["scalex"] = 1,
					["duration_type"] = "seconds",
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
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "280",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 201430,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["realSpellName"] = "群兽奔腾",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showOnReady",
				["unit"] = "target",
				["remaining_operator"] = ">=",
				["names"] = {
					"Sanha", -- [1]
				},
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["parent"] = "Hunter CDs",
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
			["id"] = "Stampede",
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 40,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -337,
			["numTriggers"] = 1,
			["yOffset"] = 150,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["集中值"] = {
			["textFlags"] = "None",
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
				["ingroup"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
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
				["unit"] = "player",
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    local spell_name,_,_,_, startTime, endTime,_,_,_,spell_id = UnitCastingInfo(\"player\")\n    local Focus_max = UnitPowerMax(\"player\")\n    local focus = UnitPower(\"player\")\n    \n    -- AS cast\n    if spell_id and spell_id == 19434 then\n        focus = focus - GetSpellPowerCost(19434)[1].cost\n    end\n    if spell_id and spell_id == 204147 then\n        focus = focus - GetSpellPowerCost(204147)[1].cost \n    end\n    \n    return focus,Focus_max,true\nend",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["check"] = "update",
				["custom"] = "function()\n    return true\nend\n    \n    \n    \n    \n\n",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "focus",
			["borderOffset"] = 5,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 25,
			["timerFlags"] = "None",
			["orientation"] = "HORIZONTAL",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["icon"] = false,
			["borderSize"] = 16,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["displayTextRight"] = "%c",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 10,
			["id"] = "集中值",
			["borderBackdrop"] = "Blizzard Tooltip",
			["frameStrata"] = 3,
			["width"] = 260,
			["timer"] = true,
			["barInFront"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Trueshot CD 5man"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -337,
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
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
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
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["parent"] = "Hunter CDs",
			["text1Color"] = {
				1, -- [1]
				0.13725490196078, -- [2]
				0.086274509803922, -- [3]
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
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Trueshot CD 5man",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 3,
			["width"] = 30,
			["text1Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["icon"] = true,
			["displayIcon"] = "132329",
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["cooldownTextEnabled"] = true,
		},
		["Active 2"] = {
			["glow"] = false,
			["text1FontSize"] = 35,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_custom"] = true,
					["custom"] = "WeakAuras.ScanEvents(\"SEPHUZ_ON_CD\")",
					["do_sound"] = true,
					["do_message"] = false,
					["glow_frame"] = "WeakAuras:Active 2",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\KittenMeow.ogg",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "WeakAuras.ScanEvents(\"SEPHUZ_ON_CD\")",
					["do_custom"] = false,
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "bounceDecay",
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
				["event"] = "Health",
				["names"] = {
					"塞弗斯的秘密", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 65,
			["parent"] = "赛弗斯的秘密",
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
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Femaelz",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["yOffset"] = 0,
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Expressway",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Active 2",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 132452,
						["subeventSuffix"] = "_CAST_START",
						["use_itemName"] = true,
						["use_unit"] = true,
						["event"] = "Item Equipped",
						["unevent"] = "auto",
						["type"] = "status",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 132452,
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 65,
			["text1Containment"] = "INSIDE",
			["color"] = {
				0.968627450980392, -- [1]
				1, -- [2]
				0.674509803921569, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["耀1 可用"] = {
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
			["selfPoint"] = "TOPLEFT",
			["barColor"] = {
				1, -- [1]
				0.874509803921569, -- [2]
				0.156862745098039, -- [3]
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
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["class"] = {
					["single"] = "PRIEST",
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
			["parent"] = "真言耀",
			["barInFront"] = true,
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
				["use_charges"] = true,
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 194509,
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "真言术：耀",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = false,
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
			["inverse"] = true,
			["useAdjustededMax"] = false,
			["height"] = 32,
			["width"] = 64,
			["border"] = false,
			["borderEdge"] = "None",
			["icon"] = false,
			["borderSize"] = 16,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 194509,
			},
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
			["timerSize"] = 12,
			["disjunctive"] = "all",
			["id"] = "耀1 可用",
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
		["狂乱值"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -40,
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
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.376470588235294, -- [1]
				0.223529411764706, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
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
				["class"] = {
					["single"] = "PRIEST",
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
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "MSBT Transformers",
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
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Power",
				["names"] = {
				},
				["unit"] = "player",
				["powertype"] = 13,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "暗牧",
			["borderOffset"] = 5,
			["timer"] = true,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["inverse"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 20,
			["border"] = false,
			["borderEdge"] = "None",
			["width"] = 230,
			["borderSize"] = 16,
			["textFlags"] = "None",
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["barInFront"] = true,
			["timerSize"] = 15,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "狂乱值",
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
			["expanded"] = false,
			["anchorPoint"] = "CENTER",
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["yOffset"] = -270,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "focus",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["spec"] = {
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 190928,
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
				["use_inverse"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 190928,
				["charges_operator"] = ">=",
				["charges"] = "2",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "猫鼬撕咬",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_charges"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "猫鼬",
			["borderOffset"] = 5,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["height"] = 25,
			["textSize"] = 12,
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderBackdrop"] = "Blizzard Tooltip",
			["id"] = "2等待",
			["sparkWidth"] = 10,
			["frameStrata"] = 1,
			["width"] = 60,
			["icon"] = false,
			["barInFront"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["3等待"] = {
			["textFlags"] = "None",
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
				["ingroup"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["disjunctive"] = "any",
			["untrigger"] = {
				["spellName"] = 190928,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
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
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 190928,
				["charges_operator"] = "<=",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Action Usable",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "猫鼬撕咬",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "猫鼬",
			["borderOffset"] = 5,
			["auto"] = true,
			["height"] = 25,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["barInFront"] = true,
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderSize"] = 16,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "猫鼬撕咬",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnCooldown",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 190928,
					},
					["untrigger"] = {
						["spellName"] = 190928,
					},
				}, -- [1]
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["customTextUpdate"] = "update",
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
			["sparkWidth"] = 10,
			["id"] = "3等待",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["timer"] = false,
			["displayTextLeft"] = "%p",
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
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
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "fade",
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
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "4.5",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
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
				["type"] = "status",
				["unit"] = "player",
				["spellName"] = 131894,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
			},
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
			["disjunctive"] = "custom",
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
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
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
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
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
						["use_specific_unit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
							131894, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"夺命黑鸦", -- [1]
						},
						["use_unit"] = true,
						["unit"] = "target",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -35,
			["inverse"] = true,
			["xOffset"] = -295,
			["init_started"] = 1,
			["displayIcon"] = "645217",
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Dire Beast Glow 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
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
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Dire Beast Glow",
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
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = ".3",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "grow",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["colorR"] = 1,
					["scaley"] = 1,
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
			["icon"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_name"] = false,
				["use_combat"] = true,
				["spellknown"] = 120679,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Rotation",
			["displayIcon"] = "236186",
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
			["disjunctive"] = "custom",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "100",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "杀戮命令",
						["use_spellName"] = true,
						["unit"] = "player",
						["showOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
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
						["use_unit"] = true,
						["realSpellName"] = "凶猛狂暴",
						["use_spellName"] = true,
						["charges"] = "2",
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showAlways",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 217200,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 217200,
					},
				}, -- [3]
				{
					["trigger"] = {
						["rem"] = "3",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellIds"] = {
							217207, -- [1]
						},
						["unit"] = "pet",
						["remOperator"] = "<",
						["names"] = {
							"凶猛狂暴", -- [1]
						},
						["type"] = "aura",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["unit"] = "pet",
						["use_unit"] = true,
						["spellIds"] = {
							217207, -- [1]
						},
						["inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"凶猛狂暴", -- [1]
						},
						["custom_hide"] = "timed",
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
			["init_started"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = ">",
						["variable"] = "stacks",
						["value"] = "1",
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
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["消散"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["parent"] = "暗牧",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 47585,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["spellName"] = 47585,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "消散",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 46,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
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
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
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
			["text1Font"] = "MSBT Transformers",
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 207,
			["id"] = "消散",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 46,
			["cooldownTextEnabled"] = false,
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["icon"] = true,
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
				["ingroup"] = {
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
				["role"] = {
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
				["use_vehicleUi"] = false,
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
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["scaleType"] = "straightScale",
					["duration_type"] = "relative",
					["duration"] = "100",
					["use_color"] = true,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["type"] = "custom",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["colorFunc"] = "function()\n    local foc = UnitPower(\"player\", 2)\n    local max_foc = UnitPowerMax(\"player\", 2)\n    local red, green, blue = 1,.5,0\n    \n    if foc < 50 then\n        red, green, blue = .6,0,0\n    elseif foc >= 50 and foc < max_foc then\n        red, green, blue = 1,.5,0\n    elseif foc == max_foc and not aura_env.ooc then\n        red, green, blue = 1,.9,0\n    elseif foc == max_foc and aura_env.ooc then\n        red, green, blue = 1,.9,0\n        return red, green, blue, .2 -- Fade if out of combat\n    end\n    \n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["use_scale"] = false,
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
				["names"] = {
				},
				["use_unit"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    local focus_max = UnitPowerMax(\"player\")\n    \n    return focus, focus_max, true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return not WA_Focus_AS_cast\nend",
				["spellIds"] = {
				},
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
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
			["orientation"] = "VERTICAL_INVERSE",
			["customTextUpdate"] = "update",
			["timer"] = false,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
			["disjunctive"] = "custom",
			["sparkRotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0.062745098039216, -- [1]
				0.062745098039216, -- [2]
				0.062745098039216, -- [3]
				0.1923069357872, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["barInFront"] = true,
			["icon_side"] = "RIGHT",
			["displayTextRight"] = "%p",
			["auto"] = true,
			["sparkHeight"] = 1,
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkWidth"] = 8,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Unit Characteristics",
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
						["unevent"] = "auto",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["id"] = "Focus Current MM",
			["textSize"] = 12,
			["frameStrata"] = 4,
			["width"] = 8,
			["height"] = 287,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["borderInset"] = 11,
			["zoom"] = 0,
		},
		["洪流"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["disjunctive"] = "all",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "虚空洪流",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["unit"] = "player",
				["unevent"] = "auto",
				["spellName"] = 205065,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 46,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
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
			["cooldownTextEnabled"] = false,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
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
			["parent"] = "暗牧",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1Font"] = "MSBT Transformers",
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 46,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 161,
			["id"] = "洪流",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 205065,
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
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Crows",
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
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["colorR"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".75",
					["colorA"] = 1,
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
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "夺命黑鸦",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["spellName"] = 131894,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["disjunctive"] = "custom",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
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
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 131894,
					},
					["untrigger"] = {
						["spellName"] = 131894,
					},
				}, -- [1]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom"] = "function()\n    local moc = GetSpellInfo(131894)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    local moc_in_range = ( IsSpellInRange(moc, \"target\") == 1 )\n    if moc_in_range then\n        return true        \n    end\nend",
						["custom_type"] = "status",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
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
			["xOffset"] = -295,
			["yOffset"] = -35,
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["init_started"] = 1,
			["displayIcon"] = "645217",
			["cooldown"] = true,
			["text2Point"] = "CENTER",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["pvptalent"] = {
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
				["use_spec"] = false,
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
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
				["custom_hide"] = "timed",
				["spellName"] = 1978,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["height"] = 287,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.98039215686274, -- [1]
				0.98039215686274, -- [2]
				0.98039215686274, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["useAdjustededMax"] = false,
			["inverse"] = true,
			["barInFront"] = false,
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 3,
			["displayTextLeft"] = " ",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["id"] = "Chann",
			["sparkHeight"] = 30,
			["zoom"] = 0,
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
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 2,
			["borderBackdrop"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["auto"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Chimaera",
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
				["spellName"] = 53209,
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
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["cooldownTextEnabled"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
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
			["displayIcon"] = "",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
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
			},
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["Steady Focus Low 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Steady Focus CD",
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
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "4",
				["use_inverse"] = true,
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
				["ownOnly"] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["yOffset"] = -80,
			["text2Containment"] = "INSIDE",
			["parent"] = "Hunter Rotation",
			["text1Font"] = "Calibri",
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
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Steady Focus Low 2",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 3,
			["width"] = 36,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "236182",
			["text2Point"] = "CENTER",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 190928,
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
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 190928,
				["charges_operator"] = ">=",
				["charges"] = "3",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Action Usable",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "猫鼬撕咬",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "猫鼬",
			["borderOffset"] = 5,
			["height"] = 25,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 16,
			["timer"] = false,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
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
			["id"] = "3",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["barInFront"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
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
					["translateType"] = "shake",
					["duration"] = ".3",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["scaley"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scalex"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["colorR"] = 1,
					["duration_type"] = "seconds",
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
				["ownOnly"] = true,
				["names"] = {
					"Sanha", -- [1]
				},
				["remaining"] = "280",
				["subeventPrefix"] = "SPELL",
				["remaining_operator"] = ">=",
				["use_unit"] = true,
				["spellName"] = 201430,
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["type"] = "event",
				["use_spellId"] = true,
				["unevent"] = "timed",
				["use_showOn"] = true,
				["unit"] = "target",
				["event"] = "Combat Log",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["realSpellName"] = "Stampede",
				["use_spellName"] = false,
				["name"] = "群兽奔腾",
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["debuffType"] = "HARMFUL",
				["sourceUnit"] = "player",
				["duration"] = "12",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Stampede",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 150,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Hunter CDs",
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
				["ingroup"] = {
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
				["pvptalent"] = {
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
			["displayTextLeft"] = "%Ticks",
			["init_started"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["y"] = 0,
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["colorA"] = 1,
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["scaley"] = 1,
					["alphaType"] = "custom",
					["x"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if aura_env \n    and aura_env.state \n    and aura_env.state.expirationTime\n    then\n        local bar = WeakAuras.regions[aura_env.id].region.bar\n        local region = WeakAuras.regions[aura_env.id].region\n        local fgWidth = bar.fg:GetWidth()\n        region.text:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", 0,3)\n        region.timer:SetPoint(\"BOTTOMRIGHT\", region, \"BOTTOMRIGHT\", 0,3)\n        \n        --Collect all required info\n        --get LnL stacks\n        local stacks = 0\n        if UnitBuff(\"player\", GetSpellInfo(194595))   then\n            stacks = select(4, UnitBuff(\"player\", GetSpellInfo(194595)) )\n        end\n        local currentStacks = stacks > 0 and \" + \"..stacks or \"\" -- save stack count for addition to text output later\n        -- get Precisioin (tier proc)\n        local precision = UnitBuff(\"player\", GetSpellInfo(246153)) and true or false\n        --get GCD length (thanks to @Rivers)\n        local gcd = UnitPowerType'player' == 3 \n        and (UnitBuff(\"player\",GetSpellInfo(13750)) \n        and .8 or 1) or max(1.5/(1 + .01 * UnitSpellHaste'player'), \n            UnitBuff('player', GetSpellInfo(194249)) and .67 or .75)\n        --get latency\n        local latTime = select(4, GetNetStats())/1000 or 0\n        -- get Aimed shot cast time (current and regular (for LnL procs))\n        local AiSDirect = select(4, GetSpellInfo(19434))/1000\n        local AiSCalc = 2 / (( GetHaste() / 100 ) + 1)\n        AiSCalc = aura_env.set and AiSCalc*0.82 or AiSCalc\n        local AiSmax = stacks == 0 and AiSDirect or AiSCalc\n        -- get remaining timer\n        local remaining = aura_env.state.expirationTime - GetTime()\n        -- get pixels per second\n        local pix = region.bar:GetWidth() / aura_env.state.duration\n        -- pixel width of foreground\n        local maxPix = pix * remaining\n        -- get current cast and gcd info\n        local castName,_,_,_,_,castEnd = UnitCastingInfo(\"player\")\n        local castEnd = castEnd and castEnd / 1000 or 0\n        local currentCast = castEnd > 0 and castEnd - GetTime() or 0\n        local currentGCD = WeakAuras.gcdDuration() > 0 and select(2, WeakAuras.GetGCDInfo()) - GetTime() or 0\n        local current = math.max(currentCast, currentGCD)\n        \n        -- Create runningTotal. \n        -- This will collect all the offsets of potential ticks which we can compare against the bar width\n        local runningTotal = 0\n        \n        --region.tickPool:ReleaseAll(); -- release all textures before animation/creation\n        \n        --add the \"cast bar\" indicator\n        if current > 0 then -- if we're casting/on GCD\n            local offset = pix * (current + latTime) -- calc offset\n            runningTotal = runningTotal + offset\n            -- don't let it overrun the size of the bar\n            if offset <= fgWidth then \n                bar.cast:SetWidth(offset);\n            else\n                bar.cast:SetWidth(fgWidth);\n            end\n            -- if cast ends after Vuln\n            if castEnd > aura_env.state.expirationTime then \n                bar.cast:SetVertexColor(1,0,0,1)\n            else\n                bar.cast:SetVertexColor(aura_env.castR,aura_env.castG,aura_env.castB,aura_env.castA)\n            end\n            bar.cast:SetHeight(math.max(3,bar:GetHeight()/2));\n            bar.cast:ClearAllPoints()\n            bar.cast:SetPoint(\"TOPRIGHT\", bar.fg, \"TOPRIGHT\", 0, 0)\n            bar.cast:Show()\n        end\n        \n        \n        local Ticks = 0 -- set up the count for display later\n        local castHandled = false -- create a flag for handling the current cast, tick or not\n        local i = 1\n        while runningTotal <= maxPix do\n            -- iterate through\n            local IsGCD = false -- create a flag to set GCD colouring\n            if not castHandled and castName and castName == GetSpellInfo(19434) then\n                castHandled = true -- if current cast is AiS then add a tick mark at the end of the cast\n            elseif stacks > 0 then -- handle LnL procs\n                stacks = stacks - 1\n                local offset = pix * (gcd + latTime)\n                runningTotal = runningTotal + offset\n                IsGCD = true\n            else -- else predict future AiS casts\n                local offset = pix * (AiSmax + latTime)\n                runningTotal = runningTotal + offset\n            end\n            if runningTotal < maxPix then -- if we're still within the area then make the tick \n                if IsGCD then\n                    bar.tickTable[i]:SetColorTexture(aura_env.GCDtickR,aura_env.GCDtickG,aura_env.GCDtickB,aura_env.GCDtickA)\n                else \n                    bar.tickTable[i]:SetColorTexture(aura_env.tickR,aura_env.tickG,aura_env.tickB,aura_env.tickA)\n                end\n                bar.tickTable[i]:SetWidth(aura_env.tickWidth);\n                bar.tickTable[i]:SetHeight(bar:GetHeight()+aura_env.tickHeight);\n                bar.tickTable[i]:ClearAllPoints()\n                bar.tickTable[i]:SetPoint(\"RIGHT\", bar.fg, \"RIGHT\", 0-runningTotal, 0)\n                bar.tickTable[i]:Show()\n                Ticks = Ticks + 1\n            else\n                if bar.tickTable[i] then bar.tickTable[i]:Hide() end\n            end\n            i = i+1\n        end\n        for j,v in ipairs(bar.tickTable) do\n            if j >= i then v:Hide() end \n        end\n        \n        if aura_env.state then\n            aura_env.state.Ticks = Ticks\n            if Ticks > 0 then -- if count is 0 then colour red.\n                region.text:SetTextColor(1,1,1,1)\n            else\n                region.text:SetTextColor(1,0,0,1)\n            end\n            -- set text output for %Ticks\n            aura_env.state.Ticks = aura_env.state.Ticks .. currentStacks\n        end\n    end\n    return start\nend",
					["rotate"] = 0,
					["colorB"] = 1,
					["use_alpha"] = true,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Power",
				["names"] = {
					"易伤", -- [1]
				},
				["use_requirePowerType"] = false,
				["powertype"] = 0,
				["spellIds"] = {
					187131, -- [1]
				},
				["use_specific_unit"] = false,
				["unit"] = "target",
				["use_unit"] = true,
				["use_powertype"] = false,
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["borderOffset"] = 5,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["version"] = 7,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["height"] = 25,
			["timerFlags"] = "None",
			["desc"] = "VulnerableTracker version2 - by asakawa - Completely redesigned, more efficient and more accurate Vulnerable Tracker bar. ",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = true,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["additional_triggers"] = {
			},
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["sparkWidth"] = 10,
			["displayTextRight"] = "%p",
			["sparkHeight"] = 30,
			["barInFront"] = true,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "\n\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "--------------------------------\n--         SETTINGS           --  Made by asakawa\n--------------------------------\n\n-- Tick Width (pixels)\naura_env.tickWidth = 2\n\n-- Tick Height (relative to bar height, in pixels)\n-- (0 makes it the same height as the bar. 2 makes it larger. -2 smaller, etc.)\naura_env.tickHeight = 2\n\n-- Regular Tick colour (r , g, b, a) \naura_env.tickR = 1\naura_env.tickG = 1\naura_env.tickB = 1\naura_env.tickA = 1\n\n-- GCD (LnL) Tick colour (r , g, b, a) \naura_env.GCDtickR = 0\naura_env.GCDtickG = 1\naura_env.GCDtickB = 1\naura_env.GCDtickA = 1\n\n-- Cast bar colour (r , g, b, a) \naura_env.castR = 1\naura_env.castG = 1\naura_env.castB = 1\naura_env.castA = 0.7\n\n--------------------------------\n--     Don't edit below       --\n--------------------------------\n\nlocal region = WeakAuras.regions[aura_env.id].region\n\nlocal tickfactory = {\n    __index = function(t,k)\n        local tick = region.bar:CreateTexture(nil, 'OVERLAY')\n        t[k] = tick\n        tick:SetColorTexture(aura_env.tickR,aura_env.tickG,aura_env.tickB,aura_env.tickA)\n        tick:SetBlendMode('ADD')\n        tick:SetWidth(aura_env.tickWidth)\n        tick:SetHeight(region.bar:GetHeight()+aura_env.tickHeight)\n        return tick\n    end\n}\n\nregion.bar.tickTable = region.bar.tickTable or setmetatable({}, tickfactory)\nfor i,v in ipairs(region.bar.tickTable) do\n    v:Hide()\nend\n\nif not region.bar.cast then\n    region.bar.cast = region.bar:CreateTexture(nil, 'OVERLAY')\n    region.bar.cast:SetDrawLayer(\"ARTWORK\", 3);\n    region.bar.cast:SetColorTexture(aura_env.castR,aura_env.castG,aura_env.castB,aura_env.castA)\n    region.bar.cast:SetBlendMode('ADD')\n    region.bar.cast:SetHeight(region.bar:GetHeight())\nend\n\nWeakAuras.WatchGCD()\nlocal aura_env = aura_env\n\n--Item Set\naura_env.set = false\nlocal Has4pc = function()\n    local setID = 1304\n    local itemList = C_LootJournal.GetItemSetItems(setID)\n    if not itemList then return end\n    local setName = GetItemSetInfo(setID)\n    local max = #itemList\n    local equipped = 0\n    for _,v in ipairs(itemList) do\n        if IsEquippedItem(v.itemID) then\n            equipped = equipped + 1\n        end\n    end\n    aura_env.set = equipped >=4\nend\nif not region.setChecker then\n    local setChecker = CreateFrame(\"Frame\")\n    region.setChecker = setChecker\nend\nregion.setChecker:RegisterEvent(\"PLAYER_EQUIPMENT_CHANGED\")\nregion.setChecker:SetScript(\"OnEvent\", Has4pc)\nHas4pc()",
					["do_custom"] = true,
				},
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 15,
			["sparkRotation"] = 0,
			["id"] = "VulnerableTracker_v2",
			["borderBackdrop"] = "Blizzard Tooltip",
			["frameStrata"] = 1,
			["width"] = 200,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/VulnerableTrackerV2/7",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 15,
		},
		["ToS- Raidframe glows for FA - Shadowy Blades"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["parent"] = "ToS GlowingFrames for healers",
			["displayText"] = " ",
			["customTriggerLogic"] = "\n\n",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["yOffset"] = 0,
			["xOffset"] = 0,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.name)\nif frame then\n    local LBG = LibStub(\"LibButtonGlow-1.0\")\n    table.insert(aura_env.frameTable, frame)\n    LBG.ShowOverlayGlow(frame)\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "RegisterAddonMessagePrefix(\"SB_DAGGERS_FA\")\n\naura_env.frames = {}\n\nfunction aura_env.GroupMembers(reversed, forceParty)\n    local unit  = (not forceParty and IsInRaid()) and 'raid' or 'party'\n    local numGroupMembers = forceParty and GetNumSubgroupMembers()  or GetNumGroupMembers()\n    local i = reversed and numGroupMembers or (unit == 'party' and 0 or 1)\n    return function()\n        local ret \n        if i == 0 and unit == 'party' then \n            ret = 'player'\n        elseif i <= numGroupMembers and i > 0 then\n            ret = unit .. i\n        end\n        i = i + (reversed and -1 or 1)\n        return ret\n    end\nend\naura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
			},
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
			["id"] = "ToS- Raidframe glows for FA - Shadowy Blades",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 7.09515762329102,
			["anchorFrameType"] = "SCREEN",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["duration"] = "5",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["events"] = "CHAT_MSG_ADDON",
				["custom"] = "function(e, prefix, message)    \n    if prefix == \"SB_DAGGERS_FA\" then\n        local LBG = LibStub(\"LibButtonGlow-1.0\")\n        aura_env.name = message\n        return true\n    end\nend",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
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
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2038",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["class"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
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
				["ingroup"] = {
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
				["role"] = {
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
				["use_vehicleUi"] = false,
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
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = false,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = "100",
					["use_color"] = true,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["scaleType"] = "straightScale",
					["duration_type"] = "relative",
					["colorFunc"] = "function()\n    local foc = UnitPower(\"player\", 2)\n    local max_foc = UnitPowerMax(\"player\", 2)\n    local red, green, blue = 1,.5,0\n    \n    if foc < 30 then\n        red, green, blue = .6,0,0\n    elseif foc >= 30 and foc < max_foc then\n        red, green, blue = 1,.5,0\n    elseif foc == max_foc and not aura_env.ooc then\n        red, green, blue = 1,.9,0\n    elseif foc == max_foc and aura_env.ooc then\n        red, green, blue = 1,.9,0\n        return red, green, blue, .2 -- Fade if out of combat\n    end\n    \n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["colorR"] = 1,
					["colorA"] = 1,
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
				["names"] = {
				},
				["use_unit"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    local focus_max = UnitPowerMax(\"player\")\n    return focus, focus_max, true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return not WA_Focus_AS_cast\nend\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
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
			["orientation"] = "VERTICAL_INVERSE",
			["customTextUpdate"] = "update",
			["timer"] = false,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
			["disjunctive"] = "custom",
			["sparkRotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0.062745098039216, -- [1]
				0.062745098039216, -- [2]
				0.062745098039216, -- [3]
				0.1923069357872, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["barInFront"] = true,
			["icon_side"] = "RIGHT",
			["displayTextRight"] = "%p",
			["auto"] = true,
			["sparkHeight"] = 1,
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkWidth"] = 8,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "Focus Current BM 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
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
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["textSize"] = 12,
			["frameStrata"] = 4,
			["width"] = 8,
			["height"] = 287,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["borderInset"] = 11,
			["zoom"] = 0,
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
				0.56862745098039, -- [1]
				1, -- [2]
				0.3921568627451, -- [3]
				0.74000000953674, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 12,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
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
					"野兽顺劈", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["name"] = "易伤",
				["subeventPrefix"] = "SPELL",
				["unit"] = "pet",
				["use_specific_unit"] = false,
				["spellIds"] = {
					118455, -- [1]
				},
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["init_started"] = 1,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["customTextUpdate"] = "update",
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["icon"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["timer"] = false,
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
			["additional_triggers"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["displayTextRight"] = " ",
			["auto"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["textFlags"] = "OUTLINE",
			["id"] = "Beast Cleave Timer 2",
			["useAdjustededMax"] = false,
			["frameStrata"] = 4,
			["width"] = 80,
			["textSize"] = 16,
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
				["ingroup"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
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
			["displayTextLeft"] = "%ps",
			["init_started"] = 1,
			["parent"] = "Hunter Rotation",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if aura_env then\n        \n        -- set region (for ease)\n        local bar = WeakAuras.regions[aura_env.id].region.bar\n        \n        if aura_env.state and aura_env.state.duration then\n            \n            --get LnL stacks\n            local stacks = 0\n            if UnitBuff(\"player\", GetSpellInfo(194595))   then\n                stacks = select(4, UnitBuff(\"player\", GetSpellInfo(194595)) )\n            end\n            \n            --get GCD length (thanks to @Rivers)\n            local gcd = UnitPowerType'player' == 3 \n            and (UnitBuff(\"player\",GetSpellInfo(13750)) \n            and .8 or 1) or max(1.5/(1 + .01 * UnitSpellHaste'player'), \n                UnitBuff('player', GetSpellInfo(194249)) and .67 or .75)\n            \n            --get latency\n            local latTime = (select(4, GetNetStats()) + aura_env.latencyAdd)/1000 or 0\n            \n            -- get the max time the bar is showing\n            local max = aura_env.state.duration\n            \n            -- get the bar width/Height\n            local maxSize\n            if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\"\n            then\n                maxSize = WeakAuras.regions[aura_env.id].region.bar:GetWidth()\n            elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\"\n            then\n                maxSize = WeakAuras.regions[aura_env.id].region.bar:GetHeight()\n            end\n            \n            -- get Aimed shot cast time (current and regular (for LnL procs))\n            local AiSDur =  select(4, GetSpellInfo(19434))/1000\n            local AiSmax = 2 / (( GetHaste() / 100 ) + 1)\n            \n            -- Set offsets for each spark\n            local off1 = AiSDur + latTime\n            \n            --Khakhan edit start\n            if aura_env.state.expirationTime < off1+GetTime() and \n            (not UnitCastingInfo(\"player\") or WeakAuras.gcdDuration() > 0 ) \n            then\n                WeakAuras.ScanEvents(\"MARKED_VULN\",false)\n            else\n                WeakAuras.ScanEvents(\"MARKED_VULN\",true)\n            end\n            --Khakhan edit end\n            \n            local offset1 = (maxSize / max) * off1\n            \n            local off2\n            if stacks < 2 then -- if we're at 2 LnL stacks\n                off2 = off1 + AiSmax + latTime\n            else\n                off2 = off1 + gcd\n            end\n            local offset2 = (maxSize / max) * off2\n            \n            local off3 = off2 + AiSmax + latTime\n            local offset3 = (maxSize / max) * off3\n            \n            local off4 = off3 + AiSmax + latTime\n            local offset4 = (maxSize / max) * off4\n            \n            -- set offset 1\n            bar.spark1:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset1*aura_env.offsetXMulti, \n                offset1*aura_env.offsetYMulti\n            )\n            if stacks > 0 then\n                bar.spark1:SetVertexColor(\n                    aura_env.LnLcol.r,\n                    aura_env.LnLcol.g,\n                    aura_env.LnLcol.b,\n                    aura_env.LnLcol.a\n                )\n            else\n                bar.spark1:SetVertexColor(\n                    aura_env.sparkCol.r,\n                    aura_env.sparkCol.g,\n                    aura_env.sparkCol.b,\n                    aura_env.sparkCol.a\n                )\n            end\n            \n            if aura_env.state.expirationTime > off1+GetTime()\n            then\n                bar.spark2:Show()\n                aura_env.count = 1\n            else \n                bar.spark2:Hide()\n                aura_env.count = 0\n            end\n            \n            --set offset 2\n            bar.spark2:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset2*aura_env.offsetXMulti, \n                offset2*aura_env.offsetYMulti\n            )\n            if stacks > 1 then\n                bar.spark2:SetVertexColor(\n                    aura_env.LnLcol.r,\n                    aura_env.LnLcol.g,\n                    aura_env.LnLcol.b,\n                    aura_env.LnLcol.a\n                )\n            else\n                bar.spark2:SetVertexColor(\n                    aura_env.sparkCol.r,\n                    aura_env.sparkCol.g,\n                    aura_env.sparkCol.b,\n                    aura_env.sparkCol.a\n                )\n            end\n            if aura_env.state.expirationTime > off2+GetTime()\n            then \n                bar.spark2:Show()\n                aura_env.count = 2\n            else \n                bar.spark2:Hide()\n            end\n            \n            --set offset 3\n            bar.spark3:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset3*aura_env.offsetXMulti, \n                offset3*aura_env.offsetYMulti\n            )\n            if aura_env.state.expirationTime > off3+GetTime()\n            then \n                bar.spark3:Show()\n                aura_env.count = 3\n            else \n                bar.spark3:Hide()\n            end\n            \n            --set offset 4\n            bar.spark4:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset4*aura_env.offsetXMulti, \n                offset4*aura_env.offsetYMulti\n            )  \n            if aura_env.state.expirationTime > off4+GetTime()\n            then \n                bar.spark4:Show()\n                aura_env.count = 4\n            else \n                bar.spark4:Hide()\n            end\n            \n            -- now sort the cast indicator (if we're casting or on GCD)\n            if UnitCastingInfo(\"player\") or WeakAuras.gcdDuration() > 0\n            then\n                local castTime = 0 -- set local\n                \n                -- First we do colour\n                -- if we are casting, as opposed to GCD\n                if UnitCastingInfo(\"player\")\n                then\n                    -- get cast time info\n                    castTime = ( select(6 ,UnitCastingInfo(\"player\")) / 1000) - GetTime() \n                    -- if the current cast will end after the debuff fades\n                    if (select(6, UnitCastingInfo(\"player\")) / 1000) > aura_env.state.expirationTime\n                    then -- then change the colour\n                        WeakAuras.ScanEvents(\"MARKED_VULN\",false)\n                        bar.cast:SetVertexColor(1,0,0,0.7)\n                    else\n                        WeakAuras.ScanEvents(\"MARKED_VULN\",true)\n                        bar.cast:SetVertexColor(\n                            aura_env.castingColour.r,\n                            aura_env.castingColour.g,\n                            aura_env.castingColour.b,\n                            aura_env.castingColour.a\n                        )\n                    end\n                    --Else if we're not casting but are on GCD    \n                elseif WeakAuras.gcdDuration() > 0 \n                then\n                    castTime = select(2, WeakAuras.GetGCDInfo()) - GetTime()\n                    bar.cast:SetVertexColor(\n                        aura_env.GCDColour.r,\n                        aura_env.GCDColour.g,\n                        aura_env.GCDColour.b,\n                        aura_env.GCDColour.a\n                    )\n                end\n                \n                -- Now we'll position and size \n                \n                local castWidth, castHeight = 0 -- set locals\n                --check if we're dealing with width or height here and set accordingly\n                if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\"\n                then\n                    castWidth = (maxSize / max) * castTime\n                    if castWidth > bar.fg:GetWidth() then castWidth = bar.fg:GetWidth() end\n                    castHeight = bar:GetHeight()\n                elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\"\n                then\n                    castHeight = (maxSize / max) * castTime\n                    if castHeight > bar.fg:GetHeight() then castHeight = bar.fg:GetHeight() end\n                    castWidth = bar:GetWidth()\n                end\n                \n                -- set the cast indicator based on all that info\n                bar.cast:SetPoint(\n                    aura_env.castPoint, \n                    WeakAuras.regions[aura_env.id].region.bar.fg,\n                    aura_env.castPoint, \n                    1*aura_env.offsetXMulti, \n                    1*aura_env.offsetYMulti\n                )\n                bar.cast:SetWidth(castWidth)\n                bar.cast:SetHeight(castHeight)\n                \n                bar.cast:Show()\n            else\n                bar.cast:Hide()\n            end\n            \n        end\n    end\n    \n    \n    return start\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "0",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
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
			["zoom"] = 0,
			["color"] = {
			},
			["timer"] = true,
			["height"] = 28,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkRotation"] = 0,
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
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 1,
			["textFlags"] = "None",
			["icon_side"] = "LEFT",
			["timerSize"] = 18,
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
			["displayTextRight"] = "%c",
			["textSize"] = 14,
			["id"] = "Asakawa's Vulnerable tracker",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["barInFront"] = true,
			["desc"] = "Vulnerable bar. Shows indicators for Aimed Shot cast times, along with current cast to help maximising Aimed Shot efficiency. ",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.27000004053116, -- [4]
			},
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
				["ingroup"] = {
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
				["difficulty"] = {
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
				["pvptalent"] = {
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
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
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
			["init_started"] = 1,
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
				["names"] = {
				},
				["use_unit"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["customDuration"] = "function()\n    local focus_max = UnitPowerMax(\"player\")\n    local kill_command = 30\n    return kill_command, focus_max, true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
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
		["耀1 可用 2"] = {
			["textFlags"] = "None",
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
			["selfPoint"] = "TOPLEFT",
			["barColor"] = {
				0, -- [1]
				0.258823529411765, -- [2]
				1, -- [3]
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
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
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
				["use_charges"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "图雷之光",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 208065,
				["custom_hide"] = "timed",
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
			["timer"] = false,
			["timerFlags"] = "None",
			["icon"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["useAdjustededMax"] = false,
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
			["border"] = false,
			["borderEdge"] = "None",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 16,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 208065,
			},
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["id"] = "耀1 可用 2",
			["sparkHeight"] = 30,
			["parent"] = "图雷",
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["frameStrata"] = 1,
			["width"] = 64,
			["customTextUpdate"] = "update",
			["height"] = 32,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
		},
		["补裂痕"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 26,
			["disjunctive"] = "any",
			["displayText"] = "%p",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["rem"] = "6",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["type"] = "aura",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["remOperator"] = "<",
				["names"] = {
					"裂痕", -- [1]
				},
				["unit"] = "target",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "ActionButton2",
				},
			},
			["text1Point"] = "CENTER",
			["parent"] = "生存",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
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
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["role"] = {
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
				["pvptalent"] = {
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
			["yOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "MSBT Transformers",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 64,
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["text1"] = "%p",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "补裂痕",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["font"] = "Friz Quadrata TT",
		},
		["灌注"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 31,
			["parent"] = "戒律爆发",
			["yOffset"] = 32,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "TOPLEFT",
			["trigger"] = {
				["spellName"] = 10060,
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "能量灌注",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 10060,
			},
			["text1Font"] = "MSBT Transformers",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
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
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%p",
			["glow"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
							"能量灌注", -- [1]
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "灌注",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 60,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "0",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = false,
		},
		["Pet attack"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
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
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
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
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["yOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["width"] = 1,
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Pet attack",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["parent"] = "Hunter Rotation",
			["xOffset"] = -264,
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
				["ingroup"] = {
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
				["role"] = {
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
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 0.70588235294118,
					["type"] = "custom",
					["use_color"] = true,
					["alpha"] = 0,
					["duration"] = ".75",
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["scaley"] = 1,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["colorType"] = "straightColor",
					["colorA"] = 1,
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
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["spellIds"] = {
					185365, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = "<=",
				["names"] = {
					"猎人印记", -- [1]
				},
				["use_specific_unit"] = false,
				["useRem"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["borderOffset"] = 5,
			["height"] = 38,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["timer"] = true,
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
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Blizzard Tooltip",
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
			["timerSize"] = 16,
			["sparkRotation"] = 0,
			["id"] = "Hunter's Mark Low",
			["barInFront"] = true,
			["frameStrata"] = 6,
			["width"] = 39,
			["displayTextLeft"] = " ",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.099999487400055, -- [4]
			},
		},
		["Marked Shot Tracker"] = {
			["outline"] = "OUTLINE",
			["parent"] = "Hunter Rotation",
			["displayText"] = "%c",
			["customText"] = "function()\n    if aura_env.storeCount >=2 then \n        return aura_env.storeCount\n    end\nend",
			["untrigger"] = {
				["custom"] = "function(event, ...)\n    if event == \"PLAYER_REGEN_ENABLED\"\n    then\n        aura_env.storeCount = 0\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["custom"] = "aura_env.storeCount = 0",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.storeCount = 0",
					["do_custom"] = true,
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["unit"] = "player",
				["duration"] = "10",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED, PLAYER_REGEN_ENABLED",
				["custom"] = "function( event, time, subevent, _, sourceGUID, sourceName, sourceFlags, _, destGUID, destName, _, _, spellID, spellName, _, amount, _, _, _, crit )\n    \n    aura_env.guid = aura_env.guid or UnitGUID( 'player' )\n    local guid = aura_env.guid\n    \n    if sourceGUID ~= guid then return end\n    \n    aura_env.spell = aura_env.spell or GetSpellInfo(185365)\n    local spell = aura_env.spell\n    \n    if spellName ~= spell then return end\n    \n    aura_env.storage = aura_env.storage or {}\n    local storage = aura_env.storage\n    \n    aura_env.storeCount = aura_env.storeCount or 0\n    \n    if subevent:match( \"APPLIED\" )\n    and sourceGUID == guid \n    and spellName == spell then\n        if not storage[ destGUID ] then\n            storage[ destGUID ] = true\n            aura_env.storeCount = aura_env.storeCount + 1\n        end\n    end\n    \n    if subevent:match( \"REMOVED\" )\n    or subevent:match( \"BROKEN\" )\n    or subevent == \"UNIT_DIED\"\n    or subevent == \"UNIT_DESTROYED\" then\n        if storage[ destGUID ] then\n            aura_env.storeCount = aura_env.storeCount - 1\n            storage[ destGUID ] = nil\n        end\n    end\n    \n    -- Reset by holding RCtrl\n    if IsRightControlKeyDown() == true then\n        aura_env.storeCount = 0\n    end\n    \n    if UnitAffectingCombat(\"player\") then\n        --save Hunter's Mark counter as an event\n        WeakAuras.ScanEvents(\"K_ENEMIES_MARKED\", aura_env.storeCount)       \n        return true\n    elseif not UnitAffectingCombat(\"player\") then\n        aura_env.storeCount = 0\n        \n        WeakAuras.ScanEvents(\"K_ENEMIES_MARKED\", aura_env.storeCount)     \n        return false\n    end\nend",
				["spellIds"] = {
				},
				["check"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "event",
				["custom_hide"] = "custom",
			},
			["desc"] = "*Custom* Displays how many enemies have Hunter's Mark on them. Hit Rctrl to reset (If bugged)",
			["font"] = "Calibri Bold",
			["height"] = 19.8095397949219,
			["load"] = {
				["use_petbattle"] = false,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
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
			},
			["fontSize"] = 20,
			["customTriggerLogic"] = "\n\n",
			["regionType"] = "text",
			["expanded"] = true,
			["justify"] = "CENTER",
			["width"] = 9.38088893890381,
			["additional_triggers"] = {
			},
			["color"] = {
				0, -- [1]
				0.50196078431373, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
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
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["yOffset"] = 100.99969482422,
			["init_started"] = 1,
			["conditions"] = {
			},
			["id"] = "Marked Shot Tracker",
			["xOffset"] = -289.99981689453,
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
					["do_sound"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["glow_frame"] = "WeakAuras:Beast Cleave Glow",
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
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "shrink",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["colorR"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
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
				["custom"] = "function(e,targets)\n    if targets then\n        return true\n    end\nend",
				["events"] = "BEAST_CLEAVE_K",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["yOffset"] = -80,
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
						["names"] = {
							"野兽顺劈", -- [1]
						},
						["use_unit"] = true,
						["spellIds"] = {
							118455, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["use_specific_unit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useRem"] = true,
						["rem"] = "1.5",
						["names"] = {
							"野兽顺劈", -- [1]
						},
						["unevent"] = "auto",
						["unit"] = "pet",
						["ownOnly"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["type"] = "aura",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							118455, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["remOperator"] = "<=",
						["use_specific_unit"] = false,
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
			["cooldownTextEnabled"] = true,
			["init_started"] = 1,
			["displayIcon"] = "461121",
			["text2Point"] = "CENTER",
			["disjunctive"] = "custom",
		},
		["福音"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 31,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 32,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "TOPLEFT",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "福音",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["names"] = {
				},
				["spellName"] = 246287,
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
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
			["text1Containment"] = "INSIDE",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "MSBT Transformers",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["xOffset"] = 60,
			["width"] = 64,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "福音",
			["glow"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
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
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 246287,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["op"] = "<=",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "戒律爆发",
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
			["id"] = "Hunter Rotation",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["version"] = 28,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
				["ingroup"] = {
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
				["race"] = {
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
			["borderEdge"] = "None",
		},
		["Windburst"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["disjunctive"] = "custom",
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
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["duration"] = ".3",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["main"] = {
					["translateType"] = "bounce",
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 3,
					["x"] = 0,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".75",
					["colorA"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["use_showgcd"] = true,
				["spellName"] = 204147,
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
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["cooldownTextEnabled"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["spellknown"] = 204147,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["displayIcon"] = 1135050,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
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
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
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
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 42,
			["text2Point"] = "CENTER",
			["xOffset"] = -295,
			["numTriggers"] = 3,
			["yOffset"] = 145,
			["init_started"] = 1,
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
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Ira bestial",
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
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
				["name"] = "狂野怒火",
				["use_spellId"] = true,
				["spellIds"] = {
					19574, -- [1]
				},
				["use_spellName"] = true,
				["spellName"] = 19574,
				["ownOnly"] = true,
				["use_inverse"] = false,
				["names"] = {
					"狂野怒火", -- [1]
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
						true, -- [1]
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["text2Point"] = "CENTER",
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
			["yOffset"] = 80,
			["icon"] = true,
		},
		["Beast Cleave Short Sound 2"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = -295,
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
					["glow_frame"] = "WeakAuras:Beast Cleave Short",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["do_sound"] = true,
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
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = ".3",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "shrink",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["colorR"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = ".5",
				["ownOnly"] = true,
				["unit"] = "pet",
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
				["use_unit"] = true,
				["showOn"] = "showOnReady",
				["spellName"] = 3674,
				["names"] = {
					"野兽顺劈", -- [1]
				},
				["useRem"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["use_name"] = false,
				["role"] = {
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
			["yOffset"] = -80,
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
			["additional_triggers"] = {
			},
			["id"] = "Beast Cleave Short Sound 2",
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 4,
			["width"] = 36,
			["text1Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["icon"] = true,
			["init_started"] = 1,
			["displayIcon"] = "461121",
			["text2Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
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
			["version"] = 13,
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
			["id"] = "Hunter Focus Bar",
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
				["ingroup"] = {
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
				["race"] = {
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
			["borderEdge"] = "None",
		},
		["Pet not attack"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -125,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "slideright",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "shake",
					["duration_type"] = "seconds",
					["type"] = "preset",
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
				["spellIds"] = {
				},
				["custom"] = "function() return not WA_Pet_attack end",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 21,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Pet not attack",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text2Containment"] = "INSIDE",
			["parent"] = "Hunter Rotation",
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
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Pet not attack",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["use_unit"] = true,
						["use_mounted"] = false,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_HasPet"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 3,
			["width"] = 30,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -232,
			["numTriggers"] = 2,
			["untrigger"] = {
				["custom"] = "function() return WA_Pet_attack end",
			},
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
		},
		["虚空形态"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 28,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 47585,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"虚空形态", -- [1]
				},
				["realSpellName"] = "消散",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 47585,
			},
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
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
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["yOffset"] = 116.571594238281,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["width"] = 64,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = -25.3809204101563,
			["id"] = "虚空形态",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "MSBT Transformers",
			["glow"] = false,
			["inverse"] = false,
			["parent"] = "暗牧",
			["conditions"] = {
			},
			["cooldown"] = false,
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
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Beast Cleave",
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
					["translateType"] = "bounce",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = ".3",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["colorR"] = 1,
					["preset"] = "shrink",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
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
				["unit"] = "pet",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 3674,
				["use_spellName"] = true,
				["spellIds"] = {
					118455, -- [1]
				},
				["ownOnly"] = true,
				["remOperator"] = ">=",
				["use_unit"] = true,
				["names"] = {
					"野兽顺劈", -- [1]
				},
				["useRem"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
						[3] = true,
					},
				},
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Rotation",
			["text2Point"] = "CENTER",
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
			["init_started"] = 1,
			["displayIcon"] = "461121",
			["yOffset"] = -80,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["分割 杀戮"] = {
			["textFlags"] = "None",
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
				["ingroup"] = {
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
				["use_spec"] = true,
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
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
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
			["parent"] = "focus",
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
				["use_unit"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["customDuration"] = "function()\n    return GetSpellPowerCost(34026)[1].cost, UnitPowerMax(\"player\"), true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["textSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["timer"] = false,
			["height"] = 25,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
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
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["sparkWidth"] = 2,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["displayTextRight"] = "%p",
			["disjunctive"] = "all",
			["sparkHeight"] = 25,
			["barInFront"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "分割 杀戮",
			["additional_triggers"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 5,
			["width"] = 260,
			["borderInset"] = 11,
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
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
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Corvos",
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
					["duration"] = ".75",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["scaley"] = 1,
					["scalex"] = 1,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "夺命黑鸦",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["spellName"] = 131894,
			},
			["desaturate"] = true,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["color"] = {
				0, -- [1]
				0.56862745098039, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Calibri",
			["conditions"] = {
			},
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
			["id"] = "Crows N",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "夺命黑鸦",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["spellName"] = 131894,
					},
					["untrigger"] = {
						["spellName"] = 131894,
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 4,
			["width"] = 42,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["numTriggers"] = 2,
			["yOffset"] = -35,
			["init_started"] = 1,
			["displayIcon"] = 645217,
			["parent"] = "Hunter Rotation",
			["cooldownTextEnabled"] = true,
		},
		["Crows Out of Range"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Crows",
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
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["scaley"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["duration"] = ".3",
					["colorA"] = 1,
					["rotate"] = 0,
					["colorR"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
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
				["unit"] = "player",
				["use_showgcd"] = true,
				["spellName"] = 131894,
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
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
			},
			["conditions"] = {
			},
			["parent"] = "Hunter Rotation",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 4,
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
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom"] = "function()\n    local moc = GetSpellInfo(131894)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    local moc_in_range = ( IsSpellInRange(moc, \"target\") == 0 )\n    if moc_in_range then\n        return true        \n    end\nend\n\n\n\n\n",
						["custom_type"] = "status",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
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
			["yOffset"] = -35,
			["cooldownTextEnabled"] = false,
			["inverse"] = true,
			["xOffset"] = -295,
			["init_started"] = 1,
			["displayIcon"] = "645217",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12000000476837, -- [4]
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
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
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
				["type"] = "aura",
				["spellId"] = 131894,
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["use_specific_unit"] = false,
				["debuffType"] = "HARMFUL",
				["use_spellId"] = true,
				["spellIds"] = {
					131894, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["name"] = "夺命黑鸦",
				["names"] = {
					"夺命黑鸦", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["init_started"] = 1,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon"] = false,
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
			["timer"] = true,
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["sparkRotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["barInFront"] = true,
			["borderSize"] = 6,
			["id"] = "Crows Bar",
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
			["timerSize"] = 14,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["displayTextLeft"] = " ",
			["frameStrata"] = 6,
			["width"] = 39,
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
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
		["分割 三瞄"] = {
			["textFlags"] = "None",
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
				["ingroup"] = {
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
				["pvptalent"] = {
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
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
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
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["parent"] = "focus",
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
				["names"] = {
				},
				["use_unit"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["customDuration"] = "function()\n    return 2.2*GetSpellPowerCost(19434)[1].cost, UnitPowerMax(\"player\"), true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["textSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["timer"] = false,
			["height"] = 25,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
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
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["sparkWidth"] = 2,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["displayTextRight"] = "%p",
			["color"] = {
			},
			["sparkHeight"] = 25,
			["barInFront"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "分割 三瞄",
			["additional_triggers"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 5,
			["width"] = 260,
			["borderInset"] = 11,
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
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
					["glow_frame"] = "WeakAuras:S. focus proc",
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
					["translateType"] = "bounceDecay",
					["duration"] = ".25",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorB"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["colorR"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["scalex"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
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
				["use_inverse"] = false,
				["remOperator"] = "<=",
				["custom_hide"] = "timed",
				["remaining_operator"] = "<=",
				["names"] = {
					"正中靶心", -- [1]
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["text1Font"] = "Calibri Bold",
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
			["text1Color"] = {
				1, -- [1]
				0.82745098039216, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["icon"] = true,
			["init_started"] = 1,
			["displayIcon"] = 236179,
			["text2Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
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
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Piercing Shot",
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
					["duration"] = ".3",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["colorR"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
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
				["spellIds"] = {
					193533, -- [1]
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["inverse"] = true,
				["spellName"] = 198670,
				["use_unit"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["stickyDuration"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
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
					["single"] = 20,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
			},
			["icon"] = true,
			["displayIcon"] = "",
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
			["text2Point"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Unit Characteristics",
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
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
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
			["disjunctive"] = "custom",
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
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Cobra Shot Glow 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = false,
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 4,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Cobra Shot Glow",
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
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".3",
					["colorA"] = 1,
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
				["custom_hide"] = "timed",
				["spellName"] = 193455,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Rotation",
			["conditions"] = {
			},
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
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 34026,
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["remaining_operator"] = ">=",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "杀戮命令",
						["remaining"] = "1.5",
						["use_unit"] = true,
						["use_remaining"] = true,
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_charges"] = true,
						["unit"] = "player",
						["remaining"] = "1.5",
						["custom_hide"] = "timed",
						["charges_operator"] = "==",
						["use_remaining"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 120679,
						["realSpellName"] = "凶暴野兽",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["charges"] = "0",
						["showOn"] = "showOnCooldown",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["remaining_operator"] = ">=",
					},
					["untrigger"] = {
						["spellName"] = 120679,
					},
				}, -- [3]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["event"] = "Health",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							19574, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"狂野怒火", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["use_remaining"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["remaining_operator"] = ">=",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "杀戮命令",
						["use_spellName"] = true,
						["remaining"] = "3",
						["use_unit"] = true,
						["showOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
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
			["disjunctive"] = "custom",
			["id"] = "Cobra Shot Glow 2",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 5,
			["width"] = 36,
			["icon"] = true,
			["untrigger"] = {
				["spellName"] = 193455,
			},
			["inverse"] = true,
			["xOffset"] = -295,
			["init_started"] = 1,
			["displayIcon"] = 461114,
			["cooldown"] = true,
			["text2Point"] = "CENTER",
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
			["id"] = "Hunter CDs",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["version"] = 11,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
				["ingroup"] = {
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
				["race"] = {
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
			["borderEdge"] = "None",
		},
		["Black Arrow 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["disjunctive"] = "all",
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
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Black Arrow",
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
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["unit"] = "target",
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
				["custom_hide"] = "timed",
				["showOn"] = "showAlways",
				["spellName"] = 194599,
				["use_unit"] = true,
				["names"] = {
					"Black Arrow", -- [1]
				},
			},
			["desaturate"] = false,
			["parent"] = "Hunter Rotation",
			["text1Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["displayIcon"] = 136181,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
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
			["text2Point"] = "CENTER",
			["additional_triggers"] = {
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 36,
			["xOffset"] = -295,
			["yOffset"] = -80,
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["init_started"] = 1,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Titan's Thunder 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = 145,
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
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
					["colorA"] = 1,
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
				["spellName"] = 207068,
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
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_name"] = false,
				["use_spellknown"] = true,
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
				["use_vehicleUi"] = false,
				["spellknown"] = 207068,
				["faction"] = {
					["multi"] = {
					},
				},
			},
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
			["parent"] = "Hunter Rotation",
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
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
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
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
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
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 207068,
			},
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["init_started"] = 1,
			["displayIcon"] = 1280945,
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
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\Prat-3.0\\Sounds\\Xylo.ogg",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Stampede Glow",
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
					["use_scale"] = true,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["colorR"] = 1,
					["scaleType"] = "pulse",
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["scaley"] = 1.5,
					["y"] = 0,
					["x"] = 10,
					["translateType"] = "shake",
					["type"] = "custom",
					["rotate"] = 0,
					["duration"] = "1",
					["scalex"] = 1.5,
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
				["remaining"] = "280",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 201430,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["realSpellName"] = "群兽奔腾",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showOnReady",
				["unit"] = "target",
				["ownOnly"] = true,
				["names"] = {
					"Sanha", -- [1]
				},
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["parent"] = "Hunter CDs",
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
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Bloodlust", -- [1]
							"Time Warp", -- [2]
							"Ancient Hysteria", -- [3]
							"Heroism", -- [4]
							"Drums of Fury", -- [5]
						},
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">",
						["rem"] = "10",
						["unit"] = "player",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Stampede Glow",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 5,
			["width"] = 35,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -337,
			["numTriggers"] = 2,
			["yOffset"] = 150,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Template cast success"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -542.00009155273,
			["displayText"] = " ",
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GlowOnDemand/4",
			["actions"] = {
				["start"] = {
					["custom"] = "-- for k,v in pairs(aura_env.state) do print(k,v) end\nlocal frame = aura_env.GetFrame(aura_env.state.destName)\nif frame then\n    local LBG = LibStub(\"LibButtonGlow-1.0\")\n    table.insert(aura_env.frameTable, frame)\n    LBG.ShowOverlayGlow(frame)\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.destName)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "238430",
				["groupclone"] = true,
				["duration"] = "5",
				["use_sourceFlags"] = false,
				["custom_hide"] = "timed",
				["use_addon"] = false,
				["destFlags"] = "InGroup",
				["custom_type"] = "stateupdate",
				["event"] = "Combat Log",
				["use_spellId"] = false,
				["name"] = "爆裂恐惧烈焰",
				["use_sourceUnit"] = false,
				["check"] = "update",
				["use_destUnit"] = false,
				["sourceFlags"] = "InGroup",
				["use_sourceRaidFlags"] = false,
				["name_info"] = "aura",
				["use_unit"] = true,
				["use_destFlags"] = false,
				["use_cloneId"] = true,
				["debuffType"] = "HARMFUL",
				["use_sourceName"] = false,
				["unevent"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_messageType"] = false,
				["unit"] = "group",
				["spellName"] = "Twilight Glaive",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "event",
				["names"] = {
					"Bursting Dreadflame", -- [1]
				},
				["use_specific_unit"] = false,
				["sourceUnit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["stickyDuration"] = false,
			["disjunctive"] = "custom",
			["text1Point"] = "CENTER",
			["version"] = 4,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 12.1904335021973,
			["displayIcon"] = 841384,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2050",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["class"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return t[1]\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["width"] = 7.09515762329102,
			["frameStrata"] = 9,
			["text2FontSize"] = 24,
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1"] = "%n",
			["text1Enabled"] = true,
			["auto"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["text2"] = "%p",
			["id"] = "Template cast success",
			["desaturate"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Color"] = {
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
			["numTriggers"] = 2,
			["untrigger"] = {
			},
			["conditions"] = {
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
			["parent"] = "ToS GlowingFrames for healers",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
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
			["disjunctive"] = "all",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["init_started"] = 1,
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
				["custom_type"] = "status",
				["names"] = {
				},
				["unit"] = "player",
				["event"] = "Chat Message",
				["use_unit"] = true,
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    \n    local cast_remain = WA_Focus_cast_end - math.floor(GetTime()*1000)\n    local focus_virtual = (cast_remain*WA_Focus_AS_cost) / WA_Focus_AS_time\n    \n    return (focus-WA_Focus_AS_cost)+focus_virtual, WA_Focus_max, true\nend",
				["spellIds"] = {
				},
				["custom"] = "function()\n    return WA_Focus_AS_cast\nend\n\n\n\n",
				["events"] = "",
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "custom",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["borderOffset"] = 5,
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["timer"] = false,
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
			["customTextUpdate"] = "update",
			["height"] = 287,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 11,
			["border"] = false,
			["borderEdge"] = "None",
			["color"] = {
			},
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
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["id"] = "Focus Aimed Shot Cast",
			["additional_triggers"] = {
			},
			["frameStrata"] = 5,
			["width"] = 8,
			["sparkRotation"] = 0,
			["auto"] = true,
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
		["Sidewinders 2"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
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
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["pvptalent"] = {
					["multi"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
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
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
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
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["id"] = "Sidewinders 2",
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["disjunctive"] = "custom",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
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
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 36,
			["stickyDuration"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 214579,
			},
			["inverse"] = true,
			["icon"] = true,
			["displayIcon"] = 132209,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ToS- Raidframe glows for KJ - BurstingFlames"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -542.00009155273,
			["displayText"] = " ",
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SJYZCLIvb/1",
			["actions"] = {
				["start"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.destName)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\ntable.insert(aura_env.frameTable, frame)\nLBG.ShowOverlayGlow(frame)",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.destName)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "238430",
				["groupclone"] = true,
				["duration"] = "5",
				["name_info"] = "aura",
				["names"] = {
					"爆裂恐惧烈焰", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_sourceFlags"] = false,
				["use_destFlags"] = true,
				["use_cloneId"] = true,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["type"] = "event",
				["destFlags"] = "InGroup",
				["custom_type"] = "stateupdate",
				["use_specific_unit"] = false,
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["spellIds"] = {
					238430, -- [1]
				},
				["unit"] = "group",
				["use_spellId"] = true,
				["name"] = "爆裂恐惧烈焰",
				["use_sourceUnit"] = false,
				["check"] = "update",
				["use_destUnit"] = false,
				["sourceUnit"] = "target",
				["sourceFlags"] = "InGroup",
			},
			["text2Font"] = "Friz Quadrata TT",
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
			["stickyDuration"] = false,
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["version"] = 1,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 12.1904335021973,
			["displayIcon"] = 841384,
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
				["encounterid"] = "2051",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["class"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return t[1]\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["width"] = 7.09515762329102,
			["frameStrata"] = 9,
			["text2FontSize"] = 24,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1"] = "%n",
			["text1Containment"] = "INSIDE",
			["auto"] = false,
			["text2"] = "%p",
			["justify"] = "LEFT",
			["zoom"] = 0,
			["id"] = "ToS- Raidframe glows for KJ - BurstingFlames",
			["untrigger"] = {
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["disjunctive"] = "custom",
			["parent"] = "ToS GlowingFrames for healers",
		},
		["ToS- Raidframe glows for DI - Anguish (rangecheck)"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "custom",
				["events"] = "CHAT_MSG_ADDON, COMBAT_LOG_EVENT_UNFILTERED, ENCOUNTER_START",
				["spellIds"] = {
				},
				["custom"] = "function(event, ...)\n    local LBG = LibStub(\"LibButtonGlow-1.0\")\n    \n    if event == \"ENCOUNTER_START\" and ... then\n        aura_env.frames = {}\n        for unit in aura_env.GroupMembers() do\n            local frame = aura_env.GetFrame(unit)\n            local guid = UnitGUID(unit)\n            if frame then\n                aura_env.frames[guid] = {\n                    [\"frame\"] = frame, \n                    [\"unit\"] = unit\n                }\n            end\n        end\n    end\n    \n    if event == \"CHAT_MSG_ADDON\"  then\n        local prefix, theirGUID = ...\n        if prefix == \"ASAKAWA_DISPEL\" \n        and aura_env.frames[theirGUID]\n        then\n            -- print(\"receive chatmsgaddon\")\n            if UnitDebuff(aura_env.frames[theirGUID].unit, GetSpellInfo(233983)) then\n                LBG.ShowOverlayGlow(aura_env.frames[theirGUID].frame)\n            end\n        end\n    end\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        _,sub = ...\n        destGUID = select(8, ...)\n        spellID = select(12, ...)\n        if sub == \"SPELL_AURA_REMOVED\"\n        and spellID == 233983\n        and aura_env.frames[destGUID]\n        then\n            LBG.HideOverlayGlow(aura_env.frames[destGUID].frame)\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2048",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
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
				["class"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 356.00030517578,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "RegisterAddonMessagePrefix(\"ASAKAWA_DISPEL\")\n\naura_env.frames = {}\n\nfunction aura_env.GroupMembers(reversed, forceParty)\n    local unit  = (not forceParty and IsInRaid()) and 'raid' or 'party'\n    local numGroupMembers = forceParty and GetNumSubgroupMembers()  or GetNumGroupMembers()\n    local i = reversed and numGroupMembers or (unit == 'party' and 0 or 1)\n    return function()\n        local ret \n        if i == 0 and unit == 'party' then \n            ret = 'player'\n        elseif i <= numGroupMembers and i > 0 then\n            ret = unit .. i\n        end\n        i = i + (reversed and -1 or 1)\n        return ret\n    end\nend\naura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local LBG = LibStub(\"LibButtonGlow-1.0\")\nfor k,v in pairs(aura_env.frames) do\n    LBG.HideOverlayGlow(v.frame)\nend\n\n\n",
					["do_custom"] = true,
				},
			},
			["text2Containment"] = "INSIDE",
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["xOffset"] = 172,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 2,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "ToS- Raidframe glows for DI - Anguish (rangecheck)",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "group",
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
							233983, -- [1]
						},
						["use_specific_unit"] = false,
						["group_count"] = "0",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"回响之痛", -- [1]
						},
						["group_countOperator"] = ">",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text1Containment"] = "INSIDE",
			["parent"] = "ToS GlowingFrames for healers",
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
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Corvos",
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
					["duration"] = ".75",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["scaley"] = 1,
					["scalex"] = 1,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "弹幕射击",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["spellName"] = 120360,
			},
			["desaturate"] = true,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Rotation",
			["stickyDuration"] = false,
			["yOffset"] = -35,
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
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
			["id"] = "Barrage N 2",
			["text2"] = "%p",
			["auto"] = false,
			["icon"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 120360,
					},
					["untrigger"] = {
						["spellName"] = 120360,
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["frameStrata"] = 4,
			["width"] = 36,
			["color"] = {
				0, -- [1]
				0.35294117647059, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["cooldownTextEnabled"] = true,
			["displayIcon"] = "236201",
			["cooldown"] = false,
			["text2Point"] = "CENTER",
		},
		["MR"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 31,
			["parent"] = "戒律爆发",
			["yOffset"] = 32,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "TOPLEFT",
			["trigger"] = {
				["itemName"] = 147017,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Item)",
				["realSpellName"] = 0,
				["use_itemSlot"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["names"] = {
				},
				["spellName"] = 0,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["use_class"] = true,
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
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Font"] = "MSBT Transformers",
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["xOffset"] = 60,
			["text2FontSize"] = 24,
			["width"] = 64,
			["text2Enabled"] = false,
			["text1"] = "%p",
			["text2"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 147017,
						["unevent"] = "auto",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["use_unit"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 147017,
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "MR",
			["glow"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextEnabled"] = false,
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["itemName"] = 147017,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["op"] = "<=",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
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
		},
		["Trueshot CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -337,
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
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
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
				["spellName"] = 193526,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter CDs",
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				0.62745098039216, -- [2]
				0, -- [3]
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
			["icon"] = true,
			["init_started"] = 1,
			["displayIcon"] = "132329",
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["text2Point"] = "CENTER",
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
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
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
				["spellName"] = 34026,
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
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 1,
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
				["use_spellknown"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 34026,
				["size"] = {
					["multi"] = {
					},
				},
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
			["selfPoint"] = "CENTER",
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
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
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
						["realSpellName"] = "杀戮命令",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "杀戮命令",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_itemSlot"] = true,
						["showOn"] = "showOnReady",
						["use_unit"] = true,
						["unevent"] = "auto",
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 34026,
					},
				}, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Kill Command 2",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 36,
			["text1Containment"] = "INSIDE",
			["yOffset"] = 100,
			["numTriggers"] = 5,
			["xOffset"] = -295,
			["init_started"] = 1,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ToS- Raidframe glows for DI - Anguish (no rangecheck)"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -542.00009155273,
			["displayText"] = " ",
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GlowOnDemand/7",
			["actions"] = {
				["start"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nif frame then\n    local LBG = LibStub(\"LibButtonGlow-1.0\")\n    table.insert(aura_env.frameTable, frame)\n    LBG.ShowOverlayGlow(frame)\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "stateupdate",
				["groupclone"] = true,
				["custom_hide"] = "timed",
				["name_info"] = "aura",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"回响之痛", -- [1]
				},
				["unit"] = "group",
				["spellIds"] = {
					233983, -- [1]
				},
				["use_specific_unit"] = false,
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
			},
			["text1Enabled"] = true,
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
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["version"] = 7,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 12.1904335021973,
			["displayIcon"] = 841384,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2048",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["class"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return t[1]\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["width"] = 7.09515762329102,
			["frameStrata"] = 9,
			["text2FontSize"] = 24,
			["icon"] = true,
			["id"] = "ToS- Raidframe glows for DI - Anguish (no rangecheck)",
			["text1"] = "%n",
			["desaturate"] = false,
			["auto"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["text2"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["untrigger"] = {
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["disjunctive"] = "custom",
			["parent"] = "ToS GlowingFrames for healers",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
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
			["timerFlags"] = "None",
			["customTextUpdate"] = "update",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["height"] = 8,
			["inverse"] = false,
			["auto"] = true,
			["sparkRotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["stacksFont"] = "Friz Quadrata TT",
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
			["displayTextLeft"] = " ",
			["id"] = "Sidewinders 2 Stacks 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["frameStrata"] = 4,
			["width"] = 16,
			["sparkWidth"] = 10,
			["useAdjustededMax"] = false,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["backgroundColor"] = {
				0.10588235294118, -- [1]
				1, -- [2]
				0.14901960784314, -- [3]
				1, -- [4]
			},
		},
		["Sidewinders Glow Master 2"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
			["yOffset"] = 54.999938964844,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Sidewinders Glow Master",
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
					["colorB"] = 1,
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
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".75",
					["colorA"] = 1,
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
			["text2Point"] = "CENTER",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
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
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["name"] = "标记目标",
						["debuffType"] = "HELPFUL",
						["names"] = {
							"标记目标", -- [1]
						},
						["spellIds"] = {
							223138, -- [1]
						},
						["unit"] = "player",
						["custom_hide"] = "timed",
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
						["names"] = {
							"易伤", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["inverse"] = true,
						["spellIds"] = {
							187131, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["unit"] = "target",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "标记射击",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["spellName"] = 185901,
					},
					["untrigger"] = {
						["spellName"] = 185901,
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 2,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["rune"] = 0,
						["unit"] = "player",
						["use_powertype"] = true,
						["power"] = "40",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_charges"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["type"] = "status",
						["spellName"] = 214579,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "响尾蛇",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "2",
						["showOn"] = "showAlways",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_remaining"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 214579,
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "弹幕射击",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["showOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
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
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["power"] = "80",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "夺命黑鸦",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["showOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellName"] = 131894,
					},
					["untrigger"] = {
						["spellName"] = 131894,
					},
				}, -- [9]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "风之爆裂",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["showOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellName"] = 204147,
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
						["inverse"] = true,
						["custom_hide"] = "timed",
						["spellIds"] = {
							194594, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"荷枪实弹", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [11]
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 5,
			["width"] = 36,
			["icon"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 214579,
			},
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["displayIcon"] = 132209,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
					["glow_frame"] = "WeakAuras:Vermingue",
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
				["name"] = "德拉诺敏捷药水",
				["use_spellName"] = true,
				["spellIds"] = {
					156423, -- [1]
					188027, -- [2]
				},
				["use_spellId"] = true,
				["spellName"] = 20572,
				["ownOnly"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["level_operator"] = ">=",
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["icon"] = true,
			["yOffset"] = -50,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Hunter CDs",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
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
			["disjunctive"] = "all",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["init_started"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "relative",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["use_color"] = true,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local player_energy = UnitPower(\"player\", SPELL_POWER_FOCUS)\n    local max_energy = UnitPowerMax(\"player\", SPELL_POWER_FOCUS)\n    local red, green, blue = 1,.5,0\n    \n    \n    if player_energy <= 50 then\n        red, green, blue, alpha = .7,0,0,.4\n    elseif player_energy > 50 and player_energy < max_energy then\n        red, green, blue = 1,.5,0\n    elseif player_energy == max_energy then\n        red, green, blue = 1,.9,0\n    end\n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["duration"] = "100",
					["scalex"] = 1,
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
				["names"] = {
				},
				["use_unit"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    return focus-WA_Focus_AS_cost, WA_Focus_max, true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    local spell_name,_,_,_, startTime, endTime,_,_,_,spell_id = UnitCastingInfo(\"player\")\n    \n    -- AS cast\n    if spell_id and spell_id == 19434 then\n        -- first time, trigger\n        if not WA_Focus_as_cast then\n            WA_Focus_AS_cast = true\n            WA_Focus_AS_time = endTime - startTime\n            WA_Focus_max = UnitPowerMax(\"player\")\n            WA_Focus_cast_start = startTime\n            WA_Focus_cast_end = endTime\n        end\n        \n        return true\n    end\n    \n    -- no cast, or not AS cast\n    if WA_Focus_AS_cast then\n        WA_Focus_AS_cast = false\n    end\n    \n    return false\nend",
				["spellIds"] = {
				},
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["borderOffset"] = 5,
			["icon"] = false,
			["timer"] = false,
			["height"] = 287,
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
			["sparkRotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["textSize"] = 12,
			["border"] = false,
			["borderEdge"] = "None",
			["auto"] = true,
			["borderSize"] = 16,
			["id"] = "Focus Aimed Shot End",
			["icon_side"] = "RIGHT",
			["color"] = {
			},
			["displayTextRight"] = "%p",
			["sparkHeight"] = 2,
			["sparkWidth"] = 8,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["barInFront"] = true,
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 6,
			["width"] = 8,
			["stacksFont"] = "Friz Quadrata TT",
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
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["borderInset"] = 11,
			["zoom"] = 0,
		},
		["[ToV] Guarm Healer Dispel"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        local icon = \"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_3:12:12:0:2|t\"\n        return icon..\"HEALER -> TARGET\"\n    end\n    local res = \"\"\n    for healer, assign in pairs(aura_env.assignments) do\n        local target = assign[1]\n        local expire = assign[2]\n        local icon = assign[3]\n        local dur = expire - aura_env.GetTime()\n        local _, classHealer = aura_env.UnitClass(healer)\n        local _, classTarget = aura_env.UnitClass(target)\n        local healerStr = \"|c\"..aura_env.RAID_CLASS_COLORS[classHealer].colorStr..healer..\"|r\"\n        local targetStr = \"|c\"..aura_env.RAID_CLASS_COLORS[classTarget].colorStr..target..\"|r\"\n        local durStr = string.format(\"%.1f\", dur)\n        res = res..icon..healerStr..\" -> \"..targetStr..\" \"..durStr..\"|n\"\n    end\n    for _, foamID in ipairs(aura_env.foamOrder) do\n        for _, assign in ipairs(aura_env.foamEnv[foamID]) do\n            local target = assign[1]\n            local expire = assign[2]\n            local icon = assign[3]\n            local dur = expire - aura_env.GetTime()\n            local _, classTarget = aura_env.UnitClass(target)\n            local targetStr = \"|c\"..aura_env.RAID_CLASS_COLORS[classTarget].colorStr..target..\"|r\"\n            local durStr = string.format(\"%.1f\", dur)\n            res = res..icon..targetStr..\" \"..durStr..\"|n\"\n        end\n    end\n    return res\nend",
			["yOffset"] = 115.555541992188,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/EyIH1DBGz/90",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "--\n-- Configuration\n--\naura_env.healers = {\n    \"Myrrh\",\n    \"Gulicka\",\n    \"Zenfury\"\n}\n\naura_env.fireRaidIcon = 7\naura_env.frostRaidIcon = 4\naura_env.shadowRaidIcon = 3\n\n--\n-- Do not edit below\n--\naura_env.GetSpellInfo = GetSpellInfo\naura_env.GetTime = GetTime\naura_env.UnitClass = UnitClass\naura_env.UnitDebuff = UnitDebuff\naura_env.UnitGUID = UnitGUID\naura_env.UnitName = UnitName\naura_env.RAID_CLASS_COLORS = RAID_CLASS_COLORS\n\naura_env.breathFire = 228758    -- Fiery Phlegm\naura_env.breathFrost = 228768   -- Salty Spittle\naura_env.breathShadow = 228769  -- Dark Discharge\n\naura_env.foamFire = 228744      -- Flaming Volatile Foam\naura_env.foamFireEnv = 228794\naura_env.foamFrost = 228810     -- Briney Volatile Foam\naura_env.foamFrostEnv = 228811\naura_env.foamShadow = 228818    -- Shadowy Volatile Foam\naura_env.foamShadowEnv = 228819\naura_env.foamOrder = {aura_env.foamFireEnv, aura_env.foamFrostEnv, aura_env.foamShadowEnv}\naura_env.foamBreathMap = {\n    [aura_env.foamFire] = aura_env.breathFire,\n    [aura_env.foamFireEnv] = aura_env.breathFire,\n    [aura_env.foamFrost] = aura_env.breathFrost,\n    [aura_env.foamFrostEnv] = aura_env.breathFrost,\n    [aura_env.foamShadow] = aura_env.breathShadow,\n    [aura_env.foamShadowEnv] = aura_env.breathShadow\n}\naura_env.foamIconMap = {\n    [228744] = aura_env.fireRaidIcon,\n    [228794] = aura_env.fireRaidIcon,\n    [228810] = aura_env.frostRaidIcon,\n    [228811] = aura_env.frostRaidIcon,\n    [228818] = aura_env.shadowRaidIcon,\n    [228819] = aura_env.shadowRaidIcon\n}\naura_env.isHealer = {}\nfor _, healer in ipairs(aura_env.healers) do\n    aura_env.isHealer[healer] = true\nend\n\naura_env.currentFoams = {}\n\naura_env.assignments = {}\naura_env.foamEnv = {\n    [aura_env.foamFireEnv] = {},\n    [aura_env.foamFrostEnv] = {},\n    [aura_env.foamShadowEnv] = {}\n}\naura_env.myName = aura_env.UnitName(\"player\")\naura_env.highlightedFrame = nil\n-- TODO: Make this less lazy\naura_env.Highlight = function(target)\n    local hasVuhdo = _G[\"VUHDO_RAID\"]\n    local hasGrid2 = IsAddOnLoaded(\"Grid2\")\n    local hasElvUI = _G[\"ElvUF_Raid\"] and _G[\"ElvUF_Raid\"]:IsVisible()\n    if hasVuhdo then\n        for i=1, 8 do\n            for j=1, 40 do\n                local f = _G[\"Vd\"..i..\"H\"..j]\n                if f and f.raidid and aura_env.UnitName(f.raidid) == target then\n                    ActionButton_ShowOverlayGlow(f)\n                    aura_env.highlightedFrame = f\n                    return\n                end\n            end\n        end\n    elseif hasGrid2 then\n        -- Thanks to @Hamsda\n        local layout = Grid2LayoutFrame\n        if layout then\n            local children = {layout:GetChildren()}\n            for _, child in ipairs(children) do\n                if child:IsVisible() then\n                    local frames = {child:GetChildren()}\n                    for _, f in ipairs(frames) do\n                        if f.unit and aura_env.UnitName(f.unit) == target then\n                            ActionButton_ShowOverlayGlow(f)\n                            aura_env.highlightedFrame = f\n                            return\n                        end\n                    end\n                end\n            end\n        end\n    elseif not hasElvUI then\n        for i=1, 40 do\n            local f = _G[\"CompactRaidFrame\"..i]\n            if f and f.unitExists and f.unit and aura_env.UnitName(f.unit) == target then\n                ActionButton_ShowOverlayGlow(f)\n                aura_env.highlightedFrame = f\n                return\n            end\n        end\n        for i=1, 4 do\n            for j=1, 5 do\n                local f = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if f and f.unitExists and f.unit and aura_env.UnitName(f.unit) == target then\n                    ActionButton_ShowOverlayGlow(f)\n                    aura_env.highlightedFrame = f\n                    return\n                end\n            end\n        end\n    elseif hasElvUI then\n        for i=1, 8 do\n            for j=1, 5 do\n                local f = _G[\"ElvUF_RaidGroup\"..i..\"UnitButton\"..j]\n                if f and f.unit and aura_env.UnitName(f.unit) == target then\n                    ActionButton_ShowOverlayGlow(f)\n                    aura_env.highlightedFrame = f\n                    return\n                end\n            end\n        end\n    end\nend\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "custom",
				["unevent"] = "auto",
				["custom_hide"] = "custom",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "event",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["custom"] = "function(_, ts, se, _, sGUID, sN, sF, sRF, dGUID, dN, dF, dRF, ...)\n    local e = aura_env\n    if se == \"SPELL_AURA_APPLIED\" then\n        local spellID = ...\n        dN = strsplit(\"-\", dN)\n        -- Foam applied by Guarm\n        if dGUID ~= e.UnitGUID(\"boss1\") and (spellID == e.foamFire or spellID == e.foamFrost or spellID == e.foamShadow) then\n            local breathSpellID = e.foamBreathMap[spellID]\n            -- Foam doesn't match breath\n            if not e.UnitDebuff(dN, e.GetSpellInfo(breathSpellID)) then\n                local icon = \"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_\"..e.foamIconMap[spellID]..\":12:12:0:0|t\"\n                e.currentFoams[#e.currentFoams+1] = {dN, e.GetTime() + 10, icon}\n                -- Got all the debuffs\n                if #e.currentFoams == 3 then\n                    -- Prefer to assign healers to themselves\n                    for i=3, 1, -1 do\n                        local v = e.currentFoams[i]\n                        local debuffTarget = v[1]\n                        if e.isHealer[debuffTarget] then\n                            -- Not sure how WoW's Lua GC works, so just make a copy\n                            e.assignments[debuffTarget] = {v[1], v[2], v[3]}\n                            if debuffTarget == e.myName then\n                                e.Highlight(debuffTarget)\n                            end\n                            table.remove(e.currentFoams, i)\n                        end\n                    end\n                    for i, v in ipairs(e.currentFoams) do\n                        for _, healer in ipairs(e.healers) do\n                            if not e.assignments[healer] then\n                                e.assignments[healer] = {v[1], v[2], v[3]}\n                                if healer == e.myName then\n                                    e.Highlight(v[1])\n                                end\n                                break\n                            end\n                        end\n                    end\n                    e.currentFoams = {}\n                end\n            end\n            -- Foam applied by bad dispels\n        elseif dGUID ~= e.UnitGUID(\"boss1\") and (spellID == e.foamFireEnv or spellID == e.foamFrostEnv or spellID == e.foamShadowEnv) then\n            local breathSpellID = e.foamBreathMap[spellID]\n            -- Foam doesn't match breath\n            if not e.UnitDebuff(dN, e.GetSpellInfo(breathSpellID)) then\n                local t = e.foamEnv[spellID]\n                local icon = \"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_\"..e.foamIconMap[spellID]..\":12:12:0:0|t\"\n                t[#t+1] = {dN, e.GetTime() + 5, icon}\n            end\n        end\n    elseif se == \"SPELL_AURA_REMOVED\" then\n        local spellID = ...\n        dN = strsplit(\"-\", dN)\n        if dGUID ~= e.UnitGUID(\"boss1\") and (spellID == e.foamFire or spellID == e.foamFrost or spellID == e.foamShadow) then\n            for healer, assign in pairs(e.assignments) do\n                if assign[1] == dN then\n                    e.assignments[healer] = nil\n                    if e.highlightedFrame and healer == e.myName then\n                        ActionButton_HideOverlayGlow(e.highlightedFrame)\n                        e.highlightedFrame = nil\n                    end\n                    break\n                end\n            end\n        elseif dGUID ~= e.UnitGUID(\"boss1\") and (spellID == e.foamFireEnv or spellID == e.foamFrostEnv or spellID == e.foamShadowEnv) then\n            local t = e.foamEnv[spellID]\n            for i=#t, 1, -1 do\n                if t[i][1] == dN then\n                    table.remove(t, i)\n                end\n            end\n        end\n    elseif se == \"UNIT_DIED\" and bit.band(sF, COMBATLOG_OBJECT_TYPE_PLAYER) then\n        dN = strsplit(\"-\", dN)\n        for healer, assign in pairs(e.assignments) do\n            if assign[1] == dN then\n                e.assignments[healer] = nil\n                if e.highlightedFrame and healer == e.myName then\n                    ActionButton_HideOverlayGlow(e.highlightedFrame)\n                    e.highlightedFrame = nil\n                end\n                break\n            end\n        end\n        for _, t in pairs(e.foamEnv) do\n            for i=#t, 1, -1 do\n                if t[i][1] == dN then\n                    table.remove(t, i)\n                end\n            end\n        end\n    end\n    return true\nend",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["font"] = "Friz Quadrata TT",
			["version"] = 90,
			["height"] = 31.9999732971191,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = 1962,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
			["fontSize"] = 32,
			["customTriggerLogic"] = "function()\n    return true\nend",
			["regionType"] = "text",
			["init_completed"] = 1,
			["justify"] = "LEFT",
			["id"] = "[ToV] Guarm Healer Dispel",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["frameStrata"] = 1,
			["width"] = 12.4285974502563,
			["anchorFrameType"] = "SCREEN",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "ENCOUNTER_START",
						["custom_type"] = "event",
						["unevent"] = "auto",
						["custom"] = "function(encounterID)\n    if encounterID == 1962 then\n        aura_env.assignments = {}\n        aura_env.foamEnv = {\n            [aura_env.foamFireEnv] = {},\n            [aura_env.foamFrostEnv] = {},\n            [aura_env.foamShadowEnv] = {}\n        }\n        aura_env.currentFoams = {}\n        if aura_env.highlightedFrame then\n            ActionButton_HideOverlayGlow(aura_env.highlightedFrame)\n            aura_env.highlightedFrame = nil\n        end\n    end\n    return true\nend",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return true\nend",
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["xOffset"] = -352.710876464844,
			["conditions"] = {
			},
			["disjunctive"] = "custom",
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
		},
		["真言耀"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"耀1 可用", -- [1]
				"耀CD", -- [2]
				"耀1 不可用", -- [3]
			},
			["xOffset"] = -76.1905517578125,
			["untrigger"] = {
			},
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
			["backgroundInset"] = 0,
			["selfPoint"] = "LEFT",
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
			["height"] = 32.0000305175781,
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
				["ingroup"] = {
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
				["class"] = {
					["single"] = "PRIEST",
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
			["id"] = "真言耀",
			["frameStrata"] = 1,
			["width"] = 196.000061035156,
			["anchorFrameType"] = "SCREEN",
			["align"] = "CENTER",
			["numTriggers"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["yOffset"] = -218.666717529297,
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
			["disjunctive"] = "all",
		},
		["WR"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 31,
			["xOffset"] = 60,
			["yOffset"] = 32,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "TOPLEFT",
			["trigger"] = {
				["itemName"] = 144258,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["spellName"] = 0,
				["type"] = "status",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["use_itemName"] = true,
				["realSpellName"] = 0,
				["use_itemSlot"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["event"] = "Cooldown Progress (Item)",
				["unevent"] = "auto",
				["unit"] = "player",
			},
			["text1Containment"] = "INSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
			["text1Font"] = "MSBT Transformers",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["itemName"] = 144258,
			},
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%p",
			["glow"] = false,
			["id"] = "WR",
			["zoom"] = 0,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["itemName"] = 144258,
						["use_itemName"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 144258,
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 64,
			["text1FontFlags"] = "OUTLINE",
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["parent"] = "戒律爆发",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "0",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["戒律常规"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Penance", -- [1]
				"PW: Shield", -- [2]
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 228.000061035156,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
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
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["yOffset"] = 121.238220214844,
			["id"] = "戒律常规",
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
				["ingroup"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["裂痕"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 26,
			["disjunctive"] = "all",
			["displayText"] = "%p",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["rem"] = "6",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"裂痕", -- [1]
				},
				["type"] = "aura",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["remOperator"] = ">=",
				["unit"] = "target",
				["use_specific_unit"] = false,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
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
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["parent"] = "生存",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["yOffset"] = 0,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text2Point"] = "CENTER",
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
			["frameStrata"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%p",
			["xOffset"] = 0,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["justify"] = "LEFT",
			["id"] = "裂痕",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = false,
			["inverse"] = true,
			["text1Font"] = "MSBT Transformers",
			["conditions"] = {
			},
			["cooldown"] = true,
			["font"] = "Friz Quadrata TT",
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
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Beast Cleave",
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
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration"] = ".3",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "shrink",
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["colorR"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
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
				["use_inverse"] = true,
				["use_specific_unit"] = false,
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
				["ownOnly"] = true,
				["remOperator"] = ">=",
				["use_unit"] = true,
				["spellName"] = 3674,
				["names"] = {
					"狂轰滥炸", -- [1]
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
						[3] = true,
					},
				},
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -90,
			["text2Point"] = "CENTER",
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
			["icon"] = true,
			["displayIcon"] = 461846,
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_class"] = true,
				["race"] = {
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
				["difficulty"] = {
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
				["use_vehicleUi"] = false,
				["role"] = {
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
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["spellId"] = "156423",
				["duration"] = "20",
				["names"] = {
					"德拉诺敏捷药水", -- [1]
					"致命优雅药水", -- [2]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["ownOnly"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["spellName"] = "Sanha",
				["event"] = "Combat Log",
				["use_spellId"] = true,
				["spellIds"] = {
					156423, -- [1]
					188027, -- [2]
				},
				["use_spellName"] = true,
				["name"] = "德拉诺敏捷药水",
				["use_sourceUnit"] = true,
				["use_source"] = false,
				["unevent"] = "timed",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
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
			["auto"] = true,
			["zoom"] = 0,
			["inverse"] = false,
			["sparkRotation"] = 0,
			["textFlags"] = "OUTLINE",
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 3,
			["textSize"] = 14,
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Solid",
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkHidden"] = "NEVER",
			["id"] = "Pot bar",
			["frameStrata"] = 4,
			["width"] = 80,
			["barInFront"] = true,
			["useAdjustededMax"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["icon"] = false,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
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
			["id"] = "Sidewinders 0 Stacks CD 2",
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
			["icon"] = false,
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["width"] = 32,
			["sparkWidth"] = 10,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
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
		["Holy"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"HW:Serenity", -- [1]
				"HW:Sanctify", -- [2]
				"PoM", -- [3]
			},
			["disjunctive"] = "all",
			["yOffset"] = 120.750183105469,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 196.000061035156,
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
				["ingroup"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
			["id"] = "Holy",
			["frameStrata"] = 1,
			["width"] = 64,
			["stagger"] = 0,
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
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
			["untrigger"] = {
			},
			["xOffset"] = 227.25,
			["anchorFrameType"] = "SCREEN",
		},
		["暗牧"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"心爆", -- [1]
				"虚空箭", -- [2]
				"暗影魔", -- [3]
				"洪流", -- [4]
				"消散", -- [5]
				"虚空形态", -- [6]
				"狂乱值", -- [7]
				"Priest-Shadow Insanity v1.1", -- [8]
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
			["expanded"] = true,
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
			["id"] = "暗牧",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -211.809661865234,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["class"] = {
					["single"] = "PRIEST",
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -118.85693359375,
		},
		["HW:Serenity"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 31,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 32,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "TOPLEFT",
			["trigger"] = {
				["spellName"] = 2050,
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "圣言术：静",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["use_class"] = true,
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
				["use_combat"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["parent"] = "Holy",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text1Font"] = "MSBT Transformers",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "HW:Serenity",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 64,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 2050,
			},
			["glow"] = false,
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
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "0",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
		},
		["Priest-Shadow Insanity v1.1"] = {
			["sparkWidth"] = 3,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -40,
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
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.4, -- [1]
				0, -- [2]
				0.8, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["use_spec"] = true,
				["use_class"] = true,
				["talent2"] = {
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
			["customTriggerLogic"] = "function()\n    return true\nend",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 3,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["disjunctive"] = "custom",
			["customText"] = "\n\n",
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "",
					["colorA"] = 1,
					["use_translate"] = false,
					["use_alpha"] = false,
					["duration"] = "0",
					["type"] = "custom",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scaley"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["use_color"] = true,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["translateType"] = "straightTranslate",
					["scaleType"] = "straightScale",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env then\n        aura_env.updateRemainingTimeAndStacks()\n        \n        local region = WeakAuras.regions[aura_env.id].region\n        local bar = region.bar\n        \n        --get GCD length (thanks to @Rivers)\n        local gcd = UnitPowerType'player' == 3 and (UnitBuff(\"player\",GetSpellInfo(13750)) and .8 or 1) or max(1.5/(1 + .01 * UnitSpellHaste'player'), UnitBuff('player', GetSpellInfo(194249)) and .67 or .75)\n        \n        local powerCur = UnitPower(\"player\")\n        local powerMax = UnitPowerMax(\"player\")\n        local powerVF = IsPlayerSpell(193225) and 65 or 100\n        \n        local buffVF = UnitBuff(\"player\", GetSpellInfo(194249))\n        \n        local totalDisplayedPower = powerCur\n        \n        local sizePerPower\n        if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\" then\n            sizePerPower = bar:GetWidth() / powerMax\n        elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\" then\n            sizePerPower = bar:GetHeight() / powerMax\n        end\n        \n        local spiritsAnchor = bar.fg\n        \n        \n        \n        --text fields\n        local textLeft = region.text\n        local textCenter = bar.centerText\n        local textRight = region.timer\n        textLeft:SetText(aura_env.replaceTokens(aura_env.textLeft))\n        textCenter:SetText(aura_env.replaceTokens(aura_env.textCenter))\n        textRight:SetText(aura_env.replaceTokens(aura_env.textRight))\n        \n        textCenter:SetFont(\n            aura_env.theme.textCenterFontName,\n            aura_env.theme.textCenterFontSize,\n            aura_env.theme.textCenterFontFlags\n        )\n        textCenter:SetPoint(\n            \"CENTER\",\n            bar,\n            \"CENTER\",\n            0,\n            0\n        )\n        textCenter:Show()\n        \n        --voidform spark\n        if aura_env.theme.showVFSpark and not buffVF then\n            local offsetVF = sizePerPower * powerVF\n            \n            bar.sparkVF:SetPoint(\n                aura_env.point,\n                bar,\n                aura_env.point,\n                offsetVF*aura_env.offsetXMulti,\n                offsetVF*aura_env.offsetYMulti\n            )\n            \n            if powerCur >= powerVF then\n                bar.sparkVF:SetVertexColor(aura_env.HexToRGB(aura_env.theme.colorVFSparkReady))\n            else\n                bar.sparkVF:SetVertexColor(aura_env.HexToRGB(aura_env.theme.colorVFSpark))\n            end\n            \n            bar.sparkVF:Show()\n        else\n            bar.sparkVF:Hide()\n        end\n        \n        --cast bar\n        local powerFromCast = aura_env.getPowerFromCast()\n        if aura_env.theme.clampPredictionBars then\n            powerFromCast = math.min(powerFromCast, powerMax - totalDisplayedPower)\n            totalDisplayedPower = totalDisplayedPower + powerFromCast\n        end\n        if powerFromCast > 0 then\n            spiritsAnchor = bar.cast\n            \n            local castWidth, castHeight = 0, 0\n            local castSize = sizePerPower * powerFromCast\n            \n            if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\" then\n                castWidth = castSize\n                castHeight = bar:GetHeight()\n            elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\" then\n                castHeight = castSize\n                castWidth = bar:GetWidth()\n            end\n            \n            bar.cast:SetPoint(\n                aura_env.point,\n                bar.fg,\n                aura_env.castPoint,\n                1*aura_env.offsetXMulti,\n                1*aura_env.offsetYMulti\n            )\n            bar.cast:SetWidth(castWidth)\n            bar.cast:SetHeight(castHeight)\n            bar.cast:SetVertexColor(aura_env.HexToRGB(aura_env.theme.colorCastBar))\n            bar.cast:Show()\n            \n            --cast text\n            if aura_env.theme.showCastText then\n                bar.textCast:SetPoint(\n                    \"CENTER\",\n                    bar.cast,\n                    \"CENTER\",\n                    0,\n                    0\n                )\n                bar.textCast:SetFormattedText(\"%d\", powerFromCast)\n                bar.textCast:SetTextColor(aura_env.HexToRGB(aura_env.theme.colorCastText))\n                bar.textCast:Show()\n            else\n                bar.textCast:Hide()\n            end\n            \n            --cast spark\n            local castStart, castEnd = select(5, UnitCastingInfo(\"player\"))\n            if aura_env.theme.showCastSpark and castStart and castEnd then\n                local offsetCast = castSize * (GetTime()*1000 - castStart) / (castEnd - castStart)\n                bar.sparkCast:SetPoint(\n                    aura_env.point,\n                    bar.cast,\n                    aura_env.point,\n                    offsetCast*aura_env.offsetXMulti,\n                    offsetCast*aura_env.offsetYMulti\n                )\n                bar.sparkCast:SetVertexColor(aura_env.HexToRGB(aura_env.theme.colorCastSpark))\n                bar.sparkCast:Show()\n            else\n                bar.sparkCast:Hide()\n            end\n        else\n            bar.cast:Hide()\n            bar.textCast:Hide()\n            bar.sparkCast:Hide()\n        end\n        \n        --spirits bar\n        local powerFromAS = aura_env.getPowerFromAS()\n        if aura_env.theme.clampPredictionBars then\n            powerFromAS = math.min(powerFromAS, powerMax - totalDisplayedPower)\n            totalDisplayedPower = totalDisplayedPower + powerFromAS\n        end\n        if powerFromAS > 0 then\n            \n            local spiritsWidth, spiritsHeight = 0, 0\n            local spiritsSize = sizePerPower * powerFromAS\n            if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\" then\n                spiritsWidth = spiritsSize\n                spiritsHeight = bar:GetHeight()\n            elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\" then\n                spiritsHeight = spiritsSize\n                spiritsWidth = bar:GetWidth()\n            end\n            \n            bar.spirits:SetPoint(\n                aura_env.point,\n                spiritsAnchor,\n                aura_env.castPoint,\n                0,\n                0\n            )\n            bar.spirits:SetWidth(spiritsWidth)\n            bar.spirits:SetHeight(spiritsHeight)\n            bar.spirits:SetVertexColor(aura_env.HexToRGB(aura_env.theme.colorSpiritsBar))\n            bar.spirits:Show()\n            \n            --spirits text\n            if aura_env.theme.showSpiritsText then\n                bar.textSpirits:SetPoint(\n                    \"CENTER\",\n                    bar.spirits,\n                    \"CENTER\",\n                    0,\n                    0\n                )\n                bar.textSpirits:SetFormattedText(\"%d\", powerFromAS)\n                bar.textSpirits:SetTextColor(aura_env.HexToRGB(aura_env.theme.colorSpiritsText))\n                bar.textSpirits:Show()\n            else\n                bar.textSpirits:Hide()\n            end\n        else\n            bar.spirits:Hide()\n            bar.textSpirits:Hide()\n        end\n        \n        if powerCur >= powerVF and not buffVF then\n            return aura_env.HexToRGB(aura_env.theme.colorInsanityBarVFReady)\n        else\n            return aura_env.HexToRGB(aura_env.theme.colorInsanityBar)\n        end\n    end\n    \n    return r1, g1, b1, a1\nend",
					["rotate"] = 0,
					["use_scale"] = false,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Power",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["powertype"] = 13,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "--SETTINGS START\n--use this setting to select a theme from the presets below.\n--you can customize the presets by changing the values.\n--colors are hexadecimal in the format AARRGGBB.\naura_env.preset = \"DARK\"\n\n--print a summary after voidform/s2m ends\naura_env.printVoidformSummary = false\n\n--select what to display in the three available text fields.\n--the tokens between ## get replaced by values.\n--tokens available are:\n---insanity: current insanity\n---haste: player haste percent, format 12.3%\n---drainRate: current voidform insanity drain rate, format 3.4/s\n---drainStacks: current voidform insanity drain stacks\n---totalStacks: total voidform stacks, even above 100\n---moreStacks: additional stacks gained in this voidform if no more insanity is generated\n---remainingTime: time remaining in this voidform if no more insanity is generated\n---lingering: lingering insanity stacks (only displayed outside of voidform)\naura_env.textLeft = \"#insanity#\"\naura_env.textCenter = \"#remainingTime#\"\naura_env.textRight = \"#haste#\"\n--SETTINGS END\n\n\n--theme and presets\naura_env.presets = {\n    [\"CUSTOM\"] = {\n        [\"colorInsanityBar\"] = \"ffffffff\",\n        [\"colorInsanityBarVFReady\"] = \"ffffffff\",\n        [\"colorCastBar\"] = \"ffffffff\",\n        [\"colorCastText\"] = \"ffffffff\",\n        [\"showCastText\"] = true,\n        [\"colorCastSpark\"] = \"ffffffff\",\n        [\"showCastSpark\"] = true,\n        [\"colorSpiritsBar\"] = \"ffffffff\",\n        [\"colorSpiritsText\"] = \"ffffffff\",\n        [\"showSpiritsText\"] = true,\n        [\"colorVFSpark\"] = \"ffffffff\",\n        [\"colorVFSparkReady\"] = \"ffffffff\",\n        [\"showVFSpark\"] = true,\n        [\"textCenterFontName\"] = \"Fonts\\\\FRIZQT__.TTF\",\n        [\"textCenterFontSize\"] = 12,\n        [\"textCenterFontFlags\"] = \"\",\n        [\"clampPredictionBars\"] = true,\n    },\n    [\"DARK\"] = {\n        [\"colorInsanityBar\"] = \"ff320064\",\n        [\"colorInsanityBarVFReady\"] = \"ff640000\",\n        [\"colorCastBar\"] = \"ff000064\",\n        [\"colorCastText\"] = \"ffffffff\",\n        [\"showCastText\"] = false,\n        [\"colorCastSpark\"] = \"ffffffff\",\n        [\"showCastSpark\"] = true,\n        [\"colorSpiritsBar\"] = \"ff640064\",\n        [\"colorSpiritsText\"] = \"ffffffff\",\n        [\"showSpiritsText\"] = false,\n        [\"colorVFSpark\"] = \"ffffffff\",\n        [\"colorVFSparkReady\"] = \"ff006400\",\n        [\"showVFSpark\"] = false,\n        [\"textCenterFontName\"] = \"Fonts\\\\FRIZQT__.TTF\",\n        [\"textCenterFontSize\"] = 14,\n        [\"textCenterFontFlags\"] = \"\",\n        [\"clampPredictionBars\"] = true,\n    },\n    [\"DEFAULT\"] = {\n        [\"colorInsanityBar\"] = \"ff6600cc\",\n        [\"colorInsanityBarVFReady\"] = \"ffcc0000\",\n        [\"colorCastBar\"] = \"ff0000cc\",\n        [\"colorCastText\"] = \"ffffffff\",\n        [\"showCastText\"] = true,\n        [\"colorCastSpark\"] = \"ffffffff\",\n        [\"showCastSpark\"] = true,\n        [\"colorSpiritsBar\"] = \"ffcc4000\",\n        [\"colorSpiritsText\"] = \"ffffffff\",\n        [\"showSpiritsText\"] = true,\n        [\"colorVFSpark\"] = \"ffffffff\",\n        [\"colorVFSparkReady\"] = \"ff00cc00\",\n        [\"showVFSpark\"] = true,\n        [\"textCenterFontName\"] = \"Fonts\\\\FRIZQT__.TTF\",\n        [\"textCenterFontSize\"] = 12,\n        [\"textCenterFontFlags\"] = \"\",\n        [\"clampPredictionBars\"] = true,\n    },\n}\naura_env.theme = {}\nif aura_env.preset then\n    local preset = aura_env.presets[aura_env.preset]\n    if not preset then\n        preset = aura_env.presets[\"DEFAULT\"]\n    end\n    aura_env.theme = preset\nend\n\n--text replacement tokens\naura_env.tokens = {\n    [\"insanity\"] = function()\n        return string.format(\"%d\", aura_env.voidform.currentInsanity)\n    end,\n    [\"haste\"] = function()\n        return string.format(\"%.1f%%\", GetHaste())\n    end,\n    [\"drainRate\"] = function()\n        return aura_env.voidform.start and string.format(\"%.1f/s\", aura_env.voidform.drainRate) or \"\"\n    end,\n    [\"drainStacks\"] = function()\n        return aura_env.voidform.start and string.format(\"%d\", aura_env.voidform.drainStacks) or \"\"\n    end,\n    [\"totalStacks\"] = function()\n        return aura_env.voidform.start and string.format(\"%d\", aura_env.voidform.totalStacks) or \"\"\n    end,\n    [\"moreStacks\"] = function()\n        return aura_env.voidform.start and string.format(\"%d\", aura_env.voidform.moreStacks) or \"\"\n    end,\n    [\"remainingTime\"] = function()\n        return aura_env.voidform.start and string.format(\"%.1fs\", aura_env.voidform.remainingTime) or \"\"\n    end,\n    [\"lingering\"] = function()\n        return not aura_env.voidform.start and aura_env.li.lastCount > 0 and string.format(\"%d\", aura_env.li.lastCount) or \"\"\n    end,\n}\naura_env.replaceTokens = function(text)\n    local repl = function(token)\n        local f = aura_env.tokens[token]\n        if f and type(f) == \"function\" then\n            return f()\n        end\n        return token\n    end\n    local s = text:gsub(\"#(.-)#\", repl)\n    return s\nend\n\n\n\n--init stuff\naura_env.spiritsData = {}\naura_env.voidform = {}\naura_env.voidform.totalStacks = 0\naura_env.voidform.lastStack = 0\naura_env.voidform.drainStacks = 0\naura_env.voidform.drainRate = 0\naura_env.voidform.remainingTime = 0\naura_env.voidform.voidtorrent = {}\naura_env.voidform.voidtorrent.stacks = 0\naura_env.voidform.dispersion = {}\naura_env.voidform.dispersion.stacks = 0\naura_env.voidform.s2m = {}\naura_env.li = {}\naura_env.li.lastTick = 0\naura_env.li.lastCount = 0\n\n\n\n--hex to rgb helper function\naura_env.HexToRGB = function(hex)\n    local a,r,g,b = 1,1,1,1\n    if hex and type(hex) == \"string\" and strlen(hex) == 8 then\n        a = tonumber(hex:sub(1,2), 16)/255\n        r = tonumber(hex:sub(3,4), 16)/255\n        g = tonumber(hex:sub(5,6), 16)/255\n        b = tonumber(hex:sub(7,8), 16)/255\n    end\n    return r,g,b,a\nend\n\n--set bonuses\naura_env.GetNumSetPieces = function(set, class)\n    class = class or select(2, UnitClass(\"player\"))\n    local sets = aura_env.sets[class]\n    if not sets then\n        return -1\n    end\n    local pieces = sets[set]\n    if not pieces then\n        return -1\n    end\n    local counter = 0\n    for _, itemID in ipairs(pieces) do\n        if IsEquippedItem(itemID) then\n            counter = counter + 1\n        end\n    end\n    return counter\nend\naura_env.sets = {\n    [\"PRIEST\"] = {\n        [\"T20\"] = {\n            147163,\n            147164,\n            147165,\n            147166,\n            147167,\n            147168.\n        },\n    },\n}\n\n--calculate insanity drain based on number of stacks\naura_env.insanityDrain = function(stacks)\n    local t20mod = 1\n    if aura_env.GetNumSetPieces(\"T20\") >= 4 then\n        t20mod = IsPlayerSpell(193223) and 0.95 or 0.9\n    end\n    return 6.0 + (stacks - 1) * 2 / 3 * t20mod\nend\n\n--updates the remaining time and stacks to gain\naura_env.updateRemainingTimeAndStacks = function()\n    local time = GetTime()\n    local _, _, _, vfCount, _, vfDuration, _, _, _, _, vfSpellId = UnitBuff(\"player\",GetSpellInfo(228264))\n    aura_env.voidform.currentInsanity = UnitPower(\"player\", SPELL_POWER_SHADOW_ORBS, forceUpdate)\n    \n    if not vfSpellId then\n        aura_env.voidform.drainStacks = 0\n        aura_env.voidform.drainRate = 0\n        aura_env.voidform.remainingTime = 0\n        aura_env.voidform.moreStacks = 0\n    else\n        local down, up, lagHome, lagWorld = GetNetStats()\n        local TimeDiff = time - aura_env.voidform.lastStack\n        local remainingInsanity = tonumber(aura_env.voidform.currentInsanity)\n        \n        local remainingTime = 0\n        local moreStacks = 0\n        local latency = lagWorld / 1000\n        local workingStack = aura_env.voidform.drainStacks\n        local startingStack = workingStack\n        \n        if (remainingInsanity > 0) then\n            while (remainingInsanity > 0) do\n                moreStacks = moreStacks+1\n                local insanityDrain = aura_env.insanityDrain(workingStack)\n                local stackTime = 1.0\n                \n                if workingStack == startingStack then\n                    stackTime = 1.0 - TimeDiff + latency\n                end\n                \n                if (stackTime > 0) then\n                    if (insanityDrain * stackTime) >= remainingInsanity then\n                        stackTime = remainingInsanity / insanityDrain\n                        remainingInsanity = 0\n                    else\n                        remainingInsanity = remainingInsanity - (insanityDrain * stackTime)\n                    end\n                    \n                    remainingTime = remainingTime + stackTime\n                end\n                \n                workingStack = workingStack + 1\n            end\n        end\n        \n        aura_env.voidform.drainRate = aura_env.insanityDrain(aura_env.voidform.drainStacks)\n        aura_env.voidform.remainingTime = remainingTime\n        aura_env.voidform.moreStacks = moreStacks\n    end\nend\n\naura_env.printSummary = function(showS2M)\n    local time = GetTime()\n    print(\"Voidform Info:\")\n    print(\"--------------------------\")\n    print(string.format(\"Voidform Duration: %.2f seconds\", (time-aura_env.voidform.start)))\n    if showS2M then\n        print(string.format(\"S2M Duration: %.2f seconds\", (time-aura_env.voidform.s2m.start)))\n    end\n    \n    if aura_env.voidform.totalStacks > 100 then\n        print(string.format(\"Voidform Stacks: 100 (+%.0f)\", (aura_env.voidform.totalStacks-100)))\n    else\n        print(string.format(\"Voidform Stacks: %.0f\", aura_env.voidform.totalStacks))\n    end\n    \n    print(string.format(\"Dispersion Stacks: %.0f\", aura_env.voidform.dispersion.stacks))\n    print(string.format(\"Void Torrent Stacks: %.0f\", aura_env.voidform.voidtorrent.stacks))\n    print(string.format(\"Final Drain: %.0f stacks %.1f / sec\", aura_env.voidform.drainStacks, aura_env.voidform.drainRate))\nend\n\n--power stuff\naura_env.powerBuffs = {\n    [GetSpellInfo(10060)] = 1.25, --Power Infusion\n    [GetSpellInfo(193223)] = 2, --Surrender to Madness\n}\n\n--power from cast\naura_env.powerCasts = { --spellname, insanity, affected by \"Fortress of the Mind\", affected by T20 2p bonus\n    [GetSpellInfo(8092)] = {15, true, true}, --Mind Blast\n    [GetSpellInfo(15407)] = {3, true, false}, --Mind Flay\n    [GetSpellInfo(34914)] = {6, false, false}, --Vampiric Touch\n    [GetSpellInfo(205351)] = {25, false, false}, --Shadow Word: Void\n}\naura_env.getPowerFromCast = function()\n    local cast = UnitCastingInfo(\"player\") or UnitChannelInfo(\"player\") or nil\n    if not cast then\n        return 0\n    end\n    local data = aura_env.powerCasts[cast] or nil\n    if not data then\n        return 0\n    end\n    local power = data[1] or 0\n    if data[3] then --t20 2p bonus\n        local t20s = select(4, UnitBuff(\"player\", GetSpellInfo(247226))) or 0\n        power = power + t20s\n    end\n    if data[2] and IsPlayerSpell(193195) then --Fortress of Mind\n        power = power * 1.2\n    end\n    for buff, mult in pairs(aura_env.powerBuffs) do --other buffs\n        if UnitBuff(\"player\", buff) then\n            power = power * mult\n        end\n    end\n    return power\nend\n\n--power from AS\naura_env.getPowerFromAS = function()\n    if not IsPlayerSpell(155271) then --no AS talented\n        return 0\n    end\n    local time = GetTime()\n    local power = 0\n    for guid,_ in pairs(aura_env.spiritsData) do\n        --If we haven't had a new SA spawn in 10sec, that means all SAs that are out have hit the target (usually), or, the target disappeared.\n        if time - aura_env.spiritsData[guid].lastUpdate > 10 then\n            aura_env.spiritsData[guid] = nil\n        else\n            power = power + aura_env.spiritsData[guid].count * 3\n        end\n    end\n    for buff, mult in pairs(aura_env.powerBuffs) do\n        if UnitBuff(\"player\", buff) then\n            power = power * mult\n        end\n    end\n    return power\nend\n\n--frame stuff--\naura_env.orientation = WeakAuras.regions[aura_env.id].region.orientation\nif aura_env.orientation == \"HORIZONTAL\" then\n    aura_env.point = \"LEFT\"\n    aura_env.offsetXMulti = 1\n    aura_env.offsetYMulti = 0\n    aura_env.castPoint = \"RIGHT\"\nelseif aura_env.orientation == \"HORIZONTAL_INVERSE\" then\n    aura_env.point = \"RIGHT\"\n    aura_env.offsetXMulti = -1\n    aura_env.offsetYMulti = 0\n    aura_env.castPoint = \"LEFT\"\nelseif aura_env.orientation == \"VERTICAL\" then\n    aura_env.point = \"TOP\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = -1\n    aura_env.castPoint = \"BOTTOM\"\nelseif aura_env.orientation == \"VERTICAL_INVERSE\" then\n    aura_env.point = \"BOTTOM\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = 1\n    aura_env.castPoint = \"TOP\"\nend\n\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\n\n--create void form spark\nif bar.sparkVF then bar.sparkVF:Hide() end\nlocal sparkVF = bar:CreateTexture(nil, \"ARTWORK\")\nbar.sparkVF = sparkVF\nbar.sparkVF:SetDrawLayer(\"ARTWORK\", 4)\nbar.sparkVF:SetTexture(bar.spark:GetTexture())\nbar.sparkVF:SetWidth(bar.spark:GetWidth())\nbar.sparkVF:SetHeight(bar.spark:GetHeight())\nbar.sparkVF:SetBlendMode(bar.spark:GetBlendMode())\n\n--create cast bar spark\nif bar.sparkCast then bar.sparkCast:Hide() end\nlocal sparkCast = bar:CreateTexture(nil, \"ARTWORK\")\nbar.sparkCast = sparkCast\nbar.sparkCast:SetDrawLayer(\"ARTWORK\", 4)\nbar.sparkCast:SetTexture(bar.spark:GetTexture())\nbar.sparkCast:SetWidth(bar.spark:GetWidth())\nbar.sparkCast:SetHeight(bar.spark:GetHeight())\nbar.sparkCast:SetBlendMode(bar.spark:GetBlendMode())\n\n--create cast bar\nif bar.cast then bar.cast:Hide() end\nlocal cast = bar:CreateTexture(nil, \"ARTWORK\")\nbar.cast = cast\nbar.cast:SetDrawLayer(\"ARTWORK\", 3)\nbar.cast:SetTexture(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\")\nbar.cast:SetBlendMode(\"ALPHAKEY\")\nbar.cast:SetVertexColor(1,1,1,0.3)\nif aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\" then\n    bar.cast:SetWidth(50)\n    bar.cast:SetHeight(bar:GetHeight())\nelseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\" then\n    bar.cast:SetWidth(bar:GetWidth())\n    bar.cast:SetHeight(50)\nend\n\n--create spirits bar\nif bar.spirits then bar.spirits:Hide() end\nlocal spirits = bar:CreateTexture(nil, \"ARTWORK\")\nbar.spirits = spirits\nbar.spirits:SetDrawLayer(\"ARTWORK\", 3)\nbar.spirits:SetTexture(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\")\nbar.spirits:SetBlendMode(\"ALPHAKEY\")\nbar.spirits:SetVertexColor(1,1,1,0.3)\nif aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\" then\n    bar.spirits:SetWidth(50)\n    bar.spirits:SetHeight(bar:GetHeight())\nelseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\" then\n    bar.spirits:SetWidth(bar:GetWidth())\n    bar.spirits:SetHeight(50)\nend\n\n--create center text\nif bar.centerText then bar.centerText:Hide() end\nlocal text1 = bar:CreateFontString(nil, \"OVERLAY\", \"GameFontHighlight\")\nbar.centerText = text1\nbar.centerText:SetWordWrap(false)\n\n--create cast text\nif bar.textCast then bar.textCast:Hide() end\ntext1 = bar:CreateFontString(nil, \"OVERLAY\", \"GameFontHighlight\")\nbar.textCast = text1\nbar.textCast:SetWordWrap(false)\n\n--create spirits text\nif bar.textSpirits then bar.textSpirits:Hide() end\ntext1 = bar:CreateFontString(nil, \"OVERLAY\", \"GameFontHighlight\")\nbar.textSpirits = text1\nbar.textSpirits:SetWordWrap(false)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["url"] = "https://wago.io/InsanityBar/11",
			["stacksFont"] = "Friz Quadrata TT",
			["version"] = 11,
			["timer"] = true,
			["height"] = 20,
			["timerFlags"] = "None",
			["numTriggers"] = 2,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["customTextUpdate"] = "update",
			["color"] = {
			},
			["width"] = 230,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.358795464038849, -- [4]
			},
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Square Clean",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "custom",
						["type"] = "custom",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(event,_,event,_,sourceGUID,_,_,_,destGUID,_,_,_,spellid)\n    local time = GetTime()\n    local playerGUID = UnitGUID(\"player\")\n    \n    if event == \"UNIT_DIED\" or event == \"UNIT_DESTROYED\" or event == \"SPELL_INSTAKILL\" then --Unit Died, remove them from the target list.\n        aura_env.spiritsData[destGUID] = nil\n    elseif sourceGUID == playerGUID and event == \"SPELL_CAST_SUCCESS\" and spellid == 147193 then --Shadowy Apparition Spawned\n        if not aura_env.spiritsData[destGUID] then\n            aura_env.spiritsData[destGUID] = {}\n            aura_env.spiritsData[destGUID].count = 0\n        end\n        aura_env.spiritsData[destGUID].count = aura_env.spiritsData[destGUID].count + 1\n        aura_env.spiritsData[destGUID].lastUpdate = time\n    elseif sourceGUID == playerGUID and event == \"SPELL_DAMAGE\" and spellid == 148859 then --Auspicious Spirit Hit\n        if aura_env.spiritsData[destGUID] and aura_env.spiritsData[destGUID].count then\n            aura_env.spiritsData[destGUID].count = aura_env.spiritsData[destGUID].count - 1\n            aura_env.spiritsData[destGUID].lastUpdate = time\n            if aura_env.spiritsData[destGUID].count <= 0 then\n                aura_env.spiritsData[destGUID] = nil\n            end\n        end\n    end\n    \n    \n    \n    local _, _, _, liCount = UnitBuff(\"player\",GetSpellInfo(197937))\n    \n    if liCount and liCount > 0 then\n        \n        if aura_env.li.lastCount ~= liCount then\n            \n            aura_env.li.lastCount = liCount\n            aura_env.li.lastTick = time\n            \n        end\n        \n    else\n        \n        aura_env.li.lastCount = 0\n        aura_env.li.lastTick = 0\n        \n    end\n    \n    if aura_env.voidform.totalStacks >= 100 then\n        \n        if (time - aura_env.voidform.lastStack) >= 1 then\n            \n            aura_env.voidform.lastStack = time\n            aura_env.voidform.totalStacks = aura_env.voidform.totalStacks + 1\n            \n            if not aura_env.voidform.voidtorrent.start and not aura_env.voidform.dispersion.start then\n                \n                aura_env.voidform.drainStacks = aura_env.voidform.drainStacks + 1\n                \n            elseif aura_env.voidform.voidtorrent.start then\n                \n                aura_env.voidform.voidtorrent.stacks = aura_env.voidform.voidtorrent.stacks + 1\n                \n            else\n                \n                aura_env.voidform.dispersion.stacks = aura_env.voidform.dispersion.stacks + 1\n                \n            end\n            \n            aura_env.updateRemainingTimeAndStacks()\n            \n        end\n        \n    end\n    \n    \n    if sourceGUID == playerGUID then\n        \n        if spellid == 194249 then\n            \n            if event == \"SPELL_AURA_APPLIED\" then -- Entered Voidform\n                \n                aura_env.voidform.lastStack = time\n                aura_env.voidform.voidtorrent.start = nil\n                aura_env.voidform.dispersion.start = nil\n                aura_env.voidform.drainStacks = 1\n                aura_env.voidform.start = time\n                aura_env.voidform.totalStacks = 1\n                aura_env.voidform.voidtorrent.stacks = 0\n                aura_env.voidform.dispersion.stacks = 0\n                \n            elseif event == \"SPELL_AURA_APPLIED_DOSE\" then -- New Voidform Stack\n                \n                aura_env.voidform.lastStack = time\n                aura_env.voidform.totalStacks = aura_env.voidform.totalStacks + 1\n                \n                if not aura_env.voidform.voidtorrent.start and not aura_env.voidform.dispersion.start then\n                    \n                    aura_env.voidform.drainStacks = aura_env.voidform.drainStacks + 1\n                    \n                elseif aura_env.voidform.voidtorrent.start then\n                    \n                    aura_env.voidform.voidtorrent.stacks = aura_env.voidform.voidtorrent.stacks + 1\n                    \n                else\n                    \n                    aura_env.voidform.dispersion.stacks = aura_env.voidform.dispersion.stacks + 1\n                    \n                end\n                \n                aura_env.updateRemainingTimeAndStacks()\n                \n            elseif event == \"SPELL_AURA_REMOVED\" then -- Exited Voidform\n                if aura_env.printVoidformSummary == true then\n                    aura_env.printSummary(false)\n                end\n                \n                aura_env.voidform.voidtorrent.start = nil\n                aura_env.voidform.dispersion.start = nil\n                aura_env.voidform.drainStacks = 0\n                aura_env.voidform.start = nil\n                aura_env.voidform.totalStacks = 0\n                aura_env.voidform.voidtorrent.stacks = 0\n                aura_env.voidform.dispersion.stacks = 0\n                \n            end\n            \n        elseif spellid == 205065 then\n            \n            if event == \"SPELL_AURA_APPLIED\" then -- Started channeling Void Torrent\n                \n                aura_env.voidform.voidtorrent.start = time\n                \n            elseif event == \"SPELL_AURA_REMOVED\" then -- Stopped channeling Void Torrent\n                \n                aura_env.voidform.voidtorrent.start = nil\n                \n            end\n            \n        elseif spellid == 47585 then\n            \n            if event == \"SPELL_AURA_APPLIED\" then -- Started channeling Dispersion\n                \n                aura_env.voidform.dispersion.start = time\n                \n            elseif event == \"SPELL_AURA_REMOVED\" then -- Stopped channeling Dispersion\n                \n                aura_env.voidform.dispersion.start = nil\n                \n            end\n            \n        elseif spellid == 212570 then\n            \n            if event == \"SPELL_AURA_APPLIED\" then -- Gain Surrender to Madness\n                \n                aura_env.voidform.s2m.active = true\n                aura_env.voidform.s2m.start = time\n                \n            end\n            \n        end\n        \n    elseif destGUID == playerGUID and (event == \"UNIT_DIED\" or event == \"UNIT_DESTROYED\" or event == \"SPELL_INSTAKILL\") and aura_env.voidform.s2m.active == true then\n        \n        aura_env.voidform.s2m.active = false\n        \n        if aura_env.printVoidformSummary then\n            aura_env.printSummary(true)\n        end\n        \n        aura_env.voidform.s2m.start = nil\n        aura_env.voidform.voidtorrent.start = nil\n        aura_env.voidform.dispersion.start = nil\n        aura_env.voidform.drainStacks = 0\n        aura_env.voidform.start = nil\n        aura_env.voidform.totalStacks = 0\n        aura_env.voidform.voidtorrent.stacks = 0\n        aura_env.voidform.dispersion.stacks = 0\n        \n    end\n    \n    \n    return true\nend",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return true\nend",
					},
				}, -- [1]
			},
			["borderSize"] = 5,
			["barInFront"] = true,
			["icon_side"] = "RIGHT",
			["displayTextRight"] = " ",
			["textFlags"] = "None",
			["sparkHeight"] = 15,
			["sparkOffsetX"] = 0,
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
			["timerSize"] = 12,
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["id"] = "Priest-Shadow Insanity v1.1",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["textSize"] = 12,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderOffset"] = 5,
			["parent"] = "暗牧",
		},
		["心爆"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["cooldownTextEnabled"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 8092,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "心灵震爆",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 46,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
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
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 8092,
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
			["text2Point"] = "CENTER",
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
			["xOffset"] = 23,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
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
			["id"] = "心爆",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 46,
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "MSBT Transformers",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["op"] = "<=",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "暗牧",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
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
			["init_started"] = 1,
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
				["names"] = {
				},
				["use_unit"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    return focus, WA_Focus_max, true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return WA_Focus_AS_cast\nend\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["borderOffset"] = 5,
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
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
			["timer"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkRotation"] = 0,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["disjunctive"] = "all",
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.33333319425583, -- [4]
			},
			["additional_triggers"] = {
			},
			["id"] = "Focus Cast MM",
			["frameStrata"] = 4,
			["width"] = 8,
			["barInFront"] = true,
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["borderInset"] = 11,
			["zoom"] = 0,
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
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
				["custom_hide"] = "timed",
				["spellName"] = 1978,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["barInFront"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["height"] = 287,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.98039215686274, -- [1]
				0.98039215686274, -- [2]
				0.98039215686274, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["useAdjustededMax"] = false,
			["inverse"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 3,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["zoom"] = 0,
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["icon"] = false,
			["id"] = "Castbar",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 2,
			["borderBackdrop"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
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
			["textSize"] = 12,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
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
					["single"] = 2,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["role"] = {
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
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["spellId"] = "193533",
				["ownOnly"] = true,
				["names"] = {
					"稳固集中", -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["duration"] = "20",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["spellName"] = "Sanha",
				["event"] = "Combat Log",
				["use_spellId"] = true,
				["spellIds"] = {
					193533, -- [1]
				},
				["use_spellName"] = true,
				["name"] = "稳固集中",
				["use_sourceUnit"] = true,
				["use_source"] = false,
				["unevent"] = "timed",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["init_started"] = 1,
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
			["timerSize"] = 16,
			["auto"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["useAdjustededMax"] = false,
			["additional_triggers"] = {
			},
			["id"] = "S. Focus Bar",
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
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_combat"] = true,
				["use_vehicleUi"] = false,
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
			["additional_triggers"] = {
			},
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.28205060958862, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["id"] = "Sidewinders 1 Stack CD 2",
			["frameStrata"] = 4,
			["width"] = 16,
			["sparkWidth"] = 10,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
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
		["HW:Sanctify"] = {
			["glow"] = false,
			["text1FontSize"] = 31,
			["parent"] = "Holy",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 34861,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "TOPLEFT",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "圣言术：灵",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["spellName"] = 34861,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
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
			["xOffset"] = 0,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
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
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 64,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "HW:Sanctify",
			["cooldownTextEnabled"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
			["text1Font"] = "MSBT Transformers",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "0",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["yOffset"] = 32,
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
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Bestial Wrath CD",
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
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorB"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["translateType"] = "shake",
					["scaley"] = 1,
					["rotate"] = 0,
					["scalex"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["use_scale"] = true,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaley"] = 1.2,
					["type"] = "custom",
					["scaleType"] = "pulse",
					["preset"] = "alphaPulse",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["colorR"] = 1,
					["duration"] = "1.5",
					["rotate"] = 0,
					["colorA"] = 1,
					["scalex"] = 1.2,
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
				["use_remaining"] = true,
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
				["type"] = "status",
				["unit"] = "player",
				["spellName"] = 19574,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
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
			["id"] = "Bestial Wrath UP",
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 5,
			["width"] = 36,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -337.00006103516,
			["numTriggers"] = 1,
			["yOffset"] = 80,
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_zone"] = false,
				["faction"] = {
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
				["use_unit"] = true,
				["use_eclipsetype"] = true,
				["custom"] = "function()\n    return true\nend",
				["use_lunar_power"] = false,
				["lunar_power"] = "100",
				["eclipsetype"] = "sun",
				["lunar_power_operator"] = ">=",
				["unit"] = "player",
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["init_started"] = 1,
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
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.52000001072884, -- [4]
			},
			["timer"] = false,
			["timerFlags"] = "None",
			["desc"] = "Shows how much focus you would gain if you cast Sidewinders.",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.30980392156863, -- [1]
				0.30980392156863, -- [2]
				0.30980392156863, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["useAdjustededMax"] = false,
			["sparkRotation"] = 0,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "None",
			["additional_triggers"] = {
			},
			["borderSize"] = 3,
			["sparkHidden"] = "BOTH",
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["timerSize"] = 20,
			["sparkHeight"] = 25,
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["textFlags"] = "None",
			["id"] = "Focus Predict Bar MM",
			["spark"] = false,
			["frameStrata"] = 3,
			["width"] = 8,
			["height"] = 287,
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
			["zoom"] = 0,
		},
		["LN"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 31,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 207946,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "TOPLEFT",
			["trigger"] = {
				["spellName"] = 207946,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "圣光之怒",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["use_combat"] = true,
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
			["text1Containment"] = "INSIDE",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "MSBT Transformers",
			["yOffset"] = 32,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["parent"] = "戒律爆发",
			["text2FontSize"] = 24,
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
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["glow"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "LN",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 64,
			["xOffset"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "0",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = false,
		},
		["ToS- Raidframe glows for SotM - Glaive"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -542.00009155273,
			["displayText"] = " ",
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GlowOnDemand/7",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "stateupdate",
				["groupclone"] = true,
				["debuffType"] = "HARMFUL",
				["name_info"] = "aura",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"暮光战刃", -- [1]
				},
				["unit"] = "group",
				["spellIds"] = {
					237561, -- [1]
				},
				["use_specific_unit"] = false,
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["actions"] = {
				["start"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nif frame then\n    local LBG = LibStub(\"LibButtonGlow-1.0\")\n    table.insert(aura_env.frameTable, frame)\n    LBG.ShowOverlayGlow(frame)\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
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
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = true,
			["text1Point"] = "CENTER",
			["version"] = 7,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 12.1904335021973,
			["displayIcon"] = 841384,
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
				["encounterid"] = "2050",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["class"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["numTriggers"] = 2,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return t[1]\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["width"] = 7.09515762329102,
			["frameStrata"] = 9,
			["text2FontSize"] = 24,
			["untrigger"] = {
			},
			["id"] = "ToS- Raidframe glows for SotM - Glaive",
			["text1"] = "%n",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["text2"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1Enabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["disjunctive"] = "custom",
			["parent"] = "ToS GlowingFrames for healers",
		},
		["分割 一瞄"] = {
			["textFlags"] = "None",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
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
			["parent"] = "focus",
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
				["custom_type"] = "status",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["textSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["height"] = 25,
			["timer"] = false,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
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
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["sparkWidth"] = 2,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["displayTextRight"] = "%p",
			["disjunctive"] = "all",
			["sparkHeight"] = 25,
			["barInFront"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "分割 一瞄",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 5,
			["width"] = 260,
			["borderInset"] = 11,
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
		},
	},
	["editor_theme"] = "Monokai",
}
