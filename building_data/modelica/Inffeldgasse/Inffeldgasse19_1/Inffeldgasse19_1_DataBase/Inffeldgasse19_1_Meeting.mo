 
within Inffeldgasse.Inffeldgasse19_1.Inffeldgasse19_1_DataBase;
record Inffeldgasse19_1_Meeting "Inffeldgasse19_1_Meeting"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 147.13521370887756,
    AZone = 34.68125,
    alphaRad = 5.000000000000001,
    lat = 0.88645272708792,
    nOrientations = 10,
    AWin = {0.0, 0.0, 0.3315241611642998, 0.331144536174939, 0.4581787764522017, 0.10879412360704487, 0.19228682628261584, 0.11142819215070902, 0.22783564498994166, 0.8863287694959999},
    ATransparent = {0.0, 0.0, 0.3315241611642998, 0.331144536174939, 0.4581787764522017, 0.10879412360704487, 0.19228682628261584, 0.11142819215070902, 0.22783564498994166, 0.8863287694959999},
    alphaWin = 2.7,
    RWin = 0.13529975819715728,
    gWin = 0.67,
    UWin= 1.8936557576825386,
    ratioWinConRad = 0.03,
    AExt = {8.670312499999998, 8.670312499999998, 4.148532070785698, 4.143781628351264, 5.733426310739714, 1.3613967359476156, 2.406183799158139, 1.394358188264278, 2.8510244224417027, 11.091087034504},
    alphaExt = 2.356420004974129,
    nExt = 1,
    RExt = {0.000595711026974688},
    RExtRem = 0.03523389615578636 ,
    CExt = {17780600.621475395},
    AInt = 376.7684455633163,
    alphaInt = 2.2857784088933935,
    nInt = 1,
    RInt = {0.00015848708913908052},
    CInt = {49143658.01045259},
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
    tiltExtWalls = {0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {0.0, 0.0, -2.1285705597882605, 0.9907186294101068, -0.5645693937272233, 0.9937581960550274, -0.5880026035306984, -2.141669984849604, -0.5838141462641264, 2.563549343895883},
    wfWall = {0.1584484858639791, 0.0, 0.08113064978651494, 0.08103774789377244, 0.11212558904126232, 0.02662411665622053, 0.04705646522687069, 0.027268726363637252, 0.05575597826006717, 0.21690252903786295},
    wfWin = {0.0, 0.0, 0.12522059593404278, 0.1250772070865082, 0.17305954181493757, 0.04109282697330925, 0.07262900807233165, 0.04208774581002499, 0.08605621726169899, 0.33477685704714644},
    wfGro = 0.19364971186981264,
    nrPeople = 8.3235,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 0.6936249999999999,
    ratioConvectiveHeatMachines = 0.75,
    lightingPower = 15.9,
    ratioConvectiveHeatLighting = 0.9,
    useConstantACHrate = false,
    baseACH = 0.2,
    maxUserACH = 1.0,
    maxOverheatingACH = {3.0, 2.0},
    maxSummerACH = {1.0, 283.15, 290.15},
    winterReduction = {0.2, 273.15, 283.15},
    withAHU = false,
    minAHU = 0.0,
    maxAHU = 12.0,
    hHeat = 1181.3099685679206,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse19_1_Meeting;