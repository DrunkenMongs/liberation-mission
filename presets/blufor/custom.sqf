/*
Needed Mods:
- None

Optional Mods:
- BWMod
- RHSUSAF
- F-15C
- F/A-18
*/

/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "BRDM2_HQ_TK_GUE_unfolded_Base_EP1";									// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "B_Slingload_01_Cargo_F";							// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "rhs_typhoon_vdv";								// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "B_supplyCrate_F";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "rhs_gaz66_ap2_msv";						// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "RHS_Mi8mt_Cargo_vvsc";						// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "B_crew_F";											// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "B_Helipilot_F";										// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "rhs_ka60_c"; 				// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "B_Boat_Transport_01_F"; 				// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "rhs_kamaz5350_flatbed_msv";				// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";		// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";		// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_Mil_Repair_center_EP1";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "TK_GUE_WarfareBAntiAirRadar_Base_EP1";				// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";				// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";				// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "CargoNet_01_box_F";						// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";						// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";						// This defines the fuel crates.																										Default is "CargoNet_01_barrels_F".

/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu. 
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
	["LOP_CDF_Infantry_Crewman",15,0,0],										//Rifleman (Light)
	["LOP_CDF_Infantry_Rifleman",20,0,0],												//Rifleman
	["LOP_CDF_Infantry_Rifleman_2",30,0,0],											//Rifleman (AT)
	["LOP_CDF_Infantry_GL",25,0,0],											//Grenadier
	["LOP_CDF_Infantry_MG",25,0,0],											//Autorifleman
	["LOP_CDF_Infantry_MG_2",35,0,0],											//Heavygunner
	["LOP_CDF_Infantry_Marksman",30,0,0],											//Marksman
	["LOP_CDF_Infantry_Marksman",40,0,0],										//Sharpshooter
	["LOP_CDF_Infantry_AT",50,10,0],											//AT Specialist
	["LOP_CDF_Infantry_AA",50,10,0],											//AA Specialist
	["LOP_CDF_Infantry_Corpsman",30,0,0],												//Combat Life Saver
	["LOP_CDF_Infantry_Engineer",30,0,0],											//Engineer
	["LOP_CDF_Infantry_AT_Asst",30,0,0],											//Explosives Specialist
	["LOP_CDF_Infantry_Rifleman",20,0,0],												//Recon Scout
	["LOP_CDF_Infantry_Rifleman_2",30,0,0],											//Recon Scout (AT)
	["LOP_CDF_Infantry_Marksman",30,0,0],												//Recon Marksman
	["LOP_CDF_Infantry_Marksman",30,0,0],									//Recon Sharpshooter
	["LOP_CDF_Infantry_Corpsman",30,0,0],											//Recon Paramedic
	["LOP_CDF_Infantry_Engineer",30,0,0],											//Recon Demolition Expert
	["LOP_CDF_Infantry_Marksman",70,5,0],												//Sniper
	["LOP_CDF_Infantry_Marksman",70,5,0],											//Sniper (Arid)
	["LOP_CDF_Infantry_Marksman",70,5,0],											//Sniper (Lush)
	["LOP_CDF_Infantry_Marksman",70,5,0],										//Sniper (Semi-Arid)
	["LOP_CDF_Infantry_Officer",20,0,0],												//Spotter
	["LOP_CDF_Infantry_Crewman",10,0,0],												//Crewman
	["LOP_CDF_Infantry_SL",20,0,0],											//Para Trooper
	["LOP_CDF_Infantry_Pilot",10,0,0],											//Helicopter Crew
	["LOP_CDF_Infantry_JetPilot",10,0,0],											//Helicopter Pilot
	["LOP_CDF_Infantry_Pilot",10,0,0]												//Pilot
];

