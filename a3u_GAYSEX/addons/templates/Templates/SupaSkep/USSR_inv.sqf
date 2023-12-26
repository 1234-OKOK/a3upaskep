//////////////////////////
//   Side Information   //
//////////////////////////

["name", "USSR"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "USSR"]] call _fnc_saveToTemplate;

["flag", "Flag_CW_SOV"] call _fnc_saveToTemplate;
["flagTexture", "\UK3CB_Factions\addons\UK3CB_Factions_CW_SOV\Flag\cw_sov_flag_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "UK3CB_Marker_CW_SOV"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "rhs_7ya37_1_single"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type


["vehiclesBasic", ["UK3CB_CW_SOV_O_LATE_UAZ_Open", "UK3CB_CW_SOV_O_LATE_UAZ_Closed"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["UK3CB_CW_SOV_O_LATE_BRDM2_UM", "UK3CB_CW_SOV_O_LATE_BRDM2_HQ"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["UK3CB_CW_SOV_O_LATE_BRDM2_ATGM", "UK3CB_CW_SOV_O_LATE_BRDM2"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["UK3CB_CW_SOV_O_LATE_Gaz66_Covered", "UK3CB_CW_SOV_O_LATE_Gaz66_Open", "UK3CB_CW_SOV_O_LATE_Ural", "UK3CB_CW_SOV_O_LATE_Ural_Open", "UK3CB_CW_SOV_O_LATE_Kraz255_Open"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["UK3CB_CW_SOV_O_LATE_Ural_Recovery", "UK3CB_CW_SOV_O_LATE_Gaz66_Covered_Flatbed", "UK3CB_CW_SOV_O_LATE_Gaz66_Open_Flatbed", "UK3CB_CW_SOV_O_LATE_Kraz255_Flatbed"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["UK3CB_CW_SOV_O_LATE_Gaz66_Ammo", "UK3CB_CW_SOV_O_LATE_Ural_Ammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["UK3CB_CW_SOV_O_LATE_Gaz66_Repair", "UK3CB_CW_SOV_O_LATE_Ural_Repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["UK3CB_CW_SOV_O_LATE_Ural_Fuel", "UK3CB_CW_SOV_O_LATE_Kraz255_Fuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["UK3CB_CW_SOV_O_LATE_Gaz66_Med"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["UK3CB_CW_SOV_O_LATE_BTR80a", "UK3CB_CW_SOV_O_LATE_BTR80"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["rhs_bmd2", "rhs_bmd2k", "rhs_bmd2m"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["rhs_bmp2e_msv", "rhs_bmp2_msv", "rhs_bmp2d_msv", "rhs_bmp2k_msv", "rhs_Ob_681_2"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["UK3CB_CW_SOV_O_LATE_BTR80a", "UK3CB_CW_SOV_O_LATE_BTR80"]] call _fnc_saveToTemplate;

["vehiclesLightTanks",  ["rhs_bmp3_late_msv", "rhs_bmp3mera_msv"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["UK3CB_CW_SOV_O_LATE_T72A", "UK3CB_CW_SOV_O_LATE_T72B", "UK3CB_CW_SOV_O_LATE_T72BM", "UK3CB_CW_SOV_O_LATE_T72BA", "UK3CB_CW_SOV_O_LATE_T72BB", "UK3CB_CW_SOV_O_LATE_T72BC", "UK3CB_CW_SOV_O_LATE_T80", "UK3CB_CW_SOV_O_LATE_T80A", "UK3CB_CW_SOV_O_LATE_T80B", "UK3CB_CW_SOV_O_LATE_T80BV", "UK3CB_CW_SOV_O_LATE_T80BK", "UK3CB_CW_SOV_O_LATE_T80U", "UK3CB_CW_SOV_O_LATE_T80BVK"]] call _fnc_saveToTemplate;
["vehiclesAA", ["UK3CB_CW_SOV_O_LATE_2S6_Tunguska", "UK3CB_CW_SOV_O_LATE_2S6M_Tunguska"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["O_G_Boat_Transport_01_F"]] call _fnc_saveToTemplate; 	
["vehiclesGunBoats", ["UK3CB_CW_SOV_O_LATE_BTR80a", "UK3CB_CW_SOV_O_LATE_BTR80"]] call _fnc_saveToTemplate; 

["vehiclesPlanesCAS", ["UK3CB_CW_SOV_O_LATE_Su25SM", "UK3CB_CW_SOV_O_LATE_Su25SM_CAS", "UK3CB_CW_SOV_O_LATE_Su25SM_KH29"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["UK3CB_CW_SOV_O_LATE_MIG29S", "UK3CB_CW_SOV_O_LATE_MIG29SM"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["UK3CB_ADA_O_C130J"]] call _fnc_saveToTemplate;

["vehiclesHelisTransport", [
    "UK3CB_CW_SOV_O_LATE_Mi8", "UK3CB_CW_SOV_O_LATE_Mi8", 
    "UK3CB_CW_SOV_O_LATE_Mi8AMT","UK3CB_CW_SOV_O_LATE_Mi8AMT",
    "UK3CB_CW_SOV_O_LATE_Mi_24V"
]] call _fnc_saveToTemplate;
["vehiclesHelisLight", ["RHS_Mi8mt_vdv"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["RHS_Mi8MTV3_vdv", "RHS_Mi8MTV3_heavy_vdv"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["RHS_Mi24P_vdv", "RHS_Mi24V_vvsc", "RHS_Ka52_vvsc", "rhs_mi28n_vvsc"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["UK3CB_CW_SOV_O_LATE_2S1", "UK3CB_CW_SOV_O_LATE_2S3", "UK3CB_CW_SOV_O_LATE_BM21", "UK3CB_CW_SOV_O_LATE_MAZ_543_SCUD"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
["UK3CB_CW_SOV_O_LATE_2S1", ["rhs_mag_3of56_10"]],
["UK3CB_CW_SOV_O_LATE_2S3",["rhs_mag_HE_2a33", "rhs_mag_WP_2a33"]],
["UK3CB_CW_SOV_O_LATE_BM21", ["rhs_mag_m21of_1"]]
]] call _fnc_saveToTemplate;

["uavsAttack", []] call _fnc_saveToTemplate;
["uavsPortable", [""]] call _fnc_saveToTemplate;

//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["UK3CB_CW_SOV_O_LATE_UAZ_MG", "UK3CB_CW_SOV_O_LATE_UAZ_SPG9", "UK3CB_CW_SOV_O_LATE_UAZ_AGS30"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["UK3CB_CW_SOV_O_LATE_Ural", "UK3CB_CW_SOV_O_LATE_Ural_Open"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["UK3CB_CW_SOV_O_LATE_UAZ_Open", "UK3CB_CW_SOV_O_LATE_UAZ_Closed"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["UK3CB_CW_SOV_O_LATE_BRDM2_UM", "UK3CB_CW_SOV_O_LATE_BRDM2_HQ", "UK3CB_CW_SOV_O_LATE_BRDM2_ATGM", "UK3CB_CW_SOV_O_LATE_BRDM2"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["UK3CB_NPD_O_Lada", "UK3CB_NPD_O_S1203", "UK3CB_NPD_O_UAZ_Closed", "UK3CB_NPD_O_UAZ_Open", "UK3CB_NPD_O_Gaz24", "UK3CB_NPD_O_YAVA"]] call _fnc_saveToTemplate;

["staticMGs", ["UK3CB_CW_SOV_O_Late_PKM_High", "UK3CB_CW_SOV_O_Late_DSHKM"]] call _fnc_saveToTemplate;
["staticAT", ["UK3CB_CW_SOV_O_Late_SPG9", "UK3CB_CW_SOV_O_Late_Metis", "UK3CB_GAF_O_Kornet"]] call _fnc_saveToTemplate;
["staticAA", ["UK3CB_CW_SOV_O_Late_VDV_ZU23", "UK3CB_CW_SOV_O_Late_Igla_AA_pod"]] call _fnc_saveToTemplate;
["staticMortars", ["UK3CB_CW_SOV_O_Late_2b14_82mm"]] call _fnc_saveToTemplate;
["staticHowitzers", ["UK3CB_CW_SOV_O_Late_D30"]] call _fnc_saveToTemplate;

["vehicleRadar", ""] call _fnc_saveToTemplate;
["vehicleSam", ""] call _fnc_saveToTemplate;

["howitzerMagazineHE", "rhs_mag_3of56_10"] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_mag_3vo18_10"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "rhs_mag_d832du_10"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "rhs_mag_3vs25m_10"] call _fnc_saveToTemplate;


["minefieldAT", ["rhs_mine_tm62m"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhs_mine_pmn2"]] call _fnc_saveToTemplate;



["variants", [
    ["UK3CB_ARD_O_GAZ_Vodnik", ["Russian",1]],
    ["UK3CB_ARD_O_GAZ_Vodnik_Cannon", ["Russian",1]],
    ["UK3CB_ARD_O_GAZ_Vodnik_KVPT", ["Russian",1]]
]] call _fnc_saveToTemplate;

//UK3CB_CW_SOV_O_Insignia_VDV
//UK3CB_CW_SOV_O_Insignia_Army

/////////////////////
///  Identities   ///
/////////////////////

["voices", ["Male01RUS","Male02RUS","Male03RUS","RHS_Male01RUS", "RHS_Male02RUS", "RHS_Male03RUS", "RHS_Male04RUS", "RHS_Male05RUS"]] call _fnc_saveToTemplate;
["faces", [
    "RussianHead_1", "RussianHead_2", "RussianHead_3", "RussianHead_4", "RussianHead_5", 
    "WhiteHead_29", "WhiteHead_30", 
	"LivonianHead_1", "LivonianHead_2","LivonianHead_3","LivonianHead_4","LivonianHead_5","LivonianHead_6","LivonianHead_7","LivonianHead_8","LivonianHead_9","LivonianHead_10",
    "AsianHead_A3_03", "AsianHead_A3_06", "Mavros", "Smith_v2", "Mason_v2", "Oakes_v2",
    "RHS_GreekHead_A3_08", "RHS_GreekHead_A3_09", "RHS_LivonianHead_1", "RHS_LivonianHead_10", "RHS_LivonianHead_2", "RHS_LivonianHead_3", "RHS_LivonianHead_4", "RHS_LivonianHead_5", "RHS_LivonianHead_6", "RHS_LivonianHead_7", "RHS_RussianHead_1", "RHS_WhiteHead_01", "RHS_WhiteHead_04", "RHS_WhiteHead_05", "RHS_WhiteHead_06", "RHS_WhiteHead_07", "RHS_WhiteHead_08", "RHS_WhiteHead_09", "RHS_WhiteHead_10", "RHS_WhiteHead_11", "RHS_WhiteHead_14", "RHS_WhiteHead_15", "RHS_WhiteHead_16", "RHS_WhiteHead_25", "RHS_WhiteHead_27", "RHS_WhiteHead_28", "RHS_WhiteHead_32"
]] call _fnc_saveToTemplate; 

["insignia", ["UK3CB_CW_SOV_O_Insignia_Army", "", ""]] call _fnc_saveToTemplate;
["sfInsignia", ["UK3CB_CW_SOV_O_Insignia_VDV", "UK3CB_CW_SOV_O_Insignia_Army", "", ""]] call _fnc_saveToTemplate;

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
_loadoutData set ["lightATLaunchers", []];
_loadoutData set ["lightHELaunchers", ["rhs_weap_rshg2"]];
_loadoutData set ["ATLaunchers", []];
_loadoutData set ["AALaunchers", ["rhs_weap_igla"]];
_loadoutData set ["sidearms", []];

_loadoutData set ["ATMines", ["rhs_mag_mine_ptm1", "rhs_mine_tm62m_mag"]];
_loadoutData set ["APMines", ["rhs_mine_ozm72_a_mag", "rhs_mine_ozm72_b_mag", "rhs_mine_ozm72_c_mag", "rhs_mag_mine_pfm1", "rhs_mine_pmn2_mag"]];
_loadoutData set ["lightExplosives", ["rhs_ec200_mag"]];
_loadoutData set ["heavyExplosives", ["rhs_ec400_mag"]];

_loadoutData set ["antiInfantryGrenades", ["rhs_mag_rgd5", "rhs_mag_f1", "rhs_mag_rgo", "rhs_mag_rgn"]];
_loadoutData set ["smokeGrenades", ["rhs_mag_rdg2_white"]];
_loadoutData set ["signalsmokeGrenades", ["rhs_mag_nspd"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["NVGs", ["UK3CB_Gloves_black_NVG"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["rhs_pdu4"]];

_loadoutData set ["traitorUniforms", ["rhs_uniform_afghanka", "rhs_uniform_afghanka_grey", "rhs_uniform_afghanka_spetsodezhda"]];
_loadoutData set ["traitorVests", ["rhs_6sh92_vsr", "rhs_6sh92_vsr_radio"]];
_loadoutData set ["traitorHats", ["H_Cap_tan", "H_Bandanna_cbr", "H_Cap_headphones"]];

_loadoutData set ["officerUniforms", ["UK3CB_CW_SOV_O_Late_U_OFFICER_Uniform_01_KHK", "UK3CB_CW_SOV_O_Late_U_OFFICER_Uniform_02_KHK", "UK3CB_CW_SOV_O_Early_U_OFFICER_Uniform_01_KHK"]];
_loadoutData set ["officerVests", ["rhs_vest_commander", "rhs_gear_OFF", "rhs_vest_pistol_holster"]];
_loadoutData set ["officerHats", ["UK3CB_CW_SOV_O_LATE_H_Officer_Cap", "UK3CB_CW_SOV_O_EARLY_H_Officer_Cap"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["ATvests", []];
_loadoutData set ["MGvests", []];
_loadoutData set ["MEDvests", []];
_loadoutData set ["SLvests", []];
_loadoutData set ["SNIvests", []];
_loadoutData set ["GLvests", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["expBackpacks", []];
_loadoutData set ["medBackpacks", []];
_loadoutData set ["atBackpacks", []];
_loadoutData set ["longRangeRadios", ["rhs_r148"]];
_loadoutData set ["helmets", []];
_loadoutData set ["slHat", []];
_loadoutData set ["sniHats", ["rhs_beanie_green"]];

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
    "rhs_scarf"
]];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_sfLoadoutData set ["uniforms", ["UK3CB_CW_SOV_O_Late_U_Spetsnaz_Uniform_Gorka_01_KLMK", "UK3CB_CW_SOV_O_Late_U_Spetsnaz_Uniform_Gorka_01_KLMK", "UK3CB_CW_SOV_O_Late_U_Spetsnaz_Uniform_Gorka_01_KLMK", "UK3CB_CW_SOV_O_Late_U_CombatUniform_Ghillie_01_KLMK"]];
_sfLoadoutData set ["vests", ["rhs_6b23_6sh116_od", "rhs_6b23_6sh116_vog_od"]];
_sfLoadoutData set ["GLvests", ["rhs_6b23_6sh116_od", "rhs_6b23_6sh116_vog_od"]];
_sfLoadoutData set ["backpacks", ["rhs_tortila_olive", "rhs_rk_sht_30_olive_engineer_empty", "rhs_rk_sht_30_olive", "B_Carryall_oli"]];
_sfLoadoutData set ["atBackpacks", ["rhs_rpg_empty"]];
_sfLoadoutData set ["helmets", ["rhs_altyn_visordown", "rhs_altyn", "rhs_altyn_visordown", "rhs_altyn"]];
_sfLoadoutData set ["sniHats", ["rhs_beanie_green", "rhs_altyn_visordown", "rhs_altyn", "rhs_altyn_visordown", "rhs_altyn"]];
_sfLoadoutData set ["slHat", ["rhs_beanie_green", "rhs_altyn_visordown", "rhs_altyn", "rhs_altyn_visordown", "rhs_altyn"]];

_sfLoadoutData set ["binoculars", ["rhs_pdu4"]];
_sfLoadoutData set ["lightATLaunchers", ["rhs_weap_rpg26"]];
_sfLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VS_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VS_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["launch_O_Vorona_brown_F", "", "", "", ["Vorona_HEAT"], [], ""],
["launch_O_Vorona_brown_F", "", "", "", ["Vorona_HEAT"], [], ""],
["launch_O_Vorona_brown_F", "", "", "", ["Vorona_HEAT"], [], ""]
]];

_sfLoadoutData set ["slRifles", [
["rhs_weap_asval", "", "", "rhs_acc_1p63", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_asval", "", "", "rhs_acc_ekp1", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_asval", "", "", "rhs_acc_ekp8_02", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_asval", "", "", "rhs_acc_okp7_dovetail", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_asval", "", "", "rhs_acc_pkas", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m2", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m21", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk4short", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk4short", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk4short", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk4short", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk4short", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk4short", "", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk4short", "", "rhs_acc_pso1m21", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""]
]];

_sfLoadoutData set ["rifles", [
["rhs_weap_ak74m_camo", "rhs_acc_dtk4short", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk4short", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk4short", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk4short", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk4short", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_tgpa", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_tgpa", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_tgpa", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_tgpa", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_tgpa", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""]
]];
_sfLoadoutData set ["carbines", [
["rhs_weap_ak105", "rhs_acc_dtk4short", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak105", "rhs_acc_dtk4short", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak105", "rhs_acc_dtk4short", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak105", "rhs_acc_dtk4short", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak105", "rhs_acc_dtk4short", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_asval", "", "", "rhs_acc_1p63", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_asval", "", "", "rhs_acc_ekp1", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_asval", "", "", "rhs_acc_ekp8_02", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_asval", "", "", "rhs_acc_okp7_dovetail", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_asval", "", "", "rhs_acc_pkas", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
["rhs_weap_asval", "", "", "rhs_acc_1p63", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_asval", "", "", "rhs_acc_ekp1", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_asval", "", "", "rhs_acc_ekp8_02", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_asval", "", "", "rhs_acc_okp7_dovetail", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_asval", "", "", "rhs_acc_pkas", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""]
]];
_sfLoadoutData set ["machineGuns", [
["rhs_weap_rpk74m", "rhs_acc_dtk4short", "", "rhs_acc_1p63", ["UK3CB_RPK74_60rnd_545x39_GT"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtk4short", "", "rhs_acc_ekp1", ["UK3CB_RPK74_60rnd_545x39_GT"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtk4short", "", "rhs_acc_ekp8_02", ["UK3CB_RPK74_60rnd_545x39_GT"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtk4short", "", "rhs_acc_okp7_dovetail", ["UK3CB_RPK74_60rnd_545x39_GT"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtk4short", "", "rhs_acc_pkas", ["UK3CB_RPK74_60rnd_545x39_GT"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtk4short", "", "rhs_acc_pso1m2", ["UK3CB_RPK74_60rnd_545x39_GT"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtk4short", "", "rhs_acc_pso1m21", ["UK3CB_RPK74_60rnd_545x39_GT"], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [
["rhs_weap_svdp", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "rhs_acc_tgpv2", "", "rhs_acc_pso1m21", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m21", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m21", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m2", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m21", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m2", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m21", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""]
]];
_sfLoadoutData set ["sniperRifles", [
["rhs_weap_vss", "", "", "rhs_acc_pso1m2", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m21", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""]
]];
_sfLoadoutData set ["sidearms", [
["rhs_weap_pb_6p9", "rhs_acc_6p9_suppressor", "", "", [], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["rhs_uniform_afghanka_para_ttsko_2"]];
_eliteLoadoutData set ["vests", ["rhs_6b3_AK", "rhs_6b3_AK_2", "rhs_6b3_AK_3"]];
_eliteLoadoutData set ["SLvests", ["rhs_6b3_VOG_2", "rhs_6b3_VOG", "rhs_6b3_RPK"]];
_eliteLoadoutData set ["SNIvests", ["rhs_6b3_off"]];
_eliteLoadoutData set ["backpacks", ["UK3CB_LSM_B_B_CARRYALL_OLI", "UK3CB_GAF_B_B_ENG_OLI", "B_FieldPack_oli"]];
_eliteLoadoutData set ["atBackpacks", ["rhs_rpg_2", "rhs_rpg_6b3"]];
_eliteLoadoutData set ["helmets", ["rhs_stsh81_butan", "rhs_beret_vdv_early", "rhs_beret_vdv_early"]];
_eliteLoadoutData set ["slHat", ["rhs_beret_vdv_early"]];

_eliteLoadoutData set ["lightATLaunchers", ["rhs_weap_rpg26"]];
_eliteLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VR_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VR_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VR_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
["launch_O_Vorona_brown_F", "", "", "", ["Vorona_HEAT"], [], ""],
["launch_O_Vorona_brown_F", "", "", "", ["Vorona_HEAT"], [], ""],
["launch_O_Vorona_brown_F", "", "", "", ["Vorona_HEAT"], [], ""],
["launch_O_Vorona_brown_F", "", "", "", ["Vorona_HEAT"], [], ""]
]];

_eliteLoadoutData set ["slRifles", [
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_pso1m21", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pso1m21", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak105", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak105", "rhs_acc_dtk1983", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak105", "rhs_acc_dtk1983", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak105", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak105", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_green"], [], ""]
]];

_eliteLoadoutData set ["rifles", [
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_pso1m21", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""]
]];
_eliteLoadoutData set ["carbines", [
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk1983", "", "rhs_acc_pso1m21", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_green"], [], ""]
]];
_eliteLoadoutData set ["SMGs", [
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak105", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak105", "rhs_acc_dtk1983", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak105", "rhs_acc_dtk1983", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak105", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak105", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_green"], [], ""]
]];	
_eliteLoadoutData set ["grenadeLaunchers", [
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pso1m21", ["rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""]
]];
_eliteLoadoutData set ["machineGuns", [
["rhs_weap_pkp", "", "", "rhs_acc_1p29", ["150Rnd_762x54_Box_Tracer"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p63", ["150Rnd_762x54_Box_Tracer"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_ekp1", ["150Rnd_762x54_Box_Tracer"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_ekp8_02", ["150Rnd_762x54_Box_Tracer"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_okp7_dovetail", ["150Rnd_762x54_Box_Tracer"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_pkas", ["150Rnd_762x54_Box_Tracer"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_pso1m2", ["150Rnd_762x54_Box_Tracer"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_pso1m21", ["150Rnd_762x54_Box_Tracer"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_pso1m21", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""]
]];
_eliteLoadoutData set ["sniperRifles", [
["rhs_weap_t5000", "", "", "rhs_acc_dh520x56", ["rhs_5Rnd_338lapua_t5000"], [], "rhs_acc_harris_swivel"]
]];
_eliteLoadoutData set ["sidearms", ["rhs_weap_pya", "rhs_weap_6p53"]];


/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["rhs_uniform_afghanka", "rhs_uniform_afghanka_boots"]];
_militaryLoadoutData set ["vests", ["rhs_6b5_rifleman_khaki", "rhs_6b5_khaki", "rhs_6b5_medic_khaki"]];
_militaryLoadoutData set ["SLvests", ["rhs_6b5_officer_khaki"]];
_militaryLoadoutData set ["SNIvests", ["rhs_6b5_sniper_khaki"]];
_militaryLoadoutData set ["GLvests", ["rhs_6b5_rifleman_khaki", "rhs_6b5_khaki", "rhs_6b5_medic_khaki"]];
_militaryLoadoutData set ["backpacks", ["rhs_rd54", "rhs_rd54_vest", "B_Carryall_cbr"]];
_militaryLoadoutData set ["atBackpacks", ["rhs_rpg_2", "rhs_rpg_empty", "rhs_rpg_6b2", "rhs_rpg_6b3"]];
_militaryLoadoutData set ["helmets", ["rhs_ssh68_2", "rhs_ssh60", "rhs_ssh60"]];
_militaryLoadoutData set ["slHat", ["rhs_ssh60"]];

_militaryLoadoutData set ["lightATLaunchers", ["rhs_weap_rpg26"]];
_militaryLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
["launch_O_Vorona_brown_F", "", "", "", ["Vorona_HEAT"], [], ""]
]];

_militaryLoadoutData set ["slRifles", [
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74n", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74n", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74n", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n_gp25", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74n_gp25", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74n_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_aks74n_gp25", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_aks74n_gp25", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_aks74n_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""]
]];

_militaryLoadoutData set ["rifles", [
["rhs_weap_ak74n", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74n", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""]
]];
_militaryLoadoutData set ["SMGs", [
["rhs_weap_aks74n", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""]
]];	
_militaryLoadoutData set ["grenadeLaunchers", [
["rhs_weap_ak74n_gp25", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74n_gp25", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74n_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_aks74n_gp25", "rhs_acc_dtk1983", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_AK_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_aks74n_gp25", "rhs_acc_dtk1983", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_AK_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_aks74n_gp25", "rhs_acc_dtk1983", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_AK_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""]
]];
_militaryLoadoutData set ["machineGuns", [
["rhs_weap_rpk74m", "", "", "", ["UK3CB_RPK74_60rnd_545x39_RM"], [], ""],
["rhs_weap_pkm", "", "", "",["150Rnd_762x54_Box_Tracer"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2", ["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m21", ["UK3CB_SVD_10rnd_762x54_RT"], [], ""]
]];
_militaryLoadoutData set ["sniperRifles", [
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2", ["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m21", ["UK3CB_SVD_10rnd_762x54_RT"], [], ""]
]];
_militaryLoadoutData set ["sidearms", ["rhs_weap_makarov_pm"]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_policeLoadoutData set ["uniforms", ["rhs_uniform_afghanka_moldovan_ttsko_blue"]];
_policeLoadoutData set ["vests", ["V_TacVest_blk_POLICE"]];
_policeLoadoutData set ["helmets", ["rhs_omon_cap", "rhs_fieldcap_m88_moldovan_ttsko_blue", "rhs_fieldcap_m88_moldovan_ttsko_blue_back", "rhs_beret_vdv1", "rhs_beret_vdv2", "rhs_beret_vdv3"]];
_policeLoadoutData set ["SMGs", [
["rhs_weap_ak105", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""]
]];
_policeLoadoutData set ["sidearms", ["rhs_weap_makarov_pm"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_militiaLoadoutData set ["uniforms", ["rhs_uniform_afghanka", "rhs_uniform_afghanka_boots"]];
_militiaLoadoutData set ["vests", ["rhs_lifchik_NCO", "rhs_lifchik", "rhs_lifchik_light"]];
_militiaLoadoutData set ["ATvests", ["rhs_lifchik_NCO", "rhs_lifchik", "rhs_lifchik_light"]];
_militiaLoadoutData set ["GLvests", ["rhs_lifchik_vog"]];
_militiaLoadoutData set ["MGvests", ["rhs_lifchik_NCO", "rhs_lifchik", "rhs_lifchik_light"]];
_militiaLoadoutData set ["SNIvests", ["rhs_lifchik_NCO", "rhs_lifchik", "rhs_lifchik_light"]];
_militiaLoadoutData set ["backpacks", ["rhs_rd54", "rhs_rd54_vest", "B_Messenger_Coyote_F", "B_LegStrapBag_coyote_F", "B_FieldPack_cbr"]];
_militiaLoadoutData set ["medBackpacks", ["rhs_medic_bag"]];
_militiaLoadoutData set ["atBackpacks", ["rhs_rpg_2", "rhs_rpg_empty", "rhs_rpg_6b2", "rhs_rpg_6b3"]];
_militiaLoadoutData set ["helmets", ["rhs_pilotka", "rhs_pilotka", "rhs_pilotka", "rhs_pilotka", "rhs_fieldcap_m88", "rhs_fieldcap_m88_back", "rhs_fieldcap_khk", "UK3CB_CW_SOV_O_EARLY_H_FieldCap_KHK", "UK3CB_CW_SOV_O_EARLY_H_Officer_Cap", "UK3CB_CW_SOV_O_LATE_H_Officer_Cap"]];
_militiaLoadoutData set ["slHat", ["rhs_pilotka"]];
_militiaLoadoutData set ["sniHats", ["rhs_pilotka"]];

_militiaLoadoutData set ["lightATLaunchers", ["rhs_weap_rpg18"]];
_militiaLoadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "", ["rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7VM_mag"], [], ""]
]];

_militiaLoadoutData set ["slRifles", [
["rhs_weap_akmn", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""],
["rhs_weap_akmn", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""],
["rhs_weap_akms", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""],
["rhs_weap_akms", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akms_gp25", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akms_gp25", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""]
]];

_militiaLoadoutData set ["rifles", [
["rhs_weap_akmn", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""],
["rhs_weap_akmn", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""],
["rhs_weap_akms", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""],
["rhs_weap_akms", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""]
]];
_militiaLoadoutData set ["carbines", [
["rhs_weap_akms", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""],
["rhs_weap_akms", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akms_gp25", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akms_gp25", "rhs_acc_dtkakm", "", "", ["UK3CB_AK47_30Rnd_Magazine_RT"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""]
]];
_militiaLoadoutData set ["machineGuns", [
["UK3CB_RPK", "", "", "", ["UK3CB_RPK_75rnd_762x39_RT"], [], ""]
]];
_militiaLoadoutData set ["marksmanRifles", [
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2", ["UK3CB_SVD_10rnd_762x54_RT"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m21", ["UK3CB_SVD_10rnd_762x54_RT"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", ["UK3CB_SVD_OLD"]];
_militiaLoadoutData set ["sidearms", ["rhs_weap_makarov_pm"]];
_militiaLoadoutData set ["antiInfantryGrenades", ["rhs_mag_rgd5", "rhs_mag_f1"]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; 
_crewLoadoutData set ["uniforms", ["rhs_uniform_afghanka_boots"]];
_crewLoadoutData set ["vests", ["rhs_6b2_lifchik"]];
_crewLoadoutData set ["helmets", ["rhs_tsh4", "rhs_tsh4_ess"]];
_crewLoadoutData set ["carbines", [
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""]
]];	

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["UK3CB_CW_SOV_O_LATE_U_J_Pilot_Uniform_01_OLI"]];			
_pilotLoadoutData set ["vests", ["V_TacVest_oli"]];			
_pilotLoadoutData set ["helmets", ["rhs_zsh7a_mike_green", "rhs_zsh7a_mike_green_alt"]];
_pilotLoadoutData set ["carbines", [
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""]
]];	

/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////


private _squadLeaderTemplate = {
    [selectRandomWeighted ["helmets", 2, "slHat", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 4, "glasses", 0.75]] call _fnc_setFacewear;
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
    ["binoculars"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 4, "glasses", 0.75]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    if (random 1 < 0.15) then {
		[selectRandom ["lightHELaunchers", "lightATLaunchers"]] call _fnc_setLauncher;
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
    [selectRandomWeighted [[], 4, "glasses", 0.75]] call _fnc_setFacewear;
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
    [selectRandomWeighted [[], 4, "glasses", 0.75]] call _fnc_setFacewear;
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
    [selectRandomWeighted [[], 4, "glasses", 0.75]] call _fnc_setFacewear;
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
    [selectRandomWeighted [[], 4, "glasses", 0.75]] call _fnc_setFacewear;
    [["GLVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["expBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

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
    [selectRandomWeighted [[], 4, "glasses", 0.75]] call _fnc_setFacewear;
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
    [selectRandomWeighted [[], 4, "glasses", 0.75]] call _fnc_setFacewear;
    [["ATvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    [selectRandom ["lightATLaunchers", "ATLaunchers"]] call _fnc_setLauncher;
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
    [selectRandomWeighted [[], 4, "glasses", 0.75]] call _fnc_setFacewear;
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
    [selectRandomWeighted [[], 4, "glasses", 0.75]] call _fnc_setFacewear;
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
    [selectRandomWeighted [[], 4, "glasses", 0.75]] call _fnc_setFacewear;
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
    [selectRandomWeighted [[], 4, "glasses", 0.75]] call _fnc_setFacewear;
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
    [selectRandomWeighted [[], 4, "glasses", 0.75]] call _fnc_setFacewear;
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
    ["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 4, "glasses", 0.75]] call _fnc_setFacewear;
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
    ["radios"] call _fnc_addRadio;
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
    [selectRandomWeighted [[], 4, "glasses", 0.75]] call _fnc_setFacewear;
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
    [selectRandomWeighted [[], 4, "glasses", 0.75]] call _fnc_setFacewear;
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
["other", [["Crew", _crewTemplate, [], ["other"]]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Pilot", _crewTemplate, [], ["other"]]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _officerTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate, [], ["other"]]], _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;