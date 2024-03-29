 
within Inffeldgasse.Inffeldgasse19_2.Inffeldgasse19_2_DataBase;
record Inffeldgasse19_2_Storage "Inffeldgasse19_2_Storage"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 15.684058008295299,
    AZone = 3.8328603515625,
    alphaRad = 5.000000000000001,
    lat = 0.88645272708792,
    nOrientations = 6,
    AWin = {0.0, 0.0, 0.15315229538124359, 0.14953190423444881, 0.26529653594798913, 0.2642883120345988},
    ATransparent = {0.0, 0.0, 0.15315229538124359, 0.14953190423444881, 0.26529653594798913, 0.2642883120345988},
    alphaWin = 2.7,
    RWin = 0.4304004291131357,
    gWin = 0.67,
    UWin= 1.8936557576825384,
    ratioWinConRad = 0.029999999999999995,
    AExt = {0.7665720703125001, 0.7665720703125001, 1.9164733178788047, 1.8711695043391838, 3.3197917876734855, 3.3071753641086286},
    alphaExt = 2.571679302577185,
    nExt = 1,
    RExt = {0.00236960167898211},
    RExtRem = 0.150288087497716 ,
    CExt = {4718551.337321497},
    AInt = 69.87302783323824,
    alphaInt = 2.261162815418831,
    nInt = 1,
    RInt = {0.000828963101606102},
    CInt = {9415696.360613713},
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
    aziExtWalls = {0.0, 0.0, 0.9999226687401893, -2.147834457534766, -0.6015987990531174, 2.553590050059095},
    wfWall = {0.05966261165059193, 0.0, 0.15962069788644334, 0.15584739915765358, 0.27650136166395395, 0.2754505553127951},
    wfWin = {0.0, 0.0, 0.1840177714444658, 0.17966774646487263, 0.3187629489689282, 0.3175515331217334},
    wfGro = 0.07291737432856216,
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
    hHeat = 266.22573810879453,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse19_2_Storage;
