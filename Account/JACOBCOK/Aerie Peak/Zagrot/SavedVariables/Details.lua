
_detalhes_database = {
	["savedbuffs"] = {
	},
	["mythic_dungeon_id"] = 39,
	["tabela_historico"] = {
		["tabelas"] = {
		},
	},
	["last_version"] = "v8.1.5.7053",
	["force_font_outline"] = "",
	["tabela_instancias"] = {
	},
	["local_instances_config"] = {
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
				7, -- [4]
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
				5, -- [4]
				1, -- [5]
			},
			["snap"] = {
			},
			["mode"] = 2,
			["attribute"] = 2,
			["pos"] = {
				["normal"] = {
					["y"] = -419.631500244141,
					["x"] = 758.503051757813,
					["w"] = 227.000122070313,
					["h"] = 85.266845703125,
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
	["last_instance_id"] = 1861,
	["announce_interrupts"] = {
		["enabled"] = false,
		["whisper"] = "",
		["channel"] = "SAY",
		["custom"] = "",
		["next"] = "",
	},
	["last_instance_time"] = 1544148867,
	["active_profile"] = "Zygi-Aerie Peak",
	["last_realversion"] = 138,
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
			["dps"] = 0,
			["author"] = "Details! Team",
			["level"] = 1,
			["enabled"] = true,
		},
		["DETAILS_PLUGIN_ENCOUNTER_DETAILS"] = {
			["enabled"] = true,
			["encounter_timers_bw"] = {
			},
			["encounter_timers_dbm"] = {
			},
			["author"] = "Details! Team",
			["AlertTutorialStep"] = 5,
			["opened"] = 2,
			["window_scale"] = 1,
			["show_icon"] = 5,
			["max_emote_segments"] = 3,
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
			["animate"] = false,
			["showamount"] = false,
			["useplayercolor"] = false,
			["useclasscolors"] = false,
			["author"] = "Details! Team",
			["playercolor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["enabled"] = true,
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
			["arrow_anchor_y"] = 0,
			["minimap"] = {
				["minimapPos"] = 209.453744968879,
				["radius"] = 160,
				["hide"] = true,
			},
			["arrow_anchor_x"] = 0,
			["row_texture"] = "Details Serenity",
			["main_frame_size"] = {
				300, -- [1]
				500.000030517578, -- [2]
			},
			["row_height"] = 20,
			["scale"] = 1,
			["enabled"] = false,
			["arrow_size"] = 10,
			["y"] = -143.999877929688,
			["row_spacement"] = 21,
			["main_frame_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.200000047683716, -- [4]
			},
			["author"] = "Details! Team",
			["arrow_texture"] = "Interface\\CHATFRAME\\ChatFrameExpandArrow",
			["per_second"] = {
				["enabled"] = false,
				["point"] = "CENTER",
				["scale"] = 1.5,
				["font_shadow"] = true,
				["y"] = 0.00012969970703125,
				["update_speed"] = 0.05,
				["size"] = 32,
				["x"] = 0,
				["attribute_type"] = 1,
			},
			["font_size"] = 10,
			["x"] = 351.999816894531,
			["font_face"] = "Friz Quadrata TT",
			["use_spark"] = true,
			["main_frame_strata"] = "LOW",
			["row_color"] = {
				0.101960784313725, -- [1]
				0.101960784313725, -- [2]
				0.101960784313725, -- [3]
				0.400000035762787, -- [4]
			},
			["main_frame_locked"] = true,
			["point"] = "TOPLEFT",
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
	["announce_prepots"] = {
		["enabled"] = true,
		["channel"] = "SELF",
		["reverse"] = false,
	},
	["on_death_menu"] = true,
	["last_day"] = "16",
	["mythic_dungeon_currentsaved"] = {
		["dungeon_name"] = "Tol Dagor",
		["started"] = false,
		["segment_id"] = 5,
		["ej_id"] = 1002,
		["started_at"] = 1540166958.7,
		["run_id"] = 39,
		["level"] = 10,
		["dungeon_zone_id"] = 1771,
		["previous_boss_killed_at"] = 1540170009,
	},
	["last_encounter"] = "G'huun",
	["ignore_nicktag"] = false,
	["combat_id"] = 5138,
	["savedStyles"] = {
	},
	["cached_talents"] = {
		["Player-1426-07C722FC"] = {
			22105, -- [1]
			22102, -- [2]
			19771, -- [3]
			23258, -- [4]
			23364, -- [5]
			23106, -- [6]
			19302, -- [7]
		},
	},
	["combat_counter"] = 10742,
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
		["last_events_tables"] = {
		},
		["alternate_power"] = {
		},
		["combat_counter"] = 10738,
		["totals"] = {
			0, -- [1]
			0, -- [2]
			{
				0, -- [1]
				[0] = 0,
				["alternatepower"] = 0,
				[6] = 0,
				[3] = 0,
			}, -- [3]
			{
				["buff_uptime"] = 0,
				["ress"] = 0,
				["dead"] = 0,
				["cc_break"] = 0,
				["interrupt"] = 0,
				["debuff_uptime"] = 0,
				["dispell"] = 0,
				["cooldowns_defensive"] = 0,
			}, -- [4]
			["voidzone_damage"] = 0,
			["frags_total"] = 0,
		},
		["player_last_events"] = {
		},
		["frags_need_refresh"] = false,
		["aura_timeline"] = {
		},
		["__call"] = {
		},
		["data_inicio"] = 0,
		["end_time"] = 1927.957,
		["PhaseData"] = {
			{
				1, -- [1]
				1, -- [2]
			}, -- [1]
			["damage"] = {
			},
			["heal_section"] = {
			},
			["heal"] = {
			},
			["damage_section"] = {
			},
		},
		["overall_refreshed"] = true,
		["hasSaved"] = true,
		["frags"] = {
		},
		["data_fim"] = 0,
		["spells_cast_timeline"] = {
		},
		["CombatSkillCache"] = {
		},
		["cleu_timeline"] = {
		},
		["start_time"] = 1927.957,
		["TimeData"] = {
			["Player Damage Done"] = {
			},
		},
		["totals_grupo"] = {
			0, -- [1]
			0, -- [2]
			{
				0, -- [1]
				[0] = 0,
				["alternatepower"] = 0,
				[6] = 0,
				[3] = 0,
			}, -- [3]
			{
				["buff_uptime"] = 0,
				["ress"] = 0,
				["dead"] = 0,
				["cc_break"] = 0,
				["interrupt"] = 0,
				["debuff_uptime"] = 0,
				["dispell"] = 0,
				["cooldowns_defensive"] = 0,
			}, -- [4]
		},
	},
	["SoloTablesSaved"] = {
		["Mode"] = 1,
	},
	["character_data"] = {
		["logons"] = 453,
	},
	["nick_tag_cache"] = {
		["nextreset"] = 1556207199,
		["last_version"] = 11,
	},
	["announce_cooldowns"] = {
		["enabled"] = false,
		["ignored_cooldowns"] = {
		},
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
		["Player-1426-07C722FC"] = 269,
	},
}
