 
within Inffeldgasse.Inffeldgasse25C_1.Inffeldgasse25C_1_DataBase;
record Inffeldgasse25C_1_Laboratory "Inffeldgasse25C_1_Laboratory"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 785.0445148227365,
    AZone = 115.2175693359375,
    alphaRad = 4.999999999999999,
    lat = 0.88645272708792,
    nOrientations = 13,
    AWin = {2.7235368080111377, 2.7186790701243724, 1.7655910219023838, 1.9533727994193162, 1.9132800119890514, 0.6026031433644272, 0.0, 0.1731661817290978, 0.0, 1.3731417254798342, 0.03491044256823009, 0.6118486634159507, 1.3269490513873448},
    ATransparent = {2.7235368080111377, 2.7186790701243724, 1.7655910219023838, 1.9533727994193162, 1.9132800119890514, 0.6026031433644272, 0.0, 0.1731661817290978, 0.0, 1.3731417254798342, 0.03491044256823009, 0.6118486634159507, 1.3269490513873448},
    alphaWin = 2.7000000000000006,
    RWin = 0.010743203150318972,
    gWin = 0.7800000000000002,
    UWin= 3.001782134105592,
    ratioWinConRad = 0.030000000000000002,
    AExt = {34.08101465159883, 34.02022728290769, 22.09374711191362, 24.443556922463337, 23.941855285160294, 7.540682577776481, 115.21756933593753, 2.166917355150602, 115.21756933593753, 17.18282753776117, 0.4368522948402847, 7.656376517880681, 16.604794886279475},
    alphaExt = 2.1521327815467757,
    nExt = 1,
    RExt = {7.23752331106287e-05},
    RExtRem = 0.0018542996454844543 ,
    CExt = {132616600.65293784},
    AInt = 392.5222574113683,
    alphaInt = 2.7000000000000006,
    nInt = 1,
    RInt = {5.258114454572472e-05},
    CInt = {58288155.629851095},
    AFloor = 0.0,
    alphaFloor = 0.0,
    nFloor = 1,
    RFloor = {0.00001},
    RFloorRem =  0.00001,
    CFloor = {0.00001},
    ARoof = 0.0,
    alphaRoof = 0.0,
    nRoof = 1,
    RRoof = {0.00001},
    RRoofRem = 0.00001,
    CRoof = {0.00001},
    nOrientationsRoof = 1,
    tiltRoof = {0.0},
    aziRoof = {0.0},
    wfRoof = {0.0},
    aRoof = 0.0,
    aExt = 0.5,
    TSoil = 286.15,
    alphaWallOut = 19.999999999999996,
    alphaRadWall = 4.999999999999999,
    alphaWinOut = 20.000000000000004,
    alphaRoofOut = 0.0,
    alphaRadRoof = 0.0,
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 1.5707963267948966, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {2.611401183890713, 2.622649564387165, -0.539335489875382, -0.5393354898648399, -0.5393354898222061, -2.1270473098629066, 0.0, 2.660705373219366, 0.0, 1.0534142247623586, 1.053414224443236, 1.0534544505454426, -2.082455060174642},
    wfWall = {0.07547697500019973, 0.07534235322458857, 0.048929564318250414, 0.054133533100845475, 0.05302244757937891, 0.016699852285077938, 0.2201681621501401, 0.004798928926094291, 0.0, 0.038053674685401495, 0.0009674679604908195, 0.0169560720224944, 0.03677354390199665},
    wfWin = {0.1792144939469889, 0.1788948444990567, 0.11617963105064406, 0.1285360699763725, 0.12589787959498894, 0.03965256392763208, 0.0, 0.011394701748119601, 0.0, 0.09035563562993244, 0.002297181106540489, 0.04026093874101324, 0.08731605977871092},
    wfGro = 0.35867742484504117,
    nrPeople = 6.91305416015625,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 20.73916248046875,
    ratioConvectiveHeatMachines = 0.75,
    lightingPower = 14.0,
    ratioConvectiveHeatLighting = 0.9,
    useConstantACHrate = false,
    baseACH = 0.2,
    maxUserACH = 1.0,
    maxOverheatingACH = {3.0, 2.0},
    maxSummerACH = {1.0, 283.15, 290.15},
    winterReduction = {0.2, 273.15, 283.15},
    withAHU = false,
    minAHU = 24.0,
    maxAHU = 48.0,
    hHeat = 13082.827075592517,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse25C_1_Laboratory;