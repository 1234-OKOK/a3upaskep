class Templates {
    class 3CBF_Base;
    class IFA3_WEHR : 3CBF_Base
    {
        side = "Occ";
        flagTexture = "ww2\core_t\if_decals_t\german\flag_ger_co.paa";
        name = "Wehrmacht"; 
        basepath = QPATHTOFOLDER(Templates\SupaSkep); //the path to the template folder
        file = "WEHR_occ.sqf";
        description = "The Wehrmacht were the unified armed forces of Nazi Germany from 1935 to 1945";
    };
    class IFA3_PANZ : 3CBF_Base
    {
        side = "Inv";
        flagTexture = "ww2\core_t\if_decals_t\german\flag_ger_co.paa";
        name = "Panzer Elite"; 
        basepath = QPATHTOFOLDER(Templates\SupaSkep); //the path to the template folder
        file = "PANZ_inv.sqf";
        description = "Originally established as Adolf Hitler's personal bodyguard unit. It would later become the elite guard of the Nazi Reich";
    };
    class 3CBF_OFN : 3CBF_Base
    {
        side = "Reb";
        flagTexture = "a3\data_f\flags\flag_us_co.paa";
        name = "The United States Army"; 
        basepath = QPATHTOFOLDER(Templates\SupaSkep); //the path to the template folder
        file = "USA_reb";
        description = "One of the largest military organisations in the world, responsible for the US Military's land based efforts. The US Army has gained much experience as a result of their extensive participation in warfare";
    };
    class 3CBF_ESP : 3CBF_Base
    {
        side = "Occ";
        flagTexture = "a3\data_f\flags\flag_fia_co.paa";
        name = "The Einsheitpakt"; 
        basepath = QPATHTOFOLDER(Templates\SupaSkep); //the path to the template folder
        file = "ESP_occ";
        description = "Speerhead";
    };
    class 3CBF_CUBA : 3CBF_Base
    {
        side = "Riv";
        flagTexture = "a3\data_f\flags\flag_fia_co.paa";
        name = "Cuban Saboteurs"; 
        basepath = QPATHTOFOLDER(Templates\SupaSkep); //the path to the template folder
        file = "CUBA_Riv";
        description = "Mason killed a double...";
    };
    class 3CBF_GRE : 3CBF_Base
    {
        side = "Occ";
        flagTexture = "a3\data_f\flags\flag_fia_co.paa";
        name = "The Grenadian People's Revolutionary Army"; 
        basepath = QPATHTOFOLDER(Templates\SupaSkep); //the path to the template folder
        file = "GRE_occ";
        description = "The 12 Apostles";
    };
    class 3CBF_USSR : 3CBF_Base
    {
        side = "Inv";
        flagTexture = "\UK3CB_Factions\addons\UK3CB_Factions_CW_SOV\Flag\cw_sov_flag_co.paa";
        name = "The Soviet Armed Forces"; 
        basepath = QPATHTOFOLDER(Templates\SupaSkep); //the path to the template folder
        file = "USSR_inv";
        description = "I think I have snow in my pants";
    };
    class IFA3_BASE;
    class IFA3_ITA : IFA3_BASE
    {
        side = "Riv";
        flagTexture = "ww2\core_t\if_decals_t\german\flag_ger_co.paa";
        name = "Royal Italian Army"; 
        basepath = QPATHTOFOLDER(Templates\SupaSkep); //the path to the template folder
        file = "ITA_Riv";
        description = "The land force of the Kingdom of Italy, established with the proclamation of the Kingdom of Italy";
    };
    class IFA3_BRI : IFA3_BASE
    {
        side = "Reb";
        flagTexture = "\A3\Data_F\Flags\flag_uk_co.paa";
        name = "British Army"; 
        basepath = QPATHTOFOLDER(Templates\SupaSkep); //the path to the template folder
        file = "BRI_Reb";
        description = "A small volunteer professional army";
    };
};