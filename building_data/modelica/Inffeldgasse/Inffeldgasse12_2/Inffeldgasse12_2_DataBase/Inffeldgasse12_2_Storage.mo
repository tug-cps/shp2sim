 
within Inffeldgasse.Inffeldgasse12_2.Inffeldgasse12_2_DataBase;
record Inffeldgasse12_2_Storage "Inffeldgasse12_2_Storage"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 1642.9818969637158,
    AZone = 227.68681640625002,
    alphaRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 6,
    AWin = {5.060038545516422, 11.565016217414314, 0.0, 0.0, 5.048787030089636, 11.555318865194236},
    ATransparent = {5.060038545516422, 11.565016217414314, 0.0, 0.0, 5.048787030089636, 11.555318865194236},
    alphaWin = 2.7,
    RWin = 0.004913314176116213,
    gWin = 0.78,
    UWin= 3.001782134105591,
    ratioWinConRad = 0.03,
    AExt = {63.31886071821901, 144.71898672061698, 227.68681640624996, 227.68681640624996, 63.178064727878414, 144.59763877256572},
    alphaExt = 2.1772953031156557,
    nExt = 1,
    RExt = {3.476571574839689e-05},
    RExtRem = 0.0008989638522686037 ,
    CExt = {278825642.2913196},
    AInt = 3285.963793927432,
    alphaInt = 2.7,
    nInt = 1,
    RInt = {6.281039855796149e-06},
    CInt = {365871035.0347186},
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
    alphaRadWall = 4.999999999999999,
    alphaWinOut = 20.0,
    alphaRoofOut = 0.0,
    alphaRadRoof = 0.0,
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 0.0, 0.0, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {2.6169204791382406, -2.095497493517711, 0.0, 0.0, -0.5227502926341977, 1.0451206198728304},
    wfWall = {0.06791501070056903, 0.15522375829605203, 0.21071934333713918, 0.0, 0.06776399469866824, 0.15509360201880837},
    wfWin = {0.1522770495939543, 0.3480381685342184, 0.0, 0.0, 0.15193844593367786, 0.34774633593814946},
    wfGro = 0.3432842909487631,
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
    hHeat = 27580.436913927708,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse12_2_Storage;