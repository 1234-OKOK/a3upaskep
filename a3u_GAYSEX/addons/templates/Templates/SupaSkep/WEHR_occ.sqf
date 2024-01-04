//////////////////////////
//   Side Information   //
//////////////////////////

["name", "Wehrmacht"] call _fnc_saveToTemplate;
["spawnMarkerName", "Wehrmacht Reinforcements"] call _fnc_saveToTemplate;

["flag", "LIB_FlagCarrier_GER"] call _fnc_saveToTemplate;
["flagTexture", "ww2\core_t\if_decals_t\german\flag_ger_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "WW2MBalkenKreuz"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["attributeLowAir", true] call _fnc_saveToTemplate; 

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "LIB_4Rnd_RPzB"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["LIB_Kfz1_Hood_sernyt"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["LIB_Kfz1_sernyt"]] call _fnc_saveToTemplate;
["vehiclesLightArmed",["LIB_Kfz1_MG42_sernyt"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["LIB_OpelBlitz_Open_Y_Camo","LIB_OpelBlitz_Tent_Y_Camo"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["LIB_OpelBlitz_Open_Y_Camo","LIB_OpelBlitz_Tent_Y_Camo"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["LIB_OpelBlitz_Open_Y_Camo","LIB_OpelBlitz_Tent_Y_Camo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["LIB_OpelBlitz_Open_Y_Camo","LIB_OpelBlitz_Tent_Y_Camo"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["LIB_OpelBlitz_Open_Y_Camo","LIB_OpelBlitz_Tent_Y_Camo"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["LIB_OpelBlitz_Ambulance"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["fow_v_sdkfz_250_ger_heer","fow_v_sdkfz_250_camo_ger_heer", "fow_v_sdkfz_250_camo_foliage_ger_heer"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["LIB_SdKfz251","LIB_SdKfz251_FFV", "fow_v_sdkfz_250_9_ger_heer", "fow_v_sdkfz_250_9_camo_foliage_ger_heer", "fow_v_sdkfz_250_9_camo_ger_heer"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["FA_Sdkfz231", "FA_BA10M_Captured", "FA_BA64_Captured"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["LIB_PzKpfwVI_E", "rp_LIB_StuG_III_G", "rp_LIB_SdKfz124", "LIB_T34_76_captured", "LIB_SU85_base_captured"]] call _fnc_saveToTemplate;
["vehiclesAA", ["LIB_FlakPanzerIV_Wirbelwind"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["fow_v_sdkfz_250_ger_heer","fow_v_sdkfz_250_camo_ger_heer", "fow_v_sdkfz_250_camo_foliage_ger_heer"]] call _fnc_saveToTemplate;
["vehiclesLightTanks",  ["FA_Panzer2", "FA_Pz38t", "FA_T26_Captured"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["LIB_LCA"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", []] call _fnc_saveToTemplate;
["vehiclesAmphibious", []] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["sab_sw_ju87_2", "sab_fl_ju88a", "sab_sw_he177", "sab_sw_bf110"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["sab_fl_bf109e", "sab_fl_bf109f", "sab_fl_bf109g", "sab_fl_bf109k", "sab_fl_fw190a"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["sab_sw_he177"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", []] call _fnc_saveToTemplate;
["vehiclesHelisTransport", []] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", []] call _fnc_saveToTemplate;
["vehiclesHelisAttack", []] call _fnc_saveToTemplate;

["vehiclesArtillery", ["LIB_SdKfz124"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
["LIB_SdKfz124", ["LIB_20x_Shell_105L28_Gr39HlC_HE","LIB_20x_Shell_105L28_Gr38_HE"]]
]] call _fnc_saveToTemplate;

["uavsAttack", []] call _fnc_saveToTemplate;
["uavsPortable", []] call _fnc_saveToTemplate;

//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["LIB_Kfz1_MG42_sernyt"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["LIB_OpelBlitz_Open_Y_Camo","LIB_OpelBlitz_Tent_Y_Camo"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["LIB_Kfz1_sernyt","LIB_Kfz1_Hood_sernyt"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["FA_BA64_Captured", "FA_BA10M_Captured"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["LIB_Kfz1_sernyt","LIB_Kfz1_Hood_sernyt"]] call _fnc_saveToTemplate;

["staticMGs", ["fow_w_mg42_deployed_high_ger_heer"]] call _fnc_saveToTemplate;
["staticAT", ["fow_w_pak40_camo_foliage_ger_heer", "fow_w_pak40_camo_ger_heer", "fow_w_pak40_gray_ger_heer"]] call _fnc_saveToTemplate;
["staticAA", ["LIB_FlaK_38"]] call _fnc_saveToTemplate;
["staticMortars", ["LIB_GrWr34"]] call _fnc_saveToTemplate;
["staticHowitzers", ["LIB_leFH18"]] call _fnc_saveToTemplate;

["vehicleRadar", "LIB_FlaK_38"] call _fnc_saveToTemplate;
["vehicleSam", "LIB_FlaK_38"] call _fnc_saveToTemplate;

["howitzerMagazineHE", "LIB_20x_Shell_105L28_Gr38_HE"] call _fnc_saveToTemplate;

["mortarMagazineHE", "LIB_8Rnd_81mmHE_GRWR34"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "LIB_81mm_GRWR34_SmokeShell"] call _fnc_saveToTemplate;

//Minefield definition
["minefieldAT", ["LIB_TMI_42_MINE"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["LIB_TMI_42_MINE"]] call _fnc_saveToTemplate;




/////////////////////
///  Identities   ///
/////////////////////

["voices", ["Male01Ger","Male02Ger","Male03Ger","Male04Ger","Male05Ger","Male06Ger"]] call _fnc_saveToTemplate;
["faces", ["LIB_aleksei_IF","LIB_boyartsev_IF","LIB_bykov_IF","LIB_Otto_IF","LIB_Volker_IF","LIB_Walter_IF","LIB_Wolf_IF", "WhiteHead_01",
    "WhiteHead_02",
    "WhiteHead_03",
    "WhiteHead_04",
    "WhiteHead_05",
    "WhiteHead_06",
    "WhiteHead_07",
    "WhiteHead_08",
    "WhiteHead_09",
    "WhiteHead_10",
    "WhiteHead_11",
    "WhiteHead_12",
    "WhiteHead_13",
    "WhiteHead_14",
    "WhiteHead_15",
    "WhiteHead_16",
    "WhiteHead_17",
    "WhiteHead_18",
    "WhiteHead_19",
    "WhiteHead_20",
    "WhiteHead_21",
    "WhiteHead_22",
    "WhiteHead_23",
    "WhiteHead_24",
    "WhiteHead_25",
    "WhiteHead_26",
    "WhiteHead_27",
    "WhiteHead_28",
    "WhiteHead_29",
    "WhiteHead_30",
    "WhiteHead_31",
    "WhiteHead_32"]] call _fnc_saveToTemplate;


//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["slRifles", []];
_loadoutData set ["rifles", []];
_loadoutData set ["carbines", []];
_loadoutData set ["grenadeLaunchers", []];
_loadoutData set ["SMGs", []];
_loadoutData set ["machineGuns", []];
_loadoutData set ["marksmanRifles", []];
_loadoutData set ["sniperRifles", []];
_loadoutData set ["lightATLaunchers", [
["LIB_PzFaust_30m", "", "", "",[""], [], ""], 
["LIB_PzFaust_60m", "", "", "",[""], [], ""], 
["LIB_Faustpatrone", "", "", "",[""], [], ""]]];
_loadoutData set ["ATLaunchers", [
["LIB_RPzB", "", "", "",["LIB_1Rnd_RPzB"], [], ""]]];
_loadoutData set ["sidearms", []];

_loadoutData set ["ATMines", ["LIB_TMI_42_MINE_mag"]];
_loadoutData set ["APMines", ["LIB_shumine_42_MINE_mag"]];
_loadoutData set ["lightExplosives", ["LIB_Ladung_Small_MINE_mag"]];
_loadoutData set ["heavyExplosives", ["LIB_Ladung_Big_MINE_mag"]];

_loadoutData set ["antiInfantryGrenades", ["lib_shg24", "LIB_M39"]];
_loadoutData set ["antiTankGrenades", ["lib_shg24x7"]];
_loadoutData set ["smokeGrenades", ["LIB_NB39"]];
_loadoutData set ["signalsmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["LIB_GER_ItemWatch"]];
_loadoutData set ["compasses", ["LIB_GER_ItemCompass_deg"]];
_loadoutData set ["radios", ["TFAR_SCR536"]];
_loadoutData set ["gpses", []];
_loadoutData set ["NVGs", []];
_loadoutData set ["binoculars", ["LIB_Binocular_GER"]];
_loadoutData set ["rangefinders", ["LIB_Binocular_GER"]];

_loadoutData set ["traitorUniforms", ["U_LIB_GER_Soldier2"]];
_loadoutData set ["traitorVests", ["V_LIB_GER_OfficerVest"]];
_loadoutData set ["traitorHats", ["H_LIB_GER_Helmet"]];

_loadoutData set ["officerUniforms", ["U_LIB_GER_Unterofficer"]];
_loadoutData set ["officerVests", ["V_LIB_GER_OfficerVest"]];
_loadoutData set ["officerHats", ["H_LIB_GER_OfficerCap"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["slUniforms", []];
_loadoutData set ["vests", []];
_loadoutData set ["Hvests", []];
_loadoutData set ["glVests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["ViperBP", []];
_loadoutData set ["longRangeRadios", ["B_LIB_GER_Radio"]];
_loadoutData set ["helmets", []];
_loadoutData set ["slHat", []];
_loadoutData set ["sniHats", []];
_loadoutData set ["glasses", []];
_loadoutData set ["goggles", []];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the basic medical loadout for vanilla
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the medic medical loadout for vanilla
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
private _slItems = [];
private _eeItems = ["ToolKit", "MineDetector"];
private _mmItems = [];

if (A3A_hasACE) then {
    _slItems append ["ACE_microDAGR", "ACE_DAGR"];
    _eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
    _mmItems append ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"];
};

_loadoutData set ["items_squadLeader_extras", _slItems];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", _eeItems];
_loadoutData set ["items_engineer_extras", _eeItems];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", _mmItems];
_loadoutData set ["items_sniper_extras", _mmItems];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_sfLoadoutData set ["uniforms", ["fow_u_ger_fall_03_private"]];
_sfLoadoutData set ["vests", ["fow_v_fall_bandoleer","fow_v_heer_mg","fow_v_heer_k98_light","fow_v_heer_k98_ass", "fow_v_heer_k98", "fow_v_heer_mp40", "fow_v_heer_g43", "fow_v_heer_mp40_nco"]];
_sfLoadoutData set ["glVests", ["fow_v_heer_k98"]];
_sfLoadoutData set ["Hvests", ["fow_v_heer_mp40"]];
_sfLoadoutData set ["backpacks", ["fow_b_grenadebag", "fow_b_tornister_medic", "fow_b_heer_ammo_belt", "fow_b_heer_aframe", "fow_b_grenadebag", "fow_b_tornister_medic", "fow_b_heer_ammo_belt", "fow_b_heer_aframe", "fow_b_torn_radio"]];
_sfLoadoutData set ["helmets", ["Helmet_FALL_SM_1","Helmet_FALL_SM_2"]];
_sfLoadoutData set ["sniHats", ["Helmet_FALL_SM_1","Helmet_FALL_SM_2"]];
_sfLoadoutData set ["slHat", ["Helmet_FALL_SM_1","Helmet_FALL_SM_2"]];
_sfLoadoutData set ["binoculars", ["LIB_Binocular_GER"]];

//SF Weapons
_sfLoadoutData set ["rifles", [
    ["LIB_G3340", "", "", "", ["LIB_5Rnd_792x57_t"], [], ""],
    ["LIB_G43", "", "", "", ["LIB_10Rnd_792x57_T"], [], ""],
    ["LIB_FG42G", "", "", "", ["LIB_20Rnd_792x57"], [], ""]
    ]];
		
_sfLoadoutData set ["carbines", [
    ["LIB_MP40", "", "", "", ["LIB_32rnd_9x19_t"], [], ""],
    ["LIB_FG42G", "", "", "", ["LIB_20Rnd_792x57"], [], ""]
    ]];
		
_sfLoadoutData set ["grenadeLaunchers", [
    ["LIB_FG42G", "", "", "", ["LIB_20Rnd_792x57"], [], ""]
    ]];
	
_sfLoadoutData set ["SMGs", [
    ["LIB_MP40", "", "", "", ["LIB_32rnd_9x19_t"], [], ""]
    ]];
		
_sfLoadoutData set ["machineGuns", [
    ["fow_w_mg42", "", "", "", ["fow_w_mg42"], [], ""]
    ]];
		
_sfLoadoutData set ["marksmanRifles", [
    ["LIB_G43", "", "", "", ["LIB_10Rnd_792x57_T"], [], ""]
    ]];
		
_sfLoadoutData set ["sniperRifles", [	
	["LIB_K98ZF39", "", "", "", ["LIB_5Rnd_792x57_t"], [], ""]]];
	
_sfLoadoutData set ["sidearms", [
    ["fow_w_p640p", "", "", "", ["fow_13Rnd_9x19"], [], ""]
    ]];
		
/////////////////////////////////
//    Elite Loadout Data    //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_eliteLoadoutData set ["uniforms", ["U_LIB_GER_Soldier_camo2", "U_LIB_GER_Soldier_camo", "U_LIB_GER_Soldier_camo4", "U_LIB_GER_Soldier_camo3", "U_LIB_GER_Soldier_camo5"]];
_eliteLoadoutData set ["slUniforms", ["U_LIB_GER_Soldier_camo2", "U_LIB_GER_Soldier_camo", "U_LIB_GER_Soldier_camo4", "U_LIB_GER_Soldier_camo3", "U_LIB_GER_Soldier_camo5"]];
_eliteLoadoutData set ["vests", ["V_LIB_DAK_PioneerVest","V_LIB_DAK_VestMP40","V_LIB_DAK_VestKar98","V_LIB_DAK_VestG43", "V_LIB_DAK_VestMG", "V_LIB_DAK_VestUnterofficer", "V_LIB_DAK_FieldOfficer"]];
_eliteLoadoutData set ["glVests", ["V_LIB_DAK_VestKar98"]];
_eliteLoadoutData set ["Hvests", ["V_LIB_DAK_VestMP40"]];
_eliteLoadoutData set ["backpacks", ["B_LIB_GER_A_frame_zeltbahn", "B_LIB_GER_A_frame", "B_LIB_GER_A_frame_kit", "B_LIB_GER_SapperBackpack_empty", "B_LIB_GER_Backpack", "B_LIB_GER_Radio", "B_LIB_GER_Panzer_Empty", "B_LIB_GER_Tonister34_cowhide", "B_LIB_GER_MedicBackpack_Empty"]];
_eliteLoadoutData set ["helmets", ["H_LIB_GER_HelmetCamo2", "H_LIB_GER_HelmetCamo", "H_LIB_GER_HelmetCamo4"]];
_eliteLoadoutData set ["sniHats", ["H_LIB_GER_HelmetCamo2", "H_LIB_GER_HelmetCamo", "H_LIB_GER_HelmetCamo4"]];
_eliteLoadoutData set ["slHat", ["H_LIB_GER_OfficerCap"]];
_eliteLoadoutData set ["binoculars", ["LIB_Binocular_GER"]];

_eliteLoadoutData set ["rifles", [
    ["LIB_K98_Late", "", "", "", ["LIB_5Rnd_792x57_t"], [], ""],
    ["LIB_G43", "", "", "", ["LIB_10Rnd_792x57_T"], [], ""]
    ]];

_eliteLoadoutData set ["carbines", [
	["LIB_G43", "", "", "", ["LIB_10Rnd_792x57_T"], [], ""],
	["LIB_MP40", "", "", "", ["LIB_32rnd_9x19_t"], [], ""]
	]];

_eliteLoadoutData set ["SMGs", [
    ["LIB_MP40", "", "", "", ["LIB_32rnd_9x19_t"], [], ""]
    ]];

_eliteLoadoutData set ["grenadeLaunchers", [
    ["LIB_MP44", "lib_acc_gw_sb_empty", "", "", ["LIB_30Rnd_792x33","LIB_30Rnd_792x33","LIB_30rnd_792x33_t"], ["LIB_1Rnd_G_PZGR_40"], ""],
	["LIB_K98_Late", "lib_acc_gw_sb_empty", "", "", ["LIB_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_40"], ""]
    ]];

_eliteLoadoutData set ["machineGuns", [
    ["fow_w_mg42", "", "", "", ["fow_50Rnd_792x57"], [], ""]
    ]];

_eliteLoadoutData set ["marksmanRifles", [
    ["LIB_G43", "", "", "", ["LIB_10Rnd_792x57_T"], [], ""]
    ]];

_eliteLoadoutData set ["sniperRifles", [
	["LIB_G43", "", "", "", ["LIB_10Rnd_792x57_T"], [], ""],
    ["LIB_K98ZF39", "", "", "", ["LIB_5Rnd_792x57_t"], [], ""]
	]];

_eliteLoadoutData set ["sidearms", [
    ["fow_w_p08", "", "", "", ["fow_8Rnd_9x19"], [], ""]
    ]];		
		
/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_militaryLoadoutData set ["uniforms", ["U_LIB_GER_Pionier","U_LIB_GER_Oberschutze", "U_LIB_GER_Schutze", "U_LIB_GER_Schutze_HBT", "U_LIB_GER_MG_schutze_HBT", "U_LIB_GER_Gefreiter", "U_LIB_GER_MG_schutze", "U_LIB_GER_Medic"]];
_militaryLoadoutData set ["slUniforms", ["U_LIB_GER_Unterofficer", "U_LIB_GER_Unterofficer_HBT"]];
_militaryLoadoutData set ["vests", ["V_LIB_GER_PioneerVest", "V_LIB_GER_VestUnterofficer","V_LIB_GER_VestMP40","V_LIB_GER_VestKar98","V_LIB_GER_VestMG", "V_LIB_GER_FieldOfficer"]];
_militaryLoadoutData set ["glVests", ["V_LIB_GER_VestKar98"]];
_militaryLoadoutData set ["Hvests", ["V_LIB_GER_VestMP40"]];
_militaryLoadoutData set ["backpacks", ["B_LIB_GER_A_frame_kit", "B_LIB_GER_SapperBackpack_empty", "B_LIB_GER_Backpack", "B_LIB_GER_Radio", "B_LIB_GER_Panzer_Empty", "B_LIB_GER_Tonister34_cowhide", "B_LIB_GER_MedicBackpack_Empty"]];
_militaryLoadoutData set ["helmets", ["H_LIB_GER_Helmet","H_LIB_GER_Helmet_Glasses","H_LIB_GER_Helmet_net","H_LIB_GER_Helmet_ns","H_LIB_GER_Helmet_os", "H_LIB_GER_HelmetUtility_Grass"]];
_militaryLoadoutData set ["sniHats", ["H_LIB_GER_HelmetUtility_Grass"]];
_militaryLoadoutData set ["slHat", ["H_LIB_GER_OfficerCap"]];
_militaryLoadoutData set ["binoculars", ["LIB_Binocular_GER"]];

_militaryLoadoutData set ["rifles", [
    ["LIB_K98_Late", "", "", "", ["LIB_5Rnd_792x57_t"], [], ""]
    ]];

_militaryLoadoutData set ["carbines", [
	["LIB_K98_Late", "", "", "", ["LIB_5Rnd_792x57_t"], [], ""],
    ["LIB_MP40", "", "", "", ["LIB_32rnd_9x19_t"], [], ""]
	]];

_militaryLoadoutData set ["SMGs", [
    ["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""]
    ]];

_militaryLoadoutData set ["grenadeLaunchers", [
	["LIB_K98_Late", "lib_acc_gw_sb_empty", "", "", ["LIB_5Rnd_792x57_t"], ["LIB_1Rnd_G_PZGR_40"], ""]
    ]];

_militaryLoadoutData set ["machineGuns", [
    ["fow_w_mg42", "", "", "", ["fow_50Rnd_792x57"], [], ""]
    ]];

_militaryLoadoutData set ["marksmanRifles", [
    ["LIB_G43", "", "", "", ["LIB_10Rnd_792x57","LIB_10Rnd_792x57","LIB_10Rnd_792x57_T","LIB_10Rnd_792x57_sS","LIB_10Rnd_792x57_T2"], [], ""],
    ["LIB_G41", "", "", "", ["LIB_10Rnd_792x57_clip"], [], ""]
    ]];

_militaryLoadoutData set ["sniperRifles", [
    ["LIB_K98ZF39", "", "", "", ["LIB_5Rnd_792x57_t"], [], ""]
	]];

_militaryLoadoutData set ["sidearms", [
    ["fow_w_p08", "", "", "", ["fow_8Rnd_9x19"], [], ""]
    ]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_policeLoadoutData set ["uniforms", ["U_LIB_GER_Tank_crew_leutnant"]];
_policeLoadoutData set ["vests", ["V_LIB_WP_MP40Vest"]];
_policeLoadoutData set ["helmets", ["H_LIB_GER_OfficerCap"]];
_policeLoadoutData set ["SMGs", [
    ["LIB_MP38", "", "", "", ["LIB_32rnd_9x19_t"], [], ""],
    ["LIB_MP40", "", "", "", ["LIB_32rnd_9x19_t"], [], ""]
    ]];
_policeLoadoutData set ["sidearms", [
	["fow_w_p08", "", "", "", ["fow_8Rnd_9x19"], [], ""]
    ]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_militiaLoadoutData set ["uniforms", ["U_LIB_GER_Soldier2","U_LIB_GER_Recruit"]];
_militiaLoadoutData set ["vests", ["V_LIB_WP_OfficerVest","V_LIB_WP_SniperBela", "V_LIB_WP_Kar98Vest", "V_LIB_WP_MGVest", "V_LIB_WP_MP40Vest"]];
_militiaLoadoutData set ["backpacks", ["fow_b_heer_ammo_belt", "fow_b_ammoboxes_mg34_42", "B_LIB_GER_A_frame_kit"]];
_militiaLoadoutData set ["helmets", ["H_LIB_GER_Cap", "Hat_WERM_SM_5", "fow_h_ger_m38_feldmutze"]];
_militiaLoadoutData set ["sniHats", ["H_LIB_GER_Cap", "Hat_WERM_SM_5", "fow_h_ger_m38_feldmutze"]];
_militiaLoadoutData set ["slHat", ["fow_h_ger_m38_feldmutze"]];

_militiaLoadoutData set ["rifles", [
    ["LIB_K98", "", "", "", ["LIB_5Rnd_792x57_t"], [], ""],
    ["LIB_K98", "", "", "", ["LIB_5Rnd_792x57_t"], [], ""],
    ["fow_w_mg42", "", "", "", ["fow_50Rnd_792x57"], [], ""]
    ]];
		
_militiaLoadoutData set ["carbines", [
	["LIB_K98", "", "", "", ["LIB_5Rnd_792x57_t"], [], ""],
	["LIB_K98", "", "", "", ["LIB_5Rnd_792x57_t"], [], ""],
    ["fow_w_mg42", "", "", "", ["fow_50Rnd_792x57"], [], ""]
	]]; 

_militiaLoadoutData set ["grenadeLaunchers", [
    ["LIB_K98", "lib_acc_gw_sb_empty", "", "", ["LIB_5Rnd_792x57_t"], ["LIB_1Rnd_G_PZGR_30"], ""],
    ["LIB_K98", "lib_acc_gw_sb_empty", "", "", ["LIB_5Rnd_792x57_t"], ["LIB_1Rnd_G_PZGR_30"], ""],
    ["fow_w_mg42", "", "", "", ["fow_50Rnd_792x57"], [], ""]
    ]];
		
_militiaLoadoutData set ["SMGs", [
    ["LIB_MP38", "", "", "", ["LIB_32rnd_9x19_t"], [], ""],
    ["LIB_MP38", "", "", "", ["LIB_32rnd_9x19_t"], [], ""],
    ["fow_w_mg42", "", "", "", ["fow_50Rnd_792x57"], [], ""]
	]];

_militiaLoadoutData set ["shotguns", [
    ["LIB_K98", "", "", "", ["LIB_5Rnd_792x57_t"], [], ""],
    ["LIB_K98", "", "", "", ["LIB_5Rnd_792x57_t"], [], ""],
    ["fow_w_mg42", "", "", "", ["fow_50Rnd_792x57"], [], ""]
    ]];

_militiaLoadoutData set ["machineGuns", [
    ["fow_w_mg34", "", "", "", ["fow_50Rnd_792x57"], [], ""],
    ["fow_w_mg42", "", "", "", ["fow_50Rnd_792x57"], [], ""]
	]];

_militiaLoadoutData set ["marksmanRifles", [
    ["LIB_K98", "", "", "", ["LIB_5Rnd_792x57_t"], [], ""],
    ["LIB_K98", "", "", "", ["LIB_5Rnd_792x57_t"], [], ""],
    ["fow_w_mg42", "", "", "", ["fow_50Rnd_792x57"], [], ""]
    ]];

_militiaLoadoutData set ["sniperRifles", [
    ["LIB_K98ZF39", "", "", "", ["LIB_5Rnd_792x57_t"], [], ""],
    ["LIB_K98", "", "", "", ["LIB_5Rnd_792x57_t"], [], ""],
    ["fow_w_mg42", "", "", "", ["fow_50Rnd_792x57"], [], ""]
	]];

_militiaLoadoutData set ["sidearms", [["", "", "", "", [""], [], ""]]];
//////////////////////////
//    Misc Loadouts     //
//////////////////////////


private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_crewLoadoutData set ["uniforms", ["fow_u_ger_pzlehr_01","fow_u_ger_pzlehr_01_2nd_leutnant","fow_u_ger_pzlehr_01_gefreiter", "fow_u_ger_pzlehr_01_obergefreiter", "fow_u_ger_pzlehr_01_shutz", "fow_u_ger_pzlehr_01_unteroffizier"]];
_crewLoadoutData set ["vests", ["fow_v_heer_tankcrew_p38"]];
_crewLoadoutData set ["helmets", ["H_LIB_GER_TankOfficerCap", "H_LIB_GER_TankOfficerCap2"]];
_crewLoadoutData set ["carbines", [
    ["LIB_MP38", "", "", "", ["LIB_32rnd_9x19_t"], [], ""],
    ["LIB_MP40", "", "", "", ["LIB_32rnd_9x19_t"], [], ""]
]];	

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["U_LIB_GER_LW_pilot"]];
_pilotLoadoutData set ["vests", ["V_LIB_GER_OfficerBelt", "V_LIB_DAK_OfficerBelt"]];
_pilotLoadoutData set ["helmets", ["H_LIB_GER_LW_PilotHelmet"]];
_pilotLoadoutData set ["carbines", [
    ["LIB_MP38", "", "", "", ["LIB_32rnd_9x19_t"], [], ""],
    ["LIB_MP40", "", "", "", ["LIB_32rnd_9x19_t"], [], ""]
]];	




/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////


private _squadLeaderTemplate = {
    ["slHat"] call _fnc_setHelmet;
    [["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    [["slUniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;

    ["backpacks"] call _fnc_setBackpack;
    [["slRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_squadLeader_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;
    ["signalsmokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["binoculars"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 2] call _fnc_addAdditionalMuzzleMagazines;
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    // ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["longRangeRadios"] call _fnc_setBackpack;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    // ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

      [selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_medic"] call _fnc_addItemSet;
    ["items_medic_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    // ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["glVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["grenadeLaunchers"] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_grenadier_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 4] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    // ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 2] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_explosivesExpert_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["lightExplosives", 2] call _fnc_addItem;
    if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    // ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_engineer_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    // ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 2] call _fnc_addAdditionalMuzzleMagazines;
    [["lightATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_lat_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    // ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 2] call _fnc_addAdditionalMuzzleMagazines;
    [selectRandom ["ATLaunchers", "missileATLaunchers"]] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_at_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    // ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 2] call _fnc_addAdditionalMuzzleMagazines;
    ["AALaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_aa_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    // ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["machineGuns"] call _fnc_setPrimary;
    ["primary", 4] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_machineGunner_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    // ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate= {
    ["sniHats"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["marksmanRifles"] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_marksman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    // ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["sniperRifles"] call _fnc_setPrimary;
    ["primary", 7] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    // ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["SMGs"] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_police_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    // ["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_crew_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    // ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    // ["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
    ["traitorHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["traitorVests"] call _fnc_setVest;
    ["traitorUniforms"] call _fnc_setUniform;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _officerTemplate = {
    ["officerHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["officerVests"] call _fnc_setVest;
    ["officerUniforms"] call _fnc_setUniform;

    [["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;
    
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];


[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
    params ["_name", "_loadoutTemplate"];
    private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
    private _finalName = _prefix + _name;
    [_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate, [], [_prefix]],
	["Standard", _policeTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;


//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Pilot", _crewTemplate]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _squadLeaderTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;