/*
CONFIG FILE FOR KP LIBERATION
*/

// Vehicle classnames which also function as ACE medical vehicles.
KP_liberation_medical_vehicles = [
	"B_Truck_01_medical_F",
	"B_T_Truck_01_medical_F",
	"rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy",
	"rhsusf_M1085A1P2_B_WD_Medical_fmtv_usarmy",
	"rhsusf_m113_usarmy_medical",
	"rhsusf_m113d_usarmy_medical",
	"rhsusf_M1230a1_usarmy_d",
	"rhsusf_M1230a1_usarmy_wd",
	"RHS_UH60M_MEV",
	"RHS_UH60M_MEV2",
	"RHS_UH60M_MEV_d",
	"RHS_UH60M_MEV2_d",
	"UK3CB_BAF_LandRover_Amb_FFR_Green_A_MTP",
	"UK3CB_BAF_LandRover_Amb_FFR_Sand_A_DDPM"
];

// Classnames of ACE3 crates (which have to be in the unit preset as well).
KP_liberation_ace_crates = [
	"ACE_Box_82mm_Mo_HE",
	"ACE_Box_82mm_Mo_Smoke",
	"ACE_Box_82mm_Mo_Illum",
	"ACE_medicalSupplyCrate_advanced"
];

/* - Custom unit and arsenal preset settings. 
If you want to change a preset, it's recommended to set all four presets to 0 and edit the appropriate custom.sqf files in the preset folders.*/

/* BLUFOR preset:
0 = Custom (default vanilla with many optional mods supported)
1 = Apex Tanoa (apex vanilla with many optional mods supported)
2 = 3cb BAF (MTP)
3 = 3cb BAF (Desert)
4 = BWMod Bundeswehr (Flecktarn)
5 = BWMod Bundeswehr (Tropentarn)
6 = RHS USAF (Woodland)
7 = RHS USAF (Desert)
8 = RHS AFRF (VDV/MSV) */
KP_liberation_preset_blufor = 0; // Since they all wanted to be AFRF

/* OPFOR preset:
0 = Custom (default vanilla CSAT)
1 = Apex Tanoa (apex vanilla CSAT)
2 = RHS AFRF (EMR/MSV)
3 = Project OPFOR (Takistan)
4 = Project OPFOR (Islamic State)
5 = Project OPFOR (Sahrani) */
KP_liberation_preset_opfor = 0;

/* Resistance preset:
0 = Custom (default vanilla FIA)
1 = Apex Tanoa (apex vanilla Syndikat)
2 = RHS GREF
3 = Project OPFOR (Middle Eastern)
4 = Project OPFOR (Sahrani) */
KP_liberation_preset_resistance = 0;

/* Civilians preset:
0 = Custom (default vanilla)
1 = Apex Tanoa (apex vanilla)
2 = Project OPFOR (Middle Eastern)
3 = RDS Civilians */
KP_liberation_preset_civilians = 0;

/* Which arsenal preset should be used?
0 = Use the default blacklist method (defined below).
1 = Custom arsenal preset (edit the custom.sqf in the arsenal_presets\ folder to change things for your own versions and tweaks).
2 = Killah Potatoes Gaming Community arsenal preset.
3 = RHS USAF arsenal preset.
4 = RHS USAF arsenal preset with ACE.
5 = RHS USAF arsenal preset with ACE and ACRE.	
6 = 3cbBAF and RHS USAF arsenal preset. */
KP_liberation_arsenal = 1;

/* - Fuel consumption settings.
Time in minutes till a full tank depletes whilst the vehicle is standing still with a running engine.	*/
KP_liberation_fuel_neutral = 180;
// Time in minutes till a full tank depletes whilst the vehicle is driving below max speed.
KP_liberation_fuel_normal = 90;
// Time in minutes till a full tank depletes whilst the vehicle is driving at max speed.
KP_liberation_fuel_max = 45;

/* - Gameplay constant settings.
Name of the savegame namespace inside of the [ServerProfileName].vars.Arma3Profile file.	*/
GRLIB_save_key = "KP_LIBERATION_" + (toUpper worldName) + "_SAVEGAME";

GRLIB_side_friendly = WEST;																						// Friendly side.
GRLIB_side_enemy = EAST;																						// Enemy side.
GRLIB_side_resistance = RESISTANCE;																				// Resistance side.
GRLIB_side_civilian = CIVILIAN;																					// Civilian side.
GRLIB_respawn_marker = "respawn";																				// Respawn marker name.

GRLIB_color_friendly = "ColorBLUFOR";																			// Friendly sector marker color.
GRLIB_color_enemy = "ColorOPFOR";																				// Enemy sector marker color.
GRLIB_color_enemy_bright = "ColorRED";																			// Enemy sector marker color (activated).

GRLIB_fob_range = 300;																							// Build range around the main FOB building.
GRLIB_halo_altitude = 2500;																						// Altitude in metres for the HALO jump.
GRLIB_secondary_missions_costs = [15, 10, 8];																	// Intel price for the secondary missions [FOB hunting, Convoy ambush, SAR].
GRLIB_secondary_objective_impact = 0.6;																			// The percentage impact against enemy combat readiness for a successful FOB hunt.
GRLIB_recycling_percentage = 0.5;																				// Percentage of resources you get back from recycling.
KP_liberation_production_interval = 30				/ GRLIB_resources_multiplier;								// Time in minutes until a production process is finished, when resources multiplier is set to 1.

GRLIB_sector_size = 1000;																						// Range to activate a sector.
GRLIB_capture_size = 175;																						// Range to capture a sector.
GRLIB_defended_buildingpos_part = 0.4;																			// Multiplier for defenders in buildings.
GRLIB_battlegroup_size = 6							* (sqrt GRLIB_unitcap) * (sqrt GRLIB_csat_aggressivity);	// Size of enemy battlegroups.
GRLIB_vulnerability_timer = 1200;																				// Time in seconds how long a captured sector is vulnerable to enemy troops.
GRLIB_radiotower_size = 2500;																					// Radio Tower scanning range.
GRLIB_surrender_chance = 80;																					// Chance that enemy infantry will surrender after heavy losses are encountered.

