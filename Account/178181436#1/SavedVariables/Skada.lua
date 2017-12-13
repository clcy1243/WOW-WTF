
SkadaDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["龙轻雪 - 主宰之剑"] = "Default",
		["龙剑曦 - 主宰之剑"] = "Default",
		["龙听雨 - 主宰之剑"] = "Default",
		["龙听雨 - 巨龙之吼"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["scroll"] = {
				["button"] = "MiddleButton",
				["speed"] = 2,
				["icon"] = true,
				["kspeed"] = 3,
			},
			["windows"] = {
				{
					["set"] = "total",
					["y"] = 187.034057617188,
					["x"] = 0,
					["point"] = "LEFT",
					["mode"] = "治疗",
					["barwidth"] = 302.650299072266,
					["background"] = {
						["height"] = 106.199974060059,
					},
					["barfont"] = "AR ZhongkaiGBK Medium",
					["title"] = {
						["font"] = "AR ZhongkaiGBK Medium",
					},
				}, -- [1]
			},
			["icon"] = {
				["minimapPos"] = 309.185092979611,
				["hide"] = true,
			},
			["report"] = {
				["set"] = "total",
				["mode"] = "伤害",
				["channel"] = "party",
			},
			["versions"] = {
				["1.6.4"] = true,
				["1.6.3"] = true,
				["1.6.7"] = true,
			},
			["modeclicks"] = {
				["需要治疗"] = 1,
				["过量治疗"] = 1,
				["死亡"] = 3,
				["总计治疗"] = 4,
				["Stagger"] = 21,
				["治疗"] = 13,
				["每秒伤害+每秒治疗"] = 5,
				["DPS"] = 3,
				["避免和减轻"] = 1,
				["伤害"] = 6,
				["每秒伤害"] = 3,
				["受到伤害"] = 2,
			},
			["setstokeep"] = 99,
			["ffoptions"] = {
				["ignoreability"] = false,
				["ignoredefensive"] = true,
			},
		},
	},
}
