 
within Inffeldgasse.Inffeldgasse31a_3.Inffeldgasse31a_3_DataBase;
record Inffeldgasse31a_3_Laboratory "Inffeldgasse31a_3_Laboratory"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 33.01891342870295,
    AZone = 10.583001635742187,
    alphaRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 6,
    AWin = {0.0, 0.0, 0.42177316342636123, 0.34884911338893887, 0.4261925988987564, 0.33702065944279186},
    ATransparent = {0.0, 0.0, 0.42177316342636123, 0.34884911338893887, 0.4261925988987564, 0.33702065944279186},
    alphaWin = 2.6999999999999997,
    RWin = 0.23353804695054908,
    gWin = 0.6699999999999999,
    UWin= 1.8936557576825386,
    ratioWinConRad = 0.029999999999999995,
    AExt = {10.583001635742187, 10.583001635742187, 5.277864180173116, 4.365328094569695, 5.333166845679034, 4.217312576270612},
    alphaExt = 2.175565566665898,
    nExt = 1,
    RExt = {0.0007810575834371171},
    RExtRem = 0.04370513973970652 ,
    CExt = {12774872.105433073},
    AInt = 16.509456714351472,
    alphaInt = 2.7,
    nInt = 1,
    RInt = {0.007485805482812154},
    CInt = {1031293.9057997552},
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
    alphaRadWall = 4.999999999999998,
    alphaWinOut = 19.999999999999996,
    alphaRoofOut = 0.0,
    alphaRadRoof = 0.0,
    tiltExtWalls = {0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {0.0, 0.0, -0.5163371329530387, -2.0871616150570116, 2.5974348528197386, 1.041805822536846},
    wfWall = {0.24021214343104025, 0.0, 0.12819806353447968, 0.1060327794183857, 0.12954135210427406, 0.10243751774221799},
    wfWin = {0.0, 0.0, 0.2749793923526691, 0.22743580090108284, 0.2778606891873674, 0.2197241175588806},
    wfGro = 0.29357814376960223,
    nrPeople = 0.6349800981445313,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 1.9049402944335936,
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
    hHeat = 673.2886603689627,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse31a_3_Laboratory;