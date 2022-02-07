 
within Inffeldgasse.Inffeldgasse26_1.Inffeldgasse26_1_DataBase;
record Inffeldgasse26_1_Laboratory "Inffeldgasse26_1_Laboratory"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 5296.315245195199,
    AZone = 713.5677138427734,
    alphaRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 6,
    AWin = {0.0, 0.0, 14.234058783839545, 3.879992180322571, 14.243188642786263, 3.912087014985126},
    ATransparent = {0.0, 0.0, 14.234058783839545, 3.879992180322571, 14.243188642786263, 3.912087014985126},
    alphaWin = 2.7,
    RWin = 0.009876360787113632,
    gWin = 0.67,
    UWin= 1.8936557576825381,
    ratioWinConRad = 0.029999999999999995,
    AExt = {713.5677138427734, 713.5677138427734, 178.1180869437219, 48.552334580793264, 178.23233355702814, 48.95395372805712},
    alphaExt = 1.9412858086984206,
    nExt = 1,
    RExt = {1.7599879890668246e-05},
    RExtRem = 0.0009281911844270324 ,
    CExt = {508398037.6647355},
    AInt = 2648.1576225975996,
    alphaInt = 2.7000000000000006,
    nInt = 1,
    RInt = {4.6668891812155456e-05},
    CInt = {165422088.99024653},
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
    alphaWallOut = 20.000000000000004,
    alphaRadWall = 5.0,
    alphaWinOut = 20.0,
    alphaRoofOut = 0.0,
    alphaRadRoof = 0.0,
    tiltExtWalls = {0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {0.0, 0.0, -0.5178768427592405, 1.0521600795594304, 2.6214627232941226, -2.0871018276639153},
    wfWall = {0.344494131651802, 0.0, 0.09202203189065342, 0.025083833752218006, 0.09208105568589768, 0.02529132424693171},
    wfWin = {0.0, 0.0, 0.3924544542062615, 0.10697723232545997, 0.39270617817792186, 0.10786213529035665},
    wfGro = 0.4210276227724972,
    nrPeople = 42.81406283056641,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 128.44218849169923,
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
    hHeat = 34740.56999467745,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse26_1_Laboratory;