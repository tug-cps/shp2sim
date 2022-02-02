 
within Inffeldgasse.Petersgasse136_2.Petersgasse136_2_DataBase;
record Petersgasse136_2_Storage "Petersgasse136_2_Storage"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 938.6060934215786,
    AZone = 219.86806640625,
    alphaRad = 5.000000000000001,
    lat = 0.88645272708792,
    nOrientations = 6,
    AWin = {0.0, 0.0, 9.091004816764789, 6.419751626032516, 9.208250481726663, 6.532306160964211},
    ATransparent = {0.0, 0.0, 9.091004816764789, 6.419751626032516, 9.208250481726663, 6.532306160964211},
    alphaWin = 2.7000000000000006,
    RWin = 0.01146220493980517,
    gWin = 0.67,
    UWin= 1.8936557576825384,
    ratioWinConRad = 0.03,
    AExt = {73.28935546874999, 73.28935546874999, 113.76041162600265, 80.33364872575827, 115.22756683890393, 81.74210141963324},
    alphaExt = 2.427367670117738,
    nExt = 1,
    RExt = {5.4838113404535205e-05},
    RExtRem = 0.0033181120408596124 ,
    CExt = {196961806.81624946},
    AInt = 3049.841874343157,
    alphaInt = 2.315511316385035,
    nInt = 1,
    RInt = {2.03382793629008e-05},
    CInt = {381891764.37641394},
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
    alphaWallOut = 20.0,
    alphaRadWall = 5.0,
    alphaWinOut = 20.0,
    alphaRoofOut = 0.0,
    alphaRadRoof = 0.0,
    tiltExtWalls = {0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {0.0, 0.0, 0.9948252282520511, -0.5766799250676269, -2.134665685548791, 2.5470785141440455},
    wfWall = {0.12606742845403934, 0.0, 0.20940657153788905, 0.1478756424870828, 0.21210726450002115, 0.15046827770685772},
    wfWin = {0.0, 0.0, 0.2908999308891848, 0.20542342040064818, 0.2946516345261216, 0.20902501418404545},
    wfGro = 0.15407481531410994,
    nrPeople = 0.0,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 0.0,
    ratioConvectiveHeatMachines = 0.75,
    lightingPower = 11.3,
    ratioConvectiveHeatLighting = 0.9,
    useConstantACHrate = false,
    baseACH = 0.2,
    maxUserACH = 1.0,
    maxOverheatingACH = {3.0, 2.0},
    maxSummerACH = {1.0, 283.15, 290.15},
    winterReduction = {0.2, 273.15, 283.15},
    withAHU = false,
    minAHU = 0.0,
    maxAHU = 0.5,
    hHeat = 11617.226672353758,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Petersgasse136_2_Storage;