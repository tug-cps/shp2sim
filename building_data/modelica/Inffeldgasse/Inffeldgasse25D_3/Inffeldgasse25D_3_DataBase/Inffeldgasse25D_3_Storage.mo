 
within Inffeldgasse.Inffeldgasse25D_3.Inffeldgasse25D_3_DataBase;
record Inffeldgasse25D_3_Storage "Inffeldgasse25D_3_Storage"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 1923.1110399976374,
    AZone = 415.382958984375,
    alphaRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 8,
    AWin = {4.008597094110553, 6.98420076504658, 7.972474822212326, 0.0, 0.0, 4.038258340284666, 7.114354268261175, 7.88008281783686},
    ATransparent = {4.008597094110553, 6.98420076504658, 7.972474822212326, 0.0, 0.0, 4.038258340284666, 7.114354268261175, 7.88008281783686},
    alphaWin = 2.7000000000000006,
    RWin = 0.004296685171677387,
    gWin = 0.78,
    UWin= 3.0017821341055915,
    ratioWinConRad = 0.03,
    AExt = {50.161633907383404, 87.3968906545018, 99.76367142390019, 207.69147949218748, 207.69147949218748, 50.53280031221084, 89.02556827580877, 98.60752282860722},
    alphaExt = 2.233733910570903,
    nExt = 1,
    RExt = {3.3594780318210455e-05},
    RExtRem = 0.0008873706543251075 ,
    CExt = {294624895.6880642},
    AInt = 5507.753915932775,
    alphaInt = 2.398328599770764,
    nInt = 1,
    RInt = {1.2319482508291565e-05},
    CInt = {1138722314.2393203},
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
    alphaRadWall = 5.000000000000001,
    alphaWinOut = 20.0,
    alphaRoofOut = 0.0,
    alphaRadRoof = 0.0,
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {-2.101083543508564, -2.101083543547506, -0.5336045217383829, 0.0, 0.0, 1.0488902218697966, 1.0488902218581577, 2.628181183964924},
    wfWall = {0.052989148113298204, 0.09232328420728464, 0.10538715647038256, 0.18930748314442916, 0.0, 0.053381236449902135, 0.09404376723348738, 0.10416583801671984},
    wfWin = {0.10549503812265001, 0.18380458516206022, 0.20981318789479744, 0.0, 0.0, 0.10627563897188491, 0.18722986050429727, 0.20738168934431006},
    wfGro = 0.308402086364496,
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
    hHeat = 29764.37652504723,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse25D_3_Storage;