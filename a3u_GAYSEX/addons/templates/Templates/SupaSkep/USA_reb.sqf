private _hasLawsOfWar = "orange" in A3A_enabledDLC;

///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "USA"] call _fnc_saveToTemplate;

["flag", "Flag_US_F"] call _fnc_saveToTemplate;
["flagTexture", "a3\data_f\flags\flag_us_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_USA"] call _fnc_saveToTemplate;


["vehiclesBasic", ["UK3CB_B_M1030_HIDF", "UK3CB_B_YAVA_HIDF"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["UK3CB_CW_US_B_LATE_M151_Jeep_Open", "UK3CB_CW_US_B_LATE_M151_Jeep_Closed"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["UK3CB_CW_US_B_LATE_M1025_Unarmed", "UK3CB_CW_US_B_LATE_M998_4DR", "UK3CB_CW_US_B_LATE_M998_2DR"]] call _fnc_saveToTemplate;
["vehiclesTruck", ["UK3CB_CW_US_B_LATE_M939_Open", "UK3CB_CW_US_B_LATE_M939", "rhsgref_hidf_assault_boat"]] call _fnc_saveToTemplate;
["vehiclesAT", ["UK3CB_MDF_B_M1151_GPK_M240, UK3CB_CW_US_B_LATE_M151_Jeep_HMG"]] call _fnc_saveToTemplate;
["vehiclesAA", ["UK3CB_CW_US_B_LATE_M1025_M2", "UK3CB_CW_US_B_LATE_M1025_MK19"]] call _fnc_saveToTemplate;

["vehiclesBoat", ["UK3CB_MDF_B_RHIB_Gunboat"]] call _fnc_saveToTemplate;

["vehiclesPlane", ["UK3CB_B_C47_HIDF","UK3CB_CW_US_B_LATE_UH1H", "UK3CB_CW_US_B_LATE_UH1H_MED"]] call _fnc_saveToTemplate;

["vehiclesCivCar", []] call _fnc_saveToTemplate;
["vehiclesCivTruck", []] call _fnc_saveToTemplate;
["vehiclesCivHeli", []] call _fnc_saveToTemplate;
["vehiclesCivBoat", []] call _fnc_saveToTemplate;

["staticMGs", ["UK3CB_CW_US_B_LATE_M240_High", "UK3CB_CW_US_B_LATE_M240_Low"]] call _fnc_saveToTemplate;
["staticAT", ["UK3CB_CW_US_B_LATE_MK19_TriPod"]] call _fnc_saveToTemplate;
["staticAA", ["UK3CB_CW_US_B_LATE_M2_TriPod", "UK3CB_CW_US_B_LATE_M2_MiniTripod"]] call _fnc_saveToTemplate;
["staticMortars", ["UK3CB_CW_US_B_LATE_M252"]] call _fnc_saveToTemplate;
["staticMortarMagHE", "rhs_12Rnd_m821_HE"] call _fnc_saveToTemplate;
["staticMortarMagSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;

["minesAT", [
	"ATMine_Range_Mag",
	"rhs_mine_tm62m_mag",
	"rhs_mine_M19_mag",
	"rhs_mag_mine_ptm1",
	"SLAMDirectionalMine_Wire_Mag",
	"rhssaf_mine_tma4_mag",
	"rhs_mine_TM43_mag"
]] call _fnc_saveToTemplate;
["minesAPERS", [
	"rhs_mine_M7A2_mag",
	"APERSMine_Range_Mag",
	"rhs_mine_pmn2_mag",
	"APERSBoundingMine_Range_Mag",
	"rhs_mag_mine_pfm1",
	"rhsusf_mine_m14_mag",
	"ClaymoreDirectionalMine_Remote_Mag",
	"APERSTripMine_Wire_Mag",
	"rhssaf_tm100_mag",
	"rhssaf_tm200_mag",
	"rhssaf_tm500_mag",
	"rhssaf_mine_pma3_mag",
	"rhssaf_mine_mrud_a_mag",
	"rhssaf_mine_mrud_b_mag",
	"rhssaf_mine_mrud_c_mag",
	"rhssaf_mine_mrud_d_mag",
	"rhs_mine_smine35_press_mag",
	"rhs_mine_smine44_press_mag",
	"rhs_mine_stockmine43_2m_mag",
	"rhs_mine_stockmine43_4m_mag",
	"rhs_mine_M3_tripwire_mag",
	"rhs_mine_Mk2_tripwire_mag",
	"rhs_mine_mk2_pressure_mag",
	"rhs_mine_m3_pressure_mag",
	"rhs_mine_glasmine43_hz_mag",
	"rhs_mine_glasmine43_bz_mag",
	"rhs_mine_m2a3b_press_mag",
	"rhs_mine_m2a3b_trip_mag",
	"rhs_mine_a200_bz_mag",
	"rhs_mine_a200_dz35_mag",
	"rhs_mine_m2a3b_press_mag",
	"rhs_mine_m2a3b_trip_mag",
	"rhs_mine_smine35_trip_mag",
	"rhs_mine_smine44_trip_mag"
]] call _fnc_saveToTemplate;

["breachingExplosivesAPC", [["rhs_ec75_mag", 2], ["rhs_ec75_sand_mag", 2], ["rhs_ec200_mag", 1], ["rhs_ec200_sand_mag", 1], ["rhsusf_m112_mag", 1], ["DemoCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;
["breachingExplosivesTank", [["rhs_ec75_mag", 4], ["rhs_ec75_sand_mag", 4], ["rhs_ec200_mag", 2], ["rhs_ec200_sand_mag", 2], ["rhs_ec400_mag", 1], ["rhs_ec400_sand_mag", 1],["DemoCharge_Remote_Mag", 2], ["rhsusf_m112_mag", 2], ["rhsusf_m112x4_mag", 1], ["rhs_charge_M2tet_x2_mag", 1], ["SatchelCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////

["blackMarketStock", [
    ["UK3CB_CW_US_B_LATE_MK19_TriPod", 2000, "STATICAT", {tierWar > 3}],
    ["UK3CB_CW_US_B_LATE_Stinger_AA_pod", 2000, "STATICAA", {tierWar > 3}],
    ["UK3CB_CW_US_B_LATE_TOW_TriPod", 2000, "STATICAT", {tierWar > 3}],
    ["UK3CB_CW_US_B_LATE_M119", 4000, "STATICMG", {tierWar > 3}],

    ["UK3CB_FIA_B_M939_MLRS", 10000, "ARTILLERY", {tierWar > 5}],
    ["UK3CB_CW_US_B_LATE_M109", 20000, "ARTILLERY", {tierWar > 7}],
    ["UK3CB_CW_US_B_LATE_M270_MLRS_HE", 20000, "ARTILLERY", {tierWar > 8}],
    ["UK3CB_CW_US_B_LATE_M270_MLRS_CLUSTER", 20000, "ARTILLERY", {tierWar > 8}],

    ["UK3CB_CW_US_B_LATE_M113_unarmed", 2000, "CAR", {tierWar > 2}],
    ["UK3CB_CW_US_B_LATE_M113_AMB", 2000, "CAR", {tierWar > 2}],
    ["UK3CB_CW_US_B_LATE_M113_M240", 3000, "CAR", {tierWar > 2}],
    ["UK3CB_CW_US_B_LATE_M151_Jeep_TOW", 3000, "CAR", {tierWar > 2}],
    ["UK3CB_CW_US_B_LATE_M1025_TOW", 4000, "CAR", {tierWar > 2}],
    
    ["UK3CB_CW_US_B_LATE_LAV25_HQ", 4000, "APC", {true}],
    ["UK3CB_CW_US_B_LATE_M113_M2", 4000, "APC", {true}],
    ["UK3CB_CW_US_B_LATE_M113_MK19", 4000, "CAR", {true}],

    ["UK3CB_CW_US_B_LATE_AAV", 5000, "APC", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_CW_US_B_LATE_M2A2", 12000, "APC", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],

    ["UK3CB_CW_US_B_LATE_LAV25", 10000, "TANK", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count seaports > 0}],
    ["UK3CB_CW_US_B_EARLY_M60a1", 14000, "TANK", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}],
    ["UK3CB_CW_US_B_LATE_M60a3", 15000, "TANK", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}],
    ["UK3CB_CW_US_B_LATE_M1A1", 18000, "TANK", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],

    ["UK3CB_KRG_B_M270_Avenger", 8000, "AA", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}],

    ["UK3CB_CW_US_B_LATE_UH1H_M240", 5000, "PLANE", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["UK3CB_MDF_B_Bell412_Utility", 4000, "PLANE", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["UK3CB_MDF_B_Bell412_Mil_Medic", 4000, "PLANE", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["UK3CB_CW_US_B_LATE_UH1H_M240", 5000, "PLANE", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["UK3CB_CW_US_B_LATE_CH47", 6000, "PLANE", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["UK3CB_CW_US_B_LATE_UH60M", 6000, "PLANE", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["UK3CB_CW_US_B_LATE_Cessna_T41_Armed", 8000, "PLANE", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["UK3CB_B_AC47_HIDF", 8000, "PLANE", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["RHSGREF_A29B_HIDF", 12000, "PLANE", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["UK3CB_CW_US_B_LATE_AH1Z_GS", 18000, "PLANE", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["UK3CB_CW_US_B_LATE_A10", 22000, "PLANE", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],

    ["UK3CB_CW_US_B_LATE_UH1H_GUNSHIP", 15000, "HELI", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["UK3CB_MDF_B_Bell412_Armed", 16000, "HELI", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["UK3CB_CW_US_B_LATE_AH64_GS", 20000, "HELI", {tierWar > 5 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}]
]] call _fnc_saveToTemplate;

["variants", [
    ["RHSGREF_A29B_HIDF", ["Brazil",1]],
    ["RHSGREF_A29B_HIDF", ["MIG",1]]
]] call _fnc_saveToTemplate;

///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
    "rhsusf_weap_m1911a1", "rhsusf_mag_7x45acp_MHP",
    "rhsusf_weap_m9", "rhsusf_mag_15Rnd_9x19_JHP",
    "UK3CB_M21", "UK3CB_DMR_20rnd_762x51_RT",
    "UK3CB_MP5A3", "UK3CB_MP5_30Rnd_9x19_Magazine_RT",
    "UK3CB_M60", "UK3CB_M60_100rnd_762x51_RT",
    "UK3CB_M16A2", "UK3CB_M16_30rnd_556x45_RT",
    "rhs_weap_m3a1", "rhsgref_30rnd_1143x23_M1T_SMG",
    "rhs_mag_an_m14_th3", "rhs_mag_an_m8hc", "rhs_grenade_m15_mag", "rhs_mag_m67", "rhs_grenade_mkii_mag",
    ["rhs_weap_m72a7", 50], ["rhs_weap_fim92", 1],
    ["rhsusf_m112_mag", 10], ["DemoCharge_Remote_Mag", 10], ["rhsusf_m112x4_mag", 3], ["SatchelCharge_Remote_Mag", 3],
    "UK3CB_CW_US_B_LATE_B_MEDIC",
    "Binocular",
    "UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest","UK3CB_CW_US_B_LATE_V_PASGT_MG_Vest", "UK3CB_CW_US_B_LATE_V_PASGT_Medic_Vest", "UK3CB_CW_US_B_LATE_V_PASGT_Crew_Vest", "rhsgref_alice_webbing", "rhsgref_TacVest_ERDL",
    "UK3CB_CW_US_B_LATE_B_RIF_03", "UK3CB_CW_US_B_LATE_B_RIF_02", "UK3CB_CW_US_B_LATE_B_RIF", "UK3CB_CW_US_B_LATE_B_Radio", "UK3CB_CHC_C_B_HIKER", "rhsgref_hidf_alicepack", "B_Kitbag_rgr", "B_AssaultPack_rgr", "B_Carryall_green_F", "B_FieldPack_green_F", "UK3CB_B_US_Backpack"
];

if (A3A_hasTFAR) then {_initialRebelEquipment append ["tf_microdagr","tf_anprc154"]};
if (A3A_hasTFAR && startWithLongRangeRadio) then {_initialRebelEquipment append ["tf_anprc155","tf_anprc155_coyote"]};
if (A3A_hasTFARBeta) then {_initialRebelEquipment append ["TFAR_microdagr","TFAR_anprc154"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio) then {_initialRebelEquipment append ["TFAR_anprc155","TFAR_anprc155_coyote"]};
_initialRebelEquipment append ["Chemlight_blue","Chemlight_green","Chemlight_red","Chemlight_yellow"];
["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

private _rebUniforms = [
    "UK3CB_CW_US_B_LATE_U_CombatUniform_01_WDL",
    "UK3CB_CW_US_B_LATE_U_CombatUniform_02_WDL",
    "UK3CB_CW_US_B_LATE_U_CombatUniform_03_WDL",
    "UK3CB_CW_US_B_LATE_U_CombatUniform_04_WDL",
    "UK3CB_CW_US_B_LATE_U_JNR_OFFICER_Uniform_01_WDL",
    "UK3CB_CW_US_B_LATE_U_OFFICER_Uniform_01_WDL",
    "rhs_uniform_bdu_erdl",
    "rhsgref_uniform_ERDL"
];

["uniforms", _rebUniforms] call _fnc_saveToTemplate;

["headgear", [
    "UK3CB_H_Bandanna_WDL_01",
    "UK3CB_H_Bandanna_WDL_02",
    "UK3CB_H_BoonieHat_WDL_01",
    "UK3CB_H_BoonieHat_WDL_02",
    "UK3CB_CW_US_B_LATE_H_BoonieHat_WDL_01",
    "UK3CB_CW_US_B_LATE_H_BoonieHat_WDL_02",
    "UK3CB_H_Cap_WDL_01",
    "UK3CB_H_Cap_WDL_02",
    "UK3CB_CW_US_B_LATE_H_Patrol_Cap_WDL_01",
    "UK3CB_CW_US_B_LATE_H_JNR_OFF_Patrol_Cap_WDL_01",
    "UK3CB_CW_US_B_LATE_H_OFF_Patrol_Cap_WDL_01",
    "UK3CB_CW_US_B_LATE_H_PASGT_01_WDL",
    "UK3CB_CW_US_B_LATE_H_PASGT_02_WDL",
    "UK3CB_CW_US_B_EARLY_H_BoonieHat_ERDL_01",
    "UK3CB_CW_US_B_EARLY_H_BoonieHat_ERDL_02",
    "rhsgref_helmet_M1_erdl",
    "rhsgref_helmet_pasgt_erdl"

]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["faces", [
    "WhiteHead_01",
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
    "WhiteHead_32",
    "Ioannou",
    "Mavros"
]] call _fnc_saveToTemplate;
["voices", ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["binoculars", ["Binocular"]];

_loadoutData set ["uniforms", _rebUniforms];

_loadoutData set ["glasses", ["G_Aviator", "G_Spectacles", "G_Spectacles_Tinted", "G_Squares", "G_Squares_Tinted"]];
_loadoutData set ["goggles", ["rhs_ess_black"]];
_loadoutData set ["UK3CB_G_Balaclava2_BLK", []];

_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

////////////////////////
//  Rebel Unit Types  //
///////////////////////.

private _squadLeaderTemplate = {
    ["uniforms"] call _fnc_setUniform;
    [selectRandomWeighted [[], 1.25, "glasses", 1, "goggles", 0.75, "facemask", 1]] call _fnc_setFacewear;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["binoculars"] call _fnc_addBinoculars;
};

private _riflemanTemplate = {
    ["uniforms"] call _fnc_setUniform;
    [selectRandomWeighted [[], 1.25, "glasses", 1, "goggles", 0.75, "facemask", 1]] call _fnc_setFacewear;
    
    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};

private _prefix = "militia";
private _unitTypes = [
    ["Petros", _squadLeaderTemplate],
    ["SquadLeader", _squadLeaderTemplate],
    ["Rifleman", _riflemanTemplate],
    ["staticCrew", _riflemanTemplate],
    ["Medic", _riflemanTemplate, [["medic", true]]],
    ["Engineer", _riflemanTemplate, [["engineer", true]]],
    ["ExplosivesExpert", _riflemanTemplate, [["explosiveSpecialist", true]]],
    ["Grenadier", _riflemanTemplate],
    ["LAT", _riflemanTemplate],
    ["AT", _riflemanTemplate],
    ["AA", _riflemanTemplate],
    ["MachineGunner", _riflemanTemplate],
    ["Marksman", _riflemanTemplate],
    ["Sniper", _riflemanTemplate],
    ["Unarmed", _riflemanTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;
