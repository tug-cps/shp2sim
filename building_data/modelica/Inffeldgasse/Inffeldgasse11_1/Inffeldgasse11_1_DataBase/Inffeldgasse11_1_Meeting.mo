 
within Inffeldgasse.Inffeldgasse11_1.Inffeldgasse11_1_DataBase;
record Inffeldgasse11_1_Meeting "Inffeldgasse11_1_Meeting"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 369.77244901846643,
    AZone = 74.32830893554687,
    alphaRad = 4.999999999999998,
    lat = 0.88645272708792,
    nOrientations = 6,
    AWin = {0.0, 0.0, 1.7056711430206106, 0.6627336010793693, 1.7085856885119843, 0.6614143467620375},
    ATransparent = {0.0, 0.0, 1.7056711430206106, 0.6627336010793693, 1.7085856885119843, 0.6614143467620375},
    alphaWin = 2.7,
    RWin = 0.07559695127422274,
    gWin = 0.67,
    UWin= 1.8936557576825386,
    ratioWinConRad = 0.029999999999999995,
    AExt = {37.164154467773436, 37.164154467773436, 21.343938897798452, 8.293125872966163, 21.380410102190506, 8.276617366238469},
    alphaExt = 2.143743651647553,
    nExt = 1,
    RExt = {0.00023774348843068723},
    RExtRem = 0.013182161954780709 ,
    CExt = {41454648.64507705},
    AInt = 1036.8581337791204,
    alphaInt = 2.413255626728272,
    nInt = 1,
    RInt = {6.855397482700522e-05},
    CInt = {112047309.48391318},
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
    aziExtWalls = {0.0, 0.0, 0.9945254141245213, -0.5755698516179999, -2.147841931105471, 2.5616184318666253},
    wfWall = {0.2544840785534313, 0.0, 0.15640408391494176, 0.06077035551701112, 0.15667133755259166, 0.06064938450580687},
    wfWin = {0.0, 0.0, 0.35996737772283555, 0.13986428596480607, 0.3605824677430171, 0.13958586856934113},
    wfGro = 0.31102075995621736,
    nrPeople = 17.83879414453125,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 1.4865661787109374,
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
    hHeat = 2760.7664242117717,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse11_1_Meeting;