light_vehicles = [
	["B_Quadbike_01_F",50,0,25],										//Quad Bike
	["rhsusf_mrzr4_d_mud",0,0,0],										// MRZR Mud
	["rhs_tigr_3camo_vv",75,0,50],										//Prowler
	["rhs_tigr_m_3camo_vv",75,0,50],									//Prowler (HMG)
	["rhs_tigr_sts_3camo_vv",75,80,50],											//Prowler (AT)
	["rhs_uaz_vdv",40,0,25],										//M1025A2
	["rhs_uaz_open_vmf",35,0,25],									//M1025A2 (M2)
	["LOP_US_UAZ_DshKM",35,40,25],									//M1025A2 (Mk19)
	["LOP_US_UAZ_AGS",35,60,25],								//M1097A2 (2D)
	["LOP_US_UAZ_SPG",35,70,25],								//M1097A2 (2D / open back)
	["rhs_zil131_vv",50,0,30],								//M1220
	["rhs_zil131_open_vdv",45,0,30],							//M1220 (M2)
	["rhs_kamaz5350_vdv",60,0,30],							//M1220 (Mk19)
	["rhs_kamaz5350_open_vdv",55,0,30],								//M1220
	["rhs_gaz66_msv",40,40,30],							//M1220 (M2)
	["rhs_gaz66_ap2_vdv",35,0,30],							//M1220 (Mk19)
	["RHS_ural_VDV_01",50,0,30],
	["RHS_Ural_Open_VDV_01",45,0,30],
	["RHS_Ural_zu23_VV_01",60,80,30],
	["RHS_BM21_VV_01",100,600,30],
	["rhsgref_BRDM2_HQ_vdv",100,30,60],
	["rhsgref_BRDM2_vdv",100,70,60],
	["rhs_btr80_vv",200,70,100],
	["rhs_btr80a_vv",200,100,100],										// DELETED A LOT OF STUFF HERE
	["B_UGV_01_F",150,0,50],											//UGV Stomper
	["B_UGV_01_rcws_F",150,80,50],										//UGV Stomper (RCWS)
	["B_Boat_Transport_01_F",100,0,25],									//Assault Boat
	["B_Boat_Armed_01_minigun_F",200,80,75],							//Speedboat Minigun
	["rhsusf_mkvsoc",250,200,100],										//Mk.V SOCOM
	["B_SDV_01_F",150,0,50]												//SDV
];

heavy_vehicles = [
	["rhs_bmp2_vv",200,150,100],									//M113A3 (M2)
	["rhs_bmp2k_vv",200,160,100],								//M113A3 (Mk19)
	["rhs_prp3_vv",200,140,100],							//M113A3 (Medical)
	["rhs_bmp3_msv",200,200,120],										//AWC 302 Nyx (AA)
	["rhs_bmp3mera_msv",250,200,125],							//AMV-7 Marshall
	["rhs_bmd4ma_vdv",280,200,125],							//AFV-4 Gorgon
	["rhs_sprut_vdv",200,230,150],							//IFV-6c Panther
	["LOP_AFR_OPF_T55",150,230,100],							//FV-720 Mora
	["rhs_zsu234_aa",280,180,150],									//M2A2ODS (Busk I)
	["rhs_t72ba_tv",300,250,150],									//IFV Puma
	["rhs_t72be_tv",360,250,175],								//M2A3 (Busk III)
	["rhs_t80b",300,250,175],								//IFV-6a Cheetah
	["rhs_t80um",380,280,200],										//AWC 302 Nyx (AA)
	["rhs_t90a_tv",400,300,210],										//AWC 302 Nyx (AT)
	["rhs_2s3_tv",600,1000,175],									//AWC 302 Nyx (Cannon)
	["rhs_9k79_B",1000,50000,100]
];

air_vehicles = [
	["B_UAV_01_F",75,0,25],												//AR-2 Darter
	["B_UAV_06_F",80,0,30],												//AL-6 Pelican (Cargo)
	["rhs_ka60_c",150,0,100],									//MH-9 Hummingbird
	["RHS_Mi8mt_vvsc",200,30,100],					//AH-9 Pawnee
	["RHS_Mi8MTV3_heavy_vvsc",200,400,100],										//MH-6M Little Bird
	["RHS_Mi24Vt_vvsc",200,100,100],										//AH-6M Pawnee
	["RHS_Mi24P_vvsc",225,500,125],							//WY-55 Hellcat
	["RHS_Mi24V_vvsc",225,550,125],					//WY-55 Hellcat (Armed)
	["rhs_Mi28n_vvsc",300,650,125],										//UH-1Y (Unarmed)
	["RHS_Ka52_vvsc",350,600,125],										//UH-1Y (Ground Suppression)
	["RHS_AN2",50,0,100],					//AH-99 Blackfoot
	["RHS_Su25SM_vvs",400,800,200],											//AH-1Z (Multi-Role)
	["rhs_mig29sm_vvsc",500,1000,250],										//AH-64D (Multi-Role)
	["RHS_T50_vvs_generic",600,1200,300],							//UH Tiger RMK (Universal)
	["rhs_pchela1t_vvsc",50,0,80],								//UH-80 Ghost Hawk							//CH-67 Huron (Armed)
	["B_UAV_02_dynamicLoadout_F",400,400,200]								//V-44 X Blackfish (Vehicle)
];

