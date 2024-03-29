 
within Inffeldgasse.Inffeldgasse18_4.Inffeldgasse18_4_DataBase;
record Inffeldgasse18_4_Storage "Inffeldgasse18_4_Storage"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 7.900965392750501,
    AZone = 1.618955859375,
    alphaRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 8,
    AWin = {0.08263850469561593, 0.08374629892697966, 0.014812687512520847, 0.0, 0.0, 0.15772623215541565, 0.022484732913039956, 0.15065319374155858},
    ATransparent = {0.08263850469561593, 0.08374629892697966, 0.014812687512520847, 0.0, 0.0, 0.15772623215541565, 0.022484732913039956, 0.15065319374155858},
    alphaWin = 2.7000000000000006,
    RWin = 0.6995426337087811,
    gWin = 0.67,
    UWin= 1.8936557576825386,
    ratioWinConRad = 0.03,
    AExt = {1.0340980452451398, 1.0479604433295022, 0.18535876535938248, 0.5396519531249999, 0.5396519531249999, 1.9737093375123633, 0.28136300915506757, 1.8852007757389633},
    alphaExt = 2.555842830178231,
    nExt = 1,
    RExt = {0.0037983872158129737},
    RExtRem = 0.2396586009047922 ,
    CExt = {2933357.532394566},
    AInt = 30.545452544376253,
    alphaInt = 2.346656436115329,
    nInt = 1,
    RInt = {0.002116637886335791},
    CInt = {3657859.8679529587},
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
    alphaRadWall = 4.999999999999997,
    alphaWinOut = 20.0,
    alphaRoofOut = 0.0,
    alphaRadRoof = 0.0,
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {2.6035484457733253, -0.5452271554631543, -2.1045750431725097, 0.0, 0.0, -2.120549719000513, 1.0054156451610294, 1.0323312214326814},
    wfWall = {0.1373615252269751, 0.1392028981537754, 0.02462161382184803, 0.06698537308644834, 0.0, 0.2621721665581061, 0.037374069371564816, 0.2504153789916446},
    wfWin = {0.16138389724063684, 0.16354729735365534, 0.028927547130522435, 0.0, 0.0, 0.30802195823943584, 0.043910206740632264, 0.29420909329511713},
    wfGro = 0.08186697478963757,
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
    hHeat = 161.1906352124103,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse18_4_Storage;
