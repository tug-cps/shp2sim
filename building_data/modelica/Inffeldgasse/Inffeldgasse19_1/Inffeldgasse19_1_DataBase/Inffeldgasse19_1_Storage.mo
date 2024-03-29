 
within Inffeldgasse.Inffeldgasse19_1.Inffeldgasse19_1_DataBase;
record Inffeldgasse19_1_Storage "Inffeldgasse19_1_Storage"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 167.73414362812042,
    AZone = 39.536625,
    alphaRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 10,
    AWin = {0.0, 0.0, 0.37793754372730176, 0.37750477123943055, 0.52232380515551, 0.12402530091203118, 0.2192069819621821, 0.12702813905180832, 0.2597326352885335, 1.01041479722544},
    ATransparent = {0.0, 0.0, 0.37793754372730176, 0.37750477123943055, 0.52232380515551, 0.12402530091203118, 0.2192069819621821, 0.12702813905180832, 0.2597326352885335, 1.01041479722544},
    alphaWin = 2.7000000000000006,
    RWin = 0.11868399841855902,
    gWin = 0.6700000000000002,
    UWin= 1.8936557576825386,
    ratioWinConRad = 0.030000000000000006,
    AExt = {9.88415625, 9.88415625, 4.729326560695696, 4.723911056320442, 6.536105994243274, 1.551992278980282, 2.743049531040279, 1.5895683346212772, 3.2501678415835418, 12.643839219334563},
    alphaExt = 2.356420004974128,
    nExt = 1,
    RExt = {0.0005225535324339369},
    RExtRem = 0.030906926452444163 ,
    CExt = {20269884.708481953},
    AInt = 715.860046570301,
    alphaInt = 2.285778408893393,
    nInt = 1,
    RInt = {8.341425744162132e-05},
    CInt = {93372950.21985993},
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
    alphaRadWall = 4.999999999999999,
    alphaWinOut = 20.0,
    alphaRoofOut = 0.0,
    alphaRadRoof = 0.0,
    tiltExtWalls = {0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {0.0, 0.0, -2.1285705597882605, 0.9907186294101068, -0.5645693937272233, 0.9937581960550274, -0.5880026035306984, -2.141669984849604, -0.5838141462641264, 2.563549343895883},
    wfWall = {0.1584484858639791, 0.0, 0.08113064978651492, 0.08103774789377242, 0.1121255890412623, 0.026624116656220536, 0.047056465226870674, 0.02726872636363725, 0.05575597826006719, 0.21690252903786295},
    wfWin = {0.0, 0.0, 0.12522059593404275, 0.1250772070865082, 0.17305954181493766, 0.04109282697330928, 0.07262900807233169, 0.04208774581002501, 0.08605621726169901, 0.33477685704714644},
    wfGro = 0.19364971186981267,
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
    hHeat = 1346.6933641674295,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse19_1_Storage;
