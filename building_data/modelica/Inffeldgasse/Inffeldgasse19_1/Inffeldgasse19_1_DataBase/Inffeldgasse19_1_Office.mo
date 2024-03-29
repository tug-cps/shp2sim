 
within Inffeldgasse.Inffeldgasse19_1.Inffeldgasse19_1_DataBase;
record Inffeldgasse19_1_Office "Inffeldgasse19_1_Office"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 2413.0175048255924,
    AZone = 568.7725,
    alphaRad = 4.999999999999999,
    lat = 0.88645272708792,
    nOrientations = 10,
    AWin = {0.0, 0.0, 5.436996243094518, 5.430770393269001, 7.51413193381611, 1.7842236271555363, 3.1535039510349008, 1.8274223512716286, 3.736504577835044, 14.535791819734401},
    ATransparent = {0.0, 0.0, 5.436996243094518, 5.430770393269001, 7.51413193381611, 1.7842236271555363, 3.1535039510349008, 1.8274223512716286, 3.736504577835044, 14.535791819734401},
    alphaWin = 2.7,
    RWin = 0.008249985255924224,
    gWin = 0.67,
    UWin= 1.8936557576825384,
    ratioWinConRad = 0.029999999999999995,
    AExt = {142.193125, 142.193125, 68.03592596088545, 67.95801870496075, 94.02819149613131, 22.3269064695409, 39.46141430619349, 22.867474287534165, 46.75680052804394, 181.89382736586566},
    alphaExt = 2.356420004974128,
    nExt = 1,
    RExt = {3.6323843108212684e-05},
    RExtRem = 0.002148408302182094 ,
    CExt = {291601850.1921965},
    AInt = 14417.672516889574,
    alphaInt = 2.2857784088933926,
    nInt = 1,
    RInt = {4.141648670881892e-06},
    CInt = {1880563979.8666525},
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
    tiltExtWalls = {0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {0.0, 0.0, -2.1285705597882605, 0.9907186294101068, -0.5645693937272233, 0.9937581960550274, -0.5880026035306984, -2.141669984849604, -0.5838141462641264, 2.563549343895883},
    wfWall = {0.1584484858639791, 0.0, 0.08113064978651494, 0.08103774789377244, 0.1121255890412623, 0.026624116656220533, 0.04705646522687068, 0.02726872636363726, 0.05575597826006718, 0.21690252903786297},
    wfWin = {0.0, 0.0, 0.12522059593404275, 0.12507720708650819, 0.17305954181493763, 0.04109282697330927, 0.07262900807233166, 0.042087745810024994, 0.08605621726169901, 0.3347768570471465},
    wfGro = 0.19364971186981267,
    nrPeople = 28.438625000000002,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 39.814075,
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
    hHeat = 19373.4834845139,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse19_1_Office;
