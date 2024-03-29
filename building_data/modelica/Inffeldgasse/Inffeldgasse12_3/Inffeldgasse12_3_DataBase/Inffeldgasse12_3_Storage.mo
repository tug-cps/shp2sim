 
within Inffeldgasse.Inffeldgasse12_3.Inffeldgasse12_3_DataBase;
record Inffeldgasse12_3_Storage "Inffeldgasse12_3_Storage"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 43.16342835076155,
    AZone = 6.8293681640625,
    alphaRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 9,
    AWin = {0.010370123469854739, 0.0, 0.0, 0.11286137401595601, 0.006654237458556984, 0.10720336171294358, 0.03348276455749624, 0.262946055236026, 0.28929081469752105},
    ATransparent = {0.010370123469854739, 0.0, 0.0, 0.11286137401595601, 0.006654237458556984, 0.10720336171294358, 0.03348276455749624, 0.262946055236026, 0.28929081469752105},
    alphaWin = 2.7,
    RWin = 0.19842437244751582,
    gWin = 0.7800000000000001,
    UWin= 3.001782134105592,
    ratioWinConRad = 0.030000000000000006,
    AExt = {0.12976668017683093, 6.8293681640625, 6.8293681640625, 1.4122923289023686, 0.08326789035978063, 1.3414907154889968, 0.4189870267600206, 3.290379015521082, 3.6200445190527644},
    alphaExt = 2.129816048125486,
    nExt = 1,
    RExt = {0.001276310476316508},
    RExtRem = 0.032439022605512687 ,
    CExt = {7452071.7329341285},
    AInt = 107.90857087690387,
    alphaInt = 2.700000000000001,
    nInt = 1,
    RInt = {0.00019126626723567174},
    CInt = {12014928.645535164},
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
    alphaWallOut = 20.000000000000007,
    alphaRadWall = 5.000000000000001,
    alphaWinOut = 20.0,
    alphaRoofOut = 0.0,
    alphaRadRoof = 0.0,
    tiltExtWalls = {1.5707963267948966, 0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {2.619675409393053, 0.0, 0.0, -0.5173724418741691, 1.0891167473719858, 2.619675409096582, -2.0912881430200954, -2.0886862078303605, 1.0354864428801571},
    wfWall = {0.0050319072533861475, 0.22849873358434603, 0.0, 0.05476385774854916, 0.0032288434974569995, 0.05201841375937792, 0.016246881373211463, 0.1275896247945028, 0.14037292352844427},
    wfWin = {0.012603322105468733, 0.0, 0.0, 0.13716598979016767, 0.008087222712464396, 0.13028952860444856, 0.040693253838915824, 0.3195712992362695, 0.35158938371226534},
    wfGro = 0.3722488144607251,
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
    hHeat = 730.8275835152235,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse12_3_Storage;
