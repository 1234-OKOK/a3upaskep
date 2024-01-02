//////////////////////////
//   Side Information   //
//////////////////////////

["name", "GRE"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "GRE"]] call _fnc_saveToTemplate;

["flag", "Flag_Altis_F"] call _fnc_saveToTemplate;
["flagTexture", "a3\data_f\flags\flag_aaf_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_Altis"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_East_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_CSAT_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["UK3CB_ARD_I_YAVA", "UK3CB_ARD_I_Hilux_Open", "UK3CB_ARD_I_Hilux_Closed", "UK3CB_ARD_I_Hilux_Ambulance"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["UK3CB_ARD_I_Hilux_Pkm", "UK3CB_ARD_I_Hilux_Dshkm", "UK3CB_ARD_I_Hilux_M2", "UK3CB_ARD_I_BTR40", "UK3CB_ARD_I_BTR40_MG", "UK3CB_KDF_I_MTLB_AMB", "UK3CB_ARD_I_MTLB_PKT", "UK3CB_ARD_I_MTLB_KPVT", "UK3CB_ARD_I_BRDM2_HQ", "UK3CB_ARD_I_BRDM2"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["UK3CB_ARD_I_Hilux_Zu23", "UK3CB_ARD_I_Hilux_Zu23_Front", "UK3CB_ARD_I_Hilux_Zu23", "UK3CB_ARD_I_Hilux_Rocket", "UK3CB_ARD_I_Hilux_Spg9", "UK3CB_ARD_I_Hilux_Metis", "UK3CB_ARD_I_BRDM2_ATGM", "UK3CB_ARD_I_MTLB_BMP", "UK3CB_ARD_I_MTLB_Cannon"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["UK3CB_ARD_I_Zil131_Open", "UK3CB_ARD_I_Zil131_Covered"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["UK3CB_ARD_B_Ural_Recovery"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["UK3CB_ARD_B_Ural_Ammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["UK3CB_ARD_B_Ural_Repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["UK3CB_ARD_B_Ural_Fuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["UK3CB_ARD_I_Hilux_Ambulance", "UK3CB_KDF_I_MTLB_AMB"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["UK3CB_KDF_I_BTR60", "UK3CB_ARD_I_BTR70"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["UK3CB_KDF_I_BTR60", "UK3CB_ARD_O_BTR70"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["UK3CB_ARD_I_BMP1", "UK3CB_ARD_I_BRM1K"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["UK3CB_KDF_I_BTR60", "UK3CB_ARD_I_BTR70"]] call _fnc_saveToTemplate;

["vehiclesLightTanks",  ["UK3CB_ARD_I_T34"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["UK3CB_ARD_I_T55"]] call _fnc_saveToTemplate;
["vehiclesAA", ["UK3CB_ARD_I_Ural_Zu23", "UK3CB_ARD_I_MTLB_ZU23", "UK3CB_ARD_I_ZsuTank"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["UK3CB_CHD_B_Small_Boat_Wood", "UK3CB_CHD_B_Small_Boat_Closed", "UK3CB_CHD_B_Small_Boat_Open"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["UK3CB_CHD_B_Fishing_Boat_DSHKM", "UK3CB_CHD_B_Fishing_Boat_SPG9", "UK3CB_CHD_W_B_Fishing_Boat_Zu23_front", "UK3CB_CHD_W_B_Fishing_Boat_Zu23"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["UK3CB_CHD_O_Su25SM_CAS", "UK3CB_CHD_O_Su25SM_KH29", "UK3CB_CHD_O_Antonov_AN2_Armed_Rockets", "UK3CB_CHD_O_Antonov_AN2_Armed", "UK3CB_KDF_I_MIG21_CAS", "UK3CB_KDF_I_MIG21_AT"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["UK3CB_KDF_I_MIG21_AA"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", []] call _fnc_saveToTemplate;

["vehiclesHelisTransport", ["UK3CB_KDF_O_Mi8", "UK3CB_ARD_O_Mi8AMT", "UK3CB_ARD_O_Mi8AMT", "UK3CB_ARD_O_Mi8AMT", "UK3CB_ARD_O_Mi8AMT", "UK3CB_ARD_O_Mi8AMT", "UK3CB_KDF_O_Mi_24P", "UK3CB_ARD_O_Mi_24V"]] call _fnc_saveToTemplate;
["vehiclesHelisLight", ["UK3CB_ARD_O_Mi8AMT"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["UK3CB_CHD_O_Mi8AMTSh"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["UK3CB_KDF_O_Mi_24P", "UK3CB_KDF_O_Mi_24V"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["UK3CB_ARD_O_BM21", "UK3CB_ARD_I_MAZ_543_SCUD", "UK3CB_ARD_I_Hilux_Mortar", "UK3CB_ARD_I_Hilux_Rocket_Arty"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
["UK3CB_ARD_O_BM21",["rhs_mag_m21of_1"]]
]] call _fnc_saveToTemplate;

["uavsAttack", [""]] call _fnc_saveToTemplate;
["uavsPortable", [""]] call _fnc_saveToTemplate;

//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["UK3CB_ARD_I_Hilux_Pkm", "UK3CB_ARD_I_Hilux_Dshkm", "UK3CB_ARD_I_Hilux_M2", "UK3CB_ARD_I_BTR40", "UK3CB_ARD_I_BTR40_MG", "UK3CB_KDF_I_MTLB_AMB", "UK3CB_ARD_I_MTLB_PKT", "UK3CB_ARD_I_MTLB_KPVT", "UK3CB_ARD_I_BRDM2_HQ", "UK3CB_ARD_I_BRDM2"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["UK3CB_ARD_I_Zil131_Open", "UK3CB_ARD_I_Zil131_Covered"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["UK3CB_ARD_I_YAVA", "UK3CB_ARD_I_Hilux_Open", "UK3CB_ARD_I_Hilux_Closed", "UK3CB_ARD_I_Hilux_Ambulance"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["UK3CB_ARD_I_Hilux_Zu23", "UK3CB_ARD_I_Hilux_Zu23_Front", "UK3CB_ARD_I_Hilux_Zu23", "UK3CB_ARD_I_Hilux_Rocket", "UK3CB_ARD_I_Hilux_Spg9", "UK3CB_ARD_I_Hilux_Metis", "UK3CB_ARD_I_BRDM2_ATGM", "UK3CB_ARD_I_MTLB_BMP", "UK3CB_ARD_I_MTLB_Cannon"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["UK3CB_ADP_B_YAVA", "UK3CB_ADP_B_Datsun_Pickup", "UK3CB_ADP_B_Datsun_Pickup_PKM", "UK3CB_ADP_B_LandRover_Closed", "UK3CB_ADP_B_LandRover_Open", "UK3CB_ADP_B_LandRover_M2", "UK3CB_ADP_B_Offroad", "UK3CB_ADP_B_Offroad_M2", "UK3CB_ADP_B_Van_Transport", "UK3CB_ADP_B_BTR40", "UK3CB_ADP_B_BTR40_MG"]] call _fnc_saveToTemplate;

["staticMGs", ["UK3CB_GAF_O_Kornet", "UK3CB_GAF_O_Kornet", "UK3CB_GAF_O_Kornet"]] call _fnc_saveToTemplate;
["staticAT", ["UK3CB_GAF_O_Kornet", "UK3CB_GAF_O_Kornet", "rhsgref_ins_d30_at"]] call _fnc_saveToTemplate;
["staticAA", ["UK3CB_ARD_O_ZU23", "UK3CB_ARD_O_Igla_AA_pod"]] call _fnc_saveToTemplate;
["staticMortars", ["UK3CB_ARD_O_2b14_82mm"]] call _fnc_saveToTemplate;
["staticHowitzers", ["UK3CB_KDF_O_D30"]] call _fnc_saveToTemplate;

["vehicleRadar", ""] call _fnc_saveToTemplate;
["vehicleSam", ""] call _fnc_saveToTemplate;

["howitzerMagazineHE", "rhs_mag_3of56_10"] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_mag_3vo18_10"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "rhs_mag_d832du_10"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "rhs_mag_3vs25m_10"] call _fnc_saveToTemplate;


["minefieldAT", ["rhs_mine_tm62m"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhs_mine_tm62m"]] call _fnc_saveToTemplate;



/////////////////////
///  Identities   ///
/////////////////////

["voices", ["Male02ENGFRE", "Male01ENGFRE"]] call _fnc_saveToTemplate;
["faces", ["TanoanHead_A3_09", "TanoanHead_A3_08", "TanoanHead_A3_07", "TanoanHead_A3_06", "TanoanHead_A3_05", "TanoanHead_A3_04", "TanoanHead_A3_03", "TanoanHead_A3_02", "TanoanHead_A3_01"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["slRifles", []];
_loadoutData set ["rifles", []];
_loadoutData set ["carbines", []];
_loadoutData set ["grenadeLaunchers", []];
_loadoutData set ["machineGuns", []];
_loadoutData set ["marksmanRifles", []];
_loadoutData set ["sniperRifles", []];
_loadoutData set ["lightATLaunchers", ["rhs_weap_rpg26"]];
_loadoutData set ["lightHELaunchers", ["rhs_weap_rshg2"]];
_loadoutData set ["ATLaunchers", []];
_loadoutData set ["AALaunchers", ["rhs_weap_igla"]];
_loadoutData set ["sidearms", ["rhs_weap_makarov_pm", "UK3CB_BHP", "UK3CB_CZ75"]];

_loadoutData set ["ATMines", ["rhs_mag_mine_ptm1", "rhs_mine_tm62m_mag"]];
_loadoutData set ["APMines", ["rhs_mine_ozm72_a_mag", "rhs_mine_ozm72_b_mag", "rhs_mine_ozm72_c_mag", "rhs_mag_mine_pfm1", "rhs_mine_pmn2_mag"]];
_loadoutData set ["lightExplosives", ["rhsusf_m112_mag", "rhs_ec200_mag"]];
_loadoutData set ["heavyExplosives", ["rhsusf_m112x4_mag", "rhs_ec400_mag"]];

_loadoutData set ["antiInfantryGrenades", ["rhs_mag_rgd5", "rhs_mag_f1"]];
_loadoutData set ["smokeGrenades", ["rhs_mag_rdg2_white"]];
_loadoutData set ["signalsmokeGrenades", ["rhs_mag_nspd"]];

//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["UK3CB_Gloves_black_NVG"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["rhs_pdu4"]];

_loadoutData set ["traitorUniforms", ["U_I_C_Soldier_Bandit_5_F", "U_I_C_Soldier_Bandit_4_F", "U_I_C_Soldier_Bandit_3_F", "U_I_C_Soldier_Bandit_2_F", "U_I_C_Soldier_Bandit_1_F"]];
_loadoutData set ["traitorVests", ["V_TacVest_oli"]];
_loadoutData set ["traitorHats", ["H_Cap_oli", "H_Booniehat_oli"]];

_loadoutData set ["officerUniforms", ["rhsgref_uniform_TLA_2", "rhsgref_uniform_TLA_1"]];
_loadoutData set ["officerVests", ["rhs_vest_pistol_holster", "rhs_gear_OFF", "rhs_vest_commander"]];
_loadoutData set ["officerHats", ["H_Beret_blk"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["ATvests", []];
_loadoutData set ["MGvests", []];
_loadoutData set ["MEDvests", []];
_loadoutData set ["SLvests", []];
_loadoutData set ["SNIvests", []];
_loadoutData set ["GLvests", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["medBackpacks", ["UK3CB_KDF_B_B_Sidor_MD_OLI"]];
_loadoutData set ["atBackpacks", []];
_loadoutData set ["longRangeRadios", ["rhs_r148"]];
_loadoutData set ["helmets", []];
_loadoutData set ["slHat", ["H_Cap_oli", "UK3CB_TKA_I_H_Patrolcap_OLI"]];
_loadoutData set ["sniHats", ["H_Booniehat_oli", "H_Hat_Safari_olive_F"]];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the basic medical loadout for vanilla
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the medic medical loadout for vanilla
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
private _slItems = ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
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

_loadoutData set ["glasses", [
    "G_Aviator",
    "G_Shades_Black",
    "G_Shades_Blue",
    "G_Shades_Green",
    "G_Shades_Red",
    "UK3CB_G_Neck_Shemag_Oli",
    "UK3CB_G_Neck_Shemag_Tan",
    "UK3CB_G_Neck_Shemag"
]];
_loadoutData set ["goggles", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_sfLoadoutData set ["uniforms", ["rhs_uniform_gorka_r_y", "rhs_uniform_gorka_r_y_gloves"]];
_sfLoadoutData set ["vests", ["rhs_6b2_lifchik"]];
_sfLoadoutData set ["MEDvests", ["rhs_6b2_lifchik"]];
_sfLoadoutData set ["GLvests", ["rhs_6b2_lifchik"]];
_sfLoadoutData set ["backpacks", ["rhs_rd54_vest", "rhs_rd54", "rhs_tortila_khaki", "B_Carryall_khk"]];
_sfLoadoutData set ["atBackpacks", ["rhs_rpg_2", "rhs_rpg_6b2", "rhs_rpg_6b3"]];
_sfLoadoutData set ["helmets", ["UK3CB_H_Civ_Beret"]];
_sfLoadoutData set ["sniHats", ["UK3CB_H_Civ_Beret"]];

_sfLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""],
["launch_O_Vorona_brown_F", "", "", "", ["Vorona_HEAT"], [], ""],
["launch_O_Vorona_brown_F", "", "", "", ["Vorona_HEAT"], [], ""],
["launch_O_Vorona_brown_F", "", "", "", ["Vorona_HEAT"], [], ""],
["launch_O_Vorona_brown_F", "", "", "", ["Vorona_HEAT"], [], ""]
]];

_sfLoadoutData set ["slRifles", [
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pso1m21", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_pso1m21", ["rhs_30Rnd_545x39_AK_green"], [], ""]
]];

_sfLoadoutData set ["rifles", [
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_pso1m21", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""]
]];
_sfLoadoutData set ["carbines", [
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_pso1m21", ["rhs_30Rnd_545x39_AK_green"], [], ""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pso1m21", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""]
]];
_sfLoadoutData set ["machineGuns", [
["rhs_weap_rpk74m", "rhs_acc_dtkrpk", "", "rhs_acc_1p63", ["UK3CB_RPK74_60rnd_545x39_RT"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtkrpk", "", "rhs_acc_ekp1", ["UK3CB_RPK74_60rnd_545x39_RT"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtkrpk", "", "rhs_acc_ekp8_02", ["UK3CB_RPK74_60rnd_545x39_RT"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtkrpk", "", "rhs_acc_okp7_dovetail", ["UK3CB_RPK74_60rnd_545x39_RT"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtkrpk", "", "rhs_acc_pkas", ["UK3CB_RPK74_60rnd_545x39_RT"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtkrpk", "", "rhs_acc_pso1m2", ["UK3CB_RPK74_60rnd_545x39_RT"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtkrpk", "", "rhs_acc_pso1m21", ["UK3CB_RPK74_60rnd_545x39_RT"], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2", ["ACE_10Rnd_762x54_Tracer_mag"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_pso1m21", ["ACE_10Rnd_762x54_Tracer_mag"], [], ""],
["rhs_weap_svdp_wd", "", "", "rhs_acc_pso1m2", ["ACE_10Rnd_762x54_Tracer_mag"], [], ""],
["rhs_weap_svdp_wd", "", "", "rhs_acc_pso1m21", ["ACE_10Rnd_762x54_Tracer_mag"], [], ""],
["rhs_weap_svds", "", "", "rhs_acc_pso1m2", ["ACE_10Rnd_762x54_Tracer_mag"], [], ""],
["rhs_weap_svds", "", "", "rhs_acc_pso1m21", ["ACE_10Rnd_762x54_Tracer_mag"], [], ""]
]];
_sfLoadoutData set ["sniperRifles", [
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2", ["ACE_10Rnd_762x54_Tracer_mag"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_pso1m21", ["ACE_10Rnd_762x54_Tracer_mag"], [], ""],
["rhs_weap_svdp_wd", "", "", "rhs_acc_pso1m2", ["ACE_10Rnd_762x54_Tracer_mag"], [], ""],
["rhs_weap_svdp_wd", "", "", "rhs_acc_pso1m21", ["ACE_10Rnd_762x54_Tracer_mag"], [], ""],
["rhs_weap_svds", "", "", "rhs_acc_pso1m2", ["ACE_10Rnd_762x54_Tracer_mag"], [], ""],
["rhs_weap_svds", "", "", "rhs_acc_pso1m21", ["ACE_10Rnd_762x54_Tracer_mag"], [], ""]
]];
_sfLoadoutData set ["sidearms", [
["rhs_weap_pb_6p9", "rhs_acc_6p9_suppressor", "", "", [], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_eliteLoadoutData set ["uniforms", ["rhsgref_uniform_TLA_2", "rhsgref_uniform_TLA_1"]];
_eliteLoadoutData set ["vests", ["rhsgref_6b23_khaki_rifleman", "rhsgref_6b23_khaki_sniper", "rhsgref_6b23_khaki"]];
_eliteLoadoutData set ["MEDvests", ["rhsgref_6b23_khaki_medic"]];
_eliteLoadoutData set ["GLvests", ["rhsgref_6b23_khaki_nco", "rhsgref_6b23_khaki_officer"]];
_eliteLoadoutData set ["backpacks", ["UK3CB_B_Alice_K", "UK3CB_B_Alice_Bedroll_K"]];
_eliteLoadoutData set ["atBackpacks", ["rhs_rpg_2"]];
_eliteLoadoutData set ["helmets", ["rhs_6b27m_green", "rhs_6b27m_green_ess"]];
_eliteLoadoutData set ["sniHats", ["rhs_6b27m_green", "rhs_6b27m_green_ess"]];

_eliteLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""],
["launch_O_Vorona_green_F", "", "", "", ["Vorona_HEAT"], [], ""],
["launch_O_Vorona_green_F", "", "", "", ["Vorona_HEAT"], [], ""],
["launch_O_Vorona_green_F", "", "", "", ["Vorona_HEAT"], [], ""]
]];

_eliteLoadoutData set ["slRifles", [
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n", "rhs_acc_dtk1983", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n", "rhs_acc_dtk1983", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74n", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74n", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74n", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74n", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74n", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74n_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74n_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74n_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74n_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74n_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""]
]];

_eliteLoadoutData set ["rifles", [
["rhs_weap_ak74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""]
]];
_eliteLoadoutData set ["carbines", [
["rhs_weap_aks74u", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""]
]];
_eliteLoadoutData set ["grenadeLaunchers", [
["rhs_weap_ak74_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_AK_green"], [], ""]
]];
_eliteLoadoutData set ["machineGuns", [
["UK3CB_RPK_74", "", "", "", ["UK3CB_RPK74_60rnd_545x39_RT"], [], ""],
["rhs_weap_pkm", "", "", "", ["150Rnd_762x54_Box_Tracer"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2",["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m21",["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_1pn34",["UK3CB_SVD_10rnd_762x54_RT"], [], ""]
]];
_eliteLoadoutData set ["sniperRifles", [
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2",["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m21",["UK3CB_SVD_10rnd_762x54_RT"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["rhsgref_uniform_TLA_2", "rhsgref_uniform_TLA_1"]];
_militaryLoadoutData set ["vests", ["V_TacVest_oli"]];
_militaryLoadoutData set ["MEDvests", ["V_TacVest_oli"]];
_militaryLoadoutData set ["SLvests", ["V_TacVest_oli"]];
_militaryLoadoutData set ["SNIvests", ["V_TacVest_oli"]];
_militaryLoadoutData set ["backpacks", ["B_FieldPack_oli", "rhs_rk_sht_30_olive", "rhs_rk_sht_30_olive_engineer_empty", "UK3CB_GAF_B_B_ENG_OLI", "UK3CB_LSM_B_B_CARRYALL_OLI"]];
_militaryLoadoutData set ["atBackpacks", ["rhs_rpg_2"]];
_militaryLoadoutData set ["helmets", ["rhs_ssh60"]];

_militaryLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["launch_O_Vorona_green_F", "", "", "", ["Vorona_HEAT"], [], ""]
]];

_militaryLoadoutData set ["slRifles", [
["rhs_weap_akm", "rhs_acc_dtk", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""],
["rhs_weap_akms", "rhs_acc_dtk", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""],
["rhs_weap_savz58p", "", "", "", ["rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""],
["rhs_weap_savz58v", "", "", "", ["rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""],
["rhs_weap_akms_gp25", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""]
]];

_militaryLoadoutData set ["rifles", [
["rhs_weap_akm", "rhs_acc_dtk", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""],
["rhs_weap_akms", "rhs_acc_dtk", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""],
["rhs_weap_savz58p", "", "", "", ["rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""],
["rhs_weap_savz58v", "", "", "", ["rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
["uk3cb_sks_01", "", "", "", ["uk3cb_10rnd_magazine_sks_RT"], [], ""],
["uk3cb_sks_02", "", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""],
["uk3cb_sks_01_sling", "", "", "", ["uk3cb_10rnd_magazine_sks_RT"], [], ""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["rhs_weap_akms_gp25", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""]
]];
_militaryLoadoutData set ["machineGuns", [
["rhs_weap_pkm", "", "", "", ["150Rnd_762x54_Box_Tracer"], [], ""],
["UK3CB_RPK", "", "", "",["UK3CB_RPK_75rnd_762x39_RT"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2",["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m21",["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_1pn34",["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2",["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m21",["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_1pn34",["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["uk3cb_enfield_no4t", "", "", "uk3cb_optic_no32", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""],
["uk3cb_enfield_no4t", "", "", "uk3cb_optic_no32_vintage", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""],
["uk3cb_enfield_no4t", "", "", "uk3cb_optic_no32_distressed", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""]
]];
_militaryLoadoutData set ["sniperRifles", [
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2",["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m21",["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2",["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m21",["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2",["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m21",["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["uk3cb_enfield_no4t", "", "", "uk3cb_optic_no32", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""],
["uk3cb_enfield_no4t", "", "", "uk3cb_optic_no32_vintage", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""],
["uk3cb_enfield_no4t", "", "", "uk3cb_optic_no32_distressed", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_policeLoadoutData set ["uniforms", ["U_I_C_Soldier_Para_5_F", "U_I_C_Soldier_Para_4_F", "U_I_C_Soldier_Para_3_F", "U_I_C_Soldier_Para_2_F", "U_I_C_Soldier_Para_1_F"]];
_policeLoadoutData set ["vests", ["UK3CB_TKP_B_V_TacVest_Blk"]];
_policeLoadoutData set ["helmets", ["UK3CB_LSM_B_H_Field_Cap_KHK", "UK3CB_LSM_B_H_M88_Field_Cap_KHK"]];
_policeLoadoutData set ["carbines", [
["uk3cb_enfield_no4", "", "", "", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""],
["UK3CB_Sten", "", "", "", ["UK3CB_Sten_34Rnd_Magazine_RT"], [], ""],
["UK3CB_Bren", "", "", "", ["UK3CB_Bren_30Rnd_762x51_Magazine_RT"], [], ""],
["rhs_weap_akm", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""],
["rhs_weap_akms", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""]
]];
_policeLoadoutData set ["sidearms", ["rhs_weap_makarov_pm", "rhs_weap_pya"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_militiaLoadoutData set ["uniforms", ["U_I_C_Soldier_Bandit_5_F", "U_I_C_Soldier_Bandit_4_F", "U_I_C_Soldier_Bandit_3_F", "U_I_C_Soldier_Bandit_2_F", "U_I_C_Soldier_Bandit_1_F"]];
_militiaLoadoutData set ["vests", ["UK3CB_TKA_I_V_6Sh92_vog_Khk", "UK3CB_TKA_I_V_6Sh92_vog_Grey", "UK3CB_TKA_I_V_6Sh92_vog_Oli", "UK3CB_TKA_I_V_6Sh92_vog_Des"]];
_militiaLoadoutData set ["backpacks", ["B_FieldPack_khk", "UK3CB_UN_B_B_ASS"]];
_militiaLoadoutData set ["atBackpacks", ["rhs_rpg_empty"]];
_militiaLoadoutData set ["helmets", ["H_Bandanna_khk", "UK3CB_LSM_B_H_BoonieHat_KHK", "H_Booniehat_khk"]];

_militiaLoadoutData set ["lightATLaunchers", ["rhs_weap_rpg18"]];
_militiaLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7VM_mag"], [], ""]
]];

_militiaLoadoutData set ["slRifles", [
["uk3cb_enfield_no4", "", "", "", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""],
["uk3cb_ppsh41", "", "", "", ["uk3cb_PPSH_71rnd_magazine_RT"], [], ""],
["uk3cb_sks_01", "", "", "", ["uk3cb_10rnd_magazine_sks_RT"], [], ""],
["rhs_weap_m38", "", "", "", ["rhsgref_5Rnd_762x54_m38"], [], ""],
["UK3CB_Sten", "", "", "", ["UK3CB_Sten_34Rnd_Magazine_RT"], [], ""],
["uk3cb_enfield_no4", "", "", "", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""],
["uk3cb_ppsh41", "", "", "", ["uk3cb_PPSH_71rnd_magazine_RT"], [], ""],
["uk3cb_sks_01", "", "", "", ["uk3cb_10rnd_magazine_sks_RT"], [], ""],
["rhs_weap_m38", "", "", "", ["rhsgref_5Rnd_762x54_m38"], [], ""],
["UK3CB_Sten", "", "", "", ["UK3CB_Sten_34Rnd_Magazine_RT"], [], ""],
["rhs_weap_akm", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""],
["rhs_weap_akms", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""]
]];

_militiaLoadoutData set ["rifles", [
["uk3cb_enfield_no4", "", "", "", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""],
["uk3cb_enfield_no4", "", "", "", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""],
["uk3cb_sks_01", "", "", "", ["uk3cb_10rnd_magazine_sks_RT"], [], ""],
["rhs_weap_m38", "", "", "", ["rhsgref_5Rnd_762x54_m38"], [], ""]
]];
_militiaLoadoutData set ["carbines", [
["UK3CB_Sten", "", "", "", ["UK3CB_Sten_34Rnd_Magazine_RT"], [], ""],
["uk3cb_ppsh41", "", "", "", ["uk3cb_PPSH_71rnd_magazine_RT"], [], ""],
["uk3cb_enfield_no3", "", "", "", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["rhs_weap_akms_gp25", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""]
]];
_militiaLoadoutData set ["machineGuns", [
["UK3CB_Bren", "", "", "", ["UK3CB_Bren_30Rnd_762x51_Magazine_RT"], [], ""],
["rhs_weap_mg42", "", "", "", ["rhsgref_296Rnd_792x57_SmK_alltracers_belt"], [], ""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["uk3cb_enfield_no4t", "", "", "uk3cb_optic_no32", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""],
["uk3cb_enfield_no4t", "", "", "uk3cb_optic_no32_vintage", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""],
["uk3cb_enfield_no4t", "", "", "uk3cb_optic_no32_distressed", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", [
["uk3cb_enfield_no4t", "", "", "uk3cb_optic_no32", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""],
["uk3cb_enfield_no4t", "", "", "uk3cb_optic_no32_vintage", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""],
["uk3cb_enfield_no4t", "", "", "uk3cb_optic_no32_distressed", ["uk3cb_no4_enfield_303_10Rnd_magazine_RT"], [], ""]

]];
_militiaLoadoutData set ["sidearms", ["rhs_weap_makarov_pm", "rhs_weap_tt33"]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; 
_crewLoadoutData set ["uniforms", ["rhsgref_uniform_TLA_2", "rhsgref_uniform_TLA_1"]];	
_crewLoadoutData set ["vests", ["V_TacVest_oli"]];
_crewLoadoutData set ["helmets", ["UK3CB_LSM_B_H_M88_Field_Cap_OLI"]];
_crewLoadoutData set ["carbines", [
["uk3cb_ppsh41", "", "", "", ["uk3cb_PPSH_71rnd_magazine_RT"], [], ""]
]];

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["U_C_WorkerCoveralls"]];			
_pilotLoadoutData set ["vests", ["V_TacVest_blk"]];			
_pilotLoadoutData set ["helmets", ["rhs_zsh7a", "rhs_zsh7a_alt"]];	
_pilotLoadoutData set ["carbines", [
["uk3cb_ppsh41", "", "", "", ["uk3cb_PPSH_71rnd_magazine_RT"], [], ""]
]];

/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////


private _squadLeaderTemplate = {
    [selectRandomWeighted ["helmets", 2, "slHat", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["SLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [["slRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_squadLeader_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["signalsmokeGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

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
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    if (random 1 < 0.15) then {
		[["lightHELaunchers", "lightATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
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
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["MEDvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["medBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["carbines", "rifles"]] call _fnc_setPrimary;
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
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["grenadeLaunchers"] call _fnc_setPrimary;

    ["primary", 6] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_grenadier_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 4] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["GLVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;


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
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["carbines", "rifles"]] call _fnc_setPrimary;
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
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["ATvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

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
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["ATvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["ATLaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_at_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["AALaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_aa_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["MGvests", "vests"] call _fnc_fallback] call _fnc_setVest;
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
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
    [selectRandomWeighted ["helmets", 2, "sniHats", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
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
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["SNIvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    [["sniperRifles", "marksmanRifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

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
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["carbines"] call _fnc_setPrimary;
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
    ["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["carbines"] call _fnc_setPrimary;
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
    ["radios"] call _fnc_addRadio;
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
    ["radios"] call _fnc_addRadio;
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

    ["carbines"] call _fnc_setPrimary;
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
["other", [["Crew", _crewTemplate, [], ["other"]]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Pilot", _crewTemplate, [], ["other"]]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _officerTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate, [], ["other"]]], _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;