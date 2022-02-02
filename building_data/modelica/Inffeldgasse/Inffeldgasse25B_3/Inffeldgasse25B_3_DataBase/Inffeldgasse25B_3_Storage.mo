 
within Inffeldgasse.Inffeldgasse25B_3.Inffeldgasse25B_3_DataBase;
record Inffeldgasse25B_3_Storage "Inffeldgasse25B_3_Storage"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 3173.7743256300687,
    AZone = 604.72177734375,
    alphaRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 10,
    AWin = {6.492286149522375, 6.441831176456275, 1.8525444609599064, 8.692337694880287, 14.837110320582847, 2.697138736307478, 0.0, 0.0, 2.5326357753605415, 8.840150138483425},
    ATransparent = {6.492286149522375, 6.441831176456275, 1.8525444609599064, 8.692337694880287, 14.837110320582847, 2.697138736307478, 0.0, 0.0, 2.5326357753605415, 8.840150138483425},
    alphaWin = 2.7,
    RWin = 0.0031165807419594044,
    gWin = 0.7800000000000001,
    UWin= 3.0017821341055915,
    ratioWinConRad = 0.030000000000000002,
    AExt = {81.24131046564486, 80.60994147835825, 23.181840146606397, 108.77168520890739, 185.6643804981043, 33.75068202460439, 302.36088867187493, 302.36088867187493, 31.69217199978191, 110.62133821940073},
    alphaExt = 2.2201592406146706,
    nExt = 1,
    RExt = {2.3817750465394366e-05},
    RExtRem = 0.0006258640441386232 ,
    CExt = {413553153.3583569},
    AInt = 8766.435760635137,
    alphaInt = 2.424074050683542,
    nInt = 1,
    RInt = {7.73283824677001e-06},
    CInt = {1738771976.3245945},
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
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 0.0, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {2.6036424328257453, 2.6056163123423493, 2.616748554574543, -2.0996909833215964, -0.5341581233104409, -2.0996909832682786, 0.0, 0.0, 1.0814664293404384, 1.0363032004603505},
    wfWall = {0.060562572492086846, 0.06009190886243048, 0.01728125588240627, 0.08108550973382697, 0.13840634079714664, 0.02515996006289005, 0.19448532875365232, 0.0, 0.02362541240616904, 0.08246436174755192},
    wfWin = {0.12393162065745869, 0.12296848279842111, 0.03536332689273866, 0.1659285301076392, 0.2832264452851657, 0.05148583519430774, 0.0, 0.0, 0.0483456287888023, 0.16875013027546665},
    wfGro = 0.31683734926183943,
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
    hHeat = 42768.00928289496,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse25B_3_Storage;