GRLIB_civilians_amount = 10 						* GRLIB_civilian_activity;									// Civilian count multiplier.
GRLIB_cleanup_delay = 1200;																						// Time in seconds until bodies of dead soldiers are cleaned up.

GRLIB_blufor_cap = 100								* GRLIB_unitcap;											// Cap for BLUFOR.
GRLIB_sector_cap = 180								* GRLIB_unitcap;											// Cap for sector defenders.
GRLIB_battlegroup_cap = 150							* GRLIB_unitcap;											// Cap for enemy battlegroups.
GRLIB_patrol_cap = 150								* GRLIB_unitcap;											// Cap for enemy patrols.

KP_liberation_cr_kill_penalty = 5;																				// Civil Reputation penalty for killing a civilian.
KP_liberation_cr_building_penalty = 3;																			// Civil Reputation penalty for destroying/damaging a building.
KP_liberation_cr_vehicle_penalty = 2;																			// Civil Reputation penalty for stealing a civilian vehicle.
KP_liberation_cr_resistance_penalty = 3;																		// Civil Reputation penalty for killing a friendly resistance soldier.
KP_liberation_cr_sector_gain = 5;																				// Civil Reputation gain for liberate a sector.
KP_liberation_cr_wounded_chance = 35;																			// Chance (0-100) that there are wounded civilians right after capturing a sector.
KP_liberation_cr_wounded_gain = 2;																				// Civil Reputation gain for providing medical assistance for wounded civilians.

KP_liberation_civinfo_min = 5400;																				// Civil Informant minimum spawn time. (seconds)
KP_liberation_civinfo_max = 10800;																				// Civil Informant maximum spawn time. (seconds)
KP_liberation_civinfo_chance = 75;																				// Civil Informant spawn chance. (0-100)
KP_liberation_civinfo_intel = 5;																				// Civil Informant intel amount.
KP_liberation_civinfo_duration = 1200;																			// Civil Informant staytime until despawning. (seconds)
KP_liberation_civinfo_task_chance = 40;																			// Chance (0-100) that the delivered informant will spawn a time critical task.
KP_liberation_civinfo_task_duration = 900;																		// Duration until the task will despawn if no player is near. (seconds)

KP_liberation_convoy_ambush_chance = 2;																			// Chance that a logistic convoy will be ambushed, when civil reputation is low.
KP_liberation_convoy_ambush_duration = 1200;																	// Duration of the convoy ambush event. (seconds)

KP_liberation_resistance_tier2 = 30;																			// At which strength (0-100) the guerilla forces will be at tier 2?
KP_liberation_resistance_tier3 = 70;																			// At which strength (0-100) the guerilla forces will be at tier 3?
KP_liberation_resistance_at_chance = 20;																		// Chance that a guerilla unit has a RPG. (tier 2 and 3)
KP_liberation_resistance_sector_chance = 35;																	// Chance that a guerilla squad will join an ongoing sector attack.
KP_liberation_resistance_ambush_chance = 25;																	// Chance that some guerilla units will spawn in blufor sectors for an ambush, if reputation is low.

