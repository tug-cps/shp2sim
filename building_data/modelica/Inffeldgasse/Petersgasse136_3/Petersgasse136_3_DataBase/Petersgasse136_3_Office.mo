 
within Inffeldgasse.Petersgasse136_3.Petersgasse136_3_DataBase;
record Petersgasse136_3_Office "Petersgasse136_3_Office"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 56.017264022827156,
    AZone = 20.586796875,
    alphaRad = 5.000000000000001,
    lat = 0.88645272708792,
    nOrientations = 6,
    AWin = {0.0, 0.3899236989503891, 0.0, 0.39200855641965104, 0.12743383956994678, 0.12876898597300981},
    ATransparent = {0.0, 0.3899236989503891, 0.0, 0.39200855641965104, 0.12743383956994678, 0.12876898597300981},
    alphaWin = 2.6999999999999997,
    RWin = 0.34505042918774176,
    gWin = 0.67,
    UWin= 1.8936557576825381,
    ratioWinConRad = 0.029999999999999995,
    AExt = {6.862265625, 4.879315476054869, 6.862265625, 4.9054043681702275, 1.5946450735374422, 1.6113524460946906},
    alphaExt = 2.186266010532986,
    nExt = 1,
    RExt = {0.0011768476864691877},
    RExtRem = 0.06605837930885093 ,
    CExt = {8512562.96008107},
    AInt = 332.74616706848144,
    alphaInt = 2.2050450123859586,
    nInt = 1,
    RInt = {0.0001629288397146045},
    CInt = {48115898.75053177},
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
    alphaWinOut = 19.999999999999996,
    alphaRoofOut = 0.0,
    alphaRadRoof = 0.0,
    tiltExtWalls = {0.0, 1.5707963267948966, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {0.0, 2.5659514512349877, 0.0, -0.5721936440320232, 1.0111644872774201, -2.1467674253377425},
    wfWall = {0.23540540122019166, 0.1791203615013698, 0.0, 0.1800780884222476, 0.05853964627623374, 0.05915297628674008},
    wfWin = {0.0, 0.3756001565879726, 0.0, 0.3776084284473807, 0.12275265706065341, 0.12403875790399342},
    wfGro = 0.2877035262932171,
    nrPeople = 1.02933984375,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 1.4410757812500001,
    ratioConvectiveHeatMachines = 0.75,
    lightingPower = 12.5,
    ratioConvectiveHeatLighting = 0.9,
    useConstantACHrate = false,
    baseACH = 0.2,
    maxUserACH = 1.0,
    maxOverheatingACH = {3.0, 2.0},
    maxSummerACH = {1.0, 283.15, 290.15},
    winterReduction = {0.2, 273.15, 283.15},
    withAHU = false,
    minAHU = 0.0,
    maxAHU = 2.6,
    hHeat = 524.9815679835084,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Petersgasse136_3_Office;