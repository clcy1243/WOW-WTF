
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
		["Auction House Corruption Info"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["yOffset"] = -153.00003051758,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom"] = "function(event, ...)\n    processEvent(event, ...)\n    return false\nend",
						["spellIds"] = {
						},
						["events"] = "AUCTION_HOUSE_SHOW,AUCTION_HOUSE_BROWSE_RESULTS_ADDED,AUCTION_HOUSE_CLOSED,AUCTION_HOUSE_BROWSE_RESULTS_UPDATED,AUCTION_HOUSE_BROWSE_FAILURE,ITEM_SEARCH_RESULTS_UPDATED",
						["names"] = {
						},
						["custom_type"] = "event",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 64,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["semver"] = "1.0.0",
			["config"] = {
			},
			["url"] = "https://wago.io/8Rr-Ski1F/1",
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["authorOptions"] = {
			},
			["fixedWidth"] = 200,
			["auto"] = true,
			["xOffset"] = -613.99987792969,
			["width"] = 64,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 80300,
			["id"] = "Auction House Corruption Info",
			["wordWrap"] = "WordWrap",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["uid"] = "3WmiOpUlGwz",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "local Corruptions = {\n    [\"6483\"] = {\"Avoidant\", \"I\", 315607},\n    [\"6484\"] = {\"Avoidant\", \"II\", 315608},\n    [\"6485\"] = {\"Avoidant\", \"III\", 315609},\n    [\"6474\"] = {\"Expedient\", \"I\", 315544},\n    [\"6475\"] = {\"Expedient\", \"II\", 315545},\n    [\"6476\"] = {\"Expedient\", \"III\", 315546},\n    [\"6471\"] = {\"Masterful\", \"I\", 315529},\n    [\"6472\"] = {\"Masterful\", \"II\", 315530},\n    [\"6473\"] = {\"Masterful\", \"III\", 315531},\n    [\"6480\"] = {\"Severe\", \"I\", 315554},\n    [\"6481\"] = {\"Severe\", \"II\", 315557},\n    [\"6482\"] = {\"Severe\", \"III\", 315558},\n    [\"6477\"] = {\"Versatile\", \"I\", 315549},\n    [\"6478\"] = {\"Versatile\", \"II\", 315552},\n    [\"6479\"] = {\"Versatile\", \"III\", 315553},\n    [\"6493\"] = {\"Siphoner\", \"I\", 315590},\n    [\"6494\"] = {\"Siphoner\", \"II\", 315591},\n    [\"6495\"] = {\"Siphoner\", \"III\", 315592},\n    [\"6437\"] = {\"Strikethrough\", \"I\", 315277},\n    [\"6438\"] = {\"Strikethrough\", \"II\", 315281},\n    [\"6439\"] = {\"Strikethrough\", \"III\", 315282},\n    [\"6555\"] = {\"Racing Pulse\", \"I\", 318266},\n    [\"6559\"] = {\"Racing Pulse\", \"II\", 318492},\n    [\"6560\"] = {\"Racing Pulse\", \"III\", 318496},\n    [\"6556\"] = {\"Deadly Momentum\", \"I\", 318268},\n    [\"6561\"] = {\"Deadly Momentum\", \"II\", 318493},\n    [\"6562\"] = {\"Deadly Momentum\", \"III\", 318497},\n    [\"6558\"] = {\"Surging Vitality\", \"I\", 318270},\n    [\"6565\"] = {\"Surging Vitality\", \"II\", 318495},\n    [\"6566\"] = {\"Surging Vitality\", \"III\", 318499},\n    [\"6557\"] = {\"Honed Mind\", \"I\", 318269},\n    [\"6563\"] = {\"Honed Mind\", \"II\", 318494},\n    [\"6564\"] = {\"Honed Mind\", \"III\", 318498},\n    [\"6549\"] = {\"Echoing Void\", \"I\", 318280},\n    [\"6550\"] = {\"Echoing Void\", \"II\", 318485},\n    [\"6551\"] = {\"Echoing Void\", \"III\", 318486},\n    [\"6552\"] = {\"Infinite Stars\", \"I\", 318274},\n    [\"6553\"] = {\"Infinite Stars\", \"II\", 318487},\n    [\"6554\"] = {\"Infinite Stars\", \"III\", 318488},\n    [\"6547\"] = {\"Ineffable Truth\", \"I\", 318303},\n    [\"6548\"] = {\"Ineffable Truth\", \"II\", 318484},\n    [\"6537\"] = {\"Twilight Devastation\", \"I\", 318276},\n    [\"6538\"] = {\"Twilight Devastation\", \"II\", 318477},\n    [\"6539\"] = {\"Twilight Devastation\", \"III\", 318478},\n    [\"6543\"] = {\"Twisted Appendage\", \"I\", 318481},\n    [\"6544\"] = {\"Twisted Appendage\", \"II\", 318482},\n    [\"6545\"] = {\"Twisted Appendage\", \"III\", 318483},\n    [\"6540\"] = {\"Void Ritual\", \"I\", 318286},\n    [\"6541\"] = {\"Void Ritual\", \"II\", 318479},\n    [\"6542\"] = {\"Void Ritual\", \"III\", 318480},\n    [\"6573\"] = {\"Gushing Wound\", \"\", 318272},\n    [\"6546\"] = {\"Glimpse of Clarity\", \"\", 318239},\n    [\"6571\"] = {\"Searing Flames\", \"\", 318293},\n    [\"6572\"] = {\"Obsidian Skin\", \"\", 316651},\n    [\"6567\"] = {\"Devour Vitality\", \"\", 318294},\n    [\"6568\"] = {\"Whispered Truths\", \"\", 316780},\n    [\"6570\"] = {\"Flash of Insight\", \"\", 318299},\n    [\"6569\"] = {\"Lash of the Void\", \"\", 317290},\n    \n    --[\"4928\"] = {\"Test\", \"\", 0},\n}\n\nlocal BonusIDs = {\n    [\"40\"] = ITEM_MOD_CR_AVOIDANCE_SHORT,\n    [\"41\"] = ITEM_MOD_CR_LIFESTEAL_SHORT,\n    [\"42\"] = ITEM_MOD_CR_SPEED_SHORT,\n    [\"43\"] = ITEM_MOD_CR_STURDINESS_SHORT,\n}\n\nlocal labels = {}\nlocal ticker \nfunction processEvent(event, ...)\n    if ticker then ticker:Cancel() end\n    if event == \"ITEM_SEARCH_RESULTS_UPDATED\" then\n        ticker = C_Timer.NewTicker(0.1, processRows)\n    end            \nend       \n\nfunction processRows()\n    if AuctionHouseFrame \n    and AuctionHouseFrame.ItemBuyFrame \n    and AuctionHouseFrame.ItemBuyFrame.ItemList \n    and AuctionHouseFrame.ItemBuyFrame.ItemList.tableBuilder\n    then\n        for rowIndex, row in pairs(AuctionHouseFrame.ItemBuyFrame.ItemList.tableBuilder.rows) do\n            if not row.corruption then\n                row.corruption = createFS(row, {149/255, 109/255, 201/255}, 300)\n            end\n            if not row.bonus then\n                row.bonus = createFS(row, {30/255, 1, 0}, 475)\n            end\n            rowUpdate(row)\n        end  \n    end    \nend\n\nfunction createFS(row, color, x)\n    local fs = row:CreateFontString(nil, \"OVERLAY\", \"GameFontNormal\")\n    local font, size, flags = fs:GetFont()\n    fs:SetFont(font, 12, flags)\n    fs:SetTextColor(unpack(color))\n    fs:SetPoint(\"LEFT\", row, x, 0);\n    fs:Hide()\n    fs:SetText(\"\")\n    \n    return fs\nend\n\nfunction rowUpdate(row)\n    if row and row.rowData then \n        local data = row.rowData\n        local itemLink = string.match(data.itemLink, \"item:%d([:%d]+)\")\n        row.corruption:SetText(\"\")\n        row.corruption:Hide()    \n        row.bonus:SetText(\"\")\n        row.bonus:Hide()\n        if itemLink then \n            local itemIds = {strsplit(\":\", itemLink)}\n            for _,id in pairs(itemIds) do\n                if id and BonusIDs[id] then\n                    row.bonus:SetText(BonusIDs[id])\n                    row.bonus:Show()\n                end\n                if id and Corruptions[id] then\n                    local name, _, icon = GetSpellInfo(Corruptions[id][3])\n                    local str = \"|T\"..icon..\":14:14:0:0:64:64:5:59:5:59|t \"..name..\" \"..Corruptions[id][2]\n                    row.corruption:SetText(str)\n                    row.corruption:Show()\n                    break\n                end\n            end\n        end                \n    end           \nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
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
			["cooldownEdge"] = false,
		},
	},
	["lastArchiveClear"] = 1583219527,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1587825370,
	["dbVersion"] = 29,
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}