/* - Default arsenal blacklist method.
Useless if you're using anything other than "kp_liberation_arsenal = 0;" above. A whitelisted arsenal is always more performance friendly then a blacklisted arsenal.	
REMEMBER: All static turret and UAV bags should be defined here, to stop players from exploiting free resources via the virtual arsenal.	*/
blacklisted_from_arsenal = [
	"I_HMG_01_weapon_F",
	"B_HMG_01_weapon_F",
	"O_HMG_01_weapon_F",
	"I_HMG_01_A_weapon_F",
	"B_HMG_01_A_weapon_F",
	"O_HMG_01_A_weapon_F",
	"I_HMG_01_high_weapon_F",
	"B_HMG_01_high_weapon_F",
	"O_HMG_01_high_weapon_F",
	"I_GMG_01_weapon_F",
	"B_GMG_01_weapon_F",
	"O_GMG_01_weapon_F",
	"I_GMG_01_A_weapon_F",
	"B_GMG_01_A_weapon_F",
	"O_GMG_01_A_weapon_F",
	"I_GMG_01_high_weapon_F",
	"B_GMG_01_high_weapon_F",
	"O_GMG_01_high_weapon_F",
	"I_Mortar_01_support_F",
	"B_Mortar_01_support_F",
	"O_Mortar_01_support_F",
	"I_Mortar_01_weapon_F",
	"B_Mortar_01_weapon_F",
	"O_Mortar_01_weapon_F",
	"I_HMG_01_support_F",
	"B_HMG_01_support_F",
	"O_HMG_01_support_F",
	"I_HMG_01_support_high_F",
	"B_HMG_01_support_high_F",
	"O_HMG_01_support_high_F",
	"I_AA_01_weapon_F",
	"B_AA_01_weapon_F",
	"O_AA_01_weapon_F",
	"I_AT_01_weapon_F",
	"B_AT_01_weapon_F",
	"O_AT_01_weapon_F",
	"I_UAV_01_backpack_F",
	"B_UAV_01_backpack_F",
	"O_UAV_01_backpack_F",
	"I_UAV_06_backpack_F",
	"B_UAV_06_backpack_F",
	"O_UAV_06_backpack_F",
	"I_UAV_06_medical_backpack_F",
	"B_UAV_06_medical_backpack_F",
	"O_UAV_06_medical_backpack_F",
	"C_UAV_06_backpack_F",
	"C_UAV_06_medical_backpack_F",
	"C_IDAP_UAV_01_backpack_F",
	"C_IDAP_UAV_06_backpack_F",
	"C_IDAP_UAV_06_medical_backpack_F",
	"C_IDAP_UAV_06_antimine_backpack_F",
	"B_Respawn_Sleeping_bag_blue_F",
	"B_Respawn_Sleeping_bag_brown_F",
	"B_Respawn_TentDome_F",
	"B_Respawn_Sleeping_bag_F",
	"B_Respawn_TentA_F",
	"RHS_M2_Gun_Bag",
	"RHS_M2_Tripod_Bag",
	"rhs_M252_Gun_Bag",
	"rhs_M252_Bipod_Bag",
	"RHS_M2_MiniTripod_Bag",
	"RHS_Mk19_Gun_Bag",
	"RHS_Mk19_Tripod_Bag",
	"rhs_Tow_Gun_Bag",
	"rhs_TOW_Tripod_Bag",
	"RHS_Podnos_Bipod_Bag",
	"RHS_Podnos_Gun_Bag",
	"RHS_Metis_Gun_Bag",
	"RHS_Metis_Tripod_Bag",
	"RHS_Kornet_Gun_Bag",
	"RHS_Kornet_Tripod_Bag",
	"RHS_AGS30_Tripod_Bag",
	"RHS_AGS30_Gun_Bag",
	"RHS_DShkM_Gun_Bag",
	"RHS_DShkM_TripodHigh_Bag",
	"RHS_DShkM_TripodLow_Bag",
	"RHS_Kord_Tripod_Bag",
	"RHS_Kord_Gun_Bag",
	"RHS_NSV_Tripod_Bag",
	"RHS_NSV_Gun_Bag",
	"RHS_SPG9_Gun_Bag",
	"RHS_SPG9_Tripod_Bag",
	"UK3CB_BAF_L16",
	"UK3CB_BAF_L16_Tripod",
	"UK3CB_BAF_M6",
	"UK3CB_BAF_L111A1",
	"UK3CB_BAF_L134A1",
	"UK3CB_BAF_Tripod",
	"optic_Nightstalker",
	"optic_tws",
	"optic_tws_mg",
	"lerca_1200_black",
	"lerca_1200_tan",
	"Leupold_Mk4",
	"RHS_weap_AGM114K_Launcher",
	"RHS_weap_AGM114M_Launcher",
	"RHS_weap_AGM114N_Launcher",
	"rhs_weap_agm65",
	"rhs_weap_AIM120",
	"rhs_weap_fgm148",
	"rhs_weap_fim92",
	"rhs_weap_HellfireLauncher",
	"rhs_weap_hk416d10",
	"rhs_weap_hk416d10_LMT",
	"rhs_weap_hk416d10_m320",
	"rhs_weap_hk416d145",
	"rhs_weap_hk416d145_m320",
	"rhs_weap_M107",
	"rhs_weap_M107_d",
	"rhs_weap_M107_w",
	"rhs_weap_M136",
	"rhs_weap_M136_hedp",
	"rhs_weap_M136_hp",
	"rhs_weap_m14ebrri",
	"rhs_weap_m16a4",
	"rhs_weap_m16a4_carryhandle",
	"rhs_weap_m16a4_carryhandle_M203",
	"rhs_weap_m16a4_carryhandle_pmag",
	"rhs_weap_m16a4_pmag",
	"rhs_weap_m240B",
	"rhs_weap_m240B_CAP",
	"rhs_weap_m240G",
	"rhs_weap_m249",
	"rhs_weap_m24sws",
	"rhs_weap_m24sws_blk",
	"rhs_weap_m24sws_ghillie",
	"rhs_weap_m27iar",
	"rhs_weap_m27iar_grip",
	"rhs_weap_m32",
	"rhs_weap_M320",
	"rhs_weap_m4",
	"rhs_weap_m4_carryhandle",
	"rhs_weap_m4_carryhandle_mstock",
	"rhs_weap_m4_carryhandle_pmag",
	"rhs_weap_m4_m203",
	"rhs_weap_m4_m203S",
	"rhs_weap_m4_m320",
	"rhs_weap_m4_mstock",
	"rhs_weap_m4_pmag",
	"rhs_weap_m40a5",
	"rhs_weap_m40a5_d",
	"rhs_weap_m40a5_wd",
	"rhs_weap_m4a1",
	"rhs_weap_m4a1_blockII",
	"rhs_weap_m4a1_blockII_bk",
	"rhs_weap_m4a1_blockII_d",
	"rhs_weap_m4a1_blockII_KAC",
	"rhs_weap_m4a1_blockII_KAC_bk",
	"rhs_weap_m4a1_blockII_KAC_d",
	"rhs_weap_m4a1_blockII_KAC_wd",
	"rhs_weap_m4a1_blockII_M203",
	"rhs_weap_m4a1_blockII_M203_bk",
	"rhs_weap_m4a1_blockII_M203_d",
	"rhs_weap_m4a1_blockII_M203_wd",
	"rhs_weap_m4a1_blockII_wd",
	"rhs_weap_m4a1_carryhandle",
	"rhs_weap_m4a1_carryhandle_m203",
	"rhs_weap_m4a1_carryhandle_m203S",
	"rhs_weap_m4a1_carryhandle_mstock",
	"rhs_weap_m4a1_carryhandle_pmag",
	"rhs_weap_m4a1_d",
	"rhs_weap_m4a1_d_mstock",
	"rhs_weap_m4a1_m203",
	"rhs_weap_m4a1_m203s",
	"rhs_weap_m4a1_m203s_d",
	"rhs_weap_m4a1_m320",
	"rhs_weap_m4a1_mstock",
	"rhs_weap_m4a1_pmag",
	"rhs_weap_M590_5RD",
	"rhs_weap_M590_8RD",
	"rhs_weap_m72a7",
	"rhs_weap_mk18",
	"rhs_weap_mk18_bk",
	"rhs_weap_mk18_d",
	"rhs_weap_mk18_KAC",
	"rhs_weap_mk18_KAC_bk",
	"rhs_weap_mk18_KAC_d",
	"rhs_weap_mk18_KAC_wd",
	"rhs_weap_mk18_m320",
	"rhs_weap_mk18_wd",
	"rhs_weap_SidewinderLauncher",
	"rhs_weap_smaw",
	"rhs_weap_smaw_green",
	"rhs_weap_sr25",
	"rhs_weap_sr25_d",
	"rhs_weap_sr25_ec",
	"rhs_weap_sr25_ec_d",
	"rhs_weap_sr25_ec_wd",
	"rhs_weap_sr25_wd",
	"rhs_weap_XM2010",
	"rhs_weap_XM2010_d",
	"rhs_weap_XM2010_sa",
	"rhs_weap_XM2010_wd",
	"rhsusf_weap_CMFlareLauncher",
	"rhsusf_weap_duke",
	"rhsusf_weap_duke_on",
	"rhsusf_weap_glock17g4",
	"rhsusf_weap_m1911a1",
	"rhsusf_weap_M259",
	"rhsusf_weap_m9",
	"rhsusf_weap_MP7A2",
	"rhsusf_weap_MP7A2_aor1",
	"rhsusf_weap_MP7A2_desert",
	"rhsusf_weap_MP7A2_winter"
	"U_B_CombatUniform_mcam",
	"U_B_CombatUniform_mcam_tshirt",
	"U_B_CombatUniform_mcam_vest",
	"U_B_HeliPilotCoveralls",
	"U_B_PilotCoveralls",
	"rhs_8point_marpatd",
	"rhs_8point_marpatwd",
	"rhs_Booniehat_m81",
	"rhs_Booniehat_ocp",
	"rhs_Booniehat_ucp",
	"rhs_acc_at4_handler",
	"rhs_booniehat2_marpatd",
	"rhs_booniehat2_marpatwd",
	"rhs_uniform_FROG01_d",
	"rhs_uniform_FROG01_wd",
	"rhs_uniform_cu_ocp",
	"rhs_uniform_cu_ocp_101st",
	"rhs_uniform_cu_ocp_10th",
	"rhs_uniform_cu_ocp_1stcav",
	"rhs_uniform_cu_ocp_82nd",
	"rhs_uniform_cu_ucp",
	"rhs_uniform_cu_ucp_101st",
	"rhs_uniform_cu_ucp_10th",
	"rhs_uniform_cu_ucp_1stcav",
	"rhs_uniform_cu_ucp_82nd",
	"rhs_uniform_g3_blk",
	"rhs_uniform_g3_m81",
	"rhs_uniform_g3_mc",
	"rhs_uniform_g3_rgr",
	"rhs_uniform_g3_tan",
	"rhsusf_acc_nt4_black",
	"rhsusf_acc_nt4_tan",
	"rhsusf_acc_omega9k",
	"rhsusf_acc_premier",
	"rhsusf_acc_premier_anpvs27",
	"rhsusf_acc_premier_low",
	"rhsusf_acc_rotex5_grey",
	"rhsusf_acc_rotex5_tan",
	"rhsusf_acc_rotex_mp7",
	"rhsusf_acc_rotex_mp7_aor1",
	"rhsusf_acc_rotex_mp7_desert",
	"rhsusf_acc_rotex_mp7_winter",
	"rhsusf_acc_wmx",
	"rhsusf_ach_bare",
	"rhsusf_ach_bare_des",
	"rhsusf_ach_bare_des_ess",
	"rhsusf_ach_bare_des_headset",
	"rhsusf_ach_bare_des_headset_ess",
	"rhsusf_ach_bare_ess",
	"rhsusf_ach_bare_headset",
	"rhsusf_ach_bare_headset_ess",
	"rhsusf_ach_bare_semi",
	"rhsusf_ach_bare_semi_ess",
	"rhsusf_ach_bare_semi_headset",
	"rhsusf_ach_bare_semi_headset_ess",
	"rhsusf_ach_bare_tan",
	"rhsusf_ach_bare_tan_ess",
	"rhsusf_ach_bare_tan_headset",
	"rhsusf_ach_bare_tan_headset_ess",
	"rhsusf_ach_bare_wood",
	"rhsusf_ach_bare_wood_ess",
	"rhsusf_ach_bare_wood_headset",
	"rhsusf_ach_bare_wood_headset_ess",
	"rhsusf_ach_helmet_ESS_ocp",
	"rhsusf_ach_helmet_ESS_ucp",
	"rhsusf_ach_helmet_M81",
	"rhsusf_ach_helmet_camo_ocp",
	"rhsusf_ach_helmet_headset_ess_ocp",
	"rhsusf_ach_helmet_headset_ess_ucp",
	"rhsusf_ach_helmet_headset_ocp",
	"rhsusf_ach_helmet_headset_ucp",
	"rhsusf_ach_helmet_ocp",
	"rhsusf_ach_helmet_ocp_norotos",
	"rhsusf_ach_helmet_ucp",
	"rhsusf_ach_helmet_ucp_norotos",
	"rhsusf_bowman_cap",
	"rhsusf_cvc_ess",
	"rhsusf_cvc_green_ess",
	"rhsusf_cvc_green_helmet",
	"rhsusf_cvc_helmet",
	"rhsusf_hgu56p",
	"rhsusf_hgu56p_mask",
	"rhsusf_iotv_ocp",
	"rhsusf_iotv_ocp_Grenadier",
	"rhsusf_iotv_ocp_Medic",
	"rhsusf_iotv_ocp_Repair",
	"rhsusf_iotv_ocp_Rifleman",
	"rhsusf_iotv_ocp_SAW",
	"rhsusf_iotv_ocp_Squadleader",
	"rhsusf_iotv_ocp_Teamleader",
	"rhsusf_iotv_ucp",
	"rhsusf_iotv_ucp_Grenadier",
	"rhsusf_iotv_ucp_Medic",
	"rhsusf_iotv_ucp_Repair",
	"rhsusf_iotv_ucp_Rifleman",
	"rhsusf_iotv_ucp_SAW",
	"rhsusf_iotv_ucp_Squadleader",
	"rhsusf_iotv_ucp_Teamleader",
	"rhsusf_lwh_helmet_M1942",
	"rhsusf_lwh_helmet_marpatd",
	"rhsusf_lwh_helmet_marpatd_ess",
	"rhsusf_lwh_helmet_marpatd_headset",
	"rhsusf_lwh_helmet_marpatwd",
	"rhsusf_lwh_helmet_marpatwd_blk_ess",
	"rhsusf_lwh_helmet_marpatwd_ess",
	"rhsusf_lwh_helmet_marpatwd_headset",
	"rhsusf_lwh_helmet_marpatwd_headset_blk",
	"rhsusf_mich_bare",
	"rhsusf_mich_bare_alt",
	"rhsusf_mich_bare_alt_semi",
	"rhsusf_mich_bare_alt_tan",
	"rhsusf_mich_bare_headset",
	"rhsusf_mich_bare_norotos",
	"rhsusf_mich_bare_norotos_alt",
	"rhsusf_mich_bare_norotos_alt_headset",
	"rhsusf_mich_bare_norotos_alt_semi",
	"rhsusf_mich_bare_norotos_alt_semi_headset",
	"rhsusf_mich_bare_norotos_alt_tan",
	"rhsusf_mich_bare_norotos_alt_tan_headset",
	"rhsusf_mich_bare_norotos_arc",
	"rhsusf_mich_bare_norotos_arc_alt",
	"rhsusf_mich_bare_norotos_arc_alt_headset",
	"rhsusf_mich_bare_norotos_arc_alt_semi",
	"rhsusf_mich_bare_norotos_arc_alt_semi_headset",
	"rhsusf_mich_bare_norotos_arc_alt_tan",
	"rhsusf_mich_bare_norotos_arc_alt_tan_headset",
	"rhsusf_mich_bare_norotos_arc_headset",
	"rhsusf_mich_bare_norotos_arc_semi",
	"rhsusf_mich_bare_norotos_arc_semi_headset",
	"rhsusf_mich_bare_norotos_arc_tan",
	"rhsusf_mich_bare_norotos_headset",
	"rhsusf_mich_bare_norotos_semi",
	"rhsusf_mich_bare_norotos_semi_headset",
	"rhsusf_mich_bare_norotos_tan",
	"rhsusf_mich_bare_norotos_tan_headset",
	"rhsusf_mich_bare_semi",
	"rhsusf_mich_bare_semi_headset",
	"rhsusf_mich_bare_tan",
	"rhsusf_mich_bare_tan_headset",
	"rhsusf_mich_helmet_marpatd",
	"rhsusf_mich_helmet_marpatd_alt",
	"rhsusf_mich_helmet_marpatd_alt_headset",
	"rhsusf_mich_helmet_marpatd_headset",
	"rhsusf_mich_helmet_marpatd_norotos",
	"rhsusf_mich_helmet_marpatd_norotos_arc",
	"rhsusf_mich_helmet_marpatd_norotos_arc_headset",
	"rhsusf_mich_helmet_marpatd_norotos_headset",
	"rhsusf_mich_helmet_marpatwd",
	"rhsusf_mich_helmet_marpatwd_alt",
	"rhsusf_mich_helmet_marpatwd_alt_headset",
	"rhsusf_mich_helmet_marpatwd_headset",
	"rhsusf_mich_helmet_marpatwd_norotos",
	"rhsusf_mich_helmet_marpatwd_norotos_arc",
	"rhsusf_mich_helmet_marpatwd_norotos_arc_headset",
	"rhsusf_mich_helmet_marpatwd_norotos_headset",
	"rhsusf_opscore_aor1",
	"rhsusf_opscore_aor1_pelt",
	"rhsusf_opscore_aor1_pelt_nsw",
	"rhsusf_opscore_aor2",
	"rhsusf_opscore_aor2_pelt",
	"rhsusf_opscore_aor2_pelt_nsw",
	"rhsusf_opscore_bk",
	"rhsusf_opscore_bk_pelt",
	"rhsusf_opscore_coy_cover",
	"rhsusf_opscore_coy_cover_pelt",
	"rhsusf_opscore_fg",
	"rhsusf_opscore_fg_pelt",
	"rhsusf_opscore_fg_pelt_cam",
	"rhsusf_opscore_fg_pelt_nsw",
	"rhsusf_opscore_mar_fg",
	"rhsusf_opscore_mar_fg_pelt",
	"rhsusf_opscore_mar_ut",
	"rhsusf_opscore_mar_ut_pelt",
	"rhsusf_opscore_mc",
	"rhsusf_opscore_mc_cover",
	"rhsusf_opscore_mc_cover_pelt",
	"rhsusf_opscore_mc_cover_pelt_cam",
	"rhsusf_opscore_mc_cover_pelt_nsw",
	"rhsusf_opscore_mc_pelt",
	"rhsusf_opscore_mc_pelt_nsw",
	"rhsusf_opscore_paint",
	"rhsusf_opscore_paint_pelt",
	"rhsusf_opscore_paint_pelt_nsw",
	"rhsusf_opscore_paint_pelt_nsw_cam",
	"rhsusf_opscore_rg_cover",
	"rhsusf_opscore_rg_cover_pelt",
	"rhsusf_opscore_ut",
	"rhsusf_opscore_ut_pelt",
	"rhsusf_opscore_ut_pelt_cam",
	"rhsusf_opscore_ut_pelt_nsw",
	"rhsusf_opscore_ut_pelt_nsw_cam",
	"rhsusf_patrolcap_ocp",
	"rhsusf_patrolcap_ucp",
	"rhsusf_protech_helmet",
	"rhsusf_protech_helmet_ess",
	"rhsusf_protech_helmet_rhino",
	"rhsusf_protech_helmet_rhino_ess",
	"rhsusf_spc",
	"rhsusf_spc_corpsman",
	"rhsusf_spc_crewman",
	"rhsusf_spc_iar",
	"rhsusf_spc_light",
	"rhsusf_spc_marksman",
	"rhsusf_spc_mg",
	"rhsusf_spc_patchless",
	"rhsusf_spc_patchless_radio",
	"rhsusf_spc_rifleman",
	"rhsusf_spc_squadleader",
	"rhsusf_spc_teamleader",
	"rhsusf_spcs_ocp",
	"rhsusf_spcs_ocp_rifleman",
	"rhsusf_spcs_ucp",
	"rhsusf_spcs_ucp_rifleman",
	"rhs_weap_optic_smaw"
	"rhsusf_assault_eagleaiii_coy",
	"rhsusf_assault_eagleaiii_ocp",
	"rhsusf_assault_eagleaiii_ucp",
	"rhsusf_falconii",
	"rhsusf_falconii_coy",
	"rhsusf_falconii_mc"
];

