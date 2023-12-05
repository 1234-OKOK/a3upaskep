private _hasLawsOfWar = "orange" in A3A_enabledDLC;

///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "USA"] call _fnc_saveToTemplate;

["flag", "Flag_US_F"] call _fnc_saveToTemplate;
["flagTexture", "a3\data_f\flags\flag_fia_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_USA"] call _fnc_saveToTemplate;


["vehiclesBasic", ["I_G_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["UK3CB_CW_US_B_LATE_M151_Jeep_Open", "UK3CB_CW_US_B_LATE_M151_Jeep_Closed"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["UK3CB_CW_US_B_LATE_M1025_Unarmed", "UK3CB_CW_US_B_LATE_M998_4DR", "UK3CB_CW_US_B_LATE_M998_2DR"]] call _fnc_saveToTemplate;
["vehiclesTruck", ["UK3CB_CW_US_B_LATE_M939_Open", "UK3CB_CW_US_B_LATE_M939"]] call _fnc_saveToTemplate;
["vehiclesAT", ["UK3CB_MDF_B_M1151_GPK_M240"]] call _fnc_saveToTemplate;
["vehiclesAA", ["UK3CB_CW_US_B_LATE_M1025_M2", "UK3CB_CW_US_B_LATE_M1025_MK19"]] call _fnc_saveToTemplate;

["vehiclesBoat", ["UK3CB_MDF_B_RHIB_Gunboat"]] call _fnc_saveToTemplate;

["vehiclesPlane", ["UK3CB_CW_US_B_LATE_Cessna_T41_Armed", "UK3CB_CW_US_B_LATE_UH1H_M240"]] call _fnc_saveToTemplate;

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
    ["UK3CB_CW_US_B_LATE_Stinger_AA_pod", 2500, "STATICAA", {tierWar > 3}],
    ["UK3CB_CW_US_B_LATE_TOW_TriPod", 3000, "STATICAT", {tierWar > 3}],
    ["UK3CB_CW_US_B_LATE_M119", 3000, "STATICMG", {tierWar > 3}],

    ["UK3CB_FIA_B_M939_MLRS", 15000, "ARTILLERY", {tierWar > 5}],
    ["UK3CB_CW_US_B_LATE_M109", 25000, "ARTILLERY", {tierWar > 7}],
    ["UK3CB_CW_US_B_LATE_M270_MLRS_HE", 30000, "ARTILLERY", {tierWar > 8}],

    ["UK3CB_CW_US_B_LATE_M113_unarmed", 1750, "CAR", {tierWar > 2}],
    ["UK3CB_CW_US_B_LATE_M113_M240", 2500, "CAR", {tierWar > 2}],
    ["UK3CB_CW_US_B_LATE_M1025_TOW", 3500, "CAR", {tierWar > 2}],
    
    ["UK3CB_CW_US_B_LATE_LAV25_HQ", 1750, "APC", {true}],
    ["UK3CB_CW_US_B_LATE_M113_M2", 2500, "APC", {true}],
    ["UK3CB_CW_US_B_LATE_M113_MK19", 4500, "CAR", {true}],

    ["UK3CB_CW_US_B_LATE_AAV", 7000, "APC", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_CW_US_B_LATE_M2A2", 12500, "APC", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],

    ["UK3CB_CW_US_B_LATE_LAV25", 10000, "TANK", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count seaports > 0}],
    ["UK3CB_CW_US_B_LATE_M60a3", 13000, "TANK", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}],
    ["UK3CB_CW_US_B_LATE_M1A1", 17500, "TANK", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],

    ["UK3CB_KRG_B_M270_Avenger", 7500, "AA", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}],

    ["UK3CB_CW_US_B_LATE_AH1Z_GS", 17500, "PLANE", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["UK3CB_CW_US_B_LATE_A10", 22500, "PLANE", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],

    ["UK3CB_CW_US_B_LATE_UH1H_GUNSHIP", 13500, "HELI", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
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
    "UK3CB_BHP", "UK3CB_BHP_9_13Rnd",
    "UK3CB_Enfield", "UK3CB_Enfield_10rnd_Mag", "UK3CB_Enfield_10rnd_Mag_RT",
    "UK3CB_M1903A1", "UK3CB_M1903A1_3006_5rnd_Magazine", "UK3CB_M1903A1_3006_5rnd_Magazine_RT",
    "rhs_weap_m3a1", "rhsgref_30rnd_1143x23_M1911B_SMG", "rhsgref_30rnd_1143x23_M1T_SMG",
    "rhs_weap_m1garand_sa43", "rhsgref_8Rnd_762x63_M2B_M1rifle", "rhsgref_8Rnd_762x63_Tracer_M1T_M1rifle",
    "rhs_weap_M590_5RD", "rhsusf_5Rnd_00Buck", "rhsusf_5Rnd_Slug",
    "rhs_grenade_anm8_mag", "rhs_grenade_mki_mag", "rhs_grenade_mkii_mag",
    ["rhs_weap_rpg18", 5], ["rhs_weap_m72a7", 5],
    ["IEDUrbanSmall_Remote_Mag", 10], ["IEDLandSmall_Remote_Mag", 10], ["IEDUrbanBig_Remote_Mag", 3], ["IEDLandBig_Remote_Mag", 3],
    "B_FieldPack_oli",
    "Binocular",
    "rhs_weap_rsp30_white","rhs_mag_rsp30_white",
    "rhs_weap_rsp30_green","rhs_mag_rsp30_green",
    "rhs_weap_rsp30_red", "rhs_mag_rsp30_red",
    "rhs_mag_nspd", "rhs_mag_nspn_yellow", "rhs_mag_nspn_green", "rhs_mag_nspn_red",
    "rhsgref_chicom","V_BandollierB_oli",
    "UK3CB_CHC_C_B_MED", "B_AssaultPack_blk"
];

if (A3A_hasTFAR) then {_initialRebelEquipment append ["tf_microdagr","tf_anprc154"]};
if (A3A_hasTFAR && startWithLongRangeRadio) then {_initialRebelEquipment append ["tf_anprc155","tf_anprc155_coyote"]};
if (A3A_hasTFARBeta) then {_initialRebelEquipment append ["TFAR_microdagr","TFAR_anprc154"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio) then {_initialRebelEquipment append ["TFAR_anprc155","TFAR_anprc155_coyote"]};
_initialRebelEquipment append ["Chemlight_blue","Chemlight_green","Chemlight_red","Chemlight_yellow"];
["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

private _rebUniforms = [
    "U_IG_Guerilla2_1",
    "U_IG_Guerilla2_2",
    "U_IG_Guerilla2_3",
    "U_IG_Guerrilla_6_1",
    "U_I_G_resistanceLeader_F",
    "U_I_L_Uniform_01_deserter_F",
    "rhsgref_uniform_3color_desert",
    "rhsgref_uniform_dpm",
    "rhsgref_uniform_dpm_olive",
    "rhsgref_uniform_og107",
    "rhsgref_uniform_og107_erdl",
    "rhsgref_uniform_tigerstripe",
    "rhsgref_uniform_woodland",
    "rhsgref_uniform_woodland_olive",
    "UK3CB_CHD_I_U_CombatSmock_09",
    "UK3CB_CHD_I_U_CombatSmock_12",
    "UK3CB_CHD_I_U_CombatUniform_08",
    "UK3CB_LNM_I_U_CombatSmock_21",
    "UK3CB_LSM_I_U_CombatSmock_05",
    "UK3CB_LSM_I_U_CombatSmock_04",
    "UK3CB_LSM_I_U_CombatSmock_11",
    "UK3CB_LSM_I_U_CombatSmock_10",
    "UK3CB_LSM_I_U_Crew_CombatSmock_12",
    "UK3CB_LSM_I_U_CombatSmock_27",
    "UK3CB_LSM_I_U_CombatSmock_29",
    "UK3CB_LSM_I_U_CombatSmock_25",
    "UK3CB_LSM_I_U_CombatUniform_07",
    "UK3CB_LSM_I_U_CombatUniform_09",
    "UK3CB_LNM_I_U_CombatUniform_15",
    "UK3CB_LSM_I_U_CombatUniform_06",
    "UK3CB_LSM_I_U_CombatUniform_02",
    "UK3CB_LSM_I_U_CombatUniform_03",
    "UK3CB_LSM_I_U_CombatUniform_01"
];

["uniforms", _rebUniforms] call _fnc_saveToTemplate;

["headgear", [
    "rhs_beanie_green",
    "H_Bandanna_khk",
    "H_Cap_blk",
    "H_Cap_oli",
    "H_Cap_headphones",
    "rhs_headband",
    "UK3CB_LNM_B_H_BoonieHat_FLK_01",
    "UK3CB_LNM_B_H_BoonieHat_FLK_02",
    "UK3CB_LNM_B_H_BoonieHat_FLK_03"

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

_loadoutData set ["glasses", ["G_Shades_Black", "G_Shades_Blue", "G_Shades_Green", "G_Shades_Red", "G_Aviator", "G_Spectacles", "G_Spectacles_Tinted", "G_Sport_BlackWhite", "G_Sport_Blackyellow", "G_Sport_Greenblack", "G_Sport_Checkered", "G_Sport_Red", "G_Squares", "G_Squares_Tinted"]];
_loadoutData set ["goggles", ["G_Lowprofile"]];
_loadoutData set ["facemask", ["rhssaf_veil_Green", "G_Bandanna_blk", "G_Bandanna_oli", "G_Bandanna_khk", "G_Bandanna_tan", "G_Bandanna_beast", "G_Bandanna_shades", "G_Bandanna_sport", "G_Bandanna_aviator"]];

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
