private _hasLawsOfWar = "orange" in A3A_enabledDLC;

///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "British Army"] call _fnc_saveToTemplate;

["flag", "Flag_UK_F"] call _fnc_saveToTemplate;
["flagTexture", "\A3\Data_F\Flags\flag_uk_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_UK"] call _fnc_saveToTemplate;


["vehiclesBasic", ["UNI_UK_Willys_MB_MM1", "UNI_UK_Willys_MB_Hood_MM1", "UNI_UK_Willys_MB_Hood_Medical_MM1", "UNI_UK_Willys_MB_Medical_MM1"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["UNI_UK_Willys_MB_Ambulance_MM1"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["UNI_UK_Willys_MB_M1919_MM1"]] call _fnc_saveToTemplate;
["vehiclesTruck", ["fow_v_gmc_open_usa", "fow_v_gmc_usa"]] call _fnc_saveToTemplate;
["vehiclesAT", ["fow_v_universalCarrier"]] call _fnc_saveToTemplate;
["vehiclesAA", ["LIB_US_NAC_Scout_M3_FFV", "LIB_MKI_HADRIAN", "LIB_HORSA_RAF", "LIB_C47_RAF"]] call _fnc_saveToTemplate;

["vehiclesBoat", ["LIB_LCVP"]] call _fnc_saveToTemplate;

["vehiclesPlane", ["fow_va_f6f_faa"]] call _fnc_saveToTemplate;

["vehiclesCivCar", []] call _fnc_saveToTemplate;
["vehiclesCivTruck", []] call _fnc_saveToTemplate;
["vehiclesCivHeli", []] call _fnc_saveToTemplate;
["vehiclesCivBoat", []] call _fnc_saveToTemplate;

["staticMGs", ["fow_w_vickers_uk"]] call _fnc_saveToTemplate;
["staticAT", ["fow_w_6Pounder_uk"]] call _fnc_saveToTemplate;
["staticAA", ["I_C_HMG_02_high_F"]] call _fnc_saveToTemplate;
["staticMortars", ["LIB_M2_60"]] call _fnc_saveToTemplate;
["staticMortarMagHE", "LIB_8Rnd_60mmHE_M2"] call _fnc_saveToTemplate;
["staticMortarMagSmoke", "LIB_60mm_M2_SmokeShell"] call _fnc_saveToTemplate;

["mineAT", "LIB_TMI_42_MINE_mag"] call _fnc_saveToTemplate;
["mineAPERS", "LIB_shumine_42_MINE_mag"] call _fnc_saveToTemplate;

["breachingExplosivesAPC", [["LIB_Ladung_Big_MINE_mag", 1], ["LIB_Ladung_Small_MINE_mag", 1]]] call _fnc_saveToTemplate;
["breachingExplosivesTank", [["LIB_Ladung_Big_MINE_mag", 1], ["LIB_Ladung_Small_MINE_mag", 2]]] call _fnc_saveToTemplate;

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////

["blackMarketStock", [
    ["LIB_61k", 1500, "STATICAA", {tierWar > 1}],

    ["LIB_UK_LCI", 1000, "CAR", {tierWar > 2}],
    ["LIB_UK_M3_Halftrack", 1500, "CAR", {tierWar > 2}],
    ["FA_DaimlerMk2", 2000, "CAR", {tierWar > 3}],
    ["FA_T17E1", 2500, "CAR", {tierWar > 3}],
    
    ["RP_LIB_M3A3_Stuart", 4000, "APC", {true}],

    ["FA_ValentineMk3", 5000, "TANK", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count seaports > 0}],
    ["fow_v_cromwell_uk", 6000, "TANK", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}],
    ["rp_LIB_M4A2_SOV", 6000, "TANK", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}],
    ["LIB_Churchill_Mk7_Howitzer", 8000, "TANK", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["LIB_Churchill_Mk7_Crocodile", 8000, "TANK", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["LIB_Churchill_Mk7_AVRE", 8000, "TANK", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["LIB_Churchill_Mk7", 8000, "TANK", {tierWar > 4 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["RP_LIB_M4A4_FIREFLY", 10000, "TANK", {tierWar > 6 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],

    ["sab_fl_hurricane", 2000, "PLANE", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["fow_va_f6f_c_faa", 3000, "PLANE", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["LIB_RAF_P39", 3000, "PLANE", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["sab_fl_dh98", 4000, "PLANE", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["sab_sw_halifax", 5000, "PLANE", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}]
]] call _fnc_saveToTemplate;

///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
    "LIB_Webley_mk6", "LIB_6Rnd_455",
    "LIB_Webley_Flare", "LIB_1Rnd_flare_green", "LIB_1Rnd_flare_red", "LIB_1Rnd_flare_white", "LIB_1Rnd_flare_yellow",
    "LIB_Welrod_mk1", "LIB_6Rnd_9x19_Welrod",
    "fow_w_leeenfield_no4mk1", "fow_10Rnd_303",
    "fow_w_leeenfield_no4mk1_redwood", "fow_10Rnd_303",
    "fow_w_leeenfield_no5mk1_junglecarbine", "fow_10Rnd_303",
    "LIB_DELISLE", "LIB_7Rnd_45ACP_DeLisle",
    "LIB_Sten_Mk2", "LIB_32Rnd_9x19_Sten",
    "LIB_Sten_Mk5",
    "LIB_M1928A1_Thompson", "LIB_30Rnd_45ACP_t",
    "LIB_M1A1_Thompson", 
    "fow_w_owen", "fow_33Rnd_9x19_owen",
    "LIB_Bren_Mk2", "LIB_30Rnd_770x56_MKVIII",
    "LIB_PIAT_Rifle", "LIB_1Rnd_89m_PIAT", 
    "LIB_PIAT", "LIB_1Rnd_89m_G_PIAT",
    "LIB_Bagpipes", "M2_Flamethrower_01_F",
    "LIB_M1928_Thompson", "LIB_50Rnd_45ACP", "M2_Fuel_Tank", "fow_g_gloves1", "fow_g_gloves3", "fow_g_glasses4", "G_LIB_Binoculars", "G_LIB_GER_Headset", "G_LIB_Scarf2_B", "G_LIB_Scarf2_G", "G_LIB_Scarf_B", "G_LIB_Scarf_G",
    "fow_w_ithaca37", "fow_w_ithaca37", "fow_5Rnd_12G_Pellets", 
    "LIB_MillsBomb", "LIB_No77", "LIB_No82", "LIB_US_M18", "LIB_US_M18_Green", "LIB_US_M18_Red", "LIB_US_M18_Yellow", "fow_e_tnt_halfpound",
    ["LIB_US_TNT_4pound_mag", 10], ["LIB_Ladung_Big_MINE_mag", 10], ["LIB_Ladung_Small_MINE_mag", 3], ["LIB_US_M1A1_ATMINE_mag", 3],
    "LIB_Binocular_UK", "LIB_GER_Gloves3", "LIB_GER_Headset", "ItemRadio",
    "fow_v_uk_sten","fow_v_uk_bren", "fow_v_uk_para_base", "fow_v_uk_para_bren", "fow_v_uk_para_sten", "fow_v_uk_base", "fow_v_uk_officer", "fow_v_uk_sten_green", "fow_v_uk_bren_green", "fow_v_uk_para_base_green", "fow_v_uk_para_bren_green", "fow_v_uk_para_sten_green", "fow_v_uk_base_green", "fow_v_uk_officer_green",
    "B_Carryall_khk", "B_FieldPack_khk", "fow_b_uk_bergenpack", "fow_b_uk_piat", "fow_b_uk_p37_shovel", "fow_b_uk_p37_radio", "fow_b_uk_p37", "M2_Flamethrower_Balloons_Pipe", "fow_b_parachute"
];

if (A3A_hasTFAR) then {_initialRebelEquipment append ["tf_microdagr","tf_anprc154"]};
if (A3A_hasTFAR && startWithLongRangeRadio) then {_initialRebelEquipment append ["tf_anprc155","tf_anprc155_coyote"]};
if (A3A_hasTFARBeta) then {_initialRebelEquipment append ["TFAR_microdagr","TFAR_anprc154"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio) then {_initialRebelEquipment append ["TFAR_anprc155","TFAR_anprc155_coyote"]};
_initialRebelEquipment append ["","","",""];
["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

private _rebUniforms = [
    "fow_u_uk_bd40_commando_01_private",
    "fow_u_uk_bd40_kieffer_01",
    "fow_u_uk_bd40_kieffer_02",
    "fow_u_uk_bd40_private",
    "fow_u_uk_bd40_lance_corporal",
    "fow_u_uk_bd40_corporal",
    "fow_u_uk_bd40_sergeant",
    "fow_u_uk_bd40_lieutenant",
    "fow_u_uk_bd40_01_private",
    "fow_u_uk_bd40_01_lance_corporal",
    "fow_u_uk_bd40_01_corporal",
    "fow_u_uk_bd40_01_sergeant",
    "fow_u_uk_bd40_01_lieutenant",
    "fow_u_uk_bd40_bp_01_private",
    "fow_u_uk_bd40_bp_01_lance_corporal",
    "fow_u_uk_bd40_bp_01_corporal",
    "fow_u_uk_bd40_bp_01_sergeant",
    "fow_u_uk_bd40_bp_01_lieutenant",
    "fow_u_uk_bd40_pol_01_commando_private",
    "fow_u_uk_bd40_pol_02_commando_private",
    "fow_u_uk_bd40_pol_01_commando_lance_corporal",
    "fow_u_uk_bd40_pol_01_commando_corporal",
    "fow_u_uk_bd40_pol_01_commando_sergeant",
    "fow_u_uk_bd40_pol_01_commando_lieutenant",
    "fow_u_uk_bd40_can_01_private",
    "fow_u_uk_bd40_can_01_lance_corporal",
    "fow_u_uk_bd40_can_01_corporal",
    "fow_u_uk_bd40_can_01_sergeant",
    "fow_u_uk_bd40_can_01_lieutenant",
    "fow_u_uk_bd40_can_02_private",
    "fow_u_uk_bd40_can_02_lance_corporal",
    "fow_u_uk_bd40_can_02_corporal",
    "fow_u_uk_bd40_can_02_sergeant",
    "fow_u_uk_bd40_can_02_lieutenant",
    "fow_u_aus_m37_02_private",
    "fow_u_aus_m37_03_private",
    "fow_u_aus_m37_01_private"
];

["uniforms", _rebUniforms] call _fnc_saveToTemplate;

["headgear", [
    "fow_h_uk_bp_beret",
    "fow_h_uk_beret_commando",
    "fow_h_uk_beret_commando_kieffer",
    "fow_h_uk_beret_commando_nor",
    "fow_h_uk_beret_commando_pol",
    "fow_h_uk_beret_commando_nl",
    "fow_h_uk_beret_para",
    "fow_h_uk_beret_para_2",
    "fow_h_uk_beret_para_pol",
    "fow_h_uk_pib_beret",
    "fow_h_uk_beret_rha",
    "fow_h_uk_beret_rha_headset",
    "fow_h_uk_beret_royalmarines",
    "fow_h_uk_beret_rtr",
    "fow_h_uk_beret_rtr_headset",
    "fow_h_uk_beret_sas",
    "fow_h_uk_beret_sas_2",
    "fow_h_uk_mk2",
    "fow_h_uk_mk2_net",
    "fow_h_uk_mk2_net_foliage",
    "fow_h_uk_mk2_net_camo",
    "fow_h_uk_woolen_hat",
    "fow_h_uk_woolen_hat02",
    "fow_h_uk_jungle_hat_03",
    "fow_h_uk_jungle_hat_01",
    "fow_h_uk_jungle_hat_02",
    "H_LIB_UK_Helmet_Mk2",
    "H_LIB_UK_Helmet_Mk2_Beachgroup",
    "H_LIB_UK_Helmet_Mk2_Bowed",
    "H_LIB_UK_Helmet_Mk2_Camo",
    "H_LIB_UK_Helmet_Mk2_FAK_Camo",
    "H_LIB_UK_Helmet_Mk2_FAK",
    "H_LIB_UK_Helmet_Mk2_Net",
    "H_LIB_UK_Pilot_Cap"
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
    "WhiteHead_32"
]] call _fnc_saveToTemplate;
["voices", ["Male01ENGB", "Male02ENGB", "Male03ENGB", "Male04ENGB", "Male05ENGB"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["binoculars", ["LIB_Binocular_UK"]];

_loadoutData set ["uniforms", _rebUniforms];

_loadoutData set ["glasses", ["fow_g_glasses4", "fow_g_gloves3", "fow_g_gloves1"]]; 
_loadoutData set ["goggles", ["G_LIB_Binoculars", "G_LIB_GER_Headset"]];
_loadoutData set ["facemask", ["G_LIB_Scarf2_B", "G_LIB_Scarf2_G", "G_LIB_Scarf_B", "G_LIB_Scarf_G"]];

_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

////////////////////////
//  Rebel Unit Types  //
///////////////////////

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
