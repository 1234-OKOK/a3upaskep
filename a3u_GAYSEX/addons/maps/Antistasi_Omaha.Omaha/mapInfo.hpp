class Omaha {
	population[] = {
		{"Les Moulins", 158},
		{"Le Bray", 182}
	};
	disabledTowns[] = {};
	antennas[] = {
		{654.720,11391.594,0},{6037.786,6772.748,0},{2261.771,1136.315,0},{14176.013,13577.696,0},{8703.699,13045.879,0},{12518.295,3268.94,0}
	};
	antennasBlacklistIndex[] = {};
	banks[] = {}; //no suitable building available
	garrison[] = {
		{},{"airport","outpost_7","outpost_9","control_1","control_23","control_24","control_27","control_28","control_29","control_48"},{},{"control_1","control_23","control_24","control_27","control_28","control_29","control_48"}
	};
	fuelStationTypes[] = {"Land_A_FuelStation_Feed","Land_Ind_FuelStation_Feed_EP1","Land_FuelStation_Feed_PMC","Land_Fuelstation","Land_Fuelstation_army","Land_Benzina_schnell"};
	milAdministrations[] = {
		{14020.321,9130.57,0},{2528.451,12001.804,0},{9687.604,11886.596,0},{5433.105,6060.167,0}
	};
	climate = "temperate";
	buildObjects[] = {
		// Large vanilla arid structures
		{"Land_BagBunker_Large_F", 300}, {"Land_BagBunker_Tower_F", 300}, {"Land_BagBunker_Small_F", 60},
		{"Land_Shed_09_F", 120}, {"Land_Shed_10_F", 140},
		// Vanilla arid sandbag walls
		{"Land_BagFence_Long_F", 10}, {"Land_BagFence_Round_F", 10}, {"Land_BagFence_Short_F", 10},
		// Non-camo vanilla stuff
		{"Land_SandbagBarricade_01_half_F", 20}, {"Land_SlumWall_01_s_2m_F", 5}, {"Land_PillboxBunker_01_hex_F", 200},
		{"Land_Barricade_01_4m_F", 30}, {"Land_GuardBox_01_brown_F", 80}, {"Land_Tyres_F", 10}
	};
    // Needs to be re-done when possible
};
