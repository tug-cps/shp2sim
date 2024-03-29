 
within Inffeldgasse.Inffeldgasse12_3.Inffeldgasse12_3_DataBase;
record Inffeldgasse12_3_Meeting "Inffeldgasse12_3_Meeting"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 106.20475133674222,
    AZone = 16.803840087890624,
    alphaRad = 4.999999999999999,
    lat = 0.88645272708792,
    nOrientations = 9,
    AWin = {0.02551596169556363, 0.0, 0.0, 0.27769838080241804, 0.016372926378291526, 0.26377669263579534, 0.0823852233191026, 0.6469856885412744, 0.7118076624794267},
    ATransparent = {0.02551596169556363, 0.0, 0.0, 0.27769838080241804, 0.016372926378291526, 0.26377669263579534, 0.0823852233191026, 0.6469856885412744, 0.7118076624794267},
    alphaWin = 2.7,
    RWin = 0.08064306045995295,
    gWin = 0.7800000000000001,
    UWin= 3.0017821341055915,
    ratioWinConRad = 0.030000000000000002,
    AExt = {0.31929433148772873, 16.803840087890624, 16.803840087890624, 3.47498244085188, 0.20488283549051287, 3.3007732078479264, 1.030928605317419, 8.096064156611082, 8.907214803458775},
    alphaExt = 2.1298160481254866,
    nExt = 1,
    RExt = {0.0005187144181821103},
    RExtRem = 0.013183773893149543 ,
    CExt = {18336018.606035285},
    AInt = 212.40950267348447,
    alphaInt = 2.6999999999999997,
    nInt = 1,
    RInt = {9.716735501277441e-05},
    CInt = {23650438.491737634},
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
    tiltExtWalls = {1.5707963267948966, 0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {2.619675409393053, 0.0, 0.0, -0.5173724418741691, 1.0891167473719858, 2.619675409096582, -2.0912881430200954, -2.0886862078303605, 1.0354864428801571},
    wfWall = {0.005031907253386149, 0.2284987335843461, 0.0, 0.054763857748549166, 0.003228843497457001, 0.052018413759377935, 0.016246881373211466, 0.12758962479450284, 0.1403729235284443},
    wfWin = {0.012603322105468733, 0.0, 0.0, 0.13716598979016767, 0.008087222712464398, 0.13028952860444856, 0.04069325383891583, 0.31957129923626937, 0.35158938371226545},
    wfGro = 0.37224881446072516,
    nrPeople = 4.03292162109375,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 0.33607680175781246,
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
    hHeat = 1798.2205015440359,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse12_3_Meeting;
