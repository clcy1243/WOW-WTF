
_detalhes_database = {
	["announce_interrupts"] = {
		["enabled"] = false,
		["whisper"] = "",
		["channel"] = "SAY",
		["custom"] = "",
		["next"] = "",
	},
	["announce_prepots"] = {
		["enabled"] = true,
		["channel"] = "SELF",
		["reverse"] = false,
	},
	["active_profile"] = "龙剑曦-主宰之剑",
	["last_day"] = "29",
	["ignore_nicktag"] = false,
	["combat_counter"] = 27,
	["plugin_database"] = {
		["DETAILS_PLUGIN_DAMAGE_RANK"] = {
			["lasttry"] = {
			},
			["annouce"] = true,
			["dpshistory"] = {
			},
			["dps"] = 0,
			["author"] = "Details! Team",
			["level"] = 1,
			["enabled"] = true,
		},
		["DETAILS_PLUGIN_DEATH_GRAPHICS"] = {
			["last_boss"] = false,
			["v1"] = true,
			["captures"] = {
				false, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
			},
			["first_run"] = false,
			["endurance_threshold"] = 3,
			["max_deaths_for_timeline"] = 5,
			["deaths_threshold"] = 10,
			["show_icon"] = 1,
			["max_segments_for_current"] = 2,
			["max_deaths_for_current"] = 15,
			["last_player"] = false,
			["InstalledAt"] = 1482994452,
			["last_encounter_hash"] = false,
			["showing_type"] = 4,
			["timeline_cutoff_time"] = 3,
			["last_segment"] = false,
			["last_combat_id"] = 19,
			["timeline_cutoff_delete_time"] = 3,
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_ENCOUNTER_DETAILS"] = {
			["enabled"] = true,
			["encounter_timers_bw"] = {
			},
			["max_emote_segments"] = 3,
			["author"] = "Details! Team",
			["window_scale"] = 1,
			["hide_on_combat"] = false,
			["show_icon"] = 5,
			["opened"] = 0,
			["encounter_timers_dbm"] = {
			},
		},
		["DETAILS_PLUGIN_TIME_ATTACK"] = {
			["enabled"] = true,
			["realm_last_shown"] = 40,
			["saved_as_anonymous"] = true,
			["recently_as_anonymous"] = true,
			["dps"] = 0,
			["disable_sharing"] = false,
			["history"] = {
			},
			["time"] = 40,
			["history_lastindex"] = 0,
			["realm_lastamt"] = 0,
			["realm_history"] = {
			},
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_CHART_VIEWER"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
			["tabs"] = {
				{
					["name"] = "Your Damage",
					["segment_type"] = 2,
					["version"] = "v2.0",
					["data"] = "Player Damage Done",
					["texture"] = "line",
				}, -- [1]
				{
					["iType"] = "raid-DAMAGER",
					["version"] = "v2.0",
					["options"] = {
						["iType"] = "raid-DAMAGER",
						["name"] = "Damager (Same Class)",
					},
					["segment_type"] = 1,
					["name"] = "Damager (Same Class)",
					["data"] = "PRESET_DAMAGE_SAME_CLASS",
					["texture"] = "line",
				}, -- [2]
				["last_selected"] = 2,
			},
			["options"] = {
				["auto_create"] = true,
				["show_method"] = 4,
				["window_scale"] = 1,
			},
		},
		["DETAILS_PLUGIN_TINY_THREAT"] = {
			["updatespeed"] = 1,
			["useclasscolors"] = false,
			["animate"] = false,
			["useplayercolor"] = false,
			["showamount"] = false,
			["author"] = "Details! Team",
			["playercolor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["enabled"] = true,
		},
		["DETAILS_PLUGIN_TIME_LINE"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_DPS_TUNING"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
			["SpellBarsShowType"] = 1,
		},
		["DETAILS_PLUGIN_VANGUARD"] = {
			["enabled"] = true,
			["tank_block_texture"] = "Details Serenity",
			["tank_block_color"] = {
				0.24705882, -- [1]
				0.0039215, -- [2]
				0, -- [3]
				0.8, -- [4]
			},
			["show_inc_bars"] = false,
			["author"] = "Details! Team",
			["first_run"] = false,
			["tank_block_size"] = 150,
		},
		["DETAILS_PLUGIN_RAID_POWER_BARS"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_TARGET_CALLER"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_STREAM_OVERLAY"] = {
			["font_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["is_first_run"] = false,
			["arrow_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["main_frame_size"] = {
				300, -- [1]
				500.000030517578, -- [2]
			},
			["minimap"] = {
				["minimapPos"] = 160,
				["radius"] = 160,
				["hide"] = true,
			},
			["arrow_anchor_x"] = 0,
			["row_texture"] = "Details Serenity",
			["scale"] = 1,
			["point"] = "CENTER",
			["enabled"] = false,
			["arrow_size"] = 10,
			["y"] = 4.577636718750e-005,
			["row_spacement"] = 21,
			["main_frame_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.2, -- [4]
			},
			["main_frame_strata"] = "LOW",
			["arrow_texture"] = "Interface\\CHATFRAME\\ChatFrameExpandArrow",
			["row_height"] = 20,
			["font_size"] = 10,
			["x"] = 0,
			["font_face"] = "Friz Quadrata TT",
			["per_second"] = {
				["enabled"] = false,
				["point"] = "CENTER",
				["scale"] = 1,
				["font_shadow"] = true,
				["y"] = 3.05175781250e-005,
				["x"] = 3.05175781250e-005,
				["update_speed"] = 0.05,
				["size"] = 32,
				["attribute_type"] = 1,
			},
			["row_color"] = {
				0.1, -- [1]
				0.1, -- [2]
				0.1, -- [3]
				0.4, -- [4]
			},
			["arrow_anchor_y"] = 0,
			["main_frame_locked"] = false,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_RAIDCHECK"] = {
			["enabled"] = true,
			["food_tier1"] = true,
			["mythic_1_4"] = true,
			["food_tier2"] = true,
			["author"] = "Details! Team",
			["use_report_panel"] = true,
			["pre_pot_healers"] = false,
			["pre_pot_tanks"] = false,
			["food_tier3"] = true,
		},
	},
	["savedbuffs"] = {
	},
	["character_data"] = {
		["logons"] = 1,
	},
	["last_instance_time"] = 1482994790,
	["tabela_historico"] = {
		["tabelas"] = {
			{
				{
					["combatId"] = 20,
					["tipo"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["damage_from"] = {
								["熔岩守卫戈多斯"] = true,
							},
							["targets"] = {
								["熔岩守卫戈多斯"] = 4486,
							},
							["total"] = 4486.008788,
							["pets"] = {
							},
							["on_hold"] = false,
							["boss_fight_component"] = true,
							["classe"] = "WARRIOR",
							["raid_targets"] = {
							},
							["total_without_pet"] = 4486.008788,
							["colocacao"] = 1,
							["friendlyfire"] = {
							},
							["dps_started"] = false,
							["end_time"] = 1482995198,
							["friendlyfire_total"] = 0,
							["spec"] = 73,
							["nome"] = "哈姆雷锤-白银之手",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 411,
										["g_amt"] = 0,
										["n_max"] = 113,
										["targets"] = {
											["熔岩守卫戈多斯"] = 1273,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 862,
										["n_min"] = 50,
										["g_dmg"] = 0,
										["counter"] = 13,
										["total"] = 1273,
										["c_max"] = 207,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 11,
										["r_amt"] = 0,
										["c_min"] = 204,
									}, -- [1]
									[105771] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["熔岩守卫戈多斯"] = 0,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 0,
										["c_max"] = 0,
										["IMMUNE"] = 1,
										["id"] = 105771,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[23881] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 444,
										["g_amt"] = 0,
										["n_max"] = 233,
										["targets"] = {
											["熔岩守卫戈多斯"] = 907,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 463,
										["n_min"] = 230,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 907,
										["c_max"] = 444,
										["id"] = 23881,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 444,
									},
									[100130] = {
										["c_amt"] = 3,
										["b_amt"] = 0,
										["c_dmg"] = 864,
										["g_amt"] = 0,
										["n_max"] = 143,
										["targets"] = {
											["熔岩守卫戈多斯"] = 1411,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 547,
										["n_min"] = 129,
										["g_dmg"] = 0,
										["counter"] = 7,
										["total"] = 1411,
										["c_max"] = 292,
										["id"] = 100130,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 4,
										["r_amt"] = 0,
										["c_min"] = 286,
									},
									[57755] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 47,
										["targets"] = {
											["熔岩守卫戈多斯"] = 47,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 47,
										["n_min"] = 47,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 47,
										["c_max"] = 0,
										["id"] = 57755,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[218617] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 484,
										["g_amt"] = 0,
										["n_max"] = 166,
										["targets"] = {
											["熔岩守卫戈多斯"] = 848,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 364,
										["n_min"] = 81,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 848,
										["c_max"] = 368,
										["id"] = 218617,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 116,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-707-045A2F56",
							["last_dps"] = 194.882870150743,
							["custom"] = 0,
							["last_event"] = 1482995197,
							["damage_taken"] = 413.008788,
							["start_time"] = 1482995177,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["damage_from"] = {
								["熔岩守卫戈多斯"] = true,
							},
							["targets"] = {
								["熔岩守卫戈多斯"] = 4447,
							},
							["total"] = 4447.00557,
							["pets"] = {
							},
							["on_hold"] = false,
							["boss_fight_component"] = true,
							["classe"] = "WARRIOR",
							["raid_targets"] = {
							},
							["total_without_pet"] = 4447.00557,
							["colocacao"] = 2,
							["friendlyfire"] = {
							},
							["dps_started"] = false,
							["end_time"] = 1482995198,
							["friendlyfire_total"] = 0,
							["spec"] = 71,
							["nome"] = "来砍我呀-死亡之翼",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 175,
										["g_amt"] = 0,
										["n_max"] = 92,
										["targets"] = {
											["熔岩守卫戈多斯"] = 625,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 450,
										["n_min"] = 87,
										["g_dmg"] = 0,
										["counter"] = 6,
										["total"] = 625,
										["c_max"] = 175,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 175,
									}, -- [1]
									[105771] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["熔岩守卫戈多斯"] = 0,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 0,
										["c_max"] = 0,
										["IMMUNE"] = 1,
										["id"] = 105771,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[163201] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 994,
										["g_amt"] = 0,
										["n_max"] = 527,
										["targets"] = {
											["熔岩守卫戈多斯"] = 1521,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 527,
										["n_min"] = 527,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 1521,
										["c_max"] = 994,
										["id"] = 163201,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 994,
									},
									[1464] = {
										["c_amt"] = 3,
										["b_amt"] = 0,
										["c_dmg"] = 1177,
										["g_amt"] = 0,
										["n_max"] = 207,
										["targets"] = {
											["熔岩守卫戈多斯"] = 1570,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 393,
										["n_min"] = 186,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 1570,
										["c_max"] = 412,
										["id"] = 1464,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 370,
									},
									[12294] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 250,
										["targets"] = {
											["熔岩守卫戈多斯"] = 731,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 731,
										["n_min"] = 236,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 731,
										["c_max"] = 0,
										["id"] = 12294,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-741-045F3742",
							["last_dps"] = 193.188477779224,
							["custom"] = 0,
							["last_event"] = 1482995197,
							["damage_taken"] = 208.00557,
							["start_time"] = 1482995178,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["spec"] = 66,
							["damage_from"] = {
								["熔岩守卫戈多斯"] = true,
								["堕落的掠夺者"] = true,
							},
							["targets"] = {
								["熔岩守卫戈多斯"] = 3088,
							},
							["friendlyfire_total"] = 0,
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["colocacao"] = 3,
							["classe"] = "PALADIN",
							["raid_targets"] = {
							},
							["total_without_pet"] = 3088.001937,
							["avoidance"] = {
								["堕落的掠夺者"] = {
									["DODGE"] = 0,
									["FULL_ABSORB_AMT"] = 0,
									["BLOCKED_AMT"] = 0,
									["BLOCKED_HITS"] = 0,
									["FULL_ABSORBED"] = 0,
									["ALL"] = 1,
									["PARTIAL_ABSORBED"] = 0,
									["PARRY"] = 0,
									["PARTIAL_ABSORB_AMT"] = 0,
									["ABSORB"] = 0,
									["ABSORB_AMT"] = 0,
									["FULL_HIT"] = 1,
									["HITS"] = 0,
									["FULL_HIT_AMT"] = 39,
								},
								["熔岩守卫戈多斯"] = {
									["DODGE"] = 0,
									["FULL_ABSORB_AMT"] = 0,
									["BLOCKED_AMT"] = 53,
									["BLOCKED_HITS"] = 1,
									["FULL_ABSORBED"] = 0,
									["ALL"] = 8,
									["PARTIAL_ABSORBED"] = 0,
									["PARRY"] = 0,
									["PARTIAL_ABSORB_AMT"] = 0,
									["ABSORB"] = 0,
									["ABSORB_AMT"] = 0,
									["FULL_HIT"] = 8,
									["HITS"] = 7,
									["FULL_HIT_AMT"] = 1079,
								},
								["overall"] = {
									["DODGE"] = 0,
									["FULL_ABSORB_AMT"] = 0,
									["BLOCKED_AMT"] = 53,
									["BLOCKED_HITS"] = 1,
									["FULL_ABSORBED"] = 0,
									["ALL"] = 9,
									["PARTIAL_ABSORBED"] = 0,
									["PARRY"] = 0,
									["PARTIAL_ABSORB_AMT"] = 0,
									["ABSORB"] = 0,
									["ABSORB_AMT"] = 0,
									["FULL_HIT"] = 9,
									["HITS"] = 7,
									["FULL_HIT_AMT"] = 1118,
								},
							},
							["isTank"] = true,
							["dps_started"] = false,
							["end_time"] = 1482995198,
							["friendlyfire"] = {
							},
							["total"] = 3088.001937,
							["nome"] = "别看我害羞丶-回音山",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 221,
										["g_amt"] = 0,
										["n_max"] = 58,
										["targets"] = {
											["熔岩守卫戈多斯"] = 554,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 333,
										["n_min"] = 52,
										["g_dmg"] = 0,
										["counter"] = 8,
										["total"] = 554,
										["c_max"] = 115,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 6,
										["r_amt"] = 0,
										["c_min"] = 106,
									}, -- [1]
									[204242] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["熔岩守卫戈多斯"] = 0,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 0,
										["c_max"] = 0,
										["IMMUNE"] = 3,
										["id"] = 204242,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[53595] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 61,
										["targets"] = {
											["熔岩守卫戈多斯"] = 350,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 350,
										["n_min"] = 56,
										["g_dmg"] = 0,
										["counter"] = 6,
										["total"] = 350,
										["c_max"] = 0,
										["id"] = 53595,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 6,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[20271] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 486,
										["g_amt"] = 0,
										["n_max"] = 243,
										["targets"] = {
											["熔岩守卫戈多斯"] = 972,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 486,
										["n_min"] = 243,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 972,
										["c_max"] = 486,
										["id"] = 20271,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 486,
									},
									[157122] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 55,
										["targets"] = {
											["熔岩守卫戈多斯"] = 55,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 55,
										["n_min"] = 55,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 55,
										["c_max"] = 0,
										["id"] = 157122,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[81297] = {
										["c_amt"] = 6,
										["b_amt"] = 0,
										["c_dmg"] = 244,
										["g_amt"] = 0,
										["n_max"] = 21,
										["targets"] = {
											["熔岩守卫戈多斯"] = 590,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 346,
										["n_min"] = 20,
										["g_dmg"] = 0,
										["counter"] = 23,
										["total"] = 590,
										["c_max"] = 41,
										["id"] = 81297,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 17,
										["r_amt"] = 0,
										["c_min"] = 40,
									},
									[31935] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 284,
										["targets"] = {
											["熔岩守卫戈多斯"] = 567,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 567,
										["n_min"] = 283,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 567,
										["c_max"] = 0,
										["id"] = 31935,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["grupo"] = true,
							["on_hold"] = false,
							["serial"] = "Player-877-04CB43CE",
							["last_dps"] = 134.150134106606,
							["custom"] = 0,
							["last_event"] = 1482995197,
							["damage_taken"] = 1118.001937,
							["start_time"] = 1482995175,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [3]
						{
							["flag_original"] = 1298,
							["damage_from"] = {
								["熔岩守卫戈多斯"] = true,
							},
							["targets"] = {
								["熔岩守卫戈多斯"] = 1777,
							},
							["total"] = 1777.005633,
							["pets"] = {
							},
							["on_hold"] = false,
							["boss_fight_component"] = true,
							["classe"] = "SHAMAN",
							["raid_targets"] = {
							},
							["total_without_pet"] = 1777.005633,
							["colocacao"] = 4,
							["friendlyfire"] = {
							},
							["dps_started"] = false,
							["end_time"] = 1482995198,
							["friendlyfire_total"] = 0,
							["spec"] = 264,
							["nome"] = "请叫我丶菟爷-燃烧平原",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									[51505] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 583,
										["g_amt"] = 0,
										["n_max"] = 291,
										["targets"] = {
											["熔岩守卫戈多斯"] = 874,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 291,
										["n_min"] = 291,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 874,
										["c_max"] = 583,
										["id"] = 51505,
										["r_dmg"] = 0,
										["spellschool"] = 4,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 583,
									},
									[188838] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 491,
										["g_amt"] = 0,
										["n_max"] = 83,
										["targets"] = {
											["熔岩守卫戈多斯"] = 903,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 412,
										["n_min"] = 82,
										["g_dmg"] = 0,
										["counter"] = 7,
										["total"] = 903,
										["c_max"] = 327,
										["id"] = 188838,
										["r_dmg"] = 0,
										["spellschool"] = 4,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 164,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-738-045F3948",
							["last_dps"] = 77.1973427603277,
							["custom"] = 0,
							["last_event"] = 1482995196,
							["damage_taken"] = 519.005633,
							["start_time"] = 1482995180,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [4]
						{
							["flag_original"] = 1297,
							["damage_from"] = {
								["熔岩守卫戈多斯"] = true,
							},
							["targets"] = {
								["熔岩守卫戈多斯"] = 1373,
							},
							["total"] = 1373.006915,
							["pets"] = {
							},
							["on_hold"] = false,
							["boss_fight_component"] = true,
							["classe"] = "ROGUE",
							["raid_targets"] = {
							},
							["total_without_pet"] = 1373.006915,
							["colocacao"] = 5,
							["friendlyfire"] = {
							},
							["dps_started"] = false,
							["end_time"] = 1482995198,
							["friendlyfire_total"] = 0,
							["spec"] = 261,
							["nome"] = "看你洗澡",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 77,
										["g_amt"] = 0,
										["n_max"] = 20,
										["targets"] = {
											["熔岩守卫戈多斯"] = 290,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 213,
										["n_min"] = 9,
										["g_dmg"] = 0,
										["counter"] = 19,
										["total"] = 290,
										["c_max"] = 39,
										["MISS"] = 2,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 15,
										["r_amt"] = 0,
										["c_min"] = 38,
									}, -- [1]
									[25046] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["熔岩守卫戈多斯"] = 0,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 0,
										["c_max"] = 0,
										["IMMUNE"] = 1,
										["id"] = 25046,
										["r_dmg"] = 0,
										["spellschool"] = 64,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[32747] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["熔岩守卫戈多斯"] = 0,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 0,
										["c_max"] = 0,
										["IMMUNE"] = 1,
										["id"] = 32747,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[53] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 332,
										["g_amt"] = 0,
										["n_max"] = 89,
										["targets"] = {
											["熔岩守卫戈多斯"] = 586,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 254,
										["n_min"] = 81,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 586,
										["c_max"] = 170,
										["id"] = 53,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 162,
									},
									[196819] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 152,
										["targets"] = {
											["熔岩守卫戈多斯"] = 152,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 152,
										["n_min"] = 152,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 152,
										["c_max"] = 0,
										["id"] = 196819,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[185438] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 174,
										["targets"] = {
											["熔岩守卫戈多斯"] = 345,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 345,
										["n_min"] = 171,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 345,
										["c_max"] = 0,
										["id"] = 185438,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-727-0343C986",
							["last_dps"] = 59.6466794821663,
							["custom"] = 0,
							["last_event"] = 1482995197,
							["damage_taken"] = 259.006915,
							["start_time"] = 1482995182,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [5]
						{
							["flag_original"] = 2632,
							["monster"] = true,
							["damage_from"] = {
								["来砍我呀-死亡之翼"] = true,
								["哈姆雷锤-白银之手"] = true,
								["请叫我丶菟爷-燃烧平原"] = true,
								["看你洗澡"] = true,
								["别看我害羞丶-回音山"] = true,
							},
							["targets"] = {
								["来砍我呀-死亡之翼"] = 208,
								["哈姆雷锤-白银之手"] = 413,
								["请叫我丶菟爷-燃烧平原"] = 519,
								["看你洗澡"] = 259,
								["别看我害羞丶-回音山"] = 1079,
							},
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["friendlyfire_total"] = 0,
							["raid_targets"] = {
								[128] = 1079,
							},
							["total_without_pet"] = 2478.002953,
							["on_hold"] = false,
							["dps_started"] = false,
							["total"] = 2478.002953,
							["classe"] = "UNKNOW",
							["serial"] = "Creature-0-3904-389-15195-61528-000064B465",
							["nome"] = "熔岩守卫戈多斯",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 0,
										["b_amt"] = 1,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 142,
										["targets"] = {
											["别看我害羞丶-回音山"] = 876,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 876,
										["n_min"] = 79,
										["g_dmg"] = 0,
										["counter"] = 8,
										["total"] = 876,
										["c_max"] = 0,
										["MISS"] = 1,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 79,
										["n_amt"] = 7,
										["r_amt"] = 0,
										["c_min"] = 0,
									}, -- [1]
									[120024] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 259,
										["targets"] = {
											["别看我害羞丶-回音山"] = 203,
											["哈姆雷锤-白银之手"] = 208,
											["请叫我丶菟爷-燃烧平原"] = 256,
											["看你洗澡"] = 259,
											["来砍我呀-死亡之翼"] = 208,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1134,
										["n_min"] = 203,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 1134,
										["c_max"] = 0,
										["id"] = 120024,
										["r_dmg"] = 0,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 1,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[119999] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 263,
										["targets"] = {
											["请叫我丶菟爷-燃烧平原"] = 263,
											["哈姆雷锤-白银之手"] = 205,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 468,
										["n_min"] = 205,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 468,
										["c_max"] = 0,
										["id"] = 119999,
										["r_dmg"] = 0,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 2,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[50420] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 0,
										["total"] = 0,
										["c_max"] = 0,
										["id"] = 50420,
										["r_dmg"] = 0,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 1,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["friendlyfire"] = {
							},
							["end_time"] = 1482995198,
							["last_dps"] = 0,
							["custom"] = 0,
							["tipo"] = 1,
							["damage_taken"] = 15171.002953,
							["start_time"] = 1482995177,
							["delay"] = 0,
							["last_event"] = 1482995196,
						}, -- [6]
						{
							["flag_original"] = 2632,
							["monster"] = true,
							["damage_from"] = {
							},
							["targets"] = {
								["别看我害羞丶-回音山"] = 39,
							},
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["friendlyfire_total"] = 0,
							["raid_targets"] = {
								[128] = 39,
							},
							["total_without_pet"] = 39.001957,
							["on_hold"] = false,
							["dps_started"] = false,
							["total"] = 39.001957,
							["classe"] = "UNKNOW",
							["serial"] = "Creature-0-3904-389-15195-61678-000264B465",
							["nome"] = "堕落的掠夺者",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									[120166] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 39,
										["targets"] = {
											["别看我害羞丶-回音山"] = 39,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 39,
										["n_min"] = 39,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 39,
										["c_max"] = 0,
										["id"] = 120166,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["friendlyfire"] = {
							},
							["end_time"] = 1482995198,
							["last_dps"] = 0,
							["custom"] = 0,
							["tipo"] = 1,
							["damage_taken"] = 0.001957,
							["start_time"] = 1482995197,
							["delay"] = 1482995178,
							["last_event"] = 1482995178,
						}, -- [7]
					},
				}, -- [1]
				{
					["combatId"] = 20,
					["tipo"] = 3,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["totalabsorb"] = 0.008916,
							["last_hps"] = 0,
							["healing_from"] = {
								["请叫我丶菟爷-燃烧平原"] = true,
							},
							["targets"] = {
								["别看我害羞丶-回音山"] = 820,
								["请叫我丶菟爷-燃烧平原"] = 466,
							},
							["targets_overheal"] = {
								["别看我害羞丶-回音山"] = 625,
								["哈姆雷锤-白银之手"] = 51,
								["请叫我丶菟爷-燃烧平原"] = 116,
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["targets_absorbs"] = {
							},
							["heal_enemy_amt"] = 0,
							["totalover"] = 792.008916,
							["total_without_pet"] = 1230.008916,
							["totalover_without_pet"] = 0.008916,
							["classe"] = "SHAMAN",
							["boss_fight_component"] = true,
							["total"] = 1230.008916,
							["healing_taken"] = 466.008916,
							["end_time"] = 1482995198,
							["nome"] = "请叫我丶菟爷-燃烧平原",
							["spec"] = 264,
							["grupo"] = true,
							["last_event"] = 1482995198,
							["heal_enemy"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[61295] = {
										["c_amt"] = 3,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["别看我害羞丶-回音山"] = 89,
											["请叫我丶菟爷-燃烧平原"] = 51,
										},
										["n_max"] = 233,
										["targets"] = {
											["别看我害羞丶-回音山"] = 519,
											["请叫我丶菟爷-燃烧平原"] = 466,
										},
										["n_min"] = 0,
										["counter"] = 9,
										["overheal"] = 140,
										["total"] = 985,
										["c_max"] = 466,
										["id"] = 61295,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 561,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 424,
										["m_healed"] = 0,
										["n_amt"] = 6,
										["absorbed"] = 0,
									},
									[52042] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["请叫我丶菟爷-燃烧平原"] = 65,
											["哈姆雷锤-白银之手"] = 51,
										},
										["n_max"] = 0,
										["targets"] = {
											["请叫我丶菟爷-燃烧平原"] = 0,
											["哈姆雷锤-白银之手"] = 0,
										},
										["n_min"] = 0,
										["counter"] = 2,
										["overheal"] = 116,
										["total"] = 0,
										["c_max"] = 0,
										["id"] = 52042,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 0,
										["m_healed"] = 0,
										["n_amt"] = 2,
										["absorbed"] = 0,
									},
									[73685] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["别看我害羞丶-回音山"] = 56,
										},
										["n_max"] = 245,
										["targets"] = {
											["别看我害羞丶-回音山"] = 245,
										},
										["n_min"] = 245,
										["counter"] = 1,
										["overheal"] = 56,
										["total"] = 245,
										["c_max"] = 0,
										["id"] = 73685,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 245,
										["m_healed"] = 0,
										["n_amt"] = 1,
										["absorbed"] = 0,
									},
									[8004] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["别看我害羞丶-回音山"] = 480,
										},
										["n_max"] = 0,
										["targets"] = {
											["别看我害羞丶-回音山"] = 0,
										},
										["n_min"] = 0,
										["counter"] = 1,
										["overheal"] = 480,
										["total"] = 0,
										["c_max"] = 0,
										["id"] = 8004,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 0,
										["m_healed"] = 0,
										["n_amt"] = 1,
										["absorbed"] = 0,
									},
								},
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1482995176,
							["serial"] = "Player-738-045F3948",
							["delay"] = 0,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["totalabsorb"] = 0.005132,
							["last_hps"] = 0,
							["healing_from"] = {
								["哈姆雷锤-白银之手"] = true,
							},
							["targets"] = {
								["哈姆雷锤-白银之手"] = 87,
							},
							["targets_overheal"] = {
								["哈姆雷锤-白银之手"] = 174,
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["targets_absorbs"] = {
							},
							["heal_enemy_amt"] = 0,
							["totalover"] = 174.005132,
							["total_without_pet"] = 87.005132,
							["totalover_without_pet"] = 0.005132,
							["classe"] = "WARRIOR",
							["boss_fight_component"] = true,
							["total"] = 87.005132,
							["healing_taken"] = 87.005132,
							["end_time"] = 1482995198,
							["nome"] = "哈姆雷锤-白银之手",
							["spec"] = 73,
							["grupo"] = true,
							["last_event"] = 1482995191,
							["heal_enemy"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[117313] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["哈姆雷锤-白银之手"] = 174,
										},
										["n_max"] = 87,
										["targets"] = {
											["哈姆雷锤-白银之手"] = 87,
										},
										["n_min"] = 87,
										["counter"] = 3,
										["overheal"] = 174,
										["total"] = 87,
										["c_max"] = 0,
										["id"] = 117313,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 87,
										["m_healed"] = 0,
										["n_amt"] = 3,
										["absorbed"] = 0,
									},
								},
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1482995182,
							["serial"] = "Player-707-045A2F56",
							["delay"] = 0,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["totalabsorb"] = 0.008089,
							["last_hps"] = 0,
							["targets_overheal"] = {
							},
							["healing_from"] = {
								["请叫我丶菟爷-燃烧平原"] = true,
							},
							["targets"] = {
							},
							["spec"] = 66,
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["totalover_without_pet"] = 0.008089,
							["heal_enemy_amt"] = 0,
							["totalover"] = 0.008089,
							["total_without_pet"] = 0.008089,
							["isTank"] = true,
							["classe"] = "PALADIN",
							["healing_taken"] = 764.008089,
							["end_time"] = 1482995198,
							["boss_fight_component"] = true,
							["total"] = 0.008089,
							["nome"] = "别看我害羞丶-回音山",
							["targets_absorbs"] = {
							},
							["grupo"] = true,
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
								},
							},
							["heal_enemy"] = {
							},
							["last_event"] = 0,
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1482995198,
							["delay"] = 0,
							["serial"] = "Player-877-04CB43CE",
						}, -- [3]
					},
				}, -- [2]
				{
					["combatId"] = 20,
					["tipo"] = 7,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["resource"] = 0.007449,
							["targets"] = {
								["哈姆雷锤-白银之手"] = 50,
							},
							["pets"] = {
							},
							["powertype"] = 1,
							["classe"] = "WARRIOR",
							["total"] = 50.007449,
							["nome"] = "哈姆雷锤-白银之手",
							["spec"] = 73,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["tipo"] = 3,
							["received"] = 50.007449,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[100] = {
										["id"] = 100,
										["total"] = 20,
										["targets"] = {
											["哈姆雷锤-白银之手"] = 20,
										},
										["counter"] = 1,
									},
									[23881] = {
										["id"] = 23881,
										["total"] = 30,
										["targets"] = {
											["哈姆雷锤-白银之手"] = 30,
										},
										["counter"] = 3,
									},
								},
							},
							["serial"] = "Player-707-045A2F56",
							["last_event"] = 1482995191,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["resource"] = 0.004996,
							["targets"] = {
								["来砍我呀-死亡之翼"] = -26,
							},
							["pets"] = {
							},
							["powertype"] = 1,
							["classe"] = "WARRIOR",
							["total"] = -25.995004,
							["nome"] = "来砍我呀-死亡之翼",
							["spec"] = 71,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["tipo"] = 3,
							["received"] = -25.995004,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[100] = {
										["id"] = 100,
										["total"] = 20,
										["targets"] = {
											["来砍我呀-死亡之翼"] = 20,
										},
										["counter"] = 1,
									},
									[163201] = {
										["id"] = 163201,
										["total"] = -46,
										["targets"] = {
											["来砍我呀-死亡之翼"] = -46,
										},
										["counter"] = 2,
									},
								},
							},
							["serial"] = "Player-741-045F3742",
							["last_event"] = 1482995197,
						}, -- [2]
						{
							["flag_original"] = 1297,
							["resource"] = 7.00489,
							["targets"] = {
								["看你洗澡"] = 15,
							},
							["pets"] = {
							},
							["powertype"] = 3,
							["classe"] = "ROGUE",
							["total"] = 15.00489,
							["nome"] = "看你洗澡",
							["spec"] = 261,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["resource_type"] = 4,
							["tipo"] = 3,
							["received"] = 15.00489,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[25046] = {
										["id"] = 25046,
										["total"] = 15,
										["targets"] = {
											["看你洗澡"] = 15,
										},
										["counter"] = 1,
									},
								},
							},
							["serial"] = "Player-727-0343C986",
							["last_event"] = 1482995196,
						}, -- [3]
					},
				}, -- [3]
				{
					["combatId"] = 20,
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[115804] = {
										["uptime"] = 19,
										["activedamt"] = 0,
										["id"] = 115804,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 6,
							["classe"] = "WARRIOR",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[109128] = {
										["uptime"] = 6,
										["activedamt"] = 1,
										["id"] = 109128,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[32216] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 32216,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["胜利"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "胜利",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["debuff_uptime"] = 19,
							["buff_uptime_targets"] = {
							},
							["spec"] = 71,
							["grupo"] = true,
							["spell_cast"] = {
								[12294] = 3,
								[163201] = 2,
								[1464] = 5,
								[100] = 1,
							},
							["boss_fight_component"] = true,
							["debuff_uptime_targets"] = {
							},
							["last_event"] = 1482995197,
							["nome"] = "来砍我呀-死亡之翼",
							["pets"] = {
							},
							["serial"] = "Player-741-045F3742",
							["tipo"] = 4,
						}, -- [1]
						{
							["flag_original"] = 1047,
							["buff_uptime_targets"] = {
							},
							["nome"] = "看你洗澡",
							["spec"] = 261,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["buff_uptime"] = 4,
							["pets"] = {
							},
							["spell_cast"] = {
								[25046] = 1,
								[1784] = 1,
								[196819] = 1,
								[185438] = 1,
								[53] = 5,
							},
							["classe"] = "ROGUE",
							["tipo"] = 4,
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[1784] = {
										["uptime"] = 4,
										["activedamt"] = 1,
										["id"] = 1784,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["银月城勇士"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "银月城勇士",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-727-0343C986",
							["last_event"] = 1482995198,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["nome"] = "哈姆雷锤-白银之手",
							["buff_uptime_targets"] = {
							},
							["spec"] = 73,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["pets"] = {
							},
							["buff_uptime"] = 14,
							["spell_cast"] = {
								[57755] = 1,
								[100] = 1,
								[100130] = 7,
								[184367] = 1,
								[23881] = 3,
							},
							["last_event"] = 1482995195,
							["tipo"] = 4,
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[109128] = {
										["uptime"] = 6,
										["activedamt"] = 1,
										["id"] = 109128,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[184362] = {
										["uptime"] = 8,
										["activedamt"] = 2,
										["id"] = 184362,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-707-045A2F56",
							["classe"] = "WARRIOR",
						}, -- [3]
						{
							["flag_original"] = 1298,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[62124] = {
										["uptime"] = 6,
										["activedamt"] = 0,
										["id"] = 62124,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 9,
							["classe"] = "PALADIN",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[188370] = {
										["actived_at"] = 1482995195,
										["uptime"] = 9,
										["activedamt"] = 3,
										["id"] = 188370,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["奉献"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "奉献",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["debuff_uptime"] = 6,
							["boss_fight_component"] = true,
							["nome"] = "别看我害羞丶-回音山",
							["spec"] = 66,
							["grupo"] = true,
							["spell_cast"] = {
								[62124] = 2,
								[204242] = 3,
								[53595] = 6,
								[31935] = 1,
								[20271] = 3,
								[26573] = 3,
							},
							["debuff_uptime_targets"] = {
							},
							["buff_uptime_targets"] = {
							},
							["last_event"] = 1482995198,
							["pets"] = {
							},
							["isTank"] = true,
							["serial"] = "Player-877-04CB43CE",
							["tipo"] = 4,
						}, -- [4]
						{
							["flag_original"] = 2632,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
								},
							},
							["pets"] = {
							},
							["classe"] = "UNKNOW",
							["boss_debuff"] = true,
							["monster"] = true,
							["debuff_uptime"] = 0,
							["spellschool"] = 1,
							["debuff_uptime_targets"] = {
								["别看我害羞丶-回音山"] = {
									["actived"] = false,
									["activedamt"] = -1,
									["uptime"] = 0,
									["actived_at"] = 1482995178,
								},
							},
							["boss_fight_component"] = true,
							["nome"] = "锯齿利刃",
							["tipo"] = 4,
							["damage_twin"] = "堕落的掠夺者",
							["damage_spellid"] = 120166,
							["serial"] = "Creature-0-3904-389-15195-61678-000264B465",
							["last_event"] = 1482995178,
						}, -- [5]
						{
							["flag_original"] = 1298,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[188838] = {
										["uptime"] = 16,
										["activedamt"] = 0,
										["id"] = 188838,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 10,
							["classe"] = "SHAMAN",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[61295] = {
										["actived_at"] = 1482995196,
										["uptime"] = 0,
										["activedamt"] = 1,
										["id"] = 61295,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[73685] = {
										["uptime"] = 10,
										["activedamt"] = 1,
										["id"] = 73685,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["激流"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "激流",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["debuff_uptime"] = 16,
							["debuff_uptime_targets"] = {
							},
							["spec"] = 264,
							["grupo"] = true,
							["spell_cast"] = {
								[51505] = 2,
								[61295] = 2,
								[188838] = 1,
								[8004] = 1,
								[73685] = 1,
							},
							["boss_fight_component"] = true,
							["buff_uptime_targets"] = {
							},
							["last_event"] = 1482995198,
							["nome"] = "请叫我丶菟爷-燃烧平原",
							["pets"] = {
							},
							["serial"] = "Player-738-045F3948",
							["tipo"] = 4,
						}, -- [6]
						{
							["flag_original"] = 68168,
							["nome"] = "熔岩守卫戈多斯",
							["tipo"] = 4,
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["spell_cast"] = {
								[120024] = 1,
								[119999] = 2,
								[50420] = 1,
							},
							["last_event"] = 0,
							["monster"] = true,
							["serial"] = "Creature-0-3904-389-15195-61528-000064B465",
							["classe"] = "UNKNOW",
						}, -- [7]
					},
				}, -- [4]
				{
					["combatId"] = 20,
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
					["来砍我呀-死亡之翼"] = true,
					["哈姆雷锤-白银之手"] = true,
					["请叫我丶菟爷-燃烧平原"] = true,
					["看你洗澡"] = true,
					["别看我害羞丶-回音山"] = true,
				},
				["overall_added"] = true,
				["last_events_tables"] = {
				},
				["enemy"] = "熔岩守卫戈多斯",
				["combat_counter"] = 27,
				["totals"] = {
					17688, -- [1]
					1317, -- [2]
					{
						24, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 15,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
					["frags_total"] = 0,
					["voidzone_damage"] = 0,
				},
				["player_last_events"] = {
				},
				["frags_need_refresh"] = true,
				["__call"] = {
				},
				["PhaseData"] = {
					{
						1, -- [1]
						1, -- [2]
					}, -- [1]
					["heal_section"] = {
					},
					["heal"] = {
						{
							["别看我害羞丶-回音山"] = 0.008089,
							["哈姆雷锤-白银之手"] = 87.005132,
							["请叫我丶菟爷-燃烧平原"] = 1230.008916,
						}, -- [1]
					},
					["damage_section"] = {
					},
					["damage"] = {
						{
							["别看我害羞丶-回音山"] = 3088.001937,
							["哈姆雷锤-白银之手"] = 4486.008788,
							["请叫我丶菟爷-燃烧平原"] = 1777.005633,
							["看你洗澡"] = 1373.006915,
							["来砍我呀-死亡之翼"] = 4447.00557,
						}, -- [1]
					},
				},
				["end_time"] = 20602.877,
				["combat_id"] = 20,
				["instance_type"] = "party",
				["is_boss"] = {
					["diff_string"] = "普通",
					["index"] = 1,
					["zone"] = "怒焰裂谷",
					["encounter"] = "熔岩守卫戈多斯",
					["mapid"] = 389,
					["try_number"] = 1,
					["name"] = "熔岩守卫戈多斯",
					["id"] = 1446,
					["ej_instance_id"] = 226,
					["diff"] = 1,
				},
				["frags"] = {
					["熔岩守卫戈多斯"] = 1,
				},
				["data_fim"] = "15:06:38",
				["data_inicio"] = "15:06:15",
				["CombatSkillCache"] = {
				},
				["totals_grupo"] = {
					15171, -- [1]
					1317, -- [2]
					{
						24, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 15,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
				},
				["start_time"] = 20579.858,
				["contra"] = "熔岩守卫戈多斯",
				["TimeData"] = {
				},
			}, -- [1]
			{
				{
					["combatId"] = 17,
					["tipo"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["total"] = 5646.006622,
							["damage_from"] = {
								["焰喉"] = true,
							},
							["targets"] = {
								["焰喉"] = 5646,
							},
							["friendlyfire"] = {
							},
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["colocacao"] = 1,
							["classe"] = "WARRIOR",
							["raid_targets"] = {
							},
							["total_without_pet"] = 5646.006622,
							["friendlyfire_total"] = 0,
							["dps_started"] = false,
							["end_time"] = 1482995120,
							["on_hold"] = false,
							["spec"] = 71,
							["nome"] = "来砍我呀-死亡之翼",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 380,
										["g_amt"] = 0,
										["n_max"] = 97,
										["targets"] = {
											["焰喉"] = 846,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 466,
										["n_min"] = 90,
										["g_dmg"] = 0,
										["counter"] = 7,
										["total"] = 846,
										["c_max"] = 192,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 188,
									}, -- [1]
									[1464] = {
										["c_amt"] = 3,
										["b_amt"] = 0,
										["c_dmg"] = 1186,
										["g_amt"] = 0,
										["n_max"] = 208,
										["targets"] = {
											["焰喉"] = 2183,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 997,
										["n_min"] = 184,
										["g_dmg"] = 0,
										["counter"] = 8,
										["total"] = 2183,
										["c_max"] = 407,
										["id"] = 1464,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 383,
									},
									[163201] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 1335,
										["g_amt"] = 0,
										["n_max"] = 526,
										["targets"] = {
											["焰喉"] = 1861,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 526,
										["n_min"] = 526,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 1861,
										["c_max"] = 858,
										["id"] = 163201,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 477,
									},
									[12294] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 255,
										["targets"] = {
											["焰喉"] = 756,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 756,
										["n_min"] = 246,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 756,
										["c_max"] = 0,
										["id"] = 12294,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-741-045F3742",
							["last_dps"] = 225.659737090324,
							["custom"] = 0,
							["last_event"] = 1482995120,
							["damage_taken"] = 259.006622,
							["start_time"] = 1482995096,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["total"] = 4798.003405,
							["damage_from"] = {
								["焰喉"] = true,
							},
							["targets"] = {
								["焰喉"] = 4798,
							},
							["friendlyfire"] = {
							},
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["colocacao"] = 2,
							["classe"] = "WARRIOR",
							["raid_targets"] = {
							},
							["total_without_pet"] = 4798.003405,
							["friendlyfire_total"] = 0,
							["dps_started"] = false,
							["end_time"] = 1482995120,
							["on_hold"] = false,
							["spec"] = 72,
							["nome"] = "哈姆雷锤-白银之手",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 431,
										["g_amt"] = 0,
										["n_max"] = 113,
										["targets"] = {
											["焰喉"] = 1452,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1021,
										["n_min"] = 51,
										["g_dmg"] = 0,
										["counter"] = 18,
										["total"] = 1452,
										["c_max"] = 227,
										["MISS"] = 2,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 14,
										["r_amt"] = 0,
										["c_min"] = 204,
									}, -- [1]
									[57755] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 104,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["焰喉"] = 104,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 104,
										["c_max"] = 104,
										["id"] = 57755,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 104,
									},
									[218617] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 182,
										["targets"] = {
											["焰喉"] = 604,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 604,
										["n_min"] = 57,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 604,
										["c_max"] = 0,
										["id"] = 218617,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[23881] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 482,
										["g_amt"] = 0,
										["n_max"] = 249,
										["targets"] = {
											["焰喉"] = 1431,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 949,
										["n_min"] = 225,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 1431,
										["c_max"] = 482,
										["id"] = 23881,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 4,
										["r_amt"] = 0,
										["c_min"] = 482,
									},
									[100130] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 142,
										["targets"] = {
											["焰喉"] = 1207,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1207,
										["n_min"] = 127,
										["g_dmg"] = 0,
										["counter"] = 9,
										["total"] = 1207,
										["c_max"] = 0,
										["id"] = 100130,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 9,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-707-045A2F56",
							["last_dps"] = 191.766722821739,
							["custom"] = 0,
							["last_event"] = 1482995119,
							["damage_taken"] = 1116.003405,
							["start_time"] = 1482995095,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["spec"] = 66,
							["damage_from"] = {
							},
							["targets"] = {
								["焰喉"] = 2663,
							},
							["friendlyfire"] = {
							},
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["colocacao"] = 3,
							["classe"] = "PALADIN",
							["raid_targets"] = {
							},
							["total_without_pet"] = 2663.00652,
							["avoidance"] = {
								["overall"] = {
									["DODGE"] = 0,
									["FULL_ABSORB_AMT"] = 0,
									["BLOCKED_AMT"] = 0,
									["BLOCKED_HITS"] = 0,
									["FULL_ABSORBED"] = 0,
									["ALL"] = 0,
									["PARTIAL_ABSORBED"] = 0,
									["PARRY"] = 0,
									["PARTIAL_ABSORB_AMT"] = 0,
									["ABSORB"] = 0,
									["ABSORB_AMT"] = 0,
									["FULL_HIT"] = 0,
									["HITS"] = 0,
									["FULL_HIT_AMT"] = 0,
								},
							},
							["isTank"] = true,
							["dps_started"] = false,
							["end_time"] = 1482995120,
							["friendlyfire_total"] = 0,
							["total"] = 2663.00652,
							["nome"] = "别看我害羞丶-回音山",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 220,
										["g_amt"] = 0,
										["n_max"] = 60,
										["targets"] = {
											["焰喉"] = 597,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 377,
										["n_min"] = 51,
										["g_dmg"] = 0,
										["counter"] = 9,
										["total"] = 597,
										["c_max"] = 116,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 7,
										["r_amt"] = 0,
										["c_min"] = 104,
									}, -- [1]
									[81297] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 21,
										["targets"] = {
											["焰喉"] = 201,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 201,
										["n_min"] = 20,
										["g_dmg"] = 0,
										["counter"] = 10,
										["total"] = 201,
										["c_max"] = 0,
										["id"] = 81297,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 10,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[31935] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 284,
										["targets"] = {
											["焰喉"] = 567,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 567,
										["n_min"] = 283,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 567,
										["c_max"] = 0,
										["id"] = 31935,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[53595] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 57,
										["targets"] = {
											["焰喉"] = 326,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 326,
										["n_min"] = 51,
										["g_dmg"] = 0,
										["counter"] = 6,
										["total"] = 326,
										["c_max"] = 0,
										["id"] = 53595,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 6,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[20271] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 243,
										["targets"] = {
											["焰喉"] = 972,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 972,
										["n_min"] = 243,
										["g_dmg"] = 0,
										["counter"] = 4,
										["total"] = 972,
										["c_max"] = 0,
										["id"] = 20271,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 4,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["grupo"] = true,
							["on_hold"] = false,
							["serial"] = "Player-877-04CB43CE",
							["last_dps"] = 106.43511270983,
							["custom"] = 0,
							["last_event"] = 1482995118,
							["damage_taken"] = 0.00652,
							["start_time"] = 1482995097,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [3]
						{
							["flag_original"] = 1298,
							["total"] = 1458.006547,
							["damage_from"] = {
							},
							["targets"] = {
								["焰喉"] = 1458,
							},
							["friendlyfire"] = {
							},
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["colocacao"] = 4,
							["classe"] = "SHAMAN",
							["raid_targets"] = {
							},
							["total_without_pet"] = 1458.006547,
							["friendlyfire_total"] = 0,
							["dps_started"] = false,
							["end_time"] = 1482995120,
							["on_hold"] = false,
							["spec"] = 264,
							["nome"] = "请叫我丶菟爷-燃烧平原",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 80,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["焰喉"] = 80,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 80,
										["c_max"] = 80,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 80,
									}, -- [1]
									[188838] = {
										["c_amt"] = 3,
										["b_amt"] = 0,
										["c_dmg"] = 493,
										["g_amt"] = 0,
										["n_max"] = 163,
										["targets"] = {
											["焰喉"] = 821,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 328,
										["n_min"] = 82,
										["g_dmg"] = 0,
										["counter"] = 6,
										["total"] = 821,
										["c_max"] = 165,
										["id"] = 188838,
										["r_dmg"] = 0,
										["spellschool"] = 4,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 164,
									},
									[403] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 266,
										["targets"] = {
											["焰喉"] = 266,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 266,
										["n_min"] = 266,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 266,
										["c_max"] = 0,
										["id"] = 403,
										["r_dmg"] = 0,
										["spellschool"] = 8,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[51505] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 291,
										["targets"] = {
											["焰喉"] = 291,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 291,
										["n_min"] = 291,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 291,
										["c_max"] = 0,
										["id"] = 51505,
										["r_dmg"] = 0,
										["spellschool"] = 4,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-738-045F3948",
							["last_dps"] = 58.2736429656265,
							["custom"] = 0,
							["last_event"] = 1482995118,
							["damage_taken"] = 0.006547,
							["start_time"] = 1482995102,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [4]
						{
							["flag_original"] = 1297,
							["total"] = 925.00891,
							["damage_from"] = {
								["焰喉"] = true,
							},
							["targets"] = {
								["焰喉"] = 925,
							},
							["friendlyfire"] = {
							},
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["colocacao"] = 5,
							["classe"] = "ROGUE",
							["raid_targets"] = {
							},
							["total_without_pet"] = 925.00891,
							["friendlyfire_total"] = 0,
							["dps_started"] = false,
							["end_time"] = 1482995120,
							["on_hold"] = false,
							["spec"] = 261,
							["nome"] = "看你洗澡",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 6,
										["b_amt"] = 1,
										["c_dmg"] = 155,
										["g_amt"] = 0,
										["n_max"] = 18,
										["targets"] = {
											["焰喉"] = 331,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 176,
										["n_min"] = 6,
										["g_dmg"] = 0,
										["counter"] = 25,
										["total"] = 331,
										["c_max"] = 36,
										["MISS"] = 5,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 6,
										["n_amt"] = 14,
										["r_amt"] = 0,
										["c_min"] = 16,
									}, -- [1]
									[196819] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 140,
										["targets"] = {
											["焰喉"] = 140,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 140,
										["n_min"] = 140,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 140,
										["c_max"] = 0,
										["id"] = 196819,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[53] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 61,
										["targets"] = {
											["焰喉"] = 352,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 352,
										["n_min"] = 56,
										["g_dmg"] = 0,
										["counter"] = 6,
										["total"] = 352,
										["c_max"] = 0,
										["id"] = 53,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 6,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[114014] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 68,
										["g_amt"] = 0,
										["n_max"] = 34,
										["targets"] = {
											["焰喉"] = 102,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 34,
										["n_min"] = 34,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 102,
										["c_max"] = 68,
										["id"] = 114014,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 68,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-727-0343C986",
							["last_dps"] = 36.9707797761784,
							["custom"] = 0,
							["last_event"] = 1482995120,
							["damage_taken"] = 891.00891,
							["start_time"] = 1482995098,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [5]
						{
							["flag_original"] = 2632,
							["monster"] = true,
							["damage_from"] = {
								["别看我害羞丶-回音山"] = true,
								["哈姆雷锤-白银之手"] = true,
								["请叫我丶菟爷-燃烧平原"] = true,
								["看你洗澡"] = true,
								["来砍我呀-死亡之翼"] = true,
							},
							["targets"] = {
								["来砍我呀-死亡之翼"] = 259,
								["哈姆雷锤-白银之手"] = 1116,
								["看你洗澡"] = 891,
							},
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["friendlyfire_total"] = 0,
							["raid_targets"] = {
							},
							["total_without_pet"] = 2266.001337,
							["on_hold"] = false,
							["dps_started"] = false,
							["total"] = 2266.001337,
							["classe"] = "UNKNOW",
							["serial"] = "Vehicle-0-3904-389-15195-61463-000064B465",
							["nome"] = "焰喉",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									[119434] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 0,
										["total"] = 0,
										["c_max"] = 0,
										["id"] = 119434,
										["r_dmg"] = 0,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 6,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[119433] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 349,
										["targets"] = {
											["来砍我呀-死亡之翼"] = 259,
											["哈姆雷锤-白银之手"] = 1116,
											["看你洗澡"] = 891,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 2266,
										["n_min"] = 227,
										["g_dmg"] = 0,
										["counter"] = 8,
										["total"] = 2266,
										["c_max"] = 0,
										["id"] = 119433,
										["r_dmg"] = 0,
										["spellschool"] = 4,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 8,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["friendlyfire"] = {
							},
							["end_time"] = 1482995132,
							["last_dps"] = 0,
							["custom"] = 0,
							["tipo"] = 1,
							["damage_taken"] = 15490.001337,
							["start_time"] = 1482995109,
							["delay"] = 1482995121,
							["last_event"] = 1482995121,
						}, -- [6]
					},
				}, -- [1]
				{
					["combatId"] = 17,
					["tipo"] = 3,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["totalabsorb"] = 0.00873,
							["last_hps"] = 0,
							["healing_from"] = {
								["请叫我丶菟爷-燃烧平原"] = true,
								["哈姆雷锤-白银之手"] = true,
							},
							["targets"] = {
								["哈姆雷锤-白银之手"] = 348,
							},
							["targets_absorbs"] = {
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.00873,
							["targets_overheal"] = {
								["哈姆雷锤-白银之手"] = 87,
							},
							["heal_enemy_amt"] = 0,
							["totalover"] = 87.00873,
							["total_without_pet"] = 348.00873,
							["iniciar_hps"] = false,
							["classe"] = "WARRIOR",
							["boss_fight_component"] = true,
							["total"] = 348.00873,
							["healing_taken"] = 413.00873,
							["end_time"] = 1482995120,
							["nome"] = "哈姆雷锤-白银之手",
							["spec"] = 72,
							["grupo"] = true,
							["last_event"] = 1482995119,
							["heal_enemy"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[117313] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["哈姆雷锤-白银之手"] = 87,
										},
										["n_max"] = 87,
										["targets"] = {
											["哈姆雷锤-白银之手"] = 348,
										},
										["n_min"] = 87,
										["counter"] = 5,
										["overheal"] = 87,
										["total"] = 348,
										["c_max"] = 0,
										["id"] = 117313,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 348,
										["m_healed"] = 0,
										["n_amt"] = 5,
										["absorbed"] = 0,
									},
								},
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1482995096,
							["serial"] = "Player-707-045A2F56",
							["delay"] = 0,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["totalabsorb"] = 0.00626,
							["last_hps"] = 0,
							["healing_from"] = {
							},
							["targets"] = {
								["来砍我呀-死亡之翼"] = 195,
								["看你洗澡"] = 674,
								["哈姆雷锤-白银之手"] = 65,
							},
							["targets_absorbs"] = {
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.00626,
							["targets_overheal"] = {
								["别看我害羞丶-回音山"] = 40,
								["看你洗澡"] = 209,
							},
							["heal_enemy_amt"] = 0,
							["totalover"] = 249.00626,
							["total_without_pet"] = 772.00626,
							["iniciar_hps"] = false,
							["classe"] = "SHAMAN",
							["boss_fight_component"] = true,
							["total"] = 772.00626,
							["healing_taken"] = 0.00626,
							["end_time"] = 1482995120,
							["nome"] = "请叫我丶菟爷-燃烧平原",
							["spec"] = 264,
							["grupo"] = true,
							["last_event"] = 1482995120,
							["heal_enemy"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[61295] = {
										["c_amt"] = 1,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["别看我害羞丶-回音山"] = 40,
											["看你洗澡"] = 209,
										},
										["n_max"] = 48,
										["targets"] = {
											["别看我害羞丶-回音山"] = 0,
											["看你洗澡"] = 447,
										},
										["n_min"] = 47,
										["counter"] = 6,
										["overheal"] = 249,
										["total"] = 447,
										["c_max"] = 305,
										["id"] = 61295,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 305,
										["m_amt"] = 0,
										["c_min"] = 305,
										["n_curado"] = 142,
										["m_healed"] = 0,
										["n_amt"] = 5,
										["absorbed"] = 0,
									},
									[52042] = {
										["c_amt"] = 1,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 65,
										["targets"] = {
											["来砍我呀-死亡之翼"] = 195,
											["看你洗澡"] = 65,
											["哈姆雷锤-白银之手"] = 65,
										},
										["n_min"] = 65,
										["counter"] = 4,
										["overheal"] = 0,
										["total"] = 325,
										["c_max"] = 130,
										["id"] = 52042,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 130,
										["m_amt"] = 0,
										["c_min"] = 130,
										["n_curado"] = 195,
										["m_healed"] = 0,
										["n_amt"] = 3,
										["absorbed"] = 0,
									},
								},
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1482995109,
							["serial"] = "Player-738-045F3948",
							["delay"] = 1482995097,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["healing_from"] = {
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["classe"] = "PALADIN",
							["totalover"] = 0.005486,
							["total_without_pet"] = 0.005486,
							["total"] = 0.005486,
							["targets_absorbs"] = {
							},
							["heal_enemy"] = {
							},
							["on_hold"] = false,
							["isTank"] = true,
							["serial"] = "Player-877-04CB43CE",
							["totalabsorb"] = 0.005486,
							["last_hps"] = 0,
							["targets"] = {
							},
							["totalover_without_pet"] = 0.005486,
							["healing_taken"] = 0.005486,
							["end_time"] = 1482995120,
							["boss_fight_component"] = true,
							["nome"] = "别看我害羞丶-回音山",
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
								},
							},
							["grupo"] = true,
							["targets_overheal"] = {
							},
							["heal_enemy_amt"] = 0,
							["custom"] = 0,
							["tipo"] = 2,
							["last_event"] = 0,
							["start_time"] = 1482995120,
							["delay"] = 0,
							["spec"] = 66,
						}, -- [3]
						{
							["flag_original"] = 1297,
							["totalabsorb"] = 0.003294,
							["last_hps"] = 0,
							["healing_from"] = {
								["请叫我丶菟爷-燃烧平原"] = true,
							},
							["targets"] = {
							},
							["targets_absorbs"] = {
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.003294,
							["targets_overheal"] = {
							},
							["heal_enemy_amt"] = 0,
							["totalover"] = 0.003294,
							["total_without_pet"] = 0.003294,
							["iniciar_hps"] = false,
							["classe"] = "ROGUE",
							["boss_fight_component"] = true,
							["total"] = 0.003294,
							["healing_taken"] = 512.003294,
							["end_time"] = 1482995120,
							["nome"] = "看你洗澡",
							["spec"] = 261,
							["grupo"] = true,
							["last_event"] = 0,
							["heal_enemy"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
								},
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1482995120,
							["serial"] = "Player-727-0343C986",
							["delay"] = 0,
						}, -- [4]
						{
							["flag_original"] = 1298,
							["totalabsorb"] = 0.006414,
							["last_hps"] = 0,
							["healing_from"] = {
								["请叫我丶菟爷-燃烧平原"] = true,
								["来砍我呀-死亡之翼"] = true,
							},
							["targets"] = {
								["来砍我呀-死亡之翼"] = 61,
							},
							["targets_absorbs"] = {
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.006414,
							["targets_overheal"] = {
							},
							["heal_enemy_amt"] = 0,
							["totalover"] = 0.006414,
							["total_without_pet"] = 61.006414,
							["iniciar_hps"] = false,
							["classe"] = "WARRIOR",
							["boss_fight_component"] = true,
							["total"] = 61.006414,
							["healing_taken"] = 256.006414,
							["end_time"] = 1482995120,
							["nome"] = "来砍我呀-死亡之翼",
							["spec"] = 71,
							["grupo"] = true,
							["last_event"] = 1482995120,
							["heal_enemy"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[59913] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 31,
										["targets"] = {
											["来砍我呀-死亡之翼"] = 61,
										},
										["n_min"] = 30,
										["counter"] = 2,
										["overheal"] = 0,
										["total"] = 61,
										["c_max"] = 0,
										["id"] = 59913,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 61,
										["m_healed"] = 0,
										["n_amt"] = 2,
										["absorbed"] = 0,
									},
								},
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1482995120,
							["serial"] = "Player-741-045F3742",
							["delay"] = 0,
						}, -- [5]
					},
				}, -- [2]
				{
					["combatId"] = 17,
					["tipo"] = 7,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["resource"] = 0.00389,
							["targets"] = {
								["哈姆雷锤-白银之手"] = 50,
							},
							["pets"] = {
							},
							["powertype"] = 1,
							["classe"] = "WARRIOR",
							["total"] = 50.00389,
							["nome"] = "哈姆雷锤-白银之手",
							["spec"] = 72,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["tipo"] = 3,
							["received"] = 50.00389,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[23881] = {
										["id"] = 23881,
										["total"] = 50,
										["targets"] = {
											["哈姆雷锤-白银之手"] = 50,
										},
										["counter"] = 5,
									},
								},
							},
							["serial"] = "Player-707-045A2F56",
							["last_event"] = 1482995119,
						}, -- [1]
						{
							["flag_original"] = 1297,
							["resource"] = 8.003486,
							["targets"] = {
							},
							["pets"] = {
							},
							["powertype"] = 3,
							["classe"] = "ROGUE",
							["total"] = 0.003486,
							["nome"] = "看你洗澡",
							["spec"] = 261,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["resource_type"] = 4,
							["tipo"] = 3,
							["received"] = 0.003486,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
								},
							},
							["serial"] = "Player-727-0343C986",
							["last_event"] = 1482995119,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["resource"] = 0.005108,
							["targets"] = {
								["来砍我呀-死亡之翼"] = -27,
							},
							["pets"] = {
							},
							["powertype"] = 1,
							["classe"] = "WARRIOR",
							["total"] = -26.994892,
							["nome"] = "来砍我呀-死亡之翼",
							["spec"] = 71,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["tipo"] = 3,
							["received"] = -26.994892,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[163201] = {
										["id"] = 163201,
										["total"] = -47,
										["targets"] = {
											["来砍我呀-死亡之翼"] = -47,
										},
										["counter"] = 3,
									},
									[100] = {
										["id"] = 100,
										["total"] = 20,
										["targets"] = {
											["来砍我呀-死亡之翼"] = 20,
										},
										["counter"] = 1,
									},
								},
							},
							["serial"] = "Player-741-045F3742",
							["last_event"] = 1482995131,
						}, -- [3]
					},
				}, -- [3]
				{
					["combatId"] = 17,
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[115804] = {
										["uptime"] = 23,
										["activedamt"] = 0,
										["id"] = 115804,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 0,
							["classe"] = "WARRIOR",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[32216] = {
										["actived_at"] = 1482995120,
										["uptime"] = 0,
										["activedamt"] = 1,
										["id"] = 32216,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[109128] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 109128,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["胜利"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "胜利",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["debuff_uptime"] = 23,
							["buff_uptime_targets"] = {
							},
							["spec"] = 71,
							["grupo"] = true,
							["spell_cast"] = {
								[1464] = 8,
								[163201] = 3,
								[12294] = 3,
							},
							["boss_fight_component"] = true,
							["debuff_uptime_targets"] = {
							},
							["last_event"] = 1482995120,
							["nome"] = "来砍我呀-死亡之翼",
							["pets"] = {
							},
							["serial"] = "Player-741-045F3742",
							["tipo"] = 4,
						}, -- [1]
						{
							["flag_original"] = 1047,
							["buff_uptime_targets"] = {
							},
							["nome"] = "看你洗澡",
							["spec"] = 261,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["buff_uptime"] = 0,
							["pets"] = {
							},
							["spell_cast"] = {
								[196819] = 1,
								[53] = 6,
								[114014] = 1,
							},
							["classe"] = "ROGUE",
							["tipo"] = 4,
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									["银月城勇士"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "银月城勇士",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-727-0343C986",
							["last_event"] = 1482995120,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["nome"] = "哈姆雷锤-白银之手",
							["buff_uptime_targets"] = {
							},
							["spec"] = 72,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["pets"] = {
							},
							["buff_uptime"] = 8,
							["spell_cast"] = {
								[184367] = 1,
								[100130] = 9,
								[23881] = 5,
							},
							["last_event"] = 1482995104,
							["tipo"] = 4,
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[184362] = {
										["uptime"] = 8,
										["activedamt"] = 2,
										["id"] = 184362,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[109128] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 109128,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-707-045A2F56",
							["classe"] = "WARRIOR",
						}, -- [3]
						{
							["flag_original"] = 1298,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[62124] = {
										["uptime"] = 6,
										["activedamt"] = 0,
										["id"] = 62124,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["pets"] = {
							},
							["classe"] = "PALADIN",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[188370] = {
										["uptime"] = 8,
										["activedamt"] = 1,
										["id"] = 188370,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["debuff_uptime"] = 6,
							["boss_fight_component"] = true,
							["debuff_uptime_targets"] = {
							},
							["spec"] = 66,
							["grupo"] = true,
							["spell_cast"] = {
								[62124] = 2,
								[31935] = 2,
								[53595] = 6,
								[20271] = 4,
								[26573] = 1,
							},
							["buff_uptime_targets"] = {
							},
							["buff_uptime"] = 8,
							["last_event"] = 1482995112,
							["nome"] = "别看我害羞丶-回音山",
							["isTank"] = true,
							["serial"] = "Player-877-04CB43CE",
							["tipo"] = 4,
						}, -- [4]
						{
							["flag_original"] = 68168,
							["nome"] = "焰喉",
							["tipo"] = 4,
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["spell_cast"] = {
								[119434] = 6,
							},
							["last_event"] = 0,
							["monster"] = true,
							["serial"] = "Vehicle-0-3904-389-15195-61463-000064B465",
							["classe"] = "UNKNOW",
						}, -- [5]
						{
							["flag_original"] = 1298,
							["debuff_uptime"] = 14,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[188838] = {
										["uptime"] = 14,
										["activedamt"] = 0,
										["id"] = 188838,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["debuff_uptime_targets"] = {
							},
							["spec"] = 264,
							["grupo"] = true,
							["spell_cast"] = {
								[51505] = 1,
								[403] = 1,
								[61295] = 1,
								[188838] = 1,
								[5394] = 1,
							},
							["boss_fight_component"] = true,
							["nome"] = "请叫我丶菟爷-燃烧平原",
							["last_event"] = 1482995120,
							["pets"] = {
								"治疗之泉图腾 <请叫我丶菟爷-燃烧平原>", -- [1]
							},
							["tipo"] = 4,
							["serial"] = "Player-738-045F3948",
							["classe"] = "SHAMAN",
						}, -- [6]
						{
							["flag_original"] = 8466,
							["ownerName"] = "请叫我丶菟爷-燃烧平原",
							["nome"] = "治疗之泉图腾 <请叫我丶菟爷-燃烧平原>",
							["pets"] = {
							},
							["classe"] = "PET",
							["boss_fight_component"] = true,
							["tipo"] = 4,
							["spell_cast"] = {
								[5672] = 1,
							},
							["serial"] = "Creature-0-3904-389-15195-3527-000064B5AB",
							["last_event"] = 0,
						}, -- [7]
					},
				}, -- [4]
				{
					["combatId"] = 17,
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
					["来砍我呀-死亡之翼"] = true,
					["哈姆雷锤-白银之手"] = true,
					["请叫我丶菟爷-燃烧平原"] = true,
					["看你洗澡"] = true,
					["别看我害羞丶-回音山"] = true,
				},
				["overall_added"] = true,
				["last_events_tables"] = {
				},
				["enemy"] = "焰喉",
				["combat_counter"] = 24,
				["totals"] = {
					17756, -- [1]
					1181, -- [2]
					{
						23, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
					["frags_total"] = 0,
					["voidzone_damage"] = 0,
				},
				["player_last_events"] = {
					["哈姆雷锤-白银之手"] = {
						{
							true, -- [1]
							119433, -- [2]
							292, -- [3]
							1482995120.505, -- [4]
							1763, -- [5]
							"焰喉", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [1]
						{
						}, -- [2]
						{
						}, -- [3]
						{
						}, -- [4]
						{
						}, -- [5]
						{
						}, -- [6]
						{
						}, -- [7]
						{
						}, -- [8]
						{
						}, -- [9]
						{
						}, -- [10]
						{
						}, -- [11]
						{
						}, -- [12]
						{
						}, -- [13]
						{
						}, -- [14]
						{
						}, -- [15]
						{
						}, -- [16]
						{
						}, -- [17]
						{
						}, -- [18]
						{
						}, -- [19]
						{
						}, -- [20]
						{
						}, -- [21]
						{
						}, -- [22]
						{
						}, -- [23]
						{
						}, -- [24]
						{
						}, -- [25]
						{
						}, -- [26]
						{
						}, -- [27]
						{
						}, -- [28]
						{
						}, -- [29]
						{
						}, -- [30]
						{
						}, -- [31]
						{
						}, -- [32]
						["n"] = 2,
					},
					["看你洗澡"] = {
						{
							true, -- [1]
							119433, -- [2]
							283, -- [3]
							1482995120.505, -- [4]
							426, -- [5]
							"焰喉", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [1]
						{
						}, -- [2]
						{
						}, -- [3]
						{
						}, -- [4]
						{
						}, -- [5]
						{
						}, -- [6]
						{
						}, -- [7]
						{
						}, -- [8]
						{
						}, -- [9]
						{
						}, -- [10]
						{
						}, -- [11]
						{
						}, -- [12]
						{
						}, -- [13]
						{
						}, -- [14]
						{
						}, -- [15]
						{
						}, -- [16]
						{
						}, -- [17]
						{
						}, -- [18]
						{
						}, -- [19]
						{
						}, -- [20]
						{
						}, -- [21]
						{
						}, -- [22]
						{
						}, -- [23]
						{
						}, -- [24]
						{
						}, -- [25]
						{
						}, -- [26]
						{
						}, -- [27]
						{
						}, -- [28]
						{
						}, -- [29]
						{
						}, -- [30]
						{
						}, -- [31]
						{
						}, -- [32]
						["n"] = 2,
					},
				},
				["frags_need_refresh"] = true,
				["__call"] = {
				},
				["PhaseData"] = {
					{
						1, -- [1]
						1, -- [2]
					}, -- [1]
					["heal_section"] = {
					},
					["heal"] = {
						{
							["别看我害羞丶-回音山"] = 0.005486,
							["哈姆雷锤-白银之手"] = 348.00873,
							["请叫我丶菟爷-燃烧平原"] = 772.00626,
							["看你洗澡"] = 0.003294,
							["来砍我呀-死亡之翼"] = 61.006414,
						}, -- [1]
					},
					["damage_section"] = {
					},
					["damage"] = {
						{
							["别看我害羞丶-回音山"] = 2663.00652,
							["哈姆雷锤-白银之手"] = 4798.003405,
							["请叫我丶菟爷-燃烧平原"] = 1458.006547,
							["看你洗澡"] = 925.00891,
							["来砍我呀-死亡之翼"] = 5646.006622,
						}, -- [1]
					},
				},
				["end_time"] = 20524.946,
				["combat_id"] = 17,
				["instance_type"] = "party",
				["is_boss"] = {
					["diff_string"] = "普通",
					["index"] = 1,
					["zone"] = "怒焰裂谷",
					["encounter"] = "焰喉",
					["mapid"] = 389,
					["try_number"] = 1,
					["name"] = "焰喉",
					["id"] = 1445,
					["ej_instance_id"] = 226,
					["diff"] = 1,
				},
				["frags"] = {
					["焰喉"] = 1,
				},
				["data_fim"] = "15:05:21",
				["data_inicio"] = "15:04:56",
				["CombatSkillCache"] = {
				},
				["totals_grupo"] = {
					15490, -- [1]
					1181, -- [2]
					{
						23, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
				},
				["start_time"] = 20499.926,
				["contra"] = "焰喉",
				["TimeData"] = {
				},
			}, -- [2]
			{
				{
					["combatId"] = 14,
					["tipo"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["total"] = 5438.004928,
							["damage_from"] = {
							},
							["targets"] = {
								["黑暗萨满柯兰萨"] = 5438,
							},
							["friendlyfire"] = {
							},
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["colocacao"] = 1,
							["classe"] = "WARRIOR",
							["raid_targets"] = {
							},
							["total_without_pet"] = 5438.004928,
							["friendlyfire_total"] = 0,
							["dps_started"] = false,
							["end_time"] = 1482995038,
							["on_hold"] = false,
							["spec"] = 71,
							["nome"] = "来砍我呀-死亡之翼",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 378,
										["g_amt"] = 0,
										["n_max"] = 105,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 888,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 510,
										["n_min"] = 98,
										["g_dmg"] = 0,
										["counter"] = 7,
										["total"] = 888,
										["c_max"] = 190,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 188,
									}, -- [1]
									[1464] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 220,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 1031,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1031,
										["n_min"] = 190,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 1031,
										["c_max"] = 0,
										["id"] = 1464,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[163201] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 2235,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 2235,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 2235,
										["c_max"] = 1130,
										["id"] = 163201,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 1105,
									},
									[105771] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 0,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 0,
										["c_max"] = 0,
										["IMMUNE"] = 1,
										["id"] = 105771,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[12294] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 506,
										["g_amt"] = 0,
										["n_max"] = 270,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 1284,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 778,
										["n_min"] = 246,
										["g_dmg"] = 0,
										["counter"] = 4,
										["total"] = 1284,
										["c_max"] = 506,
										["id"] = 12294,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 506,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-741-045F3742",
							["last_dps"] = 217.337633507848,
							["custom"] = 0,
							["last_event"] = 1482995036,
							["damage_taken"] = 0.004928,
							["start_time"] = 1482995014,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["spec"] = 66,
							["damage_from"] = {
								["黑暗萨满柯兰萨"] = true,
							},
							["targets"] = {
								["黑暗萨满柯兰萨"] = 2951,
							},
							["friendlyfire"] = {
							},
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["colocacao"] = 2,
							["classe"] = "PALADIN",
							["raid_targets"] = {
							},
							["total_without_pet"] = 2951.002013,
							["avoidance"] = {
								["overall"] = {
									["DODGE"] = 0,
									["FULL_ABSORB_AMT"] = 0,
									["BLOCKED_AMT"] = 0,
									["BLOCKED_HITS"] = 0,
									["FULL_ABSORBED"] = 0,
									["ALL"] = 7,
									["PARTIAL_ABSORBED"] = 0,
									["PARRY"] = 1,
									["PARTIAL_ABSORB_AMT"] = 0,
									["ABSORB"] = 0,
									["ABSORB_AMT"] = 0,
									["FULL_HIT"] = 7,
									["HITS"] = 5,
									["FULL_HIT_AMT"] = 1249,
								},
								["黑暗萨满柯兰萨"] = {
									["DODGE"] = 0,
									["FULL_ABSORB_AMT"] = 0,
									["BLOCKED_AMT"] = 0,
									["BLOCKED_HITS"] = 0,
									["FULL_ABSORBED"] = 0,
									["ALL"] = 7,
									["PARTIAL_ABSORBED"] = 0,
									["PARRY"] = 1,
									["PARTIAL_ABSORB_AMT"] = 0,
									["ABSORB"] = 0,
									["ABSORB_AMT"] = 0,
									["FULL_HIT"] = 7,
									["HITS"] = 5,
									["FULL_HIT_AMT"] = 1249,
								},
							},
							["isTank"] = true,
							["dps_started"] = false,
							["end_time"] = 1482995038,
							["friendlyfire_total"] = 0,
							["total"] = 2951.002013,
							["nome"] = "别看我害羞丶-回音山",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 119,
										["g_amt"] = 0,
										["n_max"] = 62,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 586,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 467,
										["n_min"] = 55,
										["g_dmg"] = 0,
										["counter"] = 9,
										["total"] = 586,
										["c_max"] = 119,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 8,
										["r_amt"] = 0,
										["c_min"] = 119,
									}, -- [1]
									[204242] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 0,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 0,
										["c_max"] = 0,
										["IMMUNE"] = 3,
										["id"] = 204242,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[53595] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 63,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 357,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 357,
										["n_min"] = 56,
										["g_dmg"] = 0,
										["counter"] = 6,
										["total"] = 357,
										["c_max"] = 0,
										["id"] = 53595,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 6,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[81297] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 21,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 470,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 470,
										["n_min"] = 20,
										["g_dmg"] = 0,
										["counter"] = 23,
										["total"] = 470,
										["c_max"] = 0,
										["id"] = 81297,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 23,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[20271] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 243,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 972,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 972,
										["n_min"] = 243,
										["g_dmg"] = 0,
										["counter"] = 4,
										["total"] = 972,
										["c_max"] = 0,
										["id"] = 20271,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 4,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[31935] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 283,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 566,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 566,
										["n_min"] = 283,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 566,
										["c_max"] = 0,
										["id"] = 31935,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["grupo"] = true,
							["on_hold"] = false,
							["serial"] = "Player-877-04CB43CE",
							["last_dps"] = 117.941010071537,
							["custom"] = 0,
							["last_event"] = 1482995036,
							["damage_taken"] = 1249.002013,
							["start_time"] = 1482995012,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["total"] = 2701.006629,
							["damage_from"] = {
								["黑暗萨满柯兰萨"] = true,
							},
							["targets"] = {
								["黑暗萨满柯兰萨"] = 2701,
							},
							["friendlyfire"] = {
							},
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["colocacao"] = 3,
							["classe"] = "WARRIOR",
							["raid_targets"] = {
							},
							["total_without_pet"] = 2701.006629,
							["friendlyfire_total"] = 0,
							["dps_started"] = false,
							["end_time"] = 1482995038,
							["on_hold"] = false,
							["spec"] = 72,
							["nome"] = "哈姆雷锤-白银之手",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 224,
										["g_amt"] = 0,
										["n_max"] = 120,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 899,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 675,
										["n_min"] = 53,
										["g_dmg"] = 0,
										["counter"] = 11,
										["total"] = 899,
										["c_max"] = 224,
										["MISS"] = 2,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 8,
										["r_amt"] = 0,
										["c_min"] = 224,
									}, -- [1]
									[218617] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 413,
										["g_amt"] = 0,
										["n_max"] = 176,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 840,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 427,
										["n_min"] = 56,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 840,
										["c_max"] = 413,
										["id"] = 218617,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 4,
										["r_amt"] = 0,
										["c_min"] = 413,
									},
									[23881] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 244,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 244,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 244,
										["n_min"] = 244,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 244,
										["c_max"] = 0,
										["id"] = 23881,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[100130] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 154,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 718,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 718,
										["n_min"] = 138,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 718,
										["c_max"] = 0,
										["id"] = 100130,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-707-045A2F56",
							["last_dps"] = 107.949587506492,
							["custom"] = 0,
							["last_event"] = 1482995036,
							["damage_taken"] = 249.006629,
							["start_time"] = 1482995021,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [3]
						{
							["flag_original"] = 1297,
							["total"] = 1432.003085,
							["damage_from"] = {
							},
							["targets"] = {
								["黑暗萨满柯兰萨"] = 1432,
							},
							["friendlyfire"] = {
							},
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["colocacao"] = 4,
							["classe"] = "ROGUE",
							["raid_targets"] = {
							},
							["total_without_pet"] = 1432.003085,
							["friendlyfire_total"] = 0,
							["dps_started"] = false,
							["end_time"] = 1482995038,
							["on_hold"] = false,
							["spec"] = 261,
							["nome"] = "看你洗澡",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 5,
										["b_amt"] = 1,
										["c_dmg"] = 105,
										["g_amt"] = 0,
										["n_max"] = 19,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 311,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 206,
										["n_min"] = 6,
										["g_dmg"] = 0,
										["counter"] = 26,
										["total"] = 311,
										["c_max"] = 34,
										["MISS"] = 6,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 6,
										["n_amt"] = 15,
										["r_amt"] = 0,
										["c_min"] = 17,
									}, -- [1]
									[196819] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 298,
										["g_amt"] = 0,
										["n_max"] = 149,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 447,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 149,
										["n_min"] = 149,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 447,
										["c_max"] = 298,
										["id"] = 196819,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 298,
									},
									[25046] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 0,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 0,
										["c_max"] = 0,
										["IMMUNE"] = 1,
										["id"] = 25046,
										["r_dmg"] = 0,
										["spellschool"] = 64,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[114014] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 37,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 37,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 37,
										["n_min"] = 37,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 37,
										["c_max"] = 0,
										["id"] = 114014,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[53] = {
										["c_amt"] = 3,
										["b_amt"] = 0,
										["c_dmg"] = 426,
										["g_amt"] = 0,
										["n_max"] = 85,
										["targets"] = {
											["黑暗萨满柯兰萨"] = 637,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 211,
										["n_min"] = 60,
										["g_dmg"] = 0,
										["counter"] = 6,
										["total"] = 637,
										["c_max"] = 170,
										["id"] = 53,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 125,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-727-0343C986",
							["last_dps"] = 57.232048479276,
							["custom"] = 0,
							["last_event"] = 1482995035,
							["damage_taken"] = 0.003085,
							["start_time"] = 1482995014,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [4]
						{
							["flag_original"] = 68168,
							["damage_from"] = {
								["别看我害羞丶-回音山"] = true,
								["看你洗澡"] = true,
								["哈姆雷锤-白银之手"] = true,
								["来砍我呀-死亡之翼"] = true,
							},
							["targets"] = {
								["别看我害羞丶-回音山"] = 1249,
								["哈姆雷锤-白银之手"] = 249,
							},
							["pets"] = {
							},
							["classe"] = "UNKNOW",
							["raid_targets"] = {
								[128] = 1249,
							},
							["total_without_pet"] = 1498.002252,
							["monster"] = true,
							["boss_fight_component"] = true,
							["dps_started"] = false,
							["end_time"] = 1482995051,
							["friendlyfire_total"] = 0,
							["on_hold"] = false,
							["nome"] = "黑暗萨满柯兰萨",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 149,
										["targets"] = {
											["别看我害羞丶-回音山"] = 666,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 666,
										["n_min"] = 104,
										["g_dmg"] = 0,
										["counter"] = 6,
										["total"] = 666,
										["c_max"] = 0,
										["a_amt"] = 0,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["PARRY"] = 1,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 0,
									}, -- [1]
									[119964] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 249,
										["targets"] = {
											["哈姆雷锤-白银之手"] = 249,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 249,
										["n_min"] = 249,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 249,
										["c_max"] = 0,
										["id"] = 119964,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[119971] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 0,
										["total"] = 0,
										["c_max"] = 0,
										["id"] = 119971,
										["r_dmg"] = 0,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 1,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[119300] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 306,
										["targets"] = {
											["别看我害羞丶-回音山"] = 583,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 583,
										["n_min"] = 277,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 583,
										["c_max"] = 0,
										["id"] = 119300,
										["r_dmg"] = 0,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 2,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["total"] = 1498.002252,
							["serial"] = "Creature-0-3904-389-15195-61412-000064B465",
							["friendlyfire"] = {
							},
							["last_dps"] = 0,
							["custom"] = 0,
							["last_event"] = 1482995041,
							["damage_taken"] = 12522.002252,
							["start_time"] = 1482995023,
							["delay"] = 1482995041,
							["tipo"] = 1,
						}, -- [5]
					},
				}, -- [1]
				{
					["combatId"] = 14,
					["tipo"] = 3,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["totalabsorb"] = 0.007176,
							["last_hps"] = 0,
							["healing_from"] = {
							},
							["targets"] = {
								["别看我害羞丶-回音山"] = 1923,
							},
							["targets_absorbs"] = {
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.007176,
							["targets_overheal"] = {
								["别看我害羞丶-回音山"] = 522,
								["来砍我呀-死亡之翼"] = 65,
							},
							["heal_enemy_amt"] = 0,
							["totalover"] = 587.007176,
							["total_without_pet"] = 1448.007176,
							["iniciar_hps"] = false,
							["classe"] = "SHAMAN",
							["boss_fight_component"] = true,
							["total"] = 1448.007176,
							["healing_taken"] = 0.007176,
							["end_time"] = 1482995038,
							["nome"] = "请叫我丶菟爷-燃烧平原",
							["spec"] = 264,
							["grupo"] = true,
							["last_event"] = 1482995036,
							["heal_enemy"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[61295] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["别看我害羞丶-回音山"] = 155,
										},
										["n_max"] = 233,
										["targets"] = {
											["别看我害羞丶-回音山"] = 549,
										},
										["n_min"] = 0,
										["counter"] = 7,
										["overheal"] = 155,
										["total"] = 549,
										["c_max"] = 0,
										["id"] = 61295,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 549,
										["m_healed"] = 0,
										["n_amt"] = 7,
										["absorbed"] = 0,
									},
									[52042] = {
										["c_amt"] = 1,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["来砍我呀-死亡之翼"] = 65,
										},
										["n_max"] = 65,
										["targets"] = {
											["别看我害羞丶-回音山"] = 325,
											["来砍我呀-死亡之翼"] = 0,
										},
										["n_min"] = 0,
										["counter"] = 5,
										["overheal"] = 65,
										["total"] = 325,
										["c_max"] = 130,
										["id"] = 52042,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 130,
										["m_amt"] = 0,
										["c_min"] = 130,
										["n_curado"] = 195,
										["m_healed"] = 0,
										["n_amt"] = 4,
										["absorbed"] = 0,
									},
									[73685] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 302,
										["targets"] = {
											["别看我害羞丶-回音山"] = 302,
										},
										["n_min"] = 302,
										["counter"] = 1,
										["overheal"] = 0,
										["total"] = 302,
										["c_max"] = 0,
										["id"] = 73685,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 302,
										["m_healed"] = 0,
										["n_amt"] = 1,
										["absorbed"] = 0,
									},
									[8004] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["别看我害羞丶-回音山"] = 367,
										},
										["n_max"] = 272,
										["targets"] = {
											["别看我害羞丶-回音山"] = 272,
										},
										["n_min"] = 272,
										["counter"] = 1,
										["overheal"] = 367,
										["total"] = 272,
										["c_max"] = 0,
										["id"] = 8004,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 272,
										["m_healed"] = 0,
										["n_amt"] = 1,
										["absorbed"] = 0,
									},
								},
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1482995023,
							["serial"] = "Player-738-045F3948",
							["delay"] = 0,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["targets_overheal"] = {
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["classe"] = "PALADIN",
							["totalover"] = 0.005242,
							["total_without_pet"] = 0.005242,
							["total"] = 0.005242,
							["targets_absorbs"] = {
							},
							["heal_enemy"] = {
							},
							["on_hold"] = false,
							["isTank"] = true,
							["serial"] = "Player-877-04CB43CE",
							["totalabsorb"] = 0.005242,
							["last_hps"] = 0,
							["targets"] = {
							},
							["totalover_without_pet"] = 0.005242,
							["healing_taken"] = 1448.005242,
							["end_time"] = 1482995038,
							["boss_fight_component"] = true,
							["nome"] = "别看我害羞丶-回音山",
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
								},
							},
							["grupo"] = true,
							["healing_from"] = {
								["请叫我丶菟爷-燃烧平原"] = true,
							},
							["heal_enemy_amt"] = 0,
							["custom"] = 0,
							["tipo"] = 2,
							["last_event"] = 0,
							["start_time"] = 1482995038,
							["delay"] = 0,
							["spec"] = 66,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["totalabsorb"] = 0.0085,
							["last_hps"] = 0,
							["healing_from"] = {
							},
							["targets"] = {
							},
							["targets_absorbs"] = {
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.0085,
							["targets_overheal"] = {
								["哈姆雷锤-白银之手"] = 87,
							},
							["heal_enemy_amt"] = 0,
							["totalover"] = 87.0085,
							["total_without_pet"] = 0.0085,
							["iniciar_hps"] = false,
							["classe"] = "WARRIOR",
							["boss_fight_component"] = true,
							["total"] = 0.0085,
							["healing_taken"] = 0.0085,
							["end_time"] = 1482995038,
							["nome"] = "哈姆雷锤-白银之手",
							["spec"] = 72,
							["grupo"] = true,
							["last_event"] = 1482995028,
							["heal_enemy"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[117313] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["哈姆雷锤-白银之手"] = 87,
										},
										["n_max"] = 0,
										["targets"] = {
											["哈姆雷锤-白银之手"] = 0,
										},
										["n_min"] = 0,
										["counter"] = 1,
										["overheal"] = 87,
										["total"] = 0,
										["c_max"] = 0,
										["id"] = 117313,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 0,
										["m_healed"] = 0,
										["n_amt"] = 1,
										["absorbed"] = 0,
									},
								},
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1482995037,
							["serial"] = "Player-707-045A2F56",
							["delay"] = 1482995028,
						}, -- [3]
						{
							["flag_original"] = 1298,
							["totalabsorb"] = 0.005068,
							["last_hps"] = 0,
							["healing_from"] = {
							},
							["targets"] = {
							},
							["targets_absorbs"] = {
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.005068,
							["targets_overheal"] = {
								["来砍我呀-死亡之翼"] = 60,
							},
							["heal_enemy_amt"] = 0,
							["totalover"] = 60.005068,
							["total_without_pet"] = 0.005068,
							["iniciar_hps"] = false,
							["classe"] = "WARRIOR",
							["boss_fight_component"] = true,
							["total"] = 0.005068,
							["healing_taken"] = 0.005068,
							["end_time"] = 1482995038,
							["nome"] = "来砍我呀-死亡之翼",
							["spec"] = 71,
							["grupo"] = true,
							["last_event"] = 1482995036,
							["heal_enemy"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[59913] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["来砍我呀-死亡之翼"] = 60,
										},
										["n_max"] = 0,
										["targets"] = {
											["来砍我呀-死亡之翼"] = 0,
										},
										["n_min"] = 0,
										["counter"] = 2,
										["overheal"] = 60,
										["total"] = 0,
										["c_max"] = 0,
										["id"] = 59913,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 0,
										["m_healed"] = 0,
										["n_amt"] = 2,
										["absorbed"] = 0,
									},
								},
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1482995036,
							["serial"] = "Player-741-045F3742",
							["delay"] = 0,
						}, -- [4]
					},
				}, -- [2]
				{
					["combatId"] = 14,
					["tipo"] = 7,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["resource"] = 7.001765,
							["targets"] = {
								["看你洗澡"] = 15,
							},
							["pets"] = {
							},
							["powertype"] = 3,
							["classe"] = "ROGUE",
							["total"] = 15.001765,
							["nome"] = "看你洗澡",
							["spec"] = 261,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["resource_type"] = 4,
							["tipo"] = 3,
							["received"] = 15.001765,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[25046] = {
										["id"] = 25046,
										["total"] = 15,
										["targets"] = {
											["看你洗澡"] = 15,
										},
										["counter"] = 1,
									},
								},
							},
							["serial"] = "Player-727-0343C986",
							["last_event"] = 1482995032,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["resource"] = 0.002918,
							["targets"] = {
								["哈姆雷锤-白银之手"] = 10,
							},
							["pets"] = {
							},
							["powertype"] = 1,
							["classe"] = "WARRIOR",
							["total"] = 10.002918,
							["nome"] = "哈姆雷锤-白银之手",
							["spec"] = 72,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["tipo"] = 3,
							["received"] = 10.002918,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[23881] = {
										["id"] = 23881,
										["total"] = 10,
										["targets"] = {
											["哈姆雷锤-白银之手"] = 10,
										},
										["counter"] = 1,
									},
								},
							},
							["serial"] = "Player-707-045A2F56",
							["last_event"] = 1482995028,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["resource"] = 0.004748,
							["targets"] = {
								["来砍我呀-死亡之翼"] = -28,
							},
							["pets"] = {
							},
							["powertype"] = 1,
							["classe"] = "WARRIOR",
							["total"] = -27.995252,
							["nome"] = "来砍我呀-死亡之翼",
							["spec"] = 71,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["tipo"] = 3,
							["received"] = -27.995252,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[100] = {
										["id"] = 100,
										["total"] = 20,
										["targets"] = {
											["来砍我呀-死亡之翼"] = 20,
										},
										["counter"] = 1,
									},
									[163201] = {
										["id"] = 163201,
										["total"] = -48,
										["targets"] = {
											["来砍我呀-死亡之翼"] = -48,
										},
										["counter"] = 2,
									},
								},
							},
							["serial"] = "Player-741-045F3742",
							["last_event"] = 1482995036,
						}, -- [3]
					},
				}, -- [3]
				{
					["combatId"] = 14,
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["buff_uptime_targets"] = {
							},
							["nome"] = "看你洗澡",
							["spec"] = 261,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["buff_uptime"] = 0,
							["pets"] = {
							},
							["spell_cast"] = {
								[196819] = 2,
								[25046] = 1,
								[114014] = 1,
								[53] = 6,
							},
							["classe"] = "ROGUE",
							["tipo"] = 4,
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									["银月城勇士"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "银月城勇士",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-727-0343C986",
							["last_event"] = 1482995038,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[188370] = {
										["actived_at"] = 1482995035,
										["uptime"] = 16,
										["activedamt"] = 2,
										["id"] = 188370,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["奉献"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "奉献",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["boss_fight_component"] = true,
							["buff_uptime_targets"] = {
							},
							["spec"] = 66,
							["grupo"] = true,
							["nome"] = "别看我害羞丶-回音山",
							["pets"] = {
							},
							["buff_uptime"] = 16,
							["spell_cast"] = {
								[204242] = 3,
								[53595] = 6,
								[31935] = 1,
								[20271] = 4,
								[26573] = 3,
							},
							["tipo"] = 4,
							["classe"] = "PALADIN",
							["isTank"] = true,
							["serial"] = "Player-877-04CB43CE",
							["last_event"] = 1482995038,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[115804] = {
										["uptime"] = 21,
										["activedamt"] = 0,
										["id"] = 115804,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 0,
							["classe"] = "WARRIOR",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[32216] = {
										["actived_at"] = 1482995036,
										["uptime"] = 0,
										["activedamt"] = 1,
										["id"] = 32216,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[109128] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 109128,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["胜利"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "胜利",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["debuff_uptime"] = 21,
							["debuff_uptime_targets"] = {
							},
							["spec"] = 71,
							["grupo"] = true,
							["spell_cast"] = {
								[1464] = 5,
								[163201] = 2,
								[100] = 1,
								[12294] = 4,
							},
							["boss_fight_component"] = true,
							["buff_uptime_targets"] = {
							},
							["last_event"] = 1482995038,
							["nome"] = "来砍我呀-死亡之翼",
							["pets"] = {
							},
							["serial"] = "Player-741-045F3742",
							["tipo"] = 4,
						}, -- [3]
						{
							["flag_original"] = 68168,
							["nome"] = "黑暗萨满柯兰萨",
							["tipo"] = 4,
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["spell_cast"] = {
								[119300] = 2,
								[119971] = 1,
							},
							["last_event"] = 0,
							["monster"] = true,
							["serial"] = "Creature-0-3904-389-15195-61412-000064B465",
							["classe"] = "UNKNOW",
						}, -- [4]
						{
							["flag_original"] = 1298,
							["nome"] = "哈姆雷锤-白银之手",
							["buff_uptime_targets"] = {
							},
							["spec"] = 72,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["pets"] = {
							},
							["buff_uptime"] = 4,
							["spell_cast"] = {
								[184367] = 1,
								[23881] = 1,
								[100130] = 5,
							},
							["last_event"] = 1482995036,
							["tipo"] = 4,
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[184362] = {
										["uptime"] = 4,
										["activedamt"] = 1,
										["id"] = 184362,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-707-045A2F56",
							["classe"] = "WARRIOR",
						}, -- [5]
						{
							["flag_original"] = 1298,
							["nome"] = "请叫我丶菟爷-燃烧平原",
							["buff_uptime_targets"] = {
							},
							["spec"] = 264,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["pets"] = {
								"治疗之泉图腾 <请叫我丶菟爷-燃烧平原>", -- [1]
							},
							["buff_uptime"] = 3,
							["spell_cast"] = {
								[61295] = 2,
								[5394] = 1,
								[73685] = 1,
								[8004] = 1,
							},
							["last_event"] = 1482995027,
							["tipo"] = 4,
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[73685] = {
										["uptime"] = 3,
										["activedamt"] = 1,
										["id"] = 73685,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-738-045F3948",
							["classe"] = "SHAMAN",
						}, -- [6]
						{
							["flag_original"] = 8466,
							["ownerName"] = "请叫我丶菟爷-燃烧平原",
							["nome"] = "治疗之泉图腾 <请叫我丶菟爷-燃烧平原>",
							["pets"] = {
							},
							["classe"] = "PET",
							["boss_fight_component"] = true,
							["tipo"] = 4,
							["spell_cast"] = {
								[5672] = 1,
							},
							["serial"] = "Creature-0-3904-389-15195-3527-000064B556",
							["last_event"] = 0,
						}, -- [7]
					},
				}, -- [4]
				{
					["combatId"] = 14,
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
					["来砍我呀-死亡之翼"] = true,
					["哈姆雷锤-白银之手"] = true,
					["请叫我丶菟爷-燃烧平原"] = true,
					["看你洗澡"] = true,
					["别看我害羞丶-回音山"] = true,
				},
				["overall_added"] = true,
				["last_events_tables"] = {
				},
				["enemy"] = "黑暗萨满柯兰萨",
				["combat_counter"] = 21,
				["totals"] = {
					14020, -- [1]
					1448, -- [2]
					{
						-18, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 15,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
					["frags_total"] = 0,
					["voidzone_damage"] = 0,
				},
				["player_last_events"] = {
					["哈姆雷锤-白银之手"] = {
						{
							true, -- [1]
							119964, -- [2]
							249, -- [3]
							1482995041.022, -- [4]
							2174, -- [5]
							"黑暗萨满柯兰萨", -- [6]
							nil, -- [7]
							32, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [1]
						{
						}, -- [2]
						{
						}, -- [3]
						{
						}, -- [4]
						{
						}, -- [5]
						{
						}, -- [6]
						{
						}, -- [7]
						{
						}, -- [8]
						{
						}, -- [9]
						{
						}, -- [10]
						{
						}, -- [11]
						{
						}, -- [12]
						{
						}, -- [13]
						{
						}, -- [14]
						{
						}, -- [15]
						{
						}, -- [16]
						{
						}, -- [17]
						{
						}, -- [18]
						{
						}, -- [19]
						{
						}, -- [20]
						{
						}, -- [21]
						{
						}, -- [22]
						{
						}, -- [23]
						{
						}, -- [24]
						{
						}, -- [25]
						{
						}, -- [26]
						{
						}, -- [27]
						{
						}, -- [28]
						{
						}, -- [29]
						{
						}, -- [30]
						{
						}, -- [31]
						{
						}, -- [32]
						["n"] = 2,
					},
				},
				["frags_need_refresh"] = true,
				["__call"] = {
				},
				["PhaseData"] = {
					{
						1, -- [1]
						1, -- [2]
					}, -- [1]
					["heal_section"] = {
					},
					["heal"] = {
						{
							["别看我害羞丶-回音山"] = 0.005242,
							["哈姆雷锤-白银之手"] = 0.0085,
							["请叫我丶菟爷-燃烧平原"] = 1448.007176,
							["来砍我呀-死亡之翼"] = 0.005068,
						}, -- [1]
					},
					["damage_section"] = {
					},
					["damage"] = {
						{
							["别看我害羞丶-回音山"] = 2951.002013,
							["哈姆雷锤-白银之手"] = 2701.006629,
							["看你洗澡"] = 1432.003085,
							["来砍我呀-死亡之翼"] = 5438.004928,
						}, -- [1]
					},
				},
				["end_time"] = 20442.061,
				["combat_id"] = 14,
				["instance_type"] = "party",
				["is_boss"] = {
					["diff_string"] = "普通",
					["index"] = 1,
					["zone"] = "怒焰裂谷",
					["encounter"] = "黑暗萨满柯兰萨",
					["mapid"] = 389,
					["try_number"] = 1,
					["name"] = "黑暗萨满柯兰萨",
					["id"] = 1444,
					["ej_instance_id"] = 226,
					["diff"] = 1,
				},
				["frags"] = {
					["黑暗萨满柯兰萨"] = 1,
				},
				["data_fim"] = "15:03:58",
				["data_inicio"] = "15:03:33",
				["CombatSkillCache"] = {
				},
				["totals_grupo"] = {
					12522, -- [1]
					1448, -- [2]
					{
						-18, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 15,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
				},
				["start_time"] = 20417.04,
				["contra"] = "黑暗萨满柯兰萨",
				["TimeData"] = {
				},
			}, -- [3]
			{
				{
					["combatId"] = 9,
					["tipo"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["total"] = 6492.004759,
							["damage_from"] = {
								["[*] 熔岩"] = true,
							},
							["targets"] = {
								["阿达罗格"] = 4857,
								["成年的烈焰猎犬"] = 1635,
							},
							["friendlyfire"] = {
							},
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["colocacao"] = 1,
							["classe"] = "WARRIOR",
							["raid_targets"] = {
							},
							["total_without_pet"] = 6492.004759,
							["friendlyfire_total"] = 0,
							["dps_started"] = false,
							["end_time"] = 1482994919,
							["on_hold"] = false,
							["spec"] = 71,
							["nome"] = "来砍我呀-死亡之翼",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 358,
										["g_amt"] = 0,
										["n_max"] = 97,
										["targets"] = {
											["阿达罗格"] = 717,
											["成年的烈焰猎犬"] = 188,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 547,
										["n_min"] = 88,
										["g_dmg"] = 0,
										["counter"] = 8,
										["total"] = 905,
										["c_max"] = 187,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 6,
										["r_amt"] = 0,
										["c_min"] = 171,
									}, -- [1]
									[1464] = {
										["c_amt"] = 4,
										["b_amt"] = 0,
										["c_dmg"] = 1540,
										["g_amt"] = 0,
										["n_max"] = 199,
										["targets"] = {
											["阿达罗格"] = 2062,
											["成年的烈焰猎犬"] = 965,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1487,
										["n_min"] = 177,
										["g_dmg"] = 0,
										["counter"] = 12,
										["total"] = 3027,
										["c_max"] = 403,
										["id"] = 1464,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 8,
										["r_amt"] = 0,
										["c_min"] = 367,
									},
									[163201] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 1001,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["阿达罗格"] = 1001,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 1001,
										["c_max"] = 1001,
										["id"] = 163201,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 1001,
									},
									[105771] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["阿达罗格"] = 0,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 0,
										["c_max"] = 0,
										["IMMUNE"] = 1,
										["id"] = 105771,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[34428] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 119,
										["targets"] = {
											["阿达罗格"] = 119,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 119,
										["n_min"] = 119,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 119,
										["c_max"] = 0,
										["id"] = 34428,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[12294] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 447,
										["g_amt"] = 0,
										["n_max"] = 256,
										["targets"] = {
											["阿达罗格"] = 958,
											["成年的烈焰猎犬"] = 482,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 993,
										["n_min"] = 228,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 1440,
										["c_max"] = 447,
										["id"] = 12294,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 4,
										["r_amt"] = 0,
										["c_min"] = 447,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-741-045F3742",
							["last_dps"] = 223.808210397479,
							["custom"] = 0,
							["last_event"] = 1482994917,
							["damage_taken"] = 50.004759,
							["start_time"] = 1482994891,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["total"] = 6259.007475,
							["damage_from"] = {
								["[*] 熔岩"] = true,
								["阿达罗格"] = true,
							},
							["targets"] = {
								["阿达罗格"] = 6259,
							},
							["friendlyfire"] = {
							},
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["colocacao"] = 2,
							["classe"] = "WARRIOR",
							["raid_targets"] = {
							},
							["total_without_pet"] = 6259.007475,
							["friendlyfire_total"] = 0,
							["dps_started"] = false,
							["end_time"] = 1482994919,
							["on_hold"] = false,
							["spec"] = 72,
							["nome"] = "哈姆雷锤-白银之手",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 439,
										["g_amt"] = 0,
										["n_max"] = 112,
										["targets"] = {
											["阿达罗格"] = 1604,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1165,
										["n_min"] = 50,
										["g_dmg"] = 0,
										["counter"] = 20,
										["total"] = 1604,
										["c_max"] = 220,
										["MISS"] = 2,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 16,
										["r_amt"] = 0,
										["c_min"] = 219,
									}, -- [1]
									[5308] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 692,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["阿达罗格"] = 692,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 692,
										["c_max"] = 692,
										["id"] = 5308,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 692,
									},
									[163558] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 308,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["阿达罗格"] = 308,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 308,
										["c_max"] = 308,
										["id"] = 163558,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 308,
									},
									[57755] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 51,
										["targets"] = {
											["阿达罗格"] = 51,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 51,
										["n_min"] = 51,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 51,
										["c_max"] = 0,
										["id"] = 57755,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[23881] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 909,
										["g_amt"] = 0,
										["n_max"] = 235,
										["targets"] = {
											["阿达罗格"] = 1144,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 235,
										["n_min"] = 235,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 1144,
										["c_max"] = 464,
										["id"] = 23881,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 445,
									},
									[100130] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 280,
										["g_amt"] = 0,
										["n_max"] = 146,
										["targets"] = {
											["阿达罗格"] = 1520,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 1240,
										["n_min"] = 129,
										["g_dmg"] = 0,
										["counter"] = 10,
										["total"] = 1520,
										["c_max"] = 280,
										["id"] = 100130,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 9,
										["r_amt"] = 0,
										["c_min"] = 280,
									},
									[218617] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 695,
										["g_amt"] = 0,
										["n_max"] = 109,
										["targets"] = {
											["阿达罗格"] = 940,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 245,
										["n_min"] = 54,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 940,
										["c_max"] = 372,
										["id"] = 218617,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 323,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-707-045A2F56",
							["last_dps"] = 215.77576016133,
							["custom"] = 0,
							["last_event"] = 1482994917,
							["damage_taken"] = 358.007475,
							["start_time"] = 1482994890,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["spec"] = 66,
							["damage_from"] = {
								["[*] 熔岩"] = true,
								["阿达罗格"] = true,
							},
							["targets"] = {
								["阿达罗格"] = 2963,
							},
							["friendlyfire"] = {
							},
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["colocacao"] = 3,
							["classe"] = "PALADIN",
							["raid_targets"] = {
							},
							["total_without_pet"] = 2963.006618,
							["avoidance"] = {
								["[*] 熔岩"] = {
									["DODGE"] = 0,
									["FULL_ABSORB_AMT"] = 0,
									["BLOCKED_AMT"] = 0,
									["BLOCKED_HITS"] = 0,
									["FULL_ABSORBED"] = 0,
									["ALL"] = 3,
									["PARTIAL_ABSORBED"] = 0,
									["PARRY"] = 0,
									["PARTIAL_ABSORB_AMT"] = 0,
									["ABSORB"] = 0,
									["ABSORB_AMT"] = 0,
									["FULL_HIT"] = 3,
									["HITS"] = 0,
									["FULL_HIT_AMT"] = 150,
								},
								["overall"] = {
									["DODGE"] = 0,
									["FULL_ABSORB_AMT"] = 0,
									["BLOCKED_AMT"] = 44,
									["BLOCKED_HITS"] = 1,
									["FULL_ABSORBED"] = 0,
									["ALL"] = 12,
									["PARTIAL_ABSORBED"] = 0,
									["PARRY"] = 2,
									["PARTIAL_ABSORB_AMT"] = 0,
									["ABSORB"] = 0,
									["ABSORB_AMT"] = 0,
									["FULL_HIT"] = 12,
									["HITS"] = 8,
									["FULL_HIT_AMT"] = 1185,
								},
								["阿达罗格"] = {
									["DODGE"] = 0,
									["FULL_ABSORB_AMT"] = 0,
									["BLOCKED_AMT"] = 44,
									["BLOCKED_HITS"] = 1,
									["FULL_ABSORBED"] = 0,
									["ALL"] = 9,
									["PARTIAL_ABSORBED"] = 0,
									["PARRY"] = 2,
									["PARTIAL_ABSORB_AMT"] = 0,
									["ABSORB"] = 0,
									["ABSORB_AMT"] = 0,
									["FULL_HIT"] = 9,
									["HITS"] = 8,
									["FULL_HIT_AMT"] = 1035,
								},
							},
							["isTank"] = true,
							["dps_started"] = false,
							["end_time"] = 1482994919,
							["friendlyfire_total"] = 0,
							["total"] = 2963.006618,
							["nome"] = "别看我害羞丶-回音山",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 0,
										["b_amt"] = 1,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 59,
										["targets"] = {
											["阿达罗格"] = 593,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 593,
										["n_min"] = 35,
										["g_dmg"] = 0,
										["counter"] = 11,
										["total"] = 593,
										["c_max"] = 0,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 35,
										["n_amt"] = 11,
										["r_amt"] = 0,
										["c_min"] = 0,
									}, -- [1]
									[204242] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["阿达罗格"] = 0,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 0,
										["c_max"] = 0,
										["IMMUNE"] = 2,
										["id"] = 204242,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[53595] = {
										["c_amt"] = 0,
										["b_amt"] = 1,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 59,
										["targets"] = {
											["阿达罗格"] = 365,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 365,
										["n_min"] = 37,
										["g_dmg"] = 0,
										["counter"] = 7,
										["total"] = 365,
										["c_max"] = 0,
										["id"] = 53595,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 37,
										["n_amt"] = 7,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[81297] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 21,
										["targets"] = {
											["阿达罗格"] = 410,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 410,
										["n_min"] = 20,
										["g_dmg"] = 0,
										["counter"] = 20,
										["total"] = 410,
										["c_max"] = 0,
										["id"] = 81297,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 20,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[853] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["阿达罗格"] = 0,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 0,
										["c_max"] = 0,
										["IMMUNE"] = 1,
										["id"] = 853,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[157122] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 55,
										["targets"] = {
											["阿达罗格"] = 55,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 55,
										["n_min"] = 55,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 55,
										["c_max"] = 0,
										["id"] = 157122,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[20271] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 243,
										["targets"] = {
											["阿达罗格"] = 972,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 972,
										["n_min"] = 243,
										["g_dmg"] = 0,
										["counter"] = 4,
										["total"] = 972,
										["c_max"] = 0,
										["id"] = 20271,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 4,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[31935] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 285,
										["targets"] = {
											["阿达罗格"] = 568,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 568,
										["n_min"] = 283,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 568,
										["c_max"] = 0,
										["id"] = 31935,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["grupo"] = true,
							["on_hold"] = false,
							["serial"] = "Player-877-04CB43CE",
							["last_dps"] = 102.14798558968,
							["custom"] = 0,
							["last_event"] = 1482994916,
							["damage_taken"] = 1185.006618,
							["start_time"] = 1482994890,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [3]
						{
							["flag_original"] = 1297,
							["total"] = 1396.005425,
							["damage_from"] = {
								["[*] 熔岩"] = true,
							},
							["targets"] = {
								["阿达罗格"] = 1311,
								["成年的烈焰猎犬"] = 85,
							},
							["friendlyfire"] = {
							},
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["colocacao"] = 4,
							["classe"] = "ROGUE",
							["raid_targets"] = {
							},
							["total_without_pet"] = 1396.005425,
							["friendlyfire_total"] = 0,
							["dps_started"] = false,
							["end_time"] = 1482994919,
							["on_hold"] = false,
							["spec"] = 261,
							["nome"] = "看你洗澡",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 5,
										["b_amt"] = 0,
										["c_dmg"] = 141,
										["g_amt"] = 0,
										["n_max"] = 19,
										["targets"] = {
											["阿达罗格"] = 310,
											["成年的烈焰猎犬"] = 25,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 194,
										["n_min"] = 7,
										["g_dmg"] = 0,
										["counter"] = 28,
										["total"] = 335,
										["c_max"] = 37,
										["MISS"] = 8,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 15,
										["r_amt"] = 0,
										["c_min"] = 17,
									}, -- [1]
									[53] = {
										["c_amt"] = 4,
										["b_amt"] = 0,
										["c_dmg"] = 649,
										["g_amt"] = 0,
										["n_max"] = 81,
										["targets"] = {
											["阿达罗格"] = 860,
											["成年的烈焰猎犬"] = 60,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 271,
										["n_min"] = 56,
										["g_dmg"] = 0,
										["counter"] = 8,
										["total"] = 920,
										["c_max"] = 165,
										["id"] = 53,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 4,
										["r_amt"] = 0,
										["c_min"] = 156,
									},
									[196819] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 141,
										["targets"] = {
											["阿达罗格"] = 141,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 141,
										["n_min"] = 141,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 141,
										["c_max"] = 0,
										["id"] = 196819,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-727-0343C986",
							["last_dps"] = 48.1265013617379,
							["custom"] = 0,
							["last_event"] = 1482994916,
							["damage_taken"] = 100.005425,
							["start_time"] = 1482994891,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [4]
						{
							["flag_original"] = 1298,
							["damage_from"] = {
								["[*] 熔岩"] = true,
							},
							["targets"] = {
							},
							["on_hold"] = false,
							["pets"] = {
							},
							["friendlyfire"] = {
							},
							["friendlyfire_total"] = 0,
							["raid_targets"] = {
							},
							["total_without_pet"] = 0.007027,
							["spec"] = 264,
							["dps_started"] = false,
							["total"] = 0.007027,
							["classe"] = "SHAMAN",
							["serial"] = "Player-738-045F3948",
							["nome"] = "请叫我丶菟爷-燃烧平原",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
								},
							},
							["grupo"] = true,
							["end_time"] = 1482994955,
							["last_dps"] = 0,
							["custom"] = 0,
							["tipo"] = 1,
							["damage_taken"] = 100.007027,
							["start_time"] = 1482994955,
							["delay"] = 0,
							["last_event"] = 0,
						}, -- [5]
						{
							["flag_original"] = 2632,
							["monster"] = true,
							["damage_from"] = {
								["别看我害羞丶-回音山"] = true,
								["哈姆雷锤-白银之手"] = true,
								["来砍我呀-死亡之翼"] = true,
								["看你洗澡"] = true,
							},
							["targets"] = {
								["别看我害羞丶-回音山"] = 1035,
								["哈姆雷锤-白银之手"] = 308,
							},
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["friendlyfire_total"] = 0,
							["raid_targets"] = {
								[128] = 587,
							},
							["total_without_pet"] = 1343.004795,
							["on_hold"] = false,
							["dps_started"] = false,
							["total"] = 1343.004795,
							["classe"] = "UNKNOW",
							["serial"] = "Creature-0-3904-389-15195-61408-000064B465",
							["nome"] = "阿达罗格",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 0,
										["b_amt"] = 1,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 137,
										["targets"] = {
											["别看我害羞丶-回音山"] = 830,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 830,
										["n_min"] = 65,
										["g_dmg"] = 0,
										["counter"] = 10,
										["total"] = 830,
										["c_max"] = 0,
										["a_amt"] = 0,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["PARRY"] = 2,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 65,
										["n_amt"] = 8,
										["r_amt"] = 0,
										["c_min"] = 0,
									}, -- [1]
									[119299] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 308,
										["targets"] = {
											["哈姆雷锤-白银之手"] = 308,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 308,
										["n_min"] = 308,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 308,
										["c_max"] = 0,
										["id"] = 119299,
										["r_dmg"] = 0,
										["spellschool"] = 4,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[119405] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 0,
										["total"] = 0,
										["c_max"] = 0,
										["id"] = 119405,
										["r_dmg"] = 0,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 1,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[119420] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 205,
										["targets"] = {
											["别看我害羞丶-回音山"] = 205,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 205,
										["n_min"] = 205,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 205,
										["c_max"] = 0,
										["id"] = 119420,
										["r_dmg"] = 0,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 1,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["friendlyfire"] = {
							},
							["end_time"] = 1482994919,
							["last_dps"] = 0,
							["custom"] = 0,
							["tipo"] = 1,
							["damage_taken"] = 15390.004795,
							["start_time"] = 1482994891,
							["delay"] = 0,
							["last_event"] = 1482994915,
						}, -- [6]
						{
							["flag_original"] = 68168,
							["damage_from"] = {
								["来砍我呀-死亡之翼"] = true,
								["看你洗澡"] = true,
							},
							["targets"] = {
							},
							["monster"] = true,
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["friendlyfire_total"] = 0,
							["raid_targets"] = {
							},
							["total_without_pet"] = 0.005638,
							["on_hold"] = false,
							["dps_started"] = false,
							["total"] = 0.005638,
							["classe"] = "UNKNOW",
							["serial"] = "Creature-0-3904-389-15195-61658-0003E4B466",
							["nome"] = "成年的烈焰猎犬",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
								},
							},
							["friendlyfire"] = {
							},
							["end_time"] = 1482994919,
							["last_dps"] = 0,
							["custom"] = 0,
							["tipo"] = 1,
							["damage_taken"] = 1720.005638,
							["start_time"] = 1482994919,
							["delay"] = 0,
							["last_event"] = 0,
						}, -- [7]
					},
				}, -- [1]
				{
					["combatId"] = 9,
					["tipo"] = 3,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["totalabsorb"] = 0.002489,
							["last_hps"] = 0,
							["healing_from"] = {
							},
							["targets"] = {
								["别看我害羞丶-回音山"] = 812,
							},
							["targets_absorbs"] = {
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.002489,
							["targets_overheal"] = {
								["别看我害羞丶-回音山"] = 48,
							},
							["heal_enemy_amt"] = 0,
							["totalover"] = 48.002489,
							["total_without_pet"] = 812.002489,
							["iniciar_hps"] = false,
							["classe"] = "SHAMAN",
							["boss_fight_component"] = true,
							["total"] = 812.002489,
							["healing_taken"] = 0.002489,
							["end_time"] = 1482994919,
							["nome"] = "请叫我丶菟爷-燃烧平原",
							["spec"] = 264,
							["grupo"] = true,
							["last_event"] = 1482994918,
							["heal_enemy"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[61295] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["别看我害羞丶-回音山"] = 48,
										},
										["n_max"] = 233,
										["targets"] = {
											["别看我害羞丶-回音山"] = 510,
										},
										["n_min"] = 41,
										["counter"] = 8,
										["overheal"] = 48,
										["total"] = 510,
										["c_max"] = 0,
										["id"] = 61295,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 510,
										["m_healed"] = 0,
										["n_amt"] = 8,
										["absorbed"] = 0,
									},
									[73685] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 302,
										["targets"] = {
											["别看我害羞丶-回音山"] = 302,
										},
										["n_min"] = 302,
										["counter"] = 1,
										["overheal"] = 0,
										["total"] = 302,
										["c_max"] = 0,
										["id"] = 73685,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 302,
										["m_healed"] = 0,
										["n_amt"] = 1,
										["absorbed"] = 0,
									},
								},
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1482994902,
							["serial"] = "Player-738-045F3948",
							["delay"] = 1482994898,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["healing_from"] = {
								["请叫我丶菟爷-燃烧平原"] = true,
							},
							["pets"] = {
							},
							["iniciar_hps"] = false,
							["classe"] = "PALADIN",
							["totalover"] = 0.005522,
							["total_without_pet"] = 0.005522,
							["total"] = 0.005522,
							["targets_absorbs"] = {
							},
							["heal_enemy"] = {
							},
							["on_hold"] = false,
							["isTank"] = true,
							["serial"] = "Player-877-04CB43CE",
							["totalabsorb"] = 0.005522,
							["last_hps"] = 0,
							["targets"] = {
							},
							["totalover_without_pet"] = 0.005522,
							["healing_taken"] = 812.005522,
							["end_time"] = 1482994919,
							["boss_fight_component"] = true,
							["nome"] = "别看我害羞丶-回音山",
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
								},
							},
							["grupo"] = true,
							["targets_overheal"] = {
							},
							["heal_enemy_amt"] = 0,
							["custom"] = 0,
							["tipo"] = 2,
							["last_event"] = 0,
							["start_time"] = 1482994919,
							["delay"] = 0,
							["spec"] = 66,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["totalabsorb"] = 0.008086,
							["last_hps"] = 0,
							["healing_from"] = {
								["哈姆雷锤-白银之手"] = true,
							},
							["targets"] = {
								["哈姆雷锤-白银之手"] = 87,
							},
							["targets_absorbs"] = {
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.008086,
							["targets_overheal"] = {
								["哈姆雷锤-白银之手"] = 174,
							},
							["heal_enemy_amt"] = 0,
							["totalover"] = 174.008086,
							["total_without_pet"] = 87.008086,
							["iniciar_hps"] = false,
							["classe"] = "WARRIOR",
							["boss_fight_component"] = true,
							["total"] = 87.008086,
							["healing_taken"] = 87.008086,
							["end_time"] = 1482994919,
							["nome"] = "哈姆雷锤-白银之手",
							["spec"] = 72,
							["grupo"] = true,
							["last_event"] = 1482994907,
							["heal_enemy"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[117313] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["哈姆雷锤-白银之手"] = 174,
										},
										["n_max"] = 87,
										["targets"] = {
											["哈姆雷锤-白银之手"] = 87,
										},
										["n_min"] = 87,
										["counter"] = 3,
										["overheal"] = 174,
										["total"] = 87,
										["c_max"] = 0,
										["id"] = 117313,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 87,
										["m_healed"] = 0,
										["n_amt"] = 3,
										["absorbed"] = 0,
									},
								},
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1482994904,
							["serial"] = "Player-707-045A2F56",
							["delay"] = 1482994907,
						}, -- [3]
						{
							["flag_original"] = 1298,
							["totalabsorb"] = 0.006067,
							["last_hps"] = 0,
							["healing_from"] = {
							},
							["targets"] = {
							},
							["targets_absorbs"] = {
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.006067,
							["targets_overheal"] = {
								["来砍我呀-死亡之翼"] = 553,
							},
							["heal_enemy_amt"] = 0,
							["totalover"] = 553.006067,
							["total_without_pet"] = 0.006067,
							["iniciar_hps"] = false,
							["classe"] = "WARRIOR",
							["boss_fight_component"] = true,
							["total"] = 0.006067,
							["healing_taken"] = 0.006067,
							["end_time"] = 1482994919,
							["nome"] = "来砍我呀-死亡之翼",
							["spec"] = 71,
							["grupo"] = true,
							["last_event"] = 1482994917,
							["heal_enemy"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[59913] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["来砍我呀-死亡之翼"] = 116,
										},
										["n_max"] = 0,
										["targets"] = {
											["来砍我呀-死亡之翼"] = 0,
										},
										["n_min"] = 0,
										["counter"] = 4,
										["overheal"] = 116,
										["total"] = 0,
										["c_max"] = 0,
										["id"] = 59913,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 0,
										["m_healed"] = 0,
										["n_amt"] = 4,
										["absorbed"] = 0,
									},
									[118779] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["来砍我呀-死亡之翼"] = 437,
										},
										["n_max"] = 0,
										["targets"] = {
											["来砍我呀-死亡之翼"] = 0,
										},
										["n_min"] = 0,
										["counter"] = 1,
										["overheal"] = 437,
										["total"] = 0,
										["c_max"] = 0,
										["id"] = 118779,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 0,
										["m_healed"] = 0,
										["n_amt"] = 1,
										["absorbed"] = 0,
									},
								},
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1482994916,
							["serial"] = "Player-741-045F3742",
							["delay"] = 1482994899,
						}, -- [4]
					},
				}, -- [2]
				{
					["combatId"] = 9,
					["tipo"] = 7,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["resource"] = 9.002048,
							["targets"] = {
							},
							["pets"] = {
							},
							["powertype"] = 3,
							["classe"] = "ROGUE",
							["total"] = 0.002048,
							["nome"] = "看你洗澡",
							["spec"] = 261,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["resource_type"] = 4,
							["tipo"] = 3,
							["received"] = 0.002048,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
								},
							},
							["serial"] = "Player-727-0343C986",
							["last_event"] = 1482994934,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["resource"] = 0.002424,
							["targets"] = {
								["哈姆雷锤-白银之手"] = 30,
							},
							["pets"] = {
							},
							["powertype"] = 1,
							["classe"] = "WARRIOR",
							["total"] = 30.002424,
							["nome"] = "哈姆雷锤-白银之手",
							["spec"] = 72,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["tipo"] = 3,
							["received"] = 30.002424,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[23881] = {
										["id"] = 23881,
										["total"] = 30,
										["targets"] = {
											["哈姆雷锤-白银之手"] = 30,
										},
										["counter"] = 3,
									},
								},
							},
							["serial"] = "Player-707-045A2F56",
							["last_event"] = 1482994907,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["resource"] = 0.002046,
							["targets"] = {
								["来砍我呀-死亡之翼"] = 16,
							},
							["pets"] = {
							},
							["powertype"] = 1,
							["classe"] = "WARRIOR",
							["total"] = 16.002046,
							["nome"] = "来砍我呀-死亡之翼",
							["spec"] = 71,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["tipo"] = 3,
							["received"] = 16.002046,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
									[100] = {
										["id"] = 100,
										["total"] = 40,
										["targets"] = {
											["来砍我呀-死亡之翼"] = 40,
										},
										["counter"] = 2,
									},
									[163201] = {
										["id"] = 163201,
										["total"] = -24,
										["targets"] = {
											["来砍我呀-死亡之翼"] = -24,
										},
										["counter"] = 1,
									},
								},
							},
							["serial"] = "Player-741-045F3742",
							["last_event"] = 1482994934,
						}, -- [3]
					},
				}, -- [3]
				{
					["combatId"] = 9,
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["buff_uptime_targets"] = {
							},
							["nome"] = "看你洗澡",
							["spec"] = 261,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["buff_uptime"] = 0,
							["pets"] = {
							},
							["spell_cast"] = {
								[53] = 8,
								[196819] = 1,
							},
							["classe"] = "ROGUE",
							["tipo"] = 4,
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									["银月城勇士"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "银月城勇士",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-727-0343C986",
							["last_event"] = 1482994919,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[115804] = {
										["uptime"] = 21,
										["activedamt"] = 0,
										["id"] = 115804,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 13,
							["classe"] = "WARRIOR",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[32216] = {
										["actived_at"] = 1482994917,
										["uptime"] = 1,
										["activedamt"] = 2,
										["id"] = 32216,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[118779] = {
										["uptime"] = 6,
										["activedamt"] = 1,
										["id"] = 118779,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[109128] = {
										["uptime"] = 6,
										["activedamt"] = 1,
										["id"] = 109128,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["胜利"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "胜利",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["debuff_uptime"] = 21,
							["debuff_uptime_targets"] = {
							},
							["spec"] = 71,
							["grupo"] = true,
							["spell_cast"] = {
								[12294] = 5,
								[163201] = 1,
								[100] = 1,
								[34428] = 1,
								[1464] = 12,
							},
							["boss_fight_component"] = true,
							["buff_uptime_targets"] = {
							},
							["last_event"] = 1482994919,
							["nome"] = "来砍我呀-死亡之翼",
							["pets"] = {
							},
							["serial"] = "Player-741-045F3742",
							["tipo"] = 4,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[62124] = {
										["uptime"] = 5,
										["activedamt"] = 0,
										["id"] = 62124,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 15,
							["classe"] = "PALADIN",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[188370] = {
										["uptime"] = 15,
										["activedamt"] = 2,
										["id"] = 188370,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["debuff_uptime"] = 5,
							["boss_fight_component"] = true,
							["nome"] = "别看我害羞丶-回音山",
							["spec"] = 66,
							["grupo"] = true,
							["spell_cast"] = {
								[62124] = 2,
								[204242] = 2,
								[53595] = 7,
								[853] = 1,
								[31935] = 1,
								[20271] = 4,
								[26573] = 2,
							},
							["debuff_uptime_targets"] = {
							},
							["buff_uptime_targets"] = {
							},
							["last_event"] = 1482994917,
							["pets"] = {
							},
							["isTank"] = true,
							["serial"] = "Player-877-04CB43CE",
							["tipo"] = 4,
						}, -- [3]
						{
							["flag_original"] = 1298,
							["nome"] = "哈姆雷锤-白银之手",
							["buff_uptime_targets"] = {
							},
							["spec"] = 72,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["pets"] = {
							},
							["buff_uptime"] = 11,
							["spell_cast"] = {
								[5308] = 1,
								[184367] = 1,
								[23881] = 3,
								[100130] = 10,
							},
							["last_event"] = 1482994905,
							["tipo"] = 4,
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[184362] = {
										["uptime"] = 11,
										["activedamt"] = 3,
										["id"] = 184362,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-707-045A2F56",
							["classe"] = "WARRIOR",
						}, -- [4]
						{
							["flag_original"] = 68168,
							["nome"] = "阿达罗格",
							["tipo"] = 4,
							["pets"] = {
							},
							["boss_fight_component"] = true,
							["spell_cast"] = {
								[119405] = 1,
								[119420] = 1,
							},
							["last_event"] = 0,
							["monster"] = true,
							["serial"] = "Creature-0-3904-389-15195-61408-000064B465",
							["classe"] = "UNKNOW",
						}, -- [5]
						{
							["flag_original"] = 1298,
							["nome"] = "请叫我丶菟爷-燃烧平原",
							["buff_uptime_targets"] = {
							},
							["spec"] = 264,
							["grupo"] = true,
							["boss_fight_component"] = true,
							["pets"] = {
							},
							["buff_uptime"] = 0,
							["spell_cast"] = {
								[61295] = 1,
								[73685] = 1,
							},
							["last_event"] = 1482994919,
							["tipo"] = 4,
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[73685] = {
										["actived_at"] = 1482994912,
										["uptime"] = 0,
										["activedamt"] = 1,
										["id"] = 73685,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["生命释放"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "生命释放",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-738-045F3948",
							["classe"] = "SHAMAN",
						}, -- [6]
					},
				}, -- [4]
				{
					["combatId"] = 9,
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
					["来砍我呀-死亡之翼"] = true,
					["哈姆雷锤-白银之手"] = true,
					["请叫我丶菟爷-燃烧平原"] = true,
					["看你洗澡"] = true,
					["别看我害羞丶-回音山"] = true,
				},
				["overall_added"] = true,
				["last_events_tables"] = {
				},
				["enemy"] = "阿达罗格",
				["combat_counter"] = 15,
				["totals"] = {
					18452.987762, -- [1]
					899, -- [2]
					{
						46, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
					["frags_total"] = 0,
					["voidzone_damage"] = 0,
				},
				["player_last_events"] = {
					["来砍我呀-死亡之翼"] = {
						{
							true, -- [1]
							120034, -- [2]
							50, -- [3]
							1482994950.247, -- [4]
							1512, -- [5]
							"[*] 熔岩", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [1]
						{
						}, -- [2]
						{
						}, -- [3]
						{
						}, -- [4]
						{
						}, -- [5]
						{
						}, -- [6]
						{
						}, -- [7]
						{
						}, -- [8]
						{
						}, -- [9]
						{
						}, -- [10]
						{
						}, -- [11]
						{
						}, -- [12]
						{
						}, -- [13]
						{
						}, -- [14]
						{
						}, -- [15]
						{
						}, -- [16]
						{
						}, -- [17]
						{
						}, -- [18]
						{
						}, -- [19]
						{
						}, -- [20]
						{
						}, -- [21]
						{
						}, -- [22]
						{
						}, -- [23]
						{
						}, -- [24]
						{
						}, -- [25]
						{
						}, -- [26]
						{
						}, -- [27]
						{
						}, -- [28]
						{
						}, -- [29]
						{
						}, -- [30]
						{
						}, -- [31]
						{
						}, -- [32]
						["n"] = 2,
					},
					["哈姆雷锤-白银之手"] = {
						{
							true, -- [1]
							120034, -- [2]
							50, -- [3]
							1482994950.247, -- [4]
							2174, -- [5]
							"[*] 熔岩", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [1]
						{
						}, -- [2]
						{
						}, -- [3]
						{
						}, -- [4]
						{
						}, -- [5]
						{
						}, -- [6]
						{
						}, -- [7]
						{
						}, -- [8]
						{
						}, -- [9]
						{
						}, -- [10]
						{
						}, -- [11]
						{
						}, -- [12]
						{
						}, -- [13]
						{
						}, -- [14]
						{
						}, -- [15]
						{
						}, -- [16]
						{
						}, -- [17]
						{
						}, -- [18]
						{
						}, -- [19]
						{
						}, -- [20]
						{
						}, -- [21]
						{
						}, -- [22]
						{
						}, -- [23]
						{
						}, -- [24]
						{
						}, -- [25]
						{
						}, -- [26]
						{
						}, -- [27]
						{
						}, -- [28]
						{
						}, -- [29]
						{
						}, -- [30]
						{
						}, -- [31]
						{
						}, -- [32]
						["n"] = 2,
					},
					["请叫我丶菟爷-燃烧平原"] = {
						{
							true, -- [1]
							120034, -- [2]
							50, -- [3]
							1482994952.983, -- [4]
							1314, -- [5]
							"[*] 熔岩", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [1]
						{
							true, -- [1]
							120034, -- [2]
							50, -- [3]
							1482994953.917, -- [4]
							1264, -- [5]
							"[*] 熔岩", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [2]
						{
						}, -- [3]
						{
						}, -- [4]
						{
						}, -- [5]
						{
						}, -- [6]
						{
						}, -- [7]
						{
						}, -- [8]
						{
						}, -- [9]
						{
						}, -- [10]
						{
						}, -- [11]
						{
						}, -- [12]
						{
						}, -- [13]
						{
						}, -- [14]
						{
						}, -- [15]
						{
						}, -- [16]
						{
						}, -- [17]
						{
						}, -- [18]
						{
						}, -- [19]
						{
						}, -- [20]
						{
						}, -- [21]
						{
						}, -- [22]
						{
						}, -- [23]
						{
						}, -- [24]
						{
						}, -- [25]
						{
						}, -- [26]
						{
						}, -- [27]
						{
						}, -- [28]
						{
						}, -- [29]
						{
						}, -- [30]
						{
						}, -- [31]
						{
						}, -- [32]
						["n"] = 3,
					},
					["看你洗澡"] = {
						{
							true, -- [1]
							120034, -- [2]
							50, -- [3]
							1482994949.747, -- [4]
							522, -- [5]
							"[*] 熔岩", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [1]
						{
							true, -- [1]
							120034, -- [2]
							50, -- [3]
							1482994950.815, -- [4]
							472, -- [5]
							"[*] 熔岩", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [2]
						{
						}, -- [3]
						{
						}, -- [4]
						{
						}, -- [5]
						{
						}, -- [6]
						{
						}, -- [7]
						{
						}, -- [8]
						{
						}, -- [9]
						{
						}, -- [10]
						{
						}, -- [11]
						{
						}, -- [12]
						{
						}, -- [13]
						{
						}, -- [14]
						{
						}, -- [15]
						{
						}, -- [16]
						{
						}, -- [17]
						{
						}, -- [18]
						{
						}, -- [19]
						{
						}, -- [20]
						{
						}, -- [21]
						{
						}, -- [22]
						{
						}, -- [23]
						{
						}, -- [24]
						{
						}, -- [25]
						{
						}, -- [26]
						{
						}, -- [27]
						{
						}, -- [28]
						{
						}, -- [29]
						{
						}, -- [30]
						{
						}, -- [31]
						{
						}, -- [32]
						["n"] = 3,
					},
					["别看我害羞丶-回音山"] = {
						{
							true, -- [1]
							120034, -- [2]
							50, -- [3]
							1482994949.947, -- [4]
							1494, -- [5]
							"[*] 熔岩", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [1]
						{
							true, -- [1]
							120034, -- [2]
							50, -- [3]
							1482994951.081, -- [4]
							1444, -- [5]
							"[*] 熔岩", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [2]
						{
							true, -- [1]
							120034, -- [2]
							50, -- [3]
							1482994951.982, -- [4]
							1394, -- [5]
							"[*] 熔岩", -- [6]
							nil, -- [7]
							4, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [3]
						{
						}, -- [4]
						{
						}, -- [5]
						{
						}, -- [6]
						{
						}, -- [7]
						{
						}, -- [8]
						{
						}, -- [9]
						{
						}, -- [10]
						{
						}, -- [11]
						{
						}, -- [12]
						{
						}, -- [13]
						{
						}, -- [14]
						{
						}, -- [15]
						{
						}, -- [16]
						{
						}, -- [17]
						{
						}, -- [18]
						{
						}, -- [19]
						{
						}, -- [20]
						{
						}, -- [21]
						{
						}, -- [22]
						{
						}, -- [23]
						{
						}, -- [24]
						{
						}, -- [25]
						{
						}, -- [26]
						{
						}, -- [27]
						{
						}, -- [28]
						{
						}, -- [29]
						{
						}, -- [30]
						{
						}, -- [31]
						{
						}, -- [32]
						["n"] = 4,
					},
				},
				["is_boss"] = {
					["diff_string"] = "普通",
					["index"] = 1,
					["zone"] = "怒焰裂谷",
					["encounter"] = "阿达罗格",
					["mapid"] = 389,
					["try_number"] = 1,
					["name"] = "阿达罗格",
					["id"] = 1443,
					["ej_instance_id"] = 226,
					["diff"] = 1,
				},
				["frags_need_refresh"] = true,
				["__call"] = {
				},
				["PhaseData"] = {
					{
						1, -- [1]
						1, -- [2]
					}, -- [1]
					["heal_section"] = {
					},
					["heal"] = {
						{
							["别看我害羞丶-回音山"] = 0.005522,
							["哈姆雷锤-白银之手"] = 87.012594,
							["请叫我丶菟爷-燃烧平原"] = 812.002489,
							["来砍我呀-死亡之翼"] = 0.010089,
						}, -- [1]
					},
					["damage_section"] = {
					},
					["damage"] = {
						{
							["来砍我呀-死亡之翼"] = 7157.012253,
							["哈姆雷锤-白银之手"] = 7175.014312,
							["看你洗澡"] = 1600.013081,
							["别看我害羞丶-回音山"] = 3140.007985,
						}, -- [1]
					},
				},
				["end_time"] = 20323.129,
				["combat_id"] = 9,
				["instance_type"] = "party",
				["resincked"] = true,
				["frags"] = {
					["阿达罗格"] = 1,
					["成年的烈焰猎犬"] = 1,
				},
				["data_fim"] = "15:01:59",
				["data_inicio"] = "15:01:30",
				["CombatSkillCache"] = {
				},
				["totals_grupo"] = {
					17110, -- [1]
					899, -- [2]
					{
						46, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
				},
				["start_time"] = 20294.122,
				["contra"] = "阿达罗格",
				["TimeData"] = {
				},
			}, -- [4]
			{
				{
					["combatId"] = 1,
					["tipo"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["damage_from"] = {
								["龙鹰雏鸟"] = true,
							},
							["targets"] = {
								["龙鹰雏鸟"] = 219,
							},
							["pets"] = {
							},
							["on_hold"] = false,
							["classe"] = "ROGUE",
							["raid_targets"] = {
							},
							["total_without_pet"] = 219.008875,
							["colocacao"] = 1,
							["friendlyfire"] = {
							},
							["dps_started"] = false,
							["end_time"] = 1482994686,
							["friendlyfire_total"] = 0,
							["spec"] = 261,
							["nome"] = "看你洗澡",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 23,
										["targets"] = {
											["龙鹰雏鸟"] = 23,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 23,
										["n_min"] = 23,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 23,
										["c_max"] = 0,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									}, -- [1]
									[185438] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 196,
										["targets"] = {
											["龙鹰雏鸟"] = 196,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 196,
										["n_min"] = 196,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 196,
										["c_max"] = 0,
										["id"] = 185438,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["grupo"] = true,
							["total"] = 219.008875,
							["serial"] = "Player-727-0343C986",
							["last_dps"] = 149.290303340094,
							["custom"] = 0,
							["last_event"] = 1482994685,
							["damage_taken"] = 8.008875,
							["start_time"] = 1482994685,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [1]
					},
				}, -- [1]
				{
					["combatId"] = 1,
					["tipo"] = 3,
					["_ActorTable"] = {
					},
				}, -- [2]
				{
					["combatId"] = 1,
					["tipo"] = 7,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["resource"] = 1.004137,
							["targets"] = {
							},
							["pets"] = {
							},
							["powertype"] = 3,
							["classe"] = "ROGUE",
							["total"] = 0.004137,
							["nome"] = "看你洗澡",
							["spec"] = 261,
							["grupo"] = true,
							["resource_type"] = 4,
							["tipo"] = 3,
							["received"] = 0.004137,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
								},
							},
							["serial"] = "Player-727-0343C986",
							["last_event"] = 1482994685,
						}, -- [1]
					},
				}, -- [3]
				{
					["combatId"] = 1,
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["buff_uptime_targets"] = {
							},
							["spec"] = 261,
							["grupo"] = true,
							["spell_cast"] = {
								[185438] = 1,
							},
							["buff_uptime"] = 1,
							["nome"] = "看你洗澡",
							["pets"] = {
							},
							["last_event"] = 1482994686,
							["classe"] = "ROGUE",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[93828] = {
										["uptime"] = 1,
										["activedamt"] = 1,
										["id"] = 93828,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["serial"] = "Player-727-0343C986",
							["tipo"] = 4,
						}, -- [1]
					},
				}, -- [4]
				{
					["combatId"] = 1,
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
					["看你洗澡"] = true,
				},
				["last_events_tables"] = {
				},
				["enemy"] = "龙鹰雏鸟",
				["combat_counter"] = 4,
				["playing_solo"] = true,
				["totals"] = {
					218.993099, -- [1]
					0, -- [2]
					{
						0, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
					["frags_total"] = 0,
					["voidzone_damage"] = 0,
				},
				["player_last_events"] = {
				},
				["frags_need_refresh"] = true,
				["__call"] = {
				},
				["PhaseData"] = {
					{
						1, -- [1]
						1, -- [2]
					}, -- [1]
					["heal_section"] = {
					},
					["heal"] = {
						{
						}, -- [1]
					},
					["damage_section"] = {
					},
					["damage"] = {
						{
							["看你洗澡"] = 668.01525,
						}, -- [1]
					},
				},
				["end_time"] = 20091.504,
				["combat_id"] = 1,
				["instance_type"] = "none",
				["resincked"] = true,
				["frags"] = {
					["龙鹰雏鸟"] = 1,
				},
				["data_fim"] = "14:58:07",
				["data_inicio"] = "14:58:06",
				["CombatSkillCache"] = {
				},
				["totals_grupo"] = {
					219, -- [1]
					0, -- [2]
					{
						0, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
				},
				["start_time"] = 20090.037,
				["TimeData"] = {
				},
				["pvp"] = true,
			}, -- [5]
		},
	},
	["nick_tag_cache"] = {
		["nextreset"] = 1484290452,
		["last_version"] = 8,
	},
	["tabela_instancias"] = {
	},
	["combat_id"] = 20,
	["savedStyles"] = {
	},
	["last_version"] = "v7.1.0.3236",
	["cached_talents"] = {
		["Player-741-045F3742"] = {
			22624, -- [1]
		},
		["Player-877-04CB43CE"] = {
			22428, -- [1]
		},
		["Player-707-045A2F56"] = {
			22491, -- [1]
		},
		["Player-738-045F3948"] = {
			19263, -- [1]
		},
		["Player-727-0343C986"] = {
			19234, -- [1]
		},
	},
	["announce_deaths"] = {
		["enabled"] = false,
		["last_hits"] = 1,
		["only_first"] = 5,
		["where"] = 1,
	},
	["tabela_overall"] = {
		{
			["tipo"] = 2,
			["_ActorTable"] = {
				{
					["flag_original"] = 1298,
					["damage_from"] = {
						["黑暗萨满柯兰萨"] = true,
						["阿达罗格"] = true,
						["强壮的烈焰猎犬"] = true,
						["堕落的掠夺者"] = true,
						["黑暗萨满助手"] = true,
						["熔岩守卫戈多斯"] = true,
						["成年的烈焰猎犬"] = true,
						["堕落的驯犬人"] = true,
						["堕落的烈焰召唤者"] = true,
					},
					["targets"] = {
						["黑暗萨满柯兰萨"] = 2951,
						["阿达罗格"] = 2963,
						["堕落的掠夺者"] = 3710,
						["黑暗萨满助手"] = 3641,
						["熔岩守卫戈多斯"] = 3088,
						["成年的烈焰猎犬"] = 5051,
						["堕落的驯犬人"] = 865,
						["堕落的烈焰召唤者"] = 1288,
						["焰喉"] = 2663,
					},
					["on_hold"] = false,
					["pets"] = {
					},
					["avoidance"] = {
						["overall"] = {
							["DODGE"] = 0,
							["FULL_ABSORB_AMT"] = 0,
							["BLOCKED_AMT"] = 0,
							["BLOCKED_HITS"] = 0,
							["FULL_ABSORBED"] = 0,
							["ALL"] = 0,
							["PARTIAL_ABSORBED"] = 0,
							["PARRY"] = 0,
							["PARTIAL_ABSORB_AMT"] = 0,
							["ABSORB"] = 0,
							["ABSORB_AMT"] = 0,
							["FULL_HIT"] = 0,
							["HITS"] = 0,
							["FULL_HIT_AMT"] = 0,
						},
					},
					["boss_fight_component"] = true,
					["classe"] = "PALADIN",
					["raid_targets"] = {
					},
					["total_without_pet"] = 26220.05986,
					["isTank"] = true,
					["last_event"] = 0,
					["dps_started"] = false,
					["end_time"] = 1482994839,
					["friendlyfire_total"] = 0,
					["total"] = 26220.05986,
					["nome"] = "别看我害羞丶-回音山",
					["spec"] = 66,
					["grupo"] = true,
					["friendlyfire"] = {
					},
					["spells"] = {
						["tipo"] = 2,
						["_ActorTable"] = {
							{
								["c_amt"] = 9,
								["b_amt"] = 1,
								["c_dmg"] = 1001,
								["g_amt"] = 0,
								["n_max"] = 62,
								["targets"] = {
									["黑暗萨满柯兰萨"] = 586,
									["阿达罗格"] = 593,
									["堕落的掠夺者"] = 343,
									["黑暗萨满助手"] = 474,
									["熔岩守卫戈多斯"] = 554,
									["成年的烈焰猎犬"] = 500,
									["堕落的驯犬人"] = 162,
									["堕落的烈焰召唤者"] = 166,
									["焰喉"] = 597,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 2974,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 62,
								["total"] = 3975,
								["c_max"] = 119,
								["id"] = 1,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 35,
								["n_amt"] = 53,
								["r_amt"] = 0,
								["c_min"] = 0,
							}, -- [1]
							[31935] = {
								["c_amt"] = 3,
								["b_amt"] = 0,
								["c_dmg"] = 1707,
								["g_amt"] = 0,
								["n_max"] = 285,
								["targets"] = {
									["黑暗萨满柯兰萨"] = 566,
									["阿达罗格"] = 568,
									["堕落的掠夺者"] = 1986,
									["黑暗萨满助手"] = 1139,
									["熔岩守卫戈多斯"] = 567,
									["成年的烈焰猎犬"] = 1989,
									["堕落的驯犬人"] = 567,
									["堕落的烈焰召唤者"] = 853,
									["焰喉"] = 567,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 7095,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 28,
								["total"] = 8802,
								["c_max"] = 570,
								["id"] = 31935,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 25,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[88263] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 50,
								["targets"] = {
									["黑暗萨满助手"] = 194,
									["堕落的烈焰召唤者"] = 46,
									["成年的烈焰猎犬"] = 279,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 519,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 11,
								["total"] = 519,
								["c_max"] = 0,
								["id"] = 88263,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 11,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[53595] = {
								["c_amt"] = 1,
								["b_amt"] = 1,
								["c_dmg"] = 118,
								["g_amt"] = 0,
								["n_max"] = 64,
								["targets"] = {
									["焰喉"] = 326,
									["黑暗萨满助手"] = 124,
									["熔岩守卫戈多斯"] = 350,
									["成年的烈焰猎犬"] = 559,
									["堕落的掠夺者"] = 406,
									["堕落的驯犬人"] = 53,
									["黑暗萨满柯兰萨"] = 357,
									["阿达罗格"] = 365,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 2422,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 44,
								["total"] = 2540,
								["c_max"] = 118,
								["id"] = 53595,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 37,
								["n_amt"] = 43,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[204242] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 0,
								["targets"] = {
									["黑暗萨满柯兰萨"] = 0,
									["熔岩守卫戈多斯"] = 0,
									["阿达罗格"] = 0,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 0,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 8,
								["total"] = 0,
								["c_max"] = 0,
								["id"] = 204242,
								["r_dmg"] = 0,
								["IMMUNE"] = 8,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 0,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[853] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 0,
								["targets"] = {
									["阿达罗格"] = 0,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 0,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 1,
								["total"] = 0,
								["c_max"] = 0,
								["id"] = 853,
								["r_dmg"] = 0,
								["IMMUNE"] = 1,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 0,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[157122] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 55,
								["targets"] = {
									["阿达罗格"] = 55,
									["堕落的掠夺者"] = 165,
									["熔岩守卫戈多斯"] = 55,
									["成年的烈焰猎犬"] = 220,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 495,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 9,
								["total"] = 495,
								["c_max"] = 0,
								["id"] = 157122,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 9,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[20271] = {
								["c_amt"] = 1,
								["b_amt"] = 0,
								["c_dmg"] = 486,
								["g_amt"] = 0,
								["n_max"] = 243,
								["targets"] = {
									["黑暗萨满助手"] = 972,
									["熔岩守卫戈多斯"] = 972,
									["成年的烈焰猎犬"] = 729,
									["焰喉"] = 972,
									["堕落的掠夺者"] = 243,
									["黑暗萨满柯兰萨"] = 972,
									["阿达罗格"] = 972,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 5346,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 23,
								["total"] = 5832,
								["c_max"] = 486,
								["id"] = 20271,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 22,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[81297] = {
								["c_amt"] = 15,
								["b_amt"] = 0,
								["c_dmg"] = 611,
								["g_amt"] = 0,
								["n_max"] = 21,
								["targets"] = {
									["黑暗萨满柯兰萨"] = 470,
									["阿达罗格"] = 410,
									["堕落的掠夺者"] = 567,
									["黑暗萨满助手"] = 738,
									["熔岩守卫戈多斯"] = 590,
									["成年的烈焰猎犬"] = 775,
									["堕落的驯犬人"] = 83,
									["堕落的烈焰召唤者"] = 223,
									["焰喉"] = 201,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 3446,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 184,
								["total"] = 4057,
								["c_max"] = 41,
								["id"] = 81297,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 169,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
						},
					},
					["serial"] = "Player-877-04CB43CE",
					["custom"] = 0,
					["tipo"] = 1,
					["damage_taken"] = 6432.05986,
					["start_time"] = 1482994647,
					["delay"] = 0,
					["last_dps"] = 0,
				}, -- [1]
				{
					["flag_original"] = 2632,
					["damage_from"] = {
						["别看我害羞丶-回音山"] = true,
						["哈姆雷锤-白银之手"] = true,
						["看你洗澡"] = true,
						["来砍我呀-死亡之翼"] = true,
					},
					["targets"] = {
						["别看我害羞丶-回音山"] = 1006,
					},
					["pets"] = {
					},
					["on_hold"] = false,
					["boss_fight_component"] = true,
					["classe"] = "UNKNOW",
					["raid_targets"] = {
					},
					["total_without_pet"] = 1006.029888,
					["last_event"] = 0,
					["dps_started"] = false,
					["end_time"] = 1482994839,
					["friendlyfire"] = {
					},
					["friendlyfire_total"] = 0,
					["nome"] = "成年的烈焰猎犬",
					["spells"] = {
						["tipo"] = 2,
						["_ActorTable"] = {
							{
								["c_amt"] = 0,
								["b_amt"] = 3,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 59,
								["targets"] = {
									["别看我害羞丶-回音山"] = 712,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 712,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 18,
								["total"] = 712,
								["c_max"] = 0,
								["id"] = 1,
								["r_dmg"] = 0,
								["DODGE"] = 3,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 99,
								["n_amt"] = 15,
								["r_amt"] = 0,
								["c_min"] = 0,
							}, -- [1]
							[120076] = {
								["c_amt"] = 0,
								["b_amt"] = 1,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 77,
								["targets"] = {
									["别看我害羞丶-回音山"] = 294,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 294,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 5,
								["total"] = 294,
								["c_max"] = 0,
								["id"] = 120076,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 5,
								["b_dmg"] = 31,
								["n_amt"] = 5,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
						},
					},
					["monster"] = true,
					["total"] = 1006.029888,
					["serial"] = "Creature-0-3904-389-15195-61658-000064B465",
					["custom"] = 0,
					["tipo"] = 1,
					["damage_taken"] = 13860.029888,
					["start_time"] = 1482994809,
					["delay"] = 0,
					["last_dps"] = 0,
				}, -- [2]
				{
					["flag_original"] = 1298,
					["friendlyfire"] = {
					},
					["damage_from"] = {
						["黑暗萨满助手"] = true,
						["熔岩守卫戈多斯"] = true,
						["阿达罗格"] = true,
						["堕落的掠夺者"] = true,
						["焰喉"] = true,
					},
					["targets"] = {
						["黑暗萨满柯兰萨"] = 2701,
						["阿达罗格"] = 6259,
						["堕落的掠夺者"] = 4814,
						["黑暗萨满助手"] = 2600,
						["熔岩守卫戈多斯"] = 4486,
						["成年的烈焰猎犬"] = 2614,
						["堕落的驯犬人"] = 1811,
						["堕落的烈焰召唤者"] = 1288,
						["焰喉"] = 4798,
					},
					["boss_fight_component"] = true,
					["pets"] = {
					},
					["last_event"] = 0,
					["classe"] = "WARRIOR",
					["raid_targets"] = {
					},
					["total_without_pet"] = 31371.066072,
					["friendlyfire_total"] = 0,
					["dps_started"] = false,
					["end_time"] = 1482994839,
					["on_hold"] = false,
					["spec"] = 72,
					["nome"] = "哈姆雷锤-白银之手",
					["spells"] = {
						["tipo"] = 2,
						["_ActorTable"] = {
							{
								["c_amt"] = 14,
								["b_amt"] = 0,
								["c_dmg"] = 2941,
								["g_amt"] = 0,
								["n_max"] = 122,
								["targets"] = {
									["黑暗萨满柯兰萨"] = 899,
									["阿达罗格"] = 1604,
									["堕落的掠夺者"] = 1534,
									["黑暗萨满助手"] = 643,
									["熔岩守卫戈多斯"] = 1273,
									["成年的烈焰猎犬"] = 623,
									["堕落的驯犬人"] = 545,
									["堕落的烈焰召唤者"] = 504,
									["焰喉"] = 1452,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 6136,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 102,
								["total"] = 9077,
								["c_max"] = 234,
								["id"] = 1,
								["r_dmg"] = 0,
								["MISS"] = 9,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 79,
								["r_amt"] = 0,
								["c_min"] = 0,
							}, -- [1]
							[5308] = {
								["c_amt"] = 1,
								["b_amt"] = 0,
								["c_dmg"] = 692,
								["g_amt"] = 0,
								["n_max"] = 369,
								["targets"] = {
									["黑暗萨满助手"] = 705,
									["阿达罗格"] = 692,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 705,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 3,
								["total"] = 1397,
								["c_max"] = 692,
								["id"] = 5308,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 2,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[163558] = {
								["c_amt"] = 3,
								["b_amt"] = 0,
								["c_dmg"] = 970,
								["g_amt"] = 0,
								["n_max"] = 174,
								["targets"] = {
									["黑暗萨满助手"] = 337,
									["阿达罗格"] = 308,
									["成年的烈焰猎犬"] = 662,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 337,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 5,
								["total"] = 1307,
								["c_max"] = 345,
								["id"] = 163558,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 2,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[57755] = {
								["c_amt"] = 1,
								["b_amt"] = 0,
								["c_dmg"] = 104,
								["g_amt"] = 0,
								["n_max"] = 53,
								["targets"] = {
									["堕落的掠夺者"] = 149,
									["熔岩守卫戈多斯"] = 47,
									["成年的烈焰猎犬"] = 47,
									["焰喉"] = 104,
									["堕落的驯犬人"] = 102,
									["堕落的烈焰召唤者"] = 53,
									["阿达罗格"] = 51,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 449,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 10,
								["total"] = 553,
								["c_max"] = 104,
								["id"] = 57755,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 9,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[23881] = {
								["c_amt"] = 7,
								["b_amt"] = 0,
								["c_dmg"] = 3249,
								["g_amt"] = 0,
								["n_max"] = 251,
								["targets"] = {
									["堕落的掠夺者"] = 1182,
									["黑暗萨满柯兰萨"] = 244,
									["熔岩守卫戈多斯"] = 907,
									["成年的烈焰猎犬"] = 218,
									["焰喉"] = 1431,
									["堕落的驯犬人"] = 748,
									["堕落的烈焰召唤者"] = 447,
									["阿达罗格"] = 1144,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 3072,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 20,
								["total"] = 6321,
								["c_max"] = 501,
								["id"] = 23881,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 13,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[100130] = {
								["c_amt"] = 10,
								["b_amt"] = 0,
								["c_dmg"] = 2811,
								["g_amt"] = 0,
								["n_max"] = 154,
								["targets"] = {
									["黑暗萨满柯兰萨"] = 718,
									["阿达罗格"] = 1520,
									["堕落的掠夺者"] = 1949,
									["黑暗萨满助手"] = 915,
									["熔岩守卫戈多斯"] = 1411,
									["成年的烈焰猎犬"] = 1064,
									["堕落的驯犬人"] = 416,
									["堕落的烈焰召唤者"] = 284,
									["焰喉"] = 1207,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 6673,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 58,
								["total"] = 9484,
								["c_max"] = 314,
								["id"] = 100130,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 48,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[105771] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 0,
								["targets"] = {
									["熔岩守卫戈多斯"] = 0,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 0,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 1,
								["total"] = 0,
								["c_max"] = 0,
								["id"] = 105771,
								["r_dmg"] = 0,
								["IMMUNE"] = 1,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 0,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[218617] = {
								["c_amt"] = 5,
								["b_amt"] = 0,
								["c_dmg"] = 1592,
								["g_amt"] = 0,
								["n_max"] = 182,
								["targets"] = {
									["焰喉"] = 604,
									["黑暗萨满柯兰萨"] = 840,
									["熔岩守卫戈多斯"] = 848,
									["阿达罗格"] = 940,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 1640,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 20,
								["total"] = 3232,
								["c_max"] = 413,
								["id"] = 218617,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 15,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
						},
					},
					["grupo"] = true,
					["total"] = 31371.066072,
					["serial"] = "Player-707-045A2F56",
					["custom"] = 0,
					["tipo"] = 1,
					["damage_taken"] = 1734.066072,
					["start_time"] = 1482994655,
					["delay"] = 0,
					["last_dps"] = 0,
				}, -- [3]
				{
					["flag_original"] = 1298,
					["friendlyfire"] = {
					},
					["damage_from"] = {
						["熔岩守卫戈多斯"] = true,
						["堕落的掠夺者"] = true,
						["堕落的烈焰召唤者"] = true,
						["焰喉"] = true,
					},
					["targets"] = {
						["黑暗萨满柯兰萨"] = 5438,
						["阿达罗格"] = 4857,
						["堕落的掠夺者"] = 4174,
						["黑暗萨满助手"] = 295,
						["熔岩守卫戈多斯"] = 4447,
						["成年的烈焰猎犬"] = 5699,
						["堕落的驯犬人"] = 1003,
						["堕落的烈焰召唤者"] = 2872,
						["焰喉"] = 5646,
					},
					["boss_fight_component"] = true,
					["pets"] = {
					},
					["last_event"] = 0,
					["classe"] = "WARRIOR",
					["raid_targets"] = {
					},
					["total_without_pet"] = 34431.070157,
					["friendlyfire_total"] = 0,
					["dps_started"] = false,
					["end_time"] = 1482994839,
					["on_hold"] = false,
					["spec"] = 71,
					["nome"] = "来砍我呀-死亡之翼",
					["spells"] = {
						["tipo"] = 2,
						["_ActorTable"] = {
							{
								["c_amt"] = 15,
								["b_amt"] = 0,
								["c_dmg"] = 2803,
								["g_amt"] = 0,
								["n_max"] = 105,
								["targets"] = {
									["黑暗萨满柯兰萨"] = 888,
									["阿达罗格"] = 717,
									["堕落的掠夺者"] = 674,
									["黑暗萨满助手"] = 295,
									["熔岩守卫戈多斯"] = 625,
									["成年的烈焰猎犬"] = 1015,
									["堕落的驯犬人"] = 271,
									["堕落的烈焰召唤者"] = 694,
									["焰喉"] = 846,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 3222,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 49,
								["total"] = 6025,
								["c_max"] = 201,
								["id"] = 1,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 34,
								["r_amt"] = 0,
								["c_min"] = 0,
							}, -- [1]
							[12294] = {
								["c_amt"] = 4,
								["b_amt"] = 0,
								["c_dmg"] = 1883,
								["g_amt"] = 0,
								["n_max"] = 270,
								["targets"] = {
									["焰喉"] = 756,
									["黑暗萨满柯兰萨"] = 1284,
									["熔岩守卫戈多斯"] = 731,
									["成年的烈焰猎犬"] = 1696,
									["堕落的掠夺者"] = 1194,
									["堕落的驯犬人"] = 489,
									["堕落的烈焰召唤者"] = 783,
									["阿达罗格"] = 958,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 6008,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 28,
								["total"] = 7891,
								["c_max"] = 506,
								["id"] = 12294,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 24,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[163201] = {
								["c_amt"] = 6,
								["b_amt"] = 0,
								["c_dmg"] = 5565,
								["g_amt"] = 0,
								["n_max"] = 527,
								["targets"] = {
									["黑暗萨满柯兰萨"] = 2235,
									["熔岩守卫戈多斯"] = 1521,
									["阿达罗格"] = 1001,
									["焰喉"] = 1861,
									["堕落的掠夺者"] = 523,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 1576,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 9,
								["total"] = 7141,
								["c_max"] = 1130,
								["id"] = 163201,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 3,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[105771] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 0,
								["targets"] = {
									["黑暗萨满柯兰萨"] = 0,
									["熔岩守卫戈多斯"] = 0,
									["阿达罗格"] = 0,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 0,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 3,
								["total"] = 0,
								["c_max"] = 0,
								["id"] = 105771,
								["r_dmg"] = 0,
								["IMMUNE"] = 3,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 0,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[34428] = {
								["c_amt"] = 1,
								["b_amt"] = 0,
								["c_dmg"] = 243,
								["g_amt"] = 0,
								["n_max"] = 122,
								["targets"] = {
									["堕落的驯犬人"] = 243,
									["阿达罗格"] = 119,
									["成年的烈焰猎犬"] = 244,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 363,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 4,
								["total"] = 606,
								["c_max"] = 243,
								["id"] = 34428,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 3,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[1464] = {
								["c_amt"] = 16,
								["b_amt"] = 0,
								["c_dmg"] = 6249,
								["g_amt"] = 0,
								["n_max"] = 220,
								["targets"] = {
									["黑暗萨满柯兰萨"] = 1031,
									["熔岩守卫戈多斯"] = 1570,
									["成年的烈焰猎犬"] = 2744,
									["焰喉"] = 2183,
									["堕落的掠夺者"] = 1783,
									["堕落的烈焰召唤者"] = 1395,
									["阿达罗格"] = 2062,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 6519,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 49,
								["total"] = 12768,
								["c_max"] = 417,
								["id"] = 1464,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 33,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
						},
					},
					["grupo"] = true,
					["total"] = 34431.070157,
					["serial"] = "Player-741-045F3742",
					["custom"] = 0,
					["tipo"] = 1,
					["damage_taken"] = 710.070157,
					["start_time"] = 1482994672,
					["delay"] = 0,
					["last_dps"] = 0,
				}, -- [4]
				{
					["flag_original"] = 1297,
					["friendlyfire"] = {
					},
					["damage_from"] = {
						["熔岩守卫戈多斯"] = true,
						["焰喉"] = true,
					},
					["targets"] = {
						["黑暗萨满柯兰萨"] = 1432,
						["阿达罗格"] = 1311,
						["堕落的掠夺者"] = 1289,
						["黑暗萨满助手"] = 1047,
						["熔岩守卫戈多斯"] = 1373,
						["成年的烈焰猎犬"] = 496,
						["堕落的驯犬人"] = 297,
						["堕落的烈焰召唤者"] = 361,
						["焰喉"] = 925,
					},
					["boss_fight_component"] = true,
					["pets"] = {
					},
					["last_event"] = 0,
					["classe"] = "ROGUE",
					["raid_targets"] = {
					},
					["total_without_pet"] = 8531.055371,
					["friendlyfire_total"] = 0,
					["dps_started"] = false,
					["end_time"] = 1482994864,
					["on_hold"] = false,
					["spec"] = 261,
					["nome"] = "看你洗澡",
					["spells"] = {
						["tipo"] = 2,
						["_ActorTable"] = {
							{
								["c_amt"] = 25,
								["b_amt"] = 2,
								["c_dmg"] = 683,
								["g_amt"] = 0,
								["n_max"] = 20,
								["targets"] = {
									["黑暗萨满柯兰萨"] = 311,
									["阿达罗格"] = 310,
									["堕落的掠夺者"] = 165,
									["黑暗萨满助手"] = 268,
									["熔岩守卫戈多斯"] = 290,
									["成年的烈焰猎犬"] = 131,
									["堕落的驯犬人"] = 34,
									["堕落的烈焰召唤者"] = 53,
									["焰喉"] = 331,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 1210,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 141,
								["total"] = 1893,
								["c_max"] = 39,
								["id"] = 1,
								["r_dmg"] = 0,
								["MISS"] = 28,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 12,
								["n_amt"] = 88,
								["r_amt"] = 0,
								["c_min"] = 0,
							}, -- [1]
							[25046] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 0,
								["targets"] = {
									["熔岩守卫戈多斯"] = 0,
									["黑暗萨满柯兰萨"] = 0,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 0,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 2,
								["total"] = 0,
								["c_max"] = 0,
								["id"] = 25046,
								["r_dmg"] = 0,
								["IMMUNE"] = 2,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 0,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[32747] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 0,
								["targets"] = {
									["熔岩守卫戈多斯"] = 0,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 0,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 1,
								["total"] = 0,
								["c_max"] = 0,
								["id"] = 32747,
								["r_dmg"] = 0,
								["IMMUNE"] = 1,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 0,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[53] = {
								["c_amt"] = 16,
								["b_amt"] = 0,
								["c_dmg"] = 2378,
								["g_amt"] = 0,
								["n_max"] = 90,
								["targets"] = {
									["黑暗萨满柯兰萨"] = 637,
									["阿达罗格"] = 860,
									["堕落的掠夺者"] = 980,
									["黑暗萨满助手"] = 658,
									["熔岩守卫戈多斯"] = 586,
									["成年的烈焰猎犬"] = 295,
									["堕落的驯犬人"] = 123,
									["堕落的烈焰召唤者"] = 308,
									["焰喉"] = 352,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 2421,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 49,
								["total"] = 4799,
								["c_max"] = 170,
								["id"] = 53,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 33,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[114014] = {
								["c_amt"] = 2,
								["b_amt"] = 0,
								["c_dmg"] = 138,
								["g_amt"] = 0,
								["n_max"] = 37,
								["targets"] = {
									["焰喉"] = 102,
									["堕落的驯犬人"] = 140,
									["黑暗萨满柯兰萨"] = 37,
									["成年的烈焰猎犬"] = 70,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 211,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 8,
								["total"] = 349,
								["c_max"] = 70,
								["id"] = 114014,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 6,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[196819] = {
								["c_amt"] = 1,
								["b_amt"] = 0,
								["c_dmg"] = 298,
								["g_amt"] = 0,
								["n_max"] = 152,
								["targets"] = {
									["黑暗萨满助手"] = 121,
									["熔岩守卫戈多斯"] = 152,
									["阿达罗格"] = 141,
									["焰喉"] = 140,
									["堕落的掠夺者"] = 144,
									["黑暗萨满柯兰萨"] = 447,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 847,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 7,
								["total"] = 1145,
								["c_max"] = 298,
								["id"] = 196819,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 6,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[185438] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 174,
								["targets"] = {
									["熔岩守卫戈多斯"] = 345,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 345,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 2,
								["total"] = 345,
								["c_max"] = 0,
								["id"] = 185438,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 2,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
						},
					},
					["grupo"] = true,
					["total"] = 8531.055371,
					["serial"] = "Player-727-0343C986",
					["custom"] = 0,
					["tipo"] = 1,
					["damage_taken"] = 867.055371,
					["start_time"] = 1482994715,
					["delay"] = 0,
					["last_dps"] = 0,
				}, -- [5]
				{
					["flag_original"] = 2632,
					["damage_from"] = {
						["别看我害羞丶-回音山"] = true,
						["哈姆雷锤-白银之手"] = true,
						["看你洗澡"] = true,
						["来砍我呀-死亡之翼"] = true,
					},
					["targets"] = {
						["别看我害羞丶-回音山"] = 1035,
						["哈姆雷锤-白银之手"] = 308,
					},
					["pets"] = {
					},
					["on_hold"] = false,
					["boss_fight_component"] = true,
					["classe"] = "UNKNOW",
					["raid_targets"] = {
						[128] = 587,
					},
					["total_without_pet"] = 1343.006672,
					["last_event"] = 0,
					["dps_started"] = false,
					["end_time"] = 1482994919,
					["friendlyfire"] = {
					},
					["friendlyfire_total"] = 0,
					["nome"] = "阿达罗格",
					["spells"] = {
						["tipo"] = 2,
						["_ActorTable"] = {
							{
								["c_amt"] = 0,
								["b_amt"] = 1,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 137,
								["targets"] = {
									["别看我害羞丶-回音山"] = 830,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 830,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 10,
								["total"] = 830,
								["c_max"] = 0,
								["id"] = 1,
								["r_dmg"] = 0,
								["a_amt"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["PARRY"] = 2,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 65,
								["n_amt"] = 8,
								["r_amt"] = 0,
								["c_min"] = 0,
							}, -- [1]
							[119299] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 308,
								["targets"] = {
									["哈姆雷锤-白银之手"] = 308,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 308,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 1,
								["total"] = 308,
								["c_max"] = 0,
								["id"] = 119299,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 1,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[119405] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 0,
								["targets"] = {
								},
								["m_dmg"] = 0,
								["n_dmg"] = 0,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 0,
								["total"] = 0,
								["c_max"] = 0,
								["id"] = 119405,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 1,
								["b_dmg"] = 0,
								["n_amt"] = 0,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[119420] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 205,
								["targets"] = {
									["别看我害羞丶-回音山"] = 205,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 205,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 1,
								["total"] = 205,
								["c_max"] = 0,
								["id"] = 119420,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 1,
								["b_dmg"] = 0,
								["n_amt"] = 1,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
						},
					},
					["monster"] = true,
					["total"] = 1343.006672,
					["serial"] = "Creature-0-3904-389-15195-61408-000064B465",
					["custom"] = 0,
					["tipo"] = 1,
					["damage_taken"] = 15390.006672,
					["start_time"] = 1482994888,
					["delay"] = 0,
					["last_dps"] = 0,
				}, -- [6]
				{
					["flag_original"] = 2632,
					["damage_from"] = {
						["别看我害羞丶-回音山"] = true,
						["哈姆雷锤-白银之手"] = true,
						["看你洗澡"] = true,
						["来砍我呀-死亡之翼"] = true,
					},
					["targets"] = {
						["别看我害羞丶-回音山"] = 1083,
						["哈姆雷锤-白银之手"] = 139,
						["来砍我呀-死亡之翼"] = 133,
					},
					["on_hold"] = false,
					["pets"] = {
					},
					["boss_fight_component"] = true,
					["classe"] = "UNKNOW",
					["raid_targets"] = {
						[128] = 1083,
					},
					["total_without_pet"] = 1355.029055,
					["last_event"] = 0,
					["dps_started"] = false,
					["end_time"] = 1482995007,
					["friendlyfire"] = {
					},
					["friendlyfire_total"] = 0,
					["nome"] = "堕落的掠夺者",
					["spells"] = {
						["tipo"] = 2,
						["_ActorTable"] = {
							{
								["c_amt"] = 0,
								["b_amt"] = 3,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 69,
								["targets"] = {
									["别看我害羞丶-回音山"] = 771,
									["哈姆雷锤-白银之手"] = 101,
									["来砍我呀-死亡之翼"] = 133,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 1005,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 25,
								["a_amt"] = 0,
								["total"] = 1005,
								["c_max"] = 0,
								["MISS"] = 2,
								["id"] = 1,
								["r_dmg"] = 0,
								["DODGE"] = 1,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["PARRY"] = 2,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 89,
								["n_amt"] = 20,
								["r_amt"] = 0,
								["c_min"] = 0,
							}, -- [1]
							[120166] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 39,
								["targets"] = {
									["别看我害羞丶-回音山"] = 312,
									["哈姆雷锤-白银之手"] = 38,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 350,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 9,
								["total"] = 350,
								["c_max"] = 0,
								["id"] = 120166,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 5,
								["b_dmg"] = 0,
								["n_amt"] = 9,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
						},
					},
					["monster"] = true,
					["total"] = 1355.029055,
					["serial"] = "Creature-0-3904-389-15195-61678-000064B465",
					["custom"] = 0,
					["tipo"] = 1,
					["damage_taken"] = 13987.029055,
					["start_time"] = 1482994948,
					["delay"] = 0,
					["last_dps"] = 0,
				}, -- [7]
				{
					["flag_original"] = 1298,
					["spec"] = 264,
					["damage_from"] = {
						["熔岩守卫戈多斯"] = true,
					},
					["targets"] = {
						["黑暗萨满助手"] = 719,
						["熔岩守卫戈多斯"] = 1777,
						["焰喉"] = 1458,
					},
					["last_event"] = 0,
					["pets"] = {
					},
					["boss_fight_component"] = true,
					["classe"] = "SHAMAN",
					["raid_targets"] = {
					},
					["total_without_pet"] = 3954.028497,
					["friendlyfire"] = {
					},
					["dps_started"] = false,
					["end_time"] = 1482995007,
					["friendlyfire_total"] = 0,
					["on_hold"] = false,
					["nome"] = "请叫我丶菟爷-燃烧平原",
					["spells"] = {
						["tipo"] = 2,
						["_ActorTable"] = {
							{
								["c_amt"] = 1,
								["b_amt"] = 0,
								["c_dmg"] = 80,
								["g_amt"] = 0,
								["n_max"] = 0,
								["targets"] = {
									["焰喉"] = 80,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 0,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 1,
								["total"] = 80,
								["c_max"] = 80,
								["id"] = 1,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 0,
								["r_amt"] = 0,
								["c_min"] = 0,
							}, -- [1]
							[51505] = {
								["c_amt"] = 1,
								["b_amt"] = 0,
								["c_dmg"] = 583,
								["g_amt"] = 0,
								["n_max"] = 291,
								["targets"] = {
									["黑暗萨满助手"] = 291,
									["熔岩守卫戈多斯"] = 874,
									["焰喉"] = 291,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 873,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 4,
								["total"] = 1456,
								["c_max"] = 583,
								["id"] = 51505,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 3,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[403] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 266,
								["targets"] = {
									["焰喉"] = 266,
									["黑暗萨满助手"] = 265,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 531,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 2,
								["total"] = 531,
								["c_max"] = 0,
								["id"] = 403,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 2,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[188838] = {
								["c_amt"] = 5,
								["b_amt"] = 0,
								["c_dmg"] = 984,
								["g_amt"] = 0,
								["n_max"] = 163,
								["targets"] = {
									["黑暗萨满助手"] = 163,
									["熔岩守卫戈多斯"] = 903,
									["焰喉"] = 821,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 903,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 14,
								["total"] = 1887,
								["c_max"] = 327,
								["id"] = 188838,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 9,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
						},
					},
					["grupo"] = true,
					["total"] = 3954.028497,
					["serial"] = "Player-738-045F3948",
					["custom"] = 0,
					["tipo"] = 1,
					["damage_taken"] = 519.028497,
					["start_time"] = 1482994963,
					["delay"] = 0,
					["last_dps"] = 0,
				}, -- [8]
				{
					["flag_original"] = 68168,
					["damage_from"] = {
						["别看我害羞丶-回音山"] = true,
						["看你洗澡"] = true,
						["来砍我呀-死亡之翼"] = true,
						["哈姆雷锤-白银之手"] = true,
					},
					["targets"] = {
						["别看我害羞丶-回音山"] = 1249,
					},
					["pets"] = {
					},
					["on_hold"] = false,
					["boss_fight_component"] = true,
					["classe"] = "UNKNOW",
					["raid_targets"] = {
						[128] = 1249,
					},
					["total_without_pet"] = 1249.004576,
					["last_event"] = 0,
					["dps_started"] = false,
					["end_time"] = 1482995038,
					["friendlyfire"] = {
					},
					["friendlyfire_total"] = 0,
					["nome"] = "黑暗萨满柯兰萨",
					["spells"] = {
						["tipo"] = 2,
						["_ActorTable"] = {
							{
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 149,
								["targets"] = {
									["别看我害羞丶-回音山"] = 666,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 666,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 6,
								["total"] = 666,
								["c_max"] = 0,
								["id"] = 1,
								["r_dmg"] = 0,
								["a_amt"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["PARRY"] = 1,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 5,
								["r_amt"] = 0,
								["c_min"] = 0,
							}, -- [1]
							[119300] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 306,
								["targets"] = {
									["别看我害羞丶-回音山"] = 583,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 583,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 2,
								["total"] = 583,
								["c_max"] = 0,
								["id"] = 119300,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 2,
								["b_dmg"] = 0,
								["n_amt"] = 2,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[119971] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 0,
								["targets"] = {
								},
								["m_dmg"] = 0,
								["n_dmg"] = 0,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 0,
								["total"] = 0,
								["c_max"] = 0,
								["id"] = 119971,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 1,
								["b_dmg"] = 0,
								["n_amt"] = 0,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
						},
					},
					["monster"] = true,
					["total"] = 1249.004576,
					["serial"] = "Creature-0-3904-389-15195-61412-000064B465",
					["custom"] = 0,
					["tipo"] = 1,
					["damage_taken"] = 12522.004576,
					["start_time"] = 1482995011,
					["delay"] = 0,
					["last_dps"] = 0,
				}, -- [9]
				{
					["flag_original"] = 2632,
					["damage_from"] = {
						["别看我害羞丶-回音山"] = true,
						["哈姆雷锤-白银之手"] = true,
						["请叫我丶菟爷-燃烧平原"] = true,
						["看你洗澡"] = true,
						["来砍我呀-死亡之翼"] = true,
					},
					["targets"] = {
						["来砍我呀-死亡之翼"] = 259,
						["哈姆雷锤-白银之手"] = 824,
						["看你洗澡"] = 608,
					},
					["pets"] = {
					},
					["on_hold"] = false,
					["boss_fight_component"] = true,
					["classe"] = "UNKNOW",
					["raid_targets"] = {
					},
					["total_without_pet"] = 1691.007003,
					["last_event"] = 0,
					["dps_started"] = false,
					["end_time"] = 1482995121,
					["friendlyfire"] = {
					},
					["friendlyfire_total"] = 0,
					["nome"] = "焰喉",
					["spells"] = {
						["tipo"] = 2,
						["_ActorTable"] = {
							[119434] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 0,
								["targets"] = {
								},
								["m_dmg"] = 0,
								["n_dmg"] = 0,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 0,
								["total"] = 0,
								["c_max"] = 0,
								["id"] = 119434,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 6,
								["b_dmg"] = 0,
								["n_amt"] = 0,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[119433] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 349,
								["targets"] = {
									["来砍我呀-死亡之翼"] = 259,
									["哈姆雷锤-白银之手"] = 824,
									["看你洗澡"] = 608,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 1691,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 6,
								["total"] = 1691,
								["c_max"] = 0,
								["id"] = 119433,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 0,
								["n_amt"] = 6,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
						},
					},
					["monster"] = true,
					["total"] = 1691.007003,
					["serial"] = "Vehicle-0-3904-389-15195-61463-000064B465",
					["custom"] = 0,
					["tipo"] = 1,
					["damage_taken"] = 15490.007003,
					["start_time"] = 1482995097,
					["delay"] = 0,
					["last_dps"] = 0,
				}, -- [10]
				{
					["flag_original"] = 2632,
					["damage_from"] = {
						["来砍我呀-死亡之翼"] = true,
						["哈姆雷锤-白银之手"] = true,
						["请叫我丶菟爷-燃烧平原"] = true,
						["看你洗澡"] = true,
						["别看我害羞丶-回音山"] = true,
					},
					["targets"] = {
						["来砍我呀-死亡之翼"] = 208,
						["哈姆雷锤-白银之手"] = 413,
						["请叫我丶菟爷-燃烧平原"] = 519,
						["看你洗澡"] = 259,
						["别看我害羞丶-回音山"] = 1079,
					},
					["pets"] = {
					},
					["on_hold"] = false,
					["boss_fight_component"] = true,
					["classe"] = "UNKNOW",
					["raid_targets"] = {
						[128] = 1079,
					},
					["total_without_pet"] = 2478.007653,
					["last_event"] = 0,
					["dps_started"] = false,
					["end_time"] = 1482995198,
					["friendlyfire"] = {
					},
					["friendlyfire_total"] = 0,
					["nome"] = "熔岩守卫戈多斯",
					["spells"] = {
						["tipo"] = 2,
						["_ActorTable"] = {
							{
								["c_amt"] = 0,
								["b_amt"] = 1,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 142,
								["targets"] = {
									["别看我害羞丶-回音山"] = 876,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 876,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 8,
								["total"] = 876,
								["c_max"] = 0,
								["id"] = 1,
								["r_dmg"] = 0,
								["MISS"] = 1,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 0,
								["b_dmg"] = 79,
								["n_amt"] = 7,
								["r_amt"] = 0,
								["c_min"] = 0,
							}, -- [1]
							[120024] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 259,
								["targets"] = {
									["别看我害羞丶-回音山"] = 203,
									["哈姆雷锤-白银之手"] = 208,
									["请叫我丶菟爷-燃烧平原"] = 256,
									["看你洗澡"] = 259,
									["来砍我呀-死亡之翼"] = 208,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 1134,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 5,
								["total"] = 1134,
								["c_max"] = 0,
								["id"] = 120024,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 1,
								["b_dmg"] = 0,
								["n_amt"] = 5,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[119999] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 263,
								["targets"] = {
									["请叫我丶菟爷-燃烧平原"] = 263,
									["哈姆雷锤-白银之手"] = 205,
								},
								["m_dmg"] = 0,
								["n_dmg"] = 468,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 2,
								["total"] = 468,
								["c_max"] = 0,
								["id"] = 119999,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 2,
								["b_dmg"] = 0,
								["n_amt"] = 2,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
							[50420] = {
								["c_amt"] = 0,
								["b_amt"] = 0,
								["c_dmg"] = 0,
								["g_amt"] = 0,
								["n_max"] = 0,
								["targets"] = {
								},
								["m_dmg"] = 0,
								["n_dmg"] = 0,
								["n_min"] = 0,
								["g_dmg"] = 0,
								["counter"] = 0,
								["total"] = 0,
								["c_max"] = 0,
								["id"] = 50420,
								["r_dmg"] = 0,
								["a_dmg"] = 0,
								["m_crit"] = 0,
								["a_amt"] = 0,
								["m_amt"] = 0,
								["successful_casted"] = 1,
								["b_dmg"] = 0,
								["n_amt"] = 0,
								["r_amt"] = 0,
								["c_min"] = 0,
							},
						},
					},
					["monster"] = true,
					["total"] = 2478.007653,
					["serial"] = "Creature-0-3904-389-15195-61528-000064B465",
					["custom"] = 0,
					["tipo"] = 1,
					["damage_taken"] = 15171.007653,
					["start_time"] = 1482995174,
					["delay"] = 0,
					["last_dps"] = 0,
				}, -- [11]
			},
		}, -- [1]
		{
			["tipo"] = 3,
			["_ActorTable"] = {
				{
					["flag_original"] = 1298,
					["totalabsorb"] = 0.060002,
					["last_hps"] = 0,
					["healing_from"] = {
						["请叫我丶菟爷-燃烧平原"] = true,
						["哈姆雷锤-白银之手"] = true,
					},
					["targets"] = {
						["哈姆雷锤-白银之手"] = 609,
					},
					["targets_absorbs"] = {
					},
					["pets"] = {
					},
					["iniciar_hps"] = false,
					["targets_overheal"] = {
						["哈姆雷锤-白银之手"] = 1166,
					},
					["classe"] = "WARRIOR",
					["totalover"] = 1166.060002,
					["total_without_pet"] = 569.060002,
					["boss_fight_component"] = true,
					["totalover_without_pet"] = 0.060002,
					["heal_enemy_amt"] = 0,
					["total"] = 569.060002,
					["last_event"] = 0,
					["healing_taken"] = 688.060002,
					["nome"] = "哈姆雷锤-白银之手",
					["spec"] = 72,
					["grupo"] = true,
					["end_time"] = 1482994839,
					["heal_enemy"] = {
					},
					["spells"] = {
						["tipo"] = 3,
						["_ActorTable"] = {
							[117313] = {
								["c_amt"] = 0,
								["totalabsorb"] = 0,
								["targets_overheal"] = {
									["哈姆雷锤-白银之手"] = 1166,
								},
								["n_max"] = 87,
								["targets"] = {
									["哈姆雷锤-白银之手"] = 569,
								},
								["n_min"] = 0,
								["counter"] = 20,
								["overheal"] = 1166,
								["total"] = 569,
								["c_max"] = 0,
								["id"] = 117313,
								["targets_absorbs"] = {
								},
								["m_crit"] = 0,
								["c_curado"] = 0,
								["m_amt"] = 0,
								["c_min"] = 0,
								["n_curado"] = 569,
								["m_healed"] = 0,
								["n_amt"] = 20,
								["absorbed"] = 0,
							},
						},
					},
					["custom"] = 0,
					["tipo"] = 2,
					["on_hold"] = false,
					["start_time"] = 1482994742,
					["delay"] = 0,
					["serial"] = "Player-707-045A2F56",
				}, -- [1]
				{
					["flag_original"] = 1298,
					["totalabsorb"] = 0.071476,
					["last_hps"] = 0,
					["targets_overheal"] = {
						["来砍我呀-死亡之翼"] = 65,
						["哈姆雷锤-白银之手"] = 220,
						["请叫我丶菟爷-燃烧平原"] = 181,
						["看你洗澡"] = 390,
						["别看我害羞丶-回音山"] = 1624,
					},
					["targets"] = {
						["别看我害羞丶-回音山"] = 4975,
						["哈姆雷锤-白银之手"] = 146,
						["请叫我丶菟爷-燃烧平原"] = 466,
						["看你洗澡"] = 674,
						["来砍我呀-死亡之翼"] = 195,
					},
					["spells"] = {
						["tipo"] = 3,
						["_ActorTable"] = {
							[61295] = {
								["c_amt"] = 8,
								["totalabsorb"] = 0,
								["targets_overheal"] = {
									["别看我害羞丶-回音山"] = 656,
									["看你洗澡"] = 209,
									["请叫我丶菟爷-燃烧平原"] = 51,
									["哈姆雷锤-白银之手"] = 169,
								},
								["n_max"] = 233,
								["targets"] = {
									["别看我害羞丶-回音山"] = 2494,
									["看你洗澡"] = 447,
									["请叫我丶菟爷-燃烧平原"] = 466,
									["哈姆雷锤-白银之手"] = 54,
								},
								["n_min"] = 0,
								["counter"] = 46,
								["overheal"] = 1085,
								["total"] = 3461,
								["c_max"] = 466,
								["id"] = 61295,
								["targets_absorbs"] = {
								},
								["m_crit"] = 0,
								["c_curado"] = 1380,
								["m_amt"] = 0,
								["c_min"] = 0,
								["n_curado"] = 2081,
								["m_healed"] = 0,
								["n_amt"] = 38,
								["absorbed"] = 0,
							},
							[52042] = {
								["c_amt"] = 3,
								["totalabsorb"] = 0,
								["targets_overheal"] = {
									["来砍我呀-死亡之翼"] = 65,
									["哈姆雷锤-白银之手"] = 51,
									["请叫我丶菟爷-燃烧平原"] = 130,
									["看你洗澡"] = 181,
									["别看我害羞丶-回音山"] = 65,
								},
								["n_max"] = 65,
								["targets"] = {
									["来砍我呀-死亡之翼"] = 195,
									["哈姆雷锤-白银之手"] = 65,
									["请叫我丶菟爷-燃烧平原"] = 0,
									["看你洗澡"] = 65,
									["别看我害羞丶-回音山"] = 520,
								},
								["n_min"] = 0,
								["counter"] = 18,
								["overheal"] = 492,
								["total"] = 845,
								["c_max"] = 130,
								["id"] = 52042,
								["targets_absorbs"] = {
								},
								["m_crit"] = 0,
								["c_curado"] = 260,
								["m_amt"] = 0,
								["c_min"] = 0,
								["n_curado"] = 585,
								["m_healed"] = 0,
								["n_amt"] = 15,
								["absorbed"] = 0,
							},
							[73685] = {
								["c_amt"] = 0,
								["totalabsorb"] = 0,
								["targets_overheal"] = {
									["别看我害羞丶-回音山"] = 56,
								},
								["n_max"] = 302,
								["targets"] = {
									["别看我害羞丶-回音山"] = 1151,
								},
								["n_min"] = 0,
								["counter"] = 4,
								["overheal"] = 56,
								["total"] = 1151,
								["c_max"] = 0,
								["id"] = 73685,
								["targets_absorbs"] = {
								},
								["m_crit"] = 0,
								["c_curado"] = 0,
								["m_amt"] = 0,
								["c_min"] = 0,
								["n_curado"] = 1151,
								["m_healed"] = 0,
								["n_amt"] = 4,
								["absorbed"] = 0,
							},
							[8004] = {
								["c_amt"] = 0,
								["totalabsorb"] = 0,
								["targets_overheal"] = {
									["别看我害羞丶-回音山"] = 847,
								},
								["n_max"] = 272,
								["targets"] = {
									["别看我害羞丶-回音山"] = 272,
								},
								["n_min"] = 0,
								["counter"] = 2,
								["overheal"] = 847,
								["total"] = 272,
								["c_max"] = 0,
								["id"] = 8004,
								["targets_absorbs"] = {
								},
								["m_crit"] = 0,
								["c_curado"] = 0,
								["m_amt"] = 0,
								["c_min"] = 0,
								["n_curado"] = 272,
								["m_healed"] = 0,
								["n_amt"] = 2,
								["absorbed"] = 0,
							},
						},
					},
					["pets"] = {
					},
					["totalover_without_pet"] = 0.071476,
					["healing_from"] = {
						["请叫我丶菟爷-燃烧平原"] = true,
					},
					["healing_taken"] = 466.071476,
					["totalover"] = 2480.071476,
					["total_without_pet"] = 5729.071476,
					["end_time"] = 1482994839,
					["iniciar_hps"] = false,
					["classe"] = "SHAMAN",
					["total"] = 5729.071476,
					["boss_fight_component"] = true,
					["heal_enemy_amt"] = 0,
					["nome"] = "请叫我丶菟爷-燃烧平原",
					["spec"] = 264,
					["grupo"] = true,
					["last_event"] = 0,
					["heal_enemy"] = {
					},
					["targets_absorbs"] = {
					},
					["custom"] = 0,
					["tipo"] = 2,
					["on_hold"] = false,
					["start_time"] = 1482994716,
					["serial"] = "Player-738-045F3948",
					["delay"] = 0,
				}, -- [2]
				{
					["flag_original"] = 1298,
					["targets_overheal"] = {
					},
					["pets"] = {
					},
					["iniciar_hps"] = false,
					["classe"] = "PALADIN",
					["totalover"] = 0.06013,
					["total_without_pet"] = 90.06013,
					["total"] = 90.06013,
					["targets_absorbs"] = {
					},
					["heal_enemy"] = {
					},
					["on_hold"] = false,
					["isTank"] = true,
					["serial"] = "Player-877-04CB43CE",
					["totalabsorb"] = 0.06013,
					["last_hps"] = 0,
					["targets"] = {
						["别看我害羞丶-回音山"] = 90,
					},
					["totalover_without_pet"] = 0.06013,
					["healing_taken"] = 4527.06013,
					["end_time"] = 1482994839,
					["boss_fight_component"] = true,
					["nome"] = "别看我害羞丶-回音山",
					["spells"] = {
						["tipo"] = 3,
						["_ActorTable"] = {
							[59913] = {
								["c_amt"] = 0,
								["totalabsorb"] = 0,
								["targets_overheal"] = {
								},
								["n_max"] = 30,
								["targets"] = {
									["别看我害羞丶-回音山"] = 90,
								},
								["n_min"] = 0,
								["counter"] = 3,
								["overheal"] = 0,
								["total"] = 90,
								["c_max"] = 0,
								["id"] = 59913,
								["targets_absorbs"] = {
								},
								["m_crit"] = 0,
								["c_curado"] = 0,
								["m_amt"] = 0,
								["c_min"] = 0,
								["n_curado"] = 90,
								["m_healed"] = 0,
								["n_amt"] = 3,
								["absorbed"] = 0,
							},
						},
					},
					["grupo"] = true,
					["healing_from"] = {
						["请叫我丶菟爷-燃烧平原"] = true,
						["别看我害羞丶-回音山"] = true,
					},
					["heal_enemy_amt"] = 0,
					["custom"] = 0,
					["tipo"] = 2,
					["last_event"] = 0,
					["start_time"] = 1482994821,
					["delay"] = 0,
					["spec"] = 66,
				}, -- [3]
				{
					["flag_original"] = 1298,
					["totalabsorb"] = 0.052398,
					["last_hps"] = 0,
					["targets_overheal"] = {
						["来砍我呀-死亡之翼"] = 2217,
					},
					["targets"] = {
						["来砍我呀-死亡之翼"] = 243,
					},
					["targets_absorbs"] = {
					},
					["pets"] = {
					},
					["totalover_without_pet"] = 0.052398,
					["healing_from"] = {
						["来砍我呀-死亡之翼"] = true,
						["请叫我丶菟爷-燃烧平原"] = true,
					},
					["heal_enemy_amt"] = 0,
					["totalover"] = 2217.052398,
					["total_without_pet"] = 243.052398,
					["iniciar_hps"] = false,
					["last_event"] = 0,
					["healing_taken"] = 438.052398,
					["end_time"] = 1482994839,
					["classe"] = "WARRIOR",
					["total"] = 243.052398,
					["nome"] = "来砍我呀-死亡之翼",
					["spells"] = {
						["tipo"] = 3,
						["_ActorTable"] = {
							[59913] = {
								["c_amt"] = 0,
								["totalabsorb"] = 0,
								["targets_overheal"] = {
									["来砍我呀-死亡之翼"] = 468,
								},
								["n_max"] = 31,
								["targets"] = {
									["来砍我呀-死亡之翼"] = 243,
								},
								["n_min"] = 0,
								["counter"] = 24,
								["overheal"] = 468,
								["total"] = 243,
								["c_max"] = 0,
								["id"] = 59913,
								["targets_absorbs"] = {
								},
								["m_crit"] = 0,
								["c_curado"] = 0,
								["m_amt"] = 0,
								["c_min"] = 0,
								["n_curado"] = 243,
								["m_healed"] = 0,
								["n_amt"] = 24,
								["absorbed"] = 0,
							},
							[118779] = {
								["c_amt"] = 0,
								["totalabsorb"] = 0,
								["targets_overheal"] = {
									["来砍我呀-死亡之翼"] = 1749,
								},
								["n_max"] = 0,
								["targets"] = {
									["来砍我呀-死亡之翼"] = 0,
								},
								["n_min"] = 0,
								["counter"] = 4,
								["overheal"] = 1749,
								["total"] = 0,
								["c_max"] = 0,
								["id"] = 118779,
								["targets_absorbs"] = {
								},
								["m_crit"] = 0,
								["c_curado"] = 0,
								["m_amt"] = 0,
								["c_min"] = 0,
								["n_curado"] = 0,
								["m_healed"] = 0,
								["n_amt"] = 4,
								["absorbed"] = 0,
							},
						},
					},
					["grupo"] = true,
					["heal_enemy"] = {
					},
					["spec"] = 71,
					["custom"] = 0,
					["tipo"] = 2,
					["on_hold"] = false,
					["start_time"] = 1482994804,
					["serial"] = "Player-741-045F3742",
					["delay"] = 0,
				}, -- [4]
				{
					["flag_original"] = 1297,
					["totalabsorb"] = 0.006438,
					["last_hps"] = 0,
					["healing_from"] = {
						["请叫我丶菟爷-燃烧平原"] = true,
					},
					["targets"] = {
					},
					["targets_absorbs"] = {
					},
					["pets"] = {
					},
					["iniciar_hps"] = false,
					["targets_overheal"] = {
					},
					["classe"] = "ROGUE",
					["totalover"] = 0.006438,
					["total_without_pet"] = 0.006438,
					["boss_fight_component"] = true,
					["totalover_without_pet"] = 0.006438,
					["heal_enemy_amt"] = 0,
					["total"] = 0.006438,
					["last_event"] = 0,
					["healing_taken"] = 512.006438,
					["nome"] = "看你洗澡",
					["spec"] = 261,
					["grupo"] = true,
					["end_time"] = 1482995007,
					["heal_enemy"] = {
					},
					["spells"] = {
						["tipo"] = 3,
						["_ActorTable"] = {
						},
					},
					["custom"] = 0,
					["tipo"] = 2,
					["on_hold"] = false,
					["start_time"] = 1482995004,
					["delay"] = 0,
					["serial"] = "Player-727-0343C986",
				}, -- [5]
			},
		}, -- [2]
		{
			["tipo"] = 7,
			["_ActorTable"] = {
				{
					["received"] = 300.063055,
					["resource"] = 0.063055,
					["targets"] = {
						["哈姆雷锤-白银之手"] = 300,
					},
					["pets"] = {
					},
					["powertype"] = 1,
					["classe"] = "WARRIOR",
					["total"] = 300.063055,
					["nome"] = "哈姆雷锤-白银之手",
					["spells"] = {
						["tipo"] = 7,
						["_ActorTable"] = {
							[23881] = {
								["id"] = 23881,
								["total"] = 200,
								["targets"] = {
									["哈姆雷锤-白银之手"] = 200,
								},
								["counter"] = 20,
							},
							[100] = {
								["id"] = 100,
								["total"] = 100,
								["targets"] = {
									["哈姆雷锤-白银之手"] = 100,
								},
								["counter"] = 5,
							},
						},
					},
					["grupo"] = true,
					["boss_fight_component"] = true,
					["tipo"] = 3,
					["flag_original"] = 1298,
					["spec"] = 72,
					["serial"] = "Player-707-045A2F56",
					["last_event"] = 0,
				}, -- [1]
				{
					["received"] = -9.94125599999999,
					["resource"] = 0.058744,
					["targets"] = {
						["来砍我呀-死亡之翼"] = -10,
					},
					["pets"] = {
					},
					["powertype"] = 1,
					["classe"] = "WARRIOR",
					["total"] = -9.94125599999999,
					["nome"] = "来砍我呀-死亡之翼",
					["spells"] = {
						["tipo"] = 7,
						["_ActorTable"] = {
							[163201] = {
								["id"] = 163201,
								["total"] = -185,
								["targets"] = {
									["来砍我呀-死亡之翼"] = -185,
								},
								["counter"] = 9,
							},
							[173401] = {
								["id"] = 173401,
								["total"] = 15,
								["targets"] = {
									["来砍我呀-死亡之翼"] = 15,
								},
								["counter"] = 4,
							},
							[100] = {
								["id"] = 100,
								["total"] = 160,
								["targets"] = {
									["来砍我呀-死亡之翼"] = 160,
								},
								["counter"] = 8,
							},
						},
					},
					["grupo"] = true,
					["boss_fight_component"] = true,
					["tipo"] = 3,
					["flag_original"] = 1298,
					["spec"] = 71,
					["serial"] = "Player-741-045F3742",
					["last_event"] = 0,
				}, -- [2]
				{
					["received"] = 30.06384,
					["resource"] = 58.06384,
					["targets"] = {
						["看你洗澡"] = 30,
					},
					["pets"] = {
					},
					["powertype"] = 3,
					["classe"] = "ROGUE",
					["total"] = 30.06384,
					["nome"] = "看你洗澡",
					["spells"] = {
						["tipo"] = 7,
						["_ActorTable"] = {
							[25046] = {
								["id"] = 25046,
								["total"] = 30,
								["targets"] = {
									["看你洗澡"] = 30,
								},
								["counter"] = 2,
							},
						},
					},
					["grupo"] = true,
					["boss_fight_component"] = true,
					["resource_type"] = 4,
					["tipo"] = 3,
					["flag_original"] = 1297,
					["spec"] = 261,
					["serial"] = "Player-727-0343C986",
					["last_event"] = 0,
				}, -- [3]
			},
		}, -- [3]
		{
			["tipo"] = 9,
			["_ActorTable"] = {
				{
					["flag_original"] = 1047,
					["debuff_uptime_spells"] = {
						["tipo"] = 9,
						["_ActorTable"] = {
							[105771] = {
								["uptime"] = 6,
								["id"] = 105771,
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
						},
					},
					["buff_uptime"] = 73,
					["cc_done_spells"] = {
						["tipo"] = 9,
						["_ActorTable"] = {
							[105771] = {
								["id"] = 105771,
								["targets"] = {
									["堕落的驯犬人"] = 1,
									["堕落的烈焰召唤者"] = 1,
									["堕落的掠夺者"] = 2,
								},
								["counter"] = 4,
							},
						},
					},
					["classe"] = "WARRIOR",
					["buff_uptime_spells"] = {
						["tipo"] = 9,
						["_ActorTable"] = {
							[109128] = {
								["uptime"] = 30,
								["id"] = 109128,
								["activedamt"] = 5,
								["targets"] = {
								},
								["counter"] = 0,
							},
							[184362] = {
								["uptime"] = 43,
								["id"] = 184362,
								["activedamt"] = 11,
								["targets"] = {
								},
								["counter"] = 0,
							},
							["地下城准备"] = {
								["uptime"] = 0,
								["id"] = "地下城准备",
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
						},
					},
					["debuff_uptime"] = 6,
					["boss_fight_component"] = true,
					["cc_done"] = 4.02512,
					["nome"] = "哈姆雷锤-白银之手",
					["spec"] = 72,
					["grupo"] = true,
					["spell_cast"] = {
						[5308] = 5,
						[57755] = 3,
						[23881] = 20,
						[100130] = 58,
						[184367] = 4,
						[100] = 5,
					},
					["debuff_uptime_targets"] = {
					},
					["cc_done_targets"] = {
						["堕落的驯犬人"] = 1,
						["堕落的烈焰召唤者"] = 1,
						["堕落的掠夺者"] = 2,
					},
					["last_event"] = 0,
					["buff_uptime_targets"] = {
					},
					["pets"] = {
					},
					["serial"] = "Player-707-045A2F56",
					["tipo"] = 4,
				}, -- [1]
				{
					["flag_original"] = 1047,
					["debuff_uptime_spells"] = {
						["tipo"] = 9,
						["_ActorTable"] = {
							[188838] = {
								["uptime"] = 32,
								["id"] = 188838,
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
						},
					},
					["buff_uptime"] = 13,
					["classe"] = "SHAMAN",
					["buff_uptime_spells"] = {
						["tipo"] = 9,
						["_ActorTable"] = {
							[73685] = {
								["uptime"] = 13,
								["activedamt"] = 4,
								["id"] = 73685,
								["actived_at"] = 2965989773,
								["targets"] = {
								},
								["counter"] = 0,
							},
							["生命释放"] = {
								["uptime"] = 0,
								["id"] = "生命释放",
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
							[61295] = {
								["uptime"] = 0,
								["activedamt"] = 1,
								["id"] = 61295,
								["actived_at"] = 1482995196,
								["targets"] = {
								},
								["counter"] = 0,
							},
							["地下城准备"] = {
								["uptime"] = 0,
								["id"] = "地下城准备",
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
							["激流"] = {
								["uptime"] = 0,
								["id"] = "激流",
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
						},
					},
					["debuff_uptime"] = 32,
					["buff_uptime_targets"] = {
					},
					["spec"] = 264,
					["grupo"] = true,
					["spell_cast"] = {
						[73685] = 4,
						[403] = 2,
						[61295] = 8,
						[188838] = 3,
						[8004] = 2,
						[5394] = 3,
						[51505] = 4,
					},
					["debuff_uptime_targets"] = {
					},
					["boss_fight_component"] = true,
					["last_event"] = 0,
					["nome"] = "请叫我丶菟爷-燃烧平原",
					["pets"] = {
						"治疗之泉图腾 <请叫我丶菟爷-燃烧平原> <请叫我丶菟爷-燃烧平原>", -- [1]
					},
					["serial"] = "Player-738-045F3948",
					["tipo"] = 4,
				}, -- [2]
				{
					["flag_original"] = 1047,
					["debuff_uptime_spells"] = {
						["tipo"] = 9,
						["_ActorTable"] = {
							[853] = {
								["uptime"] = 5,
								["id"] = 853,
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
							[62124] = {
								["uptime"] = 19,
								["id"] = 62124,
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
							[204242] = {
								["uptime"] = 44,
								["id"] = 204242,
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
						},
					},
					["pets"] = {
					},
					["cc_done_spells"] = {
						["tipo"] = 9,
						["_ActorTable"] = {
							[853] = {
								["id"] = 853,
								["targets"] = {
									["黑暗萨满助手"] = 1,
									["堕落的烈焰召唤者"] = 1,
									["堕落的掠夺者"] = 1,
								},
								["counter"] = 3,
							},
						},
					},
					["classe"] = "PALADIN",
					["buff_uptime_spells"] = {
						["tipo"] = 9,
						["_ActorTable"] = {
							[188370] = {
								["uptime"] = 78,
								["actived_at"] = 5931980161,
								["id"] = 188370,
								["activedamt"] = 18,
								["targets"] = {
								},
								["counter"] = 0,
							},
							["地下城准备"] = {
								["uptime"] = 0,
								["id"] = "地下城准备",
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
							["奉献"] = {
								["uptime"] = 0,
								["id"] = "奉献",
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
						},
					},
					["cc_done_targets"] = {
						["黑暗萨满助手"] = 1,
						["堕落的烈焰召唤者"] = 1,
						["堕落的掠夺者"] = 1,
					},
					["debuff_uptime"] = 68,
					["boss_fight_component"] = true,
					["cc_done"] = 3.019398,
					["nome"] = "别看我害羞丶-回音山",
					["spec"] = 66,
					["grupo"] = true,
					["spell_cast"] = {
						[62124] = 7,
						[204242] = 27,
						[53595] = 44,
						[853] = 4,
						[31935] = 9,
						[20271] = 23,
						[26573] = 17,
					},
					["debuff_uptime_targets"] = {
					},
					["buff_uptime_targets"] = {
					},
					["tipo"] = 4,
					["buff_uptime"] = 78,
					["isTank"] = true,
					["serial"] = "Player-877-04CB43CE",
					["last_event"] = 0,
				}, -- [3]
				{
					["flag_original"] = 1047,
					["debuff_uptime_spells"] = {
						["tipo"] = 9,
						["_ActorTable"] = {
							[105771] = {
								["uptime"] = 6,
								["id"] = 105771,
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
							[115804] = {
								["uptime"] = 113,
								["id"] = 115804,
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
						},
					},
					["pets"] = {
					},
					["cc_done_spells"] = {
						["tipo"] = 9,
						["_ActorTable"] = {
							[105771] = {
								["id"] = 105771,
								["targets"] = {
									["堕落的掠夺者"] = 1,
									["堕落的驯犬人"] = 2,
									["堕落的烈焰召唤者"] = 1,
									["成年的烈焰猎犬"] = 1,
								},
								["counter"] = 5,
							},
						},
					},
					["classe"] = "WARRIOR",
					["buff_uptime_spells"] = {
						["tipo"] = 9,
						["_ActorTable"] = {
							[118779] = {
								["uptime"] = 15,
								["actived_at"] = 1482994881,
								["id"] = 118779,
								["activedamt"] = 3,
								["targets"] = {
								},
								["counter"] = 0,
							},
							[32216] = {
								["uptime"] = 6,
								["activedamt"] = 9,
								["id"] = 32216,
								["actived_at"] = 11863960179,
								["targets"] = {
								},
								["counter"] = 0,
							},
							["胜利"] = {
								["uptime"] = 0,
								["id"] = "胜利",
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
							[109128] = {
								["uptime"] = 41,
								["id"] = 109128,
								["activedamt"] = 7,
								["targets"] = {
								},
								["counter"] = 0,
							},
							["地下城准备"] = {
								["uptime"] = 0,
								["id"] = "地下城准备",
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
						},
					},
					["debuff_uptime"] = 119,
					["boss_fight_component"] = true,
					["cc_done"] = 5.019419,
					["nome"] = "来砍我呀-死亡之翼",
					["spec"] = 71,
					["grupo"] = true,
					["spell_cast"] = {
						[12294] = 27,
						[163201] = 9,
						[100] = 8,
						[34428] = 4,
						[1464] = 49,
					},
					["debuff_uptime_targets"] = {
					},
					["buff_uptime_targets"] = {
					},
					["tipo"] = 4,
					["buff_uptime"] = 62,
					["cc_done_targets"] = {
						["堕落的掠夺者"] = 1,
						["堕落的驯犬人"] = 2,
						["堕落的烈焰召唤者"] = 1,
						["成年的烈焰猎犬"] = 1,
					},
					["serial"] = "Player-741-045F3742",
					["last_event"] = 0,
				}, -- [4]
				{
					["flag_original"] = 1047,
					["nome"] = "看你洗澡",
					["buff_uptime_targets"] = {
					},
					["spec"] = 261,
					["grupo"] = true,
					["boss_fight_component"] = true,
					["pets"] = {
					},
					["buff_uptime"] = 4,
					["spell_cast"] = {
						[25046] = 2,
						[53] = 48,
						[114014] = 5,
						[196819] = 7,
						[185438] = 1,
						[1784] = 1,
					},
					["classe"] = "ROGUE",
					["last_event"] = 0,
					["buff_uptime_spells"] = {
						["tipo"] = 9,
						["_ActorTable"] = {
							["地下城准备"] = {
								["uptime"] = 0,
								["id"] = "地下城准备",
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
							["潜行"] = {
								["uptime"] = 0,
								["id"] = "潜行",
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
							[1784] = {
								["uptime"] = 4,
								["id"] = 1784,
								["activedamt"] = 1,
								["targets"] = {
								},
								["counter"] = 0,
							},
							["银月城勇士"] = {
								["uptime"] = 0,
								["id"] = "银月城勇士",
								["activedamt"] = 0,
								["targets"] = {
								},
								["counter"] = 0,
							},
						},
					},
					["serial"] = "Player-727-0343C986",
					["tipo"] = 4,
				}, -- [5]
				{
					["monster"] = true,
					["tipo"] = 4,
					["nome"] = "阿达罗格",
					["pets"] = {
					},
					["spell_cast"] = {
						[119405] = 1,
						[119420] = 1,
					},
					["flag_original"] = 68168,
					["last_event"] = 0,
					["boss_fight_component"] = true,
					["serial"] = "Creature-0-3904-389-15195-61408-000064B465",
					["classe"] = "UNKNOW",
				}, -- [6]
				{
					["monster"] = true,
					["tipo"] = 4,
					["nome"] = "黑暗萨满柯兰萨",
					["pets"] = {
					},
					["spell_cast"] = {
						[119300] = 2,
						[119971] = 1,
					},
					["flag_original"] = 68168,
					["last_event"] = 0,
					["boss_fight_component"] = true,
					["serial"] = "Creature-0-3904-389-15195-61412-000064B465",
					["classe"] = "UNKNOW",
				}, -- [7]
				{
					["flag_original"] = 8466,
					["classe"] = "PET",
					["ownerName"] = "请叫我丶菟爷-燃烧平原",
					["nome"] = "治疗之泉图腾 <请叫我丶菟爷-燃烧平原> <请叫我丶菟爷-燃烧平原>",
					["pets"] = {
					},
					["tipo"] = 4,
					["last_event"] = 0,
					["serial"] = "Creature-0-3904-389-15195-3527-000064B556",
					["spell_cast"] = {
						[5672] = 3,
					},
				}, -- [8]
				{
					["flag_original"] = 2632,
					["debuff_uptime_spells"] = {
						["tipo"] = 9,
						["_ActorTable"] = {
						},
					},
					["pets"] = {
					},
					["classe"] = "UNKNOW",
					["boss_debuff"] = true,
					["monster"] = true,
					["debuff_uptime"] = 0,
					["spellschool"] = 1,
					["debuff_uptime_targets"] = {
						["别看我害羞丶-回音山"] = {
							["activedamt"] = 2,
							["uptime"] = 0,
							["actived"] = false,
						},
						["哈姆雷锤-白银之手"] = {
							["activedamt"] = 1,
							["uptime"] = 0,
							["actived"] = false,
						},
					},
					["boss_fight_component"] = true,
					["nome"] = "锯齿利刃",
					["tipo"] = 4,
					["damage_twin"] = "堕落的掠夺者",
					["damage_spellid"] = 120166,
					["serial"] = "Creature-0-3904-389-15195-61678-000664B465",
					["last_event"] = 0,
				}, -- [9]
				{
					["monster"] = true,
					["tipo"] = 4,
					["nome"] = "焰喉",
					["pets"] = {
					},
					["spell_cast"] = {
						[119434] = 6,
					},
					["flag_original"] = 68168,
					["last_event"] = 0,
					["boss_fight_component"] = true,
					["serial"] = "Vehicle-0-3904-389-15195-61463-000064B465",
					["classe"] = "UNKNOW",
				}, -- [10]
				{
					["monster"] = true,
					["tipo"] = 4,
					["nome"] = "熔岩守卫戈多斯",
					["pets"] = {
					},
					["spell_cast"] = {
						[120024] = 1,
						[119999] = 2,
						[50420] = 1,
					},
					["flag_original"] = 68168,
					["last_event"] = 0,
					["boss_fight_component"] = true,
					["serial"] = "Creature-0-3904-389-15195-61528-000064B465",
					["classe"] = "UNKNOW",
				}, -- [11]
			},
		}, -- [4]
		{
			["tipo"] = 2,
			["_ActorTable"] = {
			},
		}, -- [5]
		["raid_roster"] = {
		},
		["last_events_tables"] = {
		},
		["combat_counter"] = 6,
		["totals"] = {
			114769.35507, -- [1]
			6631.231227, -- [2]
			{
				290.11735, -- [1]
				[0] = 0,
				[6] = 0,
				[3] = 30.058125,
			}, -- [3]
			{
				["buff_uptime"] = 0,
				["ress"] = 0,
				["debuff_uptime"] = 0,
				["cooldowns_defensive"] = 0,
				["interrupt"] = 0,
				["dispell"] = 0,
				["cc_break"] = 0,
				["dead"] = 0,
			}, -- [4]
			["frags_total"] = 0,
			["voidzone_damage"] = 0,
		},
		["player_last_events"] = {
		},
		["frags_need_refresh"] = false,
		["__call"] = {
		},
		["PhaseData"] = {
			{
				1, -- [1]
				1, -- [2]
			}, -- [1]
			["heal_section"] = {
			},
			["heal"] = {
			},
			["damage_section"] = {
			},
			["damage"] = {
			},
		},
		["end_time"] = 20602.877,
		["data_inicio"] = "15:00:29",
		["frags"] = {
		},
		["data_fim"] = "15:06:38",
		["overall_enemy_name"] = "-- x -- x --",
		["CombatSkillCache"] = {
		},
		["segments_added"] = {
			{
				["elapsed"] = 23.0190000000002,
				["name"] = "熔岩守卫戈多斯",
				["clock"] = "15:06:15",
			}, -- [1]
			{
				["elapsed"] = 11.0090000000018,
				["name"] = "垃圾清理",
				["clock"] = "15:05:56",
			}, -- [2]
			{
				["elapsed"] = 13.0109999999986,
				["name"] = "垃圾清理",
				["clock"] = "15:05:32",
			}, -- [3]
			{
				["elapsed"] = 25.0200000000004,
				["name"] = "焰喉",
				["clock"] = "15:04:56",
			}, -- [4]
			{
				["elapsed"] = 11.0080000000016,
				["name"] = "垃圾清理",
				["clock"] = "15:04:30",
			}, -- [5]
			{
				["elapsed"] = 10.007999999998,
				["name"] = "垃圾清理",
				["clock"] = "15:04:11",
			}, -- [6]
			{
				["elapsed"] = 25.0210000000006,
				["name"] = "黑暗萨满柯兰萨",
				["clock"] = "15:03:33",
			}, -- [7]
			{
				["elapsed"] = 17.0140000000029,
				["name"] = "垃圾清理",
				["clock"] = "15:03:10",
			}, -- [8]
			{
				["elapsed"] = 29.0070000000014,
				["name"] = "阿达罗格",
				["clock"] = "15:01:30",
			}, -- [9]
			{
				["elapsed"] = 13.0110000000022,
				["name"] = "垃圾清理",
				["clock"] = "15:01:12",
			}, -- [10]
			{
				["elapsed"] = 10.0080000000016,
				["name"] = "垃圾清理",
				["clock"] = "15:00:54",
			}, -- [11]
			{
				["elapsed"] = 10.0250000000015,
				["name"] = "垃圾清理",
				["clock"] = "15:00:29",
			}, -- [12]
		},
		["start_time"] = 20405.716,
		["TimeData"] = {
			["Player Damage Done"] = {
			},
			["Raid Damage Done"] = {
			},
		},
		["totals_grupo"] = {
			104507.245582, -- [1]
			6631.231227, -- [2]
			{
				290.11735, -- [1]
				[0] = 0,
				[6] = 0,
				[3] = 30.058125,
			}, -- [3]
			{
				["buff_uptime"] = 0,
				["ress"] = 0,
				["debuff_uptime"] = 0,
				["cooldowns_defensive"] = 0,
				["interrupt"] = 0,
				["dispell"] = 0,
				["cc_break"] = 0,
				["dead"] = 0,
			}, -- [4]
		},
	},
	["last_realversion"] = 115,
	["local_instances_config"] = {
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["verticalSnap"] = true,
			["is_open"] = true,
			["isLocked"] = true,
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["snap"] = {
				[2] = 2,
			},
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = 275.751708984375,
					["x"] = -803.749984741211,
					["w"] = 312.500030517578,
					["h"] = 130.000045776367,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [1]
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["verticalSnap"] = true,
			["is_open"] = true,
			["isLocked"] = false,
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["snap"] = {
				[4] = 1,
			},
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = 109.126647949219,
					["x"] = -803.749984741211,
					["w"] = 312.500030517578,
					["h"] = 135.249954223633,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [2]
	},
	["SoloTablesSaved"] = {
		["LastSelected"] = "DETAILS_PLUGIN_DAMAGE_RANK",
		["Mode"] = 1,
	},
	["announce_cooldowns"] = {
		["enabled"] = false,
		["ignored_cooldowns"] = {
		},
		["custom"] = "",
		["channel"] = "RAID",
	},
	["announce_firsthit"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["last_instance_id"] = 389,
	["cached_specs"] = {
		["Player-741-045F3742"] = 71,
		["Player-877-04CB43CE"] = 66,
		["Player-707-045A2F56"] = 72,
		["Player-738-045F3948"] = 264,
		["Player-727-0343C986"] = 261,
	},
}
