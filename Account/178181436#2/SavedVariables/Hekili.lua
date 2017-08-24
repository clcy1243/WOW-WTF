
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["龙轻雪 - 主宰之剑"] = "龙轻雪 - 主宰之剑",
		["龙剑曦 - 主宰之剑"] = "龙剑曦 - 主宰之剑",
		["锦在天堂 - 太阳之井"] = "锦在天堂 - 太阳之井",
		["龙听雨 - 巨龙之吼"] = "龙听雨 - 巨龙之吼",
	},
	["profiles"] = {
		["龙轻雪 - 主宰之剑"] = {
			["runOnce"] = {
				["setDisplayTypes_04022017"] = true,
				["useNewAPLsForDemonHunters_06132017_1"] = true,
				["turnOffDebug_04162017"] = true,
				["removeActionListEnabled_04102017"] = true,
				["dontDisableGlobalCooldownYouFools_05232017"] = true,
				["removeExtraQuotes_04142017_3"] = true,
				["spruceUpActionListNames_04162017"] = true,
				["attachDefaultAPLs_04022017"] = true,
			},
			["Toggle State: artifact_ability"] = true,
			["Enabled"] = false,
			["Class Option: regrowth_instant"] = true,
			["iconStore"] = {
				["hide"] = true,
			},
			["Class Option: artifact_cooldown"] = true,
			["MinimapIcon"] = true,
			["AutoDisabled"] = true,
		},
		["龙剑曦 - 主宰之剑"] = {
			["actionLists"] = {
				{
					["Specialization"] = 577,
					["Default"] = false,
					["Release"] = 20170423.214519,
					["Name"] = "SimC Havoc: default",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "!(!talent.nemesis.enabled||cooldown.nemesis.ready||cooldown.nemesis.remains>target.time_to_die||cooldown.nemesis.remains>60)",
							["Ability"] = "variable",
							["Indicator"] = "none",
							["ModVarName"] = "waiting_for_nemesis",
							["Name"] = "Store Value",
							["Args"] = "name=waiting_for_nemesis,value=!(!talent.nemesis.enabled||cooldown.nemesis.ready||cooldown.nemesis.remains>target.time_to_die||cooldown.nemesis.remains>60)",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "!(!talent.chaos_blades.enabled||cooldown.chaos_blades.ready||cooldown.chaos_blades.remains>target.time_to_die||cooldown.chaos_blades.remains>60)",
							["Ability"] = "variable",
							["Indicator"] = "none",
							["ModVarName"] = "waiting_for_chaos_blades",
							["Name"] = "Store Value (1)",
							["Args"] = "name=waiting_for_chaos_blades,value=!(!talent.chaos_blades.enabled||cooldown.chaos_blades.ready||cooldown.chaos_blades.remains>target.time_to_die||cooldown.chaos_blades.remains>60)",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "!talent.demonic.enabled&cooldown.metamorphosis.remains<6&fury.deficit>30&(!variable.waiting_for_nemesis||cooldown.nemesis.remains<10)&(!variable.waiting_for_chaos_blades||cooldown.chaos_blades.remains<6)",
							["Ability"] = "variable",
							["Indicator"] = "none",
							["ModVarName"] = "pooling_for_meta",
							["Name"] = "Store Value (2)",
							["Args"] = "name=pooling_for_meta,value=!talent.demonic.enabled&cooldown.metamorphosis.remains<6&fury.deficit>30&(!variable.waiting_for_nemesis||cooldown.nemesis.remains<10)&(!variable.waiting_for_chaos_blades||cooldown.chaos_blades.remains<6)",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "talent.first_blood.enabled||set_bonus.tier20_2pc>0||active_enemies>=3+(talent.chaos_cleave.i_enabled*3)",
							["Ability"] = "variable",
							["Indicator"] = "none",
							["ModVarName"] = "blade_dance",
							["Name"] = "Store Value (3)",
							["Args"] = "name=blade_dance,value=talent.first_blood.enabled||set_bonus.tier20_2pc||active_enemies>=3+(talent.chaos_cleave.enabled*3)",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "variable.blade_dance&fury.current-40<35-talent.first_blood.i_enabled*20&(active_enemies>=3+(talent.chaos_cleave.i_enabled*3))",
							["Ability"] = "variable",
							["Indicator"] = "none",
							["ModVarName"] = "pooling_for_blade_dance",
							["Name"] = "Store Value (4)",
							["Args"] = "name=pooling_for_blade_dance,value=variable.blade_dance&fury-40<35-talent.first_blood.enabled*20&(active_enemies>=3+(talent.chaos_cleave.enabled*3))",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "talent.chaos_cleave.enabled&fury.deficit>40",
							["Ability"] = "variable",
							["Indicator"] = "none",
							["ModVarName"] = "pooling_for_chaos_strike",
							["Name"] = "Store Value (5)",
							["Args"] = "name=pooling_for_chaos_strike,value=talent.chaos_cleave.enabled&fury.deficit>40&!raid_event.adds.up&raid_event.adds.in<2*gcd",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
						}, -- [6]
						{
							["Enabled"] = true,
							["ModVarName"] = "",
							["Name"] = "Consume Magic",
							["Release"] = 201617.031,
							["Ability"] = "consume_magic",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "cooldown.global_cooldown.remains=0",
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List",
							["Args"] = "name=\"SimC Havoc: cooldown\"",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
							["ModName"] = "SimC Havoc: cooldown",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "talent.demonic.enabled&talent.demonic_appetite.enabled&talent.blind_fury.enabled",
							["Ability"] = "run_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Run Action List",
							["Args"] = "name=\"SimC Havoc: demonic\"",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
							["ModName"] = "SimC Havoc: demonic",
						}, -- [9]
						{
							["Enabled"] = true,
							["Ability"] = "run_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Run Action List (1)",
							["Args"] = "name=\"SimC Havoc: normal\"",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
							["ModName"] = "SimC Havoc: normal",
						}, -- [10]
					},
					["Script"] = "",
				}, -- [1]
				{
					["Specialization"] = 577,
					["Default"] = false,
					["Release"] = 20170423.214519,
					["Name"] = "SimC Havoc: precombat",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.potions",
							["Ability"] = "potion",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Potion",
							["Args"] = "name=\"old_war\"",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
							["ModName"] = "old_war",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns&(!(talent.demon_reborn.enabled&talent.demonic.enabled))",
							["Ability"] = "metamorphosis",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Metamorphosis",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [2]
					},
					["Script"] = "",
				}, -- [2]
				{
					["Name"] = "Kib: Simple",
					["Default"] = false,
					["Release"] = 20170423.214519,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Name"] = "Fel Rush",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Script"] = "",
							["Ability"] = "fel_rush",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled||talent.momentum.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "vengeful_retreat",
							["Name"] = "Vengeful Retreat",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "talent.fel_barrage.enabled&charges=5",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "fel_barrage",
							["Name"] = "Fel Barrage",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&talent.master_of_the_glaive.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "throw_glaive",
							["Name"] = "Throw Glaive",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "talent.fel_eruption.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "fel_eruption",
							["Name"] = "Fel Eruption",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "fury_of_the_illidari",
							["Name"] = "Fury of the Illidari",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "talent.demonic.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "eye_beam",
							["Name"] = "Eye Beam",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "talent.first_blood.enabled||(active_enemies>3&talent.chaos_cleave.enabled)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "blade_dance",
							["Name"] = "Blade Dance",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "talent.first_blood.enabled||(active_enemies>3&talent.chaos_cleave.enabled)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "death_sweep",
							["Name"] = "Death Sweep",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&active_enemies>1",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "throw_glaive",
							["Name"] = "Throw Glaive (1)",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "talent.blind_fury.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "eye_beam",
							["Name"] = "Eye Beam (1)",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "annihilation",
							["Name"] = "Annihilation",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "throw_glaive",
							["Name"] = "Throw Glaive (2)",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "buff.metamorphosis.down&active_enemies>1&(!talent.blind_fury.enabled&!talent.chaos_cleave.enabled&!talent.demonic.enabled)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "eye_beam",
							["Name"] = "Eye Beam (2)",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "buff.metamorphosis.down&active_enemies>1\n",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "throw_glaive",
							["Name"] = "Throw Glaive (3)",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "chaos_strike",
							["Name"] = "Chaos Strike",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "demons_bite",
							["Name"] = "Demon's Bite",
						}, -- [17]
						{
							["Enabled"] = true,
							["Script"] = "talent.demon_blades.enabled&!talent.bloodlet.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "throw_glaive",
							["Name"] = "Throw Glaive (4)",
						}, -- [18]
					},
					["Specialization"] = 577,
				}, -- [3]
				{
					["Name"] = "Kib: Complex",
					["Default"] = false,
					["Release"] = 20170423.214519,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "",
							["Ability"] = "consume_magic",
							["Indicator"] = "none",
							["Release"] = 201617.031,
							["Name"] = "Consume Magic",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Metamorphosis",
							["Ability"] = "metamorphosis",
						}, -- [2]
						{
							["Enabled"] = true,
							["Name"] = "Chaos Blades",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "chaos_blades",
							["Script"] = "buff.metamorphosis.remains>=12||cooldown.metamorphosis.remains>action.chaos_blades.cooldown+12",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Ability"] = "nemesis",
							["Indicator"] = "none",
							["Name"] = "Nemesis",
							["Release"] = 201617.031,
						}, -- [4]
						{
							["Enabled"] = true,
							["Name"] = "Fel Rush",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "fel_rush",
							["Script"] = "charges_fractional>=1.75&(!talent.fel_mastery.enabled||fury.deficit>=30)",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "talent.prepared.enabled||(talent.momentum.enabled&!buff.momentum.up)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Vengeful Retreat",
							["Ability"] = "vengeful_retreat",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "(!talent.momentum.enabled||buff.momentum.up)&charges=5",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Fel Barrage",
							["Ability"] = "fel_barrage",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "charges>=1.75&(talent.bloodlet.enabled&talent.master_of_the_glaive.enabled)&(!talent.momentum.enabled||buff.momentum.up)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Throw Glaive",
							["Ability"] = "throw_glaive",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "talent.fel_eruption.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Fel Eruption",
							["Ability"] = "fel_eruption",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "(!talent.momentum.enabled||buff.momentum.up)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Fury of the Illidari",
							["Ability"] = "fury_of_the_illidari",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "talent.demonic.enabled||active_enemies>2",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Eye Beam",
							["Ability"] = "eye_beam",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "talent.first_blood.enabled||active_enemies>2||(active_enemies>3&talent.chaos_cleave.enabled)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Blade Dance",
							["Ability"] = "blade_dance",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "talent.first_blood.enabled||active_enemies>2||(active_enemies>3&talent.chaos_cleave.enabled)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Death Sweep",
							["Ability"] = "death_sweep",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&active_enemies>1&(!talent.momentum.enabled||buff.momentum.up)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Throw Glaive (1)",
							["Ability"] = "throw_glaive",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "fury.deficit>=30",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Felblade",
							["Ability"] = "felblade",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "talent.blind_fury.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Eye Beam (1)",
							["Ability"] = "eye_beam",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "buff.metamorphosis.up&(!talent.momentum.enabled||buff.momentum.up||fury.deficit<20)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Annihilation",
							["Ability"] = "annihilation",
						}, -- [17]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&(!talent.momentum.enabled||buff.momentum.up)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Throw Glaive (2)",
							["Ability"] = "throw_glaive",
						}, -- [18]
						{
							["Enabled"] = true,
							["Script"] = "buff.metamorphosis.down&(!talent.blind_fury.enabled&!talent.chaos_cleave.enabled&!talent.demonic.enabled)&active_enemies>1&artifact.anguish_of_the_deceiver.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Eye Beam (2)",
							["Ability"] = "eye_beam",
						}, -- [19]
						{
							["Enabled"] = true,
							["Script"] = "buff.metamorphosis.down&active_enemies>1",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Throw Glaive (3)",
							["Ability"] = "throw_glaive",
						}, -- [20]
						{
							["Enabled"] = true,
							["Script"] = "(buff.momentum.up||!talent.momentum.enabled)||fury.deficit<20",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Chaos Strike",
							["Ability"] = "chaos_strike",
						}, -- [21]
						{
							["Enabled"] = true,
							["Script"] = "charges>=4&(!talent.momentum.enabled||buff.momentum.up)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Fel Barrage (1)",
							["Ability"] = "fel_barrage",
						}, -- [22]
						{
							["Enabled"] = true,
							["Script"] = "fury.deficit>=20",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Demon's Bite",
							["Ability"] = "demons_bite",
						}, -- [23]
						{
							["Enabled"] = true,
							["Name"] = "Throw Glaive",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "throw_glaive",
							["Script"] = "talent.demon_blades.enabled&!talent.bloodlet.enabled",
						}, -- [24]
					},
					["Specialization"] = 577,
				}, -- [4]
				{
					["Name"] = "Red Vengeance: precombat",
					["Default"] = true,
					["Release"] = 20170612.233537,
					["Specialization"] = 581,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Name"] = "Sigil of Flame",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "sigil_of_flame",
							["Script"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Name"] = "Infernal Strike",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "infernal_strike",
							["Script"] = "charges>=1",
						}, -- [2]
						{
							["Enabled"] = true,
							["Name"] = "Throw Glaive",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "throw_glaive",
							["Script"] = "",
						}, -- [3]
					},
					["Script"] = "",
				}, -- [5]
				{
					["Name"] = "Red Vengeance: default",
					["Default"] = true,
					["Release"] = 20170612.233537,
					["Specialization"] = 581,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "(talent.flame_crash.enabled&debuff.sigil_of_flame.remains<=1)||(!talent.flame_crash.enabled)",
							["Name"] = "Use Sigil of Flame?",
							["Ability"] = "variable",
							["Indicator"] = "none",
							["Release"] = 201617.031,
							["ModVarName"] = "use_sigil_of_flame",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "(cooldown.immolation_aura.remains<0.5&pain.deficit>=15)||(talent.felblade.enabled&cooldown.felblade.remains<0.5&pain.deficit>=pain_deficit_limit)||(talent.fel_eruption.enabled&cooldown.fel_eruption.remains<0.5)||(variable.use_sigil_of_flame&active_enemies>=2&cooldown.sigil_of_flame.remains<0.5)||(health.percent<=danger_threshold&cooldown.fel_devastation.remains<0.5&pain.current>=30)",
							["Release"] = 201617.031,
							["Ability"] = "variable",
							["Indicator"] = "none",
							["Name"] = "Wait for Priority Abilities?",
							["ModVarName"] = "wait_for_priority_abilities",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "toggle.defensives",
							["Ability"] = "call_action_list",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Defensives",
							["ModName"] = "Red Vengeance: defensives",
						}, -- [3]
						{
							["Enabled"] = true,
							["Name"] = "Soul Cleave",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "soul_cleave",
							["Script"] = "pain.current>=60&buff.soul_fragments.stack*5<=health.deficit_pct",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "talent.spirit_bomb.enabled&debuff.frailty.remains<5&buff.soul_fragments.stack>=1",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Spirit Bomb",
							["Ability"] = "spirit_bomb",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "pain.deficit>=15",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Immolation Aura",
							["Ability"] = "immolation_aura",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>=2&debuff.sigil_of_flame.remains<=1",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Sigil of Flame",
							["Ability"] = "sigil_of_flame",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "talent.felblade.enabled&pain.deficit>=pain_deficit_limit",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Felblade",
							["Ability"] = "felblade",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Name"] = "Offensives",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "call_action_list",
							["ModName"] = "Red Vengeance: offensives",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies=1&talent.fracture.enabled&pain.deficit<pain_deficit_limit",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Fracture",
							["Ability"] = "fracture",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "debuff.sigil_of_flame.remains<=1",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Sigil of Flame (1)",
							["Ability"] = "sigil_of_flame",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "(!talent.fracture.enabled||active_enemies>=2)&pain.deficit<pain_deficit_limit",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Soul Cleave (1)",
							["Ability"] = "soul_cleave",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "talent.fel_eruption.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Fel Eruption",
							["Ability"] = "fel_eruption",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "variable.use_sigil_of_flame&(cooldown.infernal_strike.charges_fractional>=1.85||active_enemies>=2)\n",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Infernal Strike",
							["Ability"] = "infernal_strike",
						}, -- [14]
						{
							["Enabled"] = true,
							["Name"] = "Shear (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "shear",
							["Script"] = "!variable.waiting_for_priority_abilities",
						}, -- [15]
					},
					["Script"] = "",
				}, -- [6]
				{
					["Name"] = "Red Vengeance: defensives",
					["Default"] = true,
					["Release"] = 20170612.233537,
					["Specialization"] = 581,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Name"] = "Soul Carver",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "soul_carver",
							["Script"] = "equipped.aldrachi_warblades&health.percent<=75&buff.soul_fragments.stack=0&debuff.fiery_brand.remains=0",
						}, -- [1]
						{
							["Enabled"] = true,
							["Name"] = "Demon Spikes",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "demon_spikes",
							["Script"] = "charges_fractional>=1.75&buff.demon_spikes.remains=0&debuff.fiery_brand.remains=0&pain.current>=20&health.percent<=85",
						}, -- [2]
						{
							["Enabled"] = true,
							["Name"] = "Fiery Brand",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "fiery_brand",
							["Script"] = "health.percent<=85&buff.demon_spikes.down&buff.metamorphosis.down&buff.soul_barrier.down&cooldown.demon_spikes.charges<1",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "health.percent<=55&talent.fel_devastation.enabled&pain.current>=30",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Fel Devastation",
							["Ability"] = "fel_devastation",
						}, -- [4]
						{
							["Enabled"] = true,
							["Name"] = "Metamorphosis",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "metamorphosis",
							["Script"] = "health.percent<=critical_threshold||(health.percent<=40&pain.current<=20&cooldown.fiery_brand.remains>0&debuff.fiery_brand.down&buff.demon_spikes.down&cooldown.demon_spikes.charges_fractional<0.5)",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "health.percent<=danger_threshold",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Soul Barrier",
							["Ability"] = "soul_barrier",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "health.percent<=danger_threshold&pain.current>=60",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Soul Cleave",
							["Ability"] = "soul_cleave",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "health.percent<=danger_threshold&buff.demon_spikes.down&buff.metamorphosis.down&buff.soul_barrier.down",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Fiery Brand (1)",
							["Ability"] = "fiery_brand",
						}, -- [8]
						{
							["Enabled"] = true,
							["Name"] = "Immolation Aura",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "immolation_aura",
							["Script"] = "health.percent<=danger_threshold&pain.deficit>=15",
						}, -- [9]
						{
							["Enabled"] = true,
							["Name"] = "Felblade",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "felblade",
							["Script"] = "health.percent<=danger_threshold&talent.felblade.enabled&pain.deficit>=pain_deficit_limit",
						}, -- [10]
						{
							["Enabled"] = true,
							["Name"] = "Shear",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "shear",
							["Script"] = "health.percent<=danger_threshold",
						}, -- [11]
					},
					["Script"] = "",
				}, -- [7]
				{
					["Name"] = "Red Vengeance: offensives",
					["Default"] = true,
					["Release"] = 20170612.233537,
					["Specialization"] = 581,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Name"] = "Fiery Brand",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "fiery_brand",
							["Script"] = "(artifact.fiery_demise.rank>=1&talent.fel_devastation.enabled&cooldown.fel_devastation.remains=0&pain.current>=30)||(!talent.fel_devastation.enabled||artifact.fiery_demise.rank=0)",
						}, -- [1]
						{
							["Enabled"] = true,
							["Name"] = "Fel Devastation",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "fel_devastation",
							["Script"] = "talent.fel_devastation.enabled&pain.current>=30&((artifact.fiery_demise.rank>=1&active_enemies=1&debuff.fiery_brand.remains>=2)||(artifact.fiery_demise.rank=0||active_enemies>=2))",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "talent.spirit_bomb.enabled&active_enemies>=2&buff.soul_fragments.stack>=1",
							["Name"] = "Spirit Bomb",
							["Release"] = 201617.031,
							["ShowModifiers"] = false,
							["Ability"] = "spirit_bomb",
							["Indicator"] = "none",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Soul Carver",
							["Ability"] = "soul_carver",
						}, -- [4]
					},
					["Script"] = "",
				}, -- [8]
				{
					["Name"] = "SimC Havoc (Demonic): normal",
					["Default"] = false,
					["Release"] = 20170423.214519,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "(talent.prepared.enabled||talent.momentum.enabled)&buff.prepared.down&buff.momentum.down",
							["Ability"] = "vengeful_retreat",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Vengeful Retreat",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "(talent.momentum.enabled||talent.fel_mastery.enabled)&(!talent.momentum.enabled||(charges=2||cooldown.vengeful_retreat.remains>4)&buff.momentum.down)&(!talent.fel_mastery.enabled||fury.deficit>=25)&(charges=2)",
							["Ability"] = "fel_rush",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Rush",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "(charges=max_charges)&(buff.momentum.up||!talent.momentum.enabled)&(active_enemies>1)",
							["Ability"] = "fel_barrage",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Barrage",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&(!talent.momentum.enabled||buff.momentum.up)&charges=2",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "fury.current<15&(cooldown.death_sweep.remains<2*gcd||cooldown.blade_dance.remains<2*gcd)",
							["Ability"] = "felblade",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Felblade",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "variable.blade_dance",
							["Ability"] = "death_sweep",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Death Sweep",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "charges=2&!talent.momentum.enabled&!talent.fel_mastery.enabled",
							["Ability"] = "fel_rush",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Rush (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["ModVarName"] = "",
							["Name"] = "Fel Eruption",
							["Release"] = 201617.031,
							["Ability"] = "fel_eruption",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "(active_enemies>1)||((!talent.momentum.enabled||buff.momentum.up)&(!talent.chaos_blades.enabled||buff.chaos_blades.up||cooldown.chaos_blades.remains>30||target.time_to_die<cooldown.chaos_blades.remains))",
							["Ability"] = "fury_of_the_illidari",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fury of the Illidari",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "variable.blade_dance&(!cooldown.metamorphosis.ready)",
							["Ability"] = "blade_dance",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Blade Dance",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&active_enemies>=2&(!talent.master_of_the_glaive.enabled||!talent.momentum.enabled||buff.momentum.up)&(active_enemies>=3)",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "fury.deficit>=30+buff.prepared.up*8",
							["Ability"] = "felblade",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Felblade (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "talent.blind_fury.enabled&(active_enemies>1||fury.deficit>=35)",
							["Ability"] = "eye_beam",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Eye Beam",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "(talent.demon_blades.enabled||!talent.momentum.enabled||buff.momentum.up||fury.deficit<30+buff.prepared.up*8||buff.metamorphosis.remains<5)&!variable.pooling_for_blade_dance",
							["Ability"] = "annihilation",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Annihilation",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&(!talent.master_of_the_glaive.enabled||!talent.momentum.enabled||buff.momentum.up)",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (2)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "!talent.blind_fury.enabled&(active_enemies>1||(!set_bonus.tier19_4pc>0&!variable.pooling_for_meta&buff.metamorphosis.down&(artifact.anguish_of_the_deceiver.enabled||active_enemies>1)&!talent.chaos_cleave.enabled))",
							["Ability"] = "eye_beam",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Eye Beam (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "buff.metamorphosis.down&active_enemies>=2",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (3)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [17]
						{
							["Enabled"] = true,
							["Script"] = "(talent.demon_blades.enabled||!talent.momentum.enabled||buff.momentum.up||fury.deficit<30+buff.prepared.up*8)&!variable.pooling_for_chaos_strike&!variable.pooling_for_meta&!variable.pooling_for_blade_dance",
							["Ability"] = "chaos_strike",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Chaos Strike",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [18]
						{
							["Enabled"] = true,
							["Script"] = "(charges=max_charges-1)&buff.metamorphosis.down&(buff.momentum.up||!talent.momentum.enabled)&(active_enemies>1)",
							["Ability"] = "fel_barrage",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Barrage (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [19]
						{
							["Enabled"] = true,
							["Script"] = "!talent.momentum.enabled&(talent.demon_blades.enabled||buff.metamorphosis.down)",
							["Ability"] = "fel_rush",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Rush (2)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [20]
						{
							["Enabled"] = true,
							["ModVarName"] = "",
							["Name"] = "Demon's Bite",
							["Release"] = 201617.031,
							["Ability"] = "demons_bite",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [21]
						{
							["Enabled"] = true,
							["Script"] = "target.in_range",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (4)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [22]
						{
							["Enabled"] = true,
							["Script"] = "target.distance||target.in_range",
							["Ability"] = "felblade",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Felblade (2)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [23]
						{
							["Enabled"] = true,
							["Script"] = "target.distance>15||(target.in_range&!talent.momentum.enabled)",
							["Ability"] = "fel_rush",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Rush (3)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [24]
						{
							["Enabled"] = true,
							["Script"] = "target.distance>15",
							["Ability"] = "vengeful_retreat",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Vengeful Retreat (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [25]
						{
							["Enabled"] = true,
							["Script"] = "!talent.bloodlet.enabled",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (5)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [26]
					},
					["Specialization"] = 577,
				}, -- [9]
				{
					["Name"] = "SimC Havoc (Demonic): default",
					["Default"] = false,
					["Release"] = 20170423.214519,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "!(!talent.nemesis.enabled||cooldown.nemesis.ready||cooldown.nemesis.remains>target.time_to_die||cooldown.nemesis.remains>60)",
							["Ability"] = "variable",
							["Indicator"] = "none",
							["ModVarName"] = "waiting_for_nemesis",
							["Name"] = "Store Value",
							["Args"] = "name=waiting_for_nemesis,value=!(!talent.nemesis.enabled||cooldown.nemesis.ready||cooldown.nemesis.remains>target.time_to_die||cooldown.nemesis.remains>60)",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "!(!talent.chaos_blades.enabled||cooldown.chaos_blades.ready||cooldown.chaos_blades.remains>target.time_to_die||cooldown.chaos_blades.remains>60)",
							["Ability"] = "variable",
							["Indicator"] = "none",
							["ModVarName"] = "waiting_for_chaos_blades",
							["Name"] = "Store Value (1)",
							["Args"] = "name=waiting_for_chaos_blades,value=!(!talent.chaos_blades.enabled||cooldown.chaos_blades.ready||cooldown.chaos_blades.remains>target.time_to_die||cooldown.chaos_blades.remains>60)",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "!talent.demonic.enabled&cooldown.metamorphosis.remains<6&fury.deficit>30&(!variable.waiting_for_nemesis||cooldown.nemesis.remains<10)&(!variable.waiting_for_chaos_blades||cooldown.chaos_blades.remains<6)",
							["Ability"] = "variable",
							["Indicator"] = "none",
							["ModVarName"] = "pooling_for_meta",
							["Name"] = "Store Value (2)",
							["Args"] = "name=pooling_for_meta,value=!talent.demonic.enabled&cooldown.metamorphosis.remains<6&fury.deficit>30&(!variable.waiting_for_nemesis||cooldown.nemesis.remains<10)&(!variable.waiting_for_chaos_blades||cooldown.chaos_blades.remains<6)",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "talent.first_blood.enabled||set_bonus.tier20_2pc>0||active_enemies>=3+(talent.chaos_cleave.i_enabled*3)",
							["Ability"] = "variable",
							["Indicator"] = "none",
							["ModVarName"] = "blade_dance",
							["Name"] = "Store Value (3)",
							["Args"] = "name=blade_dance,value=talent.first_blood.enabled||set_bonus.tier20_2pc||active_enemies>=3+(talent.chaos_cleave.enabled*3)",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "variable.blade_dance&fury.current-40<35-talent.first_blood.i_enabled*20&(active_enemies>=3+(talent.chaos_cleave.i_enabled*3))",
							["Ability"] = "variable",
							["Indicator"] = "none",
							["ModVarName"] = "pooling_for_blade_dance",
							["Name"] = "Store Value (4)",
							["Args"] = "name=pooling_for_blade_dance,value=variable.blade_dance&fury-40<35-talent.first_blood.enabled*20&(active_enemies>=3+(talent.chaos_cleave.enabled*3))",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "talent.chaos_cleave.enabled&fury.deficit>40",
							["Ability"] = "variable",
							["Indicator"] = "none",
							["ModVarName"] = "pooling_for_chaos_strike",
							["Name"] = "Store Value (5)",
							["Args"] = "name=pooling_for_chaos_strike,value=talent.chaos_cleave.enabled&fury.deficit>40&!raid_event.adds.up&raid_event.adds.in<2*gcd",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
						}, -- [6]
						{
							["Enabled"] = true,
							["ModVarName"] = "",
							["Name"] = "Consume Magic",
							["Release"] = 201617.031,
							["Ability"] = "consume_magic",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "cooldown.global_cooldown.remains=0",
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List",
							["Args"] = "name=\"SimC Havoc (Demonic): cooldown\"",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
							["ModName"] = "SimC Havoc (Demonic): cooldown",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "talent.demonic.enabled&talent.demonic_appetite.enabled&talent.blind_fury.enabled",
							["Ability"] = "run_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Run Action List",
							["Args"] = "name=\"SimC Havoc (Demonic): demonic\"",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
							["ModName"] = "SimC Havoc (Demonic): demonic",
						}, -- [9]
						{
							["Enabled"] = true,
							["Ability"] = "run_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Run Action List (1)",
							["Args"] = "name=\"SimC Havoc (Demonic): normal\"",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
							["ModName"] = "SimC Havoc (Demonic): normal",
						}, -- [10]
					},
					["Specialization"] = 577,
				}, -- [10]
				{
					["Name"] = "SimC Havoc (Demonic): precombat",
					["Default"] = false,
					["Release"] = 20170423.214519,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.potions",
							["Ability"] = "potion",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Potion",
							["Args"] = "name=\"old_war\"",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
							["ModName"] = "old_war",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns&(!(talent.demon_reborn.enabled&talent.demonic.enabled))",
							["Ability"] = "metamorphosis",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Metamorphosis",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [2]
					},
					["Specialization"] = 577,
				}, -- [11]
				{
					["Name"] = "SimC Havoc (Demonic): cooldown",
					["Default"] = false,
					["Release"] = 20170423.214519,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns&(!(talent.demonic.enabled||variable.pooling_for_meta||variable.waiting_for_nemesis||variable.waiting_for_chaos_blades)||target.time_to_die<25)",
							["Ability"] = "metamorphosis",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Metamorphosis",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns&(talent.demonic.enabled&buff.metamorphosis.up&fury.current<40)",
							["Ability"] = "metamorphosis",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Metamorphosis (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns&((debuff.nemesis.down&(active_enemies>1))&(arget.time_to_die))",
							["Ability"] = "nemesis",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Nemesis",
							["Args"] = "target_if=min:target.time_to_die",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns&((buff.chaos_blades.up||buff.metamorphosis.up||cooldown.metamorphosis.adjusted_remains<20||target.time_to_die<=60))",
							["Ability"] = "nemesis",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Nemesis (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns&(buff.metamorphosis.up||cooldown.metamorphosis.adjusted_remains>60||target.time_to_die<=12)",
							["Ability"] = "chaos_blades",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Chaos Blades",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "toggle.potions&(buff.metamorphosis.remains>25||target.time_to_die<30)",
							["Ability"] = "potion",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Potion",
							["Args"] = "name=\"old_war\"",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
							["ModName"] = "old_war",
						}, -- [6]
					},
					["Specialization"] = 577,
				}, -- [12]
				{
					["Name"] = "SimC Havoc (Demonic): demonic",
					["Default"] = false,
					["Release"] = 20170423.214519,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "(talent.prepared.enabled||talent.momentum.enabled)&buff.prepared.down&buff.momentum.down",
							["Ability"] = "vengeful_retreat",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Vengeful Retreat",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "(talent.momentum.enabled||talent.fel_mastery.enabled)&(!talent.momentum.enabled||(charges=2||cooldown.vengeful_retreat.remains>4)&buff.momentum.down)&(charges=2)",
							["Ability"] = "fel_rush",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Rush",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&(!talent.momentum.enabled||buff.momentum.up)&charges=2",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "variable.blade_dance",
							["Ability"] = "death_sweep",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Death Sweep",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["ModVarName"] = "",
							["Name"] = "Fel Eruption",
							["Release"] = 201617.031,
							["Ability"] = "fel_eruption",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "(active_enemies>1)||((!talent.momentum.enabled||buff.momentum.up))",
							["Ability"] = "fury_of_the_illidari",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fury of the Illidari",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "variable.blade_dance&cooldown.eye_beam.remains>5&!cooldown.metamorphosis.ready",
							["Ability"] = "blade_dance",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Blade Dance",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&active_enemies>=2&(!talent.master_of_the_glaive.enabled||!talent.momentum.enabled||buff.momentum.up)&(active_enemies>=3)",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>1||!buff.demonic_extended_metamorphosis.up",
							["Ability"] = "eye_beam",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Eye Beam",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "(!talent.momentum.enabled||buff.momentum.up||fury.deficit<30+buff.prepared.up*8||buff.metamorphosis.remains<5)&!variable.pooling_for_blade_dance",
							["Ability"] = "annihilation",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Annihilation",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&(!talent.master_of_the_glaive.enabled||!talent.momentum.enabled||buff.momentum.up)",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (2)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "(!talent.momentum.enabled||buff.momentum.up||fury.deficit<30+buff.prepared.up*8)&!variable.pooling_for_chaos_strike&!variable.pooling_for_meta&!variable.pooling_for_blade_dance",
							["Ability"] = "chaos_strike",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Chaos Strike",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "!talent.momentum.enabled&buff.metamorphosis.down&(charges=2)",
							["Ability"] = "fel_rush",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Rush (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["ModVarName"] = "",
							["Name"] = "Demon's Bite",
							["Release"] = 201617.031,
							["Ability"] = "demons_bite",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "target.in_range",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (3)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "target.distance>15||(target.in_range&!talent.momentum.enabled)",
							["Ability"] = "fel_rush",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Rush (2)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "target.distance>15",
							["Ability"] = "vengeful_retreat",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Vengeful Retreat (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [17]
					},
					["Specialization"] = 577,
				}, -- [13]
				{
					["Name"] = "SimC Havoc: normal",
					["Default"] = false,
					["Release"] = 20170423.214519,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "(talent.prepared.enabled||talent.momentum.enabled)&buff.prepared.down&buff.momentum.down",
							["Ability"] = "vengeful_retreat",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Vengeful Retreat",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "(talent.momentum.enabled||talent.fel_mastery.enabled)&(!talent.momentum.enabled||(charges=2||cooldown.vengeful_retreat.remains>4)&buff.momentum.down)&(!talent.fel_mastery.enabled||fury.deficit>=25)&(charges=2)",
							["Ability"] = "fel_rush",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Rush",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "(charges=max_charges)&(buff.momentum.up||!talent.momentum.enabled)&(active_enemies>1)",
							["Ability"] = "fel_barrage",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Barrage",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&(!talent.momentum.enabled||buff.momentum.up)&charges=2",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "fury.current<15&(cooldown.death_sweep.remains<2*gcd||cooldown.blade_dance.remains<2*gcd)",
							["Ability"] = "felblade",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Felblade",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "variable.blade_dance",
							["Ability"] = "death_sweep",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Death Sweep",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "charges=2&!talent.momentum.enabled&!talent.fel_mastery.enabled",
							["Ability"] = "fel_rush",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Rush (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["ModVarName"] = "",
							["Name"] = "Fel Eruption",
							["Release"] = 201617.031,
							["Ability"] = "fel_eruption",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "(active_enemies>1)||((!talent.momentum.enabled||buff.momentum.up)&(!talent.chaos_blades.enabled||buff.chaos_blades.up||cooldown.chaos_blades.remains>30||target.time_to_die<cooldown.chaos_blades.remains))",
							["Ability"] = "fury_of_the_illidari",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fury of the Illidari",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "variable.blade_dance&(!cooldown.metamorphosis.ready)",
							["Ability"] = "blade_dance",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Blade Dance",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&active_enemies>=2&(!talent.master_of_the_glaive.enabled||!talent.momentum.enabled||buff.momentum.up)&(active_enemies>=3)",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "fury.deficit>=30+buff.prepared.up*8",
							["Ability"] = "felblade",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Felblade (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "talent.blind_fury.enabled&(active_enemies>1||fury.deficit>=35)",
							["Ability"] = "eye_beam",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Eye Beam",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "(talent.demon_blades.enabled||!talent.momentum.enabled||buff.momentum.up||fury.deficit<30+buff.prepared.up*8||buff.metamorphosis.remains<5)&!variable.pooling_for_blade_dance",
							["Ability"] = "annihilation",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Annihilation",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&(!talent.master_of_the_glaive.enabled||!talent.momentum.enabled||buff.momentum.up)",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (2)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "!talent.blind_fury.enabled&(active_enemies>1||(!set_bonus.tier19_4pc>0&!variable.pooling_for_meta&buff.metamorphosis.down&(artifact.anguish_of_the_deceiver.enabled||active_enemies>1)&!talent.chaos_cleave.enabled))",
							["Ability"] = "eye_beam",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Eye Beam (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "buff.metamorphosis.down&active_enemies>=2",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (3)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [17]
						{
							["Enabled"] = true,
							["Script"] = "(talent.demon_blades.enabled||!talent.momentum.enabled||buff.momentum.up||fury.deficit<30+buff.prepared.up*8)&!variable.pooling_for_chaos_strike&!variable.pooling_for_meta&!variable.pooling_for_blade_dance",
							["Ability"] = "chaos_strike",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Chaos Strike",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [18]
						{
							["Enabled"] = true,
							["Script"] = "(charges=max_charges-1)&buff.metamorphosis.down&(buff.momentum.up||!talent.momentum.enabled)&(active_enemies>1)",
							["Ability"] = "fel_barrage",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Barrage (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [19]
						{
							["Enabled"] = true,
							["Script"] = "!talent.momentum.enabled&(talent.demon_blades.enabled||buff.metamorphosis.down)",
							["Ability"] = "fel_rush",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Rush (2)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [20]
						{
							["Enabled"] = true,
							["ModVarName"] = "",
							["Name"] = "Demon's Bite",
							["Release"] = 201617.031,
							["Ability"] = "demons_bite",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [21]
						{
							["Enabled"] = true,
							["Script"] = "target.in_range",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (4)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [22]
						{
							["Enabled"] = true,
							["Script"] = "target.distance||target.in_range",
							["Ability"] = "felblade",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Felblade (2)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [23]
						{
							["Enabled"] = true,
							["Script"] = "target.distance>15||(target.in_range&!talent.momentum.enabled)",
							["Ability"] = "fel_rush",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Rush (3)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [24]
						{
							["Enabled"] = true,
							["Script"] = "target.distance>15",
							["Ability"] = "vengeful_retreat",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Vengeful Retreat (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [25]
						{
							["Enabled"] = true,
							["Script"] = "!talent.bloodlet.enabled",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (5)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [26]
						{
							["Enabled"] = false,
							["Name"] = "New Action",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Script"] = "",
						}, -- [27]
						{
							["Enabled"] = false,
							["Name"] = "New Action (1)",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Script"] = "",
						}, -- [28]
						{
							["Enabled"] = false,
							["Name"] = "New Action (2)",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Script"] = "",
						}, -- [29]
						{
							["Enabled"] = false,
							["Name"] = "New Action (3)",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Script"] = "",
						}, -- [30]
						{
							["Enabled"] = false,
							["Name"] = "New Action (4)",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Script"] = "",
						}, -- [31]
						{
							["Enabled"] = false,
							["Name"] = "New Action (5)",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Script"] = "",
						}, -- [32]
						{
							["Enabled"] = false,
							["Name"] = "New Action (6)",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Script"] = "",
						}, -- [33]
						{
							["Enabled"] = false,
							["Name"] = "New Action (7)",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Script"] = "",
						}, -- [34]
						{
							["Enabled"] = false,
							["Name"] = "New Action (8)",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Script"] = "",
						}, -- [35]
					},
					["Specialization"] = 577,
				}, -- [14]
				{
					["Specialization"] = 577,
					["Name"] = "SimC Havoc: cooldown",
					["Release"] = 20170424.002226,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns&(!(talent.demonic.enabled||variable.pooling_for_meta||variable.waiting_for_nemesis||variable.waiting_for_chaos_blades)||target.time_to_die<25)",
							["Ability"] = "metamorphosis",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Metamorphosis",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns&(talent.demonic.enabled&buff.metamorphosis.up&fury.current<40)",
							["Ability"] = "metamorphosis",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Metamorphosis (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns&((debuff.nemesis.down&(active_enemies>1))&(target.time_to_die))",
							["Ability"] = "nemesis",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Nemesis",
							["Args"] = "target_if=min:target.time_to_die",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns&((buff.chaos_blades.up||buff.metamorphosis.up||cooldown.metamorphosis.adjusted_remains<20||target.time_to_die<=60))",
							["Ability"] = "nemesis",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Nemesis (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns&(buff.metamorphosis.up||cooldown.metamorphosis.adjusted_remains>60||target.time_to_die<=12)",
							["Ability"] = "chaos_blades",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Chaos Blades",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "toggle.potions&(buff.metamorphosis.remains>25||target.time_to_die<30)",
							["Ability"] = "potion",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Potion",
							["Args"] = "name=\"old_war\"",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
							["ModName"] = "old_war",
						}, -- [6]
					},
					["Default"] = false,
				}, -- [15]
				{
					["Name"] = "SimC Havoc: demonic",
					["Default"] = false,
					["Release"] = 20170423.214519,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "(talent.prepared.enabled||talent.momentum.enabled)&buff.prepared.down&buff.momentum.down",
							["Ability"] = "vengeful_retreat",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Vengeful Retreat",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "(talent.momentum.enabled||talent.fel_mastery.enabled)&(!talent.momentum.enabled||(charges=2||cooldown.vengeful_retreat.remains>4)&buff.momentum.down)&(charges=2)",
							["Ability"] = "fel_rush",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Rush",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&(!talent.momentum.enabled||buff.momentum.up)&charges=2",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "variable.blade_dance",
							["Ability"] = "death_sweep",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Death Sweep",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["ModVarName"] = "",
							["Name"] = "Fel Eruption",
							["Release"] = 201617.031,
							["Ability"] = "fel_eruption",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "(active_enemies>1)||((!talent.momentum.enabled||buff.momentum.up))",
							["Ability"] = "fury_of_the_illidari",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fury of the Illidari",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "variable.blade_dance&cooldown.eye_beam.remains>5&!cooldown.metamorphosis.ready",
							["Ability"] = "blade_dance",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Blade Dance",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&active_enemies>=2&(!talent.master_of_the_glaive.enabled||!talent.momentum.enabled||buff.momentum.up)&(active_enemies>=3)",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>1||!buff.demonic_extended_metamorphosis.up",
							["Ability"] = "eye_beam",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Eye Beam",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "(!talent.momentum.enabled||buff.momentum.up||fury.deficit<30+buff.prepared.up*8||buff.metamorphosis.remains<5)&!variable.pooling_for_blade_dance",
							["Ability"] = "annihilation",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Annihilation",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&(!talent.master_of_the_glaive.enabled||!talent.momentum.enabled||buff.momentum.up)",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (2)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "(!talent.momentum.enabled||buff.momentum.up||fury.deficit<30+buff.prepared.up*8)&!variable.pooling_for_chaos_strike&!variable.pooling_for_meta&!variable.pooling_for_blade_dance",
							["Ability"] = "chaos_strike",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Chaos Strike",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "!talent.momentum.enabled&buff.metamorphosis.down&(charges=2)",
							["Ability"] = "fel_rush",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Rush (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["ModVarName"] = "",
							["Name"] = "Demon's Bite",
							["Release"] = 201617.031,
							["Ability"] = "demons_bite",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "target.in_range",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (3)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "target.distance>15||(target.in_range&!talent.momentum.enabled)",
							["Ability"] = "fel_rush",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Rush (2)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "target.distance>15",
							["Ability"] = "vengeful_retreat",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Vengeful Retreat (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [17]
					},
					["Specialization"] = 577,
				}, -- [16]
				{
					["Name"] = "单体",
					["Default"] = false,
					["Release"] = 20170423.214519,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "(charges=max_charges)&(buff.momentum.up||!talent.momentum.enabled)&(active_enemies>1)",
							["Ability"] = "fel_barrage",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Barrage",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&(!talent.momentum.enabled||buff.momentum.up)&charges=2",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "fury.current<15&(cooldown.death_sweep.remains<2*gcd||cooldown.blade_dance.remains<2*gcd)",
							["Ability"] = "felblade",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Felblade",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "variable.blade_dance",
							["Ability"] = "death_sweep",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Death Sweep",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "(active_enemies>1)||((!talent.momentum.enabled||buff.momentum.up)&(!talent.chaos_blades.enabled||buff.chaos_blades.up||cooldown.chaos_blades.remains>30||target.time_to_die<cooldown.chaos_blades.remains))",
							["Ability"] = "fury_of_the_illidari",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fury of the Illidari",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "variable.blade_dance&(!cooldown.metamorphosis.ready)",
							["Ability"] = "blade_dance",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Blade Dance",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&active_enemies>=2&(!talent.master_of_the_glaive.enabled||!talent.momentum.enabled||buff.momentum.up)&(active_enemies>=3)",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "fury.deficit>=30+buff.prepared.up*8",
							["Ability"] = "felblade",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Felblade (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "(talent.demon_blades.enabled||!talent.momentum.enabled||buff.momentum.up||fury.deficit<30+buff.prepared.up*8||buff.metamorphosis.remains<5)&!variable.pooling_for_blade_dance",
							["Ability"] = "annihilation",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Annihilation",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&(!talent.master_of_the_glaive.enabled||!talent.momentum.enabled||buff.momentum.up)",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (2)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "buff.metamorphosis.down&active_enemies>=2",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (3)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "(talent.demon_blades.enabled||!talent.momentum.enabled||buff.momentum.up||fury.deficit<30+buff.prepared.up*8)&!variable.pooling_for_chaos_strike&!variable.pooling_for_meta&!variable.pooling_for_blade_dance",
							["Ability"] = "chaos_strike",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Chaos Strike",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "(charges=max_charges-1)&buff.metamorphosis.down&(buff.momentum.up||!talent.momentum.enabled)&(active_enemies>1)",
							["Ability"] = "fel_barrage",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fel Barrage (1)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["ModVarName"] = "",
							["Name"] = "Demon's Bite",
							["Ability"] = "demons_bite",
							["Release"] = 201617.031,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "target.in_range",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (4)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "target.distance||target.in_range",
							["Ability"] = "felblade",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Felblade (2)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "!talent.bloodlet.enabled",
							["Ability"] = "throw_glaive",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Throw Glaive (5)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [17]
					},
					["Specialization"] = 577,
				}, -- [17]
				{
					["Name"] = "Wowhead: Simple",
					["Specialization"] = 577,
					["Release"] = 20170612.233537,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Name"] = "Fel Rush",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "fel_rush",
							["Script"] = "charges=2&keep_fel_rush_recharging",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled||talent.momentum.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Vengeful Retreat",
							["Ability"] = "vengeful_retreat",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "talent.fel_barrage.enabled&charges=5",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Fel Barrage",
							["Ability"] = "fel_barrage",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&talent.master_of_the_glaive.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Throw Glaive",
							["Ability"] = "throw_glaive",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "talent.fel_eruption.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Fel Eruption",
							["Ability"] = "fel_eruption",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Fury of the Illidari",
							["Ability"] = "fury_of_the_illidari",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "talent.demonic.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Eye Beam",
							["Ability"] = "eye_beam",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "talent.first_blood.enabled||(active_enemies>3&talent.chaos_cleave.enabled)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Blade Dance",
							["Ability"] = "blade_dance",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "talent.first_blood.enabled||(active_enemies>3&talent.chaos_cleave.enabled)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Death Sweep",
							["Ability"] = "death_sweep",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&active_enemies>1",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Throw Glaive (1)",
							["Ability"] = "throw_glaive",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "talent.blind_fury.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Eye Beam (1)",
							["Ability"] = "eye_beam",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Annihilation",
							["Ability"] = "annihilation",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Throw Glaive (2)",
							["Ability"] = "throw_glaive",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "buff.metamorphosis.down&active_enemies>1&(!talent.blind_fury.enabled&!talent.chaos_cleave.enabled&!talent.demonic.enabled)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Eye Beam (2)",
							["Ability"] = "eye_beam",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "buff.metamorphosis.down&active_enemies>1\n",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Throw Glaive (3)",
							["Ability"] = "throw_glaive",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Chaos Strike",
							["Ability"] = "chaos_strike",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Demon's Bite",
							["Ability"] = "demons_bite",
						}, -- [17]
						{
							["Enabled"] = true,
							["Script"] = "talent.demon_blades.enabled&!talent.bloodlet.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Name"] = "Throw Glaive (4)",
							["Ability"] = "throw_glaive",
						}, -- [18]
					},
					["Default"] = true,
				}, -- [18]
				{
					["Name"] = "Wowhead: Complex",
					["Specialization"] = 577,
					["Release"] = 20170612.233537,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "",
							["Ability"] = "consume_magic",
							["Indicator"] = "none",
							["Name"] = "Consume Magic",
							["Release"] = 201617.031,
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "metamorphosis",
							["Name"] = "Metamorphosis",
						}, -- [2]
						{
							["Enabled"] = true,
							["Name"] = "Chaos Blades",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Script"] = "toggle.cooldowns&(buff.metamorphosis.remains>=12||cooldown.metamorphosis.remains>action.chaos_blades.cooldown+12)",
							["Ability"] = "chaos_blades",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Ability"] = "nemesis",
							["Indicator"] = "none",
							["Release"] = 201617.031,
							["Name"] = "Nemesis",
						}, -- [4]
						{
							["Enabled"] = true,
							["Name"] = "Fel Rush",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Script"] = "settings.keep_fel_rush_recharging & ( charges_fractional >= 1.75 & ( ! talent.fel_mastery.enabled || fury.deficit >= 30 ) )",
							["Ability"] = "fel_rush",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "talent.prepared.enabled||(talent.momentum.enabled&!buff.momentum.up)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "vengeful_retreat",
							["Name"] = "Vengeful Retreat",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "(!talent.momentum.enabled||buff.momentum.up)&charges=5",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "fel_barrage",
							["Name"] = "Fel Barrage",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "charges>=1.75&(talent.bloodlet.enabled&talent.master_of_the_glaive.enabled)&(!talent.momentum.enabled||buff.momentum.up)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "throw_glaive",
							["Name"] = "Throw Glaive",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "talent.fel_eruption.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "fel_eruption",
							["Name"] = "Fel Eruption",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "(!talent.momentum.enabled||buff.momentum.up)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "fury_of_the_illidari",
							["Name"] = "Fury of the Illidari",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "talent.demonic.enabled||active_enemies>2",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "eye_beam",
							["Name"] = "Eye Beam",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "talent.first_blood.enabled||active_enemies>2||(active_enemies>3&talent.chaos_cleave.enabled)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "blade_dance",
							["Name"] = "Blade Dance",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "talent.first_blood.enabled||active_enemies>2||(active_enemies>3&talent.chaos_cleave.enabled)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "death_sweep",
							["Name"] = "Death Sweep",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&active_enemies>1&(!talent.momentum.enabled||buff.momentum.up)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "throw_glaive",
							["Name"] = "Throw Glaive (1)",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "fury.deficit>=30",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "felblade",
							["Name"] = "Felblade",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "talent.blind_fury.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "eye_beam",
							["Name"] = "Eye Beam (1)",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "buff.metamorphosis.up&(!talent.momentum.enabled||buff.momentum.up||fury.deficit<20)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "annihilation",
							["Name"] = "Annihilation",
						}, -- [17]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled&(!talent.momentum.enabled||buff.momentum.up)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "throw_glaive",
							["Name"] = "Throw Glaive (2)",
						}, -- [18]
						{
							["Enabled"] = true,
							["Script"] = "buff.metamorphosis.down&(!talent.blind_fury.enabled&!talent.chaos_cleave.enabled&!talent.demonic.enabled)&active_enemies>1&artifact.anguish_of_the_deceiver.enabled",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "eye_beam",
							["Name"] = "Eye Beam (2)",
						}, -- [19]
						{
							["Enabled"] = true,
							["Script"] = "buff.metamorphosis.down&active_enemies>1",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "throw_glaive",
							["Name"] = "Throw Glaive (3)",
						}, -- [20]
						{
							["Enabled"] = true,
							["Script"] = "(buff.momentum.up||!talent.momentum.enabled)||fury.deficit<20",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "chaos_strike",
							["Name"] = "Chaos Strike",
						}, -- [21]
						{
							["Enabled"] = true,
							["Script"] = "charges>=4&(!talent.momentum.enabled||buff.momentum.up)",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "fel_barrage",
							["Name"] = "Fel Barrage (1)",
						}, -- [22]
						{
							["Enabled"] = true,
							["Script"] = "fury.deficit>=20",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Ability"] = "demons_bite",
							["Name"] = "Demon's Bite",
						}, -- [23]
						{
							["Enabled"] = true,
							["Name"] = "Throw Glaive",
							["Release"] = 201617.031,
							["Indicator"] = "none",
							["Script"] = "talent.demon_blades.enabled&!talent.bloodlet.enabled",
							["Ability"] = "throw_glaive",
						}, -- [24]
					},
					["Default"] = true,
				}, -- [19]
				{
					["Enabled"] = false,
					["Default"] = true,
					["Script"] = "",
					["Release"] = 20170612.233537,
					["Specialization"] = 577,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Indicator"] = "none",
							["Ability"] = "nemesis",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Nemesis",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "( settings.keep_fel_rush_recharging || talent.fel_mastery.enabled ) & charges_fractional >= 1.75",
							["Indicator"] = "none",
							["Ability"] = "fel_rush",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Fel Rush",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Indicator"] = "none",
							["Ability"] = "fel_barrage",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Fel Barrage",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Indicator"] = "none",
							["Ability"] = "fury_of_the_illidari",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Fury of the Illidari",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "talent.demonic.enabled & ! buff.metamorphosis.up",
							["Indicator"] = "none",
							["Ability"] = "eye_beam",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Eye Beam (Demonic)",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Indicator"] = "none",
							["Ability"] = "fel_eruption",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Fel Eruption",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled",
							["Indicator"] = "none",
							["Ability"] = "throw_glaive",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Throw Glaive (Bloodlet)",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ! buff.metamorphosis.up",
							["Indicator"] = "none",
							["Ability"] = "metamorphosis",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Metamorphosis",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Indicator"] = "none",
							["Ability"] = "chaos_blades",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Chaos Blades",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "talent.first_blood.enabled",
							["Indicator"] = "none",
							["Ability"] = "blade_dance",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Blade Dance",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "talent.first_blood.enabled",
							["Indicator"] = "none",
							["Ability"] = "death_sweep",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Death Sweep",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "fury.deficit > 30",
							["Indicator"] = "none",
							["Ability"] = "felblade",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Felblade",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Indicator"] = "none",
							["Ability"] = "chaos_strike",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Chaos Strike",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Indicator"] = "none",
							["Ability"] = "annihilation",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Annihilation",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "! talent.demon_blades.enabled",
							["Indicator"] = "none",
							["Ability"] = "demons_bite",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Demon's Bite",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "talent.demon_blades.enabled",
							["Indicator"] = "none",
							["Ability"] = "throw_glaive",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Throw Glaive",
						}, -- [16]
					},
					["Name"] = "Icy Veins: Single Target",
				}, -- [20]
				{
					["Enabled"] = false,
					["Default"] = true,
					["Script"] = "",
					["Release"] = 20170612.233537,
					["Specialization"] = 577,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Name"] = "Potion",
							["Script"] = "toggle.potions & time = 0",
							["Indicator"] = "none",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Ability"] = "potion",
							["ModName"] = "old_war",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Indicator"] = "none",
							["Ability"] = "metamorphosis",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Metamorphosis",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Indicator"] = "none",
							["Ability"] = "nemesis",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Nemesis",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "fury.deficit > 30",
							["Indicator"] = "none",
							["Ability"] = "felblade",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Felblade",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Indicator"] = "none",
							["Ability"] = "chaos_blades",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Chaos Blades",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "talent.first_blood.enabled",
							["Indicator"] = "none",
							["Ability"] = "death_sweep",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Death Sweep",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "( settings.keep_fel_rush_recharging || talent.fel_mastery.enabled ) & charges_fractional >= 1.75",
							["Indicator"] = "none",
							["Ability"] = "fel_rush",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Fel Rush",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Indicator"] = "none",
							["Ability"] = "fel_barrage",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Fel Barrage",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Indicator"] = "none",
							["Ability"] = "fury_of_the_illidari",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Fury of the Illidari",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Indicator"] = "none",
							["Ability"] = "annihilation",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Annihilation",
						}, -- [10]
					},
					["Name"] = "Icy Veins: Opener",
				}, -- [21]
				{
					["Enabled"] = false,
					["Default"] = true,
					["Script"] = "",
					["Release"] = 20170612.233537,
					["Specialization"] = 577,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "( talent.fel_mastery.enabled & fury.deficit >= 30 ) || ( charges_fractional >= 1.75 & settings.keep_fel_rush_recharging ) || ( talent.momentum.enabled & ! buff.momentum.up )",
							["Indicator"] = "none",
							["Ability"] = "fel_rush",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Fel Rush",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "( talent.prepared.enabled & fury.current <= 85 ) || ( talent.momentum.enabled & ! buff.momentum.up )",
							["Indicator"] = "none",
							["Ability"] = "vengeful_retreat",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Vengeful Retreat",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "( ! talent.momentum.enabled || buff.momentum.up || ( cooldown.vengeful_retreat.remains > 0 & cooldown.fel_rush.charges < 1 ) )",
							["Indicator"] = "none",
							["Ability"] = "fel_barrage",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Fel Barrage",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "( ! talent.momentum.enabled || buff.momentum.up || ( cooldown.vengeful_retreat.remains > 0 & cooldown.fel_rush.charges < 1 ) )",
							["Indicator"] = "none",
							["Ability"] = "fury_of_the_illidari",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Fury of the Illidari",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "( ! talent.demonic.enabled || buff.metamorphosis.down ) & ( ! talent.momentum.enabled || buff.momentum.up || ( cooldown.vengeful_retreat.remains > 0 & cooldown.fel_rush.charges = 0 ) )",
							["Indicator"] = "none",
							["Ability"] = "eye_beam",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Eye Beam",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 3",
							["Indicator"] = "none",
							["Ability"] = "blade_dance",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Blade Dance",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 3",
							["Indicator"] = "none",
							["Ability"] = "death_sweep",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Death Sweep",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "talent.bloodlet.enabled & ( ! talent.momentum.enabled || buff.momentum.up || ( cooldown.vengeful_retreat.remains > 0 & cooldown.fel_rush.charges < 1 ) )",
							["Indicator"] = "none",
							["Ability"] = "throw_glaive",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Throw Glaive (Bloodlet)",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "talent.first_blood.enabled",
							["Indicator"] = "none",
							["Ability"] = "blade_dance",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Blade Dance (First Blood)",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "talent.first_blood.enabled",
							["Indicator"] = "none",
							["Ability"] = "death_sweep",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Death Sweep (First Blood)",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 2 & talent.chaos_cleave.enabled",
							["Indicator"] = "none",
							["Ability"] = "chaos_strike",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Chaos Strike",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 2",
							["Indicator"] = "none",
							["Ability"] = "throw_glaive",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Throw Glaive",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "fury.current >= 70 || ( talent.demon_blades.enabled & fury.current >= 60 )",
							["Indicator"] = "none",
							["Ability"] = "chaos_strike",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Chaos Strike (1)",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "! talent.demon_blades.enabled",
							["Indicator"] = "none",
							["Ability"] = "demons_bite",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Demon's Bite",
						}, -- [14]
					},
					["Name"] = "Icy Veins: AOE",
				}, -- [22]
				{
					["Enabled"] = false,
					["Default"] = true,
					["Script"] = "",
					["Release"] = 20170612.233537,
					["Specialization"] = 577,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "debuff.casting.up",
							["Indicator"] = "none",
							["Ability"] = "consume_magic",
							["Resources"] = {
							},
							["Release"] = 201710,
							["Name"] = "Consume Magic",
						}, -- [1]
						{
							["Enabled"] = true,
							["Name"] = "Opener",
							["Script"] = "toggle.cooldowns & time < 15",
							["Indicator"] = "none",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Ability"] = "call_action_list",
							["ModName"] = "Icy Veins: Opener",
						}, -- [2]
						{
							["Enabled"] = true,
							["Name"] = "AOE",
							["Script"] = "active_enemies > 1",
							["Indicator"] = "none",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Ability"] = "call_action_list",
							["ModName"] = "Icy Veins: AOE",
						}, -- [3]
						{
							["Enabled"] = true,
							["Name"] = "Single Target",
							["Script"] = "",
							["Indicator"] = "none",
							["Release"] = 201710,
							["Resources"] = {
							},
							["Ability"] = "call_action_list",
							["ModName"] = "Icy Veins: Single Target",
						}, -- [4]
					},
					["Name"] = "Icy Veins: Default",
				}, -- [23]
			},
			["Toggle State: artifact_ability"] = true,
			["displays"] = {
				{
					["captionFontStyle"] = "OUTLINE",
					["targetPvP"] = false,
					["rangeCheck"] = true,
					["queueAlignment"] = "c",
					["yOffsetCaptions"] = 0,
					["xOffsetCaptions"] = 0,
					["primaryIconSize"] = 40,
					["minAE"] = 3,
					["queuedCaptions"] = true,
					["yOffsetTargets"] = 0,
					["showSwitchAE"] = true,
					["showAuto"] = true,
					["maxST"] = 1,
					["targetAnchor"] = "BOTTOMRIGHT",
					["y"] = -142.500015258789,
					["font"] = "PT Sans Narrow",
					["showTargets"] = true,
					["kbAnchor"] = "TOPRIGHT",
					["indicatorAnchor"] = "RIGHT",
					["captionAnchor"] = "BOTTOM",
					["Copy To"] = "Havoc AOE",
					["showST"] = true,
					["queueDirection"] = "RIGHT",
					["numIcons"] = 4,
					["spellFlashColor"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["showCaptions"] = false,
					["xOffsetAura"] = 0,
					["auraType"] = "buff",
					["maxAuto"] = 0,
					["blizzGlowAll"] = false,
					["alphaShowPvE"] = 1,
					["alphaCombatPvE"] = 1,
					["Default"] = true,
					["alwaysPvP"] = true,
					["visibilityType"] = "b",
					["captionAlign"] = "CENTER",
					["displayType"] = "a",
					["rangeType"] = "ability",
					["auraMine"] = true,
					["kbFontSize"] = 12,
					["alphaTargetPvP"] = 1,
					["rel"] = "CENTER",
					["spellFlash"] = false,
					["alphaTargetPvE"] = 1,
					["queuedIndicators"] = true,
					["Specialization"] = 577,
					["Name"] = "Havoc Primary",
					["targetFontStyle"] = "OUTLINE",
					["defaultAPL"] = 23,
					["kbFontStyle"] = "OUTLINE",
					["xOffsetKBs"] = 1,
					["alphaAlwaysPvP"] = 1,
					["alphaShowPvP"] = 1,
					["primaryFontSize"] = 12,
					["precombatAPL"] = 23,
					["showSwitchAuto"] = true,
					["maxAE"] = 0,
					["x"] = -12.7505493164063,
					["targetPvE"] = false,
					["showPvP"] = true,
					["Release"] = 20170612.233537,
					["showKeybindings"] = true,
					["combatPvE"] = false,
					["captionFontSize"] = 12,
					["alphaAlwaysPvE"] = 1,
					["kbFont"] = "PT Sans Narrow",
					["showIndicators"] = true,
					["yOffsetAura"] = 0,
					["alwaysPvE"] = true,
					["showAE"] = true,
					["showPvE"] = true,
					["combatPvP"] = false,
					["alphaCombatPvP"] = 1,
					["auraAnchor"] = "BOTTOMLEFT",
					["quickVisStyle"] = "a",
					["minST"] = 0,
					["targetFontSize"] = 12,
					["auraInfoType"] = "buff",
					["captionFont"] = "PT Sans Narrow",
					["auraSpellID"] = 0,
					["Enabled"] = true,
					["simpleAOE"] = 2,
					["showAuraInfo"] = false,
					["xOffsetTargets"] = 0,
					["targetFont"] = "PT Sans Narrow",
					["yOffsetIndicators"] = 0,
					["xOffsetIndicators"] = 0,
					["blizzGlow"] = false,
					["queuedIconSize"] = 40,
					["iconSpacing"] = 5,
					["iconZoom"] = 15,
					["queuedFontSize"] = 12,
					["yOffsetKBs"] = -1,
					["queuedKBs"] = true,
					["minAuto"] = 0,
					["auraUnit"] = "player",
				}, -- [1]
				{
					["captionFontStyle"] = "OUTLINE",
					["targetPvP"] = false,
					["rangeCheck"] = true,
					["queueAlignment"] = "c",
					["yOffsetCaptions"] = 0,
					["xOffsetCaptions"] = 0,
					["primaryIconSize"] = 40,
					["minAE"] = 3,
					["queuedCaptions"] = true,
					["yOffsetTargets"] = 0,
					["showSwitchAE"] = false,
					["showAuto"] = false,
					["maxST"] = 1,
					["targetAnchor"] = "BOTTOMRIGHT",
					["xOffsetKBs"] = 1,
					["font"] = "PT Sans Narrow",
					["showTargets"] = true,
					["kbAnchor"] = "TOPRIGHT",
					["indicatorAnchor"] = "RIGHT",
					["captionAnchor"] = "BOTTOM",
					["Copy To"] = "Havoc AOE",
					["showST"] = true,
					["queueDirection"] = "RIGHT",
					["numIcons"] = 4,
					["spellFlashColor"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["showCaptions"] = false,
					["xOffsetAura"] = 0,
					["auraType"] = "buff",
					["maxAuto"] = 0,
					["blizzGlowAll"] = false,
					["alphaShowPvE"] = 1,
					["alphaCombatPvE"] = 1,
					["Default"] = true,
					["alwaysPvP"] = true,
					["visibilityType"] = "b",
					["captionAlign"] = "CENTER",
					["displayType"] = "c",
					["rangeType"] = "ability",
					["auraMine"] = true,
					["kbFontSize"] = 12,
					["alphaTargetPvP"] = 1,
					["rel"] = "CENTER",
					["spellFlash"] = false,
					["alphaTargetPvE"] = 1,
					["queuedIndicators"] = true,
					["Specialization"] = 577,
					["minAuto"] = 0,
					["targetFontStyle"] = "OUTLINE",
					["defaultAPL"] = 23,
					["yOffsetKBs"] = -1,
					["y"] = -210,
					["alphaAlwaysPvP"] = 1,
					["iconZoom"] = 15,
					["primaryFontSize"] = 12,
					["precombatAPL"] = 23,
					["iconSpacing"] = 5,
					["maxAE"] = 0,
					["queuedIconSize"] = 40,
					["targetPvE"] = false,
					["blizzGlow"] = false,
					["showPvP"] = true,
					["xOffsetIndicators"] = 0,
					["yOffsetIndicators"] = 0,
					["targetFont"] = "PT Sans Narrow",
					["xOffsetTargets"] = 0,
					["showAuraInfo"] = false,
					["showIndicators"] = true,
					["yOffsetAura"] = 0,
					["alwaysPvE"] = true,
					["showPvE"] = true,
					["showAE"] = false,
					["combatPvP"] = false,
					["auraSpellID"] = 0,
					["auraAnchor"] = "BOTTOMLEFT",
					["auraInfoType"] = "buff",
					["minST"] = 0,
					["targetFontSize"] = 12,
					["quickVisStyle"] = "b",
					["captionFont"] = "PT Sans Narrow",
					["alphaCombatPvP"] = 1,
					["Enabled"] = true,
					["simpleAOE"] = 2,
					["kbFont"] = "PT Sans Narrow",
					["alphaAlwaysPvE"] = 1,
					["captionFontSize"] = 12,
					["combatPvE"] = false,
					["showKeybindings"] = true,
					["Release"] = 20170612.233537,
					["showSwitchAuto"] = true,
					["x"] = 0,
					["alphaShowPvP"] = 1,
					["queuedFontSize"] = 12,
					["kbFontStyle"] = "OUTLINE",
					["queuedKBs"] = true,
					["Name"] = "Havoc AOE",
					["auraUnit"] = "player",
				}, -- [2]
			},
			["Class Option: artifact_cooldown"] = true,
			["Class Option: keep_fel_rush_recharging"] = false,
			["Class Option: fury_range_aoe"] = true,
			["Class Option: critical_threshold"] = 30,
			["iconStore"] = {
				["minimapPos"] = 301.760613895762,
			},
			["runOnce"] = {
				["setDisplayTypes_04022017"] = true,
				["useNewAPLsForDemonHunters_06132017_1"] = true,
				["turnOffDebug_04162017"] = true,
				["removeActionListEnabled_04102017"] = true,
				["dontDisableGlobalCooldownYouFools_05232017"] = true,
				["removeExtraQuotes_04142017_3"] = true,
				["spruceUpActionListNames_04162017"] = true,
				["attachDefaultAPLs_04022017"] = true,
			},
			["Toggle State: use_defensives"] = true,
			["Class Option: danger_threshold"] = 50,
		},
		["锦在天堂 - 太阳之井"] = {
			["Class Option: forecast_swings"] = true,
			["displays"] = {
				{
					["captionFontStyle"] = "OUTLINE",
					["captionFontSize"] = 12,
					["rangeCheck"] = true,
					["queueAlignment"] = "c",
					["yOffsetCaptions"] = 0,
					["xOffsetCaptions"] = 0,
					["primaryIconSize"] = 40,
					["minAE"] = 3,
					["queuedCaptions"] = true,
					["yOffsetTargets"] = 0,
					["showSwitchAE"] = true,
					["showAuto"] = true,
					["showSwitchAuto"] = true,
					["targetAnchor"] = "BOTTOMRIGHT",
					["y"] = -255.000015258789,
					["x"] = 0,
					["showTargets"] = true,
					["kbAnchor"] = "TOPRIGHT",
					["indicatorAnchor"] = "RIGHT",
					["captionAnchor"] = "BOTTOM",
					["Specialization"] = 252,
					["showST"] = true,
					["queueDirection"] = "RIGHT",
					["numIcons"] = 4,
					["spellFlashColor"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["showCaptions"] = false,
					["xOffsetAura"] = 0,
					["auraType"] = "buff",
					["maxAuto"] = 0,
					["blizzGlowAll"] = false,
					["alphaShowPvE"] = 1,
					["alphaCombatPvE"] = 1,
					["Default"] = true,
					["alwaysPvP"] = true,
					["visibilityType"] = "b",
					["captionAlign"] = "CENTER",
					["displayType"] = "a",
					["rangeType"] = "ability",
					["auraMine"] = true,
					["kbFontSize"] = 12,
					["alphaTargetPvP"] = 1,
					["rel"] = "CENTER",
					["spellFlash"] = false,
					["alphaTargetPvE"] = 1,
					["queuedIndicators"] = true,
					["Copy To"] = "Unholy AOE",
					["Name"] = "Unholy Primary",
					["targetFontStyle"] = "OUTLINE",
					["defaultAPL"] = 2,
					["kbFontStyle"] = "OUTLINE",
					["iconSpacing"] = 5,
					["alphaAlwaysPvP"] = 1,
					["alphaShowPvP"] = 1,
					["primaryFontSize"] = 12,
					["precombatAPL"] = 3,
					["xOffsetKBs"] = 1,
					["maxAE"] = 0,
					["maxST"] = 1,
					["targetPvE"] = false,
					["showPvP"] = true,
					["Release"] = 20170624.232908,
					["showKeybindings"] = true,
					["targetPvP"] = false,
					["combatPvE"] = false,
					["alphaAlwaysPvE"] = 1,
					["kbFont"] = "PT Sans Narrow",
					["showIndicators"] = true,
					["yOffsetAura"] = 0,
					["alwaysPvE"] = true,
					["showAE"] = true,
					["showPvE"] = true,
					["combatPvP"] = false,
					["alphaCombatPvP"] = 1,
					["auraAnchor"] = "BOTTOMLEFT",
					["quickVisStyle"] = "a",
					["minST"] = 0,
					["targetFontSize"] = 12,
					["auraInfoType"] = "buff",
					["captionFont"] = "PT Sans Narrow",
					["auraSpellID"] = 0,
					["Enabled"] = true,
					["simpleAOE"] = 2,
					["showAuraInfo"] = false,
					["xOffsetTargets"] = 0,
					["targetFont"] = "PT Sans Narrow",
					["yOffsetIndicators"] = 0,
					["xOffsetIndicators"] = 0,
					["blizzGlow"] = false,
					["queuedIconSize"] = 40,
					["font"] = "PT Sans Narrow",
					["iconZoom"] = 15,
					["queuedFontSize"] = 12,
					["yOffsetKBs"] = -1,
					["queuedKBs"] = true,
					["minAuto"] = 0,
					["auraUnit"] = "player",
				}, -- [1]
				{
					["captionFontStyle"] = "OUTLINE",
					["captionFontSize"] = 12,
					["rangeCheck"] = true,
					["queueAlignment"] = "c",
					["yOffsetCaptions"] = 0,
					["xOffsetCaptions"] = 0,
					["primaryIconSize"] = 40,
					["minAE"] = 3,
					["queuedCaptions"] = true,
					["yOffsetTargets"] = 0,
					["showSwitchAE"] = true,
					["showAuto"] = true,
					["showSwitchAuto"] = true,
					["targetAnchor"] = "BOTTOMRIGHT",
					["y"] = -255.000015258789,
					["x"] = 0,
					["showTargets"] = true,
					["kbAnchor"] = "TOPRIGHT",
					["indicatorAnchor"] = "RIGHT",
					["captionAnchor"] = "BOTTOM",
					["Specialization"] = 251,
					["showST"] = true,
					["queueDirection"] = "RIGHT",
					["numIcons"] = 4,
					["spellFlashColor"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["showCaptions"] = false,
					["xOffsetAura"] = 0,
					["auraType"] = "buff",
					["maxAuto"] = 0,
					["blizzGlowAll"] = false,
					["alphaShowPvE"] = 1,
					["alphaCombatPvE"] = 1,
					["Default"] = true,
					["alwaysPvP"] = true,
					["visibilityType"] = "b",
					["captionAlign"] = "CENTER",
					["displayType"] = "a",
					["rangeType"] = "ability",
					["auraMine"] = true,
					["kbFontSize"] = 12,
					["alphaTargetPvP"] = 1,
					["rel"] = "CENTER",
					["spellFlash"] = false,
					["alphaTargetPvE"] = 1,
					["queuedIndicators"] = true,
					["Copy To"] = "Frost AOE",
					["Name"] = "Frost Primary",
					["targetFontStyle"] = "OUTLINE",
					["defaultAPL"] = 10,
					["kbFontStyle"] = "OUTLINE",
					["iconSpacing"] = 5,
					["alphaAlwaysPvP"] = 1,
					["alphaShowPvP"] = 1,
					["primaryFontSize"] = 12,
					["precombatAPL"] = 11,
					["xOffsetKBs"] = 1,
					["maxAE"] = 0,
					["maxST"] = 1,
					["targetPvE"] = false,
					["Release"] = 20170624.232908,
					["showPvP"] = true,
					["showKeybindings"] = true,
					["targetPvP"] = false,
					["combatPvE"] = false,
					["alphaAlwaysPvE"] = 1,
					["kbFont"] = "PT Sans Narrow",
					["showIndicators"] = true,
					["yOffsetAura"] = 0,
					["alwaysPvE"] = true,
					["showAE"] = true,
					["showPvE"] = true,
					["combatPvP"] = false,
					["alphaCombatPvP"] = 1,
					["auraAnchor"] = "BOTTOMLEFT",
					["quickVisStyle"] = "a",
					["minST"] = 0,
					["targetFontSize"] = 12,
					["auraInfoType"] = "buff",
					["captionFont"] = "PT Sans Narrow",
					["auraSpellID"] = 0,
					["Enabled"] = true,
					["simpleAOE"] = 2,
					["showAuraInfo"] = false,
					["xOffsetTargets"] = 0,
					["targetFont"] = "PT Sans Narrow",
					["yOffsetIndicators"] = 0,
					["xOffsetIndicators"] = 0,
					["blizzGlow"] = true,
					["queuedIconSize"] = 40,
					["font"] = "PT Sans Narrow",
					["iconZoom"] = 15,
					["queuedFontSize"] = 12,
					["yOffsetKBs"] = -1,
					["queuedKBs"] = true,
					["minAuto"] = 0,
					["auraUnit"] = "player",
				}, -- [2]
				{
					["captionFontStyle"] = "OUTLINE",
					["targetPvP"] = false,
					["rangeCheck"] = true,
					["queueAlignment"] = "c",
					["yOffsetCaptions"] = 0,
					["xOffsetCaptions"] = 0,
					["primaryIconSize"] = 40,
					["minAE"] = 3,
					["queuedCaptions"] = true,
					["yOffsetTargets"] = 0,
					["showSwitchAE"] = false,
					["showAuto"] = false,
					["iconSpacing"] = 5,
					["targetAnchor"] = "BOTTOMRIGHT",
					["y"] = -210,
					["x"] = 0,
					["showTargets"] = true,
					["kbAnchor"] = "TOPRIGHT",
					["indicatorAnchor"] = "RIGHT",
					["captionAnchor"] = "BOTTOM",
					["Specialization"] = 252,
					["showST"] = true,
					["queueDirection"] = "RIGHT",
					["numIcons"] = 4,
					["spellFlashColor"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["showCaptions"] = false,
					["xOffsetAura"] = 0,
					["auraType"] = "buff",
					["maxAuto"] = 0,
					["blizzGlowAll"] = false,
					["alphaShowPvE"] = 1,
					["alphaCombatPvE"] = 1,
					["Default"] = true,
					["alwaysPvP"] = true,
					["visibilityType"] = "b",
					["captionAlign"] = "CENTER",
					["displayType"] = "c",
					["rangeType"] = "ability",
					["auraMine"] = true,
					["kbFontSize"] = 12,
					["alphaTargetPvP"] = 1,
					["rel"] = "CENTER",
					["spellFlash"] = false,
					["alphaTargetPvE"] = 1,
					["queuedIndicators"] = true,
					["Copy To"] = "Unholy AOE",
					["minAuto"] = 0,
					["targetFontStyle"] = "OUTLINE",
					["defaultAPL"] = 2,
					["yOffsetKBs"] = -1,
					["showSwitchAuto"] = true,
					["alphaAlwaysPvP"] = 1,
					["iconZoom"] = 15,
					["primaryFontSize"] = 12,
					["precombatAPL"] = 3,
					["font"] = "PT Sans Narrow",
					["maxAE"] = 0,
					["queuedIconSize"] = 40,
					["targetPvE"] = false,
					["blizzGlow"] = false,
					["showPvP"] = true,
					["xOffsetIndicators"] = 0,
					["yOffsetIndicators"] = 0,
					["targetFont"] = "PT Sans Narrow",
					["xOffsetTargets"] = 0,
					["showAuraInfo"] = false,
					["showIndicators"] = true,
					["yOffsetAura"] = 0,
					["alwaysPvE"] = true,
					["showPvE"] = true,
					["showAE"] = false,
					["combatPvP"] = false,
					["auraSpellID"] = 0,
					["auraAnchor"] = "BOTTOMLEFT",
					["auraInfoType"] = "buff",
					["minST"] = 0,
					["targetFontSize"] = 12,
					["quickVisStyle"] = "b",
					["captionFont"] = "PT Sans Narrow",
					["alphaCombatPvP"] = 1,
					["Enabled"] = true,
					["simpleAOE"] = 2,
					["kbFont"] = "PT Sans Narrow",
					["alphaAlwaysPvE"] = 1,
					["combatPvE"] = false,
					["captionFontSize"] = 12,
					["showKeybindings"] = true,
					["Release"] = 20170624.232908,
					["xOffsetKBs"] = 1,
					["maxST"] = 1,
					["alphaShowPvP"] = 1,
					["queuedFontSize"] = 12,
					["kbFontStyle"] = "OUTLINE",
					["queuedKBs"] = true,
					["Name"] = "Unholy AOE",
					["auraUnit"] = "player",
				}, -- [3]
				{
					["captionFontStyle"] = "OUTLINE",
					["targetPvP"] = false,
					["rangeCheck"] = true,
					["queueAlignment"] = "c",
					["yOffsetCaptions"] = 0,
					["xOffsetCaptions"] = 0,
					["primaryIconSize"] = 40,
					["minAE"] = 3,
					["queuedCaptions"] = true,
					["yOffsetTargets"] = 0,
					["showSwitchAE"] = false,
					["showAuto"] = false,
					["iconSpacing"] = 5,
					["targetAnchor"] = "BOTTOMRIGHT",
					["y"] = -210,
					["x"] = 0,
					["showTargets"] = true,
					["kbAnchor"] = "TOPRIGHT",
					["indicatorAnchor"] = "RIGHT",
					["captionAnchor"] = "BOTTOM",
					["Specialization"] = 251,
					["showST"] = true,
					["queueDirection"] = "RIGHT",
					["numIcons"] = 4,
					["spellFlashColor"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["showCaptions"] = false,
					["xOffsetAura"] = 0,
					["auraType"] = "buff",
					["maxAuto"] = 0,
					["blizzGlowAll"] = false,
					["alphaShowPvE"] = 1,
					["alphaCombatPvE"] = 1,
					["Default"] = true,
					["alwaysPvP"] = true,
					["visibilityType"] = "b",
					["captionAlign"] = "CENTER",
					["displayType"] = "c",
					["rangeType"] = "ability",
					["auraMine"] = true,
					["kbFontSize"] = 12,
					["alphaTargetPvP"] = 1,
					["rel"] = "CENTER",
					["spellFlash"] = false,
					["alphaTargetPvE"] = 1,
					["queuedIndicators"] = true,
					["Copy To"] = "Frost AOE",
					["minAuto"] = 0,
					["targetFontStyle"] = "OUTLINE",
					["defaultAPL"] = 10,
					["yOffsetKBs"] = -1,
					["showSwitchAuto"] = true,
					["alphaAlwaysPvP"] = 1,
					["iconZoom"] = 15,
					["primaryFontSize"] = 12,
					["precombatAPL"] = 11,
					["font"] = "PT Sans Narrow",
					["maxAE"] = 0,
					["queuedIconSize"] = 40,
					["targetPvE"] = false,
					["blizzGlow"] = true,
					["Release"] = 20170624.232908,
					["xOffsetIndicators"] = 0,
					["yOffsetIndicators"] = 0,
					["targetFont"] = "PT Sans Narrow",
					["xOffsetTargets"] = 0,
					["showAuraInfo"] = false,
					["showIndicators"] = true,
					["yOffsetAura"] = 0,
					["alwaysPvE"] = true,
					["showPvE"] = true,
					["showAE"] = false,
					["combatPvP"] = false,
					["auraSpellID"] = 0,
					["auraAnchor"] = "BOTTOMLEFT",
					["auraInfoType"] = "buff",
					["minST"] = 0,
					["targetFontSize"] = 12,
					["quickVisStyle"] = "b",
					["captionFont"] = "PT Sans Narrow",
					["alphaCombatPvP"] = 1,
					["Enabled"] = true,
					["simpleAOE"] = 2,
					["kbFont"] = "PT Sans Narrow",
					["alphaAlwaysPvE"] = 1,
					["combatPvE"] = false,
					["captionFontSize"] = 12,
					["showKeybindings"] = true,
					["showPvP"] = true,
					["xOffsetKBs"] = 1,
					["maxST"] = 1,
					["alphaShowPvP"] = 1,
					["queuedFontSize"] = 12,
					["kbFontStyle"] = "OUTLINE",
					["queuedKBs"] = true,
					["Name"] = "Frost AOE",
					["auraUnit"] = "player",
				}, -- [4]
			},
			["Class Option: artifact_cooldown"] = true,
			["Class Option: bos_frost_strike_rp"] = 25,
			["actionLists"] = {
				{
					["Script"] = "",
					["Name"] = "SimC Unholy: generic",
					["Release"] = 20170624.232908,
					["Specialization"] = 252,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( ! equipped.137075 & runic_power.deficit < 30 )",
							["Ability"] = "dark_arbiter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Dark Arbiter",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( equipped.137075 & runic_power.deficit < 30 & cooldown.dark_transformation.remains < 2 )",
							["Ability"] = "dark_arbiter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Dark Arbiter (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( rune <= 3 )",
							["Ability"] = "summon_gargoyle",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Summon Gargoyle",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "buff.unholy_strength.up & buff.cold_heart.stack > 19",
							["Ability"] = "chains_of_ice",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Chains of Ice",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( equipped.137075 & cooldown.dark_transformation.remains < 10 & rune <= 3 )",
							["Ability"] = "summon_gargoyle",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Summon Gargoyle (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "debuff.festering_wound.stack >= 6 & cooldown.apocalypse.remains < 4",
							["Ability"] = "soul_reaper",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Soul Reaper",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "debuff.festering_wound.stack >= 6",
							["Ability"] = "apocalypse",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Apocalypse",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "runic_power.deficit < 10",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "! talent.dark_arbiter.enabled & buff.sudden_doom.up & ! buff.necrosis.up & rune <= 3",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "talent.dark_arbiter.enabled & buff.sudden_doom.up & cooldown.dark_arbiter.remains > 5 & rune <= 3",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "debuff.festering_wound.stack < 6 & cooldown.apocalypse.remains <= 6",
							["Ability"] = "festering_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Festering Strike",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "debuff.festering_wound.stack >= 3",
							["Ability"] = "soul_reaper",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Soul Reaper (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "debuff.soul_reaper.up & ! debuff.festering_wound.up",
							["Ability"] = "festering_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Festering Strike (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "debuff.soul_reaper.up & debuff.festering_wound.stack >= 1",
							["Ability"] = "scourge_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Scourge Strike",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "debuff.soul_reaper.up & debuff.festering_wound.stack >= 1",
							["Ability"] = "clawing_shadows",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Clawing Shadows",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Ability"] = "defile",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Defile",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 2",
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List",
							["Args"] = "name=\"SimC Unholy: AOE\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "SimC Unholy: AOE",
						}, -- [17]
						{
							["Enabled"] = true,
							["Script"] = "equipped.the_instructors_fourth_lesson",
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List (1)",
							["Args"] = "name=\"SimC Unholy: instructors\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "SimC Unholy: instructors",
						}, -- [18]
						{
							["Enabled"] = true,
							["Script"] = "! talent.castigator.enabled & ! equipped.the_instructors_fourth_lesson",
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List (2)",
							["Args"] = "name=\"SimC Unholy: standard\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "SimC Unholy: standard",
						}, -- [19]
						{
							["Enabled"] = true,
							["Script"] = "talent.castigator.enabled & ! equipped.the_instructors_fourth_lesson",
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List (3)",
							["Args"] = "name=\"SimC Unholy: castigator\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "SimC Unholy: castigator",
						}, -- [20]
					},
					["Default"] = true,
				}, -- [1]
				{
					["Script"] = "",
					["Name"] = "SimC Unholy: default",
					["Release"] = 20170624.232908,
					["Specialization"] = 252,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.interrupts",
							["Ability"] = "mind_freeze",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Mind Freeze",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "runic_power.deficit > 20",
							["Ability"] = "arcane_torrent",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Arcane Torrent",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Ability"] = "blood_fury",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Blood Fury",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Ability"] = "berserking",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Berserking",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "toggle.potions & ( buff.unholy_strength.up )",
							["Ability"] = "potion",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Potion",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "! dot.virulent_plague.ticking",
							["Ability"] = "outbreak",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Outbreak",
							["Args"] = "target_if=!dot.virulent_plague.ticking",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Ability"] = "army_of_the_dead",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Army of the Dead",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "equipped.137075 & cooldown.dark_arbiter.remains > 165",
							["Ability"] = "dark_transformation",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Dark Transformation",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "equipped.137075 & ! talent.shadow_infusion.enabled & cooldown.dark_arbiter.remains > 55",
							["Ability"] = "dark_transformation",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Dark Transformation (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "equipped.137075 & talent.shadow_infusion.enabled & cooldown.dark_arbiter.remains > 35",
							["Ability"] = "dark_transformation",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Dark Transformation (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "equipped.137075 & target.time_to_die < cooldown.dark_arbiter.remains - 8",
							["Ability"] = "dark_transformation",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Dark Transformation (3)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "equipped.137075 & cooldown.summon_gargoyle.remains > 160",
							["Ability"] = "dark_transformation",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Dark Transformation (4)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "equipped.137075 & ! talent.shadow_infusion.enabled & cooldown.summon_gargoyle.remains > 55",
							["Ability"] = "dark_transformation",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Dark Transformation (5)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "equipped.137075 & talent.shadow_infusion.enabled & cooldown.summon_gargoyle.remains > 35",
							["Ability"] = "dark_transformation",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Dark Transformation (6)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "equipped.137075 & target.time_to_die < cooldown.summon_gargoyle.remains - 8",
							["Ability"] = "dark_transformation",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Dark Transformation (7)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "! equipped.137075 & rune <= 3",
							["Ability"] = "dark_transformation",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Dark Transformation (8)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "rune <= 3",
							["Ability"] = "blighted_rune_weapon",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Blighted Rune Weapon",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [17]
						{
							["Enabled"] = true,
							["Script"] = "talent.dark_arbiter.enabled & pet.valkyr_battlemaiden.active",
							["Ability"] = "run_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Run Action List",
							["Args"] = "name=\"SimC Unholy: valkyr\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "SimC Unholy: valkyr",
						}, -- [18]
						{
							["Enabled"] = true,
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List",
							["Args"] = "name=\"SimC Unholy: generic\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "SimC Unholy: generic",
						}, -- [19]
					},
					["Default"] = true,
				}, -- [2]
				{
					["Script"] = "",
					["Name"] = "SimC Unholy: precombat",
					["Release"] = 20170624.232908,
					["Specialization"] = 252,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.potions",
							["Ability"] = "potion",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Potion",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Ability"] = "raise_dead",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Raise Dead",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Ability"] = "army_of_the_dead",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Army of the Dead",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
					},
					["Default"] = true,
				}, -- [3]
				{
					["Script"] = "",
					["Name"] = "SimC Unholy: valkyr",
					["Release"] = 20170624.232908,
					["Specialization"] = 252,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "debuff.festering_wound.stack = 8",
							["Ability"] = "apocalypse",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Apocalypse",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "debuff.festering_wound.stack < 8 & cooldown.apocalypse.remains < 5",
							["Ability"] = "festering_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Festering Strike",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 2",
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List",
							["Args"] = "name=\"SimC Unholy: AOE\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "SimC Unholy: AOE",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "debuff.festering_wound.stack <= 3",
							["Ability"] = "festering_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Festering Strike (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "debuff.festering_wound.up",
							["Ability"] = "scourge_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Scourge Strike",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "debuff.festering_wound.up",
							["Ability"] = "clawing_shadows",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Clawing Shadows",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
					},
					["Default"] = true,
				}, -- [4]
				{
					["Script"] = "",
					["Name"] = "SimC Unholy: AOE",
					["Release"] = 20170624.232908,
					["Specialization"] = 252,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 2",
							["Ability"] = "death_and_decay",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death and Decay",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies > 4",
							["Ability"] = "epidemic",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Epidemic",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 2 & ( dot.death_and_decay.ticking || dot.defile.ticking )",
							["Ability"] = "scourge_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Scourge Strike",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 2 & ( dot.death_and_decay.ticking || dot.defile.ticking )",
							["Ability"] = "clawing_shadows",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Clawing Shadows",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies > 2",
							["Ability"] = "epidemic",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Epidemic (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
					},
					["Default"] = true,
				}, -- [5]
				{
					["Specialization"] = 252,
					["Script"] = "",
					["Name"] = "SimC Unholy: standard",
					["Release"] = 20170624.232908,
					["ReadyTime"] = "runes.time_to_2",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "debuff.festering_wound.stack <= 2 & runic_power.deficit > 5",
							["Ability"] = "festering_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Festering Strike",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "! buff.necrosis.up & talent.necrosis.enabled & rune <= 3",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "buff.necrosis.up & debuff.festering_wound.stack >= 1 & runic_power.deficit > 9",
							["Ability"] = "scourge_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Scourge Strike",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "buff.necrosis.up & debuff.festering_wound.stack >= 1 & runic_power.deficit > 9",
							["Ability"] = "clawing_shadows",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Clawing Shadows",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "buff.unholy_strength.up & debuff.festering_wound.stack >= 1 & runic_power.deficit > 9",
							["Ability"] = "scourge_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Scourge Strike (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "buff.unholy_strength.up & debuff.festering_wound.stack >= 1 & runic_power.deficit > 9",
							["Ability"] = "clawing_shadows",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Clawing Shadows (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "rune >= 2 & debuff.festering_wound.stack >= 1 & runic_power.deficit > 9",
							["Ability"] = "scourge_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Scourge Strike (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "rune >= 2 & debuff.festering_wound.stack >= 1 & runic_power.deficit > 9",
							["Ability"] = "clawing_shadows",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Clawing Shadows (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "talent.shadow_infusion.enabled & talent.dark_arbiter.enabled & ! buff.dark_transformation.up & cooldown.dark_arbiter.remains > 10",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "talent.shadow_infusion.enabled & ! talent.dark_arbiter.enabled & ! buff.dark_transformation.up",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "talent.dark_arbiter.enabled & cooldown.dark_arbiter.remains > 10",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil (3)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "! talent.shadow_infusion.enabled & ! talent.dark_arbiter.enabled",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil (4)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [12]
					},
					["Default"] = true,
				}, -- [6]
				{
					["Specialization"] = 252,
					["Name"] = "SimC Unholy: castigator",
					["Release"] = 20170624.232908,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "debuff.festering_wound.stack <= 4 & runic_power.deficit > 23",
							["Ability"] = "festering_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Festering Strike",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "! buff.necrosis.up & talent.necrosis.enabled & rune <= 3",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "buff.necrosis.up & debuff.festering_wound.stack >= 3 & runic_power.deficit > 23",
							["Ability"] = "scourge_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Scourge Strike",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "buff.unholy_strength.up & debuff.festering_wound.stack >= 3 & runic_power.deficit > 23",
							["Ability"] = "scourge_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Scourge Strike (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "rune >= 2 & debuff.festering_wound.stack >= 3 & runic_power.deficit > 23",
							["Ability"] = "scourge_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Scourge Strike (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "talent.shadow_infusion.enabled & talent.dark_arbiter.enabled & ! buff.dark_transformation.up & cooldown.dark_arbiter.remains > 15",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "talent.shadow_infusion.enabled & ! talent.dark_arbiter.enabled & ! buff.dark_transformation.up",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "talent.dark_arbiter.enabled & cooldown.dark_arbiter.remains > 15",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil (3)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "! talent.shadow_infusion.enabled & ! talent.dark_arbiter.enabled",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil (4)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
					},
					["Default"] = true,
				}, -- [7]
				{
					["Specialization"] = 252,
					["Name"] = "SimC Unholy: instructors",
					["Release"] = 20170624.232908,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "debuff.festering_wound.stack <= 2 & runic_power.deficit > 5",
							["Ability"] = "festering_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Festering Strike",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "! buff.necrosis.up & talent.necrosis.enabled & rune <= 3",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "buff.necrosis.up & debuff.festering_wound.stack >= 3 & runic_power.deficit > 9",
							["Ability"] = "scourge_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Scourge Strike",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "buff.necrosis.up & debuff.festering_wound.stack >= 3 & runic_power.deficit > 9",
							["Ability"] = "clawing_shadows",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Clawing Shadows",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "buff.unholy_strength.up & debuff.festering_wound.stack >= 3 & runic_power.deficit > 9",
							["Ability"] = "scourge_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Scourge Strike (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "buff.unholy_strength.up & debuff.festering_wound.stack >= 3 & runic_power.deficit > 9",
							["Ability"] = "clawing_shadows",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Clawing Shadows (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "rune >= 2 & debuff.festering_wound.stack >= 3 & runic_power.deficit > 9",
							["Ability"] = "scourge_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Scourge Strike (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "rune >= 2 & debuff.festering_wound.stack >= 3 & runic_power.deficit > 9",
							["Ability"] = "clawing_shadows",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Clawing Shadows (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "talent.shadow_infusion.enabled & talent.dark_arbiter.enabled & ! buff.dark_transformation.up & cooldown.dark_arbiter.remains > 10",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "talent.shadow_infusion.enabled & ! talent.dark_arbiter.enabled & ! buff.dark_transformation.up",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "talent.dark_arbiter.enabled & cooldown.dark_arbiter.remains > 10",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil (3)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "! talent.shadow_infusion.enabled & ! talent.dark_arbiter.enabled",
							["Ability"] = "death_coil",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Death Coil (4)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [12]
					},
					["Default"] = true,
				}, -- [8]
				{
					["Name"] = "SimC Frost: generic",
					["Specialization"] = 251,
					["Default"] = true,
					["Release"] = 20170624.232908,
					["ReadyTime"] = "!talent.frostscythe.enabled and 0 or buff.killing_machine.remains",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( ( ! talent.frozen_pulse.enabled || ( rune < 2 & runic_power.current < 28 ) ) & ! talent.gathering_storm.enabled )",
							["Ability"] = "obliteration",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Obliteration",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "buff.icy_talons.remains < 1.5 & talent.icy_talons.enabled",
							["Ability"] = "frost_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Strike",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "talent.shattering_strikes.enabled & debuff.razorice.stack = 5",
							["Ability"] = "frost_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Strike (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "( buff.rime.up & equipped.perseverance_of_the_ebon_martyr & ! ( buff.obliteration.up & active_enemies < 2 ) ) || talent.gathering_storm.enabled",
							["Ability"] = "remorseless_winter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Remorseless Winter",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "buff.rime.up & ! ( buff.obliteration.up & active_enemies < 2 ) & ! ( equipped.perseverance_of_the_ebon_martyr & talent.gathering_storm.enabled )",
							["Ability"] = "howling_blast",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Howling Blast",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "buff.rime.up & ! ( buff.obliteration.up & active_enemies < 2 ) & equipped.perseverance_of_the_ebon_martyr & talent.gathering_storm.enabled & ( debuff.perseverance_of_the_ebon_martyr.up || cooldown.remorseless_winter.remains > 3 )",
							["Ability"] = "howling_blast",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Howling Blast (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "! buff.obliteration.up & ( equipped.koltiras_newfound_will & talent.frozen_pulse.enabled & ( set_bonus.tier19_2pc = 1 || set_bonus.tier19_4pc = 1 ) ) || runes.time_to_5 < gcd",
							["Ability"] = "obliterate",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Obliterate",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( ( equipped.consorts_cold_core || buff.pillar_of_frost.up ) & buff.unholy_strength.up & debuff.razorice.stack = 5 & ! buff.obliteration.up )",
							["Ability"] = "sindragosas_fury",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Sindragosa's Fury",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "runic_power.deficit <= 10",
							["Ability"] = "frost_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Strike (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "buff.obliteration.up & ! buff.killing_machine.up",
							["Ability"] = "frost_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Strike (3)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 2 & ! ( talent.frostscythe.enabled & buff.killing_machine.up & active_enemies >= 2 )",
							["Ability"] = "remorseless_winter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Remorseless Winter (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "buff.killing_machine.up & ( ! equipped.koltiras_newfound_will || active_enemies >= 2 )",
							["Ability"] = "frostscythe",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frostscythe",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 2",
							["Ability"] = "glacial_advance",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Glacial Advance",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 3",
							["Ability"] = "frostscythe",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frostscythe (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "buff.killing_machine.up",
							["Ability"] = "obliterate",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Obliterate (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "talent.gathering_storm.enabled & talent.murderous_efficiency.enabled & ( set_bonus.tier19_2pc = 1 || set_bonus.tier19_4pc = 1 )",
							["Ability"] = "frost_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Strike (4)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "( talent.horn_of_winter.enabled || talent.hungering_rune_weapon.enabled ) & ( set_bonus.tier19_2pc = 1 || set_bonus.tier19_4pc = 1 )",
							["Ability"] = "frost_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Strike (5)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [17]
						{
							["Enabled"] = true,
							["Ability"] = "obliterate",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Obliterate (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [18]
						{
							["Enabled"] = true,
							["Ability"] = "glacial_advance",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Glacial Advance (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [19]
						{
							["Enabled"] = true,
							["Script"] = "! buff.hungering_rune_weapon.up",
							["Ability"] = "horn_of_winter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Horn of Winter",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [20]
						{
							["Enabled"] = true,
							["Ability"] = "frost_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Strike (6)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [21]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Ability"] = "empower_rune_weapon",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Empower Rune Weapon",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [22]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( ! buff.hungering_rune_weapon.up )",
							["Ability"] = "hungering_rune_weapon",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Hungering Rune Weapon",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [23]
					},
					["Script"] = "",
				}, -- [9]
				{
					["Name"] = "SimC Frost: default",
					["Default"] = true,
					["Specialization"] = 251,
					["Release"] = 20170624.232908,
					["ReadyTime"] = "runic_power.falls_to_27",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.interrupts",
							["Ability"] = "mind_freeze",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Mind Freeze",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "runic_power.deficit > 20 & ! talent.breath_of_sindragosa.enabled",
							["Ability"] = "arcane_torrent",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Arcane Torrent",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "talent.breath_of_sindragosa.enabled & dot.breath_of_sindragosa.ticking & runic_power.current < 30 & rune < 2",
							["Ability"] = "arcane_torrent",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Arcane Torrent (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( buff.pillar_of_frost.up )",
							["Ability"] = "blood_fury",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Blood Fury",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( buff.pillar_of_frost.up )",
							["Ability"] = "berserking",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Berserking",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "runes.time_to_5 < 3 & ( ! dot.breath_of_sindragosa.ticking || runic_power.current > 60 )",
							["Ability"] = "draught_of_souls",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Draught of Souls",
							["Args"] = "name=draught_of_souls",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "toggle.potions & ( buff.pillar_of_frost.up & ( ! talent.breath_of_sindragosa.enabled || ! cooldown.breath_of_sindragosa.remains > 0 ) )",
							["Ability"] = "potion",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Potion",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "! talent.breath_of_sindragosa.enabled",
							["Ability"] = "pillar_of_frost",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Pillar of Frost",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "talent.breath_of_sindragosa.enabled & cooldown.breath_of_sindragosa.remains > 40",
							["Ability"] = "pillar_of_frost",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Pillar of Frost (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "talent.breath_of_sindragosa.enabled & ! cooldown.breath_of_sindragosa.remains > 0 & runic_power.current >= 50 & equipped.convergence_of_fates & cooldown.hungering_rune_weapon.remains < 10",
							["Ability"] = "pillar_of_frost",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Pillar of Frost (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "talent.breath_of_sindragosa.enabled & ! cooldown.breath_of_sindragosa.remains > 0 & runic_power.current >= 50 & ! equipped.convergence_of_fates & ( cooldown.hungering_rune_weapon.remains < 15 || target.time_to_die > 135 )",
							["Ability"] = "pillar_of_frost",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Pillar of Frost (3)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( buff.pillar_of_frost.up )",
							["Ability"] = "breath_of_sindragosa",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Breath of Sindragosa",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "buff.cold_heart.stack = 20 || ( buff.pillar_of_frost.remains < gcd & buff.pillar_of_frost.up & ( buff.cold_heart.stack >= 11 || ( buff.cold_heart.stack >= 10 & set_bonus.tier20_4pc > 0 ) ) )",
							["Ability"] = "chains_of_ice",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Chains of Ice",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "! talent.breath_of_sindragosa.enabled & ! ( talent.gathering_storm.enabled & buff.remorseless_winter.up )",
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List",
							["Args"] = "name=\"SimC Frost: generic\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "SimC Frost: generic",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "talent.breath_of_sindragosa.enabled & ! dot.breath_of_sindragosa.ticking",
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List (1)",
							["Args"] = "name=\"SimC Frost: bos\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "SimC Frost: bos",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "talent.breath_of_sindragosa.enabled & dot.breath_of_sindragosa.ticking",
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List (2)",
							["Args"] = "name=\"SimC Frost: bos ticking\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "SimC Frost: bos ticking",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "talent.gathering_storm.enabled & buff.remorseless_winter.up & ! talent.breath_of_sindragosa.enabled",
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List (3)",
							["Args"] = "name=\"SimC Frost: gs ticking\"",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "SimC Frost: gs ticking",
						}, -- [17]
					},
					["Script"] = "",
				}, -- [10]
				{
					["Specialization"] = 251,
					["Name"] = "SimC Frost: precombat",
					["Release"] = 20170624.232908,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.potions",
							["Ability"] = "potion",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Potion",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
					},
					["Default"] = true,
				}, -- [11]
				{
					["Name"] = "SimC Frost: gs ticking",
					["Specialization"] = 251,
					["Default"] = true,
					["Release"] = 20170624.232908,
					["ReadyTime"] = "buff.hungering_rune_weapon.remains",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "buff.icy_talons.remains < 1.5 & talent.icy_talons.enabled",
							["Ability"] = "frost_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Strike",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Ability"] = "remorseless_winter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Remorseless Winter",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "buff.rime.up & ! ( buff.obliteration.up & active_enemies < 2 )",
							["Ability"] = "howling_blast",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Howling Blast",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( ( ! talent.frozen_pulse.enabled || ( rune < 2 & runic_power.current < 28 ) ) )",
							["Ability"] = "obliteration",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Obliteration",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "rune > 3 || buff.killing_machine.up || buff.obliteration.up",
							["Ability"] = "obliterate",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Obliterate",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( ( equipped.consorts_cold_core || buff.pillar_of_frost.up ) & buff.unholy_strength.up & debuff.razorice.stack = 5 & ! buff.obliteration.up )",
							["Ability"] = "sindragosas_fury",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Sindragosa's Fury",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "buff.killing_machine.up & ( ! equipped.koltiras_newfound_will || talent.gathering_storm.enabled || active_enemies >= 2 )",
							["Ability"] = "frostscythe",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frostscythe",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "runic_power.current > 80 || ( buff.obliteration.up & ! buff.killing_machine.up )",
							["Ability"] = "frost_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Strike (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Ability"] = "obliterate",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Obliterate (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "runic_power.current < 70 & ! buff.hungering_rune_weapon.up",
							["Ability"] = "horn_of_winter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Horn of Winter",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Ability"] = "glacial_advance",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Glacial Advance",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Ability"] = "frost_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Strike (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( ! buff.hungering_rune_weapon.up )",
							["Ability"] = "hungering_rune_weapon",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Hungering Rune Weapon",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Ability"] = "empower_rune_weapon",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Empower Rune Weapon",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [14]
					},
					["Script"] = "",
				}, -- [12]
				{
					["Name"] = "SimC Frost: bos",
					["Specialization"] = 251,
					["Default"] = true,
					["Release"] = 20170624.232908,
					["ReadyTime"] = "runic_power.falls_to_70",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "talent.icy_talons.enabled & buff.icy_talons.remains < gcd & cooldown.breath_of_sindragosa.remains > runes.time_to_4",
							["Ability"] = "frost_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Strike",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "talent.gathering_storm.enabled",
							["Ability"] = "remorseless_winter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Remorseless Winter",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "buff.rime.up & runes.time_to_4 < ( gcd * 2 )",
							["Ability"] = "howling_blast",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Howling Blast",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "runes.time_to_6 < gcd & ! talent.gathering_storm.enabled",
							["Ability"] = "obliterate",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Obliterate",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "runes.time_to_4 < gcd & ( cooldown.breath_of_sindragosa.remains > 0 || runic_power.current < 70 )",
							["Ability"] = "obliterate",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Obliterate (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "runic_power.current >= 95 & set_bonus.tier19_4pc > 0 & cooldown.breath_of_sindragosa.remains > 0",
							["Ability"] = "frost_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Strike (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "buff.rime.up & equipped.perseverance_of_the_ebon_martyr",
							["Ability"] = "remorseless_winter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Remorseless Winter (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "buff.rime.up & ( dot.remorseless_winter.ticking || cooldown.remorseless_winter.remains > gcd || ( ! equipped.perseverance_of_the_ebon_martyr & ! talent.gathering_storm.enabled ) )",
							["Ability"] = "howling_blast",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Howling Blast (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "! buff.rime.up & ! ( talent.gathering_storm.enabled & ! ( cooldown.remorseless_winter.remains > ( gcd * 2 ) || rune > 4 ) ) & rune > 3",
							["Ability"] = "obliterate",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Obliterate (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( ( equipped.consorts_cold_core || buff.pillar_of_frost.up ) & buff.unholy_strength.up & debuff.razorice.stack = 5 & ! buff.obliteration.up )",
							["Ability"] = "sindragosas_fury",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Sindragosa's Fury",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "buff.killing_machine.up & ( ! equipped.koltiras_newfound_will || active_enemies >= 2 )",
							["Ability"] = "frostscythe",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frostscythe",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "runic_power.current >= 70",
							["Ability"] = "frost_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Strike (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 2",
							["Ability"] = "remorseless_winter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Remorseless Winter (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "( cooldown.remorseless_winter.remains < ( gcd * 2 ) || buff.gathering_storm.stack = 10 ) & cooldown.breath_of_sindragosa.remains > runes.time_to_4 & talent.gathering_storm.enabled",
							["Ability"] = "frost_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Strike (3)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "! buff.rime.up & ( ! talent.gathering_storm.enabled || cooldown.remorseless_winter.remains > ( gcd ) )",
							["Ability"] = "obliterate",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Obliterate (3)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "cooldown.breath_of_sindragosa.remains > 15 & runic_power.current <= 70 & runes.time_to_3 > gcd",
							["Ability"] = "horn_of_winter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Horn of Winter",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "cooldown.breath_of_sindragosa.remains > runes.time_to_4",
							["Ability"] = "frost_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Strike (4)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [17]
					},
					["Script"] = "",
				}, -- [13]
				{
					["Name"] = "SimC Frost: bos ticking",
					["Specialization"] = 251,
					["Default"] = true,
					["Release"] = 20170624.232908,
					["ReadyTime"] = "runic_power.falls_to_29, buff.hungering_rune_weapon.remains",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "( runic_power.current >= 30 || buff.hungering_rune_weapon.up ) & ( ( buff.rime.up & equipped.perseverance_of_the_ebon_martyr ) || ( talent.gathering_storm.enabled & ( dot.remorseless_winter.remains <= gcd || ! dot.remorseless_winter.ticking ) ) )",
							["Ability"] = "remorseless_winter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Remorseless Winter",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "( ( runic_power.current >= 20 & set_bonus.tier19_4pc > 0 ) || runic_power.current >= 30 || buff.hungering_rune_weapon.up ) & buff.rime.up",
							["Ability"] = "howling_blast",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Howling Blast",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "set_bonus.tier20_2pc > 0 & runic_power.current > 85 & rune <= 3 & buff.pillar_of_frost.up",
							["Ability"] = "frost_strike",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frost Strike",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "runic_power.current <= 45 || runes.time_to_5 < gcd || buff.hungering_rune_weapon.remains >= 2",
							["Ability"] = "obliterate",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Obliterate",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( runic_power.current < 70 & ! buff.hungering_rune_weapon.up & rune < 2 & cooldown.breath_of_sindragosa.remains > 35 & equipped.convergence_of_fates )",
							["Ability"] = "hungering_rune_weapon",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Hungering Rune Weapon",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( runic_power.current < 50 & ! buff.hungering_rune_weapon.up & runes.time_to_2 >= 3 & cooldown.breath_of_sindragosa.remains > 30 )",
							["Ability"] = "hungering_rune_weapon",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Hungering Rune Weapon (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( runic_power.current < 35 & ! buff.hungering_rune_weapon.up & runes.time_to_2 >= 2 & cooldown.breath_of_sindragosa.remains > 30 )",
							["Ability"] = "hungering_rune_weapon",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Hungering Rune Weapon (2)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( runic_power.current < 20 & ! buff.hungering_rune_weapon.up & runes.time_to_2 >= 1 & cooldown.breath_of_sindragosa.remains > 30 )",
							["Ability"] = "hungering_rune_weapon",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Hungering Rune Weapon (3)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( ( equipped.consorts_cold_core || buff.pillar_of_frost.up ) & buff.unholy_strength.up & debuff.razorice.stack = 5 & ! buff.obliteration.up )",
							["Ability"] = "sindragosas_fury",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Sindragosa's Fury",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "buff.killing_machine.up & ( ! equipped.koltiras_newfound_will || talent.gathering_storm.enabled || active_enemies >= 2 )",
							["Ability"] = "frostscythe",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Frostscythe",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 2",
							["Ability"] = "remorseless_winter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Remorseless Winter (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "runic_power.current <= 75 || rune > 3",
							["Ability"] = "obliterate",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Obliterate (1)",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "runic_power.current < 70 & ! buff.hungering_rune_weapon.up & runes.time_to_3 > gcd",
							["Ability"] = "horn_of_winter",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Horn of Winter",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( runic_power.current < 20 )",
							["Ability"] = "empower_rune_weapon",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Empower Rune Weapon",
							["Release"] = 201710,
							["Resources"] = {
							},
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [14]
					},
					["Script"] = "",
				}, -- [14]
				{
					["Specialization"] = 251,
					["Script"] = "",
					["Name"] = "IV Frost BoS: default",
					["Release"] = 20170624.232908,
					["ReadyTime"] = "runic_power.time_to_70, runes.time_to_2",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Ability"] = "breath_of_sindragosa",
							["Script"] = "runic_power.current >= 70 & rune >= 2",
							["ReadyTime"] = "runic_power.time_to_70, runes.time_to_2",
							["Release"] = 201710,
							["Indicator"] = "none",
							["whenReady"] = "script",
							["Name"] = "Breath of Sindragosa",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "dot.breath_of_sindragosa.ticking||(cooldown.breath_of_sindragosa.remains=0&runic_power.current>=70&(rune>=2||buff.remorseless_winter.up&rune>=1))",
							["Name"] = "Run Breath",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Ability"] = "run_action_list",
							["ModName"] = "IV Frost BoS: breath",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "!dot.breath_of_sindragosa.ticking",
							["Name"] = "Run No Breath",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Ability"] = "run_action_list",
							["ModName"] = "IV Frost BoS: no breath",
						}, -- [3]
					},
					["Default"] = true,
				}, -- [15]
				{
					["Specialization"] = 251,
					["Script"] = "",
					["Name"] = "IV Frost BoS: breath",
					["Release"] = 20170624.232908,
					["ReadyTime"] = "runic_power.falls_to_30",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Ability"] = "remorseless_winter",
							["Name"] = "Remorseless Winter",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Ability"] = "pillar_of_frost",
							["Name"] = "Pillar of Frost",
						}, -- [2]
						{
							["Enabled"] = true,
							["Name"] = "Breath of Sindragosa",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Script"] = "rune>=1&runic_power.current>=70",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "buff.rime.up&buff.hungering_rune_weapon.down&runic_power.current>=35",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Ability"] = "howling_blast",
							["Name"] = "Howling Blast",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "runic_power.current<=75",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Ability"] = "obliterate",
							["Name"] = "Obliterate",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "runic_power.current<=75&buff.hungering_rune_weapon.down",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Ability"] = "horn_of_winter",
							["Name"] = "Horn of Winter",
						}, -- [6]
						{
							["Enabled"] = true,
							["Release"] = 201710,
							["Name"] = "Hungering Rune Weapon",
							["ReadyTime"] = "runic_power.falls_to_30",
							["Ability"] = "hungering_rune_weapon",
							["Indicator"] = "none",
							["whenReady"] = "script",
							["Script"] = "runic_power.current<=30",
						}, -- [7]
					},
					["Default"] = true,
				}, -- [16]
				{
					["Name"] = "IV Frost BoS: no breath",
					["Default"] = true,
					["Release"] = 20170624.232908,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Ability"] = "remorseless_winter",
							["Name"] = "Remorseless Winter",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "!dot.frost_fever.ticking",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Ability"] = "howling_blast",
							["Name"] = "Howling Blast",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "runic_power.current>=70",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Ability"] = "frost_strike",
							["Name"] = "Frost Strike",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "buff.rime.up",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Ability"] = "howling_blast",
							["Name"] = "Howling Blast (Rime)",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Ability"] = "obliterate",
							["Name"] = "Obliterate",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "cooldown.breath_of_sindragosa.remains>=15",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Ability"] = "frost_strike",
							["Name"] = "Frost Strike (1)",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "cooldown.breath_of_sindragosa.remains>=10",
							["Release"] = 201710,
							["Indicator"] = "none",
							["Ability"] = "horn_of_winter",
							["Name"] = "Horn of Winter",
						}, -- [7]
					},
					["Specialization"] = 251,
				}, -- [17]
			},
			["Class Option: forecast_breath"] = true,
			["Toggle State: artifact_ability"] = true,
			["iconStore"] = {
				["minimapPos"] = 148.098051534938,
			},
			["runOnce"] = {
				["setDisplayTypes_04022017"] = true,
				["useNewAPLsForDemonHunters_06132017_1"] = true,
				["turnOffDebug_04162017"] = true,
				["removeActionListEnabled_04102017"] = true,
				["dontDisableGlobalCooldownYouFools_05232017"] = true,
				["removeExtraQuotes_04142017_3"] = true,
				["spruceUpActionListNames_04162017"] = true,
				["attachDefaultAPLs_04022017"] = true,
			},
		},
		["龙听雨 - 巨龙之吼"] = {
			["actionLists"] = {
				{
					["Name"] = "Brewmaster: Default",
					["Specialization"] = 268,
					["Release"] = 20170402.13081,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.interrupts",
							["Ability"] = "spear_hand_strike",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["Name"] = "Spear Hand Strike",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns&(||buff.bloodlust.up||target.time_to_die<=60)",
							["Args"] = "name=old_war",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Potion",
							["Ability"] = "potion",
						}, -- [2]
						{
							["Enabled"] = false,
							["Script"] = "tanking&cooldown.ironskin_brew.charges=cooldown.ironskin_brew.charges_max&incoming_damage_3s>0",
							["Ability"] = "ironskin_brew",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["Name"] = "Ironskin Brew",
						}, -- [3]
						{
							["Enabled"] = false,
							["Ability"] = "call_action_list",
							["Script"] = "use_defensives",
							["Args"] = "name=\"Brewmaster: Defensives\"",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Defensives",
							["ModName"] = "Brewmaster: Defensives",
						}, -- [4]
						{
							["Enabled"] = true,
							["Ability"] = "call_action_list",
							["Script"] = "!talent.blackout_combo.enabled&active_enemies>1",
							["Args"] = "name=\"Brewmaster: Standard AOE\"",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Standard AOE",
							["ModName"] = "Brewmaster: Standard AOE",
						}, -- [5]
						{
							["Enabled"] = true,
							["Ability"] = "call_action_list",
							["Script"] = "talent.blackout_combo.enabled&active_enemies>1",
							["Args"] = "name=\"Brewmaster: Combo AOE\"",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Combo AOE",
							["ModName"] = "Brewmaster: Combo AOE",
						}, -- [6]
						{
							["Enabled"] = true,
							["Ability"] = "call_action_list",
							["Script"] = "!talent.blackout_combo.enabled&active_enemies=1",
							["Args"] = "name=\"Brewmaster: Standard ST\"",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Standard ST",
							["ModName"] = "Brewmaster: Standard ST",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "talent.blackout_combo.enabled&active_enemies=1",
							["Name"] = "Combo ST",
							["Args"] = "name=\"Brewmaster: Combo ST\"",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "call_action_list",
							["ModName"] = "Brewmaster: Combo ST",
						}, -- [8]
					},
					["Default"] = true,
				}, -- [1]
				{
					["Script"] = "",
					["Name"] = "Brewmaster: Defensives",
					["Default"] = true,
					["Release"] = 20170402.13081,
					["ReadyTime"] = "( cooldown.purifying_brew.charges_max - cooldown.purifying_brew.charges_fractional ) * cooldown.purifying_brew.recharge",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Name"] = "Black Ox Brew",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Script"] = "cooldown.purifying_brew.charges=0",
							["Ability"] = "black_ox_brew",
						}, -- [1]
						{
							["Enabled"] = true,
							["whenReady"] = "auto",
							["Script"] = "",
							["Ability"] = "purifying_brew",
							["Caption"] = "",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["Name"] = "Purifying Brew",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "cooldown.purifying_brew.charges=cooldown.purifying_brew.charges_max",
							["Ability"] = "ironskin_brew",
							["Indicator"] = "none",
							["ScriptType"] = "time",
							["Name"] = "Ironskin Brew",
							["Release"] = 201617.03,
							["ReadyTime"] = "( cooldown.purifying_brew.charges_max - cooldown.purifying_brew.charges_fractional ) * cooldown.purifying_brew.recharge",
							["whenReady"] = "script",
						}, -- [3]
						{
							["Enabled"] = true,
							["Name"] = "Expel Harm",
							["whenReady"] = "auto",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Script"] = "healing_sphere.count>=1&(health.deficit>=stat.attack_power*7.5*healing_sphere.count)",
							["Ability"] = "expel_harm",
						}, -- [4]
					},
					["Specialization"] = 268,
				}, -- [2]
				{
					["Specialization"] = 268,
					["Name"] = "Brewmaster: Combo ST",
					["Default"] = true,
					["Release"] = 20170402.13081,
					["ReadyTime"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "talent.blackout_combo.enabled&action.keg_smash.ready_time<gcd*1.5",
							["Name"] = "Blackout Strike (KS)",
							["ReadyTime"] = "",
							["Ability"] = "blackout_strike",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["ScriptType"] = "simc",
						}, -- [1]
						{
							["Enabled"] = true,
							["Name"] = "Keg Smash",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "keg_smash",
							["Script"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Name"] = "Blackout Strike",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "blackout_strike",
							["Script"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Rushing Jade Wind",
							["Ability"] = "rushing_jade_wind",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "debuff.keg_smash.up",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Breath of Fire",
							["Ability"] = "breath_of_fire",
						}, -- [5]
						{
							["Enabled"] = true,
							["Name"] = "Tiger Palm",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "tiger_palm",
							["Script"] = "energy.current>0",
						}, -- [6]
					},
					["Script"] = "",
				}, -- [3]
				{
					["Default"] = true,
					["Script"] = "",
					["Release"] = 20170402.13081,
					["Specialization"] = 268,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Name"] = "Exploding Keg",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "exploding_keg",
							["Script"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Name"] = "Keg Smash",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "keg_smash",
							["Script"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Name"] = "Chi Burst",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "chi_burst",
							["Script"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Name"] = "Breath of Fire",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "breath_of_fire",
							["Script"] = "debuff.keg_smash.up",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Rushing Jade Wind",
							["Ability"] = "rushing_jade_wind",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "energy.current>0",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Tiger Palm",
							["Ability"] = "tiger_palm",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Blackout Strike",
							["Ability"] = "blackout_strike",
						}, -- [7]
					},
					["Name"] = "Brewmaster: Combo AOE",
				}, -- [4]
				{
					["Default"] = true,
					["Specialization"] = 268,
					["Release"] = 20170402.13081,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Name"] = "Keg Smash",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Script"] = "",
							["Ability"] = "keg_smash",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "debuff.keg_smash.up||debuff.special_delivery.up",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "breath_of_fire",
							["Name"] = "Breath of Fire",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "blackout_strike",
							["Name"] = "Blackout Strike",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "cooldown.purifying_brew.charges<cooldown.purifying_brew.charges_max",
							["Ability"] = "tiger_palm",
							["Indicator"] = "none",
							["Name"] = "Tiger Palm",
							["Release"] = 201617.03,
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "tanking&stagger.amount>purify_threshold",
							["Ability"] = "exploding_keg",
							["Indicator"] = "none",
							["Name"] = "Exploding Keg",
							["Release"] = 201617.03,
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "rushing_jade_wind",
							["Name"] = "Rushing Jade Wind",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Ability"] = "chi_burst",
							["Indicator"] = "none",
							["Name"] = "Chi Burst",
							["Release"] = 201617.03,
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "chi_wave",
							["Name"] = "Chi Wave",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "tiger_palm",
							["Name"] = "Tiger Palm (1)",
						}, -- [9]
					},
					["Name"] = "Brewmaster: Standard ST",
				}, -- [5]
				{
					["Name"] = "Brewmaster: Standard AOE",
					["Default"] = true,
					["Release"] = 20170402.13081,
					["Specialization"] = 268,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "",
							["Ability"] = "exploding_keg",
							["Indicator"] = "none",
							["Name"] = "Exploding Keg",
							["Release"] = 201617.03,
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "keg_smash",
							["Name"] = "Keg Smash",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "debuff.keg_smash.up||debuff.special_delivery.up",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Breath of Fire",
							["Ability"] = "breath_of_fire",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Blackout Strike",
							["Ability"] = "blackout_strike",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Rushing Jade Wind",
							["Ability"] = "rushing_jade_wind",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Ability"] = "chi_burst",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["Name"] = "Chi Burst",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Chi Wave",
							["Ability"] = "chi_wave",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Tiger Palm (1)",
							["Ability"] = "tiger_palm",
						}, -- [8]
					},
					["Script"] = "",
				}, -- [6]
				{
					["Enabled"] = true,
					["Default"] = true,
					["Name"] = "SimC Windwalker: default",
					["Release"] = 20170523.204343,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.interrupts & ( target.debuff.casting.up )",
							["Ability"] = "spear_hand_strike",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Spear Hand Strike",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "health.current<(health.max/2)",
							["Ability"] = "touch_of_karma",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Touch of Karma",
							["Args"] = "interval=90,pct_health=0.5",
							["Release"] = 201710,
							["ShowModifiers"] = false,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "toggle.potions & ( buff.serenity.up || buff.storm_earth_and_fire.up || ( ! talent.serenity.enabled & trinket.proc.agility.up ) || buff.bloodlust.up || target.time_to_die <= 60 )",
							["Ability"] = "potion",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Potion",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( target.time_to_die <= 9 )",
							["Ability"] = "touch_of_death",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Touch of Death",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "( talent.serenity.enabled & cooldown.serenity.remains <= 0 ) || buff.serenity.up",
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List",
							["Args"] = "name=\"SimC Windwalker: serenity\"",
							["Release"] = 201710,
							["CheckMovement"] = false,
							["ModName"] = "SimC Windwalker: serenity",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "! talent.serenity.enabled & ( buff.storm_earth_and_fire.up || cooldown.storm_earth_and_fire.charges = 2 )",
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List (1)",
							["Args"] = "name=\"SimC Windwalker: sef\"",
							["Release"] = 201710,
							["CheckMovement"] = false,
							["ModName"] = "SimC Windwalker: sef",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "! talent.serenity.enabled & equipped.drinking_horn_cover & ( cooldown.strike_of_the_windlord.remains <= 18 & cooldown.fists_of_fury.remains <= 12 & chi.current >= 3 & cooldown.rising_sun_kick.remains <= 1 || target.time_to_die <= 25 || cooldown.touch_of_death.remains > 112 ) & cooldown.storm_earth_and_fire.charges = 1",
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List (2)",
							["Args"] = "name=\"SimC Windwalker: sef\"",
							["Release"] = 201710,
							["CheckMovement"] = false,
							["ModName"] = "SimC Windwalker: sef",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "! talent.serenity.enabled & ! equipped.drinking_horn_cover & ( cooldown.strike_of_the_windlord.remains <= 14 & cooldown.fists_of_fury.remains <= 6 & chi.current >= 3 & cooldown.rising_sun_kick.remains <= 1 || target.time_to_die <= 15 || cooldown.touch_of_death.remains > 112 ) & cooldown.storm_earth_and_fire.charges = 1",
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List (3)",
							["Args"] = "name=\"SimC Windwalker: sef\"",
							["Release"] = 201710,
							["CheckMovement"] = false,
							["ModName"] = "SimC Windwalker: sef",
						}, -- [8]
						{
							["Enabled"] = true,
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List (4)",
							["Args"] = "name=\"SimC Windwalker: ST\"",
							["Release"] = 201710,
							["CheckMovement"] = false,
							["ModName"] = "SimC Windwalker: ST",
						}, -- [9]
					},
					["Specialization"] = 269,
				}, -- [7]
				{
					["Enabled"] = true,
					["Default"] = true,
					["Name"] = "SimC Windwalker: precombat",
					["Release"] = 20170523.204343,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.potions",
							["Ability"] = "potion",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Potion",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["ModVarName"] = "",
							["Name"] = "Chi Burst",
							["Release"] = 201710,
							["Ability"] = "chi_burst",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["ModVarName"] = "",
							["Name"] = "Chi Wave",
							["Release"] = 201710,
							["Ability"] = "chi_wave",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
					},
					["Specialization"] = 269,
				}, -- [8]
				{
					["Enabled"] = true,
					["Default"] = true,
					["Name"] = "SimC Windwalker: sef",
					["Release"] = 20170523.204343,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "! prev_gcd.1.tiger_palm & energy.current = energy.max & chi.current < 1",
							["Ability"] = "tiger_palm",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Tiger Palm",
							["Args"] = "cycle_targets=1",
							["Release"] = 201710,
							["CycleTargets"] = true,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "chi.max - chi.current >= 1 & energy.time_to_max >= 0.5",
							["Ability"] = "arcane_torrent",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Arcane Torrent",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List",
							["Args"] = "name=\"SimC Windwalker: CD\"",
							["Release"] = 201710,
							["CheckMovement"] = false,
							["ModName"] = "SimC Windwalker: CD",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( ! buff.storm_earth_and_fire.up )",
							["Ability"] = "storm_earth_and_fire",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Storm, Earth, and Fire",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List (1)",
							["Args"] = "name=\"SimC Windwalker: ST\"",
							["Release"] = 201710,
							["CheckMovement"] = false,
							["ModName"] = "SimC Windwalker: ST",
						}, -- [5]
					},
					["Specialization"] = 269,
				}, -- [9]
				{
					["Enabled"] = true,
					["Default"] = true,
					["Name"] = "SimC Windwalker: serenity",
					["Release"] = 20170523.204343,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "! prev_gcd.1.tiger_palm & energy.current = energy.max & chi.current < 1 & ! buff.serenity.up",
							["Ability"] = "tiger_palm",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Tiger Palm",
							["Args"] = "cycle_targets=1",
							["Release"] = 201710,
							["CycleTargets"] = true,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List",
							["Args"] = "name=\"SimC Windwalker: CD\"",
							["Release"] = 201710,
							["CheckMovement"] = false,
							["ModName"] = "SimC Windwalker: CD",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Ability"] = "serenity",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Serenity",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies < 3",
							["Ability"] = "rising_sun_kick",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Rising Sun Kick",
							["Args"] = "cycle_targets=1",
							["Release"] = 201710,
							["CycleTargets"] = true,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["ModVarName"] = "",
							["Name"] = "Strike of the Windlord",
							["Release"] = 201710,
							["Ability"] = "strike_of_the_windlord",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "( ( ! equipped.drinking_horn_cover || buff.bloodlust.up || buff.serenity.remains < 1 ) & ( cooldown.rising_sun_kick.remains > 1 || active_enemies > 1 ) )",
							["Ability"] = "fists_of_fury",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fists of Fury",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 3 & ! prev_gcd.1.spinning_crane_kick",
							["Ability"] = "spinning_crane_kick",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Spinning Crane Kick",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies >= 3",
							["Ability"] = "rising_sun_kick",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Rising Sun Kick (1)",
							["Args"] = "cycle_targets=1",
							["Release"] = 201710,
							["CycleTargets"] = true,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "! prev_gcd.1.spinning_crane_kick",
							["Ability"] = "spinning_crane_kick",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Spinning Crane Kick (1)",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "! prev_gcd.1.blackout_kick",
							["Ability"] = "blackout_kick",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Blackout Kick",
							["Args"] = "cycle_targets=1",
							["Release"] = 201710,
							["CycleTargets"] = true,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "! prev_gcd.1.rushing_jade_wind",
							["Ability"] = "rushing_jade_wind",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Rushing Jade Wind",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [11]
					},
					["Specialization"] = 269,
				}, -- [10]
				{
					["Enabled"] = false,
					["Script"] = "",
					["Default"] = true,
					["Release"] = 20170523.204343,
					["Specialization"] = 269,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Ability"] = "call_action_list",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Call Action List",
							["Args"] = "name=\"SimC Windwalker: CD\"",
							["Release"] = 201710,
							["CheckMovement"] = false,
							["ModName"] = "SimC Windwalker: CD",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "chi.current <= 1 & ( cooldown.rising_sun_kick.remains = 0 || ( artifact.strike_of_the_windlord.enabled & cooldown.strike_of_the_windlord.remains = 0 ) || energy.current < 50 )",
							["Ability"] = "energizing_elixir",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Energizing Elixir",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "chi.max - chi.current >= 1 & energy.time_to_max >= 0.5",
							["Ability"] = "arcane_torrent",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Arcane Torrent",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "! prev_gcd.1.tiger_palm & energy.time_to_max <= 0.5 & chi.max - chi.current >= 2",
							["Ability"] = "tiger_palm",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Tiger Palm",
							["Args"] = "cycle_targets=1",
							["Release"] = 201710,
							["CycleTargets"] = true,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "! talent.serenity.enabled || cooldown.serenity.remains >= 10",
							["Ability"] = "strike_of_the_windlord",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Strike of the Windlord",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "( ( chi.current >= 3 & energy.current >= 40 ) || chi.current >= 5 ) & ( ! talent.serenity.enabled || cooldown.serenity.remains >= 5 )",
							["Ability"] = "rising_sun_kick",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Rising Sun Kick",
							["Args"] = "cycle_targets=1",
							["Release"] = 201710,
							["CycleTargets"] = true,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "talent.serenity.enabled & ! equipped.drinking_horn_cover & cooldown.serenity.remains >= 5 & energy.time_to_max > 2",
							["Ability"] = "fists_of_fury",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fists of Fury",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "! ( talent.serenity.enabled & ! equipped.drinking_horn_cover ) & energy.time_to_max > 2",
							["Ability"] = "fists_of_fury",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Fists of Fury (1)",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "! talent.serenity.enabled || cooldown.serenity.remains >= 5",
							["Ability"] = "rising_sun_kick",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Rising Sun Kick (1)",
							["Args"] = "cycle_targets=1",
							["Release"] = 201710,
							["CycleTargets"] = true,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["ModVarName"] = "",
							["Name"] = "Whirling Dragon Punch",
							["Release"] = 201710,
							["Ability"] = "whirling_dragon_punch",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "equipped.the_emperors_capacitor & buff.the_emperors_capacitor.stack >= 19 & energy.time_to_max > 3",
							["Ability"] = "crackling_jade_lightning",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Crackling Jade Lightning",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "equipped.the_emperors_capacitor & buff.the_emperors_capacitor.stack >= 14 & cooldown.serenity.remains < 13 & talent.serenity.enabled & energy.time_to_max > 3",
							["Ability"] = "crackling_jade_lightning",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Crackling Jade Lightning (1)",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "( active_enemies >= 3 || spinning_crane_kick.count >= 3 ) & ! prev_gcd.1.spinning_crane_kick",
							["Ability"] = "spinning_crane_kick",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Spinning Crane Kick",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "chi.max - chi.current > 1 & ! prev_gcd.1.rushing_jade_wind",
							["Ability"] = "rushing_jade_wind",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Rushing Jade Wind",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "( chi.current > 1 || buff.bok_proc.up || ( talent.energizing_elixir.enabled & cooldown.energizing_elixir.remains < cooldown.fists_of_fury.remains ) ) & ( ( cooldown.rising_sun_kick.remains > 1 & ( ! artifact.strike_of_the_windlord.enabled || cooldown.strike_of_the_windlord.remains > 1 ) || chi.current > 2 ) & ( cooldown.fists_of_fury.remains > 1 || chi.current > 3 ) || prev_gcd.1.tiger_palm ) & ! prev_gcd.1.blackout_kick",
							["Ability"] = "blackout_kick",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Blackout Kick",
							["Args"] = "cycle_targets=1",
							["Release"] = 201710,
							["CycleTargets"] = true,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "energy.time_to_max > 1",
							["Ability"] = "chi_wave",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Chi Wave",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "energy.time_to_max > 1",
							["Ability"] = "chi_burst",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Chi Burst",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [17]
						{
							["Enabled"] = true,
							["Script"] = "! prev_gcd.1.tiger_palm & ( chi.max - chi.current >= 2 || energy.time_to_max < 1 )",
							["Ability"] = "tiger_palm",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Tiger Palm (1)",
							["Args"] = "cycle_targets=1",
							["Release"] = 201710,
							["CycleTargets"] = true,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [18]
						{
							["Enabled"] = true,
							["ModVarName"] = "",
							["Name"] = "Chi Wave (1)",
							["Release"] = 201710,
							["Ability"] = "chi_wave",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [19]
						{
							["Enabled"] = true,
							["ModVarName"] = "",
							["Name"] = "Chi Burst (1)",
							["Release"] = 201710,
							["Ability"] = "chi_burst",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [20]
					},
					["Name"] = "SimC Windwalker: ST",
				}, -- [11]
				{
					["Enabled"] = true,
					["Specialization"] = 269,
					["Name"] = "SimC Windwalker: CD",
					["Release"] = 20170523.204343,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Ability"] = "invoke_xuen",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Invoke Xuen, the White Tiger",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Ability"] = "blood_fury",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Blood Fury",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Ability"] = "berserking",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Berserking",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "chi.max - chi.current >= 1 & energy.time_to_max >= 0.5",
							["Ability"] = "arcane_torrent",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Arcane Torrent",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["MaximumTargets"] = "2",
							["Script"] = "toggle.cooldowns & ( ! artifact.gale_burst.enabled & equipped.hidden_masters_forbidden_touch & ! prev_gcd.1.touch_of_death )",
							["Ability"] = "touch_of_death",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Touch of Death",
							["Args"] = "cycle_targets=1,max_cycle_targets=2",
							["Release"] = 201710,
							["CycleTargets"] = true,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns & ( ! artifact.gale_burst.enabled & ! equipped.hidden_masters_forbidden_touch )",
							["Ability"] = "touch_of_death",
							["CheckMovement"] = false,
							["ModVarName"] = "",
							["Name"] = "Touch of Death (1)",
							["Release"] = 201710,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["MaximumTargets"] = "2",
							["Script"] = "toggle.cooldowns & ( artifact.gale_burst.enabled & ( ( talent.serenity.enabled & cooldown.serenity.remains <= 1 ) || chi.current >= 2 ) & ( cooldown.strike_of_the_windlord.remains < 8 || cooldown.fists_of_fury.remains <= 4 ) & cooldown.rising_sun_kick.remains < 7 & ! prev_gcd.1.touch_of_death )",
							["Ability"] = "touch_of_death",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Touch of Death (2)",
							["Args"] = "cycle_targets=1,max_cycle_targets=2",
							["Release"] = 201710,
							["CycleTargets"] = true,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "talent.serenity.enabled & ! buff.serenity.up & energy.time_to_max > 3",
							["Ability"] = "draught_of_souls",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Draught of Souls",
							["Args"] = "name=draught_of_souls",
							["Release"] = 201710,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "! talent.serenity.enabled & ! buff.storm_earth_and_fire.up & energy.time_to_max > 3",
							["Ability"] = "draught_of_souls",
							["Indicator"] = "none",
							["ModVarName"] = "",
							["Name"] = "Draught of Souls (1)",
							["Args"] = "name=draught_of_souls",
							["Release"] = 201710,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
					},
					["Default"] = true,
				}, -- [12]
			},
			["Toggle State: use_defensives"] = true,
			["displays"] = {
				{
					["captionFontStyle"] = "OUTLINE",
					["targetPvP"] = false,
					["rangeCheck"] = true,
					["queueAlignment"] = "c",
					["yOffsetCaptions"] = 0,
					["xOffsetCaptions"] = 0,
					["primaryIconSize"] = 40,
					["showAuraInfo"] = false,
					["queuedCaptions"] = true,
					["yOffsetTargets"] = 0,
					["Queues"] = {
						{
							["Enabled"] = true,
							["Action List"] = 8,
							["Name"] = "SimC Windwalker: precombat",
							["Release"] = 20161003,
							["Script"] = "time=0",
						}, -- [1]
						{
							["Enabled"] = true,
							["Action List"] = 7,
							["Name"] = "SimC Windwalker: default",
							["Release"] = 20161003,
						}, -- [2]
					},
					["showSwitchAE"] = true,
					["showAuto"] = true,
					["iconSpacing"] = 5,
					["targetAnchor"] = "BOTTOMRIGHT",
					["y"] = -173.750366210938,
					["font"] = "Expressway",
					["showTargets"] = true,
					["kbAnchor"] = "TOPRIGHT",
					["combatPvE"] = false,
					["captionAnchor"] = "BOTTOM",
					["Specialization"] = 269,
					["showST"] = true,
					["queueDirection"] = "RIGHT",
					["numIcons"] = 4,
					["spellFlashColor"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["showCaptions"] = true,
					["xOffsetAura"] = 0,
					["yOffsetAura"] = 0,
					["maxAuto"] = 0,
					["blizzGlowAll"] = false,
					["alphaShowPvE"] = 1,
					["alphaCombatPvE"] = 1,
					["Name"] = "Windwalker Primary",
					["captionFontSize"] = 12,
					["alwaysPvP"] = true,
					["visibilityType"] = "b",
					["captionAlign"] = "CENTER",
					["quickVisStyle"] = "a",
					["queuedIconSize"] = 40,
					["rangeType"] = "ability",
					["auraMine"] = true,
					["xOffsetTargets"] = 0,
					["kbFontSize"] = 12,
					["auraInfoType"] = "buff",
					["alphaTargetPvP"] = 1,
					["iconZoom"] = 15,
					["rel"] = "CENTER",
					["spellFlash"] = false,
					["alphaTargetPvE"] = 1,
					["auraAnchor"] = "BOTTOMLEFT",
					["queuedIndicators"] = true,
					["alphaAlwaysPvE"] = 1,
					["showSwitchAuto"] = true,
					["targetFontStyle"] = "OUTLINE",
					["Maximum Time"] = 30,
					["Default"] = true,
					["Script"] = "",
					["alphaAlwaysPvP"] = 1,
					["auraType"] = "buff",
					["primaryFontSize"] = 12,
					["precombatAPL"] = 8,
					["showKeybindings"] = true,
					["maxAE"] = 0,
					["Talent Group"] = 0,
					["targetPvE"] = false,
					["showPvP"] = true,
					["Primary Caption"] = "targets",
					["xOffsetIndicators"] = 0,
					["minAuto"] = 0,
					["kbFont"] = "PT Sans Narrow",
					["displayType"] = "a",
					["auraSpellID"] = 0,
					["showIndicators"] = true,
					["x"] = -29.9996967315674,
					["alwaysPvE"] = true,
					["showPvE"] = true,
					["showAE"] = true,
					["combatPvP"] = false,
					["targetFont"] = "PT Sans Narrow",
					["maxST"] = 1,
					["kbFontStyle"] = "OUTLINE",
					["minST"] = 0,
					["targetFontSize"] = 12,
					["Primary Caption Aura"] = "",
					["captionFont"] = "PT Sans Narrow",
					["alphaCombatPvP"] = 1,
					["Enabled"] = true,
					["simpleAOE"] = 2,
					["defaultAPL"] = 7,
					["yOffsetIndicators"] = 0,
					["Release"] = 20170402.13081,
					["Copy To"] = "Windwalker AOE",
					["indicatorAnchor"] = "RIGHT",
					["Keybinding Style"] = 2,
					["yOffsetKBs"] = -1,
					["xOffsetKBs"] = 1,
					["alphaShowPvP"] = 1,
					["queuedFontSize"] = 12,
					["minAE"] = 3,
					["queuedKBs"] = true,
					["blizzGlow"] = false,
					["auraUnit"] = "player",
				}, -- [1]
				{
					["captionFontStyle"] = "OUTLINE",
					["targetPvP"] = false,
					["rangeCheck"] = true,
					["blizzGlow"] = false,
					["yOffsetCaptions"] = 0,
					["xOffsetCaptions"] = 0,
					["queuedIconSize"] = 40,
					["minAE"] = 3,
					["queuedCaptions"] = true,
					["yOffsetTargets"] = 0,
					["Queues"] = {
						{
							["Enabled"] = true,
							["Action List"] = 8,
							["Name"] = "SimC Windwalker: precombat",
							["Release"] = 20161003,
							["Script"] = "time=0",
						}, -- [1]
						{
							["Enabled"] = true,
							["Action List"] = 7,
							["Name"] = "SimC Windwalker: default",
							["Release"] = 20161003,
						}, -- [2]
					},
					["showSwitchAE"] = true,
					["xOffsetTargets"] = 0,
					["maxST"] = 0,
					["targetAnchor"] = "BOTTOMRIGHT",
					["y"] = -214.999969482422,
					["font"] = "Expressway",
					["showTargets"] = true,
					["kbAnchor"] = "TOPRIGHT",
					["combatPvE"] = false,
					["captionAnchor"] = "BOTTOM",
					["Copy To"] = "Windwalker AOE",
					["showST"] = true,
					["queueDirection"] = "RIGHT",
					["numIcons"] = 4,
					["spellFlashColor"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["showCaptions"] = true,
					["xOffsetAura"] = 0,
					["defaultAPL"] = 7,
					["maxAuto"] = 0,
					["xOffsetIndicators"] = 0,
					["alphaShowPvE"] = 1,
					["alphaCombatPvE"] = 1,
					["Name"] = "Windwalker AOE",
					["alwaysPvP"] = true,
					["visibilityType"] = "b",
					["captionAlign"] = "CENTER",
					["quickVisStyle"] = "a",
					["captionFontSize"] = 12,
					["rangeType"] = "ability",
					["auraMine"] = true,
					["showSwitchAuto"] = true,
					["kbFontSize"] = 12,
					["primaryIconSize"] = 40,
					["Primary Caption Aura"] = "",
					["showAuto"] = false,
					["rel"] = "CENTER",
					["spellFlash"] = false,
					["alphaTargetPvE"] = 1,
					["auraInfoType"] = "buff",
					["queuedIndicators"] = true,
					["iconZoom"] = 15,
					["Default"] = true,
					["targetFontStyle"] = "OUTLINE",
					["Maximum Time"] = 30,
					["alphaAlwaysPvE"] = 1,
					["Script"] = "single",
					["alphaAlwaysPvP"] = 1,
					["auraType"] = "buff",
					["primaryFontSize"] = 12,
					["precombatAPL"] = 8,
					["Release"] = 20170402.13081,
					["maxAE"] = 0,
					["Talent Group"] = 0,
					["targetPvE"] = false,
					["showKeybindings"] = true,
					["showPvP"] = true,
					["x"] = 0,
					["minAuto"] = 3,
					["kbFont"] = "PT Sans Narrow",
					["displayType"] = "c",
					["alphaTargetPvP"] = 1,
					["showIndicators"] = true,
					["auraSpellID"] = 0,
					["alwaysPvE"] = true,
					["showPvE"] = true,
					["showAE"] = false,
					["combatPvP"] = false,
					["alphaShowPvP"] = 1,
					["iconSpacing"] = 5,
					["kbFontStyle"] = "OUTLINE",
					["minST"] = 3,
					["targetFontSize"] = 12,
					["targetFont"] = "PT Sans Narrow",
					["captionFont"] = "PT Sans Narrow",
					["alphaCombatPvP"] = 1,
					["Enabled"] = true,
					["simpleAOE"] = 3,
					["blizzGlowAll"] = false,
					["yOffsetAura"] = 0,
					["yOffsetIndicators"] = 0,
					["Primary Caption"] = "targets",
					["Specialization"] = 269,
					["indicatorAnchor"] = "RIGHT",
					["yOffsetKBs"] = -1,
					["xOffsetKBs"] = 1,
					["auraAnchor"] = "BOTTOMLEFT",
					["queuedFontSize"] = 12,
					["showAuraInfo"] = false,
					["queuedKBs"] = true,
					["queueAlignment"] = "c",
					["auraUnit"] = "player",
				}, -- [2]
				{
					["captionFontStyle"] = "OUTLINE",
					["captionFontSize"] = 12,
					["rangeCheck"] = true,
					["blizzGlow"] = false,
					["yOffsetCaptions"] = 0,
					["xOffsetCaptions"] = 0,
					["queuedIconSize"] = 40,
					["minAE"] = 3,
					["queuedCaptions"] = true,
					["yOffsetTargets"] = 0,
					["Queues"] = {
						{
							["Enabled"] = true,
							["Action List"] = 1,
							["Name"] = "Default",
							["Release"] = 20161003,
							["Script"] = "",
						}, -- [1]
					},
					["showSwitchAE"] = true,
					["showAuto"] = true,
					["iconSpacing"] = 5,
					["auraInfoType"] = "buff",
					["y"] = -151.499969482422,
					["font"] = "Arial Narrow",
					["showTargets"] = true,
					["kbAnchor"] = "TOPRIGHT",
					["combatPvE"] = false,
					["captionAnchor"] = "BOTTOM",
					["Specialization"] = 268,
					["showST"] = true,
					["queueDirection"] = "RIGHT",
					["numIcons"] = 3,
					["spellFlashColor"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["showCaptions"] = true,
					["xOffsetAura"] = 0,
					["yOffsetAura"] = 0,
					["maxAuto"] = 0,
					["xOffsetIndicators"] = 0,
					["alphaShowPvE"] = 1,
					["alphaCombatPvE"] = 1,
					["Default"] = true,
					["alwaysPvP"] = true,
					["visibilityType"] = "b",
					["captionAlign"] = "CENTER",
					["quickVisStyle"] = "a",
					["targetPvP"] = false,
					["rangeType"] = "ability",
					["auraMine"] = true,
					["showSwitchAuto"] = true,
					["kbFontSize"] = 12,
					["primaryIconSize"] = 40,
					["Primary Caption Aura"] = "",
					["xOffsetTargets"] = 0,
					["rel"] = "CENTER",
					["targetFont"] = "PT Sans Narrow",
					["alphaTargetPvE"] = 1,
					["targetAnchor"] = "BOTTOMRIGHT",
					["queuedIndicators"] = true,
					["auraAnchor"] = "BOTTOMLEFT",
					["Name"] = "Brewmaster Primary",
					["targetFontStyle"] = "OUTLINE",
					["Maximum Time"] = 30,
					["alphaAlwaysPvE"] = 1,
					["Script"] = "",
					["alphaAlwaysPvP"] = 1,
					["auraType"] = "buff",
					["primaryFontSize"] = 12,
					["precombatAPL"] = 0,
					["Primary Caption"] = "targets",
					["maxAE"] = 0,
					["Talent Group"] = 0,
					["targetPvE"] = false,
					["showKeybindings"] = true,
					["showPvP"] = true,
					["x"] = 3.24908423423767,
					["minAuto"] = 0,
					["kbFont"] = "PT Sans Narrow",
					["displayType"] = "a",
					["alphaTargetPvP"] = 1,
					["showIndicators"] = true,
					["auraSpellID"] = 0,
					["alwaysPvE"] = true,
					["showPvE"] = true,
					["showAE"] = true,
					["combatPvP"] = false,
					["alphaShowPvP"] = 1,
					["maxST"] = 1,
					["kbFontStyle"] = "OUTLINE",
					["minST"] = 0,
					["targetFontSize"] = 12,
					["spellFlash"] = false,
					["captionFont"] = "PT Sans Narrow",
					["alphaCombatPvP"] = 1,
					["Enabled"] = false,
					["simpleAOE"] = 2,
					["blizzGlowAll"] = false,
					["defaultAPL"] = 1,
					["yOffsetIndicators"] = 0,
					["Release"] = 20170402.13081,
					["Copy To"] = "Brewmaster AOE",
					["indicatorAnchor"] = "RIGHT",
					["yOffsetKBs"] = -1,
					["xOffsetKBs"] = 1,
					["iconZoom"] = 15,
					["queuedFontSize"] = 12,
					["showAuraInfo"] = false,
					["queuedKBs"] = true,
					["queueAlignment"] = "c",
					["auraUnit"] = "player",
				}, -- [3]
				{
					["captionFontStyle"] = "OUTLINE",
					["captionFontSize"] = 12,
					["rangeCheck"] = true,
					["blizzGlow"] = false,
					["yOffsetCaptions"] = 0,
					["xOffsetCaptions"] = 0,
					["queuedIconSize"] = 40,
					["minAE"] = 3,
					["queuedCaptions"] = true,
					["yOffsetTargets"] = 0,
					["Queues"] = {
						{
							["Enabled"] = true,
							["Action List"] = 1,
							["Name"] = "Default",
							["Release"] = 20161003,
							["Script"] = "",
						}, -- [1]
					},
					["showSwitchAE"] = true,
					["showAuto"] = false,
					["iconSpacing"] = 5,
					["auraInfoType"] = "buff",
					["y"] = -214.999969482422,
					["x"] = 22.5000019073486,
					["showTargets"] = true,
					["kbAnchor"] = "TOPRIGHT",
					["combatPvE"] = false,
					["captionAnchor"] = "BOTTOM",
					["Copy To"] = "Brewmaster AOE",
					["showST"] = true,
					["queueDirection"] = "RIGHT",
					["numIcons"] = 3,
					["spellFlashColor"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["showCaptions"] = true,
					["xOffsetAura"] = 0,
					["yOffsetAura"] = 0,
					["maxAuto"] = 0,
					["blizzGlowAll"] = false,
					["alphaShowPvE"] = 1,
					["alphaCombatPvE"] = 1,
					["Default"] = true,
					["alwaysPvP"] = true,
					["visibilityType"] = "b",
					["captionAlign"] = "CENTER",
					["quickVisStyle"] = "a",
					["targetPvP"] = false,
					["rangeType"] = "ability",
					["auraMine"] = true,
					["primaryIconSize"] = 40,
					["kbFontSize"] = 12,
					["showAuraInfo"] = false,
					["alphaTargetPvP"] = 1,
					["xOffsetTargets"] = 0,
					["rel"] = "CENTER",
					["targetFont"] = "PT Sans Narrow",
					["alphaTargetPvE"] = 1,
					["targetAnchor"] = "BOTTOMRIGHT",
					["queuedIndicators"] = true,
					["auraAnchor"] = "BOTTOMLEFT",
					["minAuto"] = 3,
					["targetFontStyle"] = "OUTLINE",
					["Maximum Time"] = 30,
					["alphaAlwaysPvE"] = 1,
					["Script"] = "single",
					["alphaAlwaysPvP"] = 1,
					["auraType"] = "buff",
					["primaryFontSize"] = 12,
					["precombatAPL"] = 0,
					["Primary Caption"] = "targets",
					["maxAE"] = 0,
					["Talent Group"] = 0,
					["targetPvE"] = false,
					["showKeybindings"] = true,
					["Release"] = 20170402.13081,
					["font"] = "Arial Narrow",
					["Name"] = "Brewmaster AOE",
					["kbFont"] = "PT Sans Narrow",
					["displayType"] = "c",
					["Primary Caption Aura"] = "",
					["showIndicators"] = true,
					["auraSpellID"] = 0,
					["alwaysPvE"] = true,
					["showPvE"] = true,
					["showAE"] = false,
					["combatPvP"] = false,
					["alphaShowPvP"] = 1,
					["maxST"] = 0,
					["kbFontStyle"] = "OUTLINE",
					["minST"] = 3,
					["targetFontSize"] = 12,
					["spellFlash"] = false,
					["captionFont"] = "PT Sans Narrow",
					["alphaCombatPvP"] = 1,
					["Enabled"] = false,
					["simpleAOE"] = 3,
					["xOffsetIndicators"] = 0,
					["defaultAPL"] = 1,
					["yOffsetIndicators"] = 0,
					["showPvP"] = true,
					["Specialization"] = 268,
					["indicatorAnchor"] = "RIGHT",
					["yOffsetKBs"] = -1,
					["xOffsetKBs"] = 1,
					["iconZoom"] = 15,
					["queuedFontSize"] = 12,
					["showSwitchAuto"] = true,
					["queuedKBs"] = true,
					["queueAlignment"] = "c",
					["auraUnit"] = "player",
				}, -- [4]
				{
					["captionFontStyle"] = "OUTLINE",
					["targetPvP"] = false,
					["rangeCheck"] = true,
					["blizzGlow"] = false,
					["yOffsetCaptions"] = 0,
					["xOffsetCaptions"] = 0,
					["queuedIconSize"] = 25,
					["minAE"] = 3,
					["queuedCaptions"] = true,
					["yOffsetTargets"] = 0,
					["Queues"] = {
						{
							["Enabled"] = true,
							["Action List"] = 2,
							["Name"] = "Defensives",
							["Release"] = 20161003,
							["Script"] = "",
						}, -- [1]
					},
					["showSwitchAE"] = true,
					["showAuto"] = true,
					["maxST"] = 1,
					["auraInfoType"] = "buff",
					["y"] = -156.499893188477,
					["yOffsetKBs"] = -1,
					["showTargets"] = true,
					["kbAnchor"] = "TOPRIGHT",
					["combatPvE"] = false,
					["captionAnchor"] = "BOTTOM",
					["Specialization"] = 268,
					["showST"] = true,
					["queueDirection"] = "RIGHT",
					["numIcons"] = 1,
					["spellFlashColor"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["showCaptions"] = true,
					["xOffsetAura"] = 0,
					["defaultAPL"] = 2,
					["maxAuto"] = 0,
					["blizzGlowAll"] = false,
					["alphaShowPvE"] = 1,
					["alphaCombatPvE"] = 1,
					["Default"] = true,
					["alwaysPvP"] = true,
					["visibilityType"] = "b",
					["captionAlign"] = "CENTER",
					["displayType"] = "d",
					["rangeType"] = "ability",
					["auraMine"] = true,
					["captionFontSize"] = 12,
					["kbFontSize"] = 10,
					["primaryIconSize"] = 30,
					["alphaTargetPvP"] = 1,
					["showAuraInfo"] = false,
					["rel"] = "CENTER",
					["spellFlash"] = false,
					["alphaTargetPvE"] = 1,
					["xOffsetTargets"] = 0,
					["queuedIndicators"] = true,
					["targetAnchor"] = "BOTTOMRIGHT",
					["alphaShowPvP"] = 1,
					["targetFontStyle"] = "OUTLINE",
					["Maximum Time"] = 30,
					["Name"] = "Brewmaster Defensives",
					["Script"] = "",
					["alphaAlwaysPvP"] = 1,
					["alphaAlwaysPvE"] = 1,
					["primaryFontSize"] = 12,
					["precombatAPL"] = 0,
					["auraType"] = "buff",
					["maxAE"] = 0,
					["Talent Group"] = 0,
					["targetPvE"] = false,
					["Release"] = 20170402.13081,
					["showKeybindings"] = true,
					["Primary Caption"] = "default",
					["font"] = "Arial Narrow",
					["kbFont"] = "PT Sans Narrow",
					["quickVisStyle"] = "a",
					["Primary Caption Aura"] = "",
					["showIndicators"] = true,
					["showAE"] = true,
					["alwaysPvE"] = true,
					["auraSpellID"] = 0,
					["showPvE"] = true,
					["combatPvP"] = false,
					["targetFont"] = "PT Sans Narrow",
					["auraAnchor"] = "BOTTOMLEFT",
					["iconSpacing"] = 5,
					["minST"] = 0,
					["targetFontSize"] = 12,
					["kbFontStyle"] = "OUTLINE",
					["captionFont"] = "PT Sans Narrow",
					["alphaCombatPvP"] = 1,
					["Enabled"] = false,
					["simpleAOE"] = 2,
					["minAuto"] = 0,
					["xOffsetIndicators"] = 0,
					["yOffsetAura"] = 0,
					["yOffsetIndicators"] = 0,
					["showPvP"] = true,
					["indicatorAnchor"] = "RIGHT",
					["x"] = -78.999755859375,
					["xOffsetKBs"] = 1,
					["iconZoom"] = 30,
					["queuedFontSize"] = 12,
					["showSwitchAuto"] = true,
					["queuedKBs"] = true,
					["queueAlignment"] = "c",
					["auraUnit"] = "player",
				}, -- [5]
			},
			["Toggle State: strike_of_the_windlord"] = true,
			["Class Option: purify_moderate"] = 60,
			["runOnce"] = {
				["setDisplayTypes_04022017"] = true,
				["useNewAPLsForDemonHunters_06132017_1"] = true,
				["turnOffDebug_04162017"] = true,
				["removeActionListEnabled_04102017"] = true,
				["dontDisableGlobalCooldownYouFools_05232017"] = true,
				["removeExtraQuotes_04142017_3"] = true,
				["spruceUpActionListNames_04162017"] = true,
				["attachDefaultAPLs_04022017"] = true,
			},
			["Class Option: elixir_energy"] = 20,
			["Class Option: purify_heavy"] = 40,
			["Class Option: tp_energy"] = 65,
			["Class Option: strike_cooldown"] = true,
			["iconStore"] = {
				["hide"] = true,
			},
			["Class Option: purify_light"] = 60,
			["Class Option: purify_extreme"] = 20,
			["MinimapIcon"] = true,
		},
	},
}
