 
within Inffeldgasse.Inffeldgasse25C_4.Inffeldgasse25C_4_DataBase;
record Inffeldgasse25C_4_Storage "Inffeldgasse25C_4_Storage"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 8.943458978417517,
    AZone = 1.1220650390625,
    alphaRad = 4.999999999999999,
    lat = 0.88645272708792,
    nOrientations = 9,
    AWin = {0.1980208301029913, 0.04741798549921383, 0.12391923832934527, 0.0, 0.0, 0.026327820130619666, 0.03605684239614803, 0.04655036271144529, 0.009282736216442322},
    ATransparent = {0.1980208301029913, 0.04741798549921383, 0.12391923832934527, 0.0, 0.0, 0.026327820130619666, 0.03605684239614803, 0.04655036271144529, 0.009282736216442322},
    alphaWin = 2.7,
    RWin = 0.33485111642202264,
    gWin = 0.78,
    UWin= 3.0017821341055906,
    ratioWinConRad = 0.029999999999999992,
    AExt = {2.477936333450945, 0.5933656023280003, 1.550665063418564, 1.1220650390625, 1.1220650390625, 0.3294535329858623, 0.4511977845788254, 0.5825085928486263, 0.1161596450868323},
    alphaExt = 2.431094302793847,
    nExt = 1,
    RExt = {0.0034254751508748975},
    RExtRem = 0.09794123483783565 ,
    CExt = {3071466.956773995},
    AInt = 22.358647446043797,
    alphaInt = 2.7000000000000006,
    nInt = 1,
    RInt = {0.0009231000937855611},
    CInt = {2489492.2756538037},
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
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {2.602257163767587, -0.5410591619674546, -0.5359763412474436, 0.0, 0.0, -0.5063112824628818, 1.048595022986171, -2.0866450616201484, 1.0427218785627728},
    wfWall = {0.2865756187594878, 0.0686232783071257, 0.17933584250690457, 0.11196981592891893, 0.0, 0.03810160446553373, 0.052181439269874896, 0.06736765516321058, 0.0134339699193488},
    wfWin = {0.4061334132131641, 0.09725253797023209, 0.25415378371708125, 0.0, 0.0, 0.053997387277639204, 0.07395125282739391, 0.09547307565813748, 0.01903854933635198},
    wfGro = 0.182410775679595,
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
    hHeat = 292.0270239811782,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse25C_4_Storage;
