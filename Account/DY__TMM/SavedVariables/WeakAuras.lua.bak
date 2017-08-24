
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["诸罪加身"] = {
			[198076] = 135921,
		},
		["虚空形态"] = {
			[194249] = 1386550,
		},
		["能量灌注"] = {
			[10060] = 135939,
		},
		["回响之痛"] = {
			[233983] = 136181,
		},
	},
	["login_squelch_time"] = 10,
	["displays"] = {
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
				["finish"] = {
				},
				["init"] = {
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
				["names"] = {
					"能量灌注", -- [1]
				},
				["unit"] = "player",
				["event"] = "Action Usable",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "苦修",
				["use_spellId"] = true,
				["name"] = "能量灌注",
				["custom_hide"] = "timed",
				["spellIds"] = {
					10060, -- [1]
				},
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["use_spec"] = true,
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
			["icon"] = true,
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
			["disjunctive"] = "all",
			["text1Font"] = "MSBT Transformers",
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
			["cooldownTextEnabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["glow"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Power Infusion",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 64,
			["xOffset"] = 120,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["untrigger"] = {
				["spellName"] = 47540,
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
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.destName)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\nend",
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
				["use_destFlags"] = true,
				["use_sourceFlags"] = false,
				["use_cloneId"] = true,
				["debuffType"] = "HELPFUL",
				["custom_type"] = "stateupdate",
				["type"] = "event",
				["destFlags"] = "InGroup",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_specific_unit"] = false,
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["name"] = "爆裂恐惧烈焰",
				["unit"] = "group",
				["use_spellId"] = true,
				["spellIds"] = {
					238430, -- [1]
				},
				["use_sourceUnit"] = false,
				["check"] = "update",
				["use_destUnit"] = false,
				["sourceUnit"] = "target",
				["sourceFlags"] = "InGroup",
			},
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "ToS GlowingFrames for healers",
			["stickyDuration"] = false,
			["disjunctive"] = "custom",
			["text1Point"] = "CENTER",
			["version"] = 1,
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2051",
				["use_encounterid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return t[1]\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["untrigger"] = {
			},
			["id"] = "ToS- Raidframe glows for KJ - BurstingFlames",
			["text1"] = "%n",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 9,
			["width"] = 7.09515762329102,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["numTriggers"] = 2,
			["cooldownTextEnabled"] = true,
			["displayIcon"] = 841384,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "TOPLEFT",
			["trigger"] = {
				["spellName"] = 246287,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "福音",
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
					["single"] = 21,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
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
			["cooldownTextEnabled"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["parent"] = "戒律爆发",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "MSBT Transformers",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 246287,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
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
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["glow"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "福音",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 64,
			["xOffset"] = 60,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
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
			["icon"] = true,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "WeakAuras.regions[aura_env.id].region.text2:SetJustifyH(\"LEFT\")\n\nfunction aura_env.GroupMembers(reversed, forceParty)\n    local unit  = (not forceParty and IsInRaid()) and 'raid' or 'party'\n    local numGroupMembers = forceParty and GetNumSubgroupMembers()  or GetNumGroupMembers()\n    local i = reversed and numGroupMembers or (unit == 'party' and 0 or 1)\n    return function()\n        local ret \n        if i == 0 and unit == 'party' then \n            ret = 'player'\n        elseif i <= numGroupMembers and i > 0 then\n            ret = unit .. i\n        end\n        i = i + (reversed and -1 or 1)\n        return ret\n    end\nend",
					["do_custom"] = true,
				},
			},
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["alphaType"] = "custom",
					["type"] = "none",
					["colorR"] = 1,
					["scaley"] = 1,
					["colorB"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "\n\n",
					["rotate"] = 0,
					["colorA"] = 1,
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["subeventPrefix"] = "SPELL",
				["spell"] = "Fel Squall",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["power_operator"] = ">",
				["type"] = "aura",
				["event"] = "Cast",
				["unit"] = "player",
				["realSpellName"] = 0,
				["use_spellName"] = true,
				["spellIds"] = {
					233983, -- [1]
				},
				["use_specific_unit"] = false,
				["use_unit"] = true,
				["power"] = "90",
				["custom_hide"] = "timed",
				["spellName"] = 0,
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
				["encounterid"] = "2048",
				["race"] = {
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
				["spec"] = {
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
			["parent"] = "ToS GlowingFrames for healers",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2Containment"] = "OUTSIDE",
			["text1Font"] = "Expressway",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Point"] = "RIGHT",
			["width"] = 64,
			["text2FontSize"] = 21,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text1Containment"] = "INSIDE",
			["zoom"] = 0,
			["text2"] = "%c",
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "ToS- DI - SEND HEALER FOR DISPEL",
			["icon"] = true,
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = false,
			["yOffset"] = 214.99993896484,
			["numTriggers"] = 1,
			["text1Enabled"] = false,
			["displayIcon"] = 135936,
			["cooldown"] = true,
			["disjunctive"] = "all",
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "TOPLEFT",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "圣言术：静",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["names"] = {
				},
				["spellName"] = 2050,
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["glow"] = false,
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 2050,
			},
			["zoom"] = 0,
			["text1"] = "%p",
			["width"] = 64,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "HW:Serenity",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = false,
			["disjunctive"] = "all",
			["inverse"] = false,
			["text1Font"] = "MSBT Transformers",
			["init_started"] = 1,
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
			["icon"] = true,
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
				["pvptalent"] = {
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
			["init_started"] = 1,
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
				["use_inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "<",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "图雷之光",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "2",
				["showOn"] = "showOnCooldown",
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 208065,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
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
			["barInFront"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkRotation"] = 0,
			["borderSize"] = 16,
			["id"] = "耀1 不可用 2",
			["icon_side"] = "RIGHT",
			["borderOffset"] = 5,
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkWidth"] = 10,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["parent"] = "图雷",
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["width"] = 64,
			["height"] = 32,
			["sparkRotationMode"] = "AUTO",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["textSize"] = 12,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
				["init"] = {
				},
				["finish"] = {
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
				["use_unit"] = true,
				["names"] = {
					"诸罪加身", -- [1]
				},
				["event"] = "Action Usable",
				["custom_hide"] = "timed",
				["realSpellName"] = "真言术：盾",
				["use_spellId"] = true,
				["name"] = "诸罪加身",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
					198076, -- [1]
				},
				["use_spellName"] = true,
				["spellName"] = 17,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["yOffset"] = 32,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 60,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "戒律爆发",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["icon"] = true,
			["zoom"] = 0,
			["text1"] = "%s",
			["width"] = 64,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Sins of the Many",
			["glow"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text1Font"] = "MSBT Transformers",
			["conditions"] = {
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
		},
		["Potato's Shadow Auras"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Potato's Insanity Bar", -- [1]
				"Pet", -- [2]
				"Torrent", -- [3]
				"Mind Blast", -- [4]
				"Void Bolt", -- [5]
				"Void Eruption", -- [6]
				"Vamp", -- [7]
				"SW:P", -- [8]
				"PetCD", -- [9]
				"VT", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["yOffset"] = -161.99990844727,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderEdge"] = "None",
			["activeTriggerMode"] = -10,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/ShadowAuras/4",
			["expanded"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["borderOffset"] = 5,
			["id"] = "Potato's Shadow Auras",
			["selfPoint"] = "BOTTOMLEFT",
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
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["version"] = 4,
			["additional_triggers"] = {
			},
			["untrigger"] = {
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
					["single"] = "PRIEST",
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
			["xOffset"] = -2.0001220703125,
		},
		["Torrent"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 2.0006103515625,
			["stacksFlags"] = "None",
			["yOffset"] = -0.00018310546875,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				0.96078431372549, -- [2]
				0.96078431372549, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8, -- [1]
				0.49803921568628, -- [2]
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
				["use_never"] = false,
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
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_realm"] = false,
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
			["customTriggerLogic"] = "function(t) return t[1] end",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "DGround",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.24,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 0,
			["displayIcon"] = 1129654,
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
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 0,
					["duration"] = "8.1",
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 0.07843137254902,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n\n\n",
					["use_alpha"] = false,
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["colorB"] = 1,
					["use_color"] = true,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["scalex"] = 1,
					["x"] = 0,
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
				["customDuration"] = "function()\n    return aura_env.e - aura_env.s, aura_env.e\nend",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["custom"] = "function()    \n    local spell, _, _, _, startTime, endTime = UnitChannelInfo(\"player\")\n    if spell == GetSpellInfo(205065) then\n        aura_env.s = startTime / 1000\n        aura_env.e = endTime / 1000\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Potato's Shadow Auras",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 11.000016212463,
			["timer"] = false,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["textSize"] = 12,
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
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["customTextUpdate"] = "update",
			["borderSize"] = 1,
			["borderBackdrop"] = "None",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
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
			["barInFront"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Torrent",
			["frameStrata"] = 1,
			["width"] = 190,
			["actions"] = {
				["start"] = {
					["custom"] = "if WeakAuras.triggerState[\"T20 4pc\"].triggers[1] then\n    WeakAuras.regions[aura_env.id].region:ClearAllPoints()\n    WeakAuras.regions[aura_env.id].region:SetPoint(\"TOP\", WeakAuras.regions[\"T20 4pc\"].region, \"BOTTOM\", 0, -1)\nelse\n    \n    WeakAuras.regions[aura_env.id].region:ClearAllPoints()\n    WeakAuras.regions[aura_env.id].region:SetPoint(\"TOP\", WeakAuras.regions[\"Astral Power\"].region, \"BOTTOM\", 0, -1)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
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
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["events"] = "CHAT_MSG_ADDON, COMBAT_LOG_EVENT_UNFILTERED, ENCOUNTER_START",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function(event, ...)\n    local LBG = LibStub(\"LibButtonGlow-1.0\")\n    \n    if event == \"ENCOUNTER_START\" and ... then\n        aura_env.frames = {}\n        for unit in aura_env.GroupMembers() do\n            local frame = aura_env.GetFrame(unit)\n            local guid = UnitGUID(unit)\n            if frame then\n                aura_env.frames[guid] = {\n                    [\"frame\"] = frame, \n                    [\"unit\"] = unit\n                }\n            end\n        end\n    end\n    \n    if event == \"CHAT_MSG_ADDON\"  then\n        local prefix, theirGUID = ...\n        if prefix == \"ASAKAWA_DISPEL\" \n        and aura_env.frames[theirGUID]\n        then\n            -- print(\"receive chatmsgaddon\")\n            if UnitDebuff(aura_env.frames[theirGUID].unit, GetSpellInfo(233983)) then\n                LBG.ShowOverlayGlow(aura_env.frames[theirGUID].frame)\n            end\n        end\n    end\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        _,sub = ...\n        destGUID = select(8, ...)\n        spellID = select(12, ...)\n        if sub == \"SPELL_AURA_REMOVED\"\n        and spellID == 233983\n        and aura_env.frames[destGUID]\n        then\n            LBG.HideOverlayGlow(aura_env.frames[destGUID].frame)\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["custom_hide"] = "custom",
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
				["class"] = {
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
			["parent"] = "ToS GlowingFrames for healers",
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["custom"] = "local LBG = LibStub(\"LibButtonGlow-1.0\")\nfor k,v in pairs(aura_env.frames) do\n    LBG.HideOverlayGlow(v.frame)\nend\n\n\n",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "RegisterAddonMessagePrefix(\"ASAKAWA_DISPEL\")\n\naura_env.frames = {}\n\nfunction aura_env.GroupMembers(reversed, forceParty)\n    local unit  = (not forceParty and IsInRaid()) and 'raid' or 'party'\n    local numGroupMembers = forceParty and GetNumSubgroupMembers()  or GetNumGroupMembers()\n    local i = reversed and numGroupMembers or (unit == 'party' and 0 or 1)\n    return function()\n        local ret \n        if i == 0 and unit == 'party' then \n            ret = 'player'\n        elseif i <= numGroupMembers and i > 0 then\n            ret = unit .. i\n        end\n        i = i + (reversed and -1 or 1)\n        return ret\n    end\nend\naura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend\n\n\n",
					["do_custom"] = true,
				},
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
			["width"] = 64,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "group",
						["group_countOperator"] = ">",
						["spellIds"] = {
							233983, -- [1]
						},
						["names"] = {
							"回响之痛", -- [1]
						},
						["group_count"] = "0",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "ToS- Raidframe glows for DI - Anguish (rangecheck)",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["xOffset"] = 172,
			["conditions"] = {
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
			["yOffset"] = 356.00030517578,
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
				["custom_hide"] = "timed",
				["name_info"] = "aura",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
					236712, -- [1]
				},
				["use_specific_unit"] = false,
				["check"] = "update",
				["unit"] = "group",
				["names"] = {
					"月光信标", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["text1Point"] = "CENTER",
			["parent"] = "ToS GlowingFrames for healers",
			["stickyDuration"] = false,
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
			["font"] = "Friz Quadrata TT",
			["version"] = 7,
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2050",
				["use_encounterid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["untrigger"] = {
			},
			["inverse"] = false,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return t[1]\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 9,
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1"] = "%n",
			["text2"] = "%p",
			["justify"] = "LEFT",
			["zoom"] = 0,
			["auto"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nif frame then\n    local LBG = LibStub(\"LibButtonGlow-1.0\")\n    table.insert(aura_env.frameTable, frame)\n    LBG.ShowOverlayGlow(frame)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
					["do_custom"] = true,
				},
			},
			["id"] = "ToS- Raidframe glows for SotM - Lunar Beacon",
			["desaturate"] = false,
			["text2Enabled"] = false,
			["width"] = 7.09515762329102,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["numTriggers"] = 2,
			["cooldownTextEnabled"] = true,
			["displayIcon"] = 841384,
			["text2Font"] = "Friz Quadrata TT",
			["disjunctive"] = "custom",
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
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "preset",
					["colorA"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "pulseColor",
					["translateType"] = "bounceDecay",
					["preset"] = "pulse",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["custom_hide"] = "custom",
				["unevent"] = "auto",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["events"] = "SEPHUZ_ON_CD, SEPHUZ_OFF_CD",
				["custom"] = "function(e)\n    if e == \"SEPHUZ_OFF_CD\" then\n        --If its off CD show the aura\n        return true\n    else\n        return false\n    end\nend",
				["spellIds"] = {
				},
				["check"] = "event",
				["names"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 65,
			["selfPoint"] = "CENTER",
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
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["displayIcon"] = 645145,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Seph Avail",
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
			["numTriggers"] = 3,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["width"] = 65,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2"] = "%p",
			["id"] = "Seph Avail",
			["zoom"] = 0,
			["auto"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_incombat"] = true,
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
						["itemName"] = 132452,
						["subeventSuffix"] = "_CAST_START",
						["use_itemName"] = true,
						["use_unit"] = true,
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 132452,
					},
				}, -- [2]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["init_started"] = 1,
			["conditions"] = {
			},
			["yOffset"] = 0,
			["parent"] = "赛弗斯的秘密",
		},
		["PetCD"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["disjunctive"] = "any",
			["yOffset"] = 43.999816894531,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VkLYIPqmM",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Demon Spikes",
					["do_message"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Spell ID of the spell\naura_env.spell = 200174\n\naura_env.update = function()\n    aura_env.spell = select(4, GetTalentInfo(6, 3, 1)) and 200174 or 34433\nend\n\naura_env.update()\n\n---------------\n-- GENERAL\n---------------\n-- Show the global cooldown?\naura_env.gcd = true\n-- Desaturate on cooldown?\naura_env.desaturate = true\n-- Glow when the action button will glow? (if you're using buff glow this will break)\naura_env.glow = false\n-- Turn red when out of range?\naura_env.range = true\n-- Desaturate when not usable? (will affect charge based spenders like shield block)\naura_env.usable = false\n\n---------------\n-- BUFFS\n---------------\n-- Does it have a buff?\naura_env.hasBuff = false\n-- Name of the buff\naura_env.buffName = GetSpellInfo(aura_env.spell)\n-- Glow for the buff?\naura_env.buffGlow = true\n-- Change the icon for the buff? (nil for same icon)\naura_env.buffIcon = nil",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = false,
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
					["duration"] = "1",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local icon = WeakAuras.regions[aura_env.id].region.icon\n    --print(icon:IsDesaturated())\n    if aura_env.usable then\n        local usable, noPower = IsUsableSpell(aura_env.spell)\n        if not usable and noPower then\n            if aura_env.desaturate and not icon:IsDesaturated() then\n                icon:SetDesaturated(true)\n            elseif not aura_env.desaturate and icon:IsDesaturated() then\n                icon:SetDesaturated(false)\n            end \n        end\n    end\n    \n    local s,d = GetSpellCooldown(aura_env.spell)\n    local _,gcd = GetSpellCooldown(61304)\n    \n    if aura_env.range and d <= gcd then\n        local range = IsSpellInRange(GetSpellInfo(aura_env.spell),\"target\")\n        if range and range == 0 then return 1,0,0 else return r1,g1,b1 end    \n    else\n        return r1,g1,b1 \n    end    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Demon Spikes", -- [1]
				},
				["customIcon"] = "function()\n    -- Return the icon for the spell\n    if buffIcon and UnitBuff(\"player\", aura_env.buffName) then\n        return buffIcon\n    else\n        return select(3, GetSpellInfo(aura_env.spell))\n    end\nend    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n\n",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["showOn"] = "showAlways",
				["type"] = "custom",
				["spellName"] = 203720,
				["custom_type"] = "status",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["customStacks"] = "function()\n    local c = GetSpellCharges(aura_env.spell)\n    return c or nil\nend",
				["realSpellName"] = "Demon Spikes",
				["use_spellName"] = true,
				["custom"] = "function() return true end\n    \n    \n\n",
				["customDuration"] = "function()    \n    -- shortcut to make the code look cleaner\n    local region = WeakAuras.regions[aura_env.id].region\n    local select = select\n    -- Check if buff module is enabled, and player is buffed\n    if aura_env.hasBuff and UnitBuff(\"player\", aura_env.buffName) then\n        -- Reverse the cooldown sweep so it doesn't look dumb\n        region.cooldown:SetReverse(true)    \n        -- Get buff information\n        local d,e = select(6, UnitBuff(\"player\", aura_env.buffName))\n        -- return buff info \n        return d,e\n    end\n    \n    -- Cancel reverse in case it was set in the buff section\n    region.cooldown:SetReverse(false)\n    -- Check if spell has charges\n    local c,m,s,d = GetSpellCharges(aura_env.spell)\n    -- If spell has no charges then use cooldown\n    if not c then\n        -- Spell's cooldown timer\n        s,d = GetSpellCooldown(aura_env.spell)\n    end\n    -- Global cooldown\n    local _,gcd = GetSpellCooldown(61304)\n    -- Check desaturate condition is enabled\n    if aura_env.desaturate then\n        -- Check if spell has charges\n        if c then\n            -- Check if charges are at 0\n            if c == 0 then\n                if not region.icon:IsDesaturated() then\n                    -- Desaturate the icon\n                    region.icon:SetDesaturated(true)\n                end\n            else\n                if region.icon:IsDesaturated() then\n                    -- Hide desaturation\n                    region.icon:SetDesaturated(false)\n                end\n            end\n        else\n            -- Check if cooldown is longer than the global cooldown\n            if d ~= 0 and d > gcd then\n                -- Check if the region is already desaturated\n                if not region.icon:IsDesaturated() then\n                    -- Desaturate the icon\n                    region.icon:SetDesaturated(true)\n                end\n            else            \n                -- Check if the region is not desaturated\n                if region.icon:IsDesaturated() then\n                    -- Hide desaturation\n                    region.icon:SetDesaturated(false)\n                end\n            end \n        end\n    end\n    -- Handle charges\n    if c then\n        -- If charges are aat max, returning d,s+d \n        -- will bug it out so we return nil here\n        if c == m then \n            return nil\n        else\n            return d,s+d\n        end\n    else\n        -- Show cooldown info based on gcd or not\n        if aura_env.gcd then\n            -- Set duration info to the cooldown of the spell\n            return d, s + d\n        else\n            -- Check if cooldown is longer than global cooldown\n            if d ~= 0 and d > gcd then\n                -- Set duration of the cooldown\n                return d, s + d\n            end\n        end\n    end    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["check"] = "update",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "TOP",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["parent"] = "Potato's Shadow Auras",
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
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["use_realm"] = false,
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
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["text1Font"] = "ABF",
			["xOffset"] = 48.999694824219,
			["text1Color"] = {
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
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = "%s",
			["id"] = "PetCD",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["desaturate"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "SPELL_ACTIVATION_OVERLAY_GLOW_SHOW,SPELL_ACTIVATION_OVERLAY_GLOW_HIDE,UNIT_AURA",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "-- When the spell glow hide/show events are fired, check our spell\nfunction(e,unit)\n    if e == \"SPELL_ACTIVATION_OVERLAY_GLOW_SHOW\" or e == \"SPELL_ACTIVATION_OVERLAY_GLOW_HIDE\" then\n        -- Check if icon should glow or not\n        if aura_env.glow then \n            -- Check if the spell itself should be glowing\n            if IsSpellOverlayed(aura_env.spell) then\n                -- Show the glow\n                ActionButton_ShowOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            else\n                -- Hide the glow\n                ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            end \n        end\n        \n    elseif e == \"UNIT_AURA\" and unit == \"player\" then\n        -- Check if glow setting is enabled and the buff is on the player\n        if aura_env.hasBuff and aura_env.buffGlow then\n            if UnitBuff(\"player\", aura_env.buffName) then\n                -- Show the glow\n                ActionButton_ShowOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            else\n                -- Hide the glow\n                ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            end\n        end\n    end\nend",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom"] = "function()\n    aura_env.update()    \nend\n\n\n\n\n\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["events"] = "ACTIVE_TALENT_GROUP_CHANGED",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 32,
			["icon"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 203720,
			},
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = 136199,
			["cooldown"] = true,
			["text2Point"] = "CENTER",
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
				["class"] = {
					["single"] = "PRIEST",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
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
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "真言术：耀",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["spellName"] = 194509,
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
			["timer"] = false,
			["height"] = 32,
			["timerFlags"] = "None",
			["orientation"] = "HORIZONTAL",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["auto"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 194509,
			},
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["id"] = "耀CD",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["borderOffset"] = 5,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 23,
			["disjunctive"] = "all",
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 1,
			["width"] = 64,
			["icon"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = true,
			["sparkDesature"] = false,
			["init_started"] = 1,
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
			["borderEdge"] = "None",
			["expanded"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["additional_triggers"] = {
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
			["id"] = "赛弗斯的秘密",
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -351.749389648438,
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
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_spellId"] = true,
				["name"] = "苦痛之矛",
				["unit"] = "group",
				["check"] = "update",
				["names"] = {
					"灵魂束缚", -- [1]
				},
				["spellIds"] = {
					236459, -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["text1Point"] = "CENTER",
			["parent"] = "ToS GlowingFrames for healers",
			["stickyDuration"] = false,
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
			["font"] = "Friz Quadrata TT",
			["version"] = 7,
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2054",
				["use_encounterid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["untrigger"] = {
			},
			["inverse"] = false,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
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
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "ToS- Raidframe glows for DH - Soulbind",
			["text1"] = "%n",
			["text2"] = "%p",
			["justify"] = "LEFT",
			["zoom"] = 0,
			["auto"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2Point"] = "CENTER",
			["frameStrata"] = 9,
			["width"] = 7.09515762329102,
			["text1Enabled"] = true,
			["desaturate"] = false,
			["numTriggers"] = 2,
			["actions"] = {
				["start"] = {
					["custom"] = "local playerisinspirit = UnitDebuff('player', GetSpellInfo(235621))\nlocal unitisinspirit = UnitDebuff(aura_env.state.name, GetSpellInfo(235621))\n\nif (playerisinspirit and unitisinspirit) or (not(playerisinspirit) and not(unitisinspirit)) then\n    local frame = aura_env.GetFrame(aura_env.state.name)\n    if frame then\n        local LBG = LibStub(\"LibButtonGlow-1.0\")\n        table.insert(aura_env.frameTable, frame)\n        LBG.ShowOverlayGlow(frame)\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
					["do_custom"] = true,
				},
			},
			["displayIcon"] = 841384,
			["disjunctive"] = "custom",
			["cooldownTextEnabled"] = true,
		},
		["Vamp"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NJ6Mpbiwf",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.pandemic = 7.2\naura_env.spell = 34914;",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)    \n    local expires = select(7, UnitDebuff(\"target\", GetSpellInfo(aura_env.spell), nil, \"PLAYER\"))\n    if expires then\n        if expires - GetTime() <= aura_env.pandemic then\n            -- Pandemic is active            \n            local angle = (progress * 2 * math.pi) - (math.pi / 2)\n            return start + (((math.sin(angle) + 1)/2) * delta)         \n        end\n    end        \n    return 1\nend",
					["use_translate"] = false,
					["use_alpha"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)    \n    local expires = select(7, UnitDebuff(\"target\", GetSpellInfo(aura_env.spell), nil, \"PLAYER\"))\n    if expires then\n        if expires - GetTime() <= aura_env.pandemic then\n            -- Pandemic is active            \n            local angle = progress * 2 * math.pi\n            return startX + (deltaX * math.cos(angle)), startY + (deltaY * math.sin(angle))       \n        end\n    end        \n    return startX, startY    \nend",
					["scaley"] = 1,
					["alpha"] = 0.33,
					["x"] = 0,
					["y"] = 20,
					["colorType"] = "straightColor",
					["use_color"] = true,
					["translateType"] = "custom",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration"] = "0.7",
					["colorA"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "custom",
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "status",
				["unit"] = "target",
				["ownOnly"] = true,
				["event"] = "Health",
				["use_specific_unit"] = false,
				["customDuration"] = "function()\n    -- Buff information\n    if UnitExists(\"target\") then\n        if UnitDebuff(\"target\", GetSpellInfo(aura_env.spell), nil, \"PLAYER\") then\n            WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)     \n            local d = select(6, UnitDebuff(\"target\", GetSpellInfo(aura_env.spell), nil, \"PLAYER\")) \n            local e = select(7, UnitDebuff(\"target\", GetSpellInfo(aura_env.spell), nil, \"PLAYER\")) \n            return d, e\n        end \n    end\n    WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(true)         \n    return nil\nend",
				["spellIds"] = {
				},
				["custom"] = "function()\n    return true\nend\n\n\n\n",
				["customIcon"] = "function()\n    return select(3, GetSpellInfo(aura_env.spell))\nend\n\n\n\n\n\n",
				["check"] = "update",
				["names"] = {
					"Rip", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Potato's Shadow Auras",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32.00004196167,
			["yOffset"] = 43.999694824219,
			["load"] = {
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_zone"] = false,
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
				["use_realm"] = false,
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
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
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
			["id"] = "Vamp",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 3,
			["width"] = 32.000106811523,
			["xOffset"] = -14,
			["icon"] = true,
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["displayIcon"] = 135978,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 34861,
				["realSpellName"] = "圣言术：灵",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["unit"] = "player",
				["use_unit"] = true,
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
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
			["yOffset"] = 32,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
			["disjunctive"] = "all",
			["cooldownTextEnabled"] = false,
			["text1"] = "%p",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "HW:Sanctify",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 64,
			["text2"] = "%p",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Point"] = "CENTER",
			["init_started"] = 1,
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
				["use_class"] = "true",
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
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
			["id"] = "图雷",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 196.000061035156,
			["disjunctive"] = "all",
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
			["yOffset"] = -218.666717529297,
			["radius"] = 200,
			["rotation"] = 0,
			["align"] = "CENTER",
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
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
					["do_custom"] = true,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "stateupdate",
				["groupclone"] = true,
				["debuffType"] = "HARMFUL",
				["name_info"] = "aura",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
					236596, -- [1]
				},
				["use_specific_unit"] = false,
				["check"] = "update",
				["unit"] = "group",
				["names"] = {
					"急速射击", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["disjunctive"] = "custom",
			["parent"] = "ToS GlowingFrames for healers",
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = true,
			["text1Point"] = "CENTER",
			["version"] = 7,
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2050",
				["use_encounterid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
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
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return t[1]\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["untrigger"] = {
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
			["text1"] = "%n",
			["text2"] = "%p",
			["justify"] = "LEFT",
			["zoom"] = 0,
			["auto"] = false,
			["text1Enabled"] = true,
			["id"] = "ToS- Raidframe glows for SotM - Rapid Shot",
			["icon"] = true,
			["frameStrata"] = 9,
			["width"] = 7.09515762329102,
			["text2Point"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["displayIcon"] = 841384,
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
		["真言耀"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"耀1 可用", -- [1]
				"耀CD", -- [2]
				"耀1 不可用", -- [3]
			},
			["xOffset"] = 0,
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
			["selfPoint"] = "TOP",
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
			["height"] = 32,
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
				["faction"] = {
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
			["animate"] = false,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "真言耀",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64.0001220703125,
			["disjunctive"] = "all",
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
			["yOffset"] = 0,
			["radius"] = 200,
			["rotation"] = 0,
			["align"] = "CENTER",
		},
		["Void Bolt"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = -45.999877929688,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 203720,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VkLYIPqmM",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Demon Spikes",
					["do_message"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Spell ID of the spell\naura_env.spell = 205448\n\n---------------\n-- GENERAL\n---------------\n-- Show the global cooldown?\naura_env.gcd = true\n-- Desaturate on cooldown?\naura_env.desaturate = true\n-- Glow when the action button will glow? (if you're using buff glow this will break)\naura_env.glow = false\n-- Turn red when out of range?\naura_env.range = true\n-- Desaturate when not usable? (will affect charge based spenders like shield block)\naura_env.usable = false\n\n---------------\n-- BUFFS\n---------------\n-- Does it have a buff?\naura_env.hasBuff = false\n-- Name of the buff\naura_env.buffName = GetSpellInfo(aura_env.spell)\n-- Glow for the buff?\naura_env.buffGlow = true\n-- Change the icon for the buff? (nil for same icon)\naura_env.buffIcon = nil",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
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
					["duration"] = "1",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local icon = WeakAuras.regions[aura_env.id].region.icon\n    --print(icon:IsDesaturated())\n    if aura_env.usable then\n        local usable, noPower = IsUsableSpell(aura_env.spell)\n        if not usable and noPower then\n            if aura_env.desaturate and not icon:IsDesaturated() then\n                icon:SetDesaturated(true)\n            elseif not aura_env.desaturate and icon:IsDesaturated() then\n                icon:SetDesaturated(false)\n            end \n        end\n    end\n    \n    local s,d = GetSpellCooldown(aura_env.spell)\n    local _,gcd = GetSpellCooldown(61304)\n    \n    if aura_env.range and d <= gcd then\n        local range = IsSpellInRange(GetSpellInfo(aura_env.spell),\"target\")\n        if range and range == 0 then return 1,0,0 else return r1,g1,b1 end    \n    else\n        return r1,g1,b1 \n    end    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Demon Spikes", -- [1]
				},
				["customIcon"] = "function()\n    -- Return the icon for the spell\n    if buffIcon and UnitBuff(\"player\", aura_env.buffName) then\n        return buffIcon\n    else\n        return select(3, GetSpellInfo(aura_env.spell))\n    end\nend    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n\n",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["showOn"] = "showAlways",
				["type"] = "custom",
				["spellName"] = 203720,
				["custom_type"] = "status",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["customStacks"] = "function()\n    local c = GetSpellCharges(aura_env.spell)\n    return c or nil\nend",
				["realSpellName"] = "Demon Spikes",
				["use_spellName"] = true,
				["custom"] = "function() return true end\n    \n    \n\n",
				["customDuration"] = "function()    \n    -- shortcut to make the code look cleaner\n    local region = WeakAuras.regions[aura_env.id].region\n    local select = select\n    -- Check if buff module is enabled, and player is buffed\n    if aura_env.hasBuff and UnitBuff(\"player\", aura_env.buffName) then\n        -- Reverse the cooldown sweep so it doesn't look dumb\n        region.cooldown:SetReverse(true)    \n        -- Get buff information\n        local d,e = select(6, UnitBuff(\"player\", aura_env.buffName))\n        -- return buff info \n        return d,e\n    end\n    \n    -- Cancel reverse in case it was set in the buff section\n    region.cooldown:SetReverse(false)\n    -- Check if spell has charges\n    local c,m,s,d = GetSpellCharges(aura_env.spell)\n    -- If spell has no charges then use cooldown\n    if not c then\n        -- Spell's cooldown timer\n        s,d = GetSpellCooldown(aura_env.spell)\n    end\n    -- Global cooldown\n    local _,gcd = GetSpellCooldown(61304)\n    -- Check desaturate condition is enabled\n    if aura_env.desaturate then\n        -- Check if spell has charges\n        if c then\n            -- Check if charges are at 0\n            if c == 0 then\n                if not region.icon:IsDesaturated() then\n                    -- Desaturate the icon\n                    region.icon:SetDesaturated(true)\n                end\n            else\n                if region.icon:IsDesaturated() then\n                    -- Hide desaturation\n                    region.icon:SetDesaturated(false)\n                end\n            end\n        else\n            -- Check if cooldown is longer than the global cooldown\n            if d ~= 0 and d > gcd then\n                -- Check if the region is already desaturated\n                if not region.icon:IsDesaturated() then\n                    -- Desaturate the icon\n                    region.icon:SetDesaturated(true)\n                end\n            else            \n                -- Check if the region is not desaturated\n                if region.icon:IsDesaturated() then\n                    -- Hide desaturation\n                    region.icon:SetDesaturated(false)\n                end\n            end \n        end\n    end\n    -- Handle charges\n    if c then\n        -- If charges are aat max, returning d,s+d \n        -- will bug it out so we return nil here\n        if c == m then \n            return nil\n        else\n            return d,s+d\n        end\n    else\n        -- Show cooldown info based on gcd or not\n        if aura_env.gcd then\n            -- Set duration info to the cooldown of the spell\n            return d, s + d\n        else\n            -- Check if cooldown is longer than global cooldown\n            if d ~= 0 and d > gcd then\n                -- Set duration of the cooldown\n                return d, s + d\n            end\n        end\n    end    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["check"] = "update",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
			},
			["parent"] = "Potato's Shadow Auras",
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["cooldownTextEnabled"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["yOffset"] = 43.999847412109,
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
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["use_realm"] = false,
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
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["inverse"] = true,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "MSBT Transformers",
			["icon"] = true,
			["customTriggerLogic"] = "function(t) return t[1] and t[3] end",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_completed"] = 1,
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "SPELL_ACTIVATION_OVERLAY_GLOW_SHOW,SPELL_ACTIVATION_OVERLAY_GLOW_HIDE,UNIT_AURA",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "-- When the spell glow hide/show events are fired, check our spell\nfunction(e,unit)\n    if e == \"SPELL_ACTIVATION_OVERLAY_GLOW_SHOW\" or e == \"SPELL_ACTIVATION_OVERLAY_GLOW_HIDE\" then\n        -- Check if icon should glow or not\n        if aura_env.glow then \n            -- Check if the spell itself should be glowing\n            if IsSpellOverlayed(aura_env.spell) then\n                -- Show the glow\n                ActionButton_ShowOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            else\n                -- Hide the glow\n                ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            end \n        end\n        \n    elseif e == \"UNIT_AURA\" and unit == \"player\" then\n        -- Check if glow setting is enabled and the buff is on the player\n        if aura_env.hasBuff and aura_env.buffGlow then\n            if UnitBuff(\"player\", aura_env.buffName) then\n                -- Show the glow\n                ActionButton_ShowOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            else\n                -- Hide the glow\n                ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            end\n        end\n    end\nend",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["spellIds"] = {
							228264, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"虚空形态", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "Void Bolt",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["width"] = 32,
			["selfPoint"] = "CENTER",
			["disjunctive"] = "custom",
			["numTriggers"] = 3,
			["stickyDuration"] = false,
			["displayIcon"] = 1035040,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["init"] = {
					["custom"] = "WeakAuras.ScanEvents(\"SEPHUZ_OFF_CD\")",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "WeakAuras.ScanEvents(\"SEPHUZ_OFF_CD\")",
					["do_custom"] = true,
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
				["spellName"] = "塞弗斯的秘密",
				["unevent"] = "timed",
				["use_showOn"] = true,
				["subeventSuffix"] = "_AURA_APPLIED",
				["event"] = "Combat Log",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Blind",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_itemName"] = true,
				["showOn"] = "showOnCooldown",
				["use_destUnit"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
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
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Femaelz",
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
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
			["yOffset"] = -6.1035156250e-005,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["icon"] = true,
			["numTriggers"] = 2,
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
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["width"] = 65,
			["init_completed"] = 1,
			["text1"] = "%p",
			["frameStrata"] = 3,
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Cooldown",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 132452,
						["subeventSuffix"] = "_CAST_START",
						["use_itemName"] = true,
						["use_unit"] = true,
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 132452,
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "赛弗斯的秘密",
		},
		["SW:P"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NJ6Mpbiwf",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.pandemic = 5.4\naura_env.spell = 589;",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)    \n    local expires = select(7, UnitDebuff(\"target\", GetSpellInfo(aura_env.spell), nil, \"PLAYER\"))\n    if expires then\n        if expires - GetTime() <= aura_env.pandemic then\n            -- Pandemic is active            \n            local angle = (progress * 2 * math.pi) - (math.pi / 2)\n            return start + (((math.sin(angle) + 1)/2) * delta)         \n        end\n    end        \n    return 1\nend",
					["use_translate"] = false,
					["use_alpha"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)    \n    local expires = select(7, UnitDebuff(\"target\", GetSpellInfo(aura_env.spell), nil, \"PLAYER\"))\n    if expires then\n        if expires - GetTime() <= aura_env.pandemic then\n            -- Pandemic is active            \n            local angle = progress * 2 * math.pi\n            return startX + (deltaX * math.cos(angle)), startY + (deltaY * math.sin(angle))       \n        end\n    end        \n    return startX, startY    \nend\n\n\n",
					["scaley"] = 1,
					["alpha"] = 0.33,
					["x"] = 0,
					["y"] = 20,
					["colorType"] = "straightColor",
					["use_color"] = true,
					["translateType"] = "custom",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration"] = "0.7",
					["colorA"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["type"] = "custom",
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "status",
				["unit"] = "target",
				["ownOnly"] = true,
				["event"] = "Health",
				["use_specific_unit"] = false,
				["customDuration"] = "function()\n    -- Buff information\n    if UnitExists(\"target\") then\n        if UnitDebuff(\"target\", GetSpellInfo(aura_env.spell), nil, \"PLAYER\") then\n            WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)     \n            local d = select(6, UnitDebuff(\"target\", GetSpellInfo(aura_env.spell), nil, \"PLAYER\")) \n            local e = select(7, UnitDebuff(\"target\", GetSpellInfo(aura_env.spell), nil, \"PLAYER\")) \n            return d, e\n        end \n    end\n    WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(true)         \n    return nil\nend",
				["spellIds"] = {
				},
				["custom"] = "function()\n    return true\nend\n\n\n\n",
				["customIcon"] = "function()\n    return select(3, GetSpellInfo(aura_env.spell))\nend\n\n\n\n\n\n",
				["check"] = "update",
				["names"] = {
					"Rip", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Potato's Shadow Auras",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32.00004196167,
			["yOffset"] = 43.999694824219,
			["load"] = {
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_zone"] = false,
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
				["use_realm"] = false,
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
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
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
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["id"] = "SW:P",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 3,
			["width"] = 32.000106811523,
			["xOffset"] = 17,
			["icon"] = true,
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["displayIcon"] = "136207",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["custom_hide"] = "timed",
				["name_info"] = "aura",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
					233431, -- [1]
				},
				["use_specific_unit"] = false,
				["check"] = "update",
				["unit"] = "group",
				["names"] = {
					"钙化尖刺", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["parent"] = "ToS GlowingFrames for healers",
			["cooldownTextEnabled"] = true,
			["stickyDuration"] = false,
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
			["text1Point"] = "CENTER",
			["version"] = 7,
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2048",
				["use_encounterid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return t[1]\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["untrigger"] = {
			},
			["id"] = "ToS- Raidframe glows for DI - Quills",
			["text1"] = "%n",
			["text2"] = "%p",
			["justify"] = "LEFT",
			["zoom"] = 0,
			["auto"] = false,
			["desaturate"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1Enabled"] = true,
			["frameStrata"] = 9,
			["width"] = 7.09515762329102,
			["text2Color"] = {
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
			["numTriggers"] = 2,
			["text2Point"] = "CENTER",
			["displayIcon"] = 841384,
			["disjunctive"] = "custom",
			["actions"] = {
				["start"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nif frame then\n    local LBG = LibStub(\"LibButtonGlow-1.0\")\n    table.insert(aura_env.frameTable, frame)\n    LBG.ShowOverlayGlow(frame)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
					["do_custom"] = true,
				},
			},
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
				["spellName"] = 0,
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["use_itemName"] = true,
				["use_itemSlot"] = true,
				["realSpellName"] = 0,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["event"] = "Cooldown Progress (Item)",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["use_spec"] = true,
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
			["text1Font"] = "MSBT Transformers",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
				["itemName"] = 147017,
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
			["id"] = "MR",
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 147017,
						["unevent"] = "auto",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 147017,
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 64,
			["xOffset"] = 60,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 2,
			["disjunctive"] = "all",
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
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.destName)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
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
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["use_specific_unit"] = false,
				["names"] = {
					"Bursting Dreadflame", -- [1]
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "event",
				["spellName"] = "Twilight Glaive",
				["unit"] = "group",
				["use_messageType"] = false,
				["subeventSuffix"] = "_CAST_SUCCESS",
			},
			["text1Point"] = "CENTER",
			["parent"] = "ToS GlowingFrames for healers",
			["stickyDuration"] = false,
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
			["font"] = "Friz Quadrata TT",
			["version"] = 4,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 12.1904335021973,
			["conditions"] = {
			},
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
				["use_encounterid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["untrigger"] = {
			},
			["numTriggers"] = 2,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return t[1]\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["id"] = "Template cast success",
			["text1"] = "%n",
			["text2"] = "%p",
			["justify"] = "LEFT",
			["zoom"] = 0,
			["auto"] = false,
			["text1Enabled"] = true,
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
			["icon"] = true,
			["frameStrata"] = 9,
			["width"] = 7.09515762329102,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["displayIcon"] = 841384,
			["disjunctive"] = "custom",
			["cooldownTextEnabled"] = true,
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
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["spellName"] = 207946,
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
				["class"] = {
					["single"] = "PRIEST",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Font"] = "MSBT Transformers",
			["text1Color"] = {
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
			["id"] = "LN",
			["glow"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["parent"] = "戒律爆发",
			["inverse"] = false,
			["yOffset"] = 32,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["regionType"] = "group",
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
			["yOffset"] = 0,
			["selfPoint"] = "BOTTOMLEFT",
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
			["version"] = 9,
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
			["id"] = "ToS GlowingFrames for healers",
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
				["use_class"] = false,
				["role"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["[ToV] Guarm Healer Dispel"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = -352.710876464844,
			["displayText"] = "%c",
			["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        local icon = \"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_3:12:12:0:2|t\"\n        return icon..\"HEALER -> TARGET\"\n    end\n    local res = \"\"\n    for healer, assign in pairs(aura_env.assignments) do\n        local target = assign[1]\n        local expire = assign[2]\n        local icon = assign[3]\n        local dur = expire - aura_env.GetTime()\n        local _, classHealer = aura_env.UnitClass(healer)\n        local _, classTarget = aura_env.UnitClass(target)\n        local healerStr = \"|c\"..aura_env.RAID_CLASS_COLORS[classHealer].colorStr..healer..\"|r\"\n        local targetStr = \"|c\"..aura_env.RAID_CLASS_COLORS[classTarget].colorStr..target..\"|r\"\n        local durStr = string.format(\"%.1f\", dur)\n        res = res..icon..healerStr..\" -> \"..targetStr..\" \"..durStr..\"|n\"\n    end\n    for _, foamID in ipairs(aura_env.foamOrder) do\n        for _, assign in ipairs(aura_env.foamEnv[foamID]) do\n            local target = assign[1]\n            local expire = assign[2]\n            local icon = assign[3]\n            local dur = expire - aura_env.GetTime()\n            local _, classTarget = aura_env.UnitClass(target)\n            local targetStr = \"|c\"..aura_env.RAID_CLASS_COLORS[classTarget].colorStr..target..\"|r\"\n            local durStr = string.format(\"%.1f\", dur)\n            res = res..icon..targetStr..\" \"..durStr..\"|n\"\n        end\n    end\n    return res\nend",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/EyIH1DBGz/90",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "--\n-- Configuration\n--\naura_env.healers = {\n    \"Myrrh\",\n    \"Gulicka\",\n    \"Zenfury\"\n}\n\naura_env.fireRaidIcon = 7\naura_env.frostRaidIcon = 4\naura_env.shadowRaidIcon = 3\n\n--\n-- Do not edit below\n--\naura_env.GetSpellInfo = GetSpellInfo\naura_env.GetTime = GetTime\naura_env.UnitClass = UnitClass\naura_env.UnitDebuff = UnitDebuff\naura_env.UnitGUID = UnitGUID\naura_env.UnitName = UnitName\naura_env.RAID_CLASS_COLORS = RAID_CLASS_COLORS\n\naura_env.breathFire = 228758    -- Fiery Phlegm\naura_env.breathFrost = 228768   -- Salty Spittle\naura_env.breathShadow = 228769  -- Dark Discharge\n\naura_env.foamFire = 228744      -- Flaming Volatile Foam\naura_env.foamFireEnv = 228794\naura_env.foamFrost = 228810     -- Briney Volatile Foam\naura_env.foamFrostEnv = 228811\naura_env.foamShadow = 228818    -- Shadowy Volatile Foam\naura_env.foamShadowEnv = 228819\naura_env.foamOrder = {aura_env.foamFireEnv, aura_env.foamFrostEnv, aura_env.foamShadowEnv}\naura_env.foamBreathMap = {\n    [aura_env.foamFire] = aura_env.breathFire,\n    [aura_env.foamFireEnv] = aura_env.breathFire,\n    [aura_env.foamFrost] = aura_env.breathFrost,\n    [aura_env.foamFrostEnv] = aura_env.breathFrost,\n    [aura_env.foamShadow] = aura_env.breathShadow,\n    [aura_env.foamShadowEnv] = aura_env.breathShadow\n}\naura_env.foamIconMap = {\n    [228744] = aura_env.fireRaidIcon,\n    [228794] = aura_env.fireRaidIcon,\n    [228810] = aura_env.frostRaidIcon,\n    [228811] = aura_env.frostRaidIcon,\n    [228818] = aura_env.shadowRaidIcon,\n    [228819] = aura_env.shadowRaidIcon\n}\naura_env.isHealer = {}\nfor _, healer in ipairs(aura_env.healers) do\n    aura_env.isHealer[healer] = true\nend\n\naura_env.currentFoams = {}\n\naura_env.assignments = {}\naura_env.foamEnv = {\n    [aura_env.foamFireEnv] = {},\n    [aura_env.foamFrostEnv] = {},\n    [aura_env.foamShadowEnv] = {}\n}\naura_env.myName = aura_env.UnitName(\"player\")\naura_env.highlightedFrame = nil\n-- TODO: Make this less lazy\naura_env.Highlight = function(target)\n    local hasVuhdo = _G[\"VUHDO_RAID\"]\n    local hasGrid2 = IsAddOnLoaded(\"Grid2\")\n    local hasElvUI = _G[\"ElvUF_Raid\"] and _G[\"ElvUF_Raid\"]:IsVisible()\n    if hasVuhdo then\n        for i=1, 8 do\n            for j=1, 40 do\n                local f = _G[\"Vd\"..i..\"H\"..j]\n                if f and f.raidid and aura_env.UnitName(f.raidid) == target then\n                    ActionButton_ShowOverlayGlow(f)\n                    aura_env.highlightedFrame = f\n                    return\n                end\n            end\n        end\n    elseif hasGrid2 then\n        -- Thanks to @Hamsda\n        local layout = Grid2LayoutFrame\n        if layout then\n            local children = {layout:GetChildren()}\n            for _, child in ipairs(children) do\n                if child:IsVisible() then\n                    local frames = {child:GetChildren()}\n                    for _, f in ipairs(frames) do\n                        if f.unit and aura_env.UnitName(f.unit) == target then\n                            ActionButton_ShowOverlayGlow(f)\n                            aura_env.highlightedFrame = f\n                            return\n                        end\n                    end\n                end\n            end\n        end\n    elseif not hasElvUI then\n        for i=1, 40 do\n            local f = _G[\"CompactRaidFrame\"..i]\n            if f and f.unitExists and f.unit and aura_env.UnitName(f.unit) == target then\n                ActionButton_ShowOverlayGlow(f)\n                aura_env.highlightedFrame = f\n                return\n            end\n        end\n        for i=1, 4 do\n            for j=1, 5 do\n                local f = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if f and f.unitExists and f.unit and aura_env.UnitName(f.unit) == target then\n                    ActionButton_ShowOverlayGlow(f)\n                    aura_env.highlightedFrame = f\n                    return\n                end\n            end\n        end\n    elseif hasElvUI then\n        for i=1, 8 do\n            for j=1, 5 do\n                local f = _G[\"ElvUF_RaidGroup\"..i..\"UnitButton\"..j]\n                if f and f.unit and aura_env.UnitName(f.unit) == target then\n                    ActionButton_ShowOverlayGlow(f)\n                    aura_env.highlightedFrame = f\n                    return\n                end\n            end\n        end\n    end\nend\n\n",
					["do_custom"] = true,
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
			["trigger"] = {
				["type"] = "custom",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["custom"] = "function(_, ts, se, _, sGUID, sN, sF, sRF, dGUID, dN, dF, dRF, ...)\n    local e = aura_env\n    if se == \"SPELL_AURA_APPLIED\" then\n        local spellID = ...\n        dN = strsplit(\"-\", dN)\n        -- Foam applied by Guarm\n        if dGUID ~= e.UnitGUID(\"boss1\") and (spellID == e.foamFire or spellID == e.foamFrost or spellID == e.foamShadow) then\n            local breathSpellID = e.foamBreathMap[spellID]\n            -- Foam doesn't match breath\n            if not e.UnitDebuff(dN, e.GetSpellInfo(breathSpellID)) then\n                local icon = \"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_\"..e.foamIconMap[spellID]..\":12:12:0:0|t\"\n                e.currentFoams[#e.currentFoams+1] = {dN, e.GetTime() + 10, icon}\n                -- Got all the debuffs\n                if #e.currentFoams == 3 then\n                    -- Prefer to assign healers to themselves\n                    for i=3, 1, -1 do\n                        local v = e.currentFoams[i]\n                        local debuffTarget = v[1]\n                        if e.isHealer[debuffTarget] then\n                            -- Not sure how WoW's Lua GC works, so just make a copy\n                            e.assignments[debuffTarget] = {v[1], v[2], v[3]}\n                            if debuffTarget == e.myName then\n                                e.Highlight(debuffTarget)\n                            end\n                            table.remove(e.currentFoams, i)\n                        end\n                    end\n                    for i, v in ipairs(e.currentFoams) do\n                        for _, healer in ipairs(e.healers) do\n                            if not e.assignments[healer] then\n                                e.assignments[healer] = {v[1], v[2], v[3]}\n                                if healer == e.myName then\n                                    e.Highlight(v[1])\n                                end\n                                break\n                            end\n                        end\n                    end\n                    e.currentFoams = {}\n                end\n            end\n            -- Foam applied by bad dispels\n        elseif dGUID ~= e.UnitGUID(\"boss1\") and (spellID == e.foamFireEnv or spellID == e.foamFrostEnv or spellID == e.foamShadowEnv) then\n            local breathSpellID = e.foamBreathMap[spellID]\n            -- Foam doesn't match breath\n            if not e.UnitDebuff(dN, e.GetSpellInfo(breathSpellID)) then\n                local t = e.foamEnv[spellID]\n                local icon = \"|TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_\"..e.foamIconMap[spellID]..\":12:12:0:0|t\"\n                t[#t+1] = {dN, e.GetTime() + 5, icon}\n            end\n        end\n    elseif se == \"SPELL_AURA_REMOVED\" then\n        local spellID = ...\n        dN = strsplit(\"-\", dN)\n        if dGUID ~= e.UnitGUID(\"boss1\") and (spellID == e.foamFire or spellID == e.foamFrost or spellID == e.foamShadow) then\n            for healer, assign in pairs(e.assignments) do\n                if assign[1] == dN then\n                    e.assignments[healer] = nil\n                    if e.highlightedFrame and healer == e.myName then\n                        ActionButton_HideOverlayGlow(e.highlightedFrame)\n                        e.highlightedFrame = nil\n                    end\n                    break\n                end\n            end\n        elseif dGUID ~= e.UnitGUID(\"boss1\") and (spellID == e.foamFireEnv or spellID == e.foamFrostEnv or spellID == e.foamShadowEnv) then\n            local t = e.foamEnv[spellID]\n            for i=#t, 1, -1 do\n                if t[i][1] == dN then\n                    table.remove(t, i)\n                end\n            end\n        end\n    elseif se == \"UNIT_DIED\" and bit.band(sF, COMBATLOG_OBJECT_TYPE_PLAYER) then\n        dN = strsplit(\"-\", dN)\n        for healer, assign in pairs(e.assignments) do\n            if assign[1] == dN then\n                e.assignments[healer] = nil\n                if e.highlightedFrame and healer == e.myName then\n                    ActionButton_HideOverlayGlow(e.highlightedFrame)\n                    e.highlightedFrame = nil\n                end\n                break\n            end\n        end\n        for _, t in pairs(e.foamEnv) do\n            for i=#t, 1, -1 do\n                if t[i][1] == dN then\n                    table.remove(t, i)\n                end\n            end\n        end\n    end\n    return true\nend",
				["custom_type"] = "event",
				["custom_hide"] = "custom",
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["fontSize"] = 32,
			["customTriggerLogic"] = "function()\n    return true\nend",
			["regionType"] = "text",
			["init_completed"] = 1,
			["justify"] = "LEFT",
			["id"] = "[ToV] Guarm Healer Dispel",
			["yOffset"] = 115.555541992188,
			["frameStrata"] = 1,
			["width"] = 12.4285974502563,
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "ENCOUNTER_START",
						["custom_type"] = "event",
						["custom"] = "function(encounterID)\n    if encounterID == 1962 then\n        aura_env.assignments = {}\n        aura_env.foamEnv = {\n            [aura_env.foamFireEnv] = {},\n            [aura_env.foamFrostEnv] = {},\n            [aura_env.foamShadowEnv] = {}\n        }\n        aura_env.currentFoams = {}\n        if aura_env.highlightedFrame then\n            ActionButton_HideOverlayGlow(aura_env.highlightedFrame)\n            aura_env.highlightedFrame = nil\n        end\n    end\n    return true\nend",
						["unevent"] = "auto",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return true\nend",
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["disjunctive"] = "custom",
			["anchorFrameType"] = "SCREEN",
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
					["glow_action"] = "show",
					["custom"] = "WeakAuras.ScanEvents(\"SEPHUZ_ON_CD\")",
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\KittenMeow.ogg",
					["glow_frame"] = "WeakAuras:Active 2",
					["do_custom"] = true,
					["do_message"] = false,
				},
				["init"] = {
					["custom"] = "WeakAuras.ScanEvents(\"SEPHUZ_ON_CD\")",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["type"] = "none",
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
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"塞弗斯的秘密", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 65,
			["cooldownTextEnabled"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["selfPoint"] = "CENTER",
			["text1Font"] = "Expressway",
			["numTriggers"] = 2,
			["color"] = {
				0.968627450980392, -- [1]
				1, -- [2]
				0.674509803921569, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 65,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 132452,
						["subeventSuffix"] = "_CAST_START",
						["use_itemName"] = true,
						["use_unit"] = true,
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 132452,
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Active 2",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["stickyDuration"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "赛弗斯的秘密",
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
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
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
				["use_unit"] = true,
				["unit"] = "player",
				["spellName"] = 47540,
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
				["spec"] = {
					["single"] = 1,
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
				["use_class"] = true,
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
			["parent"] = "戒律常规",
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
			["text2Point"] = "CENTER",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 47540,
			},
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
			["xOffset"] = 0,
			["width"] = 64,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Penance",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "MSBT Transformers",
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
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
			["disjunctive"] = "all",
		},
		["Mind Blast"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = -77.999877929688,
			["customText"] = "function()\n    if IsEquippedItem(132864) then\n       return GetSpellCharges(aura_env.spell) > 0 and GetSpellCharges(aura_env.spell) or \"\" \n    else\n        return \"\"\n    end\nend\n\n",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 203720,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VkLYIPqmM",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Demon Spikes",
					["do_message"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Spell ID of the spell\naura_env.spell = 8092\n\n---------------\n-- GENERAL\n---------------\n-- Show the global cooldown?\naura_env.gcd = true\n-- Desaturate on cooldown?\naura_env.desaturate = true\n-- Glow when the action button will glow? (if you're using buff glow this will break)\naura_env.glow = false\n-- Turn red when out of range?\naura_env.range = true\n-- Desaturate when not usable? (will affect charge based spenders like shield block)\naura_env.usable = false\n\n---------------\n-- BUFFS\n---------------\n-- Does it have a buff?\naura_env.hasBuff = false\n-- Name of the buff\naura_env.buffName = GetSpellInfo(aura_env.spell)\n-- Glow for the buff?\naura_env.buffGlow = true\n-- Change the icon for the buff? (nil for same icon)\naura_env.buffIcon = nil",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
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
					["duration"] = "1",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local icon = WeakAuras.regions[aura_env.id].region.icon\n    --print(icon:IsDesaturated())\n    if aura_env.usable then\n        local usable, noPower = IsUsableSpell(aura_env.spell)\n        if not usable and noPower then\n            if aura_env.desaturate and not icon:IsDesaturated() then\n                icon:SetDesaturated(true)\n            elseif not aura_env.desaturate and icon:IsDesaturated() then\n                icon:SetDesaturated(false)\n            end \n        end\n    end\n    \n    local s,d = GetSpellCooldown(aura_env.spell)\n    local _,gcd = GetSpellCooldown(61304)\n    \n    if aura_env.range and d <= gcd then\n        local range = IsSpellInRange(GetSpellInfo(aura_env.spell),\"target\")\n        if range and range == 0 then return 1,0,0 else return r1,g1,b1 end    \n    else\n        return r1,g1,b1 \n    end    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Demon Spikes", -- [1]
				},
				["customIcon"] = "function()\n    -- Return the icon for the spell\n    if buffIcon and UnitBuff(\"player\", aura_env.buffName) then\n        return buffIcon\n    else\n        return select(3, GetSpellInfo(aura_env.spell))\n    end\nend    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n\n",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["showOn"] = "showAlways",
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["customStacks"] = "function()\n    local c = GetSpellCharges(aura_env.spell)\n    return c or nil\nend",
				["realSpellName"] = "Demon Spikes",
				["use_spellName"] = true,
				["custom"] = "function() return true end\n    \n    \n\n",
				["customDuration"] = "function()    \n    -- shortcut to make the code look cleaner\n    local region = WeakAuras.regions[aura_env.id].region\n    local select = select\n    -- Check if buff module is enabled, and player is buffed\n    if aura_env.hasBuff and UnitBuff(\"player\", aura_env.buffName) then\n        -- Reverse the cooldown sweep so it doesn't look dumb\n        region.cooldown:SetReverse(true)    \n        -- Get buff information\n        local d,e = select(6, UnitBuff(\"player\", aura_env.buffName))\n        -- return buff info \n        return d,e\n    end\n    \n    -- Cancel reverse in case it was set in the buff section\n    region.cooldown:SetReverse(false)\n    -- Check if spell has charges\n    local c,m,s,d = GetSpellCharges(aura_env.spell)\n    -- If spell has no charges then use cooldown\n    if not c then\n        -- Spell's cooldown timer\n        s,d = GetSpellCooldown(aura_env.spell)\n    end\n    -- Global cooldown\n    local _,gcd = GetSpellCooldown(61304)\n    -- Check desaturate condition is enabled\n    if aura_env.desaturate then\n        -- Check if spell has charges\n        if c then\n            -- Check if charges are at 0\n            if c == 0 then\n                if not region.icon:IsDesaturated() then\n                    -- Desaturate the icon\n                    region.icon:SetDesaturated(true)\n                end\n            else\n                if region.icon:IsDesaturated() then\n                    -- Hide desaturation\n                    region.icon:SetDesaturated(false)\n                end\n            end\n        else\n            -- Check if cooldown is longer than the global cooldown\n            if d ~= 0 and d > gcd then\n                -- Check if the region is already desaturated\n                if not region.icon:IsDesaturated() then\n                    -- Desaturate the icon\n                    region.icon:SetDesaturated(true)\n                end\n            else            \n                -- Check if the region is not desaturated\n                if region.icon:IsDesaturated() then\n                    -- Hide desaturation\n                    region.icon:SetDesaturated(false)\n                end\n            end \n        end\n    end\n    -- Handle charges\n    if c then\n        -- If charges are aat max, returning d,s+d \n        -- will bug it out so we return nil here\n        if c == m then \n            return nil\n        else\n            return d,s+d\n        end\n    else\n        -- Show cooldown info based on gcd or not\n        if aura_env.gcd then\n            -- Set duration info to the cooldown of the spell\n            return d, s + d\n        else\n            -- Check if cooldown is longer than global cooldown\n            if d ~= 0 and d > gcd then\n                -- Set duration of the cooldown\n                return d, s + d\n            end\n        end\n    end    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["check"] = "update",
				["unevent"] = "auto",
				["spellName"] = 203720,
				["use_unit"] = true,
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["parent"] = "Potato's Shadow Auras",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["yOffset"] = 43.999847412109,
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
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["use_realm"] = false,
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
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "MSBT Transformers",
			["text2Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_completed"] = 1,
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "SPELL_ACTIVATION_OVERLAY_GLOW_SHOW,SPELL_ACTIVATION_OVERLAY_GLOW_HIDE,UNIT_AURA",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "-- When the spell glow hide/show events are fired, check our spell\nfunction(e,unit)\n    if e == \"SPELL_ACTIVATION_OVERLAY_GLOW_SHOW\" or e == \"SPELL_ACTIVATION_OVERLAY_GLOW_HIDE\" then\n        -- Check if icon should glow or not\n        if aura_env.glow then \n            -- Check if the spell itself should be glowing\n            if IsSpellOverlayed(aura_env.spell) then\n                -- Show the glow\n                ActionButton_ShowOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            else\n                -- Hide the glow\n                ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            end \n        end\n        \n    elseif e == \"UNIT_AURA\" and unit == \"player\" then\n        -- Check if glow setting is enabled and the buff is on the player\n        if aura_env.hasBuff and aura_env.buffGlow then\n            if UnitBuff(\"player\", aura_env.buffName) then\n                -- Show the glow\n                ActionButton_ShowOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            else\n                -- Hide the glow\n                ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            end\n        end\n    end\nend",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "Mind Blast",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["width"] = 32,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["numTriggers"] = 2,
			["disjunctive"] = "any",
			["displayIcon"] = 136224,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["class"] = {
					["single"] = "PRIEST",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
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
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["unit"] = "player",
				["unevent"] = "auto",
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
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 194509,
				["custom_hide"] = "timed",
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
			["textSize"] = 12,
			["timer"] = false,
			["timerFlags"] = "None",
			["orientation"] = "HORIZONTAL",
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
			["auto"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["icon"] = false,
			["borderSize"] = 16,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["id"] = "耀1 可用",
			["disjunctive"] = "all",
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
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 194509,
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["height"] = 32,
			["useAdjustededMax"] = false,
			["inverse"] = true,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
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
				["class"] = {
					["single"] = "PRIEST",
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
				["role"] = {
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
				["use_inverse"] = true,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "<",
				["charges"] = "2",
				["spellName"] = 194509,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "真言术：耀",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["use_unit"] = true,
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
			["orientation"] = "HORIZONTAL",
			["height"] = 32,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["icon"] = false,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 194509,
			},
			["width"] = 64,
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["disjunctive"] = "all",
			["borderSize"] = 16,
			["additional_triggers"] = {
			},
			["icon_side"] = "RIGHT",
			["textFlags"] = "None",
			["displayTextRight"] = "%p",
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderOffset"] = 5,
			["id"] = "耀1 不可用",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
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
				["unit"] = "player",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Item)",
				["use_itemName"] = true,
				["use_itemSlot"] = true,
				["realSpellName"] = 0,
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
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["difficulty"] = {
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
			["stickyDuration"] = false,
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
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Font"] = "MSBT Transformers",
			["parent"] = "戒律爆发",
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["width"] = 64,
			["text2Enabled"] = false,
			["text1"] = "%p",
			["text2"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_itemName"] = true,
						["itemName"] = 144258,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 144258,
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "WR",
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
				["itemName"] = 144258,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["id"] = "戒律常规",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -70,
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
			["xOffset"] = -300,
		},
		["VT"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["disjunctive"] = "any",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 203720,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VkLYIPqmM",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Demon Spikes",
					["do_message"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Spell ID of the spell\naura_env.spell = 205065\n\n---------------\n-- GENERAL\n---------------\n-- Show the global cooldown?\naura_env.gcd = true\n-- Desaturate on cooldown?\naura_env.desaturate = true\n-- Glow when the action button will glow? (if you're using buff glow this will break)\naura_env.glow = false\n-- Turn red when out of range?\naura_env.range = true\n-- Desaturate when not usable? (will affect charge based spenders like shield block)\naura_env.usable = false\n\n---------------\n-- BUFFS\n---------------\n-- Does it have a buff?\naura_env.hasBuff = false\n-- Name of the buff\naura_env.buffName = GetSpellInfo(aura_env.spell)\n-- Glow for the buff?\naura_env.buffGlow = true\n-- Change the icon for the buff? (nil for same icon)\naura_env.buffIcon = nil",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = false,
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
					["duration"] = "1",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local icon = WeakAuras.regions[aura_env.id].region.icon\n    --print(icon:IsDesaturated())\n    if aura_env.usable then\n        local usable, noPower = IsUsableSpell(aura_env.spell)\n        if not usable and noPower then\n            if aura_env.desaturate and not icon:IsDesaturated() then\n                icon:SetDesaturated(true)\n            elseif not aura_env.desaturate and icon:IsDesaturated() then\n                icon:SetDesaturated(false)\n            end \n        end\n    end\n    \n    local s,d = GetSpellCooldown(aura_env.spell)\n    local _,gcd = GetSpellCooldown(61304)\n    \n    if aura_env.range and d <= gcd then\n        local range = IsSpellInRange(GetSpellInfo(aura_env.spell),\"target\")\n        if range and range == 0 then return 1,0,0 else return r1,g1,b1 end    \n    else\n        return r1,g1,b1 \n    end    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["customIcon"] = "function()\n    -- Return the icon for the spell\n    if buffIcon and UnitBuff(\"player\", aura_env.buffName) then\n        return buffIcon\n    else\n        return select(3, GetSpellInfo(aura_env.spell))\n    end\nend    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n    \n\n",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["showOn"] = "showAlways",
				["type"] = "custom",
				["spellName"] = 203720,
				["custom_type"] = "status",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["customStacks"] = "function()\n    local c = GetSpellCharges(aura_env.spell)\n    return c or nil\nend",
				["realSpellName"] = "Demon Spikes",
				["use_spellName"] = true,
				["custom"] = "function() return true end\n    \n    \n\n",
				["customDuration"] = "function()    \n    -- shortcut to make the code look cleaner\n    local region = WeakAuras.regions[aura_env.id].region\n    local select = select\n    -- Check if buff module is enabled, and player is buffed\n    if aura_env.hasBuff and UnitBuff(\"player\", aura_env.buffName) then\n        -- Reverse the cooldown sweep so it doesn't look dumb\n        region.cooldown:SetReverse(true)    \n        -- Get buff information\n        local d,e = select(6, UnitBuff(\"player\", aura_env.buffName))\n        -- return buff info \n        return d,e\n    end\n    \n    -- Cancel reverse in case it was set in the buff section\n    region.cooldown:SetReverse(false)\n    -- Check if spell has charges\n    local c,m,s,d = GetSpellCharges(aura_env.spell)\n    -- If spell has no charges then use cooldown\n    if not c then\n        -- Spell's cooldown timer\n        s,d = GetSpellCooldown(aura_env.spell)\n    end\n    -- Global cooldown\n    local _,gcd = GetSpellCooldown(61304)\n    -- Check desaturate condition is enabled\n    if aura_env.desaturate then\n        -- Check if spell has charges\n        if c then\n            -- Check if charges are at 0\n            if c == 0 then\n                if not region.icon:IsDesaturated() then\n                    -- Desaturate the icon\n                    region.icon:SetDesaturated(true)\n                end\n            else\n                if region.icon:IsDesaturated() then\n                    -- Hide desaturation\n                    region.icon:SetDesaturated(false)\n                end\n            end\n        else\n            -- Check if cooldown is longer than the global cooldown\n            if d ~= 0 and d > gcd then\n                -- Check if the region is already desaturated\n                if not region.icon:IsDesaturated() then\n                    -- Desaturate the icon\n                    region.icon:SetDesaturated(true)\n                end\n            else            \n                -- Check if the region is not desaturated\n                if region.icon:IsDesaturated() then\n                    -- Hide desaturation\n                    region.icon:SetDesaturated(false)\n                end\n            end \n        end\n    end\n    -- Handle charges\n    if c then\n        -- If charges are aat max, returning d,s+d \n        -- will bug it out so we return nil here\n        if c == m then \n            return nil\n        else\n            return d,s+d\n        end\n    else\n        -- Show cooldown info based on gcd or not\n        if aura_env.gcd then\n            -- Set duration info to the cooldown of the spell\n            return d, s + d\n        else\n            -- Check if cooldown is longer than global cooldown\n            if d ~= 0 and d > gcd then\n                -- Set duration of the cooldown\n                return d, s + d\n            end\n        end\n    end    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["check"] = "update",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Demon Spikes", -- [1]
				},
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "TOP",
			["parent"] = "Potato's Shadow Auras",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["cooldownTextEnabled"] = true,
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
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["use_realm"] = false,
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
			["yOffset"] = 43.999694824219,
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Font"] = "ABF",
			["text2Font"] = "Friz Quadrata TT",
			["xOffset"] = 80.999755859375,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_completed"] = 1,
			["text1"] = "%s",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "SPELL_ACTIVATION_OVERLAY_GLOW_SHOW,SPELL_ACTIVATION_OVERLAY_GLOW_HIDE,UNIT_AURA",
						["custom_type"] = "event",
						["custom"] = "-- When the spell glow hide/show events are fired, check our spell\nfunction(e,unit)\n    if e == \"SPELL_ACTIVATION_OVERLAY_GLOW_SHOW\" or e == \"SPELL_ACTIVATION_OVERLAY_GLOW_HIDE\" then\n        -- Check if icon should glow or not\n        if aura_env.glow then \n            -- Check if the spell itself should be glowing\n            if IsSpellOverlayed(aura_env.spell) then\n                -- Show the glow\n                ActionButton_ShowOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            else\n                -- Hide the glow\n                ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            end \n        end\n        \n    elseif e == \"UNIT_AURA\" and unit == \"player\" then\n        -- Check if glow setting is enabled and the buff is on the player\n        if aura_env.hasBuff and aura_env.buffGlow then\n            if UnitBuff(\"player\", aura_env.buffName) then\n                -- Show the glow\n                ActionButton_ShowOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            else\n                -- Hide the glow\n                ActionButton_HideOverlayGlow(WeakAuras.regions[aura_env.id].region)\n            end\n        end\n    end\nend",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "VT",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["width"] = 32,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["inverse"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = 1129654,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Potato's Insanity Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 1.9998779296875,
			["stacksFlags"] = "None",
			["yOffset"] = 16.999786376953,
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
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "--[[             \n  Predictive Insanity Bar by potato\n       credit: \n             >potato\n             >asakawa for snippet (https://wago.io/NkPAMvFvM) \n--]]\n\n-- options\naura_env.showPrediction = true\naura_env.predictStyle = 2 -- 1 = currentInsanity + Incoming, 2 = Insanity After Cast\naura_env.showShadowForm = true\nlocal predictColour = \"#9a35ff\"\n\n\n\n-- backend\nlocal select = select\naura_env.frame = _G[\"wa-shadow-frame\"] or CreateFrame(\"Frame\", \"wa-shadow-frame\")\naura_env.this = WeakAuras.regions[aura_env.id].region\naura_env.frame:SetParent(aura_env.this)\naura_env.frame:SetFrameStrata(\"MEDIUM\")\naura_env.fontSize = 16\naura_env.font = \"FONTS\\\\FRIZQT__.TTF\"\naura_env.fontFlags = \"OUTLINE\"\naura_env.predictBarT = aura_env.this.bar:GetStatusBarTexture()\n\naura_env.convertHEX = function(hex)\n    hex = gsub(hex, \"#\",\"\")\n    if string.len(hex) == 3 \n    then\n        return \n        (tonumber(\"0x\"..string.sub(hex,1,1)) * 17)/255,\n        (tonumber(\"0x\"..string.sub(hex,2,2)) * 17)/255,\n        (tonumber(\"0x\"..string.sub(hex,3,3)) * 17)/255\n    elseif(string.len(hex) == 6) \n    then\n        return\n        (tonumber(\"0x\"..string.sub(hex,1,2)))/255,\n        (tonumber(\"0x\"..string.sub(hex,3,4)))/255,\n        (tonumber(\"0x\"..string.sub(hex,5,6)))/255\n    end\nend\n\naura_env.predictBar=_G[\"shadow-predict-bar\"] or CreateFrame(\"StatusBar\", \"shadow-predict-bar\", aura_env.this)\naura_env.predictBar:SetWidth(20)\naura_env.predictBar:SetHeight(WeakAuras.regions[aura_env.id].region:GetHeight())\naura_env.predictBar:SetPoint(\"LEFT\",aura_env.this.bar.fg,\"RIGHT\")\naura_env.predictBar:SetFrameStrata(\"LOW\")\naura_env.predictBar:SetStatusBarTexture(aura_env.predictBarT)    \naura_env.predictBar:SetStatusBarColor(aura_env.convertHEX(predictColour))\naura_env.predictBar:Hide()\n\n\naura_env.castProgress = 0\naura_env.predictCastBar = _G[\"shadow-predict-cast\"] or aura_env.frame:CreateTexture(\"shadow-predict-cast\", \"BACKGROUND\", nil, -6)\naura_env.predictCastBar:SetWidth(1)\naura_env.predictCastBar:SetHeight(WeakAuras.regions[aura_env.id].region:GetHeight() + 0)\naura_env.predictCastBar:SetPoint(\"LEFT\",aura_env.this.bar,\"RIGHT\", aura_env.castProgress + 0.3, 0.2)\naura_env.predictCastBar:SetBlendMode(\"ADD\")\naura_env.predictCastBar:SetAlpha(0.75)\naura_env.predictCastBar:SetColorTexture(1,1,1,1)\naura_env.predictCastBar:SetTexture(\"Interface\\\\AddOns\\WeakAuras\\\\Media\\\\Textures\\\\Square_White\")\naura_env.predictCastBar:Hide()\n\naura_env.fs = _G[\"shadow-mana-fs\"] or aura_env.frame:CreateFontString(\"shadow-mana-fs\", \"OVERLAY\")\naura_env.fs:SetPoint(\"CENTER\", aura_env.this, \"CENTER\", 0, 0)\naura_env.fs:SetFont(aura_env.font, aura_env.fontSize, aura_env.fontFlags)\naura_env.fs:SetText(UnitPower(\"player\", Enum.PowerType.Insanity))\n\naura_env.vf = _G[\"shadow-vf-fs\"] or aura_env.frame:CreateFontString(\"shadow-vf-fs\", \"OVERLAY\")\naura_env.vf:SetPoint(\"LEFT\", aura_env.this, \"LEFT\", 2, 0)\naura_env.vf:SetFont(aura_env.font, aura_env.fontSize, aura_env.fontFlags)\naura_env.vf:SetText(\"20\")\naura_env.vf:SetJustifyH(\"LEFT\")\naura_env.updateStacks = function()\n    local stacks = select(4, UnitBuff(\"player\", GetSpellInfo(228264)))\n    local linger = select(4, UnitBuff(\"player\", GetSpellInfo(197937)))\n    if stacks and stacks > 0 and linger and linger > 0 then\n        aura_env.vf:SetText(string.format(\"%i (%i)\", stacks, linger))\n    elseif stacks and stacks > 0 then        \n        aura_env.vf:SetText(tostring(stacks))\n    elseif linger and linger > 0 then\n        aura_env.vf:SetText(tostring(linger))\n    else\n        aura_env.vf:SetText(\"\")\n    end\nend\n\nlocal lotv = select(4, GetTalentInfo(7, 1, 1))\naura_env.eruptionCost = lotv and 65 or 100\nlocal insanityPerPix = UnitPowerMax(\"player\", Enum.PowerType.Insanity) / aura_env.this:GetWidth()\nlocal offset = insanityPerPix * aura_env.eruptionCost\naura_env.eruption = _G[\"shadow-eruption\"] or aura_env.frame:CreateTexture(\"shadow-eruption\", \"BACKGROUND\", nil, -4)\naura_env.eruption:SetWidth(1)\naura_env.eruption:SetHeight(WeakAuras.regions[aura_env.id].region:GetHeight() + 0)\naura_env.eruption:SetPoint(\"LEFT\",aura_env.this.bar,\"LEFT\", offset, 0.2)\naura_env.eruption:SetBlendMode(\"ADD\")\naura_env.eruption:SetAlpha(0.75)\naura_env.eruption:SetColorTexture(1,1,1,1)\naura_env.eruption:SetTexture(\"Interface\\\\AddOns\\WeakAuras\\\\Media\\\\Textures\\\\Square_White\")\naura_env.eruption:Hide()\n\naura_env.generators = \n{\n    [34914] = 6,\n    [8092] = 15,\n    [GetSpellInfo(34914)] = 6,\n    [GetSpellInfo(8092)] = 15\n}\n\naura_env.updateTalents = function()\n    local fotm = select(4, GetTalentInfo(2, 1, 1))\n    local lotv = select(4, GetTalentInfo(7, 1, 1))\n    if fotm then \n        aura_env.generators[8092] = 18\n        aura_env.generators[GetSpellInfo(8092)] = 18\n    else\n        aura_env.generators[8092] = 15\n        aura_env.generators[GetSpellInfo(8092)] = 15\n    end\n    \n    aura_env.eruptionCost = lotv and 65 or 100    \nend\n\naura_env.shadow = _G[\"wa-shadow\"] or aura_env.frame:CreateTexture(\"wa-shadow\", \"OVERLAY\")\naura_env.shadow:SetSize(40, 40)\naura_env.shadow:SetTexture(136200)\naura_env.shadow:SetPoint(\"CENTER\", aura_env.this, \"CENTER\", -100, 200)\naura_env.shadow:SetTexCoord(0.1, 0.9, 0.1, 0.9)\naura_env.shadow.bg = _G[\"wa-shadow-bg\"] or aura_env.frame:CreateTexture(\"wa-shadow-bg\", \"BACKGROUND\")\naura_env.shadow.bg:SetColorTexture(0, 0, 0, 1)\naura_env.shadow.bg:SetSize(41, 41)\naura_env.shadow.bg:SetPoint(\"TOPLEFT\", aura_env.shadow, \"TOPLEFT\", -1, 1)\naura_env.shadow.bg:SetPoint(\"BOTTOMRIGHT\", aura_env.shadow, \"BOTTOMRIGHT\", 1, -1)\naura_env.shadow:Hide()\naura_env.shadow.bg:Hide()\n\naura_env.updateShadow = function()\n    if aura_env.showShadowForm then\n        if UnitAffectingCombat(\"player\") and not UnitBuff(\"player\", GetSpellInfo(232698)) and not UnitInVehicle(\"player\") and not UnitBuff(\"player\", GetSpellInfo(228264)) then\n            if not aura_env.shadow:IsVisible() then\n                aura_env.shadow:Show()\n                aura_env.shadow.bg:Show()\n            end \n        else\n            if aura_env.shadow:IsVisible() then\n                aura_env.shadow:Hide()\n                aura_env.shadow.bg:Hide()\n            end \n        end\n    else\n        if aura_env.shadow:IsVisible() then\n            aura_env.shadow:Hide()\n            aura_env.shadow.bg:Hide()\n        end \n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
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
				0.066666666666667, -- [1]
				1, -- [2]
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
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_realm"] = false,
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
				["faction"] = {
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
			["texture"] = "DGround",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "any",
			["untrigger"] = {
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
					["duration"] = "0.6",
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newAlpha = start + (((math.sin(angle) + 1)/2) * delta)\n    \n    \n    if aura_env.showShadowForm and aura_env.shadow then\n        if UnitAffectingCombat(\"player\") and not UnitBuff(\"player\", GetSpellInfo(232698)) then\n            aura_env.shadow:SetAlpha(newAlpha)\n            aura_env.shadow.bg:SetAlpha(newAlpha)\n        else\n            aura_env.shadow:SetAlpha(start)\n            aura_env.shadow.bg:SetAlpha(start)\n        end\n    end\n    \n    return start\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0.33,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["use_color"] = true,
					["colorB"] = 1,
					["colorFunc"] = "function(progress)\n    -- Voidform buff\n    local vf = UnitBuff(\"player\", GetSpellInfo(228264))\n    -- Insanity: 0.4 0 0.8 1\n    -- rgb(102, 0, 204)\n    -- #6600cc\n    -- Pulse: 0.7 0 0.8 1\n    local r1,g1,b1,a1 = 0.4, 0, 0.8, 1\n    local r2,g2,b2,a2 = 0.6, 0, 0.8, 1\n    if vf then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        local newProgress = ((math.sin(angle) + 1)/2);\n        return r1 + (newProgress * (r2 - r1)),\n        g1 + (newProgress * (g2 - g1)),\n        b1 + (newProgress * (b2 - b1)),\n        a1 + (newProgress * (a2 - a1))\n    else\n        return r1,g1,b1,a1\n    end\nend\n\n\n\n\n",
					["rotate"] = 0,
					["scalex"] = 1,
					["x"] = 0,
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
				["powertype"] = 13,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Potato's Shadow Auras",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = false,
			["height"] = 21.000156402588,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["textSize"] = 12,
			["inverse"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["barInFront"] = true,
			["borderSize"] = 1,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["borderBackdrop"] = "None",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Potato's Insanity Bar",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["custom"] = "function()\n    aura_env.updateStacks()\n    aura_env.updateShadow()\n    aura_env.updateTalents()\n    local _,_,_,stacks = UnitBuff(\"player\", GetSpellInfo(247226))\n    local spell, _, _, _, startTime, endTime = UnitCastingInfo(\"player\")\n    local currentInsanity = UnitPower(\"player\", Enum.PowerType.Insanity)    \n    local insanity = aura_env.generators[spell]\n    if aura_env.showPrediction and insanity then\n        if spell == GetSpellInfo(8092) then\n            insanity = insanity + (stacks or 0)\n        end\n        if aura_env.predictStyle == 1 then            \n            if currentInsanity + insanity <= UnitPowerMax(\"player\", Enum.PowerType.Insanity) then\n                \n                aura_env.fs:SetText(currentInsanity .. WrapTextInColorCode(\" + \" .. insanity, \"ff00ff00\"))\n            else\n                aura_env.fs:SetText(currentInsanity .. WrapTextInColorCode(\" + \" .. insanity, \"ffff0000\"))\n            end \n        else\n            if currentInsanity + insanity <= UnitPowerMax(\"player\", Enum.PowerType.Insanity) then\n                aura_env.fs:SetText(currentInsanity + insanity)\n            else\n                aura_env.fs:SetText(WrapTextInColorCode(\"<<\" .. currentInsanity + insanity .. \">>\", \"ffff0000\"))\n            end    \n        end \n        \n        local focusPerPix = UnitPowerMax(\"player\", Enum.PowerType.Insanity) / aura_env.this:GetWidth() \n        aura_env.predictBar:SetWidth(insanity / focusPerPix)\n        aura_env.predictBar:Show()\n        local castingTime = ((endTime - startTime) / 1000) - (endTime / 1000 - GetTime())\n        local endCastingTime = (endTime / 1000) - (startTime / 1000)\n        local castingPercent = castingTime / endCastingTime * 100\n        local totalWidth = aura_env.predictBar:GetWidth()\n        aura_env.castProgress = totalWidth / 100 * castingPercent --* -1\n        aura_env.predictCastBar:SetPoint(\"LEFT\",aura_env.this.bar.fg, \"RIGHT\", aura_env.castProgress + (aura_env.predictCastBar:GetWidth() / 2) + 0.3, 0.2)\n        aura_env.predictCastBar:Show()\n        \n    else\n        if aura_env.predictCastBar and aura_env.predictCastBar:IsVisible() then\n            aura_env.predictCastBar:Hide()\n        end\n        if aura_env.predictBar and aura_env.predictBar:IsVisible() then            \n            aura_env.predictBar:Hide()\n        end\n        aura_env.fs:SetText(currentInsanity)\n    end\n    \n    if not UnitBuff(\"player\", GetSpellInfo(228264)) and aura_env.eruptionCost ~= UnitPowerMax(\"player\", Enum.PowerType.Insanity) then \n        local insanityPerPix = aura_env.this:GetWidth() / UnitPowerMax(\"player\", Enum.PowerType.Insanity)\n        local offset = insanityPerPix * aura_env.eruptionCost\n        aura_env.eruption:SetPoint(\"LEFT\", aura_env.this.bar, \"LEFT\", offset, 0.2)\n        if not aura_env.eruption:IsVisible() then\n            aura_env.eruption:Show()\n        end\n    else\n        if aura_env.eruption:IsVisible() then\n            aura_env.eruption:Hide()\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["custom_type"] = "status",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["frameStrata"] = 2,
			["width"] = 190.00010681152,
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
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
				["custom_hide"] = "timed",
				["name_info"] = "aura",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
					237561, -- [1]
				},
				["use_specific_unit"] = false,
				["check"] = "update",
				["unit"] = "group",
				["names"] = {
					"暮光战刃", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["parent"] = "ToS GlowingFrames for healers",
			["cooldownTextEnabled"] = true,
			["stickyDuration"] = false,
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
			["text1Point"] = "CENTER",
			["version"] = 7,
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2050",
				["use_encounterid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
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
			["text1Containment"] = "INSIDE",
			["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return t[1]\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1"] = "%n",
			["text2"] = "%p",
			["justify"] = "LEFT",
			["zoom"] = 0,
			["auto"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "ToS- Raidframe glows for SotM - Glaive",
			["untrigger"] = {
			},
			["frameStrata"] = 9,
			["width"] = 7.09515762329102,
			["text2Point"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["desaturate"] = false,
			["displayIcon"] = 841384,
			["disjunctive"] = "custom",
			["actions"] = {
				["start"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nif frame then\n    local LBG = LibStub(\"LibButtonGlow-1.0\")\n    table.insert(aura_env.frameTable, frame)\n    LBG.ShowOverlayGlow(frame)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
					["do_custom"] = true,
				},
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 123040,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "摧心魔",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "MSBT Transformers",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
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
			["yOffset"] = 32,
			["text2FontSize"] = 24,
			["parent"] = "戒律爆发",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["frameStrata"] = 1,
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
			["zoom"] = 0,
			["auto"] = true,
			["glow"] = false,
			["id"] = "SF",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 64,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
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
			["xOffset"] = 60,
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
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
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
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_spellId"] = true,
				["name"] = "苦痛之矛",
				["use_specific_unit"] = false,
				["check"] = "update",
				["names"] = {
					"苦痛之矛", -- [1]
				},
				["spellIds"] = {
					235924, -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["parent"] = "ToS GlowingFrames for healers",
			["cooldownTextEnabled"] = true,
			["stickyDuration"] = false,
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
			["text1Point"] = "CENTER",
			["version"] = 7,
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2054",
				["use_encounterid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    if not (t[1] and t[3]) then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return (t[1] and t[3])\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["icon"] = true,
			["id"] = "ToS- Raidframe glows for DH - Spear",
			["text1"] = "%n",
			["text2"] = "%p",
			["justify"] = "LEFT",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
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
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							235621, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["names"] = {
							"灵魂世界", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text2Point"] = "CENTER",
			["frameStrata"] = 9,
			["width"] = 7.09515762329102,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["numTriggers"] = 3,
			["text1Containment"] = "INSIDE",
			["displayIcon"] = 841384,
			["disjunctive"] = "custom",
			["text1Enabled"] = true,
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
				["pvptalent"] = {
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
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["spellName"] = 208065,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "图雷之光",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["init_started"] = 1,
			["stickyDuration"] = false,
			["textSize"] = 18,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["height"] = 32,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
			["width"] = 64,
			["border"] = false,
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["disjunctive"] = "all",
			["sparkHeight"] = 30,
			["textFlags"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["timerSize"] = 23,
			["id"] = "耀CD 2",
			["barInFront"] = true,
			["frameStrata"] = 1,
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
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["timer"] = false,
			["useAdjustededMax"] = false,
		},
		["Void Eruption"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["xOffset"] = -45.999877929688,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VkLYIPqmM",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Demon Spikes",
					["do_message"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = false,
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
					["type"] = "none",
					["use_color"] = false,
					["alpha"] = 0,
					["duration"] = "1",
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["scaley"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local icon = WeakAuras.regions[aura_env.id].region.icon\n    --print(icon:IsDesaturated())\n    if aura_env.usable then\n        local usable, noPower = IsUsableSpell(aura_env.spell)\n        if not usable and noPower then\n            if aura_env.desaturate and not icon:IsDesaturated() then\n                icon:SetDesaturated(true)\n            elseif not aura_env.desaturate and icon:IsDesaturated() then\n                icon:SetDesaturated(false)\n            end \n        end\n    end\n    \n    local s,d = GetSpellCooldown(aura_env.spell)\n    local _,gcd = GetSpellCooldown(61304)\n    \n    if aura_env.range and d <= gcd then\n        local range = IsSpellInRange(GetSpellInfo(aura_env.spell),\"target\")\n        if range and range == 0 then return 1,0,0 else return r1,g1,b1 end    \n    else\n        return r1,g1,b1 \n    end    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Chat Message",
				["unit"] = "player",
				["names"] = {
				},
				["custom"] = "function()\n    local usable = IsUsableSpell(GetSpellInfo(228260))\n    local region = WeakAuras.regions[aura_env.id].region\n    if usable then\n        region.icon:SetDesaturated(false)\n        ActionButton_ShowOverlayGlow(region)\n    else\n        region.icon:SetDesaturated(true)\n        ActionButton_HideOverlayGlow(region)        \n    end\n    return true\nend",
				["events"] = "SPELL_ACTIVATION_OVERLAY_GLOW_SHOW,SPELL_ACTIVATION_OVERLAY_GLOW_HIDE,UNIT_AURA",
				["spellIds"] = {
				},
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "TOP",
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["parent"] = "Potato's Shadow Auras",
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
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["use_realm"] = false,
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
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Font"] = "ABF",
			["text2Font"] = "Friz Quadrata TT",
			["customTriggerLogic"] = "function(t) return t[1] and t[3] end",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["id"] = "Void Eruption",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["desaturate"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							228264, -- [1]
						},
						["inverse"] = true,
						["names"] = {
							"虚空形态", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["width"] = 32,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["inverse"] = true,
			["yOffset"] = 43.999847412109,
			["displayIcon"] = "1386548",
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
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
					["do_custom"] = true,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "stateupdate",
				["groupclone"] = true,
				["debuffType"] = "HARMFUL",
				["name_info"] = "aura",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
					233983, -- [1]
				},
				["use_specific_unit"] = false,
				["check"] = "update",
				["unit"] = "group",
				["names"] = {
					"回响之痛", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["text1Enabled"] = true,
			["parent"] = "ToS GlowingFrames for healers",
			["stickyDuration"] = false,
			["disjunctive"] = "custom",
			["text1Point"] = "CENTER",
			["version"] = 7,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 12.1904335021973,
			["conditions"] = {
			},
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
				["use_encounterid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["untrigger"] = {
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
			["text1"] = "%n",
			["text2"] = "%p",
			["justify"] = "LEFT",
			["zoom"] = 0,
			["auto"] = false,
			["desaturate"] = false,
			["id"] = "ToS- Raidframe glows for DI - Anguish (no rangecheck)",
			["icon"] = true,
			["frameStrata"] = 9,
			["width"] = 7.09515762329102,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["numTriggers"] = 2,
			["cooldownTextEnabled"] = true,
			["displayIcon"] = 841384,
			["text1Containment"] = "INSIDE",
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 17,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "真言术：盾",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
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
				["use_spec"] = true,
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
			["text1Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 17,
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
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
			["text1Font"] = "MSBT Transformers",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["cooldownTextEnabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["glow"] = false,
			["id"] = "PW: Shield",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 64,
			["text2Font"] = "Friz Quadrata TT",
			["xOffset"] = 64,
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
		["Pet"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 2.0006103515625,
			["stacksFlags"] = "None",
			["yOffset"] = -0.00018310546875,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				0.96078431372549, -- [2]
				0.96078431372549, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.54901960784314, -- [1]
				0.4156862745098, -- [2]
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
				["use_never"] = false,
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
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_realm"] = false,
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
			["customTriggerLogic"] = "function(t) return t[1] end",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "DGround",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.24,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 0,
			["displayIcon"] = 236168,
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
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 0,
					["duration"] = "8.1",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 0.07843137254902,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n\n\n",
					["use_alpha"] = false,
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
					["use_color"] = true,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["x"] = 0,
					["scalex"] = 1,
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
				["customDuration"] = "function()\n    return aura_env.duration, aura_env.active + aura_env.duration\nend",
				["names"] = {
				},
				["custom"] = "function()\n    if WeakAuras.triggerState[aura_env.id].triggers[1] then\n        if WeakAuras.triggerState[\"Torrent\"].triggers[1] then\n            WeakAuras.regions[aura_env.id].region:ClearAllPoints()\n            WeakAuras.regions[aura_env.id].region:SetPoint(\"TOP\", WeakAuras.regions[\"Torrent\"].region, \"BOTTOM\", 0, -1)\n        else\n            \n            WeakAuras.regions[aura_env.id].region:ClearAllPoints()\n            WeakAuras.regions[aura_env.id].region:SetPoint(\"TOP\", WeakAuras.regions[\"Potato's Insanity Bar\"].region, \"BOTTOM\", 0, -1)\n        end\n    end    \n    \n    if aura_env.active and aura_env.duration and aura_env.active + aura_env.duration <= GetTime() then\n        aura_env.active = nil\n        aura_env.duration = nil\n    else \n        return aura_env.active and aura_env.duration        \n    end    \nend\n\n\n\n\n\n\n\n\n\n\n",
				["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
				["check"] = "update",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Potato's Shadow Auras",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 11.000016212463,
			["timer"] = false,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["textSize"] = 12,
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
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["customTextUpdate"] = "update",
			["borderSize"] = 1,
			["borderBackdrop"] = "None",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
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
			["barInFront"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["custom"] = "function(event, _, type, _, source, _, _, _, _, _, _, _, spell)\n    if type == \"SPELL_SUMMON\" and source == WeakAuras.myGUID and aura_env.spells[spell] then\n        local pet = select(4, GetTalentInfo(6, 3, 1))\n        aura_env.active = GetTime()\n        aura_env.duration = aura_env.getDuration(pet)\n        --print('summoned pet',aura_env.duration)\n    end\nend\n\n\n\n\n\n\n\n\n\n",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Pet",
			["frameStrata"] = 1,
			["width"] = 190,
			["actions"] = {
				["start"] = {
					["custom"] = "if WeakAuras.triggerState[\"T20 4pc\"].triggers[1] then\n    WeakAuras.regions[aura_env.id].region:ClearAllPoints()\n    WeakAuras.regions[aura_env.id].region:SetPoint(\"TOP\", WeakAuras.regions[\"T20 4pc\"].region, \"BOTTOM\", 0, -1)\nelse\n    \n    WeakAuras.regions[aura_env.id].region:ClearAllPoints()\n    WeakAuras.regions[aura_env.id].region:SetPoint(\"TOP\", WeakAuras.regions[\"Astral Power\"].region, \"BOTTOM\", 0, -1)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.spells = \n{\n    [34433] = true,   \n    [200174] = true\n}\n\naura_env.mbBase = 15\naura_env.sfBase = 12\naura_env.mbMod = 1.5\naura_env.sfMod = 4.5\naura_env.mbIcon = 136214\naura_env.sfIcon = 136199\n\naura_env.getDuration = function(pet)    \n    local currentRank = 0\n    local loaded = IsAddOnLoaded(\"LibArtifactData-1.0\") or LoadAddOn(\"LibArtifactData-1.0\")\n    if loaded then\n        aura_env.LAD = aura_env.LAD or LibStub(\"LibArtifactData-1.0\")\n        if not aura_env.LAD:GetActiveArtifactID() then\n            aura_env.LAD:ForceUpdate()            \n        end\n        local _, traits = aura_env.LAD:GetArtifactTraits()\n        if traits then\n            for _,v in ipairs(traits) do\n                if v.spellID == 238065 then\n                    currentRank = v.currentRank\n                    break\n                end\n            end\n        end\n    end\n    \n    if pet then\n        aura_env.icon = aura_env.mbIcon\n        return aura_env.mbBase + (aura_env.mbMod * currentRank)\n    else\n        aura_env.icon = aura_env.sfIcon\n        return aura_env.sfBase + (aura_env.sfMod * currentRank)     \n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
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
					["do_custom"] = true,
					["custom"] = "SendAddonMessage(\"SB_DAGGERS_FA\", UnitGUID(\"player\"), \"RAID\")",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
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
				["fullscan"] = true,
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["event"] = "Chat Message",
				["spellIds"] = {
				},
				["message"] = "236604",
				["use_spellId"] = true,
				["name"] = "爆裂恐惧烈焰",
				["use_sourceName"] = false,
				["use_message"] = true,
				["custom_hide"] = "timed",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_RAID_BOSS_WHISPER",
			},
			["text1Enabled"] = true,
			["parent"] = "ToS GlowingFrames for healers",
			["desaturate"] = false,
			["disjunctive"] = "all",
			["text1Point"] = "BOTTOM",
			["conditions"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24.3809680938721,
			["font"] = "Friz Quadrata TT",
			["load"] = {
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
				["class"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Font"] = "PT Sans Narrow",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "ToS- FA - SEND HEALER FOR BLADES",
			["text2FontSize"] = 24,
			["untrigger"] = {
			},
			["init_completed"] = 1,
			["text1"] = "Go to edge",
			["justify"] = "LEFT",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 7.09515762329102,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["displayIcon"] = 460698,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 64.0000610351563,
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
					["single"] = "PRIEST",
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
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Holy",
			["frameStrata"] = 1,
			["width"] = 63.9998779296875,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 227.25,
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
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 33076,
				["realSpellName"] = "愈合祷言",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["names"] = {
				},
				["use_unit"] = true,
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
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
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
			["cooldownTextEnabled"] = false,
			["stickyDuration"] = false,
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
			["inverse"] = false,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1Font"] = "MSBT Transformers",
			["text1"] = "%p",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "PoM",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 64,
			["zoom"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 33076,
			},
			["numTriggers"] = 1,
			["glow"] = false,
			["init_started"] = 1,
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
			["xOffset"] = 0,
		},
		["ToS- Raidframe glows for FA - Shadowy Blades"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["disjunctive"] = "all",
			["displayText"] = " ",
			["customTriggerLogic"] = "\n\n",
			["yOffset"] = 0,
			["regionType"] = "text",
			["parent"] = "ToS GlowingFrames for healers",
			["xOffset"] = 0,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.name)\nif frame then\n    local LBG = LibStub(\"LibButtonGlow-1.0\")\n    table.insert(aura_env.frameTable, frame)\n    LBG.ShowOverlayGlow(frame)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "RegisterAddonMessagePrefix(\"SB_DAGGERS_FA\")\n\naura_env.frames = {}\n\nfunction aura_env.GroupMembers(reversed, forceParty)\n    local unit  = (not forceParty and IsInRaid()) and 'raid' or 'party'\n    local numGroupMembers = forceParty and GetNumSubgroupMembers()  or GetNumGroupMembers()\n    local i = reversed and numGroupMembers or (unit == 'party' and 0 or 1)\n    return function()\n        local ret \n        if i == 0 and unit == 'party' then \n            ret = 'player'\n        elseif i <= numGroupMembers and i > 0 then\n            ret = unit .. i\n        end\n        i = i + (reversed and -1 or 1)\n        return ret\n    end\nend\naura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
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
				["custom_type"] = "event",
				["duration"] = "5",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["events"] = "CHAT_MSG_ADDON",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["custom"] = "function(e, prefix, message)    \n    if prefix == \"SB_DAGGERS_FA\" then\n        local LBG = LibStub(\"LibButtonGlow-1.0\")\n        aura_env.name = message\n        return true\n    end\nend",
				["custom_hide"] = "timed",
			},
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
			["id"] = "ToS- Raidframe glows for FA - Shadowy Blades",
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
				["use_encounterid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["untrigger"] = {
			},
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
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
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
				["names"] = {
				},
				["use_unit"] = true,
				["spellName"] = 10060,
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
					["single"] = 19,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "MSBT Transformers",
			["cooldownTextEnabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 10060,
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 60,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 64,
			["text2Enabled"] = false,
			["text1"] = "%p",
			["text2"] = "%p",
			["id"] = "灌注",
			["zoom"] = 0,
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["names"] = {
							"能量灌注", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
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
			["text1Containment"] = "INSIDE",
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
				["init"] = {
				},
				["finish"] = {
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
				["faction"] = {
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
			["anchorFrameType"] = "SCREEN",
			["stagger"] = 0,
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
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
			["xOffset"] = 195.106994628906,
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
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "stateupdate",
				["use_spellId"] = true,
				["spellIds"] = {
					238018, -- [1]
				},
				["unit"] = "group",
				["check"] = "update",
				["names"] = {
					"折磨哀嚎", -- [1]
				},
				["name"] = "燃烧之魂",
				["debuffType"] = "HARMFUL",
			},
			["parent"] = "ToS GlowingFrames for healers",
			["cooldownTextEnabled"] = true,
			["stickyDuration"] = false,
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
			["text1Point"] = "CENTER",
			["version"] = 7,
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2054",
				["use_encounterid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(t)\n    if not (t[1] and t[3]) then\n        if #aura_env.frameTable > 0 then\n            for _, v in ipairs(aura_env.frameTable) do \n                local LBG = LibStub(\"LibButtonGlow-1.0\")\n                LBG.HideOverlayGlow(v)\n            end\n        end\n        aura_env.frameTable = {}\n    end\n    return (t[1] and t[3])\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["untrigger"] = {
			},
			["id"] = "ToS- Raidframe glows for DH - TC",
			["text1"] = "%n",
			["text2"] = "%p",
			["justify"] = "LEFT",
			["zoom"] = 0,
			["auto"] = false,
			["desaturate"] = false,
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
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 9,
			["width"] = 7.09515762329102,
			["text1Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["numTriggers"] = 3,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = 841384,
			["disjunctive"] = "custom",
			["actions"] = {
				["start"] = {
					["custom"] = "local found = false\nfor i = 1, 40 do\n    local spellID = select(11, UnitDebuff(aura_env.state.name, i))\n    if spellID == 238018 then\n        found = true\n        break\n    end\n    if spellID == nil then\n        break\n    end\nend\n\nif found then\n    local frame = aura_env.GetFrame(aura_env.state.name)\n    if frame then\n        local LBG = LibStub(\"LibButtonGlow-1.0\")\n        table.insert(aura_env.frameTable, frame)\n        LBG.ShowOverlayGlow(frame)\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "local frame = aura_env.GetFrame(aura_env.state.name)\nlocal LBG = LibStub(\"LibButtonGlow-1.0\")\nfor i,v in ipairs(aura_env.frameTable) do\n    if v == frame then\n        table.remove(aura_env.frameTable, i)\n        break\n    end\nend\nLBG.HideOverlayGlow(frame)",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.frameTable = {}\n\n-- Send this function a group/raid member's unitID or GUID and it will return their raid frame.\nfunction aura_env.GetFrame(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end    \n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if CompactRaidFrameContainer.groupMode == \"flush\" then\n        for _,frame in pairs(CompactRaidFrameContainer.flowFrames) do\n            if frame.unit and frame:IsVisible() and UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    else\n        for i = 1,8 do\n            for j = 1,5 do\n                local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                if frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- debug - uncomment below if you're seeing issues\n    --print(\"GlowOnDemand (WA) - No frame found. Target sent: \".. target)\nend",
					["do_custom"] = true,
				},
			},
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
				["pvptalent"] = {
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
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 208065,
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "图雷之光",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["names"] = {
				},
			},
			["text"] = false,
			["init_started"] = 1,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["inverse"] = true,
			["useAdjustededMax"] = false,
			["height"] = 32,
			["width"] = 64,
			["border"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 16,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 208065,
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["parent"] = "图雷",
			["id"] = "耀1 可用 2",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["numTriggers"] = 1,
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
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -325.533325195313,
		["yOffset"] = -276.554992675781,
		["height"] = 492,
		["width"] = 629.999938964844,
	},
	["editor_theme"] = "Monokai",
}