// Items which should be added as allowed Items, when they get blacklisted, even if they are not in the blacklisted_from_arsenal array
KP_liberation_allowed_items_extension = [
	"ItemRadioAcreFlagged",
	"rhs_acc_ekp8_18b",
	"rhs_acc_ekp8_18c",
	"rhs_acc_ekp8_18d",
	"rhs_rshg2_mag",
	"rhs_rpg26_mag",
	"rhsusf_acc_g33_T1_flip",
	"rhsusf_acc_g33_xps3_flip",
	"rhsusf_acc_g33_xps3_tan_flip",
	"rhsusf_acc_anpeq15_bk_light_h",
	"rhs_m136_mag",
	"rhs_m136_hedp_mag",
	"rhs_m136_hp_mag",
	"rhs_weap_M136_used",
	"rhs_m72a7_mag",
	"BWA3_optic_ZO4x30_NSV",
	"BWA3_optic_ZO4x30_IRV",
	"BWA3_optic_ZO4x30_Single_NSV",
	"BWA3_optic_ZO4x30_Single_IRV",
	"BWA3_optic_EOTech_Mag_On",
	"BWA3_optic_EOTech_Mag_Off",
	"BWA3_optic_EOTech_tan_Mag_On",
	"BWA3_optic_EOTech_tan_Mag_Off",
	"BWA3_optic_20x50_NSV",
	"BWA3_optic_24x72_NSV",
	"BWA3_acc_VarioRay_flash",
	"BWA3_acc_VarioRay_laser",
	"BWA3_acc_LLM01_flash",
	"BWA3_acc_LLM01_laser",
	"BWA3_acc_LLM01_flash_underbarrel",
	"BWA3_acc_LLM01_laser_underberrel",
	"BWA3_acc_LLM01_laser_underbarrel",
	"BWA3_Pzf3_Used",
	"BWA3_RGW90_Used",
	"UK3CB_BAF_AT4_CS_AP_Mag",
	"UK3CB_BAF_Javelin_Launcher",
	"sma_spitfire_03_rds_low_ard_red",
	"ACE_Chemlight_Shield_Orange",
	"ACE_Chemlight_Shield_White",
	"ACE_Chemlight_Shield_Blue",
	"ACE_Chemlight_Shield_Yellow",
	"ACE_Chemlight_Shield_Green",
	"ACE_Chemlight_Shield_Red",
	"ACE_ReserveParachute",
	"ACE_launch_NLAW_Used_F"
];