static_vehicles = [
	["RHS_NSV_TriPod_VDV",25,40,0],												//Mk30A HMG .50
	["rhs_KORD_high_VDV",25,40,0],										//Mk30 HMG .50 (Raised)
	["RHS_AGS30_TriPod_VDV",35,60,0],												//Mk32A GMG 20mm
	["RHS_ZU23_VDV",35,60,0],										//Mk32 GMG 20mm (Raised)
	["rhs_SPG9M_VDV",45,60,0],											//Mk32 GMG 20mm (Autonomous)
	["rhs_Kornet_9m133_2_vdv",50,100,0],											//Static Titan Launcher (AT)
	["rhs_Igla_AA_pod_vdv",50,100,0],											//Static Titan Launcher (AA)
	["rhs_2b14_82mm_vdv",80,150,0],											//Mk6 Mortar
	["rhs_D30_vdv",100,200,0]											//M119A2
];

buildings = [
	["Land_Barrack2_EP1",0,0,0],
	["Land_Mil_Guardhouse_EP1",0,0,0],
	["Land_Mil_Barracks_i_EP1",0,0,0],
	["Land_Mil_House_EP1",0,0,0],
	["TK_Gue_WarfareBBarracks_Base_EP1",0,0,0],
	["TK_Gue_WarfareBHeavyFactory_Base_EP1",0,0,0],
	["TK_Gue_WarfareBAircraftFactory_Base_EP1",0,0,0],
	["TK_Warfare_BFieldhHospital_Base_EP1",0,0,0], 
	["MASH_EP1",0,0,0],
	["TK_GUE_WarfareBUAVterminal_Base_EP1",0,0,0],
	["TK_GUE_WarfareBVehicleServicePoint_Base_EP1",75,200,50],
	["rhs_prv13_turret_vpvo",0,0,0],
	["rhs_p37_turret_vpvo",0,0,0],
	["rhs_Flag_Russia_F",0,0,0],
	["rhs_Flag_vdv_F",0,0,0],
	["rhs_Flag_vmf_F",0,0,0],
	["Land_CamoNet_EAST_EP1",0,0,0],
	["Land_CamoNetVar_EAST_EP1",0,0,0],
	["Land_CamoNetB_EAST_EP1",0,0,0],
	["PowGen_Big_EP1",0,0,0],
	["Land_PortableLight_single_F",0,0,0],
	["Land_PortableLight_double_F",0,0,0],
	["Land_LampSolar_F",0,0,0],
	["Land_LampHalogen_F",0,0,0],
	["Land_LampStreet_small_F",0,0,0],
	["Land_LampAirport_F",0,0,0],
	["Land_HelipadCircle_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["Land_HelipadRescue_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["CUP_A2_Road_OA_asf12_W12_AO_344_R2000",0,0,0],
	["CUP_A2_Road_OA_asf12_W12_AO_688_R2000",0,0,0],
	["CUP_A2_Road_OA_asf12_W12_A27_502_R25",0,0,0],
	["CUP_A2_Road_OA_asf12_W12_A68_755_R10",0,0,0],
	["CUP_A2_Road_OA_asf12_W12_L12_term",0,0,0],
	["PortableHelipadLight_01_blue_F",0,0,0],
	["PortableHelipadLight_01_green_F",0,0,0],
	["PortableHelipadLight_01_red_F",0,0,0],
	["Land_CampingChair_V1_F",0,0,0],
	["Land_CampingChair_V2_F",0,0,0], 
	["Land_CampingTable_F",0,0,0],
	["MapBoard_altis_F",0,0,0],
	["MapBoard_stratis_F",0,0,0],
	["MapBoard_seismic_F",0,0,0],
	["Land_Pallet_MilBoxes_F",0,0,0],
	["Land_PaperBox_open_empty_F",0,0,0],
	["Land_PaperBox_open_full_F",0,0,0],
	["Land_PaperBox_closed_F",0,0,0],
	["Land_DieselGroundPowerUnit_01_F",0,0,0],
	["Land_ToolTrolley_02_F",0,0,0],
	["Land_WeldingTrolley_01_F",0,0,0],
	["Land_Workbench_01_F",0,0,0],
	["Land_GasTank_01_blue_F",0,0,0],
	["Land_GasTank_01_khaki_F",0,0,0],
	["Land_GasTank_01_yellow_F",0,0,0],
	["Land_GasTank_02_F",0,0,0],
	["Land_BarrelWater_F",0,0,0],
	["Land_BarrelWater_grey_F",0,0,0],
	["Land_WaterBarrel_F",0,0,0],
	["Land_WaterTank_F",0,0,0],
	["Land_BagFence_Round_F",0,0,0],
	["Land_BagFence_Short_F",0,0,0],
	["Land_BagFence_Long_F",0,0,0],
	["Land_BagFence_Corner_F",0,0,0],
	["Land_BagFence_End_F",0,0,0],	
	["Land_fortified_nest_small_EP1",0,0,0],
	["Land_fortified_nest_big_EP1",0,0,0],
	["Land_Fort_Watchtower_EP1",0,0,0],
	["WarfareBCamp",0,0,0],
	["WarfareBDepot",0,0,0],
	["Land_HBarrier_1_F",0,0,0],
	["Land_HBarrier_3_F",0,0,0],
	["Land_HBarrier_5_F",0,0,0],
	["Land_HBarrier_Big_F",0,0,0],
	["Land_HBarrierWall4_F",0,0,0],
	["Land_HBarrierWall6_F",0,0,0],
	["Land_HBarrierWall_corner_F",0,0,0],
	["Land_HBarrierWall_corridor_F",0,0,0],
	["Land_HBarrierTower_F",0,0,0],
	["TK_GUE_WarfareBBarrier5x_EP1",0,0,0],
	["TK_GUE_WarfareBBarrier10x_EP1",0,0,0],
	["TK_GUE_WarfareBBarrier10xTall_EP1",0,0,0],
	["Land_fort_rampart_EP1",0,0,0],
	["Land_fort_artillery_nest_EP1",0,0,0],
	["Land_CncBarrierMedium_F",0,0,0],
	["Land_CncBarrierMedium4_F",0,0,0],
	["Land_Concrete_SmallWall_4m_F",0,0,0],	
	["Land_Concrete_SmallWall_8m_F",0,0,0],
	["Land_CncShelter_F",0,0,0],
	["Land_CncWall1_F",0,0,0],	
	["Land_CncWall4_F",0,0,0],
	["Land_Sign_WarningMilitaryArea_F",0,0,0],
	["Land_Sign_WarningMilAreaSmall_F",0,0,0],
	["Land_Sign_WarningMilitaryVehicles_F",0,0,0], 
	["Sign_Checkpoint_TK_EP1",0,0,0],
	["Land_SignB_Pub_RU1",0,0,0],
	["Land_SignB_Pub_RU3",0,0,0],
	["Land_A_statue01",0,0,0],
	["Land_A_statue02",0,0,0],
	["Land_Razorwire_F",0,0,0],
	["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
	[Arsenal_typename,100,200,0],
	[Respawn_truck_typename,200,0,100],
	[FOB_box_typename,300,500,0],
	[FOB_truck_typename,300,500,75],
	[KP_liberation_small_storage_building,0,0,0],
	[KP_liberation_large_storage_building,0,0,0],
	[KP_liberation_recycle_building,250,0,0],
	[KP_liberation_air_vehicle_building,1000,0,0],
	[KP_liberation_heli_slot_building,250,0,0],
	[KP_liberation_plane_slot_building,500,0,0],
	["ACE_medicalSupplyCrate_advanced",50,0,0],
	["ACE_Box_82mm_Mo_HE",50,40,0],
	["ACE_Box_82mm_Mo_Smoke",50,10,0],
	["ACE_Box_82mm_Mo_Illum",50,10,0],
	["ACE_Wheel",10,0,0],
	["ACE_Track",10,0,0],
	["B_APC_Tracked_01_CRV_F",500,250,350],								//CRV-6e Bobcat
	["RHS_Ural_Repair_VDV_01",325,0,75],									//HEMTT Repair
	["RHS_Ural_Fuel_VDV_01",125,0,275],									//HEMTT Fuel
	["rhs_gaz66_ammo_vdv",125,200,75],									//HEMTT Ammo
	["B_Slingload_01_Repair_F",275,0,0],								//Huron Repair
	["B_Slingload_01_Fuel_F",75,0,200],									//Huron Fuel
	["B_Slingload_01_Ammo_F",75,200,0]									//Huron Ammo
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"LOP_CDF_Infantry_TL",
	"LOP_CDF_Infantry_Rifleman",
	"LOP_CDF_Infantry_Rifleman",
	"LOP_CDF_Infantry_Rifleman_2",
	"LOP_CDF_Infantry_GL",
	"LOP_CDF_Infantry_MG",
	"LOP_CDF_Infantry_MG_Asst",
	"LOP_CDF_Infantry_Marksman",
	"LOP_CDF_Infantry_Corpsman",
	"LOP_CDF_Infantry_Engineer"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"LOP_CDF_Infantry_TL",
	"LOP_CDF_Infantry_AT",
	"LOP_CDF_Infantry_AT_Asst",
	"LOP_CDF_Infantry_GL",
	"LOP_CDF_Infantry_MG",
	"LOP_CDF_Infantry_MG_Asst",
	"LOP_CDF_Infantry_MG",
	"LOP_CDF_Infantry_Marksman",
	"LOP_CDF_Infantry_Corpsman",
	"LOP_CDF_Infantry_Engineer"
];

// AT specialists squad.
blufor_squad_at = [
	"LOP_CDF_Infantry_TL",
	"LOP_CDF_Infantry_Rifleman",
	"LOP_CDF_Infantry_Rifleman_2",
	"LOP_CDF_Infantry_AT",
	"LOP_CDF_Infantry_AT",
	"LOP_CDF_Infantry_AT_Asst",
	"LOP_CDF_Infantry_Corpsman",
	"LOP_CDF_Infantry_GL"
];

// AA specialists squad.
blufor_squad_aa = [
	"LOP_CDF_Infantry_TL",
	"LOP_CDF_Infantry_Rifleman",
	"LOP_CDF_Infantry_Rifleman",
	"LOP_CDF_Infantry_AA",
	"LOP_CDF_Infantry_AA",
	"LOP_CDF_Infantry_AA",
	"LOP_CDF_Infantry_Corpsman",
	"LOP_CDF_Infantry_SL"
];

// Force recon squad.
blufor_squad_recon = [
	"LOP_CDF_Infantry_TL",
	"LOP_CDF_Infantry_SL",
	"LOP_CDF_Infantry_Rifleman",
	"LOP_CDF_Infantry_AT",
	"LOP_CDF_Infantry_MG_2",
	"LOP_CDF_Infantry_MG_Asst",
	"LOP_CDF_Infantry_Marksman",
	"LOP_CDF_Infantry_Marksman",
	"LOP_CDF_Infantry_Corpsman",
	"LOP_CDF_Infantry_Engineer"
];

// Paratroopers squad.
blufor_squad_para = [
	"LOP_CDF_Infantry_TL",
	"LOP_CDF_Infantry_SL",
	"LOP_CDF_Infantry_SL",
	"LOP_CDF_Infantry_Rifleman_2",
	"LOP_CDF_Infantry_Rifleman_2",
	"LOP_CDF_Infantry_Corpsman",
	"LOP_CDF_Infantry_Engineer",
	"LOP_CDF_Infantry_GL",
	"LOP_CDF_Infantry_Rifleman",
	"LOP_CDF_Infantry_Marksman"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [													//Mk.V SOCOM
	"rhs_t80um",											//M1A1SA (Tusk I)
	"rhs_t90a_tv",											//M2A4 Slammer UP
	"rhs_t72be_tv",									//M1A2SEPv1 (Tusk II)
	"rhs_btr80a_vv",											//MBT Leopard 2A6M
	"rhs_2s3_tv",											//M109A6
	"RHS_BM21_VV_01",										//M5 Sandstorm MLRS 
	"rhs_9k79_B",							//AH-99 Blackfoot
	"RHS_Ka52_vvsc",							//AH-64D (Multi-Role)
	"rhs_zsu234_aa",							//UH Tiger RMK (Universal)										//MQ-4A Greyhawk
	"rhs_Mi28n_vvsc",										//MQ-12 Falcon													//UCAV Sentinel								//A-164 Wipeout (CAS)											//A-149 Gryphon															//A-10A (CAS)
	"RHS_Su25SM_vvs",															//F-15C Eagle
	"rhs_mig29sm_vvsc",															//F-15D Eagle
	"RHS_T50_vvs_generic"										//V-44 X Blackfish (Armed)
];
