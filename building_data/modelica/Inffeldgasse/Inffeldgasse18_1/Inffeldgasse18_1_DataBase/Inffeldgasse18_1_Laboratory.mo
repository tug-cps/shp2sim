 
within Inffeldgasse.Inffeldgasse18_1.Inffeldgasse18_1_DataBase;
record Inffeldgasse18_1_Laboratory "Inffeldgasse18_1_Laboratory"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 6195.118550472655,
    AZone = 251.00760146484373,
    alphaRad = 5.000000000000001,
    lat = 0.88645272708792,
    nOrientations = 6,
    AWin = {17.010780904727074, 16.758062905200696, 0.0, 0.0, 12.826062038896698, 12.733780185141653},
    ATransparent = {17.010780904727074, 16.758062905200696, 0.0, 0.0, 12.826062038896698, 12.733780185141653},
    alphaWin = 2.700000000000001,
    RWin = 0.006037702487103848,
    gWin = 0.67,
    UWin= 1.8936557576825386,
    ratioWinConRad = 0.030000000000000006,
    AExt = {212.86463672671985, 209.70224662453842, 251.00760146484373, 251.00760146484373, 160.49910064889653, 159.3443304248807},
    alphaExt = 2.296588790627806,
    nExt = 1,
    RExt = {2.455390583029784e-05},
    RExtRem = 0.0014251523696534208 ,
    CExt = {423674123.0176357},
    AInt = 3097.5592752363277,
    alphaInt = 2.7000000000000006,
    nInt = 1,
    RInt = {3.989805217887659e-05},
    CInt = {193494798.68879008},
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
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 0.0, 0.0, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {2.61475710426392, -0.5322640046387199, 0.0, 0.0, 1.0289090437326571, -2.092926442841995},
    wfWall = {0.1684541394149462, 0.16595152690330942, 0.18562133134063308, 0.0, 0.12701375997645414, 0.1260999124379439},
    wfWin = {0.28672101207480427, 0.28246138631161627, 0.0, 0.0, 0.21618651779265227, 0.21463108382092716},
    wfGro = 0.22685932992671343,
    nrPeople = 15.060456087890625,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 45.18136826367187,
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
    hHeat = 33997.82619704428,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse18_1_Laboratory;