/*
Needed Mods:
- None

Optional Mods:
- None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation 
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
	"LOP_AM_Infantry_AR",
	"LOP_AM_Infantry_Engineer",
	"LOP_AM_Infantry_SL",
	"LOP_AM_Infantry_Corpsman",
	"LOP_AM_Infantry_GL",
	"LOP_AM_Infantry_Rifleman_6",
	"LOP_AM_Infantry_Rifleman",
	"LOP_AM_Infantry_Rifleman_2",
	"LOP_AM_Infantry_Rifleman_4",
	"LOP_AM_Infantry_Rifleman_3",
	"LOP_AM_Infantry_AT",
	"LOP_AM_Infantry_Marksman",
	"LOP_AM_Infantry_SL"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
	"LOP_AM_Nissan_PKM",
	"LOP_AM_ISTS_Landrover",
	"LOP_AM_ISTS_Landrover_M2"
];

// transport vehicles (should be able to transport at least 10 soldiers)
KP_liberation_guerilla_transports = [
	"rhsgref_nat_ural_work_open"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 =[
	["LOP_Weap_LeeEnfield","LOP_10rnd_77mm_mag",4,"",""],
	["rhs_weap_Izh18","rhsgref_1Rnd_00Buck",4,"",""],
	["rhs_weap_m3a1","rhsgref_30rnd_1143x23_M1T_SMG",4,"",""],
	["rhs_weap_m38","rhsgref_5Rnd_762x54_m38",4,"",""],
	["rhs_weap_savz61","rhsgref_20rnd_765x17_vz61",4,"",""],
	["rhs_weap_m92","rhssaf_30Rnd_762x39mm_M67",4,"",""]
];

KP_liberation_guerilla_weapons_2 =[
	["rhs_weap_m92","rhssaf_30Rnd_762x39mm_M67",4,"",""],
	["rhs_weap_m38","rhsgref_5Rnd_762x54_m38",4,"",""],
	["LOP_Weap_LeeEnfield","LOP_10rnd_77mm_mag",4,"",""],
	["rhs_weap_m70b1","rhssaf_30Rnd_762x39mm_M67",4,"",""],
	["rhs_weap_m70ab2","rhssaf_30Rnd_762x39mm_M67",4,"",""],
	["rhs_weap_m21s","rhsgref_30rnd_556x45_m21",4,"",""],
	["rhs_weap_m79","rhs_mag_M441_HE",10,"",""],
	["rhs_weap_savz58p","rhs_30Rnd_762x39mm_Savz58",4,"",""],
	["rhs_weap_savz58v","rhs_30Rnd_762x39mm_Savz58",4,"",""], 
	["rhs_weap_m76","rhsgref_10Rnd_792x57_m76",5,"",""],
	["rhs_weap_M590_5RD","rhsusf_5Rnd_00Buck",4,"",""],
	["rhs_weap_m16a4_carryhandle","rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",4,"",""],
	["rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",4,"",""],
	["rhs_weap_m3a1_specops","rhsgref_30rnd_1143x23_M1T_SMG",4,"",""], 
	["SMG_05_F","30Rnd_9x21_Mag_SMG_02",4,"",""],
	["srifle_DMR_06_olive_F","20Rnd_762x51_Mag",5,"",""]
];

KP_liberation_guerilla_weapons_3 =[
	["arifle_AKM_F","30Rnd_762x39_Mag_F",4,"",""],
	["rhs_weap_m70b3n","rhssaf_30Rnd_762x39mm_M67",4,"",""],
	["rhs_weap_m70b3n_pbg40","rhssaf_30Rnd_762x39mm_M67",5,"",""],
	["rhs_weap_m84","rhs_100Rnd_762x54mmR",3,"",""],
	["rhs_weap_savz58p","rhs_30Rnd_762x39mm_Savz58",4,"",""],
	["rhs_weap_savz58v","rhs_30Rnd_762x39mm_Savz58",4,"",""], 
	["rhs_weap_m76","rhsgref_10Rnd_792x57_m76",5,"rhs_acc_pso1m2",""],
	["rhs_weap_M590_5RD","rhsusf_5Rnd_00Buck",4,"",""],
	["rhs_weap_m70b1","rhssaf_30Rnd_762x39mm_M67",4,"",""],
	["rhs_weap_m70ab2","rhssaf_30Rnd_762x39mm_M67",4,"",""],
	["rhs_weap_m21s","rhsgref_30rnd_556x45_m21",4,"",""],
	["rhs_weap_m16a4_carryhandle","rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",4,"",""],
	["rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",4,"",""],
	["rhs_weap_m92","rhssaf_30Rnd_762x39mm_M67",4,"",""],
	["SMG_05_F","30Rnd_9x21_Mag_SMG_02",4,"",""],
	["LOP_Weap_LeeEnfield","LOP_10rnd_77mm_mag",4,"",""],
	["rhs_weap_pm63","rhs_30Rnd_762x39mm",4,"",""],
	["rhs_weap_svds","rhs_10Rnd_762x54mmR_7N1",4,"rhs_acc_pso1m2",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
	"LOP_U_AM_Fatigue_02_3", 
	"LOP_U_AM_Fatigue_01_4",
	"LOP_U_AM_Fatigue_01_6",
	"LOP_U_AM_Fatigue_01",
	"LOP_U_AM_Fatigue_01_5",
	"LOP_U_AM_Fatigue_01_2",
	"LOP_U_AM_Fatigue_01_3",
	"LOP_U_AM_Fatigue_04_4",
	"LOP_U_AM_Fatigue_04_2",
	"LOP_U_AM_Fatigue_04_3",
	"LOP_U_AM_Fatigue_04",
	"LOP_U_AM_Fatigue_02_5",
	"LOP_U_AM_Fatigue_02_6",
	"LOP_U_AM_Fatigue_02_4",
	"LOP_U_AM_Fatigue_02_2",
	"LOP_U_AM_Fatigue_02",
	"LOP_U_AM_Fatigue_03_3",
	"LOP_U_AM_Fatigue_03_6",
	"LOP_U_AM_Fatigue_03_4",
	"LOP_U_AM_Fatigue_03_2",
	"LOP_U_AM_Fatigue_03_5",
	"LOP_U_AM_Fatigue_03",
	"LOP_U_AM_Fatigue_04_6",
	"LOP_U_AM_Fatigue_04_5"
	
];

KP_liberation_guerilla_uniforms_2 = [
	"LOP_U_AM_Fatigue_02_3", 
	"LOP_U_AM_Fatigue_01_4",
	"LOP_U_AM_Fatigue_01_6",
	"LOP_U_AM_Fatigue_01",
	"LOP_U_AM_Fatigue_01_5",
	"LOP_U_AM_Fatigue_01_2",
	"LOP_U_AM_Fatigue_01_3",
	"LOP_U_AM_Fatigue_04_4",
	"LOP_U_AM_Fatigue_04_2",
	"LOP_U_AM_Fatigue_04_3",
	"LOP_U_AM_Fatigue_04",
	"LOP_U_AM_Fatigue_02_5",
	"LOP_U_AM_Fatigue_02_6",
	"LOP_U_AM_Fatigue_02_4",
	"LOP_U_AM_Fatigue_02_2",
	"LOP_U_AM_Fatigue_02",
	"LOP_U_AM_Fatigue_03_3",
	"LOP_U_AM_Fatigue_03_6",
	"LOP_U_AM_Fatigue_03_4",
	"LOP_U_AM_Fatigue_03_2",
	"LOP_U_AM_Fatigue_03_5",
	"LOP_U_AM_Fatigue_03",
	"LOP_U_AM_Fatigue_04_6",
	"LOP_U_AM_Fatigue_04_5",
	"LOP_U_ISTS_Fatigue_01",
	"LOP_U_ISTS_Fatigue_02",
	"LOP_U_ISTS_Fatigue_03",
	"LOP_U_ISTS_Fatigue_04"
];

KP_liberation_guerilla_uniforms_3 = [
	"LOP_U_ISTS_Fatigue_01",
	"LOP_U_ISTS_Fatigue_02",
	"LOP_U_ISTS_Fatigue_03",
	"LOP_U_ISTS_Fatigue_04",
	"LOP_U_ISTS_Fatigue_25",
	"LOP_U_ISTS_Fatigue_24",
	"LOP_U_ISTS_Fatigue_11",
	"LOP_U_ISTS_Fatigue_21",
	"LOP_U_ISTS_Fatigue_16",
	"LOP_U_ISTS_Fatigue_09",
	"U_I_C_Soldier_Para_3_F",
	"U_I_C_Soldier_Para_4_F",
	"U_I_C_Soldier_Camo_F"
];

// Vests
KP_liberation_guerilla_vests_1 = [
	"LOP_6sh46",
	""
];

KP_liberation_guerilla_vests_2 = [
	"",
	"",
	"V_Chestrig_rgr",
	"V_Chestrig_khk",
	"V_Chestrig_oli",
	"V_Chestrig_blk",
	"V_HarnessO_brn",
	"V_HarnessO_gry",
	"V_HarnessO_ghex_F",
	"V_HarnessOGL_brn",
	"LOP_6sh46"
];

KP_liberation_guerilla_vests_3 = [
	"V_Chestrig_rgr",
	"V_Chestrig_khk",
	"V_Chestrig_oli",
	"V_Chestrig_blk",
	"V_HarnessO_brn",
	"V_HarnessO_gry",
	"V_HarnessO_ghex_F",
	"V_HarnessOGL_brn",
	"LOP_V_CarrierLite_ANA",
	"LOP_V_CarrierLite_BLK",
	"LOP_V_CarrierLite_TAN",
	"LOP_V_CarrierLite_OLV",
	"LOP_V_Carrier_TAN",
	"LOP_V_6Sh92_OLV"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
	"",
	"LOP_H_Turban",
	"LOP_H_Turban_mask",
	"LOP_H_Pakol",
	"LOP_H_Worker_cap",
	"H_Construction_basic_black_F"
];

KP_liberation_guerilla_headgear_2 = [
	"",
	"LOP_H_Turban",
	"LOP_H_Turban_mask",
	"LOP_H_Pakol",
	"LOP_H_Worker_cap",
	"LOP_H_Shemag_BLK",
	"LOP_H_Shemag_GRE",
	"LOP_H_Shemag_RED1",
	"LOP_H_Shemag_RED2",
	"LOP_H_Shemag_TAN"
];

KP_liberation_guerilla_headgear_3 = [
	"LOP_H_Shemag_GRE",
	"H_ShemagOpen_tan",
	"H_Shemag_olive",
	"H_Booniehat_khk",
	"H_Booniehat_oli",
	"H_Booniehat_tan",
	"H_Booniehat_dgtl",
	"H_Booniehat_tna_F",
	"H_PASGT_basic_olive_F",
	"H_PASGT_basic_white_F"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
	"",
	"",
	"",
	"G_Bandanna_shades", 
	"G_Bandanna_beast",
	"G_Bandanna_tan",
	"G_Bandanna_khk",
	"G_Bandanna_oli",
	"G_Bandanna_aviator",
	"G_Aviator",
	"G_Bandanna_blk"
];
