 
within Inffeldgasse.Inffeldgasse11_3.Inffeldgasse11_3_DataBase;
record Inffeldgasse11_3_Meeting "Inffeldgasse11_3_Meeting"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 81.892026006639,
    AZone = 16.28023095703125,
    alphaRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 7,
    AWin = {0.0, 0.0, 0.11071319225868424, 0.8637887135810774, 0.9762772088922229, 0.12943311755758322, 0.13008649400825437},
    ATransparent = {0.0, 0.0, 0.11071319225868424, 0.8637887135810774, 0.9762772088922229, 0.12943311755758322, 0.13008649400825437},
    alphaWin = 2.7,
    RWin = 0.1620635939214736,
    gWin = 0.67,
    UWin= 1.8936557576825381,
    ratioWinConRad = 0.03,
    AExt = {16.28023095703125, 16.28023095703125, 1.385411027453265, 10.809031740217266, 12.216658046408089, 1.619663065653001, 1.6278391006978856},
    alphaExt = 2.1592997753932135,
    nExt = 1,
    RExt = {0.0005255640826977591},
    RExtRem = 0.029270621791841357 ,
    CExt = {18867301.081233826},
    AInt = 163.78405201327803,
    alphaInt = 2.7,
    nInt = 1,
    RInt = {0.0007545703020006061},
    CInt = {9458384.61180069},
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
    tiltExtWalls = {0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {0.0, 0.0, 0.9934919793300755, 0.993750722484322, -2.1472176133587584, -0.5788074608429771, 2.549147770967249},
    wfWall = {0.24751150628948101, 0.0, 0.02253982976235786, 0.17585664506242613, 0.19875790445898311, 0.026350973861747177, 0.026483993185536986},
    wfWin = {0.0, 0.0, 0.05008969644755903, 0.39080179674531834, 0.44169468917328447, 0.05855910606906038, 0.058854711564777944},
    wfGro = 0.30249914737946765,
    nrPeople = 3.9072554296875,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 0.325604619140625,
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
    hHeat = 1066.108998613234,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse11_3_Meeting;
