
GSEOptions = {
	["HideLoginMessage"] = false,
	["use2"] = false,
	["STANDARDFUNCS"] = "|cff55ddcc",
	["UnfoundSpellIDs"] = {
	},
	["COMMENT"] = "|cff55cc55",
	["use14"] = true,
	["EQUALS"] = "|cffccddee",
	["use11"] = false,
	["sendDebugOutputToChatWindow"] = false,
	["debug"] = false,
	["use6"] = false,
	["CommandColour"] = "|cFF00FF00",
	["UNKNOWN"] = "|cffff6666",
	["use1"] = false,
	["CreateGlobalButtons"] = false,
	["DebugPrintModConditionsOnKeyPress"] = false,
	["saveAllMacrosLocal"] = true,
	["CONCAT"] = "|cffcc7777",
	["sendDebugOutputToDebugOutput"] = false,
	["hideSoundErrors"] = false,
	["ErroneousSpellID"] = {
	},
	["clearUIErrors"] = false,
	["STRING"] = "|cff888888",
	["UseVerboseFormat"] = true,
	["filterList"] = {
		["Class"] = true,
		["All"] = false,
		["Global"] = true,
		["Spec"] = true,
	},
	["use12"] = false,
	["TitleColour"] = "|cFFFF0000",
	["hideUIErrors"] = false,
	["initialised"] = true,
	["NUMBER"] = "|cffffaa00",
	["DebugModules"] = {
		["Translator"] = false,
		["GUI"] = false,
		["Storage"] = false,
		["Editor"] = false,
		["API"] = false,
		["Versions"] = false,
		["Viewer"] = false,
		["Transmission"] = false,
	},
	["resetOOC"] = true,
	["MacroResetModifiers"] = {
		["MiddleButton"] = false,
		["LeftControl"] = false,
		["LeftButton"] = false,
		["LeftAlt"] = false,
		["RighttButton"] = false,
		["RightAlt"] = false,
		["Alt"] = false,
		["LeftShift"] = false,
		["Button4"] = false,
		["RightShift"] = false,
		["Control"] = false,
		["Shift"] = false,
		["RightControl"] = false,
		["AnyMod"] = false,
		["Button5"] = false,
	},
	["useTranslator"] = false,
	["EmphasisColour"] = "|cFFFFFF00",
	["requireTarget"] = false,
	["WOWSHORTCUTS"] = "|cffddaaff",
	["RealtimeParse"] = false,
	["deleteOrphansOnLogout"] = false,
	["overflowPersonalMacros"] = false,
	["UnfoundSpells"] = {
		["Blur"] = true,
		["Chaos Nova"] = true,
		["Fracture"] = true,
		["Sigil Of Flame"] = true,
		["Demon's Bite"] = true,
		["Shear"] = true,
		["Spirit Bomb"] = true,
		["Chaos Strike"] = true,
		["Soul Carver"] = true,
		["Eye Beam"] = true,
		["Blade Dance"] = true,
		["Soul Barrier"] = true,
		["Demonic Infusion"] = true,
		["Demon Spikes"] = true,
		["Infernal Strike"] = true,
		["Throw Glaive"] = true,
		["Nemesis"] = true,
		["Fury of the Illidari"] = true,
		["Fiery Brand"] = true,
		["Sigil of Silence"] = true,
		["Immolation Aura"] = true,
	},
	["AuthorColour"] = "|cFF00D1FF",
	["AddInPacks"] = {
		["GS-HighPerformanceMacros"] = {
			["Version"] = "v2.2.0",
			["Name"] = "GS-HighPerformanceMacros",
			["SequenceNames"] = {
				"HP_EX_Demo_ST", -- [1]
				"HP_TBMmain", -- [2]
				"HP_TBMAOE", -- [3]
				"HP_AOEDF", -- [4]
				"HP_enhST", -- [5]
				"HP_ST_Oblit", -- [6]
				"HP_EX_Aff_Seed", -- [7]
				"HP_EX_Vengeance", -- [8]
				"HP_EX_Blood", -- [9]
				"HP_BladeFuryAE", -- [10]
				"HP_EX_Havoc_Reborn", -- [11]
				"HP_lookdead", -- [12]
				"HP_EX_Unholy_DA", -- [13]
				"HP_SPriest_All-in-One", -- [14]
				"HP_Healpet", -- [15]
				"HP_BladeFuryDump", -- [16]
				"HP_EX_Demo_AoE", -- [17]
				"HP_BladeFuryBuilder", -- [18]
				"HP_OShit", -- [19]
			},
		},
		["Samples"] = {
			["Version"] = "2207",
			["Name"] = "Samples",
			["SequenceNames"] = {
				"Assorted Sample Macros", -- [1]
			},
		},
	},
	["DisabledSequences"] = {
	},
	["INDENT"] = "|cffccaa88",
	["DefaultDisabledMacroIcon"] = "Interface\\Icons\\INV_MISC_BOOK_08",
	["use13"] = true,
	["NormalColour"] = "|cFFFFFFFF",
	["autoCreateMacroStubsGlobal"] = false,
	["ActiveSequenceVersions"] = {
	},
	["setDefaultIconQuestionMark"] = true,
	["autoCreateMacroStubsClass"] = true,
	["KEYWORD"] = "|cff88bbdd",
}
GSELibrary = {
	{
		["HP_BladeFuryAE"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/hp-pve-fury-warrior-update-for-7-1-5/",
			["Talents"] = "2333132",
			["Help"] = "Talents have been setup to a best case scenario as per Icy Veins",
			["Author"] = "Toxicdust",
			["SpecID"] = 72,
			["MacroVersions"] = {
				{
					"/cast Odyn's Fury", -- [1]
					"/cast Whirlwind", -- [2]
					"/cast Rampage", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [combat] Battle Cry", -- [1]
						"/cast [combat] Blood Fury", -- [2]
						"/cast [combat] Avatar", -- [3]
						"/targetenemy [noharm][dead]", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["Default"] = 1,
		},
		["HP_BladeFuryBuilder"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/hp-pve-fury-warrior-update-for-7-1-5/",
			["Talents"] = "2333132",
			["Help"] = "Talents have been setup to a best case scenario as per Icy Veins",
			["Author"] = "Toxicdust",
			["SpecID"] = 72,
			["MacroVersions"] = {
				{
					"/castsequence Bloodthirst, Raging Blow, Furious Slash", -- [1]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [combat] Battle Cry", -- [1]
						"/cast [combat] Blood Fury", -- [2]
						"/cast [combat] Avatar", -- [3]
						"/targetenemy [noharm][dead]", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["Default"] = 1,
		},
		["HP_BladeFuryDump"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/hp-pve-fury-warrior-update-for-7-1-5/",
			["Talents"] = "2333132",
			["Author"] = "Toxicdust",
			["Help"] = "Talents have been setup to a best case scenario as per Icy Veins",
			["StepFunction"] = "Priority",
			["Default"] = 1,
			["SpecID"] = 72,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["MacroVersions"] = {
				{
					"/cast Rampage", -- [1]
					"/cast Execute", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [combat] Battle Cry", -- [1]
						"/cast [combat] Blood Fury", -- [2]
						"/cast [combat] Avatar", -- [3]
						"/targetenemy [noharm][dead]", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
		},
	}, -- [1]
	[6] = {
		["HP_EX_Unholy_Apoc"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/unholy-soul-reaper-7-1-5/",
			["Talents"] = "321??33",
			["Help"] = "Run at 80ms or manually. Hold ALT for Apocalypse at 6+ Wounds.\nIn collaboration with the amazing John Metz!",
			["Author"] = "Exaria@Perenolde and John Metz",
			["SpecID"] = 252,
			["MacroVersions"] = {
				{
					"/use [nopet,combat] Raise Dead; Dark Transformation", -- [1]
					"/cast [combat] Summon Gargoyle", -- [2]
					"/castsequence  reset=combat  Festering Strike, Soul Reaper, Scourge Strike, Scourge Strike, Death Coil, Outbreak", -- [3]
					"/castsequence  reset=combat  Festering Strike, Death Coil, Scourge Strike, Scourge Strike, Death Coil, Death Coil, Outbreak", -- [4]
					"/castsequence  reset=combat  Festering Strike, Scourge Strike, Death Coil", -- [5]
					"/cast [combat] Scourge Strike", -- [6]
					"/cast [combat] Death Coil", -- [7]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/use [mod:alt] Apocalypse(artifact)", -- [2]
						"/castsequence  reset=target  Outbreak, null", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["Icon"] = "Spell_Deathknight_UnholyPresence",
			["Default"] = 1,
		},
		["HP_DFST"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/gs-ptr-dual-frost/page/7/#post-35102",
			["Talents"] = "2,2,3,3,2,1,3",
			["Author"] = "John Metz",
			["Help"] = "Frost Single Target",
			["StepFunction"] = "Priority",
			["Default"] = 1,
			["SpecID"] = 251,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["MacroVersions"] = {
				{
					"/cast !Frost Strike", -- [1]
					"/castsequence  reset=combat  Obliterate, Frost Strike, Howling Blast", -- [2]
					"/castsequence  reset=combat  Frostscythe, Frost Strike, Frost Strike, Obliterate, Howling Blast", -- [3]
					"/castsequence  reset=combat  Glacial Advance", -- [4]
					"/cast [combat] Empower Rune Weapon", -- [5]
					["KeyRelease"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["KeyPress"] = {
						"/cast [combat] Pillar of Frost", -- [1]
					},
				}, -- [1]
			},
		},
		["HP_SquishyDK"] = {
			["Talents"] = "2,1,1,2,1,3,3",
			["Help"] = "Talents: 2112133",
			["StepFunction"] = "Priority",
			["Author"] = "Suiseiseki",
			["MacroVersions"] = {
				{
					"/cast [combat] Consumption", -- [1]
					"/cast [combat] Blood Boil", -- [2]
					"/cast Death Strike", -- [3]
					"/castsequence reset=combat Marrowrend, Heart Strike, Heart Strike, Heart Strike, Heart Strike, Heart Strike, Marrowrend", -- [4]
					"/castsequence reset=combat Death's Caress, null", -- [5]
					"/castsequence reset=combat Marrowrend, Heart Strike, Heart Strike, Heart Strike, Heart Strike, Marrowrend", -- [6]
					"/cast Death Strike", -- [7]
					["KeyRelease"] = {
						"/TargetEnemy [noharm][dead]", -- [1]
					},
					["KeyPress"] = {
						"/Cast [combat] Dancing Rune Weapon", -- [1]
						"/cancelaura Wraith Walk", -- [2]
					},
				}, -- [1]
			},
			["Default"] = 1,
			["SpecID"] = 250,
		},
		["HP_ST_Oblit"] = {
			["Talents"] = "3133231",
			["Help"] = "Obliteration Raid Build. with a focus of single target with a bit of cleave damage",
			["SpecID"] = 251,
			["Author"] = "John metz",
			["MacroVersions"] = {
				{
					"/castsequence  reset=combat  Howling Blast, Frost Strike, Remorseless Winter, Frost Strike, Obliterate", -- [1]
					"/castsequence  reset=combat  Howling Blast, Obliterate, Frost Strike, Frost Strike, Obliterate, Obliterate, Empower Rune Weapon", -- [2]
					"/castsequence  reset=combat  Howling Blast, Frost Strike, Obliterate", -- [3]
					"/cast [combat] Frost Strike", -- [4]
					"/cast [combat] Obliterate", -- [5]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [combat] Pillar of Frost", -- [1]
						"/cast [combat] Obliteration", -- [2]
						"/cast [mod:alt] Howling Blast", -- [3]
						"/cast [mod:shift] Frost Strike", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["Default"] = 1,
		},
		["HP_EX_Unholy_DA"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/unholy-soul-reaper-7-1-5/",
			["Talents"] = "3211331",
			["Author"] = "EnixLHQ and John Metz",
			["Help"] = "Run at 80ms, 100ms, or manually. Hold ALT for Apocalypse at 6+ wounds, SHIFT for Death Coils\nIn collaboration with the amazing John Metz!",
			["Default"] = 1,
			["PVP"] = 2,
			["SpecID"] = 252,
			["Icon"] = "Spell_Deathknight_UnholyPresence",
			["MacroVersions"] = {
				{
					"/use [nopet,combat] Raise Dead; Dark Transformation", -- [1]
					"/cast [combat] Summon Gargoyle", -- [2]
					"/cast [combat] Festering Strike", -- [3]
					"/cast [@player] Death and Decay", -- [4]
					"/castsequence  reset=combat  Festering Strike, Soul Reaper, Scourge Strike, Scourge Strike, Death Coil", -- [5]
					"/castsequence  reset=combat  Festering Strike, Death Coil, Scourge Strike, Scourge Strike, Death Coil, Death Coil", -- [6]
					"/castsequence  reset=combat  Festering Strike, Scourge Strike, Death Coil", -- [7]
					"/cast [combat] Scourge Strike", -- [8]
					"/cast [combat] Death Coil", -- [9]
					["LoopLimit"] = 2,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/use [mod:alt] Apocalypse(artifact)", -- [2]
						"/cast [mod:shift] Death Coil", -- [3]
						"/castsequence  reset=target  Outbreak, null", -- [4]
					},
					["PreMacro"] = {
						"/cast outbreak", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
				{
					"/use [nopet,combat] Raise Dead; Dark Transformation", -- [1]
					"/cast [combat] Summon Gargoyle", -- [2]
					"/cast [combat] Festering Strike", -- [3]
					"/cast [combat] Necrotic Strike", -- [4]
					"/cast [@player] Death and Decay", -- [5]
					"/castsequence  reset=combat  Festering Strike, Necrotic Strike, Soul Reaper, Scourge Strike, Scourge Strike, Death Coil", -- [6]
					"/castsequence  reset=combat  Festering Strike, Death Coil, Necrotic Strike, Scourge Strike, Scourge Strike, Death Coil, Death Coil", -- [7]
					"/castsequence  reset=combat  Festering Strike, Necrotic Strike, Scourge Strike, Death Coil", -- [8]
					"/cast [combat] Necrotic Strike", -- [9]
					"/cast [combat] Scourge Strike", -- [10]
					"/cast [combat] Death Coil", -- [11]
					["LoopLimit"] = 2,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/use [mod:alt] Apocalypse(artifact)", -- [2]
						"/cast [mod:shift] Death Coil", -- [3]
						"/castsequence  reset=target  Outbreak, null", -- [4]
					},
					["PreMacro"] = {
						"/cast outbreak", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [2]
			},
		},
		["HP_AOEDF"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/gs-ptr-dual-frost/page/7/#post-35102",
			["Talents"] = "2,2,3,3,2,1,3",
			["Author"] = "John Metz",
			["Help"] = "Frost AoE",
			["StepFunction"] = "Priority",
			["Default"] = 1,
			["SpecID"] = 251,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["MacroVersions"] = {
				{
					"/cast !Frost Strike", -- [1]
					"/castsequence  reset=combat  Frostscythe, Frost Strike, Howling Blast", -- [2]
					"/castsequence  reset=combat  Obliterate, Frost Strike, Frost Strike, Frostscythe, Howling Blast", -- [3]
					"/castsequence  reset=combat  Glacial Advance", -- [4]
					"/cast [combat] Remorseless Winter", -- [5]
					"/cast [combat] Empower Rune Weapon", -- [6]
					["KeyRelease"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["KeyPress"] = {
						"/cast [combat] Pillar of Frost", -- [1]
					},
					["PostMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
			},
		},
		["HP_EX_Blood"] = {
			["Talents"] = "2112133",
			["Help"] = "Run at 80ms",
			["SpecID"] = 250,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Marrowrend", -- [1]
					"/cast [nochanneling] Death Strike", -- [2]
					"/cast [nochanneling, @player] Death and Decay", -- [3]
					"/cast [nochanneling] Blood Boil", -- [4]
					"/cast [nochanneling] Marrowrend", -- [5]
					"/cast [nochanneling] Blood Boil", -- [6]
					"/cast [nochanneling] Heart Strike", -- [7]
					"/cast [nochanneling, @player] Death and Decay", -- [8]
					"/cast [nochanneling] Consumption", -- [9]
					"/cast [nochanneling, @player] Death and Decay", -- [10]
					"/castsequence [nochanneling] Marrowrend, Marrowrend, Death Strike", -- [11]
					"/castsequence [nochanneling] Death Strike, Blood Boil, Heart Strike, Heart Strike", -- [12]
					"/castsequence [nochanneling] Marrowrend, Heart Strike, Blood Boil, Heart Strike", -- [13]
					"/cast [combat] Blooddrinker", -- [14]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence  reset=combat  Death's Caress, null", -- [2]
						"/cast [combat, nochanneling] Vampiric Blood", -- [3]
						"/cast [combat, nochanneling] Dancing Rune Weapon", -- [4]
						"/cast [combat, nochanneling] Blood Mirror", -- [5]
						"/cast [mod:alt] Death Strike", -- [6]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["Default"] = 1,
			["Author"] = "EnixLHQ and John Metz",
		},
	},
	[7] = {
		["HP_enhST"] = {
			["Talents"] = "3,2,1,3,1,1,2",
			["Help"] = "Talents are 3213112",
			["StepFunction"] = "Priority",
			["SpecID"] = 263,
			["MacroVersions"] = {
				{
					"/cast Stormstrike", -- [1]
					"/cast Boulderfist", -- [2]
					"/cast [combat] Crash Lightning", -- [3]
					"/castsequence Flametongue, Frostbrand", -- [4]
					"/cast [combat] Feral Spirit", -- [5]
					["KeyRelease"] = {
						"/startattack", -- [1]
						"/cast [combat] Doom Winds", -- [2]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PostMacro"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
			},
			["Default"] = 1,
			["Author"] = "Rocktris",
		},
	},
	[3] = {
		["HP_BM1"] = {
			["Talents"] = "3,2,2,2,3,2,1",
			["Help"] = "With Barrage - Talent: 3222321",
			["Author"] = "Sir_Ewing",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Bestial Wrath", -- [1]
					"/cast [nochanneling] !Kill Command", -- [2]
					"/cast [nochanneling] Intimidation", -- [3]
					"/cast [nochanneling] Dire Frenzy", -- [4]
					"/cast Barrage", -- [5]
					"/cast [nochanneling] Titan's Thunder", -- [6]
					"/cast [nochanneling] !Kill Command", -- [7]
					"/cast [nochanneling] Bestial Wrath", -- [8]
					["KeyPress"] = {
						"/cast [@pet,dead]Heart of the Phoenix", -- [1]
						"/petautocastoff [group] Growl", -- [2]
						"/petautocaston [nogroup] Growl", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [4]
					},
				}, -- [1]
			},
			["Default"] = 1,
			["SpecID"] = 253,
		},
		["HP_lookdead"] = {
			["Talents"] = "3,2,1,2,2,2,3",
			["Help"] = "Look Dead - Talent: 3222321",
			["Author"] = "Sir_Ewing",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Feign Death", -- [1]
					"/cast [nochanneling] Play Dead", -- [2]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["KeyRelease"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
				{
					"/cast [nochanneling] Play Dead", -- [1]
					"/cast [nochanneling] Feign Death", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [2]
			},
			["Default"] = 1,
			["SpecID"] = 253,
		},
		["HP_SBMmain"] = {
			["Talents"] = "3,2,1,2,3,3,3",
			["Help"] = "Solo main - Talent: 3212333",
			["Author"] = "Sir_Ewing",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Bestial Wrath", -- [1]
					"/cast [nochanneling] !Kill Command", -- [2]
					"/cast [nochanneling] Dire Frenzy", -- [3]
					"/cast [nochanneling] Concussive Shot", -- [4]
					"/cast [nochanneling] Cobra Shot", -- [5]
					"/cast [nochanneling] Titan's Thunder", -- [6]
					"/cast [nochanneling] !Kill Command", -- [7]
					"/cast [nochanneling] Bestial Wrath", -- [8]
					["KeyRelease"] = {
						"/cast Aspect of the Wild", -- [1]
					},
					["KeyPress"] = {
						"/cast [@pet,dead]Heart of the Phoenix", -- [1]
						"/petautocastoff [group] Growl", -- [2]
						"/petautocaston [nogroup] Growl", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [4]
					},
				}, -- [1]
			},
			["Default"] = 1,
			["SpecID"] = 253,
		},
		["HP_BMburst"] = {
			["Talents"] = "3,2,1,2,2,2,3",
			["Help"] = "BMAoE - Talent: 3222321",
			["Author"] = "Sir_Ewing",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Bestial Wrath", -- [1]
					"/cast [nochanneling] Stampede", -- [2]
					"/cast [nochanneling] Intimidation", -- [3]
					"/cast Barrage", -- [4]
					"/cast [nochanneling] Multi-Shot", -- [5]
					"/cast [nochanneling] Titan's Thunder", -- [6]
					["KeyRelease"] = {
						"/cast Aspect of the Wild", -- [1]
					},
					["KeyPress"] = {
						"/cast [@pet,dead]Heart of the Phoenix", -- [1]
						"/petautocastoff [group] Growl", -- [2]
						"/petautocaston [nogroup] Growl", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [4]
					},
				}, -- [1]
			},
			["Default"] = 1,
			["SpecID"] = 253,
		},
		["HP_RBMAoE"] = {
			["Talents"] = "3,2,1,2,2,3,3",
			["Help"] = "Raiding AoE - Talent: 3212233",
			["StepFunction"] = "Priority",
			["Author"] = "Sir_Ewing",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Bestial Wrath", -- [1]
					"/cast [nochanneling] !Kill Command", -- [2]
					"/cast [nochanneling] Dire Frenzy", -- [3]
					"/cast [nochanneling] Multi-Shot", -- [4]
					"/cast [nochanneling] Titan's Thunder", -- [5]
					"/cast [nochanneling] !Kill Command", -- [6]
					"/cast [nochanneling] Bestial Wrath", -- [7]
					["KeyRelease"] = {
						"/cast Aspect of the Wild", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
						"/petattack [@target,harm]", -- [3]
						"/petautocastoff [group] Growl", -- [4]
						"/petautocaston [nogroup] Growl", -- [5]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [6]
					},
				}, -- [1]
			},
			["Default"] = 1,
			["SpecID"] = 253,
		},
		["HP_TBMAOE"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/max-artifact-with-mantle-of-command-and-the-apex-predators-claw/",
			["Talents"] = "2232312",
			["Heroic"] = 2,
			["Author"] = "Ewing@Scarlet Crusade",
			["Dungeon"] = 2,
			["Default"] = 1,
			["Help"] = "Tater based AoE",
			["Raid"] = 2,
			["PVP"] = 3,
			["SpecID"] = 253,
			["Mythic"] = 2,
			["MacroVersions"] = {
				{
					"/cast Dire Frenzy", -- [1]
					"/cast A Murder of Crows", -- [2]
					"/cast Kill Command", -- [3]
					"/cast Multi-Shot", -- [4]
					"/castsequence [nochanneling] reset=combat/reset  Kill Command, Multi-Shot", -- [5]
					"/cast Dire Frenzy", -- [6]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [@pet,dead] Heart of the Phoenix", -- [2]
						"/petautocastoff [group] Growl", -- [3]
						"/petautocaston [nogroup] Growl", -- [4]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [5]
						"/cast Intimidation", -- [6]
						"/cast [combat] Bestial Wrath", -- [7]
						"/cast Titan's Thunder", -- [8]
						"/cast Aspect of the Wild", -- [9]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
				{
					"/cast Dire Frenzy", -- [1]
					"/cast A Murder of Crows", -- [2]
					"/cast Kill Command", -- [3]
					"/cast Multi-Shot", -- [4]
					"/castsequence [nochanneling] reset=combat/reset  Kill Command, Multi-Shot", -- [5]
					"/cast Dire Frenzy", -- [6]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [@pet,dead] Heart of the Phoenix", -- [2]
						"/petautocastoff [group] Growl", -- [3]
						"/petautocaston [nogroup] Growl", -- [4]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [5]
						"/cast [combat] Bestial Wrath", -- [6]
						"/cast Titan's Thunder", -- [7]
						"/cast Aspect of the Wild", -- [8]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [2]
				{
					"/cast Viper Sting", -- [1]
					"/cast Dire Frenzy", -- [2]
					"/cast A Murder of Crows", -- [3]
					"/cast Kill Command", -- [4]
					"/cast Multi-Shot", -- [5]
					"/castsequence [nochanneling] reset=combat/reset  Kill Command, Multi-Shot", -- [6]
					"/cast Dire Frenzy", -- [7]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [@pet,dead] Heart of the Phoenix", -- [2]
						"/petautocastoff [group] Growl", -- [3]
						"/petautocaston [nogroup] Growl", -- [4]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [5]
						"/cast Intimidation", -- [6]
						"/cast [combat] Bestial Wrath", -- [7]
						"/cast Titan's Thunder", -- [8]
						"/cast Aspect of the Wild", -- [9]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [3]
			},
		},
		["HP_SAoE"] = {
			["Talents"] = "3,2,1,2,2,2,3",
			["Help"] = "Raiding AoE - Talent: 3212233",
			["Author"] = "Sir_Ewing",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Bestial Wrath", -- [1]
					"/cast [nochanneling] !Kill Command", -- [2]
					"/cast [nochanneling] Dire Frenzy", -- [3]
					"/cast [nochanneling] Multi-Shot", -- [4]
					"/cast [nochanneling] Titan's Thunder", -- [5]
					"/cast [nochanneling] !Kill Command", -- [6]
					"/cast [nochanneling] Bestial Wrath", -- [7]
					["KeyRelease"] = {
						"/cast Aspect of the Wild", -- [1]
					},
					["KeyPress"] = {
						"/cast [@pet,dead]Heart of the Phoenix", -- [1]
						"/petautocastoff [group] Growl", -- [2]
						"/petautocaston [nogroup] Growl", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [4]
					},
				}, -- [1]
			},
			["Default"] = 1,
			["SpecID"] = 253,
		},
		["HP_Healpet"] = {
			["Talents"] = "3,2,1,2,2,2,3",
			["Help"] = "Pet Heal - Talent: 3222321",
			["Author"] = "Sir-Ewing",
			["MacroVersions"] = {
				{
					"/cast [@pet,dead]Revive Pet", -- [1]
					"/cast [nochanneling] !mend pet", -- [2]
					"/cast [nochanneling] Exhilaration", -- [3]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["KeyRelease"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
				{
					"/cast [@pet,dead] Revive Pet", -- [1]
					"/cast [nochanneling] Revive Pet", -- [2]
					"/cast [nochanneling] Exhilaration", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [2]
			},
			["Default"] = 1,
			["SpecID"] = 253,
		},
		["HP_2RBMAoE"] = {
			["Talents"] = "3,2,1,2,2,2,3",
			["Help"] = "2nd Raiding AoE with Barrage- Talent: 3212223",
			["Author"] = "Sir_Ewing",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Bestial Wrath", -- [1]
					"/cast [nochanneling] !Kill Command", -- [2]
					"/cast [nochanneling] Dire Frenzy", -- [3]
					"/cast Barrage", -- [4]
					"/cast [nochanneling] Multi-Shot", -- [5]
					"/cast [nochanneling] Titan's Thunder", -- [6]
					"/cast [nochanneling] !Kill Command", -- [7]
					"/cast [nochanneling] Bestial Wrath", -- [8]
					["KeyRelease"] = {
						"/cast Aspect of the Wild", -- [1]
					},
					["KeyPress"] = {
						"/cast [@pet,dead]Heart of the Phoenix", -- [1]
						"/petautocastoff [group] Growl", -- [2]
						"/petautocaston [nogroup] Growl", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [4]
					},
				}, -- [1]
			},
			["Default"] = 1,
			["SpecID"] = 253,
		},
		["HP_2RSBM"] = {
			["Talents"] = "3,2,1,2,2,2,3",
			["Help"] = "2nd Raiding Single without Barrage- Talent: 3212223",
			["Author"] = "Sir_Ewing",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Bestial Wrath", -- [1]
					"/cast [nochanneling] !Kill Command", -- [2]
					"/cast [nochanneling] Dire Frenzy", -- [3]
					"/cast [nochanneling] Concussive Shot", -- [4]
					"/cast [nochanneling] Cobra Shot", -- [5]
					"/cast [nochanneling] Titan's Thunder", -- [6]
					"/cast [nochanneling] !Kill Command", -- [7]
					"/cast [nochanneling] Bestial Wrath", -- [8]
					["KeyRelease"] = {
						"/cast Aspect of the Wild", -- [1]
					},
					["KeyPress"] = {
						"/cast [@pet,dead]Heart of the Phoenix", -- [1]
						"/petautocastoff [group] Growl", -- [2]
						"/petautocaston [nogroup] Growl", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [4]
					},
				}, -- [1]
			},
			["Default"] = 1,
			["SpecID"] = 253,
		},
		["HP_RBMmain"] = {
			["Talents"] = "3,2,1,2,2,2,3",
			["Help"] = "Raiding main With Barrage- Talent: 3212223",
			["Author"] = "Sir_Ewing",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Bestial Wrath", -- [1]
					"/cast [nochanneling] !Kill Command", -- [2]
					"/cast [nochanneling] Dire Frenzy", -- [3]
					"/cast Barrage", -- [4]
					"/cast [nochanneling] Concussive Shot", -- [5]
					"/cast [nochanneling] Cobra Shot", -- [6]
					"/cast [nochanneling] Titan's Thunder", -- [7]
					"/cast [nochanneling] !Kill Command", -- [8]
					"/cast [nochanneling] Bestial Wrath", -- [9]
					["KeyRelease"] = {
						"/cast Aspect of the Wild", -- [1]
					},
					["KeyPress"] = {
						"/cast [@pet,dead]Heart of the Phoenix", -- [1]
						"/petautocastoff [group] Growl", -- [2]
						"/petautocaston [nogroup] Growl", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [4]
					},
				}, -- [1]
			},
			["Default"] = 1,
			["SpecID"] = 253,
		},
		["HP_OShit"] = {
			["Talents"] = "3,2,1,2,2,2,3",
			["Help"] = "Oh Shit - Talent: 3222321",
			["Author"] = "Sir_Ewing",
			["MacroVersions"] = {
				{
					"/cast Aspect of the Turtle", -- [1]
					"/cast [target=player, help] Spirit Mend", -- [2]
					"/cast [nochanneling] Exhilaration", -- [3]
					"/cast [nochanneling] !mend pet", -- [4]
					"/use Healing Tonic", -- [5]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["KeyRelease"] = {
					},
					["StepFunciton"] = "Sequential",
					["PreMacro"] = {
					},
				}, -- [1]
				{
					"/cast Aspect of the Turtle", -- [1]
					"/cast [target=player, help] Spirit Mend", -- [2]
					"/cast [nochanneling] Exhilaration", -- [3]
					"/cast [nochanneling] Revive Pet", -- [4]
					"/use 0 2", -- [5]
					"/use 0 9", -- [6]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [2]
			},
			["Default"] = 1,
			["SpecID"] = 253,
		},
		["HP_TBMmain"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/max-artifact-with-mantle-of-command-and-the-apex-predators-claw/",
			["Talents"] = "2232312",
			["Heroic"] = 2,
			["Author"] = "Ewing@Scarlet Crusade",
			["Dungeon"] = 2,
			["Default"] = 1,
			["Help"] = "Tater based High DPS",
			["Raid"] = 2,
			["PVP"] = 3,
			["SpecID"] = 253,
			["Mythic"] = 2,
			["MacroVersions"] = {
				{
					"/cast Dire Frenzy", -- [1]
					"/cast [nochanneling] Kill Command", -- [2]
					"/cast A Murder of Crows", -- [3]
					"/castsequence [nochanneling] reset=combat/reset  Kill Command, Cobra Shot", -- [4]
					"/cast Dire Frenzy", -- [5]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [@pet,dead] Heart of the Phoenix", -- [2]
						"/petautocastoff [group] Growl", -- [3]
						"/petautocaston [nogroup] Growl", -- [4]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [5]
						"/cast Intimidation", -- [6]
						"/cast [combat] Bestial Wrath", -- [7]
						"/cast Titan's Thunder", -- [8]
						"/cast Aspect of the Wild", -- [9]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
				{
					"/cast Dire Frenzy", -- [1]
					"/cast [nochanneling] Kill Command", -- [2]
					"/cast A Murder of Crows", -- [3]
					"/castsequence [nochanneling] reset=combat/reset  Kill Command, Cobra Shot", -- [4]
					"/cast Dire Frenzy", -- [5]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [@pet,dead] Heart of the Phoenix", -- [2]
						"/petautocastoff [group] Growl", -- [3]
						"/petautocaston [nogroup] Growl", -- [4]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [5]
						"/cast [combat] Bestial Wrath", -- [6]
						"/cast Titan's Thunder", -- [7]
						"/cast Aspect of the Wild", -- [8]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [2]
				{
					"/cast Viper Sting", -- [1]
					"/cast Dire Frenzy", -- [2]
					"/cast [nochanneling] Kill Command", -- [3]
					"/cast A Murder of Crows", -- [4]
					"/castsequence [nochanneling] reset=combat/reset  Kill Command, Cobra Shot", -- [5]
					"/cast Dire Frenzy", -- [6]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [@pet,dead] Heart of the Phoenix", -- [2]
						"/petautocastoff [group] Growl", -- [3]
						"/petautocaston [nogroup] Growl", -- [4]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [5]
						"/cast Intimidation", -- [6]
						"/cast [combat] Bestial Wrath", -- [7]
						"/cast Titan's Thunder", -- [8]
						"/cast Aspect of the Wild", -- [9]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [3]
			},
		},
		["HP_BM2"] = {
			["Talents"] = "3,2,2,2,3,2,1",
			["Help"] = "Without Barrage - Talent: 3222321",
			["Author"] = "Sir_Ewing",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Bestial Wrath", -- [1]
					"/cast [nochanneling] !Kill Command", -- [2]
					"/cast [nochanneling] Dire Frenzy", -- [3]
					"/cast [nochanneling] Intimidation", -- [4]
					"/cast [nochanneling] Cobra Shot", -- [5]
					"/cast [nochanneling] Concussive Shot", -- [6]
					"/cast [nochanneling] Titan's Thunder", -- [7]
					"/cast [nochanneling] !Kill Command", -- [8]
					"/cast [nochanneling] Bestial Wrath", -- [9]
					["KeyRelease"] = {
						"/cast Aspect of the Wild", -- [1]
					},
					["KeyPress"] = {
						"/cast [@pet,dead]Heart of the Phoenix", -- [1]
						"/petautocastoff [group] Growl", -- [2]
						"/petautocaston [nogroup] Growl", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [4]
					},
				}, -- [1]
			},
			["Default"] = 1,
			["SpecID"] = 253,
		},
	},
	[12] = {
		["HP_EX_Vengeance"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/vengeance-bomb/",
			["Talents"] = "122233?",
			["Help"] = "Run at 30m.",
			["SpecID"] = 581,
			["Author"] = "Exqarinah@Perenolde",
			["MacroVersions"] = {
				{
					"/cast Fracture", -- [1]
					"/cast Soul Carver", -- [2]
					"/castsequence [combat, @player] Infernal Strike, Immolation Aura", -- [3]
					"/cast [@player,combat] Sigil Of Flame", -- [4]
					"/cast Shear", -- [5]
					"/cast Shear", -- [6]
					"/cast Fracture", -- [7]
					"/cast Shear", -- [8]
					"/cast Demon Spikes", -- [9]
					"/cast Fiery Brand", -- [10]
					["LoopLimit"] = 1,
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/use Spirit Bomb", -- [1]
					},
					["KeyPress"] = {
						"/cast [mod:alt] Demonic Infusion", -- [1]
						"/cast [mod:alt] Soul Barrier", -- [2]
						"/cast [mod:alt, @player,combat] Sigil of Silence", -- [3]
						"/cast [mod:SHIFT,@player,combat] Infernal Strike", -- [4]
					},
				}, -- [1]
			},
			["Icon"] = "ability_demonhunter_spectank",
			["Default"] = 1,
		},
		["HP_EX_Havoc_Reborn"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/havoc-reborn-demon/",
			["Talents"] = "332?333",
			["Help"] = "Run at 30ms.",
			["SpecID"] = 577,
			["MacroVersions"] = {
				{
					"/cast [nochanneling, combat] Fury of the Illidari", -- [1]
					"/cast [nochanneling, combat] Eye Beam", -- [2]
					"/cast [nochanneling, combat] Fury of the Illidari", -- [3]
					"/cast [nochanneling, combat] Blade Dance", -- [4]
					"/cast [nochanneling, combat] Eye Beam", -- [5]
					"/cast [nochanneling] Chaos Strike", -- [6]
					"/cast [nochanneling, combat] Blade Dance", -- [7]
					"/cast [nochanneling, combat] Eye Beam", -- [8]
					"/cast [nochanneling] Chaos Strike", -- [9]
					"/cast [nochanneling] Throw Glaive", -- [10]
					"/cast [nochanneling, combat] Blade Dance", -- [11]
					"/cast [nochanneling] Chaos Strike", -- [12]
					"/castsequence [nochanneling] Demon's Bite, Demon's Bite", -- [13]
					"/cast [nochanneling] Chaos Strike", -- [14]
					["LoopLimit"] = 1,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [nochanneling,combat] Blur", -- [2]
						"/cast [nochanneling,combat] Nemesis", -- [3]
						"/cast [nochanneling,mod:alt] Chaos Nova", -- [4]
					},
				}, -- [1]
			},
			["Default"] = 1,
			["Author"] = "Exqarinah@Perenolde",
		},
	},
	[9] = {
		["HP_EX_Demo_ST"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/demonology-synergy/",
			["Talents"] = "3,1,?,1,?,2,2",
			["Help"] = "Single Target - Run at 80ms or manually",
			["SpecID"] = 266,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Demonbolt, Call Dreadstalkers, Demonic Empowerment, Life Tap", -- [1]
					"/castsequence [nochanneling] Demonbolt, Hand of Gul'dan, Demonic Empowerment", -- [2]
					"/castsequence [nochanneling] Summon Doomguard, Demonic Empowerment", -- [3]
					"/castsequence [nochanneling] Demonbolt, Hand of Gul'dan, Call Dreadstalkers, Thal'kiel's Consumption", -- [4]
					"/castsequence [nochanneling] Demonbolt, Demonbolt, Grimoire: Felguard, Demonic Empowerment", -- [5]
					"/cast [nochanneling] Command Demon", -- [6]
					"/cast [nochanneling] Demonbolt", -- [7]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/use [mod:alt] Drain Life", -- [2]
						"/castsequence  reset=target  Doom, null", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/petautocastoff [group] Threatening Presence", -- [1]
						"/petautocaston [nogroup] Threatening Presence", -- [2]
					},
				}, -- [1]
				{
					"/use [combat,nopet] Summon Felguard; Command Demon", -- [1]
					"/castsequence [nochanneling] Shadow Bolt, Call Dreadstalkers, Demonic Empowerment", -- [2]
					"/castsequence [nochanneling] Shadow Bolt, Shadow Bolt, Shadow Bolt, Hand of Gul'dan, Demonic Empowerment", -- [3]
					"/castsequence [nochanneling] Shadow Bolt, Summon Doomguard, Demonic Empowerment", -- [4]
					"/castsequence [nochanneling] Shadow Bolt, Grimoire: Felguard, Demonic Empowerment", -- [5]
					["LoopLimit"] = 10,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/use [mod:alt] Drain Life", -- [2]
						"/use [mod:shift] Shadow Bolt", -- [3]
						"/castsequence  reset=target  Doom, null", -- [4]
					},
					["PreMacro"] = {
						"/use Thal'kiel's Consumption", -- [1]
						"/use Life Tap", -- [2]
					},
					["KeyRelease"] = {
						"/petautocastoff [group] Threatening Presence", -- [1]
						"/petautocaston [nogroup] Threatening Presence", -- [2]
					},
				}, -- [2]
			},
			["Default"] = 1,
			["Author"] = "Exlynn@Perenolde",
		},
		["HP_EX_Aff_ST_Haste"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/affliction-conduit-7-1-5/",
			["Talents"] = "3,2,?,1,?,1,3",
			["Help"] = "Single Target - Run at 80ms, 100ms, or manually - Requires 20% haste or higher",
			["SpecID"] = 265,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Agony, Siphon Life, Drain Soul, Life Tap, Agony", -- [1]
					"/cast [nochanneling] Unstable Affliction", -- [2]
					"/castsequence [nochanneling] Unstable Affliction, Drain Soul, Drain Soul, Reap Souls", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/use [mod:alt] Drain Soul", -- [2]
						"/castsequence  reset=target  Corruption, Agony, Siphon Life, null", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/petautocastoff [group] Seethe", -- [1]
						"/petautocastoff [group] Burning Presence", -- [2]
						"/petautocaston [nogroup] Seethe", -- [3]
						"/petautocaston [nogroup] Burning Presence", -- [4]
					},
				}, -- [1]
			},
			["Default"] = 1,
			["Author"] = "Exlynn@Perenolde with help from Belthozar@Pozzo dell’Eternità",
		},
		["HP_EX_Aff_ST"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/affliction-conduit-7-1-5/",
			["Talents"] = "3,2,?,1,?,1,3",
			["Help"] = "Single Target - Run at 80ms, 100ms, or manually - Use if less than 20% haste",
			["SpecID"] = 265,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Agony, Siphon Life, Drain Soul, Life Tap, Agony", -- [1]
					"/cast [nochanneling] Unstable Affliction", -- [2]
					"/castsequence [nochanneling] Unstable Affliction, Drain Soul, Reap Souls", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/use [mod:alt] Drain Soul", -- [2]
						"/castsequence  reset=target  Corruption, Agony, Siphon Life, null", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/petautocastoff [group] Seethe", -- [1]
						"/petautocastoff [group] Burning Presence", -- [2]
						"/petautocaston [nogroup] Seethe", -- [3]
						"/petautocaston [nogroup] Burning Presence", -- [4]
					},
				}, -- [1]
			},
			["Default"] = 1,
			["Author"] = "Exlynn@Perenolde with help from Belthozar@Pozzo dell’Eternità",
		},
		["HP_EX_Demo_AoE"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/demonology-synergy/",
			["Talents"] = "3,1,?,1,?,2,2",
			["Help"] = "AoE - Run at 80ms",
			["Author"] = "Exlynn@Perenolde",
			["SpecID"] = 266,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Demonwrath, Hand of Gul'dan, Demonic Empowerment, Demonwrath, Demonwrath, Life Tap", -- [1]
					"/cast [nochanneling] Grimoire: Felguard", -- [2]
					"/cast [nochanneling] Command Demon", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/use [mod:alt] Drain Life", -- [2]
						"/castsequence  reset=target  Doom, null", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/petautocastoff [group] Threatening Presence", -- [1]
						"/petautocaston [nogroup] Threatening Presence", -- [2]
					},
				}, -- [1]
				{
					"/use [combat,nopet] Summon Felguard; Command Demon", -- [1]
					"/castsequence [nochanneling] Demonwrath, Call Dreadstalkers, Demonic Empowerment", -- [2]
					"/castsequence [nochanneling] Demonwrath, Hand of Gul'dan, Demonic Empowerment", -- [3]
					"/castsequence [nochanneling] Demonwrath, Hand of Gul'dan, Demonic Empowerment", -- [4]
					"/castsequence [nochanneling] Demonwrath, Summon Infernal, Demonic Empowerment", -- [5]
					"/castsequence [nochanneling] Demonwrath, Grimoire: Felguard, Demonic Empowerment", -- [6]
					["LoopLimit"] = 10,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/use [mod:alt] Drain Life", -- [2]
						"/castsequence  reset=target  Doom, null", -- [3]
					},
					["PreMacro"] = {
						"/use Thal'kiel's Consumption", -- [1]
						"/use Life Tap", -- [2]
					},
					["KeyRelease"] = {
						"/petautocastoff [group] Threatening Presence", -- [1]
						"/petautocaston [nogroup] Threatening Presence", -- [2]
					},
				}, -- [2]
			},
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["Default"] = 1,
		},
		["HP_EX_Aff_AoE"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/affliction-conduit-7-1-5/",
			["Talents"] = "3,1,?,1,?,1,3",
			["Help"] = "AoE - Run at 80ms or manually",
			["SpecID"] = 265,
			["MacroVersions"] = {
				{
					"/castsequence Seed of Corruption, Seed of Corruption, Seed of Corruption, Agony, Life Tap", -- [1]
					"/cast Reap Souls", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/use [mod:alt] Drain Soul", -- [2]
						"/castsequence  reset=target  Agony, Corruption, Siphon Life, null", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/petautocastoff [group] Seethe", -- [1]
						"/petautocastoff [group] Burning Presence", -- [2]
						"/petautocaston [nogroup] Seethe", -- [3]
						"/petautocaston [nogroup] Burning Presence", -- [4]
					},
				}, -- [1]
			},
			["Default"] = 1,
			["Author"] = "Exlynn@Perenolde",
		},
		["HP_EX_Aff_Seed"] = {
			["Talents"] = "3112213",
			["Help"] = "Run at 80ms, 100ms, or manually.\nHold ALT for Seed of Corruption\nHold SHIFT Drain Soul",
			["SpecID"] = 265,
			["MacroVersions"] = {
				{
					"/use Phantom Singularity", -- [1]
					"/use [nopet,combat] Summon Doomguard", -- [2]
					"/castsequence [nochanneling] Agony, Corruption, Drain Soul, Agony", -- [3]
					"/castsequence [nochanneling] Unstable Affliction, Drain Soul", -- [4]
					["LoopLimit"] = 8,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/petattack", -- [2]
						"/use [mod:alt] Seed of Corruption", -- [3]
						"/use [mod:shift] Drain Soul", -- [4]
						"/castsequence  reset=target  Agony, Corruption, null", -- [5]
					},
					["PreMacro"] = {
						"/use [nochanneling] Reap Souls", -- [1]
						"/use [nochanneling] Life Tap", -- [2]
					},
					["KeyRelease"] = {
						"/petautocastoff [group] Seethe", -- [1]
						"/petautocastoff [group] Burning Presence", -- [2]
						"/petautocaston [nogroup] Seethe", -- [3]
						"/petautocaston [nogroup] Burning Presence", -- [4]
					},
				}, -- [1]
			},
			["Default"] = 1,
			["Author"] = "Exlynn@Perenolde",
		},
	},
	[5] = {
		["HP_SPriest_All-in-One"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/shadow-priest-7-1-5-gse-2-0-2/",
			["Talents"] = "Any Combination",
			["Help"] = "This macro is quite versatile and should work with any talent combination.\\n - Pressing the CTRL key while spamming the macro will allow you to cast Shadow Word: Pain and Vampiric Touch. \\n - Pressing the ALT key while spamming the macro will allow you to cast Void Torrent, Power Infusion and Mindbender (if you have chosen one of these talents). \\n - Surrender to Madness (S2M) will need to be cast manually, as it makes no sense adding it to our rotation – given the length of its cooldown. \\n-  Dispersion will also need to be cast manually when the S2M buff is active.\\n This macro has WeakAuras that are available from the Forum.",
			["Author"] = "Sethadon",
			["SpecID"] = 258,
			["MacroVersions"] = {
				{
					"/cast [nochanneling:Void Torrent] Void Eruption", -- [1]
					"/castsequence [talent:7/1, nochanneling:Void Torrent] [talent:7/2, nochanneling:Void Torrent] Shadow Word: Death; [talent:7/3, nochanneling:Void Torrent] Shadow Word: Death, Mind Blast, Mind Blast", -- [2]
					"/cast [nochanneling:Void Torrent] Mind Blast", -- [3]
					"/cast [combat, nochanneling] Mind Flay", -- [4]
					"/cast [talent:7/2, nochanneling:Void Torrent, @cursor] Shadow Crash", -- [5]
					"/castsequence [talent:1/3, nochanneling:Void Torrent] Shadow Word: Void, Mind Blast, Mind Blast", -- [6]
					"/cast [talent:6/1, combat, nochanneling:Void Torrent] [talent:6/2, combat, nochanneling:Void Torrent] Shadowfiend", -- [7]
					"/cast [talent:3/1, talent:7/1, nochanneling:Void Torrent] [talent:3/1, talent:7/2, nochanneling:Void Torrent] Mind Bomb", -- [8]
					"/cast [combat, nochanneling] Mind Flay", -- [9]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [form:0] Shadowform", -- [1]
						"/targetenemy [noharm] [dead]", -- [2]
						"/castsequence [mod:ctrl, talent:6/1, nochanneling:Void Torrent] [mod:ctrl, talent:6/3, nochanneling:Void Torrent] reset=target/5 Shadow Word: Pain, Vampiric Touch", -- [3]
						"/cast [mod:ctrl, talent:6/2, nochanneling:Void Torrent] Vampiric Touch", -- [4]
						"/cast [mod:alt, talent:6/1, talent:7/1, nochanneling:Void Torrent] [mod:alt, talent:6/1, talent:7/2, nochanneling:Void Torrent] Power Infusion", -- [5]
						"/castsequence [mod:alt, talent:6/1, talent:7/3, nochanneling:Void Torrent] reset=120 Power Infusion, Void Torrent, Void Torrent", -- [6]
						"/cast [mod:alt, talent:6/1, talent:7/1] [mod:alt, talent:6/1, talent:7/2] [mod:alt, talent:6/2] Void Torrent", -- [7]
						"/castsequence [mod:alt, talent:6/3, nochanneling:Void Torrent] reset=60 Mindbender, Void Torrent", -- [8]
					},
				}, -- [1]
			},
			["Icon"] = "Spell_Shadow_ShadowWordPain",
			["Default"] = 1,
		},
	},
	[0] = {
	},
}
