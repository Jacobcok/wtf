
_detalhes_database = {
	["savedbuffs"] = {
	},
	["mythic_dungeon_id"] = 0,
	["tabela_historico"] = {
		["tabelas"] = {
		},
	},
	["combat_counter"] = 11993,
	["force_font_outline"] = "",
	["tabela_instancias"] = {
	},
	["local_instances_config"] = {
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["horizontalSnap"] = false,
			["verticalSnap"] = false,
			["is_open"] = true,
			["isLocked"] = true,
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				4, -- [4]
				1, -- [5]
			},
			["snap"] = {
			},
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = -280.364624023438,
					["x"] = 758.503051757813,
					["w"] = 227.000122070313,
					["h"] = 153.266830444336,
				},
				["solo"] = {
					["y"] = 156.000122070313,
					["x"] = 163,
					["w"] = 300.000061035156,
					["h"] = 300,
				},
			},
		}, -- [1]
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["horizontalSnap"] = false,
			["verticalSnap"] = false,
			["is_open"] = true,
			["isLocked"] = false,
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				4, -- [4]
				1, -- [5]
			},
			["snap"] = {
			},
			["mode"] = 2,
			["attribute"] = 2,
			["pos"] = {
				["normal"] = {
					["y"] = -453.631484985352,
					["x"] = 758.503051757813,
					["w"] = 227.000122070313,
					["h"] = 153.266830444336,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [2]
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["horizontalSnap"] = false,
			["verticalSnap"] = false,
			["is_open"] = false,
			["isLocked"] = true,
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["snap"] = {
			},
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = -313.86604309082,
					["x"] = 763.001342773438,
					["w"] = 228.000122070313,
					["h"] = 86.2667770385742,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [3]
	},
	["announce_firsthit"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["last_instance_id"] = 1520,
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
	["active_profile"] = "Zygi-Aerie Peak",
	["last_encounter"] = "Elerethe Renferal",
	["benchmark_db"] = {
		["frame"] = {
		},
	},
	["plugin_database"] = {
		["DETAILS_PLUGIN_DAMAGE_RANK"] = {
			["lasttry"] = {
			},
			["annouce"] = true,
			["dpshistory"] = {
			},
			["enabled"] = true,
			["author"] = "Details! Team",
			["level"] = 1,
			["dps"] = 0,
		},
		["DETAILS_PLUGIN_ENCOUNTER_DETAILS"] = {
			["enabled"] = true,
			["encounter_timers_bw"] = {
			},
			["max_emote_segments"] = 3,
			["author"] = "Details! Team",
			["AlertTutorialStep"] = 2,
			["opened"] = 1,
			["window_scale"] = 1,
			["show_icon"] = 5,
			["encounter_timers_dbm"] = {
			},
			["hide_on_combat"] = false,
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
					["version"] = "v2.0",
					["iType"] = "raid-DAMAGER",
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
				["show_method"] = 4,
				["auto_create"] = true,
				["window_scale"] = 1,
			},
		},
		["DETAILS_PLUGIN_TINY_THREAT"] = {
			["updatespeed"] = 1,
			["enabled"] = true,
			["showamount"] = false,
			["useplayercolor"] = false,
			["author"] = "Details! Team",
			["useclasscolors"] = false,
			["playercolor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["animate"] = false,
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
		["DETAILS_PLUGIN_VANGUARD"] = {
			["enabled"] = true,
			["tank_block_color"] = {
				0.24705882, -- [1]
				0.0039215, -- [2]
				0, -- [3]
				0.8, -- [4]
			},
			["tank_block_texture"] = "Details Serenity",
			["show_inc_bars"] = false,
			["author"] = "Details! Team",
			["first_run"] = false,
			["tank_block_size"] = 150,
		},
		["DETAILS_PLUGIN_LEECH_TRINKET"] = {
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
				231.000030517578, -- [1]
				85.0002365112305, -- [2]
			},
			["minimap"] = {
				["minimapPos"] = 209.453744968879,
				["radius"] = 160,
				["hide"] = true,
			},
			["arrow_anchor_x"] = 0,
			["row_texture"] = "Details Serenity",
			["scale"] = 1,
			["row_height"] = 20,
			["point"] = "RIGHT",
			["enabled"] = true,
			["arrow_size"] = 10,
			["arrow_anchor_y"] = 0,
			["row_spacement"] = 21,
			["main_frame_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.200000047683716, -- [4]
			},
			["author"] = "Details! Team",
			["arrow_texture"] = "Interface\\CHATFRAME\\ChatFrameExpandArrow",
			["y"] = -142.499160766602,
			["per_second"] = {
				["enabled"] = false,
				["point"] = "CENTER",
				["scale"] = 1.5,
				["font_shadow"] = true,
				["y"] = 0.000244140625,
				["update_speed"] = 0.05,
				["attribute_type"] = 1,
				["x"] = 0,
				["size"] = 32,
			},
			["x"] = -86.9993896484375,
			["font_face"] = "Friz Quadrata TT",
			["use_spark"] = true,
			["font_size"] = 10,
			["main_frame_strata"] = "LOW",
			["main_frame_locked"] = true,
			["row_color"] = {
				0.101960784313725, -- [1]
				0.101960784313725, -- [2]
				0.101960784313725, -- [3]
				0.400000035762787, -- [4]
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
			["author"] = "Details! Team",
			["realm_history"] = {
			},
			["realm_lastamt"] = 0,
		},
		["DETAILS_PLUGIN_DPS_TUNING"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
			["SpellBarsShowType"] = 1,
		},
	},
	["last_realversion"] = 139,
	["ignore_nicktag"] = false,
	["mythic_dungeon_currentsaved"] = {
		["dungeon_name"] = "",
		["started"] = false,
		["segment_id"] = 0,
		["ej_id"] = 0,
		["started_at"] = 0,
		["run_id"] = 0,
		["level"] = 0,
		["dungeon_zone_id"] = 0,
		["previous_boss_killed_at"] = 0,
	},
	["on_death_menu"] = true,
	["nick_tag_cache"] = {
		["nextreset"] = 1556206929,
		["last_version"] = 11,
	},
	["cached_talents"] = {
		["Player-1426-07EF55C2"] = {
		},
	},
	["combat_id"] = 8722,
	["savedStyles"] = {
	},
	["character_data"] = {
		["logons"] = 464,
	},
	["SoloTablesSaved"] = {
		["Mode"] = 1,
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
			},
		}, -- [1]
		{
			["tipo"] = 3,
			["_ActorTable"] = {
			},
		}, -- [2]
		{
			["tipo"] = 7,
			["_ActorTable"] = {
			},
		}, -- [3]
		{
			["tipo"] = 9,
			["_ActorTable"] = {
			},
		}, -- [4]
		{
			["tipo"] = 2,
			["_ActorTable"] = {
			},
		}, -- [5]
		["raid_roster"] = {
		},
		["tempo_start"] = 372150.68,
		["last_events_tables"] = {
		},
		["alternate_power"] = {
		},
		["combat_counter"] = 11991,
		["totals"] = {
			0, -- [1]
			0, -- [2]
			{
				0, -- [1]
				[0] = 0,
				["alternatepower"] = 0,
				[3] = 0,
				[6] = 0,
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
		["aura_timeline"] = {
		},
		["__call"] = {
		},
		["data_inicio"] = 0,
		["end_time"] = 372150.68,
		["spells_cast_timeline"] = {
		},
		["totals_grupo"] = {
			0, -- [1]
			0, -- [2]
			{
				0, -- [1]
				[0] = 0,
				["alternatepower"] = 0,
				[3] = 0,
				[6] = 0,
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
		["frags"] = {
		},
		["data_fim"] = 0,
		["cleu_events"] = {
			["n"] = 1,
		},
		["CombatSkillCache"] = {
		},
		["cleu_timeline"] = {
		},
		["start_time"] = 372150.68,
		["TimeData"] = {
			["Player Damage Done"] = {
			},
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
	},
	["last_day"] = "20",
	["last_instance_time"] = 1483500370,
	["last_version"] = "v8.1.5.7099",
	["announce_cooldowns"] = {
		["ignored_cooldowns"] = {
		},
		["enabled"] = false,
		["custom"] = "",
		["channel"] = "RAID",
	},
	["rank_window"] = {
		["last_difficulty"] = 15,
		["last_raid"] = "",
	},
	["announce_damagerecord"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["cached_specs"] = {
		["Player-1426-07EF55C2"] = 259,
	},
}