/* - Configuration settings for crates transported by vehicles.
Format = ["classname", distance behind vehicle to unload crate, attachTo positions for each box],	*/
box_transport_config = [
	["C_Offroad_01_F", -6.5, [0,-1.7,0.4]],
	["I_G_Offroad_01_F", -6.5, [0,-1.7,0.4]],
	["O_G_Offroad_01_F", -6.5, [0,-1.7,0.4]],
	["C_Van_01_transport_F", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
	["I_G_Van_01_transport_F", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
	["I_C_Van_01_transport_F", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
	["O_G_Van_01_transport_F", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
	["C_Truck_02_transport_F", -6.5, [0,0.3,0.05], [0,-1.3,0.05], [0,-2.9,0.05]],
	["C_Truck_02_covered_F", -6.5, [0,0.3,0.05], [0,-1.3,0.05], [0,-2.9,0.05]],
	["RHS_Ural_Open_Civ_03", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
	["RHS_Ural_Civ_03", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
	["RHS_Ural_Open_MSV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
	["RHS_Ural_Open_VDV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
	["RHS_Ural_MSV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
	["RHS_Ural_VDV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
	["RHS_Ural_Open_Flat_MSV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
	["RHS_Ural_Open_Flat_VDV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
	["LOP_TAK_Civ_Ural_open", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
	["LOP_TAK_Civ_Ural", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
	["LOP_TKA_Ural_open", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
	["LOP_TKA_Ural", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
	["LOP_ISTS_OPF_Truck", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
	["rhs_kamaz5350_flatbed_vdv", -4.5, [0,0.67,-0.4], [0,-0.88,-0.4], [0,-2.43,-0.4]],
	["rhs_kamaz5350_flatbed_cover_vdv", -4.5, [0,0.67,-0.4], [0,-0.88,-0.4], [0,-2.43,-0.4]],
	["rhs_kamaz5350_open_vdv", -4.5, [0,0.67,-0.4], [0,-0.88,-0.4], [0,-2.43,-0.4]],
	["rhs_kamaz5350_vdv", -4.5, [0,0.67,-0.4], [0,-0.88,-0.4], [0,-2.43,-0.4]],
	["B_Truck_01_transport_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
	["B_Truck_01_covered_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
	["B_T_Truck_01_transport_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
	["B_T_Truck_01_covered_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
	["rhsusf_M977A4_usarmy_d", -6.5, [0,0.4,1.4], [0,-1.3,1.4], [0,-3,1.4]],
	["rhsusf_M977A4_BKIT_usarmy_d", -6.5, [0,0.4,1.4], [0,-1.3,1.4], [0,-3,1.4]],
	["rhsusf_M977A4_BKIT_M2_usarmy_d", -6.5, [0,0.4,0.7], [0,-1.3,0.7], [0,-3,0.7]],
	["rhsusf_M977A4_usarmy_wd", -6.5, [0,0.4,1.4], [0,-1.3,1.4], [0,-3,1.4]],
	["rhsusf_M977A4_BKIT_usarmy_wd", -6.5, [0,0.4,1.4], [0,-1.3,1.4], [0,-3,1.4]],
	["rhsusf_M977A4_BKIT_M2_usarmy_wd", -6.5, [0,0.4,0.7], [0,-1.3,0.7], [0,-3,0.7]],
	["I_Heli_Transport_02_F", -6.5, [0,4.2,-1.45], [0,2.5,-1.45], [0,0.8,-1.45], [0,-0.9,-1.45]],
	["BW_AW101_Trans_Heer_F", -6.5, [0,4.2,-1.45], [0,2.5,-1.45], [0,0.8,-1.45], [0,-0.9,-1.45]],
	["B_Heli_Transport_03_F", -8, [0,2.2,-1], [0,0.5,-1], [0,-1.2,-1]],
	["B_Heli_Transport_03_unarmed_F", -8, [0,2.2,-1], [0,0.5,-1], [0,-1.2,-1]],
	["B_T_VTOL_01_infantry_F", -7.5,[0,4.7,-4.88],[0,3,-4.88],[0,1.3,-4.88],[0,-0.4,-4.88],[0,-2.1,-4.88]],
	["B_T_VTOL_01_vehicle_F", -7.5,[0,4.7,-4.88],[0,3,-4.88],[0,1.3,-4.88],[0,-0.4,-4.88],[0,-2.1,-4.88]],
	["RHS_CH_47F_10", -8, [0,2.2,-1.7], [0,0.5,-1.7], [0,-1.2,-1.7]],
	["RHS_CH_47F_light", -8, [0,2.2,-1.7], [0,0.5,-1.7], [0,-1.2,-1.7]],
	["RHS_Mi8mt_Cargo_vvsc", -8, [0,2.2,-1.7], [0,0.5,-1.7], [0,-1.2,-1.7]],
	["UK3CB_BAF_Merlin_HC3_18_DPMT", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
	["UK3CB_BAF_Merlin_HC3_32_MTP", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
	["UK3CB_BAF_Merlin_HC3_CSAR_MTP", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
	["UK3CB_BAF_Merlin_HC4_18_Arctic", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
	["UK3CB_BAF_Merlin_HC4_18_GPMG_Arctic", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
	["UK3CB_BAF_Merlin_HC4_32_Arctic", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
	["UK3CB_BAF_Merlin_HC4_CSAR_Arctic", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
	["O_Truck_03_transport_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
	["BW_LKW7T_Trans_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
	["O_Truck_03_covered_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
	["O_T_Truck_03_transport_ghex_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
	["O_T_Truck_03_covered_ghex_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
	["greuh_eh101_gr", -6.5, [0,4.2,-1.45], [0,2.5,-1.45], [0,0.8,-1.45], [0,-0.9,-1.45]],
	["CUP_B_Wolfhound_GMG_GB_W", -6.5, [0,-3.5,2.3]],
	["CUP_B_Wolfhound_HMG_GB_W", -6.5, [0,-3.5,2.3]],
	["CUP_B_Wolfhound_LMG_GB_W", -6.5, [0,-3.5,2.3]],
	["rhsusf_m998_w_2dr_halftop", -4.5, [0,-0.9,-0.2]],
	["rhsusf_m998_d_2dr_halftop", -4.5, [0,-0.9,-0.2]],
	["rhsusf_M1078A1P2_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1078A1P2_B_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1078A1P2_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1078A1P2_B_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1078A1P2_B_M2_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1078A1P2_B_M2_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1078A1P2_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1078A1P2_B_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1078A1P2_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1078A1P2_B_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1078A1P2_B_M2_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1078A1P2_B_M2_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1083A1P2_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1083A1P2_B_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1083A1P2_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1083A1P2_B_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1083A1P2_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1083A1P2_B_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1083A1P2_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1083A1P2_B_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1083A1P2_B_M2_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_M1083A1P2_B_M2_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
	["rhsusf_CH53E_USMC", -11.0, [0,2.5,1.4], [0,2.5,2.6], [0,1.0,1.4], [0,1.0,2.6], [0,-0.5,1.4], [0,-0.5,2.6], [0,-0.5,1.4], [0,-0.5,2.6], [0,-2.0,1.4], [0,-2.5,2.6], [0,-3.5,1.4], [0,-3.5,2.6]],
	["rhsusf_CH53E_USMC_D", -11.0, [0,2.5,1.4], [0,2.5,2.6], [0,1.0,1.4], [0,1.0,2.6], [0,-0.5,1.4], [0,-0.5,2.6], [0,-0.5,1.4], [0,-0.5,2.6], [0,-2.0,1.4], [0,-2.5,2.6], [0,-3.5,1.4], [0,-3.5,2.6]],
	["RHS_C130J", -9.5, [-0.8,4.5,1.9], [0.8,4.5,1.9], [-0.8,4.5,3.1], [0.8,4.5,3.1], [-0.8,3.0,1.9], [0.8,3.0,1.9], [-0.8,3.0,3.1], [0.8,3.0,3.1], [-0.8,2.0,1.9], [0.8,2.0,1.9], [-0.8,2.0,3.1], [0.8,2.0,3.1], [-0.8,1.0,1.9], [0.8,1.0,1.9], [-0.8,1.0,3.1], [0.8,1.0,3.1], [-0.8,0.0,1.9], [0.8,0.0,1.9], [-0.8,0.0,3.1], [0.8,0.0,3.1], [-0.8,-1.0,1.9], [0.8,-1.0,1.9], [-0.8,-1.0,3.1], [0.8,-1.0,3.1]]
];

/* Various other settings.
Everything the AI troups should be able to resupply from.	*/
ai_resupply_sources = [
	"B_Truck_01_ammo_F",
	"B_T_Truck_01_ammo_F",
	"B_Slingload_01_Ammo_F",
	"B_APC_Tracked_01_CRV_F",
	"B_T_APC_Tracked_01_CRV_F",
	"BW_LKW15T_Ammo_F",
	"rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",
	"rhsusf_M977A4_AMMO_usarmy_d",
	"rhsusf_M977A4_AMMO_usarmy_wd",
	"rhsusf_M977A4_AMMO_BKIT_usarmy_d",
	"rhsusf_M977A4_AMMO_BKIT_usarmy_wd",
	"rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d",
	"rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd",
	"rhs_gaz66_ammo_msv"
];

// Everything that can resupply other vehicles.
vehicle_repair_sources = [
	"C_Offroad_01_repair_F",
	"B_Truck_01_Repair_F",
	"B_T_Truck_01_Repair_F",
	"B_Slingload_01_Repair_F",
	"B_APC_Tracked_01_CRV_F",
	"B_T_APC_Tracked_01_CRV_F",
	"BW_LKW15T_Repair_F",
	"rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",
	"rhsusf_M977A4_REPAIR_usarmy_d",
	"rhsusf_M977A4_REPAIR_usarmy_wd",
	"rhsusf_M977A4_REPAIR_BKIT_usarmy_d",
	"rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",
	"rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_d",
	"rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd",
	"RHS_Ural_Repair_VDV_01"
];

vehicle_rearm_sources = [
	"B_Truck_01_ammo_F",
	"B_T_Truck_01_ammo_F",
	"B_Slingload_01_Ammo_F",
	"B_APC_Tracked_01_CRV_F",
	"B_T_APC_Tracked_01_CRV_F",
	"BW_LKW15T_Ammo_F",
	"rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",
	"rhsusf_M977A4_AMMO_usarmy_d",
	"rhsusf_M977A4_AMMO_usarmy_wd",
	"rhsusf_M977A4_AMMO_BKIT_usarmy_d",
	"rhsusf_M977A4_AMMO_BKIT_usarmy_wd",
	"rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d",
	"rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd",
	"rhs_gaz66_ammo_msv"
];

vehicle_refuel_sources = [
	"C_Van_01_fuel_F",
	"C_Truck_02_fuel_F",
	"B_Truck_01_fuel_F",
	"B_T_Truck_01_fuel_F",
	"B_Slingload_01_Fuel_F",
	"B_APC_Tracked_01_CRV_F",
	"B_T_APC_Tracked_01_CRV_F",
	"BW_LKW15T_Fuel_F",
	"rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",
	"rhsusf_M978A4_usarmy_d",
	"rhsusf_M978A4_usarmy_wd",
	"rhsusf_M978A4_BKIT_usarmy_d",
	"rhsusf_M978A4_BKIT_usarmy_wd",
	"RHS_Ural_Fuel_VDV_01"
];

// Classnames of boats, so they can be built on water.
boats_names = [
	"B_Boat_Transport_01_F",
	"B_Boat_Armed_01_minigun_F",
	"B_T_Boat_Transport_01_F",
	"B_T_Boat_Armed_01_minigun_F",
	"B_SDV_01_F",
	"O_Boat_Transport_01_F",
	"O_Boat_Armed_01_hmg_F",
	"O_T_Boat_Transport_01_F",
	"O_T_Boat_Armed_01_hmg_F",
	"rhsusf_mkvsoc"
];

// Large storage area placement position offsets.
KP_liberation_large_storage_positions = [
	[-5.59961,3.60938,0.6],
	[-3.99902,3.60938,0.6],
	[-2.39941,3.60938,0.6],
	[-0.799805,3.60938,0.6],
	[0.800781,3.60938,0.6],
	[2.40039,3.60938,0.6],
	[4.00098,3.60938,0.6],
	[5.60059,3.60938,0.6],
	[-5.59961,1.80859,0.6],
	[-3.99902,1.80859,0.6],
	[-2.39941,1.80859,0.6],
	[-0.799805,1.80859,0.6],
	[0.800781,1.80859,0.6],
	[2.40039,1.80859,0.6],
	[4.00098,1.80859,0.6],
	[5.60059,1.80859,0.6],
	[-5.59961,0.00976563,0.6],
	[-3.99902,0.00976563,0.6],
	[-2.39941,0.00976563,0.6],
	[-0.799805,0.00976563,0.6],
	[0.800781,0.00976563,0.6],
	[2.40039,0.00976563,0.6],
	[4.00098,0.00976563,0.6],
	[5.60059,0.00976563,0.6],
	[-5.59961,-1.79102,0.6],
	[-3.99902,-1.79102,0.6],
	[-2.39941,-1.79102,0.6],
	[-0.799805,-1.79102,0.6],
	[0.800781,-1.79102,0.6],
	[2.40039,-1.79102,0.6],
	[4.00098,-1.79102,0.6],
	[5.60059,-1.79102,0.6],
	[-5.59961,-3.58984,0.6],
	[-3.99902,-3.58984,0.6],
	[-2.39941,-3.58984,0.6],
	[-0.799805,-3.58984,0.6],
	[0.800781,-3.58984,0.6],
	[2.40039,-3.58984,0.6],
	[4.00098,-3.58984,0.6],
	[5.60059,-3.58984,0.6]
];

// Small storage area placement position offsets.
KP_liberation_small_storage_positions = [
	[-2.34961,1.80078,0.6],
	[-0.75,1.80078,0.6],
	[0.850586,1.80078,0.6],
	[2.4502,1.80078,0.6],
	[-2.34961,0,0.6],
	[-0.75,0,0.6],
	[0.850586,0,0.6],
	[2.4502,0,0.6],
	[-2.34961,-1.79883,0.6],
	[-0.75,-1.79883,0.6],
	[0.850586,-1.79883,0.6],
	[2.4502,-1.79883,0.6]
];

// DO NOT CHANGE (unless you know what you are doing).
GRLIB_endgame = 0;
if ( GRLIB_blufor_cap > 100 ) then { GRLIB_blufor_cap = 100 };
GRLIB_offload_diag = false;

KP_liberation_production_interval = ceil KP_liberation_production_interval;
