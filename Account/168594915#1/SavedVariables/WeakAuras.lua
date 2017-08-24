
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["树皮术"] = {
			[22812] = 136097,
		},
		["牺牲祝福"] = {
			[6940] = 135966,
		},
		["抗性毛皮"] = {
			[200944] = 1392552,
			[200945] = 1392552,
			[200940] = 1392552,
			[200941] = 1392552,
			[200942] = 1392552,
			[200943] = 1392552,
		},
		["生存本能"] = {
			[61336] = 236169,
		},
		["鬃毛倒竖"] = {
			[155835] = 1033476,
		},
		["血污毛皮"] = {
			[201671] = 1392563,
		},
		["月火术"] = {
			[164812] = 136096,
		},
		["沉睡者之怒"] = {
			[200851] = 1129695,
		},
	},
	["displays"] = {
		["Adaptive Fur Frost"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "200942",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["name"] = "抗性毛皮",
				["fullscan"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["parent"] = "Druid-Guardian CDs v5.9",
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["difficulty"] = {
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
			["yOffset"] = -188,
			["displayIcon"] = 135835,
			["text2Containment"] = "INSIDE",
			["xOffset"] = -60,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["width"] = 50,
			["text2FontSize"] = 24,
			["frameStrata"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["id"] = "Adaptive Fur Frost",
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0.1,
			["auto"] = false,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			},
			["cooldown"] = true,
			["text1Enabled"] = true,
		},
		["Druid Damage Reduction"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["displayText"] = "New",
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
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["rotation"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
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
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["init_completed"] = 1,
			["texture"] = "Spells\\TEXTURES\\Beam_ChainGold",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.1,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_ShieldMastery",
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				0.93725490196078, -- [1]
				1, -- [2]
				0.94901960784314, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    \n    local damage = {94, 94} --Thick Hide\n    \n    --Ekowraith, Creator of Worlds legendary\n    if IsEquippedItem(137015) then\n        damage[1] = damage[1] * 0.955\n        damage[2] = damage[2] * 0.955\n    end\n    \n    --Armor stuff\n    local _, totalArmor = UnitArmor(\"player\")\n    local playerLevel = UnitLevel(\"player\")\n    local targetLevel = UnitLevel(\"target\")\n    if targetLevel == 0 then --if no target, use player level\n        targetLevel = playerLevel\n        local _, _, difficulty, _, _, _, _, mapID = GetInstanceInfo()\n        if difficulty == 24 then --fix for timewalking\n            targetLevel = aura_env.timewalking[mapID] or playerLevel\n        end\n    elseif targetLevel == -1 then -- ??? = -1\n        if UnitIsTrivial(\"target\") then --trivial old boss\n            targetLevel = playerLevel - 10\n        elseif UnitClassification(\"target\") == \"elite\" then --classified as boss\n            targetLevel = playerLevel + 3\n        else --not a boss but ??? means way higher level\n            targetLevel = playerLevel + 10\n        end\n    end\n    targetLevel = math.max(1, math.min(#aura_env.K, targetLevel)) --cap level to K values we have\n    local armorDR = 1 - totalArmor / (totalArmor + aura_env.K[targetLevel])\n    if armorDR < 0.15 then\n        aura_env.armorCap(true)\n        armorDR = 0.15\n    else\n        aura_env.armorCap(false)\n    end\n    damage[1] = damage[1] * armorDR\n    \n    --Trinkets\n    for i = 1, #aura_env.trinkets do\n        local trinketDR = aura_env.getTrinketDR(aura_env.trinkets[i].itemID, aura_env.trinkets[i].spellID, aura_env.trinkets[i].maxBonusID)\n        damage[1] = damage[1] * (1 - trinketDR)\n        damage[2] = damage[2] * (1 - trinketDR)\n    end\n    \n    --Versatiility\n    local vers = 1 - ((GetCombatRatingBonus(29) + GetVersatilityBonus(30)) / 200)\n    damage[1] = damage[1] * vers\n    damage[2] = damage[2] * vers\n    \n    --Rend and Tear\n    if select(4, GetTalentInfo(7,1,1)) then\n        local name, _, _, stacks = UnitDebuff(\"target\", GetSpellInfo(192090), nil, \"PLAYER\")\n        if name then\n            local rnt = 1 - stacks * 0.02\n            damage[1] = damage[1] * rnt\n            damage[2] = damage[2] * rnt\n        end\n    end\n    \n    local i = 1\n    while(UnitAura(\"player\", i)) do\n        \n        local spellID = select(11, UnitAura(\"player\", i))\n        \n        if spellID == 61336 then --Survival Instincts\n            \n            --check artifact traits\n            local currentRank = 0\n            local loaded = IsAddOnLoaded(\"LibArtifactData-1.0\") or LoadAddOn(\"LibArtifactData-1.0\")\n            if loaded then\n                aura_env.LAD = aura_env.LAD or LibStub(\"LibArtifactData-1.0\")\n                if not aura_env.LAD:GetActiveArtifactID() then\n                    aura_env.LAD:ForceUpdate()            \n                end\n                local _, traits = aura_env.LAD:GetArtifactTraits()\n                if traits then\n                    for _,v in ipairs(traits) do\n                        if v.spellID == 200415 then\n                            currentRank = v.currentRank\n                            break\n                        end\n                    end\n                end\n            end\n            local trait = 1 - (0.5 + 0.1 / 3 * currentRank)\n            damage[1] = damage[1] * trait\n            damage[2] = damage[2] * trait\n            \n        elseif spellID == 210320 then --Devotion Aura\n            \n            local devo = (100 + select(17, UnitAura(\"player\", i))) / 100\n            damage[1] = damage[1] * devo\n            damage[2] = damage[2] * devo\n            \n        else --simple buffs from the watchlist\n            \n            local reduce = aura_env.spells[spellID] or {0, 0}\n            damage[1] = damage[1] * (1 - reduce[1]) \n            damage[2] = damage[2] * (1 - reduce[2]) \n            \n        end\n        \n        i = i + 1\n        \n    end\n    \n    return string.format([[\n%d%%%%\n%d%%%%]],\n        100 - math.floor(damage[1]),\n        100 - math.floor(damage[2])\n    )\nend",
			["barInFront"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["text2"] = "%p",
			["displayTextLeft"] = "%n",
			["text1Enabled"] = true,
			["numTriggers"] = 1,
			["height"] = 50,
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
				["use_alwaystrue"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["names"] = {
					"Pain Suppression", -- [1]
					"Vigilance", -- [2]
					"Hand of Sacrifice", -- [3]
					"Ironbark", -- [4]
					"Survival Instincts", -- [5]
					"Barkskin", -- [6]
					"Bristling Fur", -- [7]
				},
				["custom_type"] = "event",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Conditions",
				["name"] = "圣佑术",
				["use_name"] = true,
				["use_spellId"] = true,
				["events"] = "UNIT_AURA",
				["unevent"] = "auto",
				["spellId"] = "498",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["rotate"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["width"] = 50,
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.spells = {\n    [33206] = {0.4, 0.4}, --Pain Suppression\n    [6940] = {0.3, 0.3}, --Blessing of Sacrifice\n    [204018] = {0, 1}, --Blessing of Spellwarding\n    [102342] = {0.2, 0.2}, --Ironbark\n    [223658] = {0.3, 0.3}, --Safeguard\n    [81782] = {0.25, 0.25}, --Power Word: Barrier\n    [22812] = {0.2, 0.2}, --Barkskin\n    [200851] = {0.33, 0.33}, --Rage of the Sleeper\n    [158792] = {0.09, 0.09}, --Pulverize\n    [192083] = {0, 0.3} --Mark of Ursol\n}\n\n--according to simcraft\naura_env.K = {\n    157,167,177,187,197,\n    207,217,227,237,247,\n    257,267,277,287,297,\n    307,317,327,337,347,\n    357,367,377,387,397,\n    407,417,427,437,447,\n    457,467,477,487,497,\n    507,517,527,537,547,\n    557,567,577,587,597,\n    607,617,627,637,647,\n    657,667,677,687,697,\n    707,717,727,737,747,\n    757,767,777,787,797,\n    807,817,827,837,847,\n    857,867,877,887,897,\n    907,917,927,937,947,\n    957,967,977,987,997,\n    1007,1017,1027,1037,1047,\n    1185,1342,1518,1718,1945,\n    2201,2491,2819,3190,3610,\n    5435,5613,5799,5994,6199,\n    6415,6642,6880,7132,7390,\n    7648,7906,8164,\n}\n\n--according to http://wow.gamepedia.com/InstanceMapID\naura_env.timewalking = {\n    --The Burning Crusade\n    [552] = 70, --The Arcatraz\n    [269] = 70, --Black Morass\n    [585] = 70, --Magisters' Terrace\n    [557] = 70, --Mana-Tombs\n    [540] = 70, --The Shattered Halls\n    [547] = 70, --The Slave Pens\n    --Wrath of the Lich King\n    [619] = 80, --Ahn'kahet\n    [604] = 80, --Gundrak\n    [602] = 80, --Halls of Lightning\n    [576] = 80, --The Nexus\n    [658] = 80, --Pit of Saron\n    [575] = 80, --Utgarde Pinnacle\n    --Cataclysm\n    [938] = 85, --End Time\n    [670] = 85, --Grim Batol\n    [755] = 85, --Lost City of Tol'vir\n    [725] = 85, --Stonecore\n    [657] = 85, --The Vortex Pinnacle\n    [643] = 85, --Throne of Tides\n    --Mists of Pandaria\n    [962] = 90, --Gate of the Setting Sun\n    [960] = 90, --Temple of the Jade Serpent\n    [961] = 90, --Stormstout Brewery\n    [1011] = 90, --Siege of Niuzao Temple\n    [959] = 90, --Shado-Pan Monastery\n    [994] = 90, --Mogu'shan Palace\n}\n\n--check armor cap and send event to color ironfurs\naura_env.armorCap = function(aboveCap)\n    aura_env.aboveCap = aura_env.aboveCap or false\n    if aura_env.aboveCap ~= aboveCap then\n        aura_env.aboveCap = aboveCap\n        WeakAuras.ScanEvents(\"WA_IRONFUR_ARMORCAP\", aboveCap)\n    end\nend\n\n--DR trinkets\naura_env.trinkets = {\n    {\n        [\"itemID\"] = 139335, --Grotesque Statuette\n        [\"spellID\"] = 222209, --Darkening Soul\n        [\"maxBonusID\"] = 1517,\n    },\n    {\n        [\"itemID\"] = 137315, --Writhing Heart of Darkness\n        [\"spellID\"] = 214229, --Feed on the Weak\n        [\"maxBonusID\"] = 1547,\n    },\n}\naura_env.ilvlDR = {}\naura_env.getTrinketDR = function(itemID, spellID, maxBonusID)\n    local dr = 0\n    if IsEquippedItem(itemID) then --check if the trinket is equipped\n        local trinket, _, _, stacks = UnitDebuff(\"target\", GetSpellInfo(spellID), nil, \"PLAYER\")\n        if trinket then --see if the target has the debuff and remember stacks\n            local slot = (GetInventoryItemID(\"player\", 13) == itemID) and 13 or 14 --get slot\n            local itemLink = GetInventoryItemLink(\"player\", slot) --get itemString\n            local bonusID = 0\n            local numBonuses, affixes = select(14, strsplit(\":\", itemLink, 15)) --14th part and onwards are relevant\n            numBonuses = tonumber(numBonuses)\n            for i = 2, numBonuses do --first bonusID is not about the ilvl\n                local cur = select(i, strsplit(\":\", affixes))\n                cur = tonumber(cur)\n                if not (cur == 1808 or cur >= 40 and cur <= 43) then --no socket/tertiary stats\n                    bonusID = cur\n                    break\n                end\n            end            \n            local ilvl = 895 - (maxBonusID - tonumber(bonusID)) --get ilvl based on the bonusID\n            if not aura_env.ilvlDR[ilvl] then --store DR per ilvl\n                aura_env.ilvlDR[ilvl] = 0.000004718*math.exp(1)^(0.00934*ilvl)\n            end\n            dr = aura_env.ilvlDR[ilvl] * stacks --multiply with stacks\n        end\n    end\n    return dr\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["id"] = "Druid Damage Reduction",
			["glow"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timerSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["progressPrecision"] = 0,
			["borderSize"] = 16,
			["disjunctive"] = "any",
			["icon_side"] = "RIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["stacksFlags"] = "None",
			["text1"] = "%c",
			["borderOffset"] = 5,
			["text2Color"] = {
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
			["justify"] = "LEFT",
			["textSize"] = 12,
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["untrigger"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["text2Enabled"] = false,
			["parent"] = "Druid-Guardian CDs v5.9",
		},
		["Adaptive Fur Shadow"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "200941",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["name"] = "抗性毛皮",
				["fullscan"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["yOffset"] = -188,
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
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid-Guardian CDs v5.9",
			["displayIcon"] = 136185,
			["xOffset"] = -60,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 50,
			["frameStrata"] = 2,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = " ",
			["id"] = "Adaptive Fur Shadow",
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0.1,
			["auto"] = false,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			},
			["cooldown"] = true,
			["text1Enabled"] = true,
		},
		["Druid-Guardian CDs v5.9"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Druid Damage Reduction", -- [1]
				"Druid Survival Instincts", -- [2]
				"Druid Pulverize", -- [3]
				"Druid Rage of the Sleeper", -- [4]
				"Druid Bristling Fur", -- [5]
				"Druid Barkskin", -- [6]
				"Moon Fire", -- [7]
				"Druid Gory Fur", -- [8]
				"Adaptive Fur Arcane", -- [9]
				"Adaptive Fur Shadow", -- [10]
				"Adaptive Fur Frost", -- [11]
				"Adaptive Fur Nature", -- [12]
				"Adaptive Fur Fire", -- [13]
				"Adaptive Fur Holy", -- [14]
				"Druid Mark of Ursol", -- [15]
				"Druid Ironfur", -- [16]
				"Druid Pain Suppression", -- [17]
				"Druid Guardian Spirit", -- [18]
				"Druid Blessing of Sacrifice", -- [19]
				"Druid Blessing of Spellwarding", -- [20]
				"Druid Ironbark", -- [21]
				"Druid Safeguard", -- [22]
				"Druid Devotion Aura", -- [23]
			},
			["xOffset"] = -156.500427246094,
			["yOffset"] = -161.249908447266,
			["sortHybridTable"] = {
				false, -- [1]
			},
			["activeTriggerMode"] = 0,
			["space"] = 0,
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
			["desc"] = "by Hamsda and Macrologia",
			["stagger"] = 0,
			["height"] = 50,
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
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
			["sort"] = "descending",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Druid-Guardian CDs v5.9",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 1149.99981689453,
			["radius"] = 200,
			["numTriggers"] = 1,
			["rotation"] = 0,
			["align"] = "CENTER",
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
			["untrigger"] = {
			},
		},
		["Adaptive Fur Holy"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "200945",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["name"] = "抗性毛皮",
				["fullscan"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["yOffset"] = -188,
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["difficulty"] = {
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
			["parent"] = "Druid-Guardian CDs v5.9",
			["displayIcon"] = 135880,
			["text2Containment"] = "INSIDE",
			["xOffset"] = -60,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["width"] = 50,
			["text2FontSize"] = 24,
			["frameStrata"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["additional_triggers"] = {
			},
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0.1,
			["auto"] = false,
			["text2"] = "%p",
			["id"] = "Adaptive Fur Holy",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			},
			["cooldown"] = true,
			["text1Enabled"] = true,
		},
		["Adaptive Fur Nature"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "200943",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["name"] = "抗性毛皮",
				["fullscan"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["parent"] = "Druid-Guardian CDs v5.9",
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["difficulty"] = {
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
			["yOffset"] = -188,
			["displayIcon"] = 136030,
			["text2Containment"] = "INSIDE",
			["xOffset"] = -60,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["width"] = 50,
			["text2FontSize"] = 24,
			["frameStrata"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["id"] = "Adaptive Fur Nature",
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0.1,
			["auto"] = false,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			},
			["cooldown"] = true,
			["text1Enabled"] = true,
		},
		["Druid Pulverize"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"粉碎", -- [1]
				},
				["spellIds"] = {
					158792, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["load"] = {
				["class"] = {
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid-Guardian CDs v5.9",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -60,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["text1"] = " ",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0.1,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Druid Pulverize",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 50,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = -188,
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
		["Druid Blessing of Sacrifice"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["autoclone"] = true,
				["spellId"] = "6940",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["name"] = "牺牲祝福",
				["use_spellId"] = true,
				["spellIds"] = {
					6940, -- [1]
				},
				["fullscan"] = true,
				["unit"] = "player",
				["type"] = "aura",
				["names"] = {
					"牺牲祝福", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["difficulty"] = {
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -60,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["text1"] = " ",
			["text2"] = "%p",
			["id"] = "Druid Blessing of Sacrifice",
			["zoom"] = 0.1,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 50,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = -188,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Druid-Guardian CDs v5.9",
		},
		["Adaptive Fur Fire"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "200944",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["name"] = "抗性毛皮",
				["fullscan"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
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
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -188,
			["parent"] = "Druid-Guardian CDs v5.9",
			["displayIcon"] = 132221,
			["text2Containment"] = "INSIDE",
			["xOffset"] = -60,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["width"] = 50,
			["text2FontSize"] = 24,
			["frameStrata"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["id"] = "Adaptive Fur Fire",
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0.1,
			["auto"] = false,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			},
			["cooldown"] = true,
			["text1Enabled"] = true,
		},
		["Moon Fire"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"月火术", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["use_specific_unit"] = false,
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
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
					["single"] = "DRUID",
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
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
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
			["text1Enabled"] = true,
			["parent"] = "Druid-Guardian CDs v5.9",
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
			["xOffset"] = -60,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
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
			["frameStrata"] = 2,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2"] = "%p",
			["id"] = "Moon Fire",
			["zoom"] = 0.1,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 50,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = -188,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Druid Gory Fur"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"血污毛皮", -- [1]
				},
				["spellIds"] = {
					201671, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["parent"] = "Druid-Guardian CDs v5.9",
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
			["xOffset"] = -60,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
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
			["frameStrata"] = 2,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2"] = "%p",
			["id"] = "Druid Gory Fur",
			["zoom"] = 0.1,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 50,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = -188,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Druid Mark of Ursol"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"乌索尔的印记", -- [1]
				},
				["spellIds"] = {
					192083, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
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
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid-Guardian CDs v5.9",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -60,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["text1"] = " ",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0.1,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Druid Mark of Ursol",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 50,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = -188,
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
		["Druid Blessing of Spellwarding"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["autoclone"] = true,
				["spellId"] = "204018",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["name"] = "破咒祝福",
				["use_spellId"] = true,
				["spellIds"] = {
					204018, -- [1]
				},
				["fullscan"] = true,
				["unit"] = "player",
				["type"] = "aura",
				["names"] = {
					"破咒祝福", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["difficulty"] = {
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -188,
			["text2Containment"] = "INSIDE",
			["parent"] = "Druid-Guardian CDs v5.9",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -60,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["text1"] = " ",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0.1,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Druid Blessing of Spellwarding",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 50,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Druid Bristling Fur"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"鬃毛倒竖", -- [1]
				},
				["spellIds"] = {
					155835, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
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
				["class"] = {
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_name"] = false,
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
			["text1Enabled"] = true,
			["parent"] = "Druid-Guardian CDs v5.9",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -60,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
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
			["frameStrata"] = 2,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0.1,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Druid Bristling Fur",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 50,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = -188,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Druid Barkskin"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"树皮术", -- [1]
				},
				["spellIds"] = {
					22812, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["parent"] = "Druid-Guardian CDs v5.9",
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
			["xOffset"] = -60,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
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
			["frameStrata"] = 2,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0.1,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Druid Barkskin",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 50,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = -188,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Druid Ironfur"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["custom"] = "function(...)\n    return true\nend\n\n\n\n\n\n\n\n",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.spellID = 192081\naura_env.dur = 6",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "relative",
					["colorB"] = 0.03921568627451,
					["colorG"] = 0,
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = true,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.aboveCap then\n        return r2, g2, b2, a2\n    end\n    return r1, g1, b1, a1\nend\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["duration"] = "1",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "stateupdate",
				["custom_hide"] = "custom",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["custom"] = "function(allstates, event, timestamp, subevent, ...)\n    --if the states is not a table, ABORT\n    if type(allstates) ~= \"table\" then\n        return\n    end\n    \n    --trigger for player casts\n    if subevent == \"SPELL_CAST_SUCCESS\" and select(2, ...) == UnitGUID(\"player\") and select(10, ...) == aura_env.spellID then\n        \n        local state = {}\n        \n        --create a new state\n        allstates[#allstates + 1] = state\n        \n        local dur = aura_env.dur\n        --GoE\n        if UnitBuff(\"player\", GetSpellInfo(213680)) then\n            dur = dur + 2\n        end\n        \n        --check artifact traits\n        local currentRank = 0\n        local loaded = IsAddOnLoaded(\"LibArtifactData-1.0\") or LoadAddOn(\"LibArtifactData-1.0\")\n        if loaded then\n            aura_env.LAD = aura_env.LAD or LibStub(\"LibArtifactData-1.0\")\n            if not aura_env.LAD:GetActiveArtifactID() then\n                aura_env.LAD:ForceUpdate()            \n            end\n            local _, traits = aura_env.LAD:GetArtifactTraits()\n            if traits then\n                for _,v in ipairs(traits) do\n                    if v.spellID == 200399 then\n                        currentRank = v.currentRank\n                        break\n                    end\n                end\n            end\n        end\n        dur = dur + 0.5 * currentRank\n        \n        --set the stuff that is needed\n        state.show = true\n        state.changed = true\n        state.name = select(7, ...)\n        state.progressType = 'timed'\n        state.expirationTime = GetTime() + dur\n        state.duration = dur\n        state.autoHide = true\n        state.resort = true\n        state.icon = select(3, GetSpellInfo(aura_env.spellID))\n        \n    elseif subevent == \"SPELL_AURA_REMOVED\" and select(2, ...) == UnitGUID(\"player\") and select(10, ...) == aura_env.spellID then\n        \n        --disable all when the aura gets removed\n        for _, v in pairs(allstates) do\n            \n            v.show = false\n            v.changed = true\n            \n        end\n        \n    end\n    \n    return true\nend",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "event",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["icon"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["yOffset"] = 0,
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
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayIcon"] = 1378702,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "any",
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 50,
			["frameStrata"] = 2,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "WA_IRONFUR_ARMORCAP",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(event, aboveCap)\n    aura_env.aboveCap = aboveCap\nend",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["xOffset"] = 0,
			["zoom"] = 0.1,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Druid Ironfur",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Druid-Guardian CDs v5.9",
		},
		["Druid Devotion Aura"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["autoclone"] = true,
				["spellId"] = "210320",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["event"] = "Health",
				["names"] = {
					"虔诚光环", -- [1]
				},
				["spellIds"] = {
					210320, -- [1]
				},
				["subcount"] = true,
				["name"] = "虔诚光环",
				["fullscan"] = true,
				["unit"] = "player",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid-Guardian CDs v5.9",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -60,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["text1"] = "%s%",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0.1,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Druid Devotion Aura",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 50,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = -188,
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
		["Druid Rage of the Sleeper"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"沉睡者之怒", -- [1]
				},
				["spellIds"] = {
					200851, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["parent"] = "Druid-Guardian CDs v5.9",
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
			["xOffset"] = -60,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
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
			["frameStrata"] = 2,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0.1,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Druid Rage of the Sleeper",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 50,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = -188,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Druid Survival Instincts"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"生存本能", -- [1]
				},
				["spellIds"] = {
					61336, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["difficulty"] = {
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
			["text1Enabled"] = true,
			["parent"] = "Druid-Guardian CDs v5.9",
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
			["xOffset"] = -60,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["text1"] = " ",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0.1,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Druid Survival Instincts",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 50,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = -188,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Druid Ironbark"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["autoclone"] = true,
				["spellId"] = "102342",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["name"] = "铁木树皮",
				["use_spellId"] = true,
				["spellIds"] = {
					102342, -- [1]
				},
				["fullscan"] = true,
				["unit"] = "player",
				["type"] = "aura",
				["names"] = {
					"铁木树皮", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid-Guardian CDs v5.9",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -60,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["text1"] = " ",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0.1,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Druid Ironbark",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 50,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = -188,
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
		["Druid Guardian Spirit"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
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
				["autoclone"] = true,
				["spellId"] = "47788",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["name"] = "守护之魂",
				["use_spellId"] = true,
				["spellIds"] = {
					47788, -- [1]
				},
				["fullscan"] = true,
				["unit"] = "player",
				["type"] = "aura",
				["names"] = {
					"守护之魂", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["difficulty"] = {
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["parent"] = "Druid-Guardian CDs v5.9",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -60,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["text1"] = " ",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0.1,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Druid Guardian Spirit",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 50,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = -188,
			["conditions"] = {
			},
			["cooldown"] = true,
			["useTooltip"] = false,
		},
		["Druid Pain Suppression"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["autoclone"] = true,
				["spellId"] = "33206",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["name"] = "痛苦压制",
				["use_spellId"] = true,
				["spellIds"] = {
					33206, -- [1]
				},
				["fullscan"] = true,
				["unit"] = "player",
				["type"] = "aura",
				["names"] = {
					"痛苦压制", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["difficulty"] = {
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -188,
			["text2Containment"] = "INSIDE",
			["parent"] = "Druid-Guardian CDs v5.9",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -60,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["text1"] = " ",
			["text2"] = "%p",
			["id"] = "Druid Pain Suppression",
			["zoom"] = 0.1,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 50,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Druid Safeguard"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["autoclone"] = true,
				["spellId"] = "223658",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["name"] = "捍卫",
				["use_spellId"] = true,
				["spellIds"] = {
					223658, -- [1]
				},
				["fullscan"] = true,
				["unit"] = "player",
				["type"] = "aura",
				["names"] = {
					"捍卫", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["difficulty"] = {
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -188,
			["text2Containment"] = "INSIDE",
			["parent"] = "Druid-Guardian CDs v5.9",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -60,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["text1"] = " ",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0.1,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Druid Safeguard",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 50,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Adaptive Fur Arcane"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "200940",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["name"] = "抗性毛皮",
				["fullscan"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 1,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["parent"] = "Druid-Guardian CDs v5.9",
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["difficulty"] = {
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
			["yOffset"] = -188,
			["displayIcon"] = 135733,
			["text2Containment"] = "INSIDE",
			["xOffset"] = -60,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["width"] = 50,
			["text2FontSize"] = 24,
			["frameStrata"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["id"] = "Adaptive Fur Arcane",
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0.1,
			["auto"] = false,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			},
			["cooldown"] = true,
			["text1Enabled"] = true,
		},
	},
	["registered"] = {
	},
	["login_squelch_time"] = 10,
}
