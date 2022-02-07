 
within Inffeldgasse.Inffeldgasse19_1.Inffeldgasse19_1_DataBase;
record Inffeldgasse19_1_Laboratory "Inffeldgasse19_1_Laboratory"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 1895.8372286388874,
    AZone = 446.86790625,
    alphaRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 10,
    AWin = {0.0, 0.0, 4.271688816602003, 4.26679734861409, 5.9036335345866195, 1.4018122826767732, 2.4776157566515056, 1.435752255861886, 2.9356622856953987, 11.42034619495596},
    ATransparent = {0.0, 0.0, 4.271688816602003, 4.26679734861409, 5.9036335345866195, 1.4018122826767732, 2.4776157566515056, 1.435752255861886, 2.9356622856953987, 11.42034619495596},
    alphaWin = 2.7,
    RWin = 0.010500563305949343,
    gWin = 0.67,
    UWin= 1.8936557576825386,
    ratioWinConRad = 0.030000000000000006,
    AExt = {111.7169765625, 111.7169765625, 53.45383573207371, 53.39262628130605, 73.87519801388122, 17.54159694268503, 31.003678252152625, 17.966305255785226, 36.73544968316135, 142.90865643958406},
    alphaExt = 2.356420004974128,
    nExt = 1,
    RExt = {4.623290857389895e-05},
    RExtRem = 0.002734489418376899 ,
    CExt = {229103039.00771046},
    AInt = 1618.2204736944436,
    alphaInt = 2.285778408893393,
    nInt = 1,
    RInt = {3.690036999745763e-05},
    CInt = {211072011.15489388},
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
    wfWall = {0.1584484858639791, 0.0, 0.08113064978651491, 0.08103774789377241, 0.1121255890412623, 0.026624116656220526, 0.04705646522687067, 0.02726872636363725, 0.05575597826006718, 0.21690252903786297},
    wfWin = {0.0, 0.0, 0.12522059593404278, 0.1250772070865082, 0.17305954181493763, 0.04109282697330928, 0.07262900807233168, 0.042087745810025, 0.08605621726169903, 0.33477685704714644},
    wfGro = 0.19364971186981264,
    nrPeople = 26.812074374999998,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 80.436223125,
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
    hHeat = 15221.178944997659,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse19_1_Laboratory